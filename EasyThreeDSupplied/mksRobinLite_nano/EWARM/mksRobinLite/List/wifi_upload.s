///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:21
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Src\wifi_upload.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWC387.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Src\wifi_upload.cpp -D
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\wifi_upload.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_UartIfTxData
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_GetTick
        EXTERN _Z10lcd_updatev
        EXTERN _Z16lcd_setstatuspgmPKch
        EXTERN _ZN10CardReader8getsdposEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN10CardReader9closefileEb
        EXTERN _ZN10CardReader9read_dataEPci
        EXTERN _ZN10SdBaseFile7seekSetEj
        EXTERN _ZN12MarlinSerial10readNbytesEPhj
        EXTERN _ZN12MarlinSerial12getUartStackEv
        EXTERN _ZN12MarlinSerial16availableForReadEv
        EXTERN _ZN12MarlinSerial7flushRxEv
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN card
        EXTERN getTick
        EXTERN getTickDiff
        EXTERN serial2

        PUBLIC _Z10flashBeginjj
        PUBLIC _Z10flushInputv
        PUBLIC _Z10readPackethPjRjj
        PUBLIC _Z11flashFinishb
        PUBLIC _Z11sendCommandhjPKhj
        PUBLIC _Z11upload_spinv
        PUBLIC _Z11writePacketPKhj
        PUBLIC _Z11writePacketPKhjS0_j
        PUBLIC _Z12WriteByteRawh
        PUBLIC _Z14SendUpdateFilePKcj
        PUBLIC _Z14writePacketRawPKhj
        PUBLIC _Z14writePacketRawPKhjS0_j
        PUBLIC _Z15flashWriteBlocktt
        PUBLIC _Z15uploadPort_readv
        PUBLIC _Z16uploadPort_beginv
        PUBLIC _Z16uploadPort_resetv
        PUBLIC _Z16uploadPort_writePKhj
        PUBLIC _Z18ResetWiFiForUploadi
        PUBLIC _Z20uploadPort_availablev
        PUBLIC _Z4Synct
        PUBLIC _Z7IsReadyv
        PUBLIC _Z7getDatajPKhi
        PUBLIC _Z7putDatajjPhi
        PUBLIC _Z8ReadByteRhb
        PUBLIC _Z8checksumPKhtt
        PUBLIC _Z9doCommandhPKhjjPjj
        PUBLIC _ZN10CardReader13getFileLengthEv
        PUBLIC _ZN10CardReader8setIndexEl
        PUBLIC esp_upload
        PUBLIC resultMessages
        PUBLIC wifi_upload
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Src\wifi_upload.cpp
//    1 #ifdef USE_MKS_WIFI 
//    2 #include "stdint.h"
//    3 #include "stddef.h"
//    4 #include "stm32f1xx_hal.h"
//    5 #include "serial.h"
//    6 //#include "stm32f10x_gpio.h"
//    7 #include "stm32f1xx_hal_gpio.h"
//    8 //#include "variant.h"
//    9 //#include "ff.h"
//   10 //#include "sdio_sdcard.h"
//   11 #include "wifi_module.h"
//   12 #include "wifi_upload.h"
//   13 #include "cardreader.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader8setIndexEl
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10CardReader8setIndexEl
        THUMB
// __interwork __softfp void CardReader::setIndex(long)
_ZN10CardReader8setIndexEl:
        STR      R1,[R0, #+52]
        ADD      R0,R0,#+596
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        B.W      _ZN10SdBaseFile7seekSetEj
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader13getFileLengthEv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN10CardReader13getFileLengthEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t CardReader::getFileLength()
_ZN10CardReader13getFileLengthEv:
        LDR      R0,[R0, #+780]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   14 #include "language.h"
//   15 
//   16 #include "ultralcd.h"
//   17 
//   18 //#include "stm32mks_timer.h"
//   19 //#include "sd_usr.h"
//   20 
//   21 
//   22 #define ARRAY_SIZE(a) sizeof(a) / sizeof((a)[0])
//   23 
//   24 
//   25 // ESP8266 command codes
//   26 const uint8_t ESP_FLASH_BEGIN = 0x02;
//   27 const uint8_t ESP_FLASH_DATA = 0x03;
//   28 const uint8_t ESP_FLASH_END = 0x04;
//   29 const uint8_t ESP_MEM_BEGIN = 0x05;
//   30 const uint8_t ESP_MEM_END = 0x06;
//   31 const uint8_t ESP_MEM_DATA = 0x07;
//   32 const uint8_t ESP_SYNC = 0x08;
//   33 const uint8_t ESP_WRITE_REG = 0x09;
//   34 const uint8_t ESP_READ_REG = 0x0a;
//   35 
//   36 // MAC address storage locations
//   37 const uint32_t ESP_OTP_MAC0 = 0x3ff00050;
//   38 const uint32_t ESP_OTP_MAC1 = 0x3ff00054;
//   39 const uint32_t ESP_OTP_MAC2	= 0x3ff00058;
//   40 const uint32_t ESP_OTP_MAC3 = 0x3ff0005c;
//   41 
//   42 const size_t EspFlashBlockSize = 0x0400;			// 1K byte blocks
//   43 
//   44 const uint8_t ESP_IMAGE_MAGIC = 0xe9;
//   45 const uint8_t ESP_CHECKSUM_MAGIC = 0xef;
//   46 
//   47 const uint32_t ESP_ERASE_CHIP_ADDR = 0x40004984;	// &SPIEraseChip
//   48 const uint32_t ESP_SEND_PACKET_ADDR = 0x40003c80;	// &send_packet
//   49 const uint32_t ESP_SPI_READ_ADDR = 0x40004b1c;		// &SPIRead
//   50 const uint32_t ESP_UNKNOWN_ADDR = 0x40001121;		// not used
//   51 const uint32_t ESP_USER_DATA_RAM_ADDR = 0x3ffe8000;	// &user data ram
//   52 const uint32_t ESP_IRAM_ADDR = 0x40100000;			// instruction RAM
//   53 const uint32_t ESP_FLASH_ADDR = 0x40200000;			// address of start of Flash
//   54 //const uint32_t ESP_FLASH_READ_STUB_BEGIN = IRAM_ADDR + 0x18;
//   55 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   56 UPLOAD_STRUCT esp_upload;
esp_upload:
        DS8 40
//   57 
//   58 static const unsigned int retriesPerReset = 3;
//   59 static const uint32_t connectAttemptInterval = 50;
//   60 static const unsigned int percentToReportIncrement = 5;	// how often we report % complete
//   61 static const uint32_t defaultTimeout = 500;	
//   62 static const uint32_t eraseTimeout = 15000;	
//   63 static const uint32_t blockWriteTimeout = 200;
//   64 static const uint32_t blockWriteInterval = 15;			// 15ms is long enough, 10ms is mostly too short
//   65 
//   66 // Messages corresponding to result codes, should make sense when followed by " error"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   67 const char *resultMessages[] =
resultMessages:
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10
//   68 {
//   69 	"no",
//   70 	"timeout",
//   71 	"comm write",
//   72 	"connect",
//   73 	"bad reply",
//   74 	"file read",
//   75 	"empty file",
//   76 	"response header",
//   77 	"slip frame",
//   78 	"slip state",
//   79 	"slip data"
//   80 };
//   81 
//   82 // A note on baud rates.
//   83 // The ESP8266 supports 921600, 460800, 230400, 115200, 74880 and some lower baud rates.
//   84 // 921600b is not reliable because even though it sometimes succeeds in connecting, we get a bad response during uploading after a few blocks.
//   85 // Probably our UART ISR cannot receive bytes fast enough, perhaps because of the latency of the system tick ISR.
//   86 // 460800b doesn't always manage to connect, but if it does then uploading appears to be reliable.
//   87 // 230400b always manages to connect.
//   88 static const uint32_t uploadBaudRates[] = { 460800, 230400, 115200, 74880 };
//   89 
//   90 
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z7IsReadyv
          CFI NoCalls
        THUMB
//   92 bool IsReady()
//   93 {
//   94 	return esp_upload.state == upload_idle;
_Z7IsReadyv:
        LDR.W    R0,??DataTable26
        LDRSB    R0,[R0, #+8]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
//   95 }
          CFI EndBlock cfiBlock2
//   96 
//   97 
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z16uploadPort_beginv
        THUMB
//   99 void uploadPort_begin()
//  100 {
//  101 
//  102 	//wifi_deInit (); 
//  103 
//  104 	//WIFI_COM.end();
//  105 	//WIFI_COM.begin(115200, UART_INT_MODE);
//  106 	
//  107 	WIFI_COM.flushRx();
_Z16uploadPort_beginv:
        LDR.W    R0,??DataTable26_1
          CFI FunCall _ZN12MarlinSerial7flushRxEv
        B.W      _ZN12MarlinSerial7flushRxEv
//  108 	
//  109 
//  110 }
          CFI EndBlock cfiBlock3
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z16uploadPort_writePKhj
        THUMB
//  112 void uploadPort_write(const uint8_t *buf, size_t len)
//  113 {
_Z16uploadPort_writePKhj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  114 	BSP_UartIfTxData(WIFI_COM.getUartStack(), (uint8_t *)buf, len);	
        LDR.W    R0,??DataTable26_1
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
//  115 }
          CFI EndBlock cfiBlock4
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z15uploadPort_readv
        THUMB
//  117 char uploadPort_read()
//  118 {
_Z15uploadPort_readv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  119 	uint8_t retChar;
//  120 	#if 0
//  121 	if(retChar = (uint8_t)WIFI_COM.read())
//  122 		return retChar;
//  123 	else
//  124 		return 0;
//  125 	#else
//  126 	WIFI_COM.readNbytes(&retChar, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        LDR.W    R0,??DataTable26_1
          CFI FunCall _ZN12MarlinSerial10readNbytesEPhj
        BL       _ZN12MarlinSerial10readNbytesEPhj
//  127 	return retChar;
        LDRSB    R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  128 	#endif
//  129 	 
//  130 }
          CFI EndBlock cfiBlock5
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z20uploadPort_availablev
        THUMB
//  132 int uploadPort_available()
//  133 {
//  134 	return WIFI_COM.availableForRead() ;
_Z20uploadPort_availablev:
        LDR.W    R0,??DataTable26_1
          CFI FunCall _ZN12MarlinSerial16availableForReadEv
        B.W      _ZN12MarlinSerial16availableForReadEv
//  135 }
          CFI EndBlock cfiBlock6
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z16uploadPort_resetv
          CFI NoCalls
        THUMB
//  137 void uploadPort_reset()
//  138 {
//  139 }
_Z16uploadPort_resetv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  140 
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z10flushInputv
        THUMB
//  142 void flushInput()
//  143 {
_Z10flushInputv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144 	WIFI_COM.flushRx();
        LDR.W    R0,??DataTable26_1
          CFI FunCall _ZN12MarlinSerial7flushRxEv
        BL       _ZN12MarlinSerial7flushRxEv
        B.N      ??flushInput_0
//  145 	while (uploadPort_available() != 0)
//  146 	{
//  147 		(void)uploadPort_read();
??flushInput_1:
          CFI FunCall _Z15uploadPort_readv
        BL       _Z15uploadPort_readv
//  148 		//IWDG_ReloadCounter();    
//  149 	}
??flushInput_0:
          CFI FunCall _Z20uploadPort_availablev
        BL       _Z20uploadPort_availablev
        CMP      R0,#+0
        BNE.N    ??flushInput_1
//  150 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  151 
//  152 // Extract 1-4 bytes of a value in little-endian order from a buffer beginning at a specified offset

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z7getDatajPKhi
          CFI NoCalls
        THUMB
//  153 uint32_t getData(unsigned byteCnt, const uint8_t *buf, int ofst)
//  154 {
_Z7getDatajPKhi:
        MOV      R3,R0
        MOVS     R0,#+0
        CMP      R1,#+0
        BNE.N    ??getData_0
        BX       LR
??getData_0:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  155 	uint32_t val = 0;
//  156 
//  157 	if (buf && byteCnt)
        CMP      R3,#+0
        BEQ.N    ??getData_1
//  158 	{
//  159 		unsigned int shiftCnt = 0;
        MOV      R4,R0
//  160 		if (byteCnt > 4)
        CMP      R3,#+4
        BLS.N    ??getData_2
//  161 			byteCnt = 4;
        MOVS     R3,#+4
//  162 		do
//  163 		{
//  164 			val |= (uint32_t)buf[ofst++] << shiftCnt;
??getData_2:
        LDRB     R5,[R1, R2]
        LSLS     R5,R5,R4
        ORRS     R0,R5,R0
        ADDS     R2,R2,#+1
//  165 			shiftCnt += 8;
        ADDS     R4,R4,#+8
//  166 		} while (--byteCnt);
        SUBS     R3,R3,#+1
        BNE.N    ??getData_2
//  167 	}
//  168 	return(val);
??getData_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  169 }
          CFI EndBlock cfiBlock9
//  170 
//  171 // Put 1-4 bytes of a value in little-endian order into a buffer beginning at a specified offset.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z7putDatajjPhi
          CFI NoCalls
        THUMB
//  172 void putData(uint32_t val, unsigned byteCnt, uint8_t *buf, int ofst)
//  173 {
//  174 	if (buf && byteCnt)
_Z7putDatajjPhi:
        CMP      R2,#+0
        BEQ.N    ??putData_0
        CMP      R1,#+0
        BEQ.N    ??putData_0
//  175 	{
//  176 		if (byteCnt > 4)
        CMP      R1,#+4
        BLS.N    ??putData_1
//  177 		{
//  178 			byteCnt = 4;
        MOVS     R1,#+4
//  179 		}
//  180 		do
//  181 		{
//  182 			buf[ofst++] = (uint8_t)(val & 0xff);
??putData_1:
        STRB     R0,[R2, R3]
        ADDS     R3,R3,#+1
//  183 			val >>= 8;
        LSRS     R0,R0,#+8
//  184 		} while (--byteCnt);
        SUBS     R1,R1,#+1
        BNE.N    ??putData_1
//  185 	}
//  186 }
??putData_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  187 
//  188 // Read a byte optionally performing SLIP decoding.  The return values are:
//  189 //
//  190 //	2 - an escaped byte was read successfully
//  191 //	1 - a non-escaped byte was read successfully
//  192 //	0 - no data was available
//  193 //   -1 - the value 0xc0 was encountered (shouldn't happen)
//  194 //   -2 - a SLIP escape byte was found but the following byte wasn't available
//  195 //   -3 - a SLIP escape byte was followed by an invalid byte

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z8ReadByteRhb
        THUMB
//  196 int ReadByte(uint8_t& data, bool slipDecode)
//  197 {
_Z8ReadByteRhb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  198 	if (uploadPort_available() == 0)
          CFI FunCall _Z20uploadPort_availablev
        BL       _Z20uploadPort_availablev
        CMP      R0,#+0
        BNE.N    ??ReadByte_0
//  199 	{
//  200 		return(0);
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  201 	}
//  202 	
//  203 	// at least one byte is available
//  204 	data = uploadPort_read();
??ReadByte_0:
          CFI FunCall _Z15uploadPort_readv
        BL       _Z15uploadPort_readv
        STRB     R0,[R4, #+0]
//  205 	if (!slipDecode)
        CMP      R5,#+0
        BEQ.N    ??ReadByte_1
//  206 	{
//  207 		return(1);
//  208 	}
//  209 
//  210 	if (data == 0xc0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+192
        BNE.N    ??ReadByte_2
//  211 	{
//  212 		// this shouldn't happen
//  213 		return(-1);
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  214 	}
//  215 
//  216 	// if not the SLIP escape, we're done
//  217 	if (data != 0xdb)
??ReadByte_2:
        CMP      R0,#+219
        BEQ.N    ??ReadByte_3
//  218 	{
//  219 		return(1);
??ReadByte_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  220 	}
//  221 
//  222 	// SLIP escape, check availability of subsequent byte
//  223 	if (uploadPort_available() == 0)
??ReadByte_3:
          CFI FunCall _Z20uploadPort_availablev
        BL       _Z20uploadPort_availablev
        CMP      R0,#+0
        BNE.N    ??ReadByte_4
//  224 	{
//  225 		return(-2);
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  226 	}
//  227 	
//  228 	// process the escaped byte
//  229 	data = uploadPort_read();
??ReadByte_4:
          CFI FunCall _Z15uploadPort_readv
        BL       _Z15uploadPort_readv
        STRB     R0,[R4, #+0]
//  230 	if (data == 0xdc)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+220
        BNE.N    ??ReadByte_5
//  231 	{
//  232 		data = 0xc0;
        MOVS     R0,#+192
        STRB     R0,[R4, #+0]
//  233 		return(2);
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  234 	}
//  235 
//  236 	if (data == 0xdd)
??ReadByte_5:
        CMP      R0,#+221
        BNE.N    ??ReadByte_6
//  237 	{
//  238 		data = 0xdb;
        MOVS     R0,#+219
        STRB     R0,[R4, #+0]
//  239 		return(2);
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  240 	}
//  241 	// invalid
//  242 	return(-3);
??ReadByte_6:
        MVN      R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
//  243 }
          CFI EndBlock cfiBlock11
//  244 // When we write a sync packet, there must be no gaps between most of the characters.
//  245 // So use this function, which does a block write to the UART buffer in the latest CoreNG.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z14writePacketRawPKhj
          CFI FunCall _Z16uploadPort_writePKhj
        THUMB
//  246 void writePacketRaw(const uint8_t *buf, size_t len)
//  247 {
//  248 	uploadPort_write(buf, len);
_Z14writePacketRawPKhj:
        B.N      _Z16uploadPort_writePKhj
//  249 }
          CFI EndBlock cfiBlock12
//  250 
//  251 // Write a byte to the serial port optionally SLIP encoding. Return the number of bytes actually written.
//  252 inline void WriteByteRaw(uint8_t b)
//  253 {
//  254 	uploadPort_write((const uint8_t *)&b, 1);
//  255 }
//  256 
//  257 // Write a byte to the serial port optionally SLIP encoding. Return the number of bytes actually written.
//  258 inline void WriteByteSlip(uint8_t b)
//  259 {
//  260 	if (b == 0xC0)
//  261 	{
//  262 		WriteByteRaw(0xDB);
//  263 		WriteByteRaw(0xDC);
//  264 	}
//  265 	else if (b == 0xDB)
//  266 	{
//  267 		WriteByteRaw(0xDB);
//  268 		WriteByteRaw(0xDD);
//  269 	}
//  270 	else
//  271 	{
//  272 		uploadPort_write((const uint8_t *)&b, 1);
//  273 	}
//  274 }
//  275 
//  276 // Wait for a data packet to be returned.  If the body of the packet is
//  277 // non-zero length, return an allocated buffer indirectly containing the
//  278 // data and return the data length. Note that if the pointer for returning
//  279 // the data buffer is NULL, the response is expected to be two bytes of zero.
//  280 //
//  281 // If an error occurs, return a negative value.  Otherwise, return the number
//  282 // of bytes in the response (or zero if the response was not the standard "two bytes of zero").

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z10readPackethPjRjj
        THUMB
//  283 EspUploadResult readPacket(uint8_t op, uint32_t *valp, size_t& bodyLen, uint32_t msTimeout)
//  284 {
_Z10readPackethPjRjj:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  285 	typedef enum PacketState
//  286 	{
//  287 		begin = 0,
//  288 		header,
//  289 		body,
//  290 		end,
//  291 		done
//  292 	};
//  293 
//  294 	const size_t headerLength = 8;
//  295 
//  296 	uint32_t startTime = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  297 	uint8_t hdr[headerLength];
//  298 	uint16_t hdrIdx = 0;
        MOV      R8,#+0
//  299 	bodyLen = 0;
        MOV      R0,R8
        STR      R0,[R5, #+0]
//  300 	uint16_t bodyIdx = 0;
        MOV      R9,R0
//  301 	uint8_t respBuf[2];
//  302 
//  303 	// wait for the response
//  304 	uint16_t needBytes = 1;
        MOV      R10,#+1
//  305 	PacketState state = begin;
        MOV      R11,R0
        B.N      ??readPacket_1
//  306 	while (state != done)
//  307 	{
//  308 		uint8_t c;
//  309 		EspUploadResult stat;
//  310 		
//  311 		//IWDG_ReloadCounter();    
//  312 
//  313 		if (millis() - startTime > msTimeout)
//  314 		{
//  315 			return(timeout);
//  316 		}
//  317 
//  318 		if (uploadPort_available() < needBytes)
//  319 		{
//  320 			// insufficient data available
//  321 			// preferably, return to Spin() here
//  322 			continue;
//  323 		}
//  324 
//  325 		// sufficient bytes have been received for the current state, process them
//  326 		switch(state)
//  327 		{
//  328 		case begin:	// expecting frame start
//  329 		case end:		// expecting frame end
//  330 			c = uploadPort_read();
//  331 			if (c != 0xc0)
//  332 			{
//  333 				return slipFrame;
//  334 			}
//  335 			if (state == begin)
//  336 			{
//  337 				state = header;
??readPacket_2:
        MOV      R11,#+1
//  338 				needBytes = 2;
        MOV      R10,#+2
//  339 			}
??readPacket_1:
        MOV      R0,R11
        CMP      R0,#+4
        BEQ.N    ??readPacket_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCC.N    ??readPacket_4
          CFI FunCall _Z20uploadPort_availablev
        BL       _Z20uploadPort_availablev
        MOV      R1,R10
        CMP      R0,R1
        BLT.N    ??readPacket_1
        MOV      R0,R11
        CMP      R0,#+3
        BHI.N    ??readPacket_5
        TBB      [PC, R0]
        DATA
??readPacket_0:
        DC8      0x2,0x14,0x14,0x2
          CFI FunCall _Z15uploadPort_readv
        THUMB
??readPacket_6:
        BL       _Z15uploadPort_readv
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+192
        BNE.N    ??readPacket_7
        CMP      R11,#+0
        BEQ.N    ??readPacket_2
//  340 			else
//  341 			{
//  342 				state = done;
        MOV      R11,#+4
        B.N      ??readPacket_1
//  343 			}
??readPacket_4:
        MOVS     R0,#+1
        B.N      ??readPacket_8
??readPacket_7:
        MOVS     R0,#+7
        B.N      ??readPacket_8
//  344 			break;
//  345 
//  346 		case header:	// reading an 8-byte header
//  347 		case body:		// reading the response body
//  348 			{
//  349 				int rslt;
//  350 				// retrieve a byte with SLIP decoding
//  351 				rslt = ReadByte(c, true);
??readPacket_9:
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall _Z8ReadByteRhb
        BL       _Z8ReadByteRhb
//  352 				if (rslt != 1 && rslt != 2)
        CMP      R0,#+1
        BEQ.N    ??readPacket_10
        CMP      R0,#+2
        BEQ.N    ??readPacket_10
//  353 				{
//  354 					// some error occurred
//  355 					stat = (rslt == 0 || rslt == -2) ? slipData : slipFrame;
        CMP      R0,#+0
        BEQ.N    ??readPacket_11
        CMN      R0,#+2
        BNE.N    ??readPacket_12
??readPacket_11:
        MOVS     R0,#+9
        B.N      ??readPacket_8
??readPacket_12:
        MOVS     R0,#+7
//  356 					return stat;
        B.N      ??readPacket_8
//  357 				}
//  358 				else if (state == header)
??readPacket_10:
        MOV      R0,R11
        CMP      R0,#+1
        BNE.N    ??readPacket_13
//  359 				{
//  360 					//store the header byte
//  361 					hdr[hdrIdx++] = c;
        LDRB     R0,[SP, #+0]
        ADD      R1,SP,#+4
        MOV      R2,R8
        UXTH     R2,R2
        STRB     R0,[R1, R2]
        ADD      R8,R8,#+1
//  362 					if (hdrIdx >= headerLength)
        MOV      R0,R8
        UXTH     R0,R0
        CMP      R0,#+8
        BCC.N    ??readPacket_1
//  363 					{
//  364 						// get the body length, prepare a buffer for it
//  365 						bodyLen = (uint16_t)getData(2, hdr, 2);
        MOVS     R2,#+2
        MOV      R0,R2
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        UXTH     R0,R0
        STR      R0,[R5, #+0]
//  366 
//  367 						// extract the value, if requested
//  368 						if (valp != 0)
        CMP      R4,#+0
        BEQ.N    ??readPacket_14
//  369 						{
//  370 							*valp = getData(4, hdr, 4);
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        MOV      R0,R2
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        STR      R0,[R4, #+0]
//  371 						}
//  372 
//  373 						if (bodyLen != 0)
??readPacket_14:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??readPacket_15
//  374 						{
//  375 							state = body;
        MOV      R11,#+2
        B.N      ??readPacket_1
//  376 						}
//  377 						else
//  378 						{
//  379 							needBytes = 1;
//  380 							state = end;
//  381 						}
//  382 					}
//  383 				}
//  384 				else
//  385 				{
//  386 					// Store the response body byte, check for completion
//  387 					if (bodyIdx < ARRAY_SIZE(respBuf))
//  388 					{
//  389 						respBuf[bodyIdx] = c;
//  390 					}
//  391 					++bodyIdx;
??readPacket_13:
        ADD      R9,R9,#+1
        UXTH     R9,R9
//  392 					if (bodyIdx >= bodyLen)
        LDR      R0,[R5, #+0]
        CMP      R9,R0
        BCC.N    ??readPacket_1
//  393 					{
//  394 						needBytes = 1;
??readPacket_15:
        MOV      R10,#+1
//  395 						state = end;
        MOV      R11,#+3
        B.N      ??readPacket_1
//  396 					}
//  397 				}
//  398 			}
//  399 			break;
//  400 
//  401 		default:		// this shouldn't happen
//  402 			return slipState;
//  403 		}
//  404 	}
//  405 
//  406 	// Extract elements from the header
//  407 	const uint8_t resp = (uint8_t)getData(1, hdr, 0);
//  408 	const uint8_t opRet = (uint8_t)getData(1, hdr, 1);
//  409 	// Sync packets often provoke a response with a zero opcode instead of ESP_SYNC
//  410 	if (resp != 0x01 || opRet != op)
//  411 	{
//  412 //debug//printf("resp %02x %02x\n", resp, opRet);
//  413 		return respHeader;
//  414 	}
//  415 
//  416 	return success;
??readPacket_16:
        MOVS     R0,#+0
??readPacket_8:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+56
??readPacket_3:
        MOVS     R2,#+0
        ADD      R1,SP,#+4
        MOVS     R0,#+1
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        MOV      R4,R0
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOV      R0,R2
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        UXTB     R4,R4
        CMP      R4,#+1
        BNE.N    ??readPacket_17
        LDRB     R1,[SP, #+16]
        UXTB     R0,R0
        CMP      R0,R1
        BEQ.N    ??readPacket_16
??readPacket_17:
        MOVS     R0,#+6
        B.N      ??readPacket_8
??readPacket_5:
        MOVS     R0,#+8
        B.N      ??readPacket_8
//  417 }
          CFI EndBlock cfiBlock13
//  418 
//  419 // Send a block of data performing SLIP encoding of the content.
//  420 inline void writePacket(const uint8_t *data, size_t len)
//  421 {
//  422 	unsigned char outBuf[2048] = {0};
//  423 	unsigned int outIndex = 0;
//  424 #if 0
//  425 	while (len != 0)
//  426 	{
//  427 		WriteByteSlip(*data++);
//  428 		--len;
//  429 	}
//  430 #endif
//  431 	while (len != 0)
//  432 	{
//  433 		if (*data == 0xC0)
//  434 		{
//  435 			outBuf[outIndex++] = 0xDB;
//  436 			outBuf[outIndex++] = 0xDC;
//  437 		}
//  438 		else if (*data == 0xDB)
//  439 		{
//  440 			outBuf[outIndex++] = 0xDB;
//  441 			outBuf[outIndex++] = 0xDD;
//  442 		}
//  443 		else
//  444 		{
//  445 			outBuf[outIndex++] = *data;
//  446 			
//  447 		}
//  448 		data++;
//  449 		--len;
//  450 	}
//  451 	uploadPort_write((const uint8_t *)outBuf, outIndex);
//  452 }
//  453 
//  454 // Send a packet to the serial port while performing SLIP framing. The packet data comprises a header and an optional data block.
//  455 // A SLIP packet begins and ends with 0xc0.  The data encapsulated has the bytes
//  456 // 0xc0 and 0xdb replaced by the two-byte sequences {0xdb, 0xdc} and {0xdb, 0xdd} respectively.
//  457 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z11writePacketPKhjS0_j
        THUMB
//  458 void writePacket(const uint8_t *hdr, size_t hdrLen, const uint8_t *data, size_t dataLen)
//  459 {
_Z11writePacketPKhjS0_j:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  460 
//  461 	WriteByteRaw(0xc0);				// send the packet start character
        MOVS     R0,#+192
          CFI FunCall _Z12WriteByteRawh
        BL       _Z12WriteByteRawh
//  462 	writePacket(hdr, hdrLen);		// send the header
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z11writePacketPKhj
        BL       _Z11writePacketPKhj
//  463 	writePacket(data, dataLen);		// send the data block
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _Z11writePacketPKhj
        BL       _Z11writePacketPKhj
//  464 	WriteByteRaw(0xc0);				// send the packet end character
        MOVS     R0,#+192
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z12WriteByteRawh
        B.W      _Z12WriteByteRawh
//  465 }
          CFI EndBlock cfiBlock14
//  466 
//  467 // Send a packet to the serial port while performing SLIP framing. The packet data comprises a header and an optional data block.
//  468 // This is like writePacket except that it does a fast block write for both the header and the main data with no SLIP encoding. Used to send sync commands.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z14writePacketRawPKhjS0_j
        THUMB
//  469 void writePacketRaw(const uint8_t *hdr, size_t hdrLen, const uint8_t *data, size_t dataLen)
//  470 {
_Z14writePacketRawPKhjS0_j:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  471 	WriteByteRaw(0xc0);				// send the packet start character
        MOVS     R0,#+192
          CFI FunCall _Z12WriteByteRawh
        BL       _Z12WriteByteRawh
//  472 	writePacketRaw(hdr, hdrLen);	// send the header
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z14writePacketRawPKhj
        BL       _Z14writePacketRawPKhj
//  473 	writePacketRaw(data, dataLen);	// send the data block in raw mode
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _Z14writePacketRawPKhj
        BL       _Z14writePacketRawPKhj
//  474 	WriteByteRaw(0xc0);				// send the packet end character
        MOVS     R0,#+192
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z12WriteByteRawh
        B.W      _Z12WriteByteRawh
//  475 }
          CFI EndBlock cfiBlock15
//  476 
//  477 // Send a command to the attached device together with the supplied data, if any.
//  478 // The data is supplied via a list of one or more segments.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z11sendCommandhjPKhj
        THUMB
//  479 void sendCommand(uint8_t op, uint32_t checkVal, const uint8_t *data, size_t dataLen)
//  480 {
_Z11sendCommandhjPKhj:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  481 	// populate the header
//  482 	uint8_t hdr[8];
//  483 	putData(0, 1, hdr, 0);
        MOVS     R3,#+0
        MOV      R2,SP
        MOVS     R1,#+1
        MOV      R0,R3
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  484 	putData(op, 1, hdr, 1);
        MOVS     R3,#+1
        MOV      R2,SP
        MOV      R1,R3
        MOV      R0,R4
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  485 	putData(dataLen, 2, hdr, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOV      R1,R3
        MOV      R0,R7
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  486 	putData(checkVal, 4, hdr, 4);
        MOVS     R3,#+4
        MOV      R2,SP
        MOV      R1,R3
        MOV      R0,R5
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  487 
//  488 	// send the packet
//  489 	flushInput();
          CFI FunCall _Z10flushInputv
        BL       _Z10flushInputv
//  490 	if (op == ESP_SYNC)
        CMP      R4,#+8
        MOV      R3,R7
        MOV      R2,R6
        BNE.N    ??sendCommand_0
//  491 	{
//  492 		writePacketRaw(hdr, sizeof(hdr), data, dataLen);
        MOVS     R1,#+8
        MOV      R0,SP
          CFI FunCall _Z14writePacketRawPKhjS0_j
        BL       _Z14writePacketRawPKhjS0_j
        POP      {R0-R2,R4-R7,PC}
//  493 	}
//  494 	else
//  495 	{
//  496 		writePacket(hdr, sizeof(hdr), data, dataLen);
??sendCommand_0:
        MOVS     R1,#+8
        MOV      R0,SP
          CFI FunCall _Z11writePacketPKhjS0_j
        BL       _Z11writePacketPKhjS0_j
//  497 	}
//  498 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock16
//  499 
//  500 // Send a command to the attached device together with the supplied data, if any, and get the response

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z9doCommandhPKhjjPjj
        THUMB
//  501 EspUploadResult doCommand(uint8_t op, const uint8_t *data, size_t dataLen, uint32_t checkVal, uint32_t *valp, uint32_t msTimeout)
//  502 {
_Z9doCommandhPKhjjPjj:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R3
        LDR      R5,[SP, #+24]
        LDR      R6,[SP, #+28]
//  503 	sendCommand(op, checkVal, data, dataLen);
        MOV      R3,R2
        MOV      R2,R0
        MOV      R0,R4
          CFI FunCall _Z11sendCommandhjPKhj
        BL       _Z11sendCommandhjPKhj
//  504 	size_t bodyLen;
//  505 	EspUploadResult stat = readPacket(op, valp, bodyLen, msTimeout);
        MOV      R3,R6
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z10readPackethPjRjj
        BL       _Z10readPackethPjRjj
//  506 	if (stat == success && bodyLen != 2)
        MOVS     R1,R0
        BNE.N    ??doCommand_0
        LDR      R1,[SP, #+0]
        CMP      R1,#+2
        BEQ.N    ??doCommand_0
//  507 	{
//  508 		stat = badReply;
        MOVS     R0,#+3
//  509 	}
//  510 
//  511 	return stat;
??doCommand_0:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  512 }
          CFI EndBlock cfiBlock17
//  513 
//  514 // Send a synchronising packet to the serial port in an attempt to induce
//  515 // the ESP8266 to auto-baud lock on the baud rate.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z4Synct
        THUMB
//  516 EspUploadResult Sync(uint16_t timeout)
//  517 {
_Z4Synct:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
        MOV      R4,R0
//  518 	uint8_t buf[36];
//  519 
//  520 	// compose the data for the sync attempt
//  521 	memset(buf, 0x55, sizeof(buf));
        MOVS     R2,#+85
        MOVS     R1,#+36
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  522 	buf[0] = 0x07;
        MOVS     R0,#+7
        STRB     R0,[SP, #+8]
//  523 	buf[1] = 0x07;
        ADD      R0,SP,#+8
        MOVS     R1,#+7
        STRB     R1,[R0, #+1]
//  524 	buf[2] = 0x12;
        MOVS     R1,#+18
        STRB     R1,[R0, #+2]
//  525 	buf[3] = 0x20;
        MOVS     R0,#+32
        STRB     R0,[SP, #+11]
//  526 
//  527 	EspUploadResult stat = doCommand(ESP_SYNC, buf, sizeof(buf), 0, 0, timeout);
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+36
        ADD      R1,SP,#+8
        MOVS     R0,#+8
          CFI FunCall _Z9doCommandhPKhjjPjj
        BL       _Z9doCommandhPKhjjPjj
        MOV      R5,R0
//  528 
//  529 	// If we got a response other than sync, discard it and wait for a sync response. This happens at higher baud rates.
//  530 	for (int i = 0; i < 10 && stat == respHeader; ++i)
        MOVS     R6,#+0
??Sync_0:
        CMP      R6,#+10
        BGE.N    ??Sync_1
        MOV      R0,R5
        CMP      R0,#+6
        BNE.N    ??Sync_1
//  531 	{
//  532 		size_t bodyLen;
//  533 		stat = readPacket(ESP_SYNC, 0, bodyLen, timeout);
        MOV      R3,R4
        MOV      R2,SP
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall _Z10readPackethPjRjj
        BL       _Z10readPackethPjRjj
        MOV      R5,R0
//  534 	}
        ADDS     R6,R6,#+1
        B.N      ??Sync_0
//  535 
//  536 	if (stat == success)
??Sync_1:
        MOVS     R0,R5
        BNE.N    ??Sync_2
//  537 	{
//  538 		// Read and discard additional replies
//  539 		for (;;)
//  540 		{
//  541 			size_t bodyLen;
//  542 			EspUploadResult rc = readPacket(ESP_SYNC, 0, bodyLen, defaultTimeout);
//  543 			if (rc != success || bodyLen != 2)
??Sync_3:
        MOV      R3,#+500
        MOV      R2,SP
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall _Z10readPackethPjRjj
        BL       _Z10readPackethPjRjj
        CMP      R0,#+0
        BNE.N    ??Sync_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BEQ.N    ??Sync_3
//  544 			{
//  545 				break;
//  546 			}
//  547 		}
//  548 	}
//  549 //DEBUG
//  550 //	else debug//printf("stat=%d\n", (int)stat);
//  551 	return stat;
??Sync_2:
        MOV      R0,R5
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  552 }
          CFI EndBlock cfiBlock18
//  553 
//  554 // Send a command to the device to begin the Flash process.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z10flashBeginjj
        THUMB
//  555 EspUploadResult flashBegin(uint32_t addr, uint32_t size)
//  556 {
_Z10flashBeginjj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R4,R1
//  557 	// determine the number of blocks represented by the size
//  558 	uint32_t blkCnt;
//  559 	blkCnt = (size + EspFlashBlockSize - 1) / EspFlashBlockSize;
//  560 
//  561 	// ensure that the address is on a block boundary
//  562 	addr &= ~(EspFlashBlockSize - 1);
//  563 
//  564 	// begin the Flash process
//  565 	uint8_t buf[16];
//  566 	putData(size, 4, buf, 0);
        MOVS     R3,#+0
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  567 	putData(blkCnt, 4, buf, 4);
        MOVS     R3,#+4
        ADD      R2,SP,#+8
        MOV      R1,R3
        ADDW     R0,R4,#+1023
        LSRS     R0,R0,#+10
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  568 	putData(EspFlashBlockSize, 4, buf, 8);
        MOVS     R3,#+8
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,#+1024
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  569 	putData(addr, 4, buf, 12);
        MOVS     R3,#+12
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        LSRS     R5,R5,#+10
        LSLS     R5,R5,#+10
        MOV      R0,R5
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  570 
//  571 	uint32_t timeout = (size != 0) ? eraseTimeout : defaultTimeout;
        CMP      R4,#+0
        BEQ.N    ??flashBegin_0
        MOVW     R0,#+15000
        B.N      ??flashBegin_1
??flashBegin_0:
        MOV      R0,#+500
//  572 	return doCommand(ESP_FLASH_BEGIN, buf, sizeof(buf), 0, 0, timeout);
??flashBegin_1:
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        MOVS     R0,#+2
          CFI FunCall _Z9doCommandhPKhjjPjj
        BL       _Z9doCommandhPKhjjPjj
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  573 }
          CFI EndBlock cfiBlock19
//  574 
//  575 // Send a command to the device to terminate the Flash process

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z11flashFinishb
        THUMB
//  576 EspUploadResult flashFinish(bool reboot)
//  577 {
_Z11flashFinishb:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  578 	uint8_t buf[4];
//  579 	putData(reboot ? 0 : 1, 4, buf, 0);
        MOV      R4,R0
        SUBS     R4,R4,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
        MOVS     R3,#+0
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  580 	return doCommand(ESP_FLASH_END, buf, sizeof(buf), 0, 0, defaultTimeout);
        MOV      R0,#+500
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        MOV      R0,R2
          CFI FunCall _Z9doCommandhPKhjjPjj
        BL       _Z9doCommandhPKhjjPjj
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  581 }
          CFI EndBlock cfiBlock20
//  582 
//  583 // Compute the checksum of a block of data

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z8checksumPKhtt
          CFI NoCalls
        THUMB
//  584 uint16_t checksum(const uint8_t *data, uint16_t dataLen, uint16_t cksum)
//  585 {
//  586 	if (data != NULL)
_Z8checksumPKhtt:
        CMP      R0,#+0
        BEQ.N    ??checksum_0
        B.N      ??checksum_1
//  587 	{
//  588 		while (dataLen--)
//  589 		{
//  590 			cksum ^= (uint16_t)*data++;
??checksum_2:
        LDRB     R3,[R0], #+1
        EORS     R2,R3,R2
//  591 		}
??checksum_1:
        MOV      R3,R1
        SUBS     R1,R3,#+1
        UXTH     R3,R3
        CMP      R3,#+0
        BNE.N    ??checksum_2
//  592 	}
//  593 	return(cksum);
??checksum_0:
        MOV      R0,R2
        UXTH     R0,R0
        BX       LR               ;; return
//  594 }
          CFI EndBlock cfiBlock21
//  595 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z15flashWriteBlocktt
        THUMB
//  596 EspUploadResult flashWriteBlock(uint16_t flashParmVal, uint16_t flashParmMask)
//  597 {
_Z15flashWriteBlocktt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1048
          CFI CFA R13+1072
        MOV      R4,R0
        MOV      R5,R1
//  598 	const uint32_t blkSize = EspFlashBlockSize;
//  599 
//  600 	// Allocate a data buffer for the combined header and block data
//  601 	const uint16_t hdrOfst = 0;
//  602 	const uint16_t dataOfst = 16;
//  603 	const uint16_t blkBufSize = dataOfst + blkSize;
//  604 	uint32_t blkBuf32[blkBufSize/4];
//  605 	uint8_t * const blkBuf = reinterpret_cast<uint8_t*>(blkBuf32);
//  606 	uint32_t cnt;
//  607 
//  608 	// Prepare the header for the block
//  609 	putData(blkSize, 4, blkBuf, hdrOfst + 0);
        MOVS     R3,#+0
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,#+1024
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  610 	putData(esp_upload.uploadBlockNumber, 4, blkBuf, hdrOfst + 4);
        LDR.W    R6,??DataTable26
        MOVS     R3,#+4
        ADD      R2,SP,#+8
        MOV      R1,R3
        LDR      R0,[R6, #+28]
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  611 	putData(0, 4, blkBuf, hdrOfst + 8);
        MOVS     R3,#+8
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  612 	putData(0, 4, blkBuf, hdrOfst + 12);
        MOVS     R3,#+12
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  613 
//  614 	// Get the data for the block
//  615 	cnt = card.read_data((char *)(blkBuf + dataOfst),  blkSize); 
        LDR.W    R7,??DataTable26_2
        MOV      R2,#+1024
        ADD      R1,SP,#+24
        MOV      R0,R7
          CFI FunCall _ZN10CardReader9read_dataEPci
        BL       _ZN10CardReader9read_dataEPci
        MOV      R8,R0
//  616 	if (cnt != blkSize)
        CMP      R8,#+1024
        BEQ.N    ??flashWriteBlock_0
//  617 	{
//  618 		if(card.getsdpos() == esp_upload.fileSize)
        MOV      R0,R7
          CFI FunCall _ZN10CardReader8getsdposEv
        BL       _ZN10CardReader8getsdposEv
        LDR      R1,[R6, #+0]
        CMP      R0,R1
        BNE.N    ??flashWriteBlock_1
//  619 		{
//  620 			// partial last block, fill the remainder
//  621 			memset(blkBuf + dataOfst + cnt, 0xff, blkSize - cnt);
        MOVS     R2,#+255
        RSB      R1,R8,#+1024
        ADD      R0,SP,#+24
        ADD      R0,R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  622 		}
//  623 		else
//  624 		{
//  625 			return fileRead;
//  626 		}
//  627 	}
//  628 
//  629 	// Patch the flash parameters into the first block if it is loaded at address 0
//  630 	if (esp_upload.uploadBlockNumber == 0 && esp_upload.uploadAddress == 0 && blkBuf[dataOfst] == ESP_IMAGE_MAGIC && flashParmMask != 0)
??flashWriteBlock_0:
        LDR      R0,[R6, #+28]
        CMP      R0,#+0
        BNE.N    ??flashWriteBlock_2
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??flashWriteBlock_2
        LDRB     R0,[SP, #+24]
        CMP      R0,#+233
        BNE.N    ??flashWriteBlock_2
        MOVS     R0,R5
        BEQ.N    ??flashWriteBlock_2
//  631 	{
//  632 		// update the Flash parameters
//  633 		uint32_t flashParm = getData(2, blkBuf + dataOfst + 2, 0) & ~(uint32_t)flashParmMask;
        MOVS     R2,#+0
        ADD      R1,SP,#+26
        MOVS     R0,#+2
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        BIC      R5,R0,R5
//  634 		putData(flashParm | flashParmVal, 2, blkBuf + dataOfst + 2, 0);
        MOVS     R3,#+0
        ADD      R2,SP,#+26
        MOVS     R1,#+2
        ORRS     R4,R4,R5
        MOV      R0,R4
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  635 	}
//  636 
//  637 	// Calculate the block checksum
//  638 	uint16_t cksum = checksum(blkBuf + dataOfst, blkSize, ESP_CHECKSUM_MAGIC);
??flashWriteBlock_2:
        MOVS     R2,#+239
        MOV      R1,#+1024
        ADD      R0,SP,#+24
          CFI FunCall _Z8checksumPKhtt
        BL       _Z8checksumPKhtt
        MOV      R4,R0
//  639 	EspUploadResult stat;
//  640 	for (int i = 0; i < 3; i++)
        MOVS     R5,#+0
??flashWriteBlock_3:
        CMP      R5,#+3
        BGE.N    ??flashWriteBlock_4
//  641 	{
//  642 		if ((stat = doCommand(ESP_FLASH_DATA, blkBuf, blkBufSize, cksum, 0, blockWriteTimeout)) == success)
        MOVS     R0,#+200
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+1040
        ADD      R1,SP,#+8
        MOVS     R0,#+3
          CFI FunCall _Z9doCommandhPKhjjPjj
        BL       _Z9doCommandhPKhjjPjj
        MOVS     R1,R0
        BEQ.N    ??flashWriteBlock_4
//  643 		{
//  644 			break;
//  645 		}
//  646 	}
        ADDS     R5,R5,#+1
        B.N      ??flashWriteBlock_3
??flashWriteBlock_1:
        MOVS     R0,#+4
        B.N      ??flashWriteBlock_5
//  647 
//  648 	//printf("Upload %d\%\n", ftell(&esp_upload.uploadFile) * 100 / esp_upload.fileSize);
//  649 
//  650 	return stat;
??flashWriteBlock_4:
        SXTB     R0,R0
??flashWriteBlock_5:
        ADD      SP,SP,#+1048
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  651 }
          CFI EndBlock cfiBlock22
//  652 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z11upload_spinv
        THUMB
//  653 void upload_spin()
//  654 {
_Z11upload_spinv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  655 	switch (esp_upload.state)
        LDR.N    R4,??DataTable26
        LDRSB    R0,[R4, #+8]
        SUBS     R0,R0,#+1
        CMP      R0,#+4
        BHI.W    ??upload_spin_1
        TBB      [PC, R0]
        DATA
??upload_spin_0:
        DC8      0x3,0x14,0x3C,0x6A
        DC8      0x96,0x0
        THUMB
//  656 	{
//  657 	case upload_resetting:
//  658 #if 1
//  659 		if (esp_upload.connectAttemptNumber == esp_upload.retriesPerBaudRate)
??upload_spin_2:
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BNE.N    ??upload_spin_3
//  660 		{
//  661 			// Time to give up
//  662 			//Network::ResetWiFi();
//  663 			esp_upload.uploadResult = connected;
        MOVS     R0,#+2
        STRB     R0,[R4, #+36]
//  664 			esp_upload.state = upload_done;
        MOVS     R0,#+5
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  665 		}
//  666 		else
//  667 		{
//  668 			// Reset the serial port at the new baud rate. Also reset the ESP8266.
//  669 		//	const uint32_t baud = uploadBaudRates[esp_upload.connectAttemptNumber/esp_upload.retriesPerBaudRate];
//  670 			if (esp_upload.connectAttemptNumber % esp_upload.retriesPerBaudRate == 0)
//  671 			{
//  672 			}
//  673 		//	uploadPort.begin(baud);//串口初始化
//  674 		/*	if (uploadPort_available() < 20)
//  675 			{
//  676 				esp_upload.state = upload_done;
//  677 				return;
//  678 			}*/
//  679 			
//  680 			//uploadPort_reset();
//  681 			//uploadPort_begin();
//  682 		
//  683 			esp_upload.lastAttemptTime = esp_upload.lastResetTime = millis();
??upload_spin_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+24]
        STR      R0,[R4, #+20]
//  684 			esp_upload.state = upload_connecting;
        MOVS     R0,#+2
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  685 		}
//  686 #endif
//  687 		break;
//  688 
//  689 	case upload_connecting:
//  690 		if (millis() - esp_upload.lastAttemptTime >= connectAttemptInterval && millis() - esp_upload.lastResetTime >= 500)
??upload_spin_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+20]
        SUBS     R0,R0,R1
        CMP      R0,#+50
        BCC.W    ??upload_spin_1
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+24]
        SUBS     R0,R0,R1
        CMP      R0,#+500
        BCC.N    ??upload_spin_1
//  691 		{
//  692 			// Attempt to establish a connection to the ESP8266.
//  693 			EspUploadResult res = Sync(5000);
        MOVW     R0,#+5000
          CFI FunCall _Z4Synct
        BL       _Z4Synct
        MOV      R5,R0
//  694 			esp_upload.lastAttemptTime = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+20]
//  695 			if (res == success)
        CMP      R5,#+0
        BNE.N    ??upload_spin_5
//  696 			{
//  697 				// Successful connection
//  698 //				//MessageF(" success on attempt %d\n", (connectAttemptNumber % retriesPerBaudRate) + 1);
//  699 				//printf("connect success\n");
//  700 				esp_upload.state = upload_erasing;
        MOVS     R0,#+3
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  701 			}
//  702 			else
//  703 			{
//  704 				// This attempt failed
//  705 				esp_upload.connectAttemptNumber++;
??upload_spin_5:
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
//  706 				if (esp_upload.connectAttemptNumber % retriesPerReset == 0)
        MOVS     R1,#+3
        UDIV     R1,R0,R1
        ADD      R1,R1,R1, LSL #+1
        SUBS     R0,R0,R1
        BNE.N    ??upload_spin_1
//  707 				{
//  708 					esp_upload.state = upload_resetting;		// try a reset and a lower baud rate
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  709 				}
//  710 			}
//  711 		}
//  712 		break;
//  713 
//  714 	case upload_erasing:
//  715 		if (millis() - esp_upload.lastAttemptTime >= blockWriteInterval)
??upload_spin_6:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+20]
        SUBS     R0,R0,R1
        CMP      R0,#+15
        BCC.N    ??upload_spin_1
//  716 		{
//  717 			uint32_t eraseSize;
//  718 			const uint32_t sectorsPerBlock = 16;
//  719 			const uint32_t sectorSize = 4096;
//  720 			const uint32_t numSectors = (esp_upload.fileSize + sectorSize - 1)/sectorSize;
        LDR      R1,[R4, #+0]
        ADDW     R1,R1,#+4095
        LSRS     R1,R1,#+12
//  721 			const uint32_t startSector = esp_upload.uploadAddress/sectorSize;
//  722 			uint32_t headSectors = sectorsPerBlock - (startSector % sectorsPerBlock);
        LDR      R0,[R4, #+4]
        UBFX     R2,R0,#+12,#+4
        RSB      R2,R2,#+16
//  723 
//  724 			if (numSectors < headSectors)
        CMP      R1,R2
        BHI.N    ??upload_spin_7
        MOV      R2,R1
//  725 			{
//  726 				headSectors = numSectors;
//  727 			}
//  728 	        	eraseSize = (numSectors < 2 * headSectors)
//  729     									? (numSectors + 1) / 2 * sectorSize
//  730     									: (numSectors - headSectors) * sectorSize;
??upload_spin_7:
        CMP      R1,R2, LSL #+1
        BCS.N    ??upload_spin_8
        ADDS     R1,R1,#+1
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+12
        B.N      ??upload_spin_9
??upload_spin_8:
        SUBS     R1,R1,R2
        LSLS     R1,R1,#+12
//  731 
//  732 			//MessageF("Erasing %u bytes...\n", fileSize);
//  733 			esp_upload.uploadResult = flashBegin(esp_upload.uploadAddress, eraseSize);
??upload_spin_9:
          CFI FunCall _Z10flashBeginjj
        BL       _Z10flashBeginjj
        STRB     R0,[R4, #+36]
//  734 			if (esp_upload.uploadResult == success)
        CMP      R0,#+0
        BNE.N    ??upload_spin_10
//  735 			{
//  736 				//MessageF("Uploading file...\n");
//  737 				esp_upload.uploadBlockNumber = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
//  738 				esp_upload.uploadNextPercentToReport = percentToReportIncrement;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  739 				esp_upload.lastAttemptTime = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+20]
//  740 				esp_upload.state = upload_uploading;
        MOVS     R0,#+4
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  741 			}
//  742 			else
//  743 			{
//  744 				//MessageF("Erase failed\n");
//  745 				esp_upload.state = upload_done;
??upload_spin_10:
        MOVS     R0,#+5
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  746 			}
//  747 		}
//  748 		break;
//  749 
//  750 	case upload_uploading:
//  751 		// The ESP needs several milliseconds to recover from one packet before it will accept another
//  752 		if (millis() - esp_upload.lastAttemptTime >= 15)
??upload_spin_11:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+20]
        SUBS     R0,R0,R1
        CMP      R0,#+15
        BCC.N    ??upload_spin_1
//  753 		{
//  754 			const uint32_t blkCnt = (esp_upload.fileSize + EspFlashBlockSize - 1) / EspFlashBlockSize;
        LDR      R5,[R4, #+0]
        ADDW     R5,R5,#+1023
        LSRS     R5,R5,#+10
//  755 			if (esp_upload.uploadBlockNumber < blkCnt)
        LDR      R0,[R4, #+28]
        CMP      R0,R5
        BCS.N    ??upload_spin_12
//  756 			{
//  757 				esp_upload.uploadResult = flashWriteBlock(0, 0);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _Z15flashWriteBlocktt
        BL       _Z15flashWriteBlocktt
        STRB     R0,[R4, #+36]
//  758 				esp_upload.lastAttemptTime = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+20]
//  759 				if (esp_upload.uploadResult != success)
        LDRSB    R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??upload_spin_13
//  760 				{
//  761 					//MessageF("Flash block upload failed\n");
//  762 					esp_upload.state = upload_done;
        MOVS     R0,#+5
        STRB     R0,[R4, #+8]
//  763 				}
//  764 				const unsigned int percentComplete = (100 * esp_upload.uploadBlockNumber)/blkCnt;
??upload_spin_13:
        LDR      R0,[R4, #+28]
        MOVS     R1,#+100
        MULS     R1,R1,R0
        UDIV     R1,R1,R5
//  765 				++esp_upload.uploadBlockNumber;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+28]
//  766 				if (percentComplete >= esp_upload.uploadNextPercentToReport)
        LDR      R0,[R4, #+32]
        CMP      R1,R0
        BCC.N    ??upload_spin_1
//  767 				{
//  768 					//MessageF("%u%% complete\n", percentComplete);
//  769 					esp_upload.uploadNextPercentToReport += percentToReportIncrement;
        ADDS     R0,R0,#+5
        STR      R0,[R4, #+32]
        POP      {R0,R4,R5,PC}
//  770 				}
//  771 			}
//  772 			else
//  773 			{
//  774 				esp_upload.state = upload_done;
??upload_spin_12:
        MOVS     R0,#+5
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  775 			}
//  776 		}
//  777 		break;
//  778 
//  779 	case upload_done:
//  780 		card.closefile();
??upload_spin_14:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable26_2
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
//  781 		//uploadPort.end();				//重新配置串口	// disable the port, it has a high interrupt priority
//  782 		//uploadPort_reset();
//  783 
//  784 		//WIFI_COM.begin(115200, true);
//  785 		//wifi_init(); //恢复正常WIFI设置
//  786 		
//  787 		if (esp_upload.uploadResult == success)
//  788 		{
//  789 			//printf("upload successfully\n");
//  790 		}
//  791 		else
//  792 		{
//  793 			//printf("upload failed\n");
//  794 		}
//  795 		esp_upload.state = upload_idle;
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
//  796 		break;
//  797 
//  798 	default:
//  799 		break;
//  800 	}
//  801 }
??upload_spin_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23
//  802 
//  803 // Try to upload the given file at the given address

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z14SendUpdateFilePKcj
        THUMB
//  804 void SendUpdateFile(const char *file, uint32_t address)
//  805 {
_Z14SendUpdateFilePKcj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  806 	/*FRESULT res = f_open(&esp_upload.uploadFile, file,  FA_OPEN_EXISTING | FA_READ);
//  807 	
//  808 	if(res !=  FR_OK) 
//  809 		return;*/
//  810 
//  811 	int res = card.openFile((char *)file, true, false);
//  812 	if(res <  0) 
        LDR.N    R5,??DataTable26_2
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BMI.N    ??SendUpdateFile_0
//  813 		return;
//  814 	
//  815    	esp_upload.fileSize = card.getFileLength();
        MOV      R0,R5
          CFI FunCall _ZN10CardReader13getFileLengthEv
        BL       _ZN10CardReader13getFileLengthEv
        LDR.N    R6,??DataTable26
        STR      R0,[R6, #+0]
//  816 	if (esp_upload.fileSize == 0)
        CMP      R0,#+0
        BNE.N    ??SendUpdateFile_1
//  817 	{
//  818 		//f_close(&esp_upload.uploadFile);
//  819 		card.closefile();
        MOVS     R1,#+0
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10CardReader9closefileEb
        B.W      _ZN10CardReader9closefileEb
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  820 		return;
//  821 	}
//  822 	//f_lseek(&esp_upload.uploadFile, 0);
//  823 	card.setIndex(0);
??SendUpdateFile_1:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8setIndexEl
        BL       _ZN10CardReader8setIndexEl
//  824 	
//  825 	esp_upload.uploadAddress = address;
        STR      R4,[R6, #+4]
//  826 	esp_upload.connectAttemptNumber = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
//  827 	esp_upload.state = upload_resetting;
        MOVS     R0,#+1
        STRB     R0,[R6, #+8]
//  828 }
??SendUpdateFile_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock24
//  829 
//  830 static const uint32_t FirmwareAddress = 0x00000000; //固件
//  831 static const uint32_t WebFilesAddress = 0x00100000; //文件系统
//  832 
//  833 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z18ResetWiFiForUploadi
        THUMB
//  834 void ResetWiFiForUpload(int begin_or_end)
//  835 {
_Z18ResetWiFiForUploadi:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R4,R0
//  836 	uint32_t start, now;
//  837 #if 0
//  838 	/*hardware init*/	
//  839 	GPIO_InitTypeDef GPIO_InitStructure;
//  840 	GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;
//  841 	GPIO_InitStructure.Pin = GPIO_PIN_7;//PC7先作为输入，升级时候作为输出
//  842 	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;   
//  843 	HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
//  844 
//  845 	start = getTick();
//  846 	now = start;
//  847 	
//  848 	//GPIO_ResetBits(GPIOG, GPIO_Pin_1); //reset
//  849         WIFI_RESET();
//  850 	if(begin_or_end == 0)
//  851 	{
//  852 		WIFI_IO2_RESET();
//  853 	}
//  854 	else
//  855 	{
//  856 		WIFI_IO2_SET();
//  857 		
//  858 		
//  859 		
//  860 	}
//  861 	while(getTickDiff(now, start) < 500)
//  862 	{
//  863 		now = getTick();
//  864 	} 	
//  865 	
//  866 	
//  867 	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
//  868         WIFI_SET();
//  869 
//  870 	GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;
//  871 	GPIO_InitStructure.Pin = GPIO_PIN_7;//PC7先作为输入，升级时候作为输出
//  872 	GPIO_InitStructure.Mode = GPIO_MODE_INPUT;   
//  873 	HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
//  874 	#else
//  875 
//  876 	/*hardware init*/	
//  877 	GPIO_InitTypeDef GPIO_InitStructure;
//  878 	GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  879 	GPIO_InitStructure.Pin = GPIO_PIN_7;//PC7先作为输入，升级时候作为输出
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  880 	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;   
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  881 	HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        LDR.N    R5,??DataTable26_3  ;; 0x40011000
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  882 	
//  883 	//GPIO_ResetBits(GPIOG, GPIO_Pin_1); //reset
//  884         
//  885 	if(begin_or_end == 0)
        CMP      R4,#+0
        BNE.N    ??ResetWiFiForUpload_0
//  886 	{
//  887 		WIFI_IO2_RESET();
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??ResetWiFiForUpload_1
//  888 	}
//  889 	else
//  890 	{
//  891 		WIFI_IO2_SET();
??ResetWiFiForUpload_0:
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  892 		
//  893 	}
//  894 
//  895 	start = getTick();
??ResetWiFiForUpload_1:
          CFI FunCall getTick
        BL       getTick
        MOV      R6,R0
//  896 	now = start;
        MOV      R7,R6
//  897 	
//  898 	WIFI_RESET();
        LDR.W    R8,??DataTable26_4  ;; 0x40010800
        MOVS     R2,#+0
        MOV      R1,#+4096
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??ResetWiFiForUpload_2
//  899 	
//  900 	while(getTickDiff(now, start) < 500)
//  901 	{
//  902 		now = getTick();
??ResetWiFiForUpload_3:
          CFI FunCall getTick
        BL       getTick
        MOV      R7,R0
//  903 	} 	
??ResetWiFiForUpload_2:
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall getTickDiff
        BL       getTickDiff
        CMP      R0,#+500
        BCC.N    ??ResetWiFiForUpload_3
//  904 	
//  905 	
//  906 	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
//  907         WIFI_SET();
        MOVS     R2,#+1
        MOV      R1,#+4096
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  908 
//  909 	if(begin_or_end == 1)
        CMP      R4,#+1
        BNE.N    ??ResetWiFiForUpload_4
//  910 	{
//  911 		GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  912 		GPIO_InitStructure.Pin = GPIO_PIN_7;//PC7先作为输入，升级时候作为输出
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  913 		GPIO_InitStructure.Mode = GPIO_MODE_INPUT;   
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  914 		HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  915 	}
//  916 	
//  917 	#endif
//  918 	
//  919 }
??ResetWiFiForUpload_4:
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function wifi_upload
        THUMB
wifi_upload:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable26
        MOVS     R0,#+3
        STR      R0,[R5, #+12]
        MOVS     R0,#+0
          CFI FunCall _Z18ResetWiFiForUploadi
        BL       _Z18ResetWiFiForUploadi
        CMP      R4,#+0
        BNE.N    ??wifi_upload_0
        MOVS     R1,#+0
        ADR.W    R0,?_12
          CFI FunCall _Z14SendUpdateFilePKcj
        BL       _Z14SendUpdateFilePKcj
??wifi_upload_1:
        MOVS     R1,#+0
        ADR.W    R0,?_15
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
        B.N      ??wifi_upload_2
??wifi_upload_0:
        CMP      R4,#+1
        BNE.N    ??wifi_upload_3
        MOVS     R1,#+0
        ADR.W    R0,?_13
          CFI FunCall _Z14SendUpdateFilePKcj
        BL       _Z14SendUpdateFilePKcj
        B.N      ??wifi_upload_1
??wifi_upload_3:
        CMP      R4,#+2
        BNE.N    ??wifi_upload_4
        MOV      R1,#+1048576
        ADR.W    R0,?_14
          CFI FunCall _Z14SendUpdateFilePKcj
        BL       _Z14SendUpdateFilePKcj
        B.N      ??wifi_upload_1
??wifi_upload_4:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
??wifi_upload_5:
          CFI FunCall _Z11upload_spinv
        BL       _Z11upload_spinv
          CFI FunCall _Z10lcd_updatev
        BL       _Z10lcd_updatev
??wifi_upload_2:
        LDRSB    R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??wifi_upload_5
        MOVS     R0,#+1
          CFI FunCall _Z18ResetWiFiForUploadi
        BL       _Z18ResetWiFiForUploadi
        LDRSB    R0,[R5, #+36]
        CMP      R0,#+0
        BNE.N    ??wifi_upload_6
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??wifi_upload_6:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     esp_upload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "/MksWifi.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "/MksWifi_Web.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "/MksWifi_WebView.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "Wifi updating..."
        DC8 0, 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z12WriteByteRawh
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z12WriteByteRawh
        THUMB
_Z12WriteByteRawh:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall _Z16uploadPort_writePKhj
        BL       _Z16uploadPort_writePKhj
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z11writePacketPKhj
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _Z11writePacketPKhj
        THUMB
_Z11writePacketPKhj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+2048
          CFI CFA R13+2064
        MOV      R5,R0
        MOV      R4,R1
        MOV      R0,SP
        MOV      R1,#+2048
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R1,#+0
        MOV      R0,SP
        CMP      R4,#+0
        B.N      ??writePacket_0
??writePacket_1:
        STRB     R2,[R0, R1]
        MOV      R1,R3
        B.N      ??writePacket_2
??writePacket_3:
        CMP      R2,#+219
        BNE.N    ??writePacket_1
        MOVS     R2,#+219
        STRB     R2,[R0, R1]
        MOV      R1,R3
        MOVS     R2,#+221
        STRB     R2,[R0, R1]
        ADDS     R1,R1,#+1
??writePacket_2:
        ADDS     R5,R5,#+1
        SUBS     R4,R4,#+1
??writePacket_0:
        BEQ.N    ??writePacket_4
        ADDS     R3,R1,#+1
        LDRB     R2,[R5, #+0]
        CMP      R2,#+192
        BNE.N    ??writePacket_3
        MOVS     R2,#+219
        STRB     R2,[R0, R1]
        MOV      R1,R3
        MOVS     R2,#+220
        STRB     R2,[R0, R1]
        ADDS     R1,R1,#+1
        B.N      ??writePacket_2
??writePacket_4:
          CFI FunCall _Z16uploadPort_writePKhj
        BL       _Z16uploadPort_writePKhj
        ADD      SP,SP,#+2048
          CFI CFA R13+16
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock28

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "no"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "timeout"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "comm write"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "connect"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "bad reply"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "file read"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "empty file"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "response header"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "slip frame"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "slip state"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "slip data"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0

        END
//  920 
//  921 
//  922 	
//  923 
//  924 int32_t wifi_upload(int type)
//  925 {
//  926 	esp_upload.retriesPerBaudRate = 3; //9种波特率
//  927 
//  928 	
//  929 
//  930 	ResetWiFiForUpload(0); //控制esp管脚信号，使其进入升级模式
//  931 
//  932 	
//  933 	
//  934 	if(type == 0) // wifi firmware
//  935 	{
//  936 		SendUpdateFile(ESP_FIRMWARE_FILE, FirmwareAddress);
//  937 	}
//  938 	else if(type == 1) 
//  939 	{
//  940 		SendUpdateFile(ESP_WEB_FIRMWARE_FILE, FirmwareAddress);
//  941 	}
//  942 	else if(type == 2) 
//  943 	{
//  944 		SendUpdateFile(ESP_WEB_FILE, WebFilesAddress);
//  945 	}
//  946 	else
//  947 		return -1;
//  948 
//  949 	LCD_MESSAGEPGM(MSG_FILE_WIFI_UPDATING);
//  950 	
//  951 	while(esp_upload.state != upload_idle)
//  952 	{
//  953 
//  954 		upload_spin();
//  955 		lcd_update();
//  956 		//IWDG_ReloadCounter();    
//  957 	}
//  958 	
//  959 	ResetWiFiForUpload(1);
//  960 	
//  961 	if(esp_upload.uploadResult == success)
//  962 		return 0;
//  963 	else
//  964 		return -1;
//  965 }
//  966 
//  967 #endif
// 
//    40 bytes in section .bss
//    44 bytes in section .data
// 2 168 bytes in section .rodata
// 2 218 bytes in section .text
// 
// 2 100 bytes of CODE  memory (+ 118 bytes shared)
// 2 168 bytes of CONST memory
//    84 bytes of DATA  memory
//
//Errors: none
//Warnings: 31
