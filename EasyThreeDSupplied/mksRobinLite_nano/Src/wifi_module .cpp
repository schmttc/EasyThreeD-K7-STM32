#ifdef USE_MKS_WIFI 

#include "stdint.h"
#include "stm32f1xx_hal.h"
#include "serial.h"
//#include "stm32f10x_gpio.h"
//#include "stm32f1xx_hal_gpio.h"

//#include "variant.h"
//#include "draw_ui.h"
//#include "usb_core.h"
#include "wifi_module.h"
//#include "sd_usr.h"
//#include "gcode.h"
//#include "sdio_sdcard.h"
//#include "draw_FileTransfer_ui.h"
//#include "draw_ready_print.h"
//#include "draw_printing.h"
#include "wifi_upload.h"
//#include "stm32mks_timer.h"

#include "cardreader.h"

#include "temperature.h"
#include "ultralcd.h"
#include "language.h"
#include "mks_reprint.h"

/*
#define WIFI_DECODE_TYPE	1				//AUTO

#define IP_DHCP_FLAG	1
*/

#define LOOP_FIFO_BUFFER_SIZE		1024

#if WIFI_MASK
typedef struct
{
	volatile uint8_t Buffer[LOOP_FIFO_BUFFER_SIZE];
	volatile uint32_t r;
	volatile uint32_t w;
} LOOP_FIFO;

volatile LOOP_FIFO uart1Buffer; 
#endif
//volatile uint8_t uart2Buffer[1024];

int cfg_wifi_flag = 0;
int cfg_cloud_flag = 0;

//#define WIFI_MASK 0

#define WAIT_ESP_TRANS_TIMEOUT_TICK	10500

//extern PRINT_TIME print_time;

uint8_t wifi_connect_flg = 0;
extern volatile uint8_t get_temp_flag;

extern uint8_t serial_wait_tick;

int upload_result = 0; //0:传输未启动；1:传输进行中；2:传输异常，中止；3:传输完成。

#define WIFI_MODE	2	//WIFI MODE
#define WIFI_AP_MODE	3//AP模式

volatile WIFI_STATE wifi_link_state = WIFI_NOT_INIT;
WIFI_PARA wifiPara;
IP_PARA ipPara;
CLOUD_PARA cloud_para;

char wifi_firm_ver[20] = {0};

//#define WIFI_FRAME_SIZE    1024

WIFI_GCODE_BUFFER espGcodeFifo; 

char saveFilePath[50];

extern char path_reprint[15];

uint32_t upload_time = 0; //传输时间
uint32_t upload_size = 0; //传输大小

volatile DMA_HandleTypeDef  DMA_wifiRcv;

#define UDISKBUFLEN 1024

typedef enum
{
	udisk_buf_empty = 0,
	udisk_buf_full,	
} WIFI_DMA_RCV_FIFO_STATE;

#define TRANS_RCV_FIFO_BLOCK_NUM	4

typedef struct			
{
	unsigned char *bufferAddr[TRANS_RCV_FIFO_BLOCK_NUM];		//用于指向存储块的其实地址，目前共用16K的图片缓存buf
	unsigned char *p;	
	WIFI_DMA_RCV_FIFO_STATE state[TRANS_RCV_FIFO_BLOCK_NUM];		
	unsigned char read_cur; //当前读块索引
	unsigned char write_cur;	//当前写块索引
}WIFI_DMA_RCV_FIFO;			//

typedef struct
{
	uint8_t flag; // 0x0: no error;  0x01: error
	uint32_t start_tick; //错误开始时刻
	uint32_t now_tick;
	
} WIFI_TRANS_ERROR;

volatile WIFI_TRANS_ERROR wifiTransError;

volatile WIFI_DMA_RCV_FIFO wifiDmaRcvFifo;

char wifi_loop_time = 0;
char wifi_check_time = 0;


extern uint32_t wifi_loop_cycle;

volatile TRANSFER_STATE esp_state;

volatile bool esp_is_uploading = false;	//正在更新wifi固件或者webserver

unsigned char wifi_file_trans_buf[TRANS_RCV_FIFO_BLOCK_NUM * 1024];


#ifdef ESP_MODEL
volatile ESP_SEND_STATE espSendState = ESP_SEND_IDLE;
#endif



//extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//extern USBH_HOST                     USB_Host;

unsigned int   getTick()
{
	return millis();
}

unsigned int  getTickDiff(unsigned int curTick, unsigned int  lastTick)
{
	if(lastTick <= curTick)
	{
		return (curTick - lastTick);
	}
	else
	{
		return (0xffffffff - lastTick + curTick);
	}
}

void wifi_delay(int n)
{
	int i, j;

	uint32_t begin = getTick();
	uint32_t end = begin;

	while(getTickDiff(end, begin) < n)
	{
		end = getTick();
	}
}



int send_to_wifi(char *buf, int len)
{
	uint32_t i;
	volatile uint32_t delayIndex;

	if(buf == 0  ||  len <= 0)
	{
		return;
	}
	BSP_UartIfTxData(WIFI_COM.getUartStack(), (uint8_t *)buf, len);
	
/*	for(i = 0; i < len; i++)
	{
		WIFI_COM.write(*(buf + i));
	}*/
	


}

static void dma_init()
{
	int i;

	__HAL_RCC_DMA1_CLK_ENABLE();

	HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_0);
	HAL_NVIC_SetPriority(DMA1_Channel6_IRQn, 0, 0);
 	HAL_NVIC_EnableIRQ(DMA1_Channel6_IRQn);

	DMA_wifiRcv.Instance = DMA1_Channel6;
	DMA_wifiRcv.Init.Direction = DMA_PERIPH_TO_MEMORY;
	DMA_wifiRcv.Init.PeriphInc = DMA_PINC_DISABLE;
	DMA_wifiRcv.Init.MemInc = DMA_MINC_ENABLE;
	DMA_wifiRcv.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
	DMA_wifiRcv.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
	DMA_wifiRcv.Init.Mode = DMA_NORMAL;
	DMA_wifiRcv.Init.Priority = DMA_PRIORITY_VERY_HIGH;
	if (HAL_DMA_Init((DMA_HandleTypeDef *)&DMA_wifiRcv) != HAL_OK)
	{
	  Error_Handler();
	}	

	
	HAL_DMA_Start_IT((DMA_HandleTypeDef *)&DMA_wifiRcv,
	  	(uint32_t)&WIFI_COM.getUartStack()->pUart->handle.Instance->DR, 
	  	(uint32_t)WIFI_COM.getUartStack()->pUart->pRxBuffer, 
	  	WIFI_FRAME_SIZE);

    	/* Enable the DMA transfer for the receiver request by setting the DMAR bit 
       in the UART CR3 register */
    	SET_BIT(WIFI_COM.getUartStack()->pUart->handle.Instance->CR3, USART_CR3_DMAR);


	
	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
	{
		wifiDmaRcvFifo.bufferAddr[i] = &wifi_file_trans_buf[1024 * i];		
		wifiDmaRcvFifo.state[i] = udisk_buf_empty;	
	}

	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
	wifiDmaRcvFifo.read_cur = 0;
	wifiDmaRcvFifo.write_cur = 0;

}


char buf_to_wifi[256];
int index_to_wifi = 0;
int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len)
{
	char wifi_ret_head = 0xa5;
	char wifi_ret_tail = 0xfc;

	

	if(type == WIFI_PARA_SET)
 	{
 		int data_offset = 4;
		int apLen = strlen((const char *)mksCfg.wifi_ap);
		int keyLen = strlen((const char *)mksCfg.wifi_key);
		
 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
		index_to_wifi = 0;

		buf_to_wifi[data_offset] = mksCfg.wifi_mode_sel;
		buf_to_wifi[data_offset + 1]  = apLen;
		strncpy(&buf_to_wifi[data_offset + 2], (const char *)mksCfg.wifi_ap, apLen);
		buf_to_wifi[data_offset + apLen + 2]  = keyLen;
		strncpy(&buf_to_wifi[data_offset + apLen + 3], (const char *)mksCfg.wifi_key, keyLen);
		buf_to_wifi[data_offset + apLen + keyLen + 3] = wifi_ret_tail;

		index_to_wifi = apLen + keyLen + 3;

		buf_to_wifi[0] = wifi_ret_head;
		buf_to_wifi[1] = type;
		buf_to_wifi[2] = index_to_wifi & 0xff;
		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;

		send_to_wifi(buf_to_wifi, 5 + index_to_wifi);

		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
		index_to_wifi = 0;
		
 	}	
		
	else if(type == WIFI_TRANS_INF)
 	{

		if(len > sizeof(buf_to_wifi) - index_to_wifi - 5)
		{
			memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
			index_to_wifi = 0;
			return;

		}
		

		 if(len > 0)
		 {		
		 	
		 	memcpy(&buf_to_wifi[4 + index_to_wifi], buf, len);
			index_to_wifi += len;
		 
			if(index_to_wifi < 1)
				return;

			 if(buf_to_wifi[index_to_wifi + 3] == '\n')
			 {	
			 	//mask "wait" "busy" "X:"
			 	if(((buf_to_wifi[4] == 'e') && (buf_to_wifi[5] == 'c') && (buf_to_wifi[6] == 'h')  && (buf_to_wifi[7] == 'o') )
					|| ((buf_to_wifi[4] == 'X') && (buf_to_wifi[5] == ':') )
					)
			 	{
			 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
				 	index_to_wifi = 0;
					return;
			 	}

				buf_to_wifi[0] = wifi_ret_head;
				buf_to_wifi[1] = type;
				buf_to_wifi[2] = index_to_wifi & 0xff;
				buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;	
				buf_to_wifi[4 + index_to_wifi] = wifi_ret_tail;

				send_to_wifi(buf_to_wifi, 5 + index_to_wifi);

				memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
				 index_to_wifi = 0;
			 }
		}
	}
	else if(type == WIFI_EXCEP_INF)
	{
		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		

		buf_to_wifi[0] = wifi_ret_head;
		buf_to_wifi[1] = type;
		buf_to_wifi[2] = 1;
		buf_to_wifi[3] = 0;
		buf_to_wifi[4] = *buf;
		buf_to_wifi[5] = wifi_ret_tail;

		send_to_wifi(buf_to_wifi, 6);

		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
		index_to_wifi = 0;
	}
	else if(type == WIFI_CLOUD_CFG)
	{
		int data_offset = 4;
		int urlLen = strlen((const char *)mksCfg.cloud_hostUrl);
		
 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
		index_to_wifi = 0;

		if(mksCfg.cloud_enable == 0x1)
			buf_to_wifi[data_offset] = 0x0a;
		else
			buf_to_wifi[data_offset] = 0x05;
		
		buf_to_wifi[data_offset + 1]  = urlLen;
		strncpy(&buf_to_wifi[data_offset + 2], (const char *)mksCfg.cloud_hostUrl, urlLen);
		buf_to_wifi[data_offset + urlLen + 2]  = mksCfg.cloud_port & 0xff;
		buf_to_wifi[data_offset + urlLen + 3]  = (mksCfg.cloud_port >> 8) & 0xff;
		buf_to_wifi[data_offset + urlLen + 4] = wifi_ret_tail;

		index_to_wifi = urlLen + 4;

		buf_to_wifi[0] = wifi_ret_head;
		buf_to_wifi[1] = type;
		buf_to_wifi[2] = index_to_wifi & 0xff;
		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;

		send_to_wifi(buf_to_wifi, 5 + index_to_wifi);

		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
		index_to_wifi = 0;
	}
	else if(type == WIFI_CLOUD_UNBIND)
	{
		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		

		buf_to_wifi[0] = wifi_ret_head;
		buf_to_wifi[1] = type;
		buf_to_wifi[2] = 0;
		buf_to_wifi[3] = 0;
		buf_to_wifi[4] = wifi_ret_tail;

		send_to_wifi(buf_to_wifi, 5);

		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
		index_to_wifi = 0;
	}
}






char wait_ip_back_flag = 0;
#if 0

unsigned char computeBinarySize(char *ptr)  // unsigned int bitfield) {
{
    unsigned char s = 2; // not include checksum
    unsigned short bitfield = *(unsigned short*)ptr;
    if(bitfield & 1) s+=2;
    if(bitfield & 8) s+=4;
    if(bitfield & 16) s+=4;
    if(bitfield & 32) s+=4;
    if(bitfield & 64) s+=4;
    if(bitfield & 256) s+=4;
    if(bitfield & 512) s+=1;
    if(bitfield & 1024) s+=4;
    if(bitfield & 2048) s+=4;
 
    if(bitfield & 2) s+=1;
    if(bitfield & 4) s+=1;
    if(bitfield & 32768) s+=16;

    return s;
}
#endif

typedef struct
{
	//FIL  *file;
	char write_buf[513];
	int write_index;	
	uint8_t saveFileName[30];
	uint32_t fileLen;
	uint32_t tick_begin;
	uint32_t tick_end;
} FILE_WRITER;

FILE_WRITER file_writer;
//FIL save_File;

int32_t lastFragment = 0;

char lastBinaryCmd[50] = {0};

int total_write = 0;	
char binary_head[2] = {0, 0};
unsigned char binary_data_len = 0;
#if 1
int write_to_file(char *buf, int len)
{
	int num_write;
	int i;
	//FRESULT res;
	int res;

	for(i = 0; i < len; i++)
	{
		file_writer.write_buf[file_writer.write_index++] = buf[i];
		if(file_writer.write_index >= 512)
		{
			
			/*res =  f_write (file_writer.file, file_writer.write_buf, (uint32_t)file_writer.write_index,  (uint32_t *)&num_write);
			if((res != FR_OK) || (num_write != file_writer.write_index))
			{
			
				return  -1;
			}*/
			res = card.write_data(file_writer.write_buf);
			if(res < 0)
			{
				return -1;
			}
			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
			file_writer.write_index = 0;		
		}
	}
	return 0;
}

#define ESP_PROTOC_HEAD	(uint8_t)0xa5
#define ESP_PROTOC_TAIL		(uint8_t)0xfc

#define ESP_TYPE_NET				(uint8_t)0x0
#define ESP_TYPE_GCODE				(uint8_t)0x1
#define ESP_TYPE_FILE_FIRST			(uint8_t)0x2
#define ESP_TYPE_FILE_FRAGMENT		(uint8_t)0x3

uint8_t esp_msg_buf[WIFI_FRAME_SIZE] = {0}; //存储待处理的数据
uint16_t esp_msg_index = 0; //写指针

typedef struct
{
	uint8_t head; //0xa5
	uint8_t type; //0x0:网络参数,0x1:gcode命令,0x2:传送文件首帧,0x3:传送文件分片（非最后一帧）,0x4:传送文件最后一帧
	uint16_t dataLen; //数据长度
	uint8_t *data; //有效数据
	uint8_t tail; // 0xfc
} ESP_PROTOC_FRAME;


static int cut_msg_head(uint8_t *msg, uint16_t msgLen, uint16_t cutLen)
{
	int i;
	
	if(msgLen < cutLen)
	{
		return 0;
	}
	else if(msgLen == cutLen)
	{
		memset(msg, 0, msgLen);
		return 0;
	}
	for(i = 0; i < (msgLen - cutLen); i++)
	{
		msg[i] = msg[cutLen + i];
	}
	memset(&msg[msgLen - cutLen], 0, cutLen);
	
	return msgLen - cutLen;
	
}

extern uint8_t target_extruder;

static void wifi_gcode_exec(uint8_t *cmd_line)
{
	uint8_t *tmpStr = 0;
	int  cmd_value;
	char *index_s = (char *)cmd_line;

	if((cmd_line[0] == 'N') && (strstr((char *)cmd_line, " ") != 0))
	{
		index_s = strstr((char *)cmd_line, " ") + 1;
	}
	if((strstr(index_s, "\n") != 0) 
		&& ((strstr(index_s, "G") != 0) || (strstr(index_s, "M") != 0) || (strstr(index_s, "T") != 0) ))
	{	
	
	
		if(strstr(index_s, "M991") != 0)
		{
			uint32_t index; 
			uint8_t retStr[120] = {0};
			if(HOTENDS > 0)
			{
				float temp = thermalManager.degHotend(target_extruder);

				/*if(CfgPrinterItems.cfg_heated_bed_sensor_type == 0)
				{
					sprintf_P((char *)retStr, "T:%d /%d", (int)temp, (int)Extruder::current->tempControl.targetTemperatureC);
				}
				//#else
				else*/
				{
					sprintf_P((char *)retStr, "T:%d /%d", (int)temp, (int)thermalManager.degTargetHotend(target_extruder));
					//#if HAVE_HEATED_BED
					index = strlen((const char *)retStr);
					if(HAS_TEMP_BED)
					{
						sprintf_P((char *)&retStr[index], " B:%d /%d B@:%d", 
							(int)thermalManager.degBed(), (int)thermalManager.degTargetBed(), thermalManager.getHeaterPower(-1));											
					}
				}
			}
			//#endif
			

			index = strlen((const char *)retStr);
			sprintf_P((char *)&retStr[index], " @:%d", thermalManager.getHeaterPower(target_extruder)); 
			

			
			//#if NUM_EXTRUDER > 1 && MIXING_EXTRUDER == 0
			if((HOTENDS>1))
			{
			    for(uint8_t i = 0; i < HOTENDS; i++) {
				index = strlen((const char *)retStr);
			        sprintf_P((char *)&retStr[index], " T%d:%d /%d",
					(int)i, 
					(int)thermalManager.degHotend(i), 
					(int)thermalManager.degTargetHotend(i));
				

				index = strlen((const char *)retStr);
			        sprintf_P((char *)&retStr[index], " @%d:%d",
					(int)i, (thermalManager.getHeaterPower(i)));

			       
			    }
			}
			strcat((char *)retStr, "\n");			
			package_to_wifi(WIFI_TRANS_INF, (char *)retStr, strlen((const char *)retStr));
			
		}
	
		else if(strstr(index_s, "M997") != 0)
		{
			if(mksReprint.mks_printer_state == MKS_IDLE)
				package_to_wifi(WIFI_TRANS_INF, "M997 IDLE\n", strlen("M997 IDLE\n"));
			else if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSING))
				package_to_wifi(WIFI_TRANS_INF, "M997 PRINTING\n", strlen("M997 PRINTING\n"));
			else if(mksReprint.mks_printer_state == MKS_PAUSED)
				package_to_wifi(WIFI_TRANS_INF, "M997 PAUSE\n", strlen("M997 PAUSE\n"));
		}
		/*
		else if(strstr(index_s, "M996") != 0)	 //update wifi firmare
		{
			wifi_upload(0);
		}
		else if(strstr(index_s, "M995") != 0)	 //update wifi web control
		{
			wifi_upload(1);
		}*/
		
		else if(strstr(index_s, "M994") != 0)	 //get filename and size
		{
			if((mksReprint.mks_printer_state == MKS_WORKING)  || (mksReprint.mks_printer_state == MKS_PAUSING) || (mksReprint.mks_printer_state == MKS_PAUSED))
			{
				uint8_t retStr[120] = {0};			
				sprintf_P((char *)retStr, "M994 1:/%s;%d\n", card.longFilename[0] ? card.longFilename : card.filename, card.getFileLength());
				package_to_wifi(WIFI_TRANS_INF, (char *)retStr, strlen((const char *)retStr));
			}
		}
		
		else if((strstr(index_s, "M993") != 0) || (strstr(index_s, "M26") != 0) ) 
		{
			if((mksReprint.mks_printer_state == MKS_WORKING)  || (mksReprint.mks_printer_state == MKS_PAUSING) || (mksReprint.mks_printer_state == MKS_PAUSED))
			{
				card.stopSDPrint();
			      clear_command_queue();
			      quickstop_stepper();
			      print_job_timer.stop();
			      thermalManager.disable_all_heaters();
			      #if FAN_COUNT > 0
			        for (uint8_t i = 0; i < FAN_COUNT; i++) fanSpeeds[i] = 0;
			      #endif
			      wait_for_heatup = false;
			      LCD_MESSAGEPGM(MSG_PRINT_ABORTED);

				mksReprint.mks_printer_state = MKS_IDLE;
			}
			
		}
		
		else if(strstr(index_s, "M992") != 0) //print time
		{
			if((mksReprint.mks_printer_state == MKS_WORKING)  || (mksReprint.mks_printer_state == MKS_PAUSING) || (mksReprint.mks_printer_state == MKS_PAUSED))
			{
				uint8_t retStr[20] = {0};
				uint32_t seconds = print_job_timer.duration();
				uint32_t hours = seconds / 3600;
				seconds = seconds % 3600;
				uint32_t min = seconds / 60;
				seconds = seconds % 60;
				sprintf_P((char *)retStr, "M992 %d:%d:%d\n", hours, min, seconds);
				package_to_wifi(WIFI_TRANS_INF, (char *)retStr, strlen((const char *)retStr));
			}
		}
		
		else if(strstr(index_s, "M27") != 0) 
		{
			//if((mksPrinterStatusFlag == MKS_PR_WORKING) || (mksPrinterStatusFlag == MKS_PR_PAUSE))
			{
				uint8_t retStr[20] = {0};
				sprintf_P((char *)retStr, "M27 %d\n", (int)card.percentDone());
				package_to_wifi(WIFI_TRANS_INF, (char *)retStr, strlen((const char *)retStr));
			}
			   
		}
		#if WIFI_MASK
		#endif
		else		
		{
			uint32_t left;

			if(serial_wait_tick > 5)
			{

				if(espGcodeFifo.r >  espGcodeFifo.w)
					left =  espGcodeFifo.r - espGcodeFifo.w - 1;
				else
					left = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
				if(left >= strlen((const char *)cmd_line))
				{
					uint32_t index = 0;
					while(index < strlen((const char *)cmd_line))
					{
						espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
						espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
						index++;
					}
				}
			}
			
			//GCode::executeFString((char const *)cmd_line);
		}
		
	//	wifi_ret_ack();
			
	}
}

/*返回数组中某字符出现最早的索引号，从0开始,若不存在则返回-1*/
static int32_t charAtArray(const uint8_t *_array, uint32_t _arrayLen, uint8_t _char)
{
	uint32_t i;
	for(i = 0; i < _arrayLen; i++)
	{
		if(*(_array + i) == _char)
		{
			return i;
		}
	}
	
	return -1;
}

static void net_msg_handle(uint8_t * msg, uint16_t msgLen)
{
	int wifiNameLen, wifiKeyLen, hostLen, id_len, ver_len;
	char ipStr[16];
	
	if(msgLen <= 0)
		return;

	//ip
	sprintf(ipPara.ip_addr, "%d.%d.%d.%d", msg[0], msg[1], msg[2], msg[3]);

	//port
//

	//connect state
	if(msg[6] == 0x0a)
	{
		wifi_link_state = WIFI_CONNECTED;
	}
	else if(msg[6] == 0x0e)
	{
		wifi_link_state = WIFI_EXCEPTION;
	}
	else
	{
		wifi_link_state = WIFI_NOT_CONFIG;
	}

	//mode
	wifiPara.mode = msg[7];
	

	//wifi name
	wifiNameLen = msg[8];
	wifiKeyLen = msg[9 + wifiNameLen];
	if(wifiNameLen < 32)
	{
		memset(wifiPara.ap_name, 0, sizeof(wifiPara.ap_name));
		memcpy(wifiPara.ap_name, &msg[9], wifiNameLen);

		//wifi key		
		if(wifiKeyLen < 64)
		{			
			memset(wifiPara.keyCode, 0, sizeof(wifiPara.keyCode));
			memcpy(wifiPara.keyCode, &msg[10 + wifiNameLen], wifiKeyLen);
		}
	}

	
	cloud_para.state =msg[10 + wifiNameLen + wifiKeyLen];
	hostLen = msg[11 + wifiNameLen + wifiKeyLen];
	if(cloud_para.state)
	{			
		if(hostLen < 96)
		{
			memset(cloud_para.hostUrl, 0, sizeof(cloud_para.hostUrl));
			memcpy(cloud_para.hostUrl, &msg[12 + wifiNameLen + wifiKeyLen], hostLen);
		}
		cloud_para.port = msg[12 + wifiNameLen + wifiKeyLen + hostLen] + (msg[13 + wifiNameLen + wifiKeyLen + hostLen] << 8);
				
	}

	// id
	id_len = msg[14 + wifiNameLen + wifiKeyLen + hostLen];
	if(id_len == 20)
	{
		memset(cloud_para.id, 0, sizeof(cloud_para.id));
		memcpy(cloud_para.id, (const char *)&msg[15 + wifiNameLen + wifiKeyLen + hostLen], id_len);
	}
	ver_len = msg[15 + wifiNameLen + wifiKeyLen + hostLen + id_len];
	if(ver_len < 20)
	{
		memset(wifi_firm_ver, 0, sizeof(wifi_firm_ver));
		memcpy(wifi_firm_ver, (const char *)&msg[16 + wifiNameLen + wifiKeyLen + hostLen + id_len], ver_len);
	}

	if(cfg_wifi_flag == 1)
	{
		if((wifiPara.mode != mksCfg.wifi_mode_sel)
			|| (strncmp(wifiPara.ap_name, (const char *)mksCfg.wifi_ap, 32) != 0)
			|| (strncmp(wifiPara.keyCode, (const char *)mksCfg.wifi_key, 64) != 0))
		{
			package_to_wifi(WIFI_PARA_SET, (char *)0, 0);
		}
		else
			cfg_wifi_flag = 0;
	}
	if(cfg_cloud_flag == 1)
	{
		if(((cloud_para.state >> 4) != mksCfg.cloud_enable)
			|| (strncmp(cloud_para.hostUrl, (const char *)mksCfg.cloud_hostUrl, 64) != 0)
			|| (cloud_para.port != mksCfg.cloud_port))
		{
			package_to_wifi(WIFI_CLOUD_CFG, (char *)0, 0);
		}
		else
			cfg_cloud_flag = 0;
	}

	
	
}

static void gcode_msg_handle(uint8_t * msg, uint16_t msgLen)
{
	uint8_t gcodeBuf[100] = {0};
	char *index_s;
	char *index_e;
	
	if(msgLen <= 0)
		return;

	index_s = (char *)msg;
	index_e = strstr((char *)msg, "\n");
	while((index_e != 0) && ((int)index_s < (int)index_e))
	{
		if(index_e - index_s < sizeof(gcodeBuf))	
		{
			memset(gcodeBuf, 0, sizeof(gcodeBuf));
			memcpy(gcodeBuf, index_s, index_e - index_s + 1);

		
			wifi_gcode_exec(gcodeBuf);
		}
		while((*index_e == '\r') || (*index_e == '\n'))
			index_e++;

		index_s = index_e;
		index_e = strstr(index_s, "\n");
	}
}


static void file_first_msg_handle(uint8_t * msg, uint16_t msgLen)
{
	uint8_t fileNameLen = *msg;
	
	int res;
		
	if(msgLen != fileNameLen + 5)
	{
		return;
	}
	if(fileNameLen > sizeof(file_writer.saveFileName) - 1)
	{
		upload_result = 2;
		wifiTransError.flag = 1;
		wifiTransError.start_tick = getTick();		
		
		LCD_MESSAGEPGM(MSG_FAIL_TO_CREATE_FILE);
		
		return;
	}
	
	file_writer.fileLen = *((uint32_t *)(msg + 1));
	memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));

	memcpy(file_writer.saveFileName, msg + 5, fileNameLen);

	/*for 8.3 principle*/
	char *gSuffix = strstr((char *)file_writer.saveFileName, ".g");
	if(!gSuffix)
	{
		gSuffix = strstr((char *)file_writer.saveFileName, ".G");		
	}
	if(gSuffix)
	{
		*(gSuffix + 2) = '\0';
		if((uint32_t)gSuffix - (uint32_t)file_writer.saveFileName > 8)
		{
			file_writer.saveFileName[7] = '~';
			file_writer.saveFileName[8] = '.';
			file_writer.saveFileName[9] = 'g';
			file_writer.saveFileName[10] = '\0';
		}
	}

	memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));

	if(strlen((const char *)file_writer.saveFileName) > sizeof(saveFilePath))
		return;
	
	file_writer.write_index = 0;
	//file_writer.file = &save_File;
	lastFragment = -1;

	wifiTransError.flag = 0;
	wifiTransError.start_tick = 0;
	wifiTransError.now_tick = 0;

	
	memset(saveFilePath, 0, sizeof(saveFilePath));
	//sprintf((char *)saveFilePath, "1:/%s", file_writer.saveFileName);
	sprintf((char *)saveFilePath, "/%s", file_writer.saveFileName);
	//SD_Init();
	
	//f_close(&sd.curFile);
	card.closefile();
	
	wifi_delay(1000);
		
	//res = f_open(&save_File, (const TCHAR *)saveFilePath, FA_CREATE_ALWAYS | FA_WRITE);
	res =  card.openFile((char *)saveFilePath, false, true);

	
	if(res < 0)
	{
		upload_result = 2;
		wifiTransError.flag = 1;
		wifiTransError.start_tick = getTick();		
		
		LCD_MESSAGEPGM(MSG_FAIL_TO_CREATE_FILE);
		
		return;
	}

//	sprintf(tempBuf, "Writing to file: %s\n", file_writer.saveFileName);
//	send_to_wifi(tempBuf, strlen(tempBuf));
							
	wifi_link_state = WIFI_TRANS_FILE;

	upload_result = 1;

	//clear_cur_ui();
	//draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
	LCD_MESSAGEPGM(MSG_FILE_TRANSFERING);

	file_writer.tick_begin = getTick();
#if WIFI_MASK
 	TIM_ITConfig(TIM2, TIM_IT_Update, DISABLE);
	TIM_ITConfig(TIM4, TIM_IT_Update, DISABLE);
	TIM_ITConfig(TIM5, TIM_IT_Update, DISABLE);
#endif
	
}

#define FRAG_MASK	~(1 << 31)

static void file_fragment_msg_handle(uint8_t * msg, uint16_t msgLen)
{
	uint32_t num_write;
	uint32_t frag = *((uint32_t *)msg);

	if((frag & FRAG_MASK) != (uint32_t)(lastFragment  + 1))
	{
		/*不是预期的分片号*/
		/*重发处理*/
		memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
		file_writer.write_index = 0;
	//	f_close(&save_File);
	//	f_unlink((const char *)saveFilePath);
		
		wifi_link_state = WIFI_CONNECTED;	

		upload_result = 2; 
		
	}
	else
	{
		if(write_to_file((char *)msg + 4, msgLen - 4) < 0)
		{
			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
			file_writer.write_index = 0;
			
			wifi_link_state = WIFI_CONNECTED;	

			upload_result = 2; 
			return;
		}
		lastFragment = frag;
		
		if((frag & (~FRAG_MASK)) != 0)
		{
			/*??????*/
			/*FRESULT res =  f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, &num_write);
			if((res != FR_OK) || (num_write != file_writer.write_index))
			{
				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
				file_writer.write_index = 0;
				
				wifi_link_state = WIFI_CONNECTED;	

				upload_result = 2; 
				return;
			}
			*/
			int res = card.write_data(file_writer.write_buf);
			if(res < 0)
			{
				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
				file_writer.write_index = 0;
				
				wifi_link_state = WIFI_CONNECTED;	

				upload_result = 2; 
				return;
			}
			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
			file_writer.write_index = 0;
		//	f_close(&save_File);
			
			wifi_link_state = WIFI_CONNECTED;	

			upload_result = 3; 

			file_writer.tick_end = getTick();

			upload_time = getTickDiff(file_writer.tick_end, file_writer.tick_begin) / 1000;

			if(upload_time == 0)
				upload_time = 1;

			//upload_size = f_size(&save_File);
			upload_size = card.getFileLength();
			
		}
		//wifi_ret_ack();
		
	}
}


void esp_data_parser(char *cmdRxBuf, int len)
{
	int32_t head_pos;
	int32_t tail_pos;
	uint16_t cpyLen;
	int16_t leftLen = len; //剩余长度
	uint8_t loop_again = 0;

	ESP_PROTOC_FRAME esp_frame;

	while((leftLen > 0) || (loop_again == 1))
	//while(leftLen > 0)
	{
		loop_again = 0;
		
		/* 1. 查找帧头*/
		if(esp_msg_index != 0)
		{
			
			head_pos = 0;
			cpyLen = (leftLen < (sizeof(esp_msg_buf) - esp_msg_index)) ? leftLen : sizeof(esp_msg_buf) - esp_msg_index;
			
			memcpy(&esp_msg_buf[esp_msg_index], cmdRxBuf + len - leftLen, cpyLen);			

			esp_msg_index += cpyLen;

			leftLen = leftLen - cpyLen;
			tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
			
				
			if(tail_pos == -1)
			{
				//没有帧尾
				if(esp_msg_index >= sizeof(esp_msg_buf))
				{
					memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
					esp_msg_index = 0;
				}
			
				return;
			}
		}
		else
		{
			head_pos = charAtArray((uint8_t const *)&cmdRxBuf[len - leftLen], leftLen, ESP_PROTOC_HEAD);
			if(head_pos == -1)
			{
				//没有帧头
				return;
			}
			else
			{
				//先缓存到buf	
				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
				memcpy(esp_msg_buf, &cmdRxBuf[len - leftLen + head_pos], leftLen - head_pos);

				esp_msg_index = leftLen - head_pos;

				leftLen = 0;

				head_pos = 0;
				
				tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
				
				if(tail_pos == -1)
				{
					//找到帧头，没有帧尾	
					if(esp_msg_index >= sizeof(esp_msg_buf))
					{
						memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
						esp_msg_index = 0;
					}
					return;
				}
				
			}
		}
		
		/*3. 找到完整的一帧	, 判断数据长度*/
		esp_frame.type = esp_msg_buf[1];
		if((esp_frame.type != ESP_TYPE_NET) && (esp_frame.type != ESP_TYPE_GCODE)
			 && (esp_frame.type != ESP_TYPE_FILE_FIRST) && (esp_frame.type != ESP_TYPE_FILE_FRAGMENT))
		{
			//数据类型不正确，丢弃
			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
			esp_msg_index = 0;
			return;
		}
		
		esp_frame.dataLen = esp_msg_buf[2] + (esp_msg_buf[3] << 8);

		/*数据长度的判断不一定符合的，在帧长度不等于定长的情况下*/
		/*if(esp_frame.dataLen > esp_msg_index - 5)
		{
			//数据长度不正确，丢弃
			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
			esp_msg_index = 0;
			return;
		}*/
		if(4 + esp_frame.dataLen > sizeof(esp_msg_buf))
		{
			//数据长度不正确，丢弃
			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
			esp_msg_index = 0;
			return;
		}

		if(esp_msg_buf[4 + esp_frame.dataLen] != ESP_PROTOC_TAIL)
		{
			if(esp_msg_index >= sizeof(esp_msg_buf))
			{
				//帧尾不正确，丢弃
				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
				esp_msg_index = 0;
			}
			return;
		}
		
		/*4. 按照类型分别处理数据*/		
		esp_frame.data = &esp_msg_buf[4];
		switch(esp_frame.type)
		{
			case ESP_TYPE_NET:
				net_msg_handle(esp_frame.data, esp_frame.dataLen);
				break;

			case ESP_TYPE_GCODE:
				gcode_msg_handle(esp_frame.data, esp_frame.dataLen);
				break;

			case ESP_TYPE_FILE_FIRST:
				file_first_msg_handle(esp_frame.data, esp_frame.dataLen);
				break;

			case ESP_TYPE_FILE_FRAGMENT:
				file_fragment_msg_handle(esp_frame.data, esp_frame.dataLen);
				break;

			
			default:
				
		}
		/*5. 把已处理的数据截掉*/
	//	esp_msg_index = 0; //目前是固定帧长度，不做冗余处理
		esp_msg_index = cut_msg_head(esp_msg_buf, esp_msg_index, esp_frame.dataLen  + 5);
		if(esp_msg_index > 0)
		{
			if(charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) == -1)
			{
				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
				esp_msg_index = 0;
				return;
			}
			
			if((charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) != -1) && (charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL) != -1))
			{
				loop_again = 1;
			}
		}
	}
}

#endif

int32_t tick_net_time1, tick_net_time2;
#ifdef WIFI_MASK
static int esp_dma_pre(volatile uint8_t *pBuffer, uint32_t NumByteToRead)
{

	/*if ((SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == SET))
	{
		SPI_I2S_SendData(SPI2, 0x12);
	}*/
	DMA1_Channel6->CCR &= ~( 1 << 0 ) ;         //关闭DMA通道5
	DMA1_Channel6->CMAR = (u32)pBuffer ; //设置DMA存储器地址，注意MSIZE

	DMA1_Channel6->CNDTR = 0x0000   ;           //传输数量寄存器清零
	DMA1_Channel6->CNDTR = NumByteToRead ;         //传输数量设置为buffersize个

	DMA1->IFCR = 0xF0000 ;                         //清除通道5的标志位
	
	DMA1_Channel6->CCR |= 1 << 0 ;              //开启DMA通道5
	
	//while((DMA1->ISR & (0x200))== 0); //not polling , use interrupt

	//DMA1_Channel3->CCR &= ~( 1 << 0 ) ;         //关闭DMA通道3
#else
static int esp_dma_pre()
{

	DMA1_Channel6->CCR &= ~( 1 << 0 ) ;

	DMA_wifiRcv.Instance->CNDTR = WIFI_FRAME_SIZE;
#if 0
	/* Configure DMA Channel source address */
	DMA_wifiRcv.Instance->CPAR = (uint32_t)&WIFI_COM.getUartStack()->pUart->handle.Instance->DR;
#endif    
	/* Configure DMA Channel destination address */
	DMA_wifiRcv.Instance->CMAR = (uint32_t)WIFI_COM.getUartStack()->pUart->pRxBuffer;

	DMA1->IFCR = 0xF00000 ;   
	DMA1_Channel6->CCR |= 1 << 0 ; 
	
#endif
	
	return 1;
	
}

static int storeRcvData(volatile uint8_t *bufToCpy, int32_t len)
{
	unsigned char tmpW = wifiDmaRcvFifo.write_cur;
	
	if(len > UDISKBUFLEN)
		return 0;
	
	if(wifiDmaRcvFifo.state[tmpW] == udisk_buf_empty)
	{
		if(tmpW == 1)
		{
			tmpW++;
			tmpW--;
		}
		memcpy((unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpW], (uint8_t *)bufToCpy, len);
		wifiDmaRcvFifo.state[tmpW] = udisk_buf_full;
		wifiDmaRcvFifo.write_cur = (tmpW + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
		return 1;
	}
	else
		return 0;
	
}

int32_t readWifiFifo(uint8_t *retBuf, uint32_t bufLen)
{
	unsigned char tmpR = wifiDmaRcvFifo.read_cur;
	
	if(bufLen < UDISKBUFLEN)
		return 0;

	if(wifiDmaRcvFifo.state[tmpR] == udisk_buf_full)
	{		

		memcpy(retBuf, (unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpR], UDISKBUFLEN);

		wifiDmaRcvFifo.state[tmpR] = udisk_buf_empty;

		wifiDmaRcvFifo.read_cur = (tmpR + 1) % TRANS_RCV_FIFO_BLOCK_NUM;

		 return UDISKBUFLEN;
	}
	else
		return 0;
}


void stopEspTransfer()
{
	char state;
	
	if(wifi_link_state == WIFI_TRANS_FILE)
		wifi_link_state = WIFI_CONNECTED;
	#if WIFI_MASK			
	TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
	TIM_ITConfig(TIM4, TIM_IT_Update, ENABLE);
	TIM_ITConfig(TIM5, TIM_IT_Update, ENABLE);

	#endif
	
	//f_close(&save_File);
	card.closefile();

	if(upload_result != 3)
	{
	//	state = 0x01;
		wifiTransError.flag = 1;
		wifiTransError.start_tick = getTick();
		//f_unlink((const char *)saveFilePath);
		card.removeFile(saveFilePath);
		
	}
	else
	{
	//	state = 0x02;
		
	}
//	package_to_wifi(WIFI_EXCEP_INF, &state, 1);

	wifi_delay(200);

	//GPIO_SetBits(GPIOF, GPIO_Pin_1);
        WIFI_IO1_SET();
	//WIFI_COM.begin(1958400, true);
	
	
	wifi_deInit();		
	#if WIFI_MASK
	exchangeFlashMode(1);  //change spi flash to use dma mode
	#endif
	
	WIFI_COM.end();
	WIFI_COM.begin(115200, UART_INT_MODE);
	
	//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
	if(wifiTransError.flag != 0x1)
	{
		WIFI_IO1_RESET();
	}
}


void wifi_reset()
{
	uint32_t start, now;
	start = getTick();
	now = start;
	//GPIO_ResetBits(GPIOG, GPIO_Pin_1);
        WIFI_RESET();
	while(getTickDiff(now, start) < 500)
	{
		now = getTick();
	}
	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
        WIFI_SET();
	
}

void wifi_rcv_handle()
{
	 int8_t result;
	 int32_t len = 0;
	 uint8_t ucStr[(WIFI_FRAME_SIZE) + 1];
	 uint8_t tmpBuffer1[30];
	 int8_t getDataF = 0;
	 
   //	memset(ucStr, 0, sizeof(ucStr));
	

	if(wifi_link_state == WIFI_TRANS_FILE)
	{
	
		len = readWifiFifo(ucStr, WIFI_FRAME_SIZE);
		if(len > 0)
		{
			esp_data_parser((char *)ucStr, len);
			if(wifi_link_state == WIFI_CONNECTED)
			{
				stopEspTransfer();

				//clear_cur_ui();

				//draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
				if(upload_result == 3)
				{
					LCD_MESSAGEPGM(MSG_FILE_TRANSFER_OK);
				}
				else
				{
					LCD_MESSAGEPGM(MSG_FILE_TRANSFER_FAIL);
				}	
				
			}
			getDataF = 1;
		}
		
		if(esp_state == TRANSFER_STORE)
		{
			//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
			if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))			
			{
				esp_state = TRANSFERING;

				#ifdef WIFI_MASK
				esp_dma_pre(uart1Buffer.Buffer, WIFI_FRAME_SIZE);
				#else
				esp_dma_pre();
				#endif

				//wifi_ret_ack();

				//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
				if(wifiTransError.flag != 0x1)
				{
					WIFI_IO1_RESET();
				}
			}
			else
			{
				//GPIO_SetBits(GPIOF, GPIO_Pin_1);
                                WIFI_IO1_SET();
			}
		}
		
	
	}
	else	
	{
		len = WIFI_COM.readNbytes(ucStr, WIFI_FRAME_SIZE);
		if(len > 0)
		{
			
			esp_data_parser((char *)ucStr, len);
			if(wifi_link_state == WIFI_TRANS_FILE) // rcv file first frame
			{
			#if WIFI_MASK
				exchangeFlashMode(0);  //change spi flash not use dma mode
			#endif
				WIFI_COM.end();
				WIFI_COM.begin(1958400, UART_DMA_MODE);
			//	WIFI_COM.begin(4500000, false);
				wifi_delay(10);
				WIFI_COM.flushRx();
				WIFI_COM.resetRxBuffer();
				dma_init();
				//esp_dma_pre(uart1Buffer.Buffer, WIFI_FRAME_SIZE);
				wifi_delay(10);

				tick_net_time1 = 0;
				
			}
			
			//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
			
            
			getDataF = 1;
		}
        if(wifiTransError.flag != 0x1)
        {
            WIFI_IO1_RESET();
        }
	}
    if(getDataF == 1)
    {
        
        tick_net_time1 = getTick();
        
    }	
     else
     {
     
        tick_net_time2 = getTick();
        if(wifi_link_state == WIFI_TRANS_FILE)
		{

          if((tick_net_time1 != 0) && (getTickDiff(tick_net_time2, tick_net_time1) > 4500)) // transfer timeout
          {	
              wifi_link_state = WIFI_CONNECTED;

              upload_result = 2;
              
              stopEspTransfer();
              
              //clear_cur_ui();
              
              //draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
              LCD_MESSAGEPGM(MSG_FILE_TRANSFER_FAIL);

          }
        }
#if 0
        if((tick_net_time1 != 0) && (getTickDiff(tick_net_time2, tick_net_time1) > 10000)) // heart beat timeout
        {	
            wifi_link_state = WIFI_NOT_CONFIG;
            
        //	wifi_reset();

        //	tick_net_time1 = getTick();

        }
        if((tick_net_time1 != 0) && (getTickDiff(tick_net_time2, tick_net_time1) > 120000)) // reset
        {	
            wifi_link_state = WIFI_NOT_CONFIG;
            
            wifi_reset();

            tick_net_time1 = getTick();

        }
#endif
    
     }

	if(wifiTransError.flag == 0x1)
	{
		wifiTransError.now_tick = getTick();
		if(getTickDiff(wifiTransError.now_tick, wifiTransError.start_tick) > WAIT_ESP_TRANS_TIMEOUT_TICK)
		{
			wifiTransError.flag = 0;
			WIFI_IO1_RESET();
		}
	}
	//else
	//	WIFI_IO1_RESET();
	
	
#if 0
	if(getDataF == 1)
	{
		if(wifi_link_state == WIFI_TRANS_FILE)
		{
			tick_net_time1 = getTick();
		}
	}	
	 else
	 {
	 
		tick_net_time2 = getTick();
	
	 }

	#endif 
	
	
}


void wifi_looping()
{
	static uint32_t start_tick = getTick();
	if(wifi_link_state == WIFI_NOT_INIT)
	{
		if(getTickDiff(getTick(), start_tick) > 2000)
		{
		 	wifi_init();
		}
	}
	else
	{
		 do
		 {
		 	wifi_rcv_handle();
			//UI_SLOW;
			 lcd_update();
			//IWDG_ReloadCounter();    
		 } 
		 while(wifi_link_state == WIFI_TRANS_FILE);
	}
		 
	
}

volatile int dma_te_time = 0;
volatile int dma_ha_time = 0;
volatile int dma_tc_st_time = 0;
volatile int dma_tc_wait_time = 0;

void DMA1_Channel6_IRQHandler()
{
    if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_TE6) != RESET)
    {
		/* Disable the transfer error interrupt */
		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_IT_TE);

		/* Clear the transfer error flag */
		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_TE6);

		/* Update error code */
		SET_BIT(DMA_wifiRcv.ErrorCode, HAL_DMA_ERROR_TE);

		/* Change the DMA state */
		DMA_wifiRcv.State = HAL_DMA_STATE_ERROR;

		/* Process Unlocked */
		__HAL_UNLOCK(&DMA_wifiRcv); 

		if (DMA_wifiRcv.XferErrorCallback != NULL)
		{
			/* Transfer error callback */
			DMA_wifiRcv.XferErrorCallback((DMA_HandleTypeDef *)&DMA_wifiRcv);
      		}
    	}  


	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_HT6) != RESET)
	{
		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_HT6);
		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
		WIFI_IO1_SET();
	}
		
	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_TC6))
	{
		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_TC6);
		
		if(esp_state == TRANSFER_IDLE)
		{
			esp_state = TRANSFERING;
		}
		
		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
		if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
		{
			esp_dma_pre();

                    if(wifiTransError.flag != 0x1)
			{
				WIFI_IO1_RESET();
			}
		}
		else
		{
                    WIFI_IO1_SET();
			esp_state = TRANSFER_STORE;
			dma_tc_wait_time++;
		}		
		
		
	}



}



void wifi_init()
{
	
	GPIO_InitTypeDef GPIO_InitStructure;
	
	uint32_t flash_inf_valid_flag = 0;

	
	esp_state = TRANSFER_IDLE;


	/*hardware init*/	
	GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;

	__HAL_RCC_GPIOA_CLK_ENABLE();
	__HAL_RCC_GPIOC_CLK_ENABLE();


	GPIO_InitStructure.Pin = GPIO_PIN_11;//PC11作为输出，用于指示STM32准备好传送
	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;   
	HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);

	GPIO_InitStructure.Pin = GPIO_PIN_7;//PC7先作为输入，升级时候作为输出
	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;   
	HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
	WIFI_IO2_SET();

	//GPIO_SetBits(GPIOF, GPIO_Pin_1);
        WIFI_IO1_SET();
        
	//GPIO_InitStructure.Pin = GPIO_PIN_4;//PA4作为输出，用于复位模块
	GPIO_InitStructure.Pin = GPIO_PIN_12;//PA12作为输出，用于复位模块
	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;   
	HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
    
	WIFI_SET();
//////	dma_init(); //  not use dma if not transferring file.
	
	wifi_link_state = WIFI_NOT_CONFIG;

	
	
//////	esp_dma_pre(uart1Buffer.Buffer, WIFI_FRAME_SIZE); //  not use dma if not transferring file.
        //GPIO_ResetBits(GPIOF, GPIO_Pin_1);
        WIFI_IO1_SET();
//	wifi_cfg(&wifiPara,  115200,  &ipPara);

	wifi_reset();	

	if(mksReprint.mks_printer_state != MKS_IDLE)
	{
		return;
	}

	int update_flag = 0;

	

	//FRESULT res = f_open(&esp_upload.uploadFile, ESP_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
	int res = card.openFile(ESP_FIRMWARE_FILE, true, false);

	if(res >= 0) 
	{
		//f_close(&esp_upload.uploadFile);
		card.closefile();

		wifi_delay(2000);
		
		if(WIFI_COM.availableForRead() < 20)
		{
			LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
			return;
		}

		//clear_cur_ui();

		//draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
		if(wifi_upload(0) >= 0)
		{
			card.openFile(ESP_FIRMWARE_FILE, true, false);
			card.renameFile("MKSWIFI~");	
			card.closefile();
			LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_DONE);
		}
		else
		{
			LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
		}
		//	draw_return_ui();
			
		update_flag = 1;
	}
	if(update_flag == 0)
	{
		//FRESULT res = f_open(&esp_upload.uploadFile, ESP_WEB_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
		int res = card.openFile(ESP_WEB_FIRMWARE_FILE, true, false);
		if(res >= 0) 
		{
			//f_close(&esp_upload.uploadFile);
			card.closefile();

			wifi_delay(2000);
			if(WIFI_COM.availableForRead() < 20)
			{
				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
				return;
			}

			//clear_cur_ui();

			//draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
			
			if(wifi_upload(1) >= 0)
			{

				card.openFile(ESP_FIRMWARE_FILE, true, false);
				card.renameFile("MKSWIFI~");	
				card.closefile();
				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_DONE);
			}
			else
			{
				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
			}
				//draw_return_ui();
				update_flag = 1;
		}
	}
	if(update_flag == 0)
	{
		//res = f_open(&esp_upload.uploadFile, ESP_WEB_FILE,  FA_OPEN_EXISTING | FA_READ);
		int res = card.openFile(ESP_WEB_FILE, true, false);
		if(res >= 0) 
		{
			//f_close(&esp_upload.uploadFile);
			card.closefile();

			wifi_delay(2000);
			if(WIFI_COM.availableForRead() < 20)
			{
				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
				return;
			}

			//clear_cur_ui();
			
			//draw_dialog(DIALOG_TYPE_UPDATE_ESP_DATA);
		
			if(wifi_upload(2) >= 0)
			{
				card.openFile(ESP_FIRMWARE_FILE, true, false);
				card.renameFile("MKSWEB~");	
				card.closefile();
				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_DONE);
			}
			else
			{
				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
			}
		//	draw_return_ui();
		}
	}
	

		
}

void cloud_unbind()
{
	package_to_wifi(WIFI_CLOUD_UNBIND, (char *)0, 0);
	cloud_para.unbinding_flag = 1;
}

void wifi_deInit()
{

	HAL_DMA_Abort((DMA_HandleTypeDef *)&DMA_wifiRcv);
	HAL_DMA_DeInit((DMA_HandleTypeDef *)&DMA_wifiRcv);
	 /* Clear all flags */
	/*__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_IT_TE);
	__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_IT_HT);
	__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_IT_TC);*/

		
	CLEAR_BIT(WIFI_COM.getUartStack()->pUart->handle.Instance->CR3, USART_CR3_DMAR);
	
//	DMA_ITConfig(DMA1_Channel6, DMA_IT_TC | DMA_IT_HT , DISABLE);

//	USART_DMACmd (USART2, USART_DMAReq_Rx, DISABLE);

}
#endif


