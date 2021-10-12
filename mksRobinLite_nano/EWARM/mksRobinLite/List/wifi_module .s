///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:38
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Src\wifi_module .cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW881.tmp
//        ("C:\Users\PLT\Desktop\mksRobinLite_nano\Src\wifi_module .cpp" -D
//        USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lC
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lA
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Src\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino/avr\
//        -I C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc/Logo\ -Om
//        --c++ --no_exceptions --no_rtti -I "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.1\arm\CMSIS\Core\Include\" -I
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\wifi_module
//        .s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_UartIfTxData
        EXTERN Error_Handler
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_GetTick
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN MSG_PRINT_ABORTED
        EXTERN _Z10lcd_updatev
        EXTERN _Z16lcd_setstatuspgmPKch
        EXTERN _Z17quickstop_stepperv
        EXTERN _Z19clear_command_queuev
        EXTERN _ZN10CardReader10removeFileEPc
        EXTERN _ZN10CardReader10write_dataEPc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN10CardReader9closefileEb
        EXTERN _ZN10SdBaseFile6renameEPS_PKc
        EXTERN _ZN11Temperature14getHeaterPowerEi
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature19disable_all_heatersEv
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN12MarlinSerial10readNbytesEPhj
        EXTERN _ZN12MarlinSerial12getUartStackEv
        EXTERN _ZN12MarlinSerial13resetRxBufferEv
        EXTERN _ZN12MarlinSerial16availableForReadEv
        EXTERN _ZN12MarlinSerial3endEv
        EXTERN _ZN12MarlinSerial5beginElh
        EXTERN _ZN12MarlinSerial7flushRxEv
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch8durationEv
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __iar_Strstr
        EXTERN card
        EXTERN fanSpeeds
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN print_job_timer
        EXTERN serial2
        EXTERN serial_wait_tick
        EXTERN sprintf
        EXTERN strcat
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN target_extruder
        EXTERN wait_for_heatup
        EXTERN wifi_upload

        PUBLIC DMA1_Channel6_IRQHandler
        PUBLIC DMA_wifiRcv
        PUBLIC _Z10wifi_delayi
        PUBLIC _Z10wifi_resetv
        PUBLIC _Z12readWifiFifoPhj
        PUBLIC _Z12send_to_wifiPci
        PUBLIC _Z13write_to_filePci
        PUBLIC _Z15esp_data_parserPci
        PUBLIC _Z15wifi_rcv_handlev
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZN10CardReader10renameFileEPKc
        PUBLIC _ZN10CardReader11percentDoneEv
        PUBLIC _ZN10CardReader13getFileLengthEv
        PUBLIC _ZN11Temperature12degTargetBedEv
        PUBLIC _ZN11Temperature15degTargetHotendEh
        PUBLIC _ZN11Temperature6degBedEv
        PUBLIC _ZN11Temperature9degHotendEh
        PUBLIC _ZNK10SdBaseFile6isOpenEv
        PUBLIC binary_data_len
        PUBLIC binary_head
        PUBLIC buf_to_wifi
        PUBLIC cfg_cloud_flag
        PUBLIC cfg_wifi_flag
        PUBLIC cloud_para
        PUBLIC cloud_unbind
        PUBLIC dma_ha_time
        PUBLIC dma_tc_st_time
        PUBLIC dma_tc_wait_time
        PUBLIC dma_te_time
        PUBLIC espGcodeFifo
        PUBLIC esp_is_uploading
        PUBLIC esp_msg_buf
        PUBLIC esp_msg_index
        PUBLIC esp_state
        PUBLIC file_writer
        PUBLIC getTick
        PUBLIC getTickDiff
        PUBLIC index_to_wifi
        PUBLIC ipPara
        PUBLIC lastBinaryCmd
        PUBLIC lastFragment
        PUBLIC package_to_wifi
        PUBLIC saveFilePath
        PUBLIC stopEspTransfer
        PUBLIC tick_net_time1
        PUBLIC tick_net_time2
        PUBLIC total_write
        PUBLIC upload_result
        PUBLIC upload_size
        PUBLIC upload_time
        PUBLIC wait_ip_back_flag
        PUBLIC wifiDmaRcvFifo
        PUBLIC wifiPara
        PUBLIC wifiTransError
        PUBLIC wifi_check_time
        PUBLIC wifi_connect_flg
        PUBLIC wifi_deInit
        PUBLIC wifi_file_trans_buf
        PUBLIC wifi_firm_ver
        PUBLIC wifi_init
        PUBLIC wifi_link_state
        PUBLIC wifi_loop_time
        PUBLIC wifi_looping
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Src\wifi_module .cpp
//    1 #ifdef USE_MKS_WIFI 
//    2 
//    3 #include "stdint.h"
//    4 #include "stm32f1xx_hal.h"
//    5 #include "serial.h"
//    6 //#include "stm32f10x_gpio.h"
//    7 //#include "stm32f1xx_hal_gpio.h"
//    8 
//    9 //#include "variant.h"
//   10 //#include "draw_ui.h"
//   11 //#include "usb_core.h"
//   12 #include "wifi_module.h"
//   13 //#include "sd_usr.h"
//   14 //#include "gcode.h"
//   15 //#include "sdio_sdcard.h"
//   16 //#include "draw_FileTransfer_ui.h"
//   17 //#include "draw_ready_print.h"
//   18 //#include "draw_printing.h"
//   19 #include "wifi_upload.h"
//   20 //#include "stm32mks_timer.h"
//   21 
//   22 #include "cardreader.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile6isOpenEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile6isOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool SdBaseFile::isOpen() const
_ZNK10SdBaseFile6isOpenEv:
        LDRB     R0,[R0, #+3]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        ADD      R0,R0,#+596
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        B.W      _ZNK10SdBaseFile6isOpenEv
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader11percentDoneEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN10CardReader11percentDoneEv
        THUMB
// __interwork __softfp uint8_t CardReader::percentDone()
_ZN10CardReader11percentDoneEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BEQ.N    ??percentDone_0
        LDR      R0,[R4, #+780]
        CMP      R0,#+0
        BEQ.N    ??percentDone_0
        ADDS     R0,R0,#+99
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        LDR      R1,[R4, #+52]
        UDIV     R0,R1,R0
        B.N      ??percentDone_1
??percentDone_0:
        MOVS     R0,#+0
??percentDone_1:
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader13getFileLengthEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN10CardReader13getFileLengthEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t CardReader::getFileLength()
_ZN10CardReader13getFileLengthEv:
        LDR      R0,[R0, #+780]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10renameFileEPKc
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN10CardReader10renameFileEPKc
        THUMB
// __interwork __softfp bool CardReader::renameFile(char const *)
_ZN10CardReader10renameFileEPKc:
        MOV      R2,R1
        LDR      R1,[R0, #+96]
        CMP      R1,#+0
        BEQ.N    ??renameFile_0
        ADDS     R1,R1,#+8
        B.N      ??renameFile_1
??renameFile_0:
        MOVS     R1,#+0
??renameFile_1:
        ADD      R0,R0,#+596
          CFI FunCall _ZN10SdBaseFile6renameEPS_PKc
        B.W      _ZN10SdBaseFile6renameEPS_PKc
          CFI EndBlock cfiBlock4
//   23 
//   24 #include "temperature.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature9degHotendEh
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11Temperature9degHotendEh
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degHotend(uint8_t)
_ZN11Temperature9degHotendEh:
        LDR.N    R0,??degHotend_0
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??degHotend_0:
        DC32     _ZN11Temperature19current_temperatureE
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature6degBedEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN11Temperature6degBedEv
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degBed()
_ZN11Temperature6degBedEv:
        LDR.N    R0,??degBed_0
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??degBed_0:
        DC32     _ZN11Temperature23current_temperature_bedE
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15degTargetHotendEh
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN11Temperature15degTargetHotendEh
        THUMB
// __interwork __softfp float Temperature::degTargetHotend(uint8_t)
_ZN11Temperature15degTargetHotendEh:
        LDR.N    R0,??degTargetHotend_0
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        DATA
??degTargetHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12degTargetBedEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN11Temperature12degTargetBedEv
        THUMB
// __interwork __softfp float Temperature::degTargetBed()
_ZN11Temperature12degTargetBedEv:
        LDR.N    R0,??degTargetBed_0
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        DATA
??degTargetBed_0:
        DC32     _ZN11Temperature22target_temperature_bedE
          CFI EndBlock cfiBlock8
//   25 #include "ultralcd.h"
//   26 #include "language.h"
//   27 #include "mks_reprint.h"
//   28 
//   29 /*
//   30 #define WIFI_DECODE_TYPE	1				//AUTO
//   31 
//   32 #define IP_DHCP_FLAG	1
//   33 */
//   34 
//   35 #define LOOP_FIFO_BUFFER_SIZE		1024
//   36 
//   37 #if WIFI_MASK
//   38 typedef struct
//   39 {
//   40 	volatile uint8_t Buffer[LOOP_FIFO_BUFFER_SIZE];
//   41 	volatile uint32_t r;
//   42 	volatile uint32_t w;
//   43 } LOOP_FIFO;
//   44 
//   45 volatile LOOP_FIFO uart1Buffer; 
//   46 #endif
//   47 //volatile uint8_t uart2Buffer[1024];
//   48 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 int cfg_wifi_flag = 0;
//   50 int cfg_cloud_flag = 0;
//   51 
//   52 //#define WIFI_MASK 0
//   53 
//   54 #define WAIT_ESP_TRANS_TIMEOUT_TICK	10500
//   55 
//   56 //extern PRINT_TIME print_time;
//   57 
//   58 uint8_t wifi_connect_flg = 0;
//   59 extern volatile uint8_t get_temp_flag;
//   60 
//   61 extern uint8_t serial_wait_tick;
//   62 
//   63 int upload_result = 0; //0:传输未启动；1:传输进行中；2:传输异常，中止；3:传输完成。
//   64 
//   65 #define WIFI_MODE	2	//WIFI MODE
//   66 #define WIFI_AP_MODE	3//AP模式
//   67 
//   68 volatile WIFI_STATE wifi_link_state = WIFI_NOT_INIT;
//   69 WIFI_PARA wifiPara;
wifiPara:
        DS8 100
cfg_wifi_flag:
        DS8 4
cfg_cloud_flag:
        DS8 4
//   70 IP_PARA ipPara;
ipPara:
        DS8 16
//   71 CLOUD_PARA cloud_para;
//   72 
//   73 char wifi_firm_ver[20] = {0};
wifi_firm_ver:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
wifi_connect_flg:
        DS8 1
//   74 
//   75 //#define WIFI_FRAME_SIZE    1024
//   76 
//   77 WIFI_GCODE_BUFFER espGcodeFifo; 
//   78 
//   79 char saveFilePath[50];
//   80 
//   81 extern char path_reprint[15];
//   82 
//   83 uint32_t upload_time = 0; //传输时间
//   84 uint32_t upload_size = 0; //传输大小
//   85 
//   86 volatile DMA_HandleTypeDef  DMA_wifiRcv;
//   87 
//   88 #define UDISKBUFLEN 1024
//   89 
//   90 typedef enum
//   91 {
//   92 	udisk_buf_empty = 0,
//   93 	udisk_buf_full,	
//   94 } WIFI_DMA_RCV_FIFO_STATE;
//   95 
//   96 #define TRANS_RCV_FIFO_BLOCK_NUM	4
//   97 
//   98 typedef struct			
//   99 {
//  100 	unsigned char *bufferAddr[TRANS_RCV_FIFO_BLOCK_NUM];		//用于指向存储块的其实地址，目前共用16K的图片缓存buf
//  101 	unsigned char *p;	
//  102 	WIFI_DMA_RCV_FIFO_STATE state[TRANS_RCV_FIFO_BLOCK_NUM];		
//  103 	unsigned char read_cur; //当前读块索引
//  104 	unsigned char write_cur;	//当前写块索引
//  105 }WIFI_DMA_RCV_FIFO;			//
//  106 
//  107 typedef struct
//  108 {
//  109 	uint8_t flag; // 0x0: no error;  0x01: error
//  110 	uint32_t start_tick; //错误开始时刻
//  111 	uint32_t now_tick;
//  112 	
//  113 } WIFI_TRANS_ERROR;
//  114 
//  115 volatile WIFI_TRANS_ERROR wifiTransError;
//  116 
//  117 volatile WIFI_DMA_RCV_FIFO wifiDmaRcvFifo;
//  118 
//  119 char wifi_loop_time = 0;
//  120 char wifi_check_time = 0;
//  121 
//  122 
//  123 extern uint32_t wifi_loop_cycle;
//  124 
//  125 volatile TRANSFER_STATE esp_state;
//  126 
//  127 volatile bool esp_is_uploading = false;	//正在更新wifi固件或者webserver
//  128 
//  129 unsigned char wifi_file_trans_buf[TRANS_RCV_FIFO_BLOCK_NUM * 1024];
//  130 
//  131 
//  132 #ifdef ESP_MODEL
//  133 volatile ESP_SEND_STATE espSendState = ESP_SEND_IDLE;
//  134 #endif
//  135 
//  136 
//  137 
//  138 //extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//  139 //extern USBH_HOST                     USB_Host;
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function getTick
          CFI FunCall HAL_GetTick
        THUMB
//  141 unsigned int   getTick()
//  142 {
//  143 	return millis();
getTick:
        B.W      HAL_GetTick
//  144 }
          CFI EndBlock cfiBlock9
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function getTickDiff
          CFI NoCalls
        THUMB
//  146 unsigned int  getTickDiff(unsigned int curTick, unsigned int  lastTick)
//  147 {
//  148 	if(lastTick <= curTick)
getTickDiff:
        CMP      R0,R1
        BCC.N    ??getTickDiff_0
//  149 	{
//  150 		return (curTick - lastTick);
        SUBS     R0,R0,R1
        BX       LR
//  151 	}
//  152 	else
//  153 	{
//  154 		return (0xffffffff - lastTick + curTick);
??getTickDiff_0:
        MOV      R2,#-1
        SUBS     R1,R2,R1
        ADDS     R0,R0,R1
        BX       LR               ;; return
//  155 	}
//  156 }
          CFI EndBlock cfiBlock10
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z10wifi_delayi
        THUMB
//  158 void wifi_delay(int n)
//  159 {
_Z10wifi_delayi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  160 	int i, j;
//  161 
//  162 	uint32_t begin = getTick();
          CFI FunCall getTick
        BL       getTick
        MOV      R5,R0
//  163 	uint32_t end = begin;
        B.N      ??wifi_delay_0
//  164 
//  165 	while(getTickDiff(end, begin) < n)
//  166 	{
//  167 		end = getTick();
??wifi_delay_1:
          CFI FunCall getTick
        BL       getTick
//  168 	}
??wifi_delay_0:
        MOV      R1,R5
          CFI FunCall getTickDiff
        BL       getTickDiff
        CMP      R0,R4
        BCC.N    ??wifi_delay_1
//  169 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  170 
//  171 
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z12send_to_wifiPci
        THUMB
//  173 int send_to_wifi(char *buf, int len)
//  174 {
_Z12send_to_wifiPci:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  175 	uint32_t i;
//  176 	volatile uint32_t delayIndex;
//  177 
//  178 	if(buf == 0  ||  len <= 0)
        CMP      R4,#+0
        BEQ.N    ??send_to_wifi_0
        CMP      R5,#+1
        BLT.N    ??send_to_wifi_0
//  179 	{
//  180 		return;
//  181 	}
//  182 	BSP_UartIfTxData(WIFI_COM.getUartStack(), (uint8_t *)buf, len);
        LDR.W    R0,??DataTable50_1
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        MOV      R2,R5
        MOV      R1,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BSP_UartIfTxData
        B.W      BSP_UartIfTxData
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??send_to_wifi_0:
        POP      {R1,R4,R5,PC}    ;; return
//  183 	
//  184 /*	for(i = 0; i < len; i++)
//  185 	{
//  186 		WIFI_COM.write(*(buf + i));
//  187 	}*/
//  188 	
//  189 
//  190 
//  191 }
          CFI EndBlock cfiBlock12
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d98dma_initEv
        THUMB
//  193 static void dma_init()
//  194 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d98dma_initEv:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  195 	int i;
//  196 
//  197 	__HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable50_2  ;; 0x40021014
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  198 
//  199 	HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_0);
        MOVS     R0,#+7
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        BL       HAL_NVIC_SetPriorityGrouping
//  200 	HAL_NVIC_SetPriority(DMA1_Channel6_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+16
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  201  	HAL_NVIC_EnableIRQ(DMA1_Channel6_IRQn);
        MOVS     R0,#+16
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  202 
//  203 	DMA_wifiRcv.Instance = DMA1_Channel6;
        LDR.W    R4,??DataTable50_3
        LDR.W    R0,??DataTable50_4  ;; 0x4002006c
        STR      R0,[R4, #+0]
//  204 	DMA_wifiRcv.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  205 	DMA_wifiRcv.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R4, #+8]
//  206 	DMA_wifiRcv.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R0,#+128
        STR      R0,[R4, #+12]
//  207 	DMA_wifiRcv.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  208 	DMA_wifiRcv.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R4, #+20]
//  209 	DMA_wifiRcv.Init.Mode = DMA_NORMAL;
        STR      R0,[R4, #+24]
//  210 	DMA_wifiRcv.Init.Priority = DMA_PRIORITY_VERY_HIGH;
        MOV      R0,#+12288
        STR      R0,[R4, #+28]
//  211 	if (HAL_DMA_Init((DMA_HandleTypeDef *)&DMA_wifiRcv) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??dma_init_0
//  212 	{
//  213 	  Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  214 	}	
//  215 
//  216 	
//  217 	HAL_DMA_Start_IT((DMA_HandleTypeDef *)&DMA_wifiRcv,
//  218 	  	(uint32_t)&WIFI_COM.getUartStack()->pUart->handle.Instance->DR, 
//  219 	  	(uint32_t)WIFI_COM.getUartStack()->pUart->pRxBuffer, 
//  220 	  	WIFI_FRAME_SIZE);
??dma_init_0:
        LDR.W    R5,??DataTable50_1
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        MOV      R6,R0
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        MOV      R3,#+1024
        LDR      R1,[R6, #+0]
        LDR      R2,[R1, #+4]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+56]
        ADDS     R1,R0,#+4
        MOV      R0,R4
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  221 
//  222     	/* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  223        in the UART CR3 register */
//  224     	SET_BIT(WIFI_COM.getUartStack()->pUart->handle.Instance->CR3, USART_CR3_DMAR);
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+56]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+20]
//  225 
//  226 
//  227 	
//  228 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
        MOVS     R0,#+0
        LDR.W    R4,??DataTable50_6
        ADD      R2,R4,#+20
        B.N      ??dma_init_1
//  229 	{
//  230 		wifiDmaRcvFifo.bufferAddr[i] = &wifi_file_trans_buf[1024 * i];		
??dma_init_2:
        ADD      R1,R4,R0, LSL #+10
        ADDS     R1,R1,#+28
        STR      R1,[R4, R0, LSL #+2]
//  231 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;	
        MOVS     R1,#+0
        STRB     R1,[R2, R0]
//  232 	}
        ADDS     R0,R0,#+1
??dma_init_1:
        CMP      R0,#+4
        BLT.N    ??dma_init_2
//  233 
//  234 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
        LDR      R0,[R4, #+0]
        MOVS     R2,#+0
        MOV      R1,#+4096
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  235 	wifiDmaRcvFifo.read_cur = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
//  236 	wifiDmaRcvFifo.write_cur = 0;
        STRB     R0,[R4, #+25]
//  237 
//  238 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock13
//  239 
//  240 
//  241 char buf_to_wifi[256];
//  242 int index_to_wifi = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function package_to_wifi
        THUMB
//  243 int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len)
//  244 {
package_to_wifi:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
//  245 	char wifi_ret_head = 0xa5;
//  246 	char wifi_ret_tail = 0xfc;
//  247 
//  248 	
//  249 
//  250 	if(type == WIFI_PARA_SET)
        MOVS     R1,R0
        BNE.N    ??package_to_wifi_0
//  251  	{
//  252  		int data_offset = 4;
//  253 		int apLen = strlen((const char *)mksCfg.wifi_ap);
        LDR.W    R9,??DataTable50_8
        ADD      R10,R9,#+239
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
//  254 		int keyLen = strlen((const char *)mksCfg.wifi_key);
        ADDW     R5,R9,#+271
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
//  255 		
//  256  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R7,#+256
        LDR.W    R8,??DataTable50_9
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  257 		index_to_wifi = 0;
//  258 
//  259 		buf_to_wifi[data_offset] = mksCfg.wifi_mode_sel;
        LDRSB    R0,[R9, #+335]
        STRB     R0,[R8, #+4]
//  260 		buf_to_wifi[data_offset + 1]  = apLen;
        STRB     R4,[R8, #+5]
//  261 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)mksCfg.wifi_ap, apLen);
        MOV      R2,R4
        MOV      R1,R10
        ADD      R0,R8,#+6
          CFI FunCall strncpy
        BL       strncpy
//  262 		buf_to_wifi[data_offset + apLen + 2]  = keyLen;
        ADD      R0,R8,#+6
        STRB     R6,[R0, R4]
//  263 		strncpy(&buf_to_wifi[data_offset + apLen + 3], (const char *)mksCfg.wifi_key, keyLen);
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R8,#+7
        ADD      R0,R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  264 		buf_to_wifi[data_offset + apLen + keyLen + 3] = wifi_ret_tail;
        ADDS     R4,R6,R4
        MVN      R0,#+3
        ADD      R1,R8,#+7
        STRB     R0,[R1, R4]
//  265 
//  266 		index_to_wifi = apLen + keyLen + 3;
        ADDS     R4,R4,#+3
        STR      R4,[R8, #+256]
//  267 
//  268 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R8, #+0]
//  269 		buf_to_wifi[1] = type;
        MOVS     R0,#+0
        STRB     R0,[R8, #+1]
//  270 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R4,[R8, #+2]
//  271 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        MOV      R0,R4
        ASRS     R0,R0,#+8
        STRB     R0,[R8, #+3]
//  272 
//  273 		send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R4,R4,#+5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
//  274 
//  275 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  276 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+256]
        B.N      ??package_to_wifi_1
//  277 		
//  278  	}	
//  279 		
//  280 	else if(type == WIFI_TRANS_INF)
??package_to_wifi_0:
        CMP      R1,#+2
        BNE.N    ??package_to_wifi_2
//  281  	{
//  282 
//  283 		if(len > sizeof(buf_to_wifi) - index_to_wifi - 5)
        LDR.W    R6,??DataTable50_9
        LDR      R7,[R6, #+256]
        RSB      R0,R7,#+251
        CMP      R0,R5
        BCS.N    ??package_to_wifi_3
//  284 		{
//  285 			memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  286 			index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+256]
//  287 			return;
        B.N      ??package_to_wifi_1
//  288 
//  289 		}
//  290 		
//  291 
//  292 		 if(len > 0)
??package_to_wifi_3:
        CMP      R5,#+0
        BLE.W    ??package_to_wifi_1
//  293 		 {		
//  294 		 	
//  295 		 	memcpy(&buf_to_wifi[4 + index_to_wifi], buf, len);
        MOV      R1,R4
        ADDS     R0,R6,#+4
        ADD      R0,R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  296 			index_to_wifi += len;
        ADDS     R5,R5,R7
        STR      R5,[R6, #+256]
//  297 		 
//  298 			if(index_to_wifi < 1)
        CMP      R5,#+0
        BLE.W    ??package_to_wifi_1
//  299 				return;
//  300 
//  301 			 if(buf_to_wifi[index_to_wifi + 3] == '\n')
        ADDS     R0,R6,R5
        LDRSB    R0,[R0, #+3]
        CMP      R0,#+10
        BNE.W    ??package_to_wifi_1
//  302 			 {	
//  303 			 	//mask "wait" "busy" "X:"
//  304 			 	if(((buf_to_wifi[4] == 'e') && (buf_to_wifi[5] == 'c') && (buf_to_wifi[6] == 'h')  && (buf_to_wifi[7] == 'o') )
//  305 					|| ((buf_to_wifi[4] == 'X') && (buf_to_wifi[5] == ':') )
//  306 					)
        LDRSB    R0,[R6, #+4]
        CMP      R0,#+101
        BNE.N    ??package_to_wifi_4
        LDRSB    R1,[R6, #+5]
        CMP      R1,#+99
        BNE.N    ??package_to_wifi_4
        LDRSB    R1,[R6, #+6]
        CMP      R1,#+104
        BNE.N    ??package_to_wifi_4
        LDRSB    R1,[R6, #+7]
        CMP      R1,#+111
        BEQ.N    ??package_to_wifi_5
??package_to_wifi_4:
        CMP      R0,#+88
        BNE.N    ??package_to_wifi_6
        LDRSB    R0,[R6, #+5]
        CMP      R0,#+58
        BNE.N    ??package_to_wifi_6
//  307 			 	{
//  308 			 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
??package_to_wifi_5:
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  309 				 	index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+256]
//  310 					return;
        B.N      ??package_to_wifi_1
//  311 			 	}
//  312 
//  313 				buf_to_wifi[0] = wifi_ret_head;
??package_to_wifi_6:
        MVN      R0,#+90
        STRB     R0,[R6, #+0]
//  314 				buf_to_wifi[1] = type;
        MOVS     R0,#+2
        STRB     R0,[R6, #+1]
//  315 				buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R5,[R6, #+2]
//  316 				buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;	
        MOV      R0,R5
        ASRS     R0,R0,#+8
        STRB     R0,[R6, #+3]
//  317 				buf_to_wifi[4 + index_to_wifi] = wifi_ret_tail;
        MVN      R0,#+3
        ADDS     R1,R6,#+4
        STRB     R0,[R1, R5]
//  318 
//  319 				send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R5,R5,#+5
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
//  320 
//  321 				memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  322 				 index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+256]
        B.N      ??package_to_wifi_1
//  323 			 }
//  324 		}
//  325 	}
//  326 	else if(type == WIFI_EXCEP_INF)
??package_to_wifi_2:
        CMP      R1,#+3
        BNE.N    ??package_to_wifi_7
//  327 	{
//  328 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        MOV      R5,#+256
        LDR.W    R6,??DataTable50_9
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  329 
//  330 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R6, #+0]
//  331 		buf_to_wifi[1] = type;
        MOVS     R0,#+3
        STRB     R0,[R6, #+1]
//  332 		buf_to_wifi[2] = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+2]
//  333 		buf_to_wifi[3] = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
//  334 		buf_to_wifi[4] = *buf;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R6, #+4]
//  335 		buf_to_wifi[5] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R6, #+5]
//  336 
//  337 		send_to_wifi(buf_to_wifi, 6);
        MOVS     R1,#+6
        MOV      R0,R6
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
//  338 
//  339 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  340 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+256]
        B.N      ??package_to_wifi_1
//  341 	}
//  342 	else if(type == WIFI_CLOUD_CFG)
??package_to_wifi_7:
        CMP      R1,#+4
        BNE.N    ??package_to_wifi_8
//  343 	{
//  344 		int data_offset = 4;
//  345 		int urlLen = strlen((const char *)mksCfg.cloud_hostUrl);
        LDR.W    R7,??DataTable50_8
        ADDW     R8,R7,#+337
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
//  346 		
//  347  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R5,#+256
        LDR.W    R6,??DataTable50_9
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  348 		index_to_wifi = 0;
//  349 
//  350 		if(mksCfg.cloud_enable == 0x1)
        ADDW     R0,R7,#+335
        LDRSB    R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??package_to_wifi_9
//  351 			buf_to_wifi[data_offset] = 0x0a;
        MOVS     R0,#+10
        STRB     R0,[R6, #+4]
        B.N      ??package_to_wifi_10
//  352 		else
//  353 			buf_to_wifi[data_offset] = 0x05;
??package_to_wifi_9:
        MOVS     R0,#+5
        STRB     R0,[R6, #+4]
//  354 		
//  355 		buf_to_wifi[data_offset + 1]  = urlLen;
??package_to_wifi_10:
        STRB     R4,[R6, #+5]
//  356 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)mksCfg.cloud_hostUrl, urlLen);
        MOV      R2,R4
        MOV      R1,R8
        ADDS     R0,R6,#+6
          CFI FunCall strncpy
        BL       strncpy
//  357 		buf_to_wifi[data_offset + urlLen + 2]  = mksCfg.cloud_port & 0xff;
        LDR      R0,[R7, #+404]
        ADDS     R1,R6,R4
        STRB     R0,[R1, #+6]
//  358 		buf_to_wifi[data_offset + urlLen + 3]  = (mksCfg.cloud_port >> 8) & 0xff;
        ASRS     R0,R0,#+8
        ADDS     R1,R6,#+7
        STRB     R0,[R1, R4]
//  359 		buf_to_wifi[data_offset + urlLen + 4] = wifi_ret_tail;
        MVN      R0,#+3
        ADDS     R1,R6,R4
        STRB     R0,[R1, #+8]
//  360 
//  361 		index_to_wifi = urlLen + 4;
        ADDS     R4,R4,#+4
        STR      R4,[R6, #+256]
//  362 
//  363 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R6, #+0]
//  364 		buf_to_wifi[1] = type;
        MOVS     R0,#+4
        STRB     R0,[R6, #+1]
//  365 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R4,[R6, #+2]
//  366 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        MOV      R0,R4
        ASRS     R0,R0,#+8
        STRB     R0,[R6, #+3]
//  367 
//  368 		send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R4,R4,#+5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
//  369 
//  370 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  371 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+256]
        B.N      ??package_to_wifi_1
//  372 	}
//  373 	else if(type == WIFI_CLOUD_UNBIND)
??package_to_wifi_8:
        CMP      R0,#+5
        BNE.N    ??package_to_wifi_1
//  374 	{
//  375 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        MOV      R4,#+256
        LDR.W    R5,??DataTable50_9
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  376 
//  377 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R5, #+0]
//  378 		buf_to_wifi[1] = type;
        MOVS     R0,#+5
        STRB     R0,[R5, #+1]
//  379 		buf_to_wifi[2] = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+2]
//  380 		buf_to_wifi[3] = 0;
//  381 		buf_to_wifi[4] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R5, #+4]
//  382 
//  383 		send_to_wifi(buf_to_wifi, 5);
        MOVS     R1,#+5
        MOV      R0,R5
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
//  384 
//  385 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  386 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+256]
//  387 	}
//  388 }
??package_to_wifi_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock14
//  389 
//  390 
//  391 
//  392 
//  393 
//  394 
//  395 char wait_ip_back_flag = 0;
//  396 #if 0
//  397 
//  398 unsigned char computeBinarySize(char *ptr)  // unsigned int bitfield) {
//  399 {
//  400     unsigned char s = 2; // not include checksum
//  401     unsigned short bitfield = *(unsigned short*)ptr;
//  402     if(bitfield & 1) s+=2;
//  403     if(bitfield & 8) s+=4;
//  404     if(bitfield & 16) s+=4;
//  405     if(bitfield & 32) s+=4;
//  406     if(bitfield & 64) s+=4;
//  407     if(bitfield & 256) s+=4;
//  408     if(bitfield & 512) s+=1;
//  409     if(bitfield & 1024) s+=4;
//  410     if(bitfield & 2048) s+=4;
//  411  
//  412     if(bitfield & 2) s+=1;
//  413     if(bitfield & 4) s+=1;
//  414     if(bitfield & 32768) s+=16;
//  415 
//  416     return s;
//  417 }
//  418 #endif
//  419 
//  420 typedef struct
//  421 {
//  422 	//FIL  *file;
//  423 	char write_buf[513];
//  424 	int write_index;	
//  425 	uint8_t saveFileName[30];
//  426 	uint32_t fileLen;
//  427 	uint32_t tick_begin;
//  428 	uint32_t tick_end;
//  429 } FILE_WRITER;
//  430 
//  431 FILE_WRITER file_writer;
//  432 //FIL save_File;
//  433 
//  434 int32_t lastFragment = 0;
//  435 
//  436 char lastBinaryCmd[50] = {0};
//  437 
//  438 int total_write = 0;	
//  439 char binary_head[2] = {0, 0};
//  440 unsigned char binary_data_len = 0;
//  441 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z13write_to_filePci
        THUMB
//  442 int write_to_file(char *buf, int len)
//  443 {
_Z13write_to_filePci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  444 	int num_write;
//  445 	int i;
//  446 	//FRESULT res;
//  447 	int res;
//  448 
//  449 	for(i = 0; i < len; i++)
        MOVS     R6,#+0
        LDR.W    R7,??DataTable54
        B.N      ??write_to_file_0
//  450 	{
//  451 		file_writer.write_buf[file_writer.write_index++] = buf[i];
//  452 		if(file_writer.write_index >= 512)
//  453 		{
//  454 			
//  455 			/*res =  f_write (file_writer.file, file_writer.write_buf, (uint32_t)file_writer.write_index,  (uint32_t *)&num_write);
//  456 			if((res != FR_OK) || (num_write != file_writer.write_index))
//  457 			{
//  458 			
//  459 				return  -1;
//  460 			}*/
//  461 			res = card.write_data(file_writer.write_buf);
//  462 			if(res < 0)
//  463 			{
//  464 				return -1;
//  465 			}
//  466 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??write_to_file_1:
        MOVS     R2,#+0
        MOVW     R1,#+513
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  467 			file_writer.write_index = 0;		
        MOVS     R0,#+0
        STR      R0,[R7, #+516]
??write_to_file_2:
        ADDS     R6,R6,#+1
??write_to_file_0:
        CMP      R6,R5
        BGE.N    ??write_to_file_3
        LDRB     R0,[R4, R6]
        LDR      R1,[R7, #+516]
        STRB     R0,[R7, R1]
        LDR      R0,[R7, #+516]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+516]
        CMP      R0,#+512
        BLT.N    ??write_to_file_2
        MOV      R1,R7
        LDR.W    R0,??DataTable56
          CFI FunCall _ZN10CardReader10write_dataEPc
        BL       _ZN10CardReader10write_dataEPc
        CMP      R0,#+0
        BPL.N    ??write_to_file_1
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  468 		}
//  469 	}
//  470 	return 0;
??write_to_file_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  471 }
          CFI EndBlock cfiBlock15
//  472 
//  473 #define ESP_PROTOC_HEAD	(uint8_t)0xa5
//  474 #define ESP_PROTOC_TAIL		(uint8_t)0xfc
//  475 
//  476 #define ESP_TYPE_NET				(uint8_t)0x0
//  477 #define ESP_TYPE_GCODE				(uint8_t)0x1
//  478 #define ESP_TYPE_FILE_FIRST			(uint8_t)0x2
//  479 #define ESP_TYPE_FILE_FRAGMENT		(uint8_t)0x3
//  480 
//  481 uint8_t esp_msg_buf[WIFI_FRAME_SIZE] = {0}; //存储待处理的数据
//  482 uint16_t esp_msg_index = 0; //写指针
//  483 
//  484 typedef struct
//  485 {
//  486 	uint8_t head; //0xa5
//  487 	uint8_t type; //0x0:网络参数,0x1:gcode命令,0x2:传送文件首帧,0x3:传送文件分片（非最后一帧）,0x4:传送文件最后一帧
//  488 	uint16_t dataLen; //数据长度
//  489 	uint8_t *data; //有效数据
//  490 	uint8_t tail; // 0xfc
//  491 } ESP_PROTOC_FRAME;
//  492 
//  493 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912cut_msg_headEPhtt
        THUMB
//  494 static int cut_msg_head(uint8_t *msg, uint16_t msgLen, uint16_t cutLen)
//  495 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912cut_msg_headEPhtt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R3,R2
//  496 	int i;
//  497 	
//  498 	if(msgLen < cutLen)
        MOV      R2,R1
        MOV      R4,R3
        CMP      R2,R4
        BCS.N    ??cut_msg_head_0
//  499 	{
//  500 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  501 	}
//  502 	else if(msgLen == cutLen)
??cut_msg_head_0:
        BNE.N    ??cut_msg_head_1
//  503 	{
//  504 		memset(msg, 0, msgLen);
        MOVS     R2,#+0
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  505 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  506 	}
//  507 	for(i = 0; i < (msgLen - cutLen); i++)
??cut_msg_head_1:
        MOVS     R2,#+0
        B.N      ??cut_msg_head_2
//  508 	{
//  509 		msg[i] = msg[cutLen + i];
??cut_msg_head_3:
        ADDS     R4,R2,R4
        LDRB     R4,[R0, R4]
        STRB     R4,[R0, R2]
//  510 	}
        ADDS     R2,R2,#+1
??cut_msg_head_2:
        MOV      R4,R3
        MOV      R5,R1
        SUBS     R5,R5,R4
        CMP      R2,R5
        BLT.N    ??cut_msg_head_3
//  511 	memset(&msg[msgLen - cutLen], 0, cutLen);
        MOVS     R2,#+0
        MOV      R1,R3
        ADD      R0,R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  512 	
//  513 	return msgLen - cutLen;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  514 	
//  515 }
          CFI EndBlock cfiBlock16
//  516 
//  517 extern uint8_t target_extruder;
//  518 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d915wifi_gcode_execEPh
        THUMB
//  519 static void wifi_gcode_exec(uint8_t *cmd_line)
//  520 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d915wifi_gcode_execEPh:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+124
          CFI CFA R13+152
        MOV      R5,R0
//  521 	uint8_t *tmpStr = 0;
//  522 	int  cmd_value;
//  523 	char *index_s = (char *)cmd_line;
        MOV      R6,R5
//  524 
//  525 	if((cmd_line[0] == 'N') && (strstr((char *)cmd_line, " ") != 0))
        LDRB     R0,[R5, #+0]
        CMP      R0,#+78
        BNE.N    ??wifi_gcode_exec_1
        ADR.N    R4,??wifi_gcode_exec_0  ;; " "
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_1
//  526 	{
//  527 		index_s = strstr((char *)cmd_line, " ") + 1;
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        ADDS     R6,R0,#+1
//  528 	}
//  529 	if((strstr(index_s, "\n") != 0) 
//  530 		&& ((strstr(index_s, "G") != 0) || (strstr(index_s, "M") != 0) || (strstr(index_s, "T") != 0) ))
??wifi_gcode_exec_1:
        ADR.N    R4,??DataTable46  ;; "\n"
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_2
        ADR.N    R1,??DataTable46_1  ;; "G"
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_3
        ADR.N    R1,??DataTable46_2  ;; "M"
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_3
        ADR.N    R1,??DataTable46_3  ;; "T"
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_2
//  531 	{	
//  532 	
//  533 	
//  534 		if(strstr(index_s, "M991") != 0)
??wifi_gcode_exec_3:
        ADR.W    R1,?_5
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_4
//  535 		{
//  536 			uint32_t index; 
//  537 			uint8_t retStr[120] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+120
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  538 			if(HOTENDS > 0)
//  539 			{
//  540 				float temp = thermalManager.degHotend(target_extruder);
        LDR.W    R5,??DataTable56_1
        LDRB     R6,[R5, #+0]
        MOV      R0,R6
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R7,R0
//  541 
//  542 				/*if(CfgPrinterItems.cfg_heated_bed_sensor_type == 0)
//  543 				{
//  544 					sprintf_P((char *)retStr, "T:%d /%d", (int)temp, (int)Extruder::current->tempControl.targetTemperatureC);
//  545 				}
//  546 				//#else
//  547 				else*/
//  548 				{
//  549 					sprintf_P((char *)retStr, "T:%d /%d", (int)temp, (int)thermalManager.degTargetHotend(target_extruder));
        MOV      R0,R6
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R3,R0
        MOV      R6,R3
        MOV      R0,R7
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R6
        ADR.W    R1,?_7
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  550 					//#if HAVE_HEATED_BED
//  551 					index = strlen((const char *)retStr);
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
//  552 					if(HAS_TEMP_BED)
        LDR.W    R0,??DataTable50_8
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_5
//  553 					{
//  554 						sprintf_P((char *)&retStr[index], " B:%d /%d B@:%d", 
//  555 							(int)thermalManager.degBed(), (int)thermalManager.degTargetBed(), thermalManager.getHeaterPower(-1));											
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature14getHeaterPowerEi
        BL       _ZN11Temperature14getHeaterPowerEi
        MOV      R7,R0
          CFI FunCall _ZN11Temperature12degTargetBedEv
        BL       _ZN11Temperature12degTargetBedEv
        MOV      R8,R0
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        MOV      R9,R0
        STR      R7,[SP, #+0]
        MOV      R0,R8
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R3,R0
        MOV      R7,R3
        MOV      R0,R9
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R7
        ADR.W    R1,?_8
        ADD      R0,SP,#+4
        ADD      R0,R0,R6
          CFI FunCall sprintf
        BL       sprintf
//  556 					}
//  557 				}
//  558 			}
//  559 			//#endif
//  560 			
//  561 
//  562 			index = strlen((const char *)retStr);
??wifi_gcode_exec_5:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
//  563 			sprintf_P((char *)&retStr[index], " @:%d", thermalManager.getHeaterPower(target_extruder)); 
        LDRB     R0,[R5, #+0]
          CFI FunCall _ZN11Temperature14getHeaterPowerEi
        BL       _ZN11Temperature14getHeaterPowerEi
        MOV      R2,R0
        ADR.W    R1,?_9
        ADD      R0,SP,#+4
        ADD      R0,R0,R6
          CFI FunCall sprintf
        BL       sprintf
//  564 			
//  565 
//  566 			
//  567 			//#if NUM_EXTRUDER > 1 && MIXING_EXTRUDER == 0
//  568 			if((HOTENDS>1))
//  569 			{
//  570 			    for(uint8_t i = 0; i < HOTENDS; i++) {
//  571 				index = strlen((const char *)retStr);
//  572 			        sprintf_P((char *)&retStr[index], " T%d:%d /%d",
//  573 					(int)i, 
//  574 					(int)thermalManager.degHotend(i), 
//  575 					(int)thermalManager.degTargetHotend(i));
//  576 				
//  577 
//  578 				index = strlen((const char *)retStr);
//  579 			        sprintf_P((char *)&retStr[index], " @%d:%d",
//  580 					(int)i, (thermalManager.getHeaterPower(i)));
//  581 
//  582 			       
//  583 			    }
//  584 			}
//  585 			strcat((char *)retStr, "\n");			
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall strcat
        BL       strcat
//  586 			package_to_wifi(WIFI_TRANS_INF, (char *)retStr, strlen((const char *)retStr));
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+4
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        B.N      ??wifi_gcode_exec_2
//  587 			
//  588 		}
//  589 	
//  590 		else if(strstr(index_s, "M997") != 0)
??wifi_gcode_exec_4:
        ADR.W    R1,?_10
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_6
//  591 		{
//  592 			if(mksReprint.mks_printer_state == MKS_IDLE)
        LDR.W    R0,??DataTable56_2
        LDRB     R0,[R0, #+104]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_7
//  593 				package_to_wifi(WIFI_TRANS_INF, "M997 IDLE\n", strlen("M997 IDLE\n"));
        MOVS     R2,#+10
        ADR.W    R1,?_11
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        B.N      ??wifi_gcode_exec_2
//  594 			else if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSING))
??wifi_gcode_exec_7:
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_8
        CMP      R0,#+168
        BNE.N    ??wifi_gcode_exec_9
//  595 				package_to_wifi(WIFI_TRANS_INF, "M997 PRINTING\n", strlen("M997 PRINTING\n"));
??wifi_gcode_exec_8:
        MOVS     R2,#+14
        ADR.W    R1,?_12
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        B.N      ??wifi_gcode_exec_2
//  596 			else if(mksReprint.mks_printer_state == MKS_PAUSED)
??wifi_gcode_exec_9:
        CMP      R0,#+169
        BNE.W    ??wifi_gcode_exec_2
//  597 				package_to_wifi(WIFI_TRANS_INF, "M997 PAUSE\n", strlen("M997 PAUSE\n"));
        MOVS     R2,#+11
        ADR.W    R1,?_13
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        B.N      ??wifi_gcode_exec_2
//  598 		}
//  599 		/*
//  600 		else if(strstr(index_s, "M996") != 0)	 //update wifi firmare
//  601 		{
//  602 			wifi_upload(0);
//  603 		}
//  604 		else if(strstr(index_s, "M995") != 0)	 //update wifi web control
//  605 		{
//  606 			wifi_upload(1);
//  607 		}*/
//  608 		
//  609 		else if(strstr(index_s, "M994") != 0)	 //get filename and size
??wifi_gcode_exec_6:
        ADR.W    R1,?_14
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_10
//  610 		{
//  611 			if((mksReprint.mks_printer_state == MKS_WORKING)  || (mksReprint.mks_printer_state == MKS_PAUSING) || (mksReprint.mks_printer_state == MKS_PAUSED))
        LDR.W    R0,??DataTable56_2
        LDRB     R0,[R0, #+104]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_11
        CMP      R0,#+168
        BEQ.N    ??wifi_gcode_exec_11
        CMP      R0,#+169
        BNE.W    ??wifi_gcode_exec_2
//  612 			{
//  613 				uint8_t retStr[120] = {0};			
??wifi_gcode_exec_11:
        MOV      R0,SP
        MOVS     R1,#+120
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  614 				sprintf_P((char *)retStr, "M994 1:/%s;%d\n", card.longFilename[0] ? card.longFilename : card.filename, card.getFileLength());
        LDR.W    R4,??DataTable56
        MOV      R0,R4
          CFI FunCall _ZN10CardReader13getFileLengthEv
        BL       _ZN10CardReader13getFileLengthEv
        MOV      R3,R0
        LDRSB    R0,[R4, #+19]
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_12
        ADD      R2,R4,#+19
        B.N      ??wifi_gcode_exec_13
??wifi_gcode_exec_12:
        ADDS     R2,R4,#+6
??wifi_gcode_exec_13:
        ADR.W    R1,?_16
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
//  615 				package_to_wifi(WIFI_TRANS_INF, (char *)retStr, strlen((const char *)retStr));
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,SP
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        B.N      ??wifi_gcode_exec_2
//  616 			}
//  617 		}
//  618 		
//  619 		else if((strstr(index_s, "M993") != 0) || (strstr(index_s, "M26") != 0) ) 
??wifi_gcode_exec_10:
        ADR.W    R1,?_17
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_14
        ADR.N    R1,??DataTable46_4  ;; "M26"
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_15
//  620 		{
//  621 			if((mksReprint.mks_printer_state == MKS_WORKING)  || (mksReprint.mks_printer_state == MKS_PAUSING) || (mksReprint.mks_printer_state == MKS_PAUSED))
??wifi_gcode_exec_14:
        LDR.W    R4,??DataTable56_2
        LDRB     R0,[R4, #+104]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_16
        CMP      R0,#+168
        BEQ.N    ??wifi_gcode_exec_16
        CMP      R0,#+169
        BNE.W    ??wifi_gcode_exec_2
//  622 			{
//  623 				card.stopSDPrint();
??wifi_gcode_exec_16:
        LDR.W    R0,??DataTable56
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  624 			      clear_command_queue();
          CFI FunCall _Z19clear_command_queuev
        BL       _Z19clear_command_queuev
//  625 			      quickstop_stepper();
          CFI FunCall _Z17quickstop_stepperv
        BL       _Z17quickstop_stepperv
//  626 			      print_job_timer.stop();
        LDR.W    R0,??DataTable58
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
//  627 			      thermalManager.disable_all_heaters();
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
//  628 			      #if FAN_COUNT > 0
//  629 			        for (uint8_t i = 0; i < FAN_COUNT; i++) fanSpeeds[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable58_1
        B.N      ??wifi_gcode_exec_17
??wifi_gcode_exec_18:
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
??wifi_gcode_exec_17:
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_18
//  630 			      #endif
//  631 			      wait_for_heatup = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable58_2
        STRB     R0,[R1, #+0]
//  632 			      LCD_MESSAGEPGM(MSG_PRINT_ABORTED);
        MOV      R1,R0
        LDR.W    R0,??DataTable58_3
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  633 
//  634 				mksReprint.mks_printer_state = MKS_IDLE;
        MOVS     R0,#+166
        STRB     R0,[R4, #+104]
        B.N      ??wifi_gcode_exec_2
//  635 			}
//  636 			
//  637 		}
//  638 		
//  639 		else if(strstr(index_s, "M992") != 0) //print time
??wifi_gcode_exec_15:
        Nop      
        ADR.N    R1,?_19
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_19
//  640 		{
//  641 			if((mksReprint.mks_printer_state == MKS_WORKING)  || (mksReprint.mks_printer_state == MKS_PAUSING) || (mksReprint.mks_printer_state == MKS_PAUSED))
        LDR.W    R0,??DataTable56_2
        LDRB     R0,[R0, #+104]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_20
        CMP      R0,#+168
        BEQ.N    ??wifi_gcode_exec_20
        CMP      R0,#+169
        BNE.N    ??wifi_gcode_exec_2
//  642 			{
//  643 				uint8_t retStr[20] = {0};
??wifi_gcode_exec_20:
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  644 				uint32_t seconds = print_job_timer.duration();
        LDR.W    R0,??DataTable58
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
//  645 				uint32_t hours = seconds / 3600;
        MOV      R1,#+3600
        UDIV     R2,R0,R1
//  646 				seconds = seconds % 3600;
        MLS      R0,R1,R2,R0
//  647 				uint32_t min = seconds / 60;
//  648 				seconds = seconds % 60;
//  649 				sprintf_P((char *)retStr, "M992 %d:%d:%d\n", hours, min, seconds);
        MOVS     R1,#+60
        UDIV     R3,R0,R1
        RSB      R1,R3,R3, LSL #+4
        SUB      R0,R0,R1, LSL #+2
        STR      R0,[SP, #+0]
        ADR.N    R1,?_21
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  650 				package_to_wifi(WIFI_TRANS_INF, (char *)retStr, strlen((const char *)retStr));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+4
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        B.N      ??wifi_gcode_exec_2
        Nop      
        DATA
??wifi_gcode_exec_0:
        DC8      " ",0x0,0x0
        THUMB
//  651 			}
//  652 		}
//  653 		
//  654 		else if(strstr(index_s, "M27") != 0) 
??wifi_gcode_exec_19:
        ADR.N    R1,??DataTable47  ;; "M27"
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_21
//  655 		{
//  656 			//if((mksPrinterStatusFlag == MKS_PR_WORKING) || (mksPrinterStatusFlag == MKS_PR_PAUSE))
//  657 			{
//  658 				uint8_t retStr[20] = {0};
        MOV      R0,SP
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  659 				sprintf_P((char *)retStr, "M27 %d\n", (int)card.percentDone());
        LDR.W    R0,??DataTable56
          CFI FunCall _ZN10CardReader11percentDoneEv
        BL       _ZN10CardReader11percentDoneEv
        MOV.W    R2,R0
        ADR.N    R1,?_24
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
//  660 				package_to_wifi(WIFI_TRANS_INF, (char *)retStr, strlen((const char *)retStr));
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,SP
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        B.N      ??wifi_gcode_exec_2
//  661 			}
//  662 			   
//  663 		}
//  664 		#if WIFI_MASK
//  665 		#endif
//  666 		else		
//  667 		{
//  668 			uint32_t left;
//  669 
//  670 			if(serial_wait_tick > 5)
??wifi_gcode_exec_21:
        LDR.W    R0,??DataTable59
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_2
//  671 			{
//  672 
//  673 				if(espGcodeFifo.r >  espGcodeFifo.w)
        LDR.W    R4,??DataTable59_1
        LDR      R6,[R4, #+96]
        LDR      R0,[R4, #+100]
        CMP      R0,R6
        BCS.N    ??wifi_gcode_exec_22
//  674 					left =  espGcodeFifo.r - espGcodeFifo.w - 1;
        SUBS     R6,R6,R0
        SUBS     R6,R6,#+1
        B.N      ??wifi_gcode_exec_23
//  675 				else
//  676 					left = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
??wifi_gcode_exec_22:
        ADDS     R6,R6,#+96
        SUBS     R6,R6,R0
        SUBS     R6,R6,#+1
//  677 				if(left >= strlen((const char *)cmd_line))
??wifi_gcode_exec_23:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_2
//  678 				{
//  679 					uint32_t index = 0;
        MOVS     R6,#+0
        B.N      ??wifi_gcode_exec_24
//  680 					while(index < strlen((const char *)cmd_line))
//  681 					{
//  682 						espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
??wifi_gcode_exec_25:
        LDRB     R0,[R5, R6]
        LDR      R1,[R4, #+100]
        STRB     R0,[R4, R1]
//  683 						espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+1
        MOVS     R1,#+96
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+5
        STR      R0,[R4, #+100]
//  684 						index++;
        ADDS     R6,R6,#+1
//  685 					}
??wifi_gcode_exec_24:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_25
//  686 				}
//  687 			}
//  688 			
//  689 			//GCode::executeFString((char const *)cmd_line);
//  690 		}
//  691 		
//  692 	//	wifi_ret_ack();
//  693 			
//  694 	}
//  695 }
??wifi_gcode_exec_2:
        ADD      SP,SP,#+124
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_1:
        DC8      "G",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_2:
        DC8      "M",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_3:
        DC8      "T",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_4:
        DC8      "M26"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "M991"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "T:%d /%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 " B:%d /%d B@:%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 " @:%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "M997"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "M997 IDLE\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "M997 PRINTING\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "M997 PAUSE\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "M994"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "M994 1:/%s;%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "M993"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "M992"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "M992 %d:%d:%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "M27 %d\012"
//  696 
//  697 /*返回数组中某字符出现最早的索引号，从0开始,若不存在则返回-1*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
          CFI NoCalls
        THUMB
//  698 static int32_t charAtArray(const uint8_t *_array, uint32_t _arrayLen, uint8_t _char)
//  699 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R3,R0
//  700 	uint32_t i;
//  701 	for(i = 0; i < _arrayLen; i++)
        MOVS     R0,#+0
        MOV      R5,R2
        B.N      ??charAtArray_0
??charAtArray_1:
        ADDS     R0,R0,#+1
??charAtArray_0:
        CMP      R0,R1
        BCS.N    ??charAtArray_2
//  702 	{
//  703 		if(*(_array + i) == _char)
        LDRB     R4,[R3, R0]
        CMP      R4,R5
        BNE.N    ??charAtArray_1
//  704 		{
//  705 			return i;
        B.N      ??charAtArray_3
//  706 		}
//  707 	}
//  708 	
//  709 	return -1;
??charAtArray_2:
        MOV      R0,#-1
??charAtArray_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  710 }
          CFI EndBlock cfiBlock18
//  711 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d914net_msg_handleEPht
        THUMB
//  712 static void net_msg_handle(uint8_t * msg, uint16_t msgLen)
//  713 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d914net_msg_handleEPht:
        CMP      R1,#+0
        BNE.N    ??net_msg_handle_0
        BX       LR
??net_msg_handle_0:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
//  714 	int wifiNameLen, wifiKeyLen, hostLen, id_len, ver_len;
//  715 	char ipStr[16];
//  716 	
//  717 	if(msgLen <= 0)
//  718 		return;
        MOV      R4,R0
//  719 
//  720 	//ip
//  721 	sprintf(ipPara.ip_addr, "%d.%d.%d.%d", msg[0], msg[1], msg[2], msg[3]);
        LDR.W    R6,??DataTable59_2
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+1]
        LDRB     R2,[R4, #+0]
        ADR.N    R1,?_25
        ADD      R0,R6,#+108
          CFI FunCall sprintf
        BL       sprintf
//  722 
//  723 	//port
//  724 //
//  725 
//  726 	//connect state
//  727 	if(msg[6] == 0x0a)
        LDRB     R0,[R4, #+6]
        LDR.W    R1,??DataTable59_3
        CMP      R0,#+10
        BNE.N    ??net_msg_handle_1
//  728 	{
//  729 		wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+15
        STRB     R0,[R1, #+0]
        B.N      ??net_msg_handle_2
//  730 	}
//  731 	else if(msg[6] == 0x0e)
??net_msg_handle_1:
        CMP      R0,#+14
        BNE.N    ??net_msg_handle_3
//  732 	{
//  733 		wifi_link_state = WIFI_EXCEPTION;
        MOVS     R0,#+21
        STRB     R0,[R1, #+0]
        B.N      ??net_msg_handle_2
//  734 	}
//  735 	else
//  736 	{
//  737 		wifi_link_state = WIFI_NOT_CONFIG;
??net_msg_handle_3:
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  738 	}
//  739 
//  740 	//mode
//  741 	wifiPara.mode = msg[7];
??net_msg_handle_2:
        LDRB     R0,[R4, #+7]
        STR      R0,[R6, #+96]
//  742 	
//  743 
//  744 	//wifi name
//  745 	wifiNameLen = msg[8];
        LDRB     R5,[R4, #+8]
//  746 	wifiKeyLen = msg[9 + wifiNameLen];
        ADDS     R0,R4,R5
        LDRB     R7,[R0, #+9]
//  747 	if(wifiNameLen < 32)
        CMP      R5,#+32
        BGE.N    ??net_msg_handle_4
//  748 	{
//  749 		memset(wifiPara.ap_name, 0, sizeof(wifiPara.ap_name));
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  750 		memcpy(wifiPara.ap_name, &msg[9], wifiNameLen);
        MOV      R2,R5
        ADD      R1,R4,#+9
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  751 
//  752 		//wifi key		
//  753 		if(wifiKeyLen < 64)
        CMP      R7,#+64
        BGE.N    ??net_msg_handle_4
//  754 		{			
//  755 			memset(wifiPara.keyCode, 0, sizeof(wifiPara.keyCode));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,R6,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  756 			memcpy(wifiPara.keyCode, &msg[10 + wifiNameLen], wifiKeyLen);
        MOV      R2,R7
        ADD      R0,R4,#+10
        ADDS     R1,R0,R5
        ADD      R0,R6,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  757 		}
//  758 	}
//  759 
//  760 	
//  761 	cloud_para.state =msg[10 + wifiNameLen + wifiKeyLen];
??net_msg_handle_4:
        ADDS     R5,R7,R5
        ADD      R8,R4,R5
        LDR.W    R7,??DataTable59_4
        LDRSB    R0,[R8, #+10]
        STRB     R0,[R7, #+0]
//  762 	hostLen = msg[11 + wifiNameLen + wifiKeyLen];
        LDRB     R9,[R8, #+11]
//  763 	if(cloud_para.state)
        ADD      R5,R9,R5
        CMP      R0,#+0
        BEQ.N    ??net_msg_handle_5
//  764 	{			
//  765 		if(hostLen < 96)
        CMP      R9,#+96
        BGE.N    ??net_msg_handle_6
//  766 		{
//  767 			memset(cloud_para.hostUrl, 0, sizeof(cloud_para.hostUrl));
        MOVS     R2,#+0
        MOVS     R1,#+96
        ADDS     R0,R7,#+2
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  768 			memcpy(cloud_para.hostUrl, &msg[12 + wifiNameLen + wifiKeyLen], hostLen);
        MOV      R2,R9
        ADD      R1,R8,#+12
        ADDS     R0,R7,#+2
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  769 		}
//  770 		cloud_para.port = msg[12 + wifiNameLen + wifiKeyLen + hostLen] + (msg[13 + wifiNameLen + wifiKeyLen + hostLen] << 8);
??net_msg_handle_6:
        ADDS     R0,R4,R5
        LDRB     R1,[R0, #+12]
        LDRB     R0,[R0, #+13]
        ADD      R1,R1,R0, LSL #+8
        STR      R1,[R7, #+100]
//  771 				
//  772 	}
//  773 
//  774 	// id
//  775 	id_len = msg[14 + wifiNameLen + wifiKeyLen + hostLen];
??net_msg_handle_5:
        ADD      R8,R4,R5
        LDRB     R9,[R8, #+14]
        CMP      R9,#+20
        BNE.N    ??net_msg_handle_7
//  776 	if(id_len == 20)
//  777 	{
//  778 		memset(cloud_para.id, 0, sizeof(cloud_para.id));
        MOVS     R2,#+0
        MOVS     R1,#+21
        ADD      R0,R7,#+104
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  779 		memcpy(cloud_para.id, (const char *)&msg[15 + wifiNameLen + wifiKeyLen + hostLen], id_len);
        MOVS     R2,#+20
        ADD      R1,R8,#+15
        ADD      R0,R7,#+104
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  780 	}
//  781 	ver_len = msg[15 + wifiNameLen + wifiKeyLen + hostLen + id_len];
??net_msg_handle_7:
        ADD      R5,R9,R5
        ADD      R0,R4,#+15
        LDRB     R8,[R0, R5]
//  782 	if(ver_len < 20)
        CMP      R8,#+20
        BGE.N    ??net_msg_handle_8
//  783 	{
//  784 		memset(wifi_firm_ver, 0, sizeof(wifi_firm_ver));
        MOVS     R2,#+0
        MOVS     R1,#+20
        ADD      R0,R6,#+124
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  785 		memcpy(wifi_firm_ver, (const char *)&msg[16 + wifiNameLen + wifiKeyLen + hostLen + id_len], ver_len);
        MOV      R2,R8
        ADDS     R0,R4,R5
        ADD      R1,R0,#+16
        ADD      R0,R6,#+124
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  786 	}
//  787 
//  788 	if(cfg_wifi_flag == 1)
??net_msg_handle_8:
        LDR      R0,[R6, #+100]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_9
//  789 	{
//  790 		if((wifiPara.mode != mksCfg.wifi_mode_sel)
//  791 			|| (strncmp(wifiPara.ap_name, (const char *)mksCfg.wifi_ap, 32) != 0)
//  792 			|| (strncmp(wifiPara.keyCode, (const char *)mksCfg.wifi_key, 64) != 0))
        LDR.N    R4,??DataTable50_8
        LDR      R0,[R6, #+96]
        LDRB     R1,[R4, #+335]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+32
        ADD      R1,R4,#+239
        MOV      R0,R6
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+64
        ADDW     R1,R4,#+271
        ADD      R0,R6,#+32
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??net_msg_handle_11
//  793 		{
//  794 			package_to_wifi(WIFI_PARA_SET, (char *)0, 0);
??net_msg_handle_10:
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        B.N      ??net_msg_handle_9
//  795 		}
//  796 		else
//  797 			cfg_wifi_flag = 0;
??net_msg_handle_11:
        MOVS     R0,#+0
        STR      R0,[R6, #+100]
//  798 	}
//  799 	if(cfg_cloud_flag == 1)
??net_msg_handle_9:
        LDR      R0,[R6, #+104]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_12
//  800 	{
//  801 		if(((cloud_para.state >> 4) != mksCfg.cloud_enable)
//  802 			|| (strncmp(cloud_para.hostUrl, (const char *)mksCfg.cloud_hostUrl, 64) != 0)
//  803 			|| (cloud_para.port != mksCfg.cloud_port))
        LDR.N    R4,??DataTable50_8
        LDRSB    R0,[R7, #+0]
        ASRS     R0,R0,#+4
        ADDW     R1,R4,#+335
        LDRSB    R1,[R1, #+1]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_13
        MOVS     R2,#+64
        ADDW     R1,R4,#+337
        ADDS     R0,R7,#+2
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??net_msg_handle_13
        LDR      R0,[R7, #+100]
        LDR      R1,[R4, #+404]
        CMP      R0,R1
        BEQ.N    ??net_msg_handle_14
//  804 		{
//  805 			package_to_wifi(WIFI_CLOUD_CFG, (char *)0, 0);
??net_msg_handle_13:
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+4
        ADD      SP,SP,#+12
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall package_to_wifi
        B.W      package_to_wifi
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  806 		}
//  807 		else
//  808 			cfg_cloud_flag = 0;
??net_msg_handle_14:
        MOVS     R0,#+0
        STR      R0,[R6, #+104]
//  809 	}
//  810 
//  811 	
//  812 	
//  813 }
??net_msg_handle_12:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DC8      "M27"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "%d.%d.%d.%d"
//  814 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d916gcode_msg_handleEPht
        THUMB
//  815 static void gcode_msg_handle(uint8_t * msg, uint16_t msgLen)
//  816 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d916gcode_msg_handleEPht:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100
          CFI CFA R13+120
        MOV      R5,R0
        MOV      R4,R1
//  817 	uint8_t gcodeBuf[100] = {0};
        MOV      R0,SP
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  818 	char *index_s;
//  819 	char *index_e;
//  820 	
//  821 	if(msgLen <= 0)
        CMP      R4,#+0
        BEQ.N    ??gcode_msg_handle_0
//  822 		return;
//  823 
//  824 	index_s = (char *)msg;
//  825 	index_e = strstr((char *)msg, "\n");
        ADR.N    R6,??DataTable50  ;; "\n"
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOV      R4,R0
        B.N      ??gcode_msg_handle_1
//  826 	while((index_e != 0) && ((int)index_s < (int)index_e))
//  827 	{
//  828 		if(index_e - index_s < sizeof(gcodeBuf))	
//  829 		{
//  830 			memset(gcodeBuf, 0, sizeof(gcodeBuf));
//  831 			memcpy(gcodeBuf, index_s, index_e - index_s + 1);
//  832 
//  833 		
//  834 			wifi_gcode_exec(gcodeBuf);
//  835 		}
//  836 		while((*index_e == '\r') || (*index_e == '\n'))
//  837 			index_e++;
??gcode_msg_handle_2:
        ADDS     R5,R5,#+1
??gcode_msg_handle_3:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+13
        BEQ.N    ??gcode_msg_handle_2
        CMP      R0,#+10
        BEQ.N    ??gcode_msg_handle_2
//  838 
//  839 		index_s = index_e;
//  840 		index_e = strstr(index_s, "\n");
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOV      R4,R0
??gcode_msg_handle_1:
        CMP      R4,#+0
        BEQ.N    ??gcode_msg_handle_0
        CMP      R5,R4
        BGE.N    ??gcode_msg_handle_0
        SUBS     R7,R4,R5
        CMP      R7,#+100
        BCS.N    ??gcode_msg_handle_4
        MOVS     R2,#+0
        MOVS     R1,#+100
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADDS     R7,R7,#+1
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R0,SP
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d915wifi_gcode_execEPh
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d915wifi_gcode_execEPh
??gcode_msg_handle_4:
        MOV      R5,R4
        B.N      ??gcode_msg_handle_3
//  841 	}
//  842 }
??gcode_msg_handle_0:
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock20
//  843 
//  844 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d921file_first_msg_handleEPht
        THUMB
//  845 static void file_first_msg_handle(uint8_t * msg, uint16_t msgLen)
//  846 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d921file_first_msg_handleEPht:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
//  847 	uint8_t fileNameLen = *msg;
        LDRB     R8,[R7, #+0]
//  848 	
//  849 	int res;
//  850 		
//  851 	if(msgLen != fileNameLen + 5)
        ADD      R0,R8,#+5
        CMP      R1,R0
        BNE.W    ??file_first_msg_handle_0
//  852 	{
//  853 		return;
//  854 	}
//  855 	if(fileNameLen > sizeof(file_writer.saveFileName) - 1)
        CMP      R8,#+30
        BCC.N    ??file_first_msg_handle_1
//  856 	{
//  857 		upload_result = 2;
        LDR.W    R4,??DataTable59_3
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  858 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  859 		wifiTransError.start_tick = getTick();		
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R4, #+8]
//  860 		
//  861 		LCD_MESSAGEPGM(MSG_FAIL_TO_CREATE_FILE);
        MOVS.W   R1,#+0
        ADR.N    R0,?_27
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z16lcd_setstatuspgmPKch
        B.W      _Z16lcd_setstatuspgmPKch
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  862 		
//  863 		return;
//  864 	}
//  865 	
//  866 	file_writer.fileLen = *((uint32_t *)(msg + 1));
??file_first_msg_handle_1:
        LDR.W    R5,??DataTable54
        ADD      R4,R5,#+516
        LDR      R0,[R7, #+1]
        STR      R0,[R4, #+36]
//  867 	memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        ADD      R6,R5,#+520
        MOVS     R2,#+0
        MOVS     R1,#+30
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  868 
//  869 	memcpy(file_writer.saveFileName, msg + 5, fileNameLen);
        MOV      R2,R8
        ADDS     R1,R7,#+5
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  870 
//  871 	/*for 8.3 principle*/
//  872 	char *gSuffix = strstr((char *)file_writer.saveFileName, ".g");
        ADR.N    R1,??DataTable50_5  ;; 0x2E, 0x67, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  873 	if(!gSuffix)
        CMP      R0,#+0
        BNE.N    ??file_first_msg_handle_2
//  874 	{
//  875 		gSuffix = strstr((char *)file_writer.saveFileName, ".G");		
        ADR.N    R1,??DataTable50_7  ;; 0x2E, 0x47, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  876 	}
//  877 	if(gSuffix)
??file_first_msg_handle_2:
        CMP      R0,#+0
        BEQ.N    ??file_first_msg_handle_3
//  878 	{
//  879 		*(gSuffix + 2) = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  880 		if((uint32_t)gSuffix - (uint32_t)file_writer.saveFileName > 8)
        SUBS     R0,R0,R6
        CMP      R0,#+9
        BCC.N    ??file_first_msg_handle_3
//  881 		{
//  882 			file_writer.saveFileName[7] = '~';
        MOVS     R0,#+126
        STRB     R0,[R4, #+11]
//  883 			file_writer.saveFileName[8] = '.';
        MOVS     R0,#+46
        STRB     R0,[R4, #+12]
//  884 			file_writer.saveFileName[9] = 'g';
        MOVS     R0,#+103
        STRB     R0,[R4, #+13]
//  885 			file_writer.saveFileName[10] = '\0';
        MOV      R0,R1
        STRB     R0,[R4, #+14]
//  886 		}
//  887 	}
//  888 
//  889 	memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_first_msg_handle_3:
        MOVS     R2,#+0
        MOVW     R1,#+513
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  890 
//  891 	if(strlen((const char *)file_writer.saveFileName) > sizeof(saveFilePath))
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+50
        BHI.N    ??file_first_msg_handle_0
//  892 		return;
//  893 	
//  894 	file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  895 	//file_writer.file = &save_File;
//  896 	lastFragment = -1;
        LDR.W    R5,??DataTable59_3
        MOV      R0,#-1
        STR      R0,[R5, #+28]
//  897 
//  898 	wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
//  899 	wifiTransError.start_tick = 0;
        STR      R0,[R5, #+8]
//  900 	wifiTransError.now_tick = 0;
        STR      R0,[R5, #+12]
//  901 
//  902 	
//  903 	memset(saveFilePath, 0, sizeof(saveFilePath));
        MOV      R2,R0
        MOVS     R1,#+50
        ADD      R0,R5,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  904 	//sprintf((char *)saveFilePath, "1:/%s", file_writer.saveFileName);
//  905 	sprintf((char *)saveFilePath, "/%s", file_writer.saveFileName);
        MOV      R2,R6
        ADR.N    R1,??DataTable50_10  ;; "/%s"
        ADD      R0,R5,#+48
          CFI FunCall sprintf
        BL       sprintf
//  906 	//SD_Init();
//  907 	
//  908 	//f_close(&sd.curFile);
//  909 	card.closefile();
        LDR.W    R6,??DataTable56
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
//  910 	
//  911 	wifi_delay(1000);
        MOV      R0,#+1000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
//  912 		
//  913 	//res = f_open(&save_File, (const TCHAR *)saveFilePath, FA_CREATE_ALWAYS | FA_WRITE);
//  914 	res =  card.openFile((char *)saveFilePath, false, true);
//  915 
//  916 	
//  917 	if(res < 0)
        MOVS     R3,#+1
        MOVS     R2,#+0
        ADD      R1,R5,#+48
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BPL.N    ??file_first_msg_handle_4
//  918 	{
//  919 		upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R5, #+16]
//  920 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  921 		wifiTransError.start_tick = getTick();		
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R5, #+8]
//  922 		
//  923 		LCD_MESSAGEPGM(MSG_FAIL_TO_CREATE_FILE);
        MOVS     R1,#+0
        ADR.N    R0,?_27
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z16lcd_setstatuspgmPKch
        B.W      _Z16lcd_setstatuspgmPKch
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  924 		
//  925 		return;
//  926 	}
//  927 
//  928 //	sprintf(tempBuf, "Writing to file: %s\n", file_writer.saveFileName);
//  929 //	send_to_wifi(tempBuf, strlen(tempBuf));
//  930 							
//  931 	wifi_link_state = WIFI_TRANS_FILE;
??file_first_msg_handle_4:
        MOVS     R0,#+17
        STRB     R0,[R5, #+0]
//  932 
//  933 	upload_result = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+16]
//  934 
//  935 	//clear_cur_ui();
//  936 	//draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
//  937 	LCD_MESSAGEPGM(MSG_FILE_TRANSFERING);
        MOVS     R1,#+0
        ADR.W    R0,?_31
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  938 
//  939 	file_writer.tick_begin = getTick();
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R4, #+40]
//  940 #if WIFI_MASK
//  941  	TIM_ITConfig(TIM2, TIM_IT_Update, DISABLE);
//  942 	TIM_ITConfig(TIM4, TIM_IT_Update, DISABLE);
//  943 	TIM_ITConfig(TIM5, TIM_IT_Update, DISABLE);
//  944 #endif
//  945 	
//  946 }
??file_first_msg_handle_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "Fail to create file"
//  947 
//  948 #define FRAG_MASK	~(1 << 31)
//  949 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d924file_fragment_msg_handleEPht
        THUMB
//  950 static void file_fragment_msg_handle(uint8_t * msg, uint16_t msgLen)
//  951 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d924file_fragment_msg_handleEPht:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  952 	uint32_t num_write;
//  953 	uint32_t frag = *((uint32_t *)msg);
        LDR      R5,[R0, #+0]
//  954 
//  955 	if((frag & FRAG_MASK) != (uint32_t)(lastFragment  + 1))
        LDR.W    R4,??DataTable59_3
        BIC      R2,R5,#0x80000000
        LDR      R3,[R4, #+28]
        ADDS     R3,R3,#+1
        CMP      R2,R3
        BEQ.N    ??file_fragment_msg_handle_0
//  956 	{
//  957 		/*不是预期的分片号*/
//  958 		/*重发处理*/
//  959 		memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        LDR.W    R5,??DataTable54
        MOVS     R2,#+0
        MOVW     R1,#+513
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  960 		file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+516]
//  961 	//	f_close(&save_File);
//  962 	//	f_unlink((const char *)saveFilePath);
//  963 		
//  964 		wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+15
        STRB     R0,[R4, #+0]
//  965 
//  966 		upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
        B.N      ??file_fragment_msg_handle_1
//  967 		
//  968 	}
//  969 	else
//  970 	{
//  971 		if(write_to_file((char *)msg + 4, msgLen - 4) < 0)
??file_fragment_msg_handle_0:
        SUBS     R1,R1,#+4
        ADDS     R0,R0,#+4
          CFI FunCall _Z13write_to_filePci
        BL       _Z13write_to_filePci
        CMP      R0,#+0
        BPL.N    ??file_fragment_msg_handle_2
//  972 		{
//  973 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        LDR.W    R5,??DataTable54
        MOVS     R2,#+0
        MOVW     R1,#+513
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  974 			file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+516]
//  975 			
//  976 			wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+15
        STRB     R0,[R4, #+0]
//  977 
//  978 			upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  979 			return;
        B.N      ??file_fragment_msg_handle_1
//  980 		}
//  981 		lastFragment = frag;
??file_fragment_msg_handle_2:
        STR      R5,[R4, #+28]
//  982 		
//  983 		if((frag & (~FRAG_MASK)) != 0)
        CMP      R5,#+0
        BPL.N    ??file_fragment_msg_handle_1
//  984 		{
//  985 			/*??????*/
//  986 			/*FRESULT res =  f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, &num_write);
//  987 			if((res != FR_OK) || (num_write != file_writer.write_index))
//  988 			{
//  989 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
//  990 				file_writer.write_index = 0;
//  991 				
//  992 				wifi_link_state = WIFI_CONNECTED;	
//  993 
//  994 				upload_result = 2; 
//  995 				return;
//  996 			}
//  997 			*/
//  998 			int res = card.write_data(file_writer.write_buf);
//  999 			if(res < 0)
        LDR.W    R7,??DataTable54
        ADD      R5,R7,#+516
        LDR.W    R6,??DataTable56
        MOVW     R8,#+513
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _ZN10CardReader10write_dataEPc
        BL       _ZN10CardReader10write_dataEPc
        CMP      R0,#+0
        BPL.N    ??file_fragment_msg_handle_3
// 1000 			{
// 1001 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1002 				file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1003 				
// 1004 				wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+15
        STRB     R0,[R4, #+0]
// 1005 
// 1006 				upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1007 				return;
        B.N      ??file_fragment_msg_handle_1
// 1008 			}
// 1009 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_3:
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1010 			file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1011 		//	f_close(&save_File);
// 1012 			
// 1013 			wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+15
        STRB     R0,[R4, #+0]
// 1014 
// 1015 			upload_result = 3; 
        MOVS     R0,#+3
        STR      R0,[R4, #+16]
// 1016 
// 1017 			file_writer.tick_end = getTick();
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R5, #+44]
// 1018 
// 1019 			upload_time = getTickDiff(file_writer.tick_end, file_writer.tick_begin) / 1000;
        LDR      R1,[R5, #+40]
          CFI FunCall getTickDiff
        BL       getTickDiff
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        STR      R0,[R4, #+20]
// 1020 
// 1021 			if(upload_time == 0)
        CMP      R0,#+0
        BNE.N    ??file_fragment_msg_handle_4
// 1022 				upload_time = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+20]
// 1023 
// 1024 			//upload_size = f_size(&save_File);
// 1025 			upload_size = card.getFileLength();
??file_fragment_msg_handle_4:
        MOV      R0,R6
          CFI FunCall _ZN10CardReader13getFileLengthEv
        BL       _ZN10CardReader13getFileLengthEv
        STR      R0,[R4, #+24]
// 1026 			
// 1027 		}
// 1028 		//wifi_ret_ack();
// 1029 		
// 1030 	}
// 1031 }
??file_fragment_msg_handle_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DC32     DMA_wifiRcv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DC32     0x4002006c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DC8      0x2E, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_6:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_7:
        DC8      0x2E, 0x47, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_8:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_9:
        DC32     buf_to_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_10:
        DC8      "/%s"
// 1032 
// 1033 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z15esp_data_parserPci
        THUMB
// 1034 void esp_data_parser(char *cmdRxBuf, int len)
// 1035 {
_Z15esp_data_parserPci:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
// 1036 	int32_t head_pos;
// 1037 	int32_t tail_pos;
// 1038 	uint16_t cpyLen;
// 1039 	int16_t leftLen = len; //剩余长度
        MOV      R7,R1
        SXTH     R7,R7
// 1040 	uint8_t loop_again = 0;
        MOV      R8,#+0
        MOV      R5,R0
        MOV      R6,R1
        LDR.W    R9,??DataTable62
        B.N      ??esp_data_parser_1
// 1041 
// 1042 	ESP_PROTOC_FRAME esp_frame;
// 1043 
// 1044 	while((leftLen > 0) || (loop_again == 1))
// 1045 	//while(leftLen > 0)
// 1046 	{
// 1047 		loop_again = 0;
// 1048 		
// 1049 		/* 1. 查找帧头*/
// 1050 		if(esp_msg_index != 0)
// 1051 		{
// 1052 			
// 1053 			head_pos = 0;
// 1054 			cpyLen = (leftLen < (sizeof(esp_msg_buf) - esp_msg_index)) ? leftLen : sizeof(esp_msg_buf) - esp_msg_index;
// 1055 			
// 1056 			memcpy(&esp_msg_buf[esp_msg_index], cmdRxBuf + len - leftLen, cpyLen);			
// 1057 
// 1058 			esp_msg_index += cpyLen;
// 1059 
// 1060 			leftLen = leftLen - cpyLen;
// 1061 			tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
// 1062 			
// 1063 				
// 1064 			if(tail_pos == -1)
// 1065 			{
// 1066 				//没有帧尾
// 1067 				if(esp_msg_index >= sizeof(esp_msg_buf))
// 1068 				{
// 1069 					memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1070 					esp_msg_index = 0;
// 1071 				}
// 1072 			
// 1073 				return;
// 1074 			}
// 1075 		}
// 1076 		else
// 1077 		{
// 1078 			head_pos = charAtArray((uint8_t const *)&cmdRxBuf[len - leftLen], leftLen, ESP_PROTOC_HEAD);
// 1079 			if(head_pos == -1)
// 1080 			{
// 1081 				//没有帧头
// 1082 				return;
// 1083 			}
// 1084 			else
// 1085 			{
// 1086 				//先缓存到buf	
// 1087 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1088 				memcpy(esp_msg_buf, &cmdRxBuf[len - leftLen + head_pos], leftLen - head_pos);
// 1089 
// 1090 				esp_msg_index = leftLen - head_pos;
// 1091 
// 1092 				leftLen = 0;
// 1093 
// 1094 				head_pos = 0;
// 1095 				
// 1096 				tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
// 1097 				
// 1098 				if(tail_pos == -1)
// 1099 				{
// 1100 					//找到帧头，没有帧尾	
// 1101 					if(esp_msg_index >= sizeof(esp_msg_buf))
// 1102 					{
// 1103 						memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1104 						esp_msg_index = 0;
// 1105 					}
// 1106 					return;
// 1107 				}
// 1108 				
// 1109 			}
// 1110 		}
// 1111 		
// 1112 		/*3. 找到完整的一帧	, 判断数据长度*/
// 1113 		esp_frame.type = esp_msg_buf[1];
// 1114 		if((esp_frame.type != ESP_TYPE_NET) && (esp_frame.type != ESP_TYPE_GCODE)
// 1115 			 && (esp_frame.type != ESP_TYPE_FILE_FIRST) && (esp_frame.type != ESP_TYPE_FILE_FRAGMENT))
// 1116 		{
// 1117 			//数据类型不正确，丢弃
// 1118 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1119 			esp_msg_index = 0;
// 1120 			return;
// 1121 		}
// 1122 		
// 1123 		esp_frame.dataLen = esp_msg_buf[2] + (esp_msg_buf[3] << 8);
// 1124 
// 1125 		/*数据长度的判断不一定符合的，在帧长度不等于定长的情况下*/
// 1126 		/*if(esp_frame.dataLen > esp_msg_index - 5)
// 1127 		{
// 1128 			//数据长度不正确，丢弃
// 1129 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1130 			esp_msg_index = 0;
// 1131 			return;
// 1132 		}*/
// 1133 		if(4 + esp_frame.dataLen > sizeof(esp_msg_buf))
// 1134 		{
// 1135 			//数据长度不正确，丢弃
// 1136 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1137 			esp_msg_index = 0;
// 1138 			return;
// 1139 		}
// 1140 
// 1141 		if(esp_msg_buf[4 + esp_frame.dataLen] != ESP_PROTOC_TAIL)
// 1142 		{
// 1143 			if(esp_msg_index >= sizeof(esp_msg_buf))
// 1144 			{
// 1145 				//帧尾不正确，丢弃
// 1146 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1147 				esp_msg_index = 0;
// 1148 			}
// 1149 			return;
// 1150 		}
// 1151 		
// 1152 		/*4. 按照类型分别处理数据*/		
// 1153 		esp_frame.data = &esp_msg_buf[4];
// 1154 		switch(esp_frame.type)
// 1155 		{
// 1156 			case ESP_TYPE_NET:
// 1157 				net_msg_handle(esp_frame.data, esp_frame.dataLen);
// 1158 				break;
// 1159 
// 1160 			case ESP_TYPE_GCODE:
// 1161 				gcode_msg_handle(esp_frame.data, esp_frame.dataLen);
// 1162 				break;
// 1163 
// 1164 			case ESP_TYPE_FILE_FIRST:
// 1165 				file_first_msg_handle(esp_frame.data, esp_frame.dataLen);
// 1166 				break;
// 1167 
// 1168 			case ESP_TYPE_FILE_FRAGMENT:
// 1169 				file_fragment_msg_handle(esp_frame.data, esp_frame.dataLen);
// 1170 				break;
// 1171 
// 1172 			
// 1173 			default:
// 1174 				
// 1175 		}
// 1176 		/*5. 把已处理的数据截掉*/
// 1177 	//	esp_msg_index = 0; //目前是固定帧长度，不做冗余处理
// 1178 		esp_msg_index = cut_msg_head(esp_msg_buf, esp_msg_index, esp_frame.dataLen  + 5);
// 1179 		if(esp_msg_index > 0)
// 1180 		{
// 1181 			if(charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) == -1)
// 1182 			{
// 1183 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1184 				esp_msg_index = 0;
// 1185 				return;
// 1186 			}
// 1187 			
// 1188 			if((charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) != -1) && (charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL) != -1))
??esp_data_parser_2:
        MOVS     R2,#+165
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        CMN      R0,#+1
        BEQ.N    ??esp_data_parser_1
        MOVS     R2,#+252
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        CMN      R0,#+1
        BEQ.N    ??esp_data_parser_1
// 1189 			{
// 1190 				loop_again = 1;
        MOV      R8,#+1
// 1191 			}
??esp_data_parser_1:
        CMP      R7,#+0
        BGT.N    ??esp_data_parser_3
        CMP      R8,#+1
        BNE.W    ??esp_data_parser_4
??esp_data_parser_3:
        MOV      R8,#+0
        LDRH     R4,[R9, #+1024]
        CMP      R4,#+0
        BEQ.N    ??esp_data_parser_5
        MOV      R0,R4
        RSB      R0,R0,#+1024
        CMP      R7,R0
        BCS.N    ??esp_data_parser_6
        MOV      R10,R7
        UXTH     R10,R10
        B.N      ??esp_data_parser_7
??esp_data_parser_6:
        RSB      R10,R4,#+1024
        UXTH     R10,R10
??esp_data_parser_7:
        MOV      R2,R10
        ADDS     R0,R5,R6
        RSBS     R1,R7,#+0
        ADD      R1,R0,R1
        MOV      R0,R4
        ADD      R0,R9,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADD      R4,R10,R4
        STRH     R4,[R9, #+1024]
        SUB      R7,R7,R10
        SXTH     R7,R7
        UXTH     R4,R4
        MOVS     R2,#+252
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        CMN      R0,#+1
        BNE.N    ??esp_data_parser_8
        CMP      R4,#+1024
        BCC.W    ??esp_data_parser_4
        MOV      R2,R8
        MOV      R1,#+1024
        MOV      R0,R9
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R0,R8
        STRH     R0,[R9, #+1024]
        B.N      ??esp_data_parser_4
??esp_data_parser_5:
        SUB      R10,R6,R7
        MOVS     R2,#+165
        MOV      R1,R7
        ADD      R0,R5,R10
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        MOV      R11,R0
        CMN      R11,#+1
        BEQ.W    ??esp_data_parser_4
        MOV      R4,#+1024
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        SUB      R2,R7,R11
        ADD      R10,R11,R10
        ADD      R1,R5,R10
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        SUB      R7,R7,R11
        MOV      R10,R7
        STRH     R10,[R9, #+1024]
        MOV      R7,R8
        UXTH     R10,R10
        MOVS     R2,#+252
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        CMN      R0,#+1
        BNE.N    ??esp_data_parser_8
        CMP      R10,#+1024
        BCC.W    ??esp_data_parser_4
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R0,R7
        STRH     R0,[R9, #+1024]
        B.N      ??esp_data_parser_4
??esp_data_parser_8:
        LDRB     R0,[R9, #+1]
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_9
        CMP      R0,#+1
        BEQ.N    ??esp_data_parser_9
        CMP      R0,#+2
        BEQ.N    ??esp_data_parser_9
        CMP      R0,#+3
        BEQ.N    ??esp_data_parser_9
        MOV      R2,R8
        MOV      R1,#+1024
        MOV      R0,R9
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R0,R8
        STRH     R0,[R9, #+1024]
        B.N      ??esp_data_parser_4
??esp_data_parser_9:
        LDRB     R4,[R9, #+2]
        LDRB     R1,[R9, #+3]
        ADD      R4,R4,R1, LSL #+8
        MOV      R1,R4
        UXTH     R1,R1
        ADDS     R2,R1,#+4
        CMP      R2,#+1024
        BLS.N    ??esp_data_parser_10
        MOV      R2,R8
        MOV      R1,#+1024
        MOV      R0,R9
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R0,R8
        STRH     R0,[R9, #+1024]
        B.N      ??esp_data_parser_4
??esp_data_parser_10:
        ADD      R2,R9,#+4
        LDRB     R1,[R2, R1]
        CMP      R1,#+252
        BEQ.N    ??esp_data_parser_11
        LDRH     R0,[R9, #+1024]
        CMP      R0,#+1024
        BCC.N    ??esp_data_parser_4
        MOV      R2,R8
        MOV      R1,#+1024
        MOV      R0,R9
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R0,R8
        STRH     R0,[R9, #+1024]
        B.N      ??esp_data_parser_4
??esp_data_parser_11:
        CMP      R0,#+3
        BHI.N    ??esp_data_parser_12
        TBB      [PC, R0]
        DATA
??esp_data_parser_0:
        DC8      0x2,0x9,0x10,0x17
        THUMB
??esp_data_parser_13:
        MOV      R1,R4
        UXTH     R1,R1
        ADD      R0,R9,#+4
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d914net_msg_handleEPht
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d914net_msg_handleEPht
        B.N      ??esp_data_parser_12
??esp_data_parser_14:
        MOV      R1,R4
        UXTH     R1,R1
        ADD      R0,R9,#+4
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d916gcode_msg_handleEPht
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d916gcode_msg_handleEPht
        B.N      ??esp_data_parser_12
??esp_data_parser_15:
        MOV      R1,R4
        UXTH     R1,R1
        ADD      R0,R9,#+4
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d921file_first_msg_handleEPht
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d921file_first_msg_handleEPht
        B.N      ??esp_data_parser_12
??esp_data_parser_16:
        MOV      R1,R4
        UXTH     R1,R1
        ADD      R0,R9,#+4
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d924file_fragment_msg_handleEPht
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d924file_fragment_msg_handleEPht
??esp_data_parser_12:
        ADDS     R4,R4,#+5
        MOV      R2,R4
        UXTH     R2,R2
        LDRH     R1,[R9, #+1024]
        MOV      R0,R9
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912cut_msg_headEPhtt
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912cut_msg_headEPhtt
        STRH     R0,[R9, #+1024]
        LDRH     R4,[R9, #+1024]
        CMP      R4,#+0
        BEQ.W    ??esp_data_parser_1
        MOVS     R2,#+165
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911charAtArrayEPKhjh
        CMN      R0,#+1
        BNE.W    ??esp_data_parser_2
        MOV      R2,R8
        MOV      R1,#+1024
        MOV      R0,R9
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R0,R8
        STRH     R0,[R9, #+1024]
// 1192 		}
// 1193 	}
// 1194 }
??esp_data_parser_4:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock23
// 1195 
// 1196 #endif
// 1197 
// 1198 int32_t tick_net_time1, tick_net_time2;
// 1199 #ifdef WIFI_MASK
// 1200 static int esp_dma_pre(volatile uint8_t *pBuffer, uint32_t NumByteToRead)
// 1201 {
// 1202 
// 1203 	/*if ((SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == SET))
// 1204 	{
// 1205 		SPI_I2S_SendData(SPI2, 0x12);
// 1206 	}*/
// 1207 	DMA1_Channel6->CCR &= ~( 1 << 0 ) ;         //关闭DMA通道5
// 1208 	DMA1_Channel6->CMAR = (u32)pBuffer ; //设置DMA存储器地址，注意MSIZE
// 1209 
// 1210 	DMA1_Channel6->CNDTR = 0x0000   ;           //传输数量寄存器清零
// 1211 	DMA1_Channel6->CNDTR = NumByteToRead ;         //传输数量设置为buffersize个
// 1212 
// 1213 	DMA1->IFCR = 0xF0000 ;                         //清除通道5的标志位
// 1214 	
// 1215 	DMA1_Channel6->CCR |= 1 << 0 ;              //开启DMA通道5
// 1216 	
// 1217 	//while((DMA1->ISR & (0x200))== 0); //not polling , use interrupt
// 1218 
// 1219 	//DMA1_Channel3->CCR &= ~( 1 << 0 ) ;         //关闭DMA通道3
// 1220 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911esp_dma_preEv
        THUMB
// 1221 static int esp_dma_pre()
// 1222 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911esp_dma_preEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1223 
// 1224 	DMA1_Channel6->CCR &= ~( 1 << 0 ) ;
        LDR.W    R4,??DataTable62_1  ;; 0x40020004
        LDR      R0,[R4, #+104]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+104]
// 1225 
// 1226 	DMA_wifiRcv.Instance->CNDTR = WIFI_FRAME_SIZE;
        LDR.W    R0,??DataTable62_2
        MOV      R1,#+1024
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
// 1227 #if 0
// 1228 	/* Configure DMA Channel source address */
// 1229 	DMA_wifiRcv.Instance->CPAR = (uint32_t)&WIFI_COM.getUartStack()->pUart->handle.Instance->DR;
// 1230 #endif    
// 1231 	/* Configure DMA Channel destination address */
// 1232 	DMA_wifiRcv.Instance->CMAR = (uint32_t)WIFI_COM.getUartStack()->pUart->pRxBuffer;
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable62_3
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+12]
// 1233 
// 1234 	DMA1->IFCR = 0xF00000 ;   
        MOV      R0,#+15728640
        STR      R0,[R4, #+0]
// 1235 	DMA1_Channel6->CCR |= 1 << 0 ; 
        LDR      R0,[R4, #+104]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+104]
// 1236 	
// 1237 #endif
// 1238 	
// 1239 	return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
// 1240 	
// 1241 }
          CFI EndBlock cfiBlock24
// 1242 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912storeRcvDataEPVhi
        THUMB
// 1243 static int storeRcvData(volatile uint8_t *bufToCpy, int32_t len)
// 1244 {
_ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912storeRcvDataEPVhi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R2,R1
// 1245 	unsigned char tmpW = wifiDmaRcvFifo.write_cur;
        LDR.W    R4,??DataTable62_4
        LDRB     R5,[R4, #+25]
// 1246 	
// 1247 	if(len > UDISKBUFLEN)
        MOVW     R1,#+1025
        CMP      R2,R1
        BGE.N    ??storeRcvData_0
// 1248 		return 0;
// 1249 	
// 1250 	if(wifiDmaRcvFifo.state[tmpW] == udisk_buf_empty)
        ADD      R1,R4,#+20
        LDRSB    R1,[R1, R5]
        CMP      R1,#+0
        BNE.N    ??storeRcvData_0
// 1251 	{
// 1252 		if(tmpW == 1)
// 1253 		{
// 1254 			tmpW++;
// 1255 			tmpW--;
// 1256 		}
// 1257 		memcpy((unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpW], (uint8_t *)bufToCpy, len);
        LDR      R3,[R4, R5, LSL #+2]
        MOV      R1,R0
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1258 		wifiDmaRcvFifo.state[tmpW] = udisk_buf_full;
        MOVS     R0,#+1
        ADD      R1,R4,#+20
        STRB     R0,[R1, R5]
// 1259 		wifiDmaRcvFifo.write_cur = (tmpW + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R5,R5,#+1
        MOV      R0,R5
        ASRS     R0,R0,#+1
        ADD      R0,R5,R0, LSR #+30
        ASRS     R0,R0,#+2
        SUB      R5,R5,R0, LSL #+2
        STRB     R5,[R4, #+25]
// 1260 		return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1261 	}
// 1262 	else
// 1263 		return 0;
??storeRcvData_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1264 	
// 1265 }
          CFI EndBlock cfiBlock25
// 1266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z12readWifiFifoPhj
        THUMB
// 1267 int32_t readWifiFifo(uint8_t *retBuf, uint32_t bufLen)
// 1268 {
_Z12readWifiFifoPhj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1269 	unsigned char tmpR = wifiDmaRcvFifo.read_cur;
        LDR.W    R4,??DataTable62_4
        LDRB     R5,[R4, #+24]
// 1270 	
// 1271 	if(bufLen < UDISKBUFLEN)
        CMP      R1,#+1024
        BCS.N    ??readWifiFifo_0
// 1272 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1273 
// 1274 	if(wifiDmaRcvFifo.state[tmpR] == udisk_buf_full)
??readWifiFifo_0:
        ADDS     R6,R4,R5
        LDRSB    R1,[R6, #+20]
        CMP      R1,#+1
        BNE.N    ??readWifiFifo_1
// 1275 	{		
// 1276 
// 1277 		memcpy(retBuf, (unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpR], UDISKBUFLEN);
        LDR      R1,[R4, R5, LSL #+2]
        MOV      R2,#+1024
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1278 
// 1279 		wifiDmaRcvFifo.state[tmpR] = udisk_buf_empty;
        MOVS     R0,#+0
        STRB     R0,[R6, #+20]
// 1280 
// 1281 		wifiDmaRcvFifo.read_cur = (tmpR + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R5,R5,#+1
        MOV      R0,R5
        ASRS     R0,R0,#+1
        ADD      R0,R5,R0, LSR #+30
        ASRS     R0,R0,#+2
        SUB      R5,R5,R0, LSL #+2
        STRB     R5,[R4, #+24]
// 1282 
// 1283 		 return UDISKBUFLEN;
        MOV      R0,#+1024
        POP      {R4-R6,PC}
// 1284 	}
// 1285 	else
// 1286 		return 0;
??readWifiFifo_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1287 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC32     file_writer
// 1288 
// 1289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function stopEspTransfer
        THUMB
// 1290 void stopEspTransfer()
// 1291 {
stopEspTransfer:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1292 	char state;
// 1293 	
// 1294 	if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.W    R4,??DataTable59_3
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+17
        BNE.N    ??stopEspTransfer_0
// 1295 		wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+15
        STRB     R0,[R4, #+0]
// 1296 	#if WIFI_MASK			
// 1297 	TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
// 1298 	TIM_ITConfig(TIM4, TIM_IT_Update, ENABLE);
// 1299 	TIM_ITConfig(TIM5, TIM_IT_Update, ENABLE);
// 1300 
// 1301 	#endif
// 1302 	
// 1303 	//f_close(&save_File);
// 1304 	card.closefile();
??stopEspTransfer_0:
        LDR.N    R5,??DataTable56
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
// 1305 
// 1306 	if(upload_result != 3)
        LDR      R0,[R4, #+16]
        CMP      R0,#+3
        BEQ.N    ??stopEspTransfer_1
// 1307 	{
// 1308 	//	state = 0x01;
// 1309 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
// 1310 		wifiTransError.start_tick = getTick();
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R4, #+8]
// 1311 		//f_unlink((const char *)saveFilePath);
// 1312 		card.removeFile(saveFilePath);
        ADD      R1,R4,#+48
        MOV      R0,R5
          CFI FunCall _ZN10CardReader10removeFileEPc
        BL       _ZN10CardReader10removeFileEPc
// 1313 		
// 1314 	}
// 1315 	else
// 1316 	{
// 1317 	//	state = 0x02;
// 1318 		
// 1319 	}
// 1320 //	package_to_wifi(WIFI_EXCEP_INF, &state, 1);
// 1321 
// 1322 	wifi_delay(200);
??stopEspTransfer_1:
        MOVS     R0,#+200
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1323 
// 1324 	//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 1325         WIFI_IO1_SET();
        LDR.W    R5,??DataTable62_5  ;; 0x40011000
        MOVS     R2,#+1
        MOV      R1,#+2048
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1326 	//WIFI_COM.begin(1958400, true);
// 1327 	
// 1328 	
// 1329 	wifi_deInit();		
          CFI FunCall wifi_deInit
        BL       wifi_deInit
// 1330 	#if WIFI_MASK
// 1331 	exchangeFlashMode(1);  //change spi flash to use dma mode
// 1332 	#endif
// 1333 	
// 1334 	WIFI_COM.end();
        LDR.W    R6,??DataTable62_3
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial3endEv
        BL       _ZN12MarlinSerial3endEv
// 1335 	WIFI_COM.begin(115200, UART_INT_MODE);
        MOVS     R2,#+1
        MOV      R1,#+115200
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5beginElh
        BL       _ZN12MarlinSerial5beginElh
// 1336 	
// 1337 	//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 1338 	if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??stopEspTransfer_2
// 1339 	{
// 1340 		WIFI_IO1_RESET();
        MOVS     R2,#+0
        MOV      R1,#+2048
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1341 	}
// 1342 }
??stopEspTransfer_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
// 1343 
// 1344 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _Z10wifi_resetv
        THUMB
// 1345 void wifi_reset()
// 1346 {
_Z10wifi_resetv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1347 	uint32_t start, now;
// 1348 	start = getTick();
          CFI FunCall getTick
        BL       getTick
        MOV      R4,R0
// 1349 	now = start;
        MOV      R5,R4
// 1350 	//GPIO_ResetBits(GPIOG, GPIO_Pin_1);
// 1351         WIFI_RESET();
        LDR.W    R6,??DataTable62_6  ;; 0x40010800
        MOVS     R2,#+0
        MOV      R1,#+4096
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R5
        B.N      ??wifi_reset_0
// 1352 	while(getTickDiff(now, start) < 500)
// 1353 	{
// 1354 		now = getTick();
??wifi_reset_1:
          CFI FunCall getTick
        BL       getTick
// 1355 	}
??wifi_reset_0:
        MOV      R1,R4
          CFI FunCall getTickDiff
        BL       getTickDiff
        CMP      R0,#+500
        BCC.N    ??wifi_reset_1
// 1356 	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
// 1357         WIFI_SET();
        MOVS     R2,#+1
        MOV      R1,#+4096
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
// 1358 	
// 1359 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DC32     target_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_2:
        DC32     mksReprint
// 1360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _Z15wifi_rcv_handlev
        THUMB
// 1361 void wifi_rcv_handle()
// 1362 {
_Z15wifi_rcv_handlev:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+1024
          CFI CFA R13+1044
        SUB      SP,SP,#+4
          CFI CFA R13+1048
// 1363 	 int8_t result;
// 1364 	 int32_t len = 0;
// 1365 	 uint8_t ucStr[(WIFI_FRAME_SIZE) + 1];
// 1366 	 uint8_t tmpBuffer1[30];
// 1367 	 int8_t getDataF = 0;
        MOVS     R5,#+0
// 1368 	 
// 1369    //	memset(ucStr, 0, sizeof(ucStr));
// 1370 	
// 1371 
// 1372 	if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.N    R4,??DataTable59_3
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+17
        BNE.N    ??wifi_rcv_handle_0
// 1373 	{
// 1374 	
// 1375 		len = readWifiFifo(ucStr, WIFI_FRAME_SIZE);
        MOV      R1,#+1024
        MOV      R0,SP
          CFI FunCall _Z12readWifiFifoPhj
        BL       _Z12readWifiFifoPhj
        MOV      R1,R0
// 1376 		if(len > 0)
        CMP      R1,#+0
        BLE.N    ??wifi_rcv_handle_1
// 1377 		{
// 1378 			esp_data_parser((char *)ucStr, len);
        MOV      R0,SP
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 1379 			if(wifi_link_state == WIFI_CONNECTED)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+15
        BNE.N    ??wifi_rcv_handle_2
// 1380 			{
// 1381 				stopEspTransfer();
          CFI FunCall stopEspTransfer
        BL       stopEspTransfer
// 1382 
// 1383 				//clear_cur_ui();
// 1384 
// 1385 				//draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
// 1386 				if(upload_result == 3)
        LDR      R0,[R4, #+16]
        CMP      R0,#+3
        MOV      R1,R5
        BNE.N    ??wifi_rcv_handle_3
// 1387 				{
// 1388 					LCD_MESSAGEPGM(MSG_FILE_TRANSFER_OK);
        ADR.W    R0,?_32
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
        B.N      ??wifi_rcv_handle_2
// 1389 				}
// 1390 				else
// 1391 				{
// 1392 					LCD_MESSAGEPGM(MSG_FILE_TRANSFER_FAIL);
??wifi_rcv_handle_3:
        ADR.W    R0,?_33
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1393 				}	
// 1394 				
// 1395 			}
// 1396 			getDataF = 1;
??wifi_rcv_handle_2:
        MOVS     R5,#+1
// 1397 		}
// 1398 		
// 1399 		if(esp_state == TRANSFER_STORE)
??wifi_rcv_handle_1:
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+2
        BNE.N    ??wifi_rcv_handle_4
// 1400 		{
// 1401 			//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 1402 			if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))			
        LDR.W    R0,??DataTable62_3
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        MOV      R1,#+1024
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912storeRcvDataEPVhi
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912storeRcvDataEPVhi
        CMP      R0,#+0
        BEQ.N    ??wifi_rcv_handle_5
// 1403 			{
// 1404 				esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 1405 
// 1406 				#ifdef WIFI_MASK
// 1407 				esp_dma_pre(uart1Buffer.Buffer, WIFI_FRAME_SIZE);
// 1408 				#else
// 1409 				esp_dma_pre();
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911esp_dma_preEv
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911esp_dma_preEv
// 1410 				#endif
// 1411 
// 1412 				//wifi_ret_ack();
// 1413 
// 1414 				//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 1415 				if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_4
// 1416 				{
// 1417 					WIFI_IO1_RESET();
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable62_5  ;; 0x40011000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??wifi_rcv_handle_4
// 1418 				}
// 1419 			}
// 1420 			else
// 1421 			{
// 1422 				//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 1423                                 WIFI_IO1_SET();
??wifi_rcv_handle_5:
        MOVS     R2,#+1
        MOV      R1,#+2048
        LDR.W    R0,??DataTable62_5  ;; 0x40011000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??wifi_rcv_handle_4
// 1424 			}
// 1425 		}
// 1426 		
// 1427 	
// 1428 	}
// 1429 	else	
// 1430 	{
// 1431 		len = WIFI_COM.readNbytes(ucStr, WIFI_FRAME_SIZE);
??wifi_rcv_handle_0:
        LDR.W    R6,??DataTable62_3
        MOV      R2,#+1024
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial10readNbytesEPhj
        BL       _ZN12MarlinSerial10readNbytesEPhj
// 1432 		if(len > 0)
        CMP      R0,#+0
        BLE.N    ??wifi_rcv_handle_6
// 1433 		{
// 1434 			
// 1435 			esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 1436 			if(wifi_link_state == WIFI_TRANS_FILE) // rcv file first frame
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+17
        BNE.N    ??wifi_rcv_handle_7
// 1437 			{
// 1438 			#if WIFI_MASK
// 1439 				exchangeFlashMode(0);  //change spi flash not use dma mode
// 1440 			#endif
// 1441 				WIFI_COM.end();
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial3endEv
        BL       _ZN12MarlinSerial3endEv
// 1442 				WIFI_COM.begin(1958400, UART_DMA_MODE);
        MOVS     R2,#+2
        LDR.W    R1,??DataTable62_7  ;; 0x1de200
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5beginElh
        BL       _ZN12MarlinSerial5beginElh
// 1443 			//	WIFI_COM.begin(4500000, false);
// 1444 				wifi_delay(10);
        MOVS     R0,#+10
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1445 				WIFI_COM.flushRx();
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial7flushRxEv
        BL       _ZN12MarlinSerial7flushRxEv
// 1446 				WIFI_COM.resetRxBuffer();
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial13resetRxBufferEv
        BL       _ZN12MarlinSerial13resetRxBufferEv
// 1447 				dma_init();
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d98dma_initEv
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d98dma_initEv
// 1448 				//esp_dma_pre(uart1Buffer.Buffer, WIFI_FRAME_SIZE);
// 1449 				wifi_delay(10);
        MOVS     R0,#+10
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1450 
// 1451 				tick_net_time1 = 0;
        MOV      R0,R5
        STR      R0,[R4, #+32]
// 1452 				
// 1453 			}
// 1454 			
// 1455 			//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 1456 			
// 1457             
// 1458 			getDataF = 1;
??wifi_rcv_handle_7:
        MOVS     R5,#+1
// 1459 		}
// 1460         if(wifiTransError.flag != 0x1)
??wifi_rcv_handle_6:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_4
// 1461         {
// 1462             WIFI_IO1_RESET();
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable62_5  ;; 0x40011000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1463         }
// 1464 	}
// 1465     if(getDataF == 1)
??wifi_rcv_handle_4:
        CMP      R5,#+1
        BNE.N    ??wifi_rcv_handle_8
// 1466     {
// 1467         
// 1468         tick_net_time1 = getTick();
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R4, #+32]
        B.N      ??wifi_rcv_handle_9
// 1469         
// 1470     }	
// 1471      else
// 1472      {
// 1473      
// 1474         tick_net_time2 = getTick();
??wifi_rcv_handle_8:
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R4, #+36]
// 1475         if(wifi_link_state == WIFI_TRANS_FILE)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+17
        BNE.N    ??wifi_rcv_handle_9
// 1476 		{
// 1477 
// 1478           if((tick_net_time1 != 0) && (getTickDiff(tick_net_time2, tick_net_time1) > 4500)) // transfer timeout
        LDR      R1,[R4, #+32]
        CMP      R1,#+0
        BEQ.N    ??wifi_rcv_handle_9
        LDR      R0,[R4, #+36]
          CFI FunCall getTickDiff
        BL       getTickDiff
        MOVW     R1,#+4501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_9
// 1479           {	
// 1480               wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+15
        STRB     R0,[R4, #+0]
// 1481 
// 1482               upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1483               
// 1484               stopEspTransfer();
          CFI FunCall stopEspTransfer
        BL       stopEspTransfer
// 1485               
// 1486               //clear_cur_ui();
// 1487               
// 1488               //draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
// 1489               LCD_MESSAGEPGM(MSG_FILE_TRANSFER_FAIL);
        MOVS     R1,#+0
        ADR.W    R0,?_33
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1490 
// 1491           }
// 1492         }
// 1493 #if 0
// 1494         if((tick_net_time1 != 0) && (getTickDiff(tick_net_time2, tick_net_time1) > 10000)) // heart beat timeout
// 1495         {	
// 1496             wifi_link_state = WIFI_NOT_CONFIG;
// 1497             
// 1498         //	wifi_reset();
// 1499 
// 1500         //	tick_net_time1 = getTick();
// 1501 
// 1502         }
// 1503         if((tick_net_time1 != 0) && (getTickDiff(tick_net_time2, tick_net_time1) > 120000)) // reset
// 1504         {	
// 1505             wifi_link_state = WIFI_NOT_CONFIG;
// 1506             
// 1507             wifi_reset();
// 1508 
// 1509             tick_net_time1 = getTick();
// 1510 
// 1511         }
// 1512 #endif
// 1513     
// 1514      }
// 1515 
// 1516 	if(wifiTransError.flag == 0x1)
??wifi_rcv_handle_9:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??wifi_rcv_handle_10
// 1517 	{
// 1518 		wifiTransError.now_tick = getTick();
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R4, #+12]
// 1519 		if(getTickDiff(wifiTransError.now_tick, wifiTransError.start_tick) > WAIT_ESP_TRANS_TIMEOUT_TICK)
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+12]
          CFI FunCall getTickDiff
        BL       getTickDiff
        MOVW     R1,#+10501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_10
// 1520 		{
// 1521 			wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1522 			WIFI_IO1_RESET();
        MOV      R2,R0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable62_5  ;; 0x40011000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1523 		}
// 1524 	}
// 1525 	//else
// 1526 	//	WIFI_IO1_RESET();
// 1527 	
// 1528 	
// 1529 #if 0
// 1530 	if(getDataF == 1)
// 1531 	{
// 1532 		if(wifi_link_state == WIFI_TRANS_FILE)
// 1533 		{
// 1534 			tick_net_time1 = getTick();
// 1535 		}
// 1536 	}	
// 1537 	 else
// 1538 	 {
// 1539 	 
// 1540 		tick_net_time2 = getTick();
// 1541 	
// 1542 	 }
// 1543 
// 1544 	#endif 
// 1545 	
// 1546 	
// 1547 }
??wifi_rcv_handle_10:
        ADD      SP,SP,#+1032
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock29
// 1548 
// 1549 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function wifi_looping
        THUMB
// 1550 void wifi_looping()
// 1551 {
wifi_looping:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.W    R4,??DataTable62_8
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??wifi_looping_0
// 1552 	static uint32_t start_tick = getTick();
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
          CFI FunCall getTick
        BL       getTick
        STR      R0,[R4, #+40]
// 1553 	if(wifi_link_state == WIFI_NOT_INIT)
??wifi_looping_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??wifi_looping_1
// 1554 	{
// 1555 		if(getTickDiff(getTick(), start_tick) > 2000)
          CFI FunCall getTick
        BL       getTick
        LDR      R1,[R4, #+40]
          CFI FunCall getTickDiff
        BL       getTickDiff
        MOVW     R1,#+2001
        CMP      R0,R1
        BCC.N    ??wifi_looping_2
// 1556 		{
// 1557 		 	wifi_init();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_init
        B.N      wifi_init
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1558 		}
// 1559 	}
// 1560 	else
// 1561 	{
// 1562 		 do
// 1563 		 {
// 1564 		 	wifi_rcv_handle();
??wifi_looping_1:
          CFI FunCall _Z15wifi_rcv_handlev
        BL       _Z15wifi_rcv_handlev
// 1565 			//UI_SLOW;
// 1566 			 lcd_update();
          CFI FunCall _Z10lcd_updatev
        BL       _Z10lcd_updatev
// 1567 			//IWDG_ReloadCounter();    
// 1568 		 } 
// 1569 		 while(wifi_link_state == WIFI_TRANS_FILE);
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+17
        BEQ.N    ??wifi_looping_1
// 1570 	}
// 1571 		 
// 1572 	
// 1573 }
??wifi_looping_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DC32     MSG_PRINT_ABORTED

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
wifi_link_state:
        DS8 1
esp_state:
        DS8 1
        DS8 1
        DS8 1
wifiTransError:
        DS8 12
upload_result:
        DS8 4
upload_time:
        DS8 4
upload_size:
        DS8 4
lastFragment:
        DS8 4
tick_net_time1:
        DS8 4
tick_net_time2:
        DS8 4
        DS8 4
// 1574 
// 1575 volatile int dma_te_time = 0;
// 1576 volatile int dma_ha_time = 0;
// 1577 volatile int dma_tc_st_time = 0;
// 1578 volatile int dma_tc_wait_time = 0;
dma_tc_wait_time:
        DS8 4
saveFilePath:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
cloud_para:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
espGcodeFifo:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
DMA_wifiRcv:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
wifiDmaRcvFifo:
        DS8 28
wifi_file_trans_buf:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
wifi_loop_time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
wifi_check_time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
esp_is_uploading:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
buf_to_wifi:
        DS8 256
index_to_wifi:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
wait_ip_back_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
file_writer:
        DS8 564

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
lastBinaryCmd:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
total_write:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
binary_head:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
binary_data_len:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
esp_msg_buf:
        DS8 1024
esp_msg_index:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dma_te_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dma_ha_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dma_tc_st_time:
        DS8 4
// 1579 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function DMA1_Channel6_IRQHandler
        THUMB
// 1580 void DMA1_Channel6_IRQHandler()
// 1581 {
DMA1_Channel6_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1582     if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_TE6) != RESET)
        LDR.W    R7,??DataTable62_2
        LDR      R1,[R7, #+0]
        LDR.W    R4,??DataTable62_9  ;; 0x40020000
        LDR.W    R5,??DataTable62_10  ;; 0x40020400
        LDR.W    R6,??DataTable62_11  ;; 0x40020081
        CMP      R1,R6
        BCC.N    ??DMA1_Channel6_IRQHandler_0
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x800000
        B.N      ??DMA1_Channel6_IRQHandler_1
??DMA1_Channel6_IRQHandler_0:
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x800000
??DMA1_Channel6_IRQHandler_1:
        CMP      R0,#+0
        BEQ.N    ??DMA1_Channel6_IRQHandler_2
// 1583     {
// 1584 		/* Disable the transfer error interrupt */
// 1585 		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_IT_TE);
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x8
        STR      R0,[R1, #+0]
// 1586 
// 1587 		/* Clear the transfer error flag */
// 1588 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_TE6);
        MOV      R0,#+8388608
        LDR      R1,[R7, #+0]
        CMP      R1,R6
        BCC.N    ??DMA1_Channel6_IRQHandler_3
        STR      R0,[R5, #+4]
        B.N      ??DMA1_Channel6_IRQHandler_4
??DMA1_Channel6_IRQHandler_3:
        STR      R0,[R4, #+4]
// 1589 
// 1590 		/* Update error code */
// 1591 		SET_BIT(DMA_wifiRcv.ErrorCode, HAL_DMA_ERROR_TE);
??DMA1_Channel6_IRQHandler_4:
        ADD      R1,R7,#+48
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+4]
// 1592 
// 1593 		/* Change the DMA state */
// 1594 		DMA_wifiRcv.State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R7, #+33]
// 1595 
// 1596 		/* Process Unlocked */
// 1597 		__HAL_UNLOCK(&DMA_wifiRcv); 
// 1598 
// 1599 		if (DMA_wifiRcv.XferErrorCallback != NULL)
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??DMA1_Channel6_IRQHandler_2
// 1600 		{
// 1601 			/* Transfer error callback */
// 1602 			DMA_wifiRcv.XferErrorCallback((DMA_HandleTypeDef *)&DMA_wifiRcv);
        MOV      R0,R7
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
// 1603       		}
// 1604     	}  
// 1605 
// 1606 
// 1607 	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_HT6) != RESET)
??DMA1_Channel6_IRQHandler_2:
        LDR      R1,[R7, #+0]
        CMP      R1,R6
        BCC.N    ??DMA1_Channel6_IRQHandler_5
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x400000
        B.N      ??DMA1_Channel6_IRQHandler_6
??DMA1_Channel6_IRQHandler_5:
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x400000
??DMA1_Channel6_IRQHandler_6:
        CMP      R0,#+0
        BEQ.N    ??DMA1_Channel6_IRQHandler_7
// 1608 	{
// 1609 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_HT6);
        MOV      R0,#+4194304
        CMP      R1,R6
        BCC.N    ??DMA1_Channel6_IRQHandler_8
        STR      R0,[R5, #+4]
        B.N      ??DMA1_Channel6_IRQHandler_9
??DMA1_Channel6_IRQHandler_8:
        STR      R0,[R4, #+4]
// 1610 		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
// 1611 		WIFI_IO1_SET();
??DMA1_Channel6_IRQHandler_9:
        MOVS     R2,#+1
        MOV      R1,#+2048
        LDR.N    R0,??DataTable62_5  ;; 0x40011000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1612 	}
// 1613 		
// 1614 	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_TC6))
??DMA1_Channel6_IRQHandler_7:
        LDR      R1,[R7, #+0]
        CMP      R1,R6
        BCC.N    ??DMA1_Channel6_IRQHandler_10
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x200000
        B.N      ??DMA1_Channel6_IRQHandler_11
??DMA1_Channel6_IRQHandler_10:
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x200000
??DMA1_Channel6_IRQHandler_11:
        CMP      R0,#+0
        BEQ.N    ??DMA1_Channel6_IRQHandler_12
// 1615 	{
// 1616 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_FLAG_TC6);
        MOV      R0,#+2097152
        CMP      R1,R6
        BCC.N    ??DMA1_Channel6_IRQHandler_13
        STR      R0,[R5, #+4]
        B.N      ??DMA1_Channel6_IRQHandler_14
??DMA1_Channel6_IRQHandler_13:
        STR      R0,[R4, #+4]
// 1617 		
// 1618 		if(esp_state == TRANSFER_IDLE)
??DMA1_Channel6_IRQHandler_14:
        LDR.N    R4,??DataTable59_3
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??DMA1_Channel6_IRQHandler_15
// 1619 		{
// 1620 			esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 1621 		}
// 1622 		
// 1623 		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 1624 		if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
??DMA1_Channel6_IRQHandler_15:
        LDR.N    R0,??DataTable62_3
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        MOV      R1,#+1024
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912storeRcvDataEPVhi
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d912storeRcvDataEPVhi
        CMP      R0,#+0
        BEQ.N    ??DMA1_Channel6_IRQHandler_16
// 1625 		{
// 1626 			esp_dma_pre();
          CFI FunCall _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911esp_dma_preEv
        BL       _ZN38_INTERNAL_16_wifi_module__cpp_9cda39d911esp_dma_preEv
// 1627 
// 1628                     if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??DMA1_Channel6_IRQHandler_12
// 1629 			{
// 1630 				WIFI_IO1_RESET();
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.N    R0,??DataTable62_5  ;; 0x40011000
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1631 			}
// 1632 		}
// 1633 		else
// 1634 		{
// 1635                     WIFI_IO1_SET();
??DMA1_Channel6_IRQHandler_16:
        MOVS     R2,#+1
        MOV      R1,#+2048
        LDR.N    R0,??DataTable62_5  ;; 0x40011000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1636 			esp_state = TRANSFER_STORE;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
// 1637 			dma_tc_wait_time++;
        LDR      R0,[R4, #+44]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+44]
// 1638 		}		
// 1639 		
// 1640 		
// 1641 	}
// 1642 
// 1643 
// 1644 
// 1645 }
??DMA1_Channel6_IRQHandler_12:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59:
        DC32     serial_wait_tick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_1:
        DC32     espGcodeFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_2:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_3:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_4:
        DC32     cloud_para
// 1646 
// 1647 
// 1648 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function wifi_init
        THUMB
// 1649 void wifi_init()
// 1650 {
wifi_init:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
// 1651 	
// 1652 	GPIO_InitTypeDef GPIO_InitStructure;
// 1653 	
// 1654 	uint32_t flash_inf_valid_flag = 0;
// 1655 
// 1656 	
// 1657 	esp_state = TRANSFER_IDLE;
        LDR.N    R4,??DataTable62_8
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
// 1658 
// 1659 
// 1660 	/*hardware init*/	
// 1661 	GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
// 1662 
// 1663 	__HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable62_12  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x4
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+16]
// 1664 	__HAL_RCC_GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+16]
// 1665 
// 1666 
// 1667 	GPIO_InitStructure.Pin = GPIO_PIN_11;//PC11作为输出，用于指示STM32准备好传送
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
// 1668 	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;   
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
// 1669 	HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        LDR.N    R5,??DataTable62_5  ;; 0x40011000
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1670 
// 1671 	GPIO_InitStructure.Pin = GPIO_PIN_7;//PC7先作为输入，升级时候作为输出
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
// 1672 	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;   
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
// 1673 	HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1674 	WIFI_IO2_SET();
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1675 
// 1676 	//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 1677         WIFI_IO1_SET();
        MOVS     R2,#+1
        MOV      R1,#+2048
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1678         
// 1679 	//GPIO_InitStructure.Pin = GPIO_PIN_4;//PA4作为输出，用于复位模块
// 1680 	GPIO_InitStructure.Pin = GPIO_PIN_12;//PA12作为输出，用于复位模块
        MOV      R0,#+4096
        STR      R0,[SP, #+0]
// 1681 	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;   
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
// 1682 	HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
        LDR.N    R6,??DataTable62_6  ;; 0x40010800
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1683 	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
// 1684     
// 1685 	WIFI_SET();
        MOVS     R2,#+1
        MOV      R1,#+4096
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1686 //////	dma_init(); //  not use dma if not transferring file.
// 1687 	
// 1688 	wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 1689 
// 1690 	
// 1691 	
// 1692 //////	esp_dma_pre(uart1Buffer.Buffer, WIFI_FRAME_SIZE); //  not use dma if not transferring file.
// 1693         //GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 1694         WIFI_IO1_SET();
        MOV      R2,R0
        MOV      R1,#+2048
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1695 //	wifi_cfg(&wifiPara,  115200,  &ipPara);
// 1696 
// 1697 	wifi_reset();	
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 1698 
// 1699 	if(mksReprint.mks_printer_state != MKS_IDLE)
        LDR.N    R0,??DataTable62_13
        LDRB     R0,[R0, #+104]
        CMP      R0,#+166
        BNE.W    ??wifi_init_0
// 1700 	{
// 1701 		return;
// 1702 	}
// 1703 
// 1704 	int update_flag = 0;
        MOVS     R4,#+0
// 1705 
// 1706 	
// 1707 
// 1708 	//FRESULT res = f_open(&esp_upload.uploadFile, ESP_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 1709 	int res = card.openFile(ESP_FIRMWARE_FILE, true, false);
// 1710 
// 1711 	if(res >= 0) 
        LDR.N    R5,??DataTable62_14
        ADR.W    R6,?_34
        MOV      R3,R4
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BMI.N    ??wifi_init_1
// 1712 	{
// 1713 		//f_close(&esp_upload.uploadFile);
// 1714 		card.closefile();
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
// 1715 
// 1716 		wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1717 		
// 1718 		if(WIFI_COM.availableForRead() < 20)
        LDR.N    R0,??DataTable62_3
          CFI FunCall _ZN12MarlinSerial16availableForReadEv
        BL       _ZN12MarlinSerial16availableForReadEv
        CMP      R0,#+20
        BCC.N    ??wifi_init_2
// 1719 		{
// 1720 			LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
// 1721 			return;
// 1722 		}
// 1723 
// 1724 		//clear_cur_ui();
// 1725 
// 1726 		//draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
// 1727 		if(wifi_upload(0) >= 0)
        MOV      R0,R4
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_3
// 1728 		{
// 1729 			card.openFile(ESP_FIRMWARE_FILE, true, false);
        MOV      R3,R4
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
// 1730 			card.renameFile("MKSWIFI~");	
        ADR.W    R1,?_36
        MOV      R0,R5
          CFI FunCall _ZN10CardReader10renameFileEPKc
        BL       _ZN10CardReader10renameFileEPKc
// 1731 			card.closefile();
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
// 1732 			LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_DONE);
        MOV      R1,R4
        ADR.W    R0,?_37
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
        B.N      ??wifi_init_4
// 1733 		}
// 1734 		else
// 1735 		{
// 1736 			LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
??wifi_init_3:
        MOV      R1,R4
        ADR.W    R0,?_35
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1737 		}
// 1738 		//	draw_return_ui();
// 1739 			
// 1740 		update_flag = 1;
??wifi_init_4:
        MOVS     R4,#+1
// 1741 	}
// 1742 	if(update_flag == 0)
??wifi_init_1:
        CMP      R4,#+0
        BNE.N    ??wifi_init_5
// 1743 	{
// 1744 		//FRESULT res = f_open(&esp_upload.uploadFile, ESP_WEB_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 1745 		int res = card.openFile(ESP_WEB_FIRMWARE_FILE, true, false);
// 1746 		if(res >= 0) 
        MOVS     R3,#+0
        MOVS     R2,#+1
        ADR.W    R1,?_38
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BMI.N    ??wifi_init_5
// 1747 		{
// 1748 			//f_close(&esp_upload.uploadFile);
// 1749 			card.closefile();
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
// 1750 
// 1751 			wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1752 			if(WIFI_COM.availableForRead() < 20)
        LDR.N    R0,??DataTable62_3
          CFI FunCall _ZN12MarlinSerial16availableForReadEv
        BL       _ZN12MarlinSerial16availableForReadEv
        CMP      R0,#+20
        BCC.N    ??wifi_init_2
// 1753 			{
// 1754 				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
// 1755 				return;
// 1756 			}
// 1757 
// 1758 			//clear_cur_ui();
// 1759 
// 1760 			//draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
// 1761 			
// 1762 			if(wifi_upload(1) >= 0)
        MOVS     R0,#+1
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_6
// 1763 			{
// 1764 
// 1765 				card.openFile(ESP_FIRMWARE_FILE, true, false);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
// 1766 				card.renameFile("MKSWIFI~");	
        ADR.W    R1,?_36
        MOV      R0,R5
          CFI FunCall _ZN10CardReader10renameFileEPKc
        BL       _ZN10CardReader10renameFileEPKc
// 1767 				card.closefile();
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
// 1768 				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_DONE);
        MOVS     R1,#+0
        ADR.W    R0,?_37
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
        B.N      ??wifi_init_7
// 1769 			}
// 1770 			else
// 1771 			{
// 1772 				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
??wifi_init_6:
        MOVS     R1,#+0
        ADR.W    R0,?_35
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1773 			}
// 1774 				//draw_return_ui();
// 1775 				update_flag = 1;
??wifi_init_7:
        MOVS     R4,#+1
// 1776 		}
// 1777 	}
// 1778 	if(update_flag == 0)
??wifi_init_5:
        CMP      R4,#+0
        BNE.N    ??wifi_init_0
// 1779 	{
// 1780 		//res = f_open(&esp_upload.uploadFile, ESP_WEB_FILE,  FA_OPEN_EXISTING | FA_READ);
// 1781 		int res = card.openFile(ESP_WEB_FILE, true, false);
// 1782 		if(res >= 0) 
        MOVS     R3,#+0
        MOVS     R2,#+1
        ADR.W    R1,?_39
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BMI.N    ??wifi_init_0
// 1783 		{
// 1784 			//f_close(&esp_upload.uploadFile);
// 1785 			card.closefile();
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
// 1786 
// 1787 			wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1788 			if(WIFI_COM.availableForRead() < 20)
        LDR.N    R0,??DataTable62_3
          CFI FunCall _ZN12MarlinSerial16availableForReadEv
        BL       _ZN12MarlinSerial16availableForReadEv
        CMP      R0,#+20
        BCS.N    ??wifi_init_8
// 1789 			{
// 1790 				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
??wifi_init_2:
        MOVS     R1,#+0
        ADR.W    R0,?_35
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1791 				return;
        B.N      ??wifi_init_0
// 1792 			}
// 1793 
// 1794 			//clear_cur_ui();
// 1795 			
// 1796 			//draw_dialog(DIALOG_TYPE_UPDATE_ESP_DATA);
// 1797 		
// 1798 			if(wifi_upload(2) >= 0)
??wifi_init_8:
        MOVS     R0,#+2
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_9
// 1799 			{
// 1800 				card.openFile(ESP_FIRMWARE_FILE, true, false);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
// 1801 				card.renameFile("MKSWEB~");	
        ADR.W    R1,?_40
        MOV      R0,R5
          CFI FunCall _ZN10CardReader10renameFileEPKc
        BL       _ZN10CardReader10renameFileEPKc
// 1802 				card.closefile();
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
// 1803 				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_DONE);
        MOVS.W   R1,#+0
        ADR.N    R0,?_37
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
        B.N      ??wifi_init_0
// 1804 			}
// 1805 			else
// 1806 			{
// 1807 				LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATE_FAIL);
??wifi_init_9:
        MOVS.W   R1,#+0
        ADR.N    R0,?_35
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1808 			}
// 1809 		//	draw_return_ui();
// 1810 		}
// 1811 	}
// 1812 	
// 1813 
// 1814 		
// 1815 }
??wifi_init_0:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock32
// 1816 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function cloud_unbind
        THUMB
// 1817 void cloud_unbind()
// 1818 {
cloud_unbind:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1819 	package_to_wifi(WIFI_CLOUD_UNBIND, (char *)0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+5
          CFI FunCall package_to_wifi
        BL       package_to_wifi
// 1820 	cloud_para.unbinding_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable62_15
        STRB     R0,[R1, #+125]
// 1821 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock33
// 1822 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function wifi_deInit
        THUMB
// 1823 void wifi_deInit()
// 1824 {
wifi_deInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1825 
// 1826 	HAL_DMA_Abort((DMA_HandleTypeDef *)&DMA_wifiRcv);
        LDR.N    R4,??DataTable62_2
        MOV      R0,R4
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1827 	HAL_DMA_DeInit((DMA_HandleTypeDef *)&DMA_wifiRcv);
        MOV      R0,R4
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1828 	 /* Clear all flags */
// 1829 	/*__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_IT_TE);
// 1830 	__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_IT_HT);
// 1831 	__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&DMA_wifiRcv, DMA_IT_TC);*/
// 1832 
// 1833 		
// 1834 	CLEAR_BIT(WIFI_COM.getUartStack()->pUart->handle.Instance->CR3, USART_CR3_DMAR);
        LDR.N    R0,??DataTable62_3
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+56]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+20]
// 1835 	
// 1836 //	DMA_ITConfig(DMA1_Channel6, DMA_IT_TC | DMA_IT_HT , DISABLE);
// 1837 
// 1838 //	USART_DMACmd (USART2, USART_DMAReq_Rx, DISABLE);
// 1839 
// 1840 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DC32     esp_msg_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DC32     0x40020004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_2:
        DC32     DMA_wifiRcv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_3:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_4:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_5:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_6:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_7:
        DC32     0x1de200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_8:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_9:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_10:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_11:
        DC32     0x40020081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_12:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_13:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_14:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_15:
        DC32     cloud_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "File transfering..."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "Transfer done"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "Transfer failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "/MksWifi.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "Wifi update failed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "MKSWIFI~"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "Wifi update done"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "/MksWifi_Web.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "/MksWifi_WebView.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "MKSWEB~"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_0:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_1:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_2:
        DC8 "G"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_3:
        DC8 "M"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_4:
        DC8 "T"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "M26"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "M27"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 ".g"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 ".G"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "/%s"

        END
// 1841 #endif
// 1842 
// 1843 
// 
// 6 582 bytes in section .bss
//   410 bytes in section .rodata
// 6 000 bytes in section .text
// 
// 5 862 bytes of CODE  memory (+ 138 bytes shared)
//   410 bytes of CONST memory
// 6 582 bytes of DATA  memory
//
//Errors: none
//Warnings: 43
