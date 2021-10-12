#ifndef _WIFI_MODULE_H_
#define _WIFI_MODULE_H_
#ifdef __cplusplus	////#ifdef SUPPORT_MAX31855
 extern "C" {
#endif

#undef ESP_MODEL

#define HLK_WIFI		0x01
#define ESP_WIFI		0x02

#define WIFI_COM serial2

#define WIFI_FRAME_SIZE		1024

/*
#if defined(MKS_ROBIN_BOARD)
#define WIFI_SET()        GPIO_SetBits(GPIOG, GPIO_Pin_1)
#define WIFI_RESET()      GPIO_ResetBits(GPIOG, GPIO_Pin_1)
#define WIFI_IO1_SET()    GPIO_SetBits(GPIOF, GPIO_Pin_1)      
#define WIFI_IO1_RESET()  GPIO_ResetBits(GPIOF, GPIO_Pin_1)
#elif defined(MKS_ROBIN_MINI_BOARD)
#define WIFI_SET()        GPIO_SetBits(GPIOA, GPIO_Pin_5)
#define WIFI_RESET()      GPIO_ResetBits(GPIOA, GPIO_Pin_5)
#define WIFI_IO1_SET()    GPIO_SetBits(GPIOA, GPIO_Pin_8)      
#define WIFI_IO1_RESET()  GPIO_ResetBits(GPIOA, GPIO_Pin_8)
#endif	
*/
//#define WIFI_SET()        HAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_SET)
//#define WIFI_RESET()      HAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_RESET)
#define WIFI_SET()        HAL_GPIO_WritePin(GPIOA, GPIO_PIN_12, GPIO_PIN_SET)
#define WIFI_RESET()      HAL_GPIO_WritePin(GPIOA, GPIO_PIN_12, GPIO_PIN_RESET)

#define WIFI_IO1_SET()    HAL_GPIO_WritePin(GPIOC, GPIO_PIN_11, GPIO_PIN_SET)   
#define WIFI_IO1_RESET()  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_11, GPIO_PIN_RESET) 
#define WIFI_IO2_SET()    HAL_GPIO_WritePin(GPIOC, GPIO_PIN_7, GPIO_PIN_SET)   
#define WIFI_IO2_RESET()  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_7, GPIO_PIN_RESET) 

#define WIFI_DECODE_TYPE	1				//AUTO

#define IP_DHCP_FLAG	1

#define WIFI_AP_NAME		"TP-LINK_MKS"
#define WIFI_KEY_CODE		"makerbase"
//Client模式下的IP配置
#define IP_ADDR 	 	"192.168.3.100"
#define IP_MASK 	 	"255.255.255.0"
#define IP_GATE 	 	"192.168.3.1"
#define IP_DNS 	 	 	"192.168.3.1"

//AP模式下的IP配置
#define AP_IP_DHCP_FLAG	1
#define AP_IP_ADDR		"192.168.3.100"
#define AP_IP_MASK		"255.255.255.0"
#define AP_IP_GATE		"192.168.3.1"
#define AP_IP_DNS		"192.168.3.1"
#define IP_START_IP		"192.168.3.1"
#define IP_END_IP		"192.168.3.255"

typedef  struct
{
	char ap_name[32];	//wifi网络名称字符串
	char keyCode[64]; //wifi密码字符串
	//int   decodeType; //加密类型（1：auto，2：aes）
	int mode;
} WIFI_PARA;


typedef struct
{
//	char  dhcp_flag;	//动态获取IP标志位，若为1则不需要静态设置，//为0，则采用静态设置
	char  ip_addr[16];	//静态ip地址数组，如192,168,0,23
/*	char  mask[16];	//静态子网掩码，如255,255,255,0
	char  gate[16];	//静态网关，如192,168,0,1
	char  dns[16];		//dns
	
	char  dhcpd_flag; //ap模式下，DHCP服务器配置
	char  dhcpd_ip[16];//DHCP服务器IP地址
	char  dhcpd_mask[16];//DHCP服务器掩码
	char  dhcpd_gate[16];//DHCP服务器网关
	char  dhcpd_dns[16];//DHCP服务器DNS地址	
	char  start_ip_addr[16];//起始地址
	char  end_ip_addr[16];//结束地址*/
} IP_PARA;

typedef  struct
{
	char state;	//云连接状态：0x11:云连接使能，并连接上;0x10：云连接使能，但未连接;0x00:云连接禁用
	char hostUrlLen; //云连接地址长度（最大值为96）
	char hostUrl[96];	//云连接地址
	int port;		//云连接端口
	char id[21];
	char unbinding_flag;
} CLOUD_PARA;


/*HLK 状态*/
typedef enum
{
	WIFI_NOT_INIT,
	WIFI_NOT_CONFIG,
	WIFI_CONFIG_MODE,
	WIFI_CONFIG_DHCP,
	WIFI_CONFIG_AP,
	WIFI_CONFIG_IP_INF,
	WIFI_CONFIG_DNS,
	WIFI_CONFIG_TCP,
	WIFI_CONFIG_SERVER,
	WIFI_CONFIG_REMOTE_PORT,
	WIFI_CONFIG_BAUD,
	WIFI_CONFIG_COMMINT,
	WIFI_CONFIG_OK,
	WIFI_GET_IP_OK,
	WIFI_RECONN,
	WIFI_CONNECTED,
	WIFI_WAIT_TRANS_START,
	WIFI_TRANS_FILE,
	WIFI_CONFIG_DHCPD,
	WIFI_COFIG_DHCPD_IP,
	WIFI_COFIG_DHCPD_DNS,
	WIFI_EXCEPTION,
} WIFI_STATE;

/*ESP 状态*/
typedef enum
{
	TRANSFER_IDLE,
	TRANSFERING,
	TRANSFER_STORE,
	
} TRANSFER_STATE;

typedef struct
{
	char buf[20][80];
	int rd_index;
	int wt_index;
} QUEUE;

#ifdef ESP_MODEL
typedef enum
{
	ESP_SEND_IDLE,
	ESP_SEND_WAIT_ACK,
	ESP_WAIT_SEND,
	ESP_WAIT_COMPL,
} ESP_SEND_STATE;

extern volatile ESP_SEND_STATE espSendState;


#endif

typedef enum
{
	WIFI_PARA_SET, 	//0x0:设置网络参数
	WIFI_PRINT_INF, 	//0x1:打印机信息
	WIFI_TRANS_INF, 	//0x2:透传信息
	WIFI_EXCEP_INF,	 //0x3:异常信息
	WIFI_CLOUD_CFG,	//0x4:云端配置
	WIFI_CLOUD_UNBIND, //0x5：解绑ID
} WIFI_RET_TYPE;

#define WIFI_GCODE_BUFFER_SIZE	96
typedef struct
{
	uint8_t Buffer[WIFI_GCODE_BUFFER_SIZE];
	uint32_t r;
	uint32_t w;
} WIFI_GCODE_BUFFER;

extern volatile WIFI_STATE wifi_link_state;
extern WIFI_PARA wifiPara;
extern IP_PARA ipPara;
extern CLOUD_PARA cloud_para;

extern volatile uint8_t sd_operate_flag;

extern WIFI_GCODE_BUFFER espGcodeFifo; 
#ifdef __cplusplus
extern "C" {
#endif

extern void wifi_init();

extern void wifi_deInit();

extern void wifi_looping();

extern void DMA1_Channel6_IRQHandler(void);

extern int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len);

extern void exchangeFlashMode(int dmaMode);

extern void stopEspTransfer();

extern unsigned int   getTick();

extern unsigned int  getTickDiff(unsigned int curTick, unsigned int  lastTick);

extern void cloud_unbind();

#ifdef __cplusplus
}
#endif

extern char wifi_loop_time;
#ifdef __cplusplus
}
#endif
#endif

