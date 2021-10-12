///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:14
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\U8glib.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWA99D.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\U8glib.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\U8glib.s
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

        EXTERN HAL_Delay
        EXTERN HAL_Delay_us
        EXTERN _Z7spiSendh
        EXTERN u8g_Init
        EXTERN u8g_Init8Bit
        EXTERN u8g_Init8BitFixedPort
        EXTERN u8g_InitComFn
        EXTERN u8g_InitHWSPI
        EXTERN u8g_InitI2C
        EXTERN u8g_InitRW8Bit
        EXTERN u8g_InitSPI
        EXTERN u8g_dev_ssd1306_128x64_2x_sw_spi
        EXTERN u8g_dev_st7920_128x64_rrd_sw_spi
        EXTERN u8g_dev_uc1701_mini12864_hw_spi

        PUBLIC _Z17u8g_com_hw_spi_fnP6_u8g_thhPv
        PUBLIC _Z17u8g_com_sw_spi_fnP6_u8g_thhPv
        PUBLIC _ZN6U8GLIB10initRW8BitEP10_u8g_dev_thhhhhhhhhhhhh
        PUBLIC _ZN6U8GLIB16u8gInit_LCD12864Ev
        PUBLIC _ZN6U8GLIB17init8BitFixedPortEP10_u8g_dev_thhhhh
        PUBLIC _ZN6U8GLIB17u8gInit_MINI12864Ev
        PUBLIC _ZN6U8GLIB17u8gInit_OLED12864Ev
        PUBLIC _ZN6U8GLIB7initI2CEP10_u8g_dev_th
        PUBLIC _ZN6U8GLIB7initSPIEP10_u8g_dev_thhhhh
        PUBLIC _ZN6U8GLIB7prepareEv
        PUBLIC _ZN6U8GLIB8init8BitEP10_u8g_dev_thhhhhhhhhhhhhh
        PUBLIC _ZN6U8GLIB9initHWSPIEP10_u8g_dev_thhh
        PUBLIC lcd_hal_delay_enable
        PUBLIC u8g_10MicroDelay
        PUBLIC u8g_Delay
        PUBLIC u8g_MicroDelay
        PUBLIC u8g_delay_cnt
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\U8glib.cpp
//    1 /*
//    2 
//    3   U8glib.cpp
//    4 
//    5   C++ Interface
//    6 
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2011, olikraus@gmail.com
//   10   All rights reserved.
//   11 
//   12   Redistribution and use in source and binary forms, with or without modification, 
//   13   are permitted provided that the following conditions are met:
//   14 
//   15   * Redistributions of source code must retain the above copyright notice, this list 
//   16     of conditions and the following disclaimer.
//   17     
//   18   * Redistributions in binary form must reproduce the above copyright notice, this 
//   19     list of conditions and the following disclaimer in the documentation and/or other 
//   20     materials provided with the distribution.
//   21 
//   22   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   23   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   24   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   25   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   26   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   27   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   28   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   29   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   30   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   31   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   32   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   33   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   34   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   35 
//   36 */
//   37 
//   38 #include "U8glib.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB7prepareEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN6U8GLIB7prepareEv
          CFI NoCalls
        THUMB
// __interwork __softfp void U8GLIB::prepare()
_ZN6U8GLIB7prepareEv:
        ADDS     R0,R0,#+84
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+1]
        STRB     R1,[R0, #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   39 #if defined(MKS_ROBIN)
//   40 #include "Marlin.h"
//   41 #include "Marlin_export.h"
//   42 #include "spi.h"
//   43 #include "stm32f10x_spi.h"
//   44 
//   45 //extern void spiSend(uint8_t b);
//   46 extern  void spiSend(uint8_t b);
//   47 extern void SystemClock_Config(void);
//   48 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   49 volatile unsigned char lcd_hal_delay_enable = 0;
lcd_hal_delay_enable:
        DS8 1
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   51 volatile uint16_t u8g_delay_cnt = 0;
u8g_delay_cnt:
        DS8 2
//   52 #if ENABLED(MINIPANEL)    
//   53  void u8g_Delay(uint16_t val)  
//   54  {  
//   55    for(int i=0;i<val;i++)
//   56    {
//   57      u8g_delay_cnt = 0;
//   58      for(int j = 0; j<100;j++)
//   59      {
//   60        u8g_delay_cnt++;
//   61      }
//   62    }
//   63   //HAL_Delay(val);  
//   64  }  
//   65 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_Delay
        THUMB
//   66 void u8g_Delay(uint16_t val)  
//   67 {  
//   68 	if(lcd_hal_delay_enable)
u8g_Delay:
        LDR.N    R1,??DataTable8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??u8g_Delay_0
//   69  		HAL_Delay(val);	
          CFI FunCall HAL_Delay
        B.W      HAL_Delay
//   70 }  
??u8g_Delay_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_MicroDelay
        THUMB
//   72 void u8g_MicroDelay(void)
//   73 {
//   74 	if(lcd_hal_delay_enable)
u8g_MicroDelay:
        LDR.N    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??u8g_MicroDelay_0
//   75 		HAL_Delay_us(1);
        MOVS     R0,#+1
          CFI FunCall HAL_Delay_us
        B.W      HAL_Delay_us
//   76 }
??u8g_MicroDelay_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_10MicroDelay
        THUMB
//   77 void u8g_10MicroDelay(void)
//   78 {
//   79 	if(lcd_hal_delay_enable)
u8g_10MicroDelay:
        LDR.N    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??u8g_10MicroDelay_0
//   80 		HAL_Delay_us(10);
        MOVS     R0,#+10
          CFI FunCall HAL_Delay_us
        B.W      HAL_Delay_us
//   81 }
??u8g_10MicroDelay_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   82 #endif
//   83 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z17u8g_com_hw_spi_fnP6_u8g_thhPv
        THUMB
//   84 uint8_t u8g_com_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr)
//   85 {
_Z17u8g_com_hw_spi_fnP6_u8g_thhPv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
//   86   switch(msg)
        SUBS     R1,R1,#+2
        CMP      R1,#+5
        BHI.N    ??u8g_com_hw_spi_fn_1
        TBB      [PC, R1]
        DATA
??u8g_com_hw_spi_fn_0:
        DC8      0x3,0xB,0x1F,0x12
        DC8      0x1B,0x1B
        THUMB
//   87   {
//   88     case U8G_COM_MSG_STOP:
//   89       break;
//   90     
//   91     case U8G_COM_MSG_INIT:
//   92 	//MX_SPI2_Init();
//   93 	//SPI_Cmd(SPI2, ENABLE);
//   94       break;
//   95     
//   96     case U8G_COM_MSG_ADDRESS:                     /* define cmd (arg_val = 0) or data mode (arg_val = 1) */
//   97 	  //u8g_Delay(1);
//   98 	  //WRITE(DOGLCD_A0,arg_val);
//   99 	  if(arg_val == 0) LCD_RS_OP = 0;
??u8g_com_hw_spi_fn_2:
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.N    R1,??DataTable8_1  ;; 0x422101b0
        STR      R0,[R1, #+0]
        B.N      ??u8g_com_hw_spi_fn_1
//  100 	  else LCD_RS_OP = 1;
//  101 	  //u8g_Delay(1);
//  102 	  
//  103      break;
//  104 
//  105     case U8G_COM_MSG_CHIP_SELECT:
//  106       if ( arg_val == 0 )
??u8g_com_hw_spi_fn_3:
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        LDR.N    R1,??DataTable8_1  ;; 0x422101b0
        STR      R0,[R1, #+0]
        B.N      ??u8g_com_hw_spi_fn_1
//  107       {
//  108         /* disable */
//  109 		//WRITE(DOGLCD_CS,1);
//  110 		LCD_CS_OP = 1;
//  111 		//u8g_Delay(1);
//  112       }
//  113       else
//  114       {
//  115         /* enable */
//  116 		//WRITE(DOGLCD_CS,0);
//  117 		LCD_CS_OP = 0;
//  118       }
//  119       break;
//  120       
//  121     case U8G_COM_MSG_RESET:
//  122       //WRITE(DOGLCD_RST,arg_val);
//  123       break;
//  124       
//  125     case U8G_COM_MSG_WRITE_BYTE:
//  126 	  spiSend(arg_val);
??u8g_com_hw_spi_fn_4:
        MOV      R0,R4
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
//  127       break;
        B.N      ??u8g_com_hw_spi_fn_1
//  128     
//  129     case U8G_COM_MSG_WRITE_SEQ:
//  130     case U8G_COM_MSG_WRITE_SEQ_P:
//  131       {
//  132         register uint8_t *ptr = (uint8_t *)arg_ptr;
//  133         while( arg_val > 0 )
//  134         {
//  135           spiSend(*ptr++);
??u8g_com_hw_spi_fn_5:
        LDRB     R0,[R5], #+1
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
//  136           arg_val--;
        SUBS     R4,R4,#+1
//  137         }
??u8g_com_hw_spi_fn_6:
        MOV      R0,R4
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_com_hw_spi_fn_5
//  138 		
//  139       }
//  140       break;
//  141   }
//  142   return 1;
??u8g_com_hw_spi_fn_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  143 }
          CFI EndBlock cfiBlock4
//  144 
//  145 //MKS OLED
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
          CFI NoCalls
        THUMB
//  147 static void send_data(uint8_t data)
//  148 {	
//  149 	uint8_t i;
//  150 	for(i=0;i<8;i++)
_ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh:
        MOVS     R1,#+0
        B.N      ??send_data_0
//  151 	{			  
//  152 		OLED_SCK = 0;
??send_data_1:
        LDR.N    R2,??DataTable8_1  ;; 0x422101b0
        MOVS     R3,#+0
        STR      R3,[R2, #+0]
//  153 		if(data&0x80) OLED_MOSI = 1;
        AND      R3,R0,#0x80
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        LSRS     R3,R3,#+31
        STR      R3,[R2, #+0]
//  154 		else OLED_MOSI = 0;
//  155 		OLED_SCK = 1;
        MOVS     R3,#+1
        STR      R3,[R2, #+0]
//  156 		data<<=1;  
        LSLS     R0,R0,#+1
//  157 	}
        ADDS     R1,R1,#+1
??send_data_0:
        MOV      R2,R1
        UXTB     R2,R2
        CMP      R2,#+8
        BLT.N    ??send_data_1
//  158 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  159 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z17u8g_com_sw_spi_fnP6_u8g_thhPv
        THUMB
//  160 uint8_t u8g_com_sw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr)
//  161 {
_Z17u8g_com_sw_spi_fnP6_u8g_thhPv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
//  162   switch(msg)
        SUBS     R1,R1,#+1
        CMP      R1,#+5
        BHI.N    ??u8g_com_sw_spi_fn_1
        TBB      [PC, R1]
        DATA
??u8g_com_sw_spi_fn_0:
        DC8      0x3,0x24,0x2C,0x44
        DC8      0x33,0x37
        THUMB
//  163   {
//  164     case U8G_COM_MSG_STOP:
//  165       break;
//  166     
//  167     case U8G_COM_MSG_INIT:
//  168       uint8_t i,n;		    
//  169 	for(i=0;i<8;i++)  
??u8g_com_sw_spi_fn_2:
        MOVS     R4,#+0
        B.N      ??u8g_com_sw_spi_fn_3
//  170 	{  
//  171                 OLED_DC = 0;//cmd
//  172 		send_data(0xb0+i);
//  173 		send_data(0x0f);/* set lower 4 bit of the col adr to 0  */
//  174 		send_data(0x17);/* set upper 4 bit of the col adr to 0 */
//  175                 OLED_DC = 1;//data
//  176 		for(n=0;n<128;n++) send_data(0x00); 
??u8g_com_sw_spi_fn_4:
        MOVS     R0,#+0
          CFI FunCall _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        BL       _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        ADDS     R5,R5,#+1
??u8g_com_sw_spi_fn_5:
        MOV      R0,R5
        UXTB     R0,R0
        CMP      R0,#+128
        BLT.N    ??u8g_com_sw_spi_fn_4
        ADDS     R4,R4,#+1
??u8g_com_sw_spi_fn_3:
        MOV      R0,R4
        UXTB     R0,R0
        CMP      R0,#+8
        BGE.N    ??u8g_com_sw_spi_fn_1
        LDR.N    R5,??DataTable8_1  ;; 0x422101b0
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        SUB      R0,R4,#+80
        UXTB     R0,R0
          CFI FunCall _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        BL       _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        MOVS     R0,#+15
          CFI FunCall _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        BL       _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        MOVS     R0,#+23
          CFI FunCall _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        BL       _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        MOVS     R5,#+0
        B.N      ??u8g_com_sw_spi_fn_5
//  177 	} 
//  178       break;
//  179     
//  180     case U8G_COM_MSG_ADDRESS:                     /* define cmd (arg_val = 0) or data mode (arg_val = 1) */
//  181 	  //u8g_Delay(1);
//  182 	  //WRITE(DOGLCD_A0,arg_val);
//  183 	  if(arg_val == 0) OLED_DC = 0;
??u8g_com_sw_spi_fn_6:
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.N    R1,??DataTable8_1  ;; 0x422101b0
        STR      R0,[R1, #+0]
        B.N      ??u8g_com_sw_spi_fn_1
//  184 	  else OLED_DC = 1;
//  185 	  //u8g_Delay(1);
//  186 	  
//  187      break;
//  188 
//  189     case U8G_COM_MSG_CHIP_SELECT:
//  190       if ( arg_val == 0 )
??u8g_com_sw_spi_fn_7:
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        LDR.N    R1,??DataTable8_1  ;; 0x422101b0
        STR      R0,[R1, #+0]
        B.N      ??u8g_com_sw_spi_fn_1
//  191       {
//  192         /* disable */
//  193 		//WRITE(DOGLCD_CS,1);
//  194 		OLED_CS = 1;
//  195 		//u8g_Delay(1);
//  196       }
//  197       else
//  198       {
//  199         /* enable */
//  200 		//WRITE(DOGLCD_CS,0);
//  201 		OLED_CS = 0;
//  202       }
//  203       break;
//  204       
//  205     case U8G_COM_MSG_RESET:
//  206       //WRITE(DOGLCD_RST,arg_val);
//  207       break;
//  208       
//  209     case U8G_COM_MSG_WRITE_BYTE:
//  210 	  send_data(arg_val);
??u8g_com_sw_spi_fn_8:
        MOV      R0,R4
          CFI FunCall _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        BL       _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
//  211       break;
        B.N      ??u8g_com_sw_spi_fn_1
//  212     
//  213     case U8G_COM_MSG_WRITE_SEQ:
//  214       send_data(arg_val);
??u8g_com_sw_spi_fn_9:
        MOV      R0,R4
          CFI FunCall _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        BL       _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
//  215       {
//  216         register uint8_t *ptr = (uint8_t *)arg_ptr;
        B.N      ??u8g_com_sw_spi_fn_10
//  217         while( arg_val > 0 )//data mode
//  218         {
//  219           send_data(*ptr++);
??u8g_com_sw_spi_fn_11:
        LDRB     R0,[R5], #+1
          CFI FunCall _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
        BL       _ZN32_INTERNAL_10_U8glib_cpp_cc7a8c079send_dataEh
//  220           arg_val--;
        SUBS     R4,R4,#+1
//  221         }
??u8g_com_sw_spi_fn_10:
        MOV      R0,R4
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_com_sw_spi_fn_11
//  222 		
//  223       }
//  224       break;
//  225     case U8G_COM_MSG_WRITE_SEQ_P:
//  226       
//  227       /*
//  228       {
//  229         register uint8_t *ptr = (uint8_t *)arg_ptr;
//  230         while( arg_val > 0 )//data mode
//  231         {
//  232           OLED_WR_Byte(*ptr++);
//  233           arg_val--;
//  234         }
//  235 		
//  236       }
//  237       */
//  238       break;
//  239   }
//  240   return 1;
??u8g_com_sw_spi_fn_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  241 }
          CFI EndBlock cfiBlock6
//  242 //MKS OLED
//  243 
//  244 #endif
//  245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN6U8GLIB7initSPIEP10_u8g_dev_thhhhh
        THUMB
//  246 uint8_t U8GLIB::initSPI(u8g_dev_t *dev, uint8_t sck, uint8_t mosi, uint8_t cs, uint8_t a0, uint8_t reset)
//  247 {
_ZN6U8GLIB7initSPIEP10_u8g_dev_thhhhh:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R6,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R4,[SP, #+56]
//  248   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  249   return u8g_InitSPI(&u8g, dev, sck, mosi, cs, a0, reset);
        STR      R4,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        ADD      R0,R7,#+8
          CFI FunCall u8g_InitSPI
        BL       u8g_InitSPI
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  250 }
          CFI EndBlock cfiBlock7
//  251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN6U8GLIB9initHWSPIEP10_u8g_dev_thhh
        THUMB
//  252 uint8_t U8GLIB::initHWSPI(u8g_dev_t *dev, uint8_t cs, uint8_t a0, uint8_t reset)
//  253 {
_ZN6U8GLIB9initHWSPIEP10_u8g_dev_thhh:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+32]
//  254   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  255   return u8g_InitHWSPI(&u8g, dev, cs, a0, reset);	////MINI_STEP_2
        STR      R4,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,R5,#+8
          CFI FunCall u8g_InitHWSPI
        BL       u8g_InitHWSPI
        POP      {R1,R2,R4-R8,PC}  ;; return
//  256   //return u8g_InitComFn(&u8g, dev,u8g_com_hw_spi_fn);
//  257 }
          CFI EndBlock cfiBlock8
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN6U8GLIB17u8gInit_MINI12864Ev
        THUMB
//  259 uint8_t U8GLIB::u8gInit_MINI12864()
//  260 {
_ZN6U8GLIB17u8gInit_MINI12864Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  261   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  262   return u8g_InitComFn(&u8g, &u8g_dev_uc1701_mini12864_hw_spi,u8g_com_hw_spi_fn);			
        LDR.N    R2,??DataTable8_2
        LDR.N    R1,??DataTable8_3
        ADD      R0,R4,#+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_InitComFn
        B.W      u8g_InitComFn
//  263 }
          CFI EndBlock cfiBlock9
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN6U8GLIB16u8gInit_LCD12864Ev
        THUMB
//  265 uint8_t U8GLIB::u8gInit_LCD12864()
//  266 {
_ZN6U8GLIB16u8gInit_LCD12864Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  267   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  268   u8g_Init(&u8g, &u8g_dev_st7920_128x64_rrd_sw_spi);
        LDR.N    R1,??DataTable8_4
        ADD      R0,R4,#+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_Init
        B.W      u8g_Init
//  269 }
          CFI EndBlock cfiBlock10
//  270 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN6U8GLIB17u8gInit_OLED12864Ev
        THUMB
//  271 uint8_t U8GLIB::u8gInit_OLED12864()//MKS OLED
//  272 {
_ZN6U8GLIB17u8gInit_OLED12864Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  273   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  274   u8g_InitComFn(&u8g, &u8g_dev_ssd1306_128x64_2x_sw_spi, u8g_com_sw_spi_fn);
        LDR.N    R2,??DataTable8_5
        LDR.N    R1,??DataTable8_6
        ADD      R0,R4,#+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_InitComFn
        B.W      u8g_InitComFn
//  275 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     lcd_hal_delay_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x422101b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     _Z17u8g_com_hw_spi_fnP6_u8g_thhPv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     u8g_dev_uc1701_mini12864_hw_spi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     u8g_dev_st7920_128x64_rrd_sw_spi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     _Z17u8g_com_sw_spi_fnP6_u8g_thhPv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     u8g_dev_ssd1306_128x64_2x_sw_spi
//  276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN6U8GLIB7initI2CEP10_u8g_dev_th
        THUMB
//  277 uint8_t U8GLIB::initI2C(u8g_dev_t *dev, uint8_t options)
//  278 {
_ZN6U8GLIB7initI2CEP10_u8g_dev_th:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  279   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  280   return u8g_InitI2C(&u8g, dev, options);
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+8
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_InitI2C
        B.W      u8g_InitI2C
//  281 }
          CFI EndBlock cfiBlock12
//  282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN6U8GLIB8init8BitEP10_u8g_dev_thhhhhhhhhhhhhh
        THUMB
//  283 uint8_t U8GLIB::init8Bit(u8g_dev_t *dev, uint8_t d0, uint8_t d1, uint8_t d2, uint8_t d3, uint8_t d4, uint8_t d5, uint8_t d6, uint8_t d7, 
//  284     uint8_t en, uint8_t cs1, uint8_t cs2, uint8_t di, uint8_t rw, uint8_t reset)
//  285 {
_ZN6U8GLIB8init8BitEP10_u8g_dev_thhhhhhhhhhhhhh:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+48
          CFI CFA R13+96
        MOV      R11,R0
        LDR      R10,[SP, #+116]
        LDR      R9,[SP, #+120]
        LDR      R8,[SP, #+124]
        LDR      R7,[SP, #+128]
        LDR      R6,[SP, #+132]
        LDR      R5,[SP, #+136]
        LDR      R4,[SP, #+140]
//  286   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  287   return u8g_Init8Bit(&u8g, dev, d0, d1, d2, d3, d4, d5, d6, d7, en, cs1, cs2, di, rw, reset); 
        STR      R4,[SP, #+44]
        STR      R5,[SP, #+40]
        STR      R6,[SP, #+36]
        STR      R7,[SP, #+32]
        STR      R8,[SP, #+28]
        STR      R9,[SP, #+24]
        STR      R10,[SP, #+20]
        LDRB     R0,[SP, #+112]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+108]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+104]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+100]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+96]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+56]
        LDRB     R2,[SP, #+52]
        LDR      R1,[SP, #+48]
        ADD      R0,R11,#+8
          CFI FunCall u8g_Init8Bit
        BL       u8g_Init8Bit
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  288 }
          CFI EndBlock cfiBlock13
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN6U8GLIB17init8BitFixedPortEP10_u8g_dev_thhhhh
        THUMB
//  290 uint8_t U8GLIB::init8BitFixedPort(u8g_dev_t *dev, uint8_t en, uint8_t cs, uint8_t di, uint8_t rw, uint8_t reset)
//  291 {
_ZN6U8GLIB17init8BitFixedPortEP10_u8g_dev_thhhhh:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R6,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R4,[SP, #+56]
//  292   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  293   return u8g_Init8BitFixedPort(&u8g, dev, en, cs, di, rw, reset);
        STR      R4,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        ADD      R0,R7,#+8
          CFI FunCall u8g_Init8BitFixedPort
        BL       u8g_Init8BitFixedPort
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  294 }
          CFI EndBlock cfiBlock14
//  295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN6U8GLIB10initRW8BitEP10_u8g_dev_thhhhhhhhhhhhh
        THUMB
//  296 uint8_t U8GLIB::initRW8Bit(u8g_dev_t *dev, uint8_t d0, uint8_t d1, uint8_t d2, uint8_t d3, uint8_t d4, uint8_t d5, uint8_t d6, uint8_t d7, 
//  297     uint8_t cs, uint8_t a0, uint8_t wr, uint8_t rd, uint8_t reset)
//  298 {
_ZN6U8GLIB10initRW8BitEP10_u8g_dev_thhhhhhhhhhhhh:
        PUSH     {R0-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+44
          CFI CFA R13+96
        MOV      R11,R0
        LDR      R10,[SP, #+112]
        LDR      R9,[SP, #+116]
        LDR      R8,[SP, #+120]
        LDR      R7,[SP, #+124]
        LDR      R6,[SP, #+128]
        LDR      R5,[SP, #+132]
        LDR      R4,[SP, #+136]
//  299   prepare();
          CFI FunCall _ZN6U8GLIB7prepareEv
        BL       _ZN6U8GLIB7prepareEv
//  300   return u8g_InitRW8Bit(&u8g, dev, d0, d1, d2, d3, d4, d5, d6, d7, cs, a0, wr, rd, reset); 
        STR      R4,[SP, #+40]
        STR      R5,[SP, #+36]
        STR      R6,[SP, #+32]
        STR      R7,[SP, #+28]
        STR      R8,[SP, #+24]
        STR      R9,[SP, #+20]
        STR      R10,[SP, #+16]
        LDRB     R0,[SP, #+108]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+104]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+100]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+96]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+56]
        LDRB     R2,[SP, #+52]
        LDR      R1,[SP, #+48]
        ADD      R0,R11,#+8
          CFI FunCall u8g_InitRW8Bit
        BL       u8g_InitRW8Bit
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  301 }
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  302 
//  303 /*------------------------------------------*/
//  304 
//  305 
//  306 
// 
//   3 bytes in section .bss
// 804 bytes in section .text
// 
// 792 bytes of CODE memory (+ 12 bytes shared)
//   3 bytes of DATA memory
//
//Errors: none
//Warnings: 22
