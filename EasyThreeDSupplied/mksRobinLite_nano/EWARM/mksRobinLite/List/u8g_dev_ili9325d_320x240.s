///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ili9325d_320x240.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW42C2.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ili9325d_320x240.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s F:\nano\EWARM\mksRobinLite\List -lC
//        F:\nano\EWARM\mksRobinLite\List -lA F:\nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o F:\nano\EWARM\mksRobinLite\Obj --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -e --char_is_signed --fpu=None --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\INC\c\DLib_Config_Full.h" -I F:\nano\EWARM/../Inc\ -I
//        F:\nano\EWARM/../Src\ -I
//        F:\nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\ -I
//        F:\nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\ -I
//        F:\nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\ -I
//        F:\nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\ -I
//        F:\nano\EWARM/../Drivers/CMSIS/Include\ -I
//        F:\nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/Common\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/l6474\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/at24cxx\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/w25qxx\ -I
//        F:\nano\EWARM/../Drivers/BSP/MotorControl\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/FatFs/src\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/Marlin\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\ -I
//        F:\nano\EWARM/../Middlewares/arduino\ -I
//        F:\nano\EWARM/../Middlewares/arduino/avr\ -I
//        F:\nano\EWARM/../Inc/Logo\ -Om --use_c++_inline -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 8.0\arm\CMSIS\Core\Include\" -I
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  
//        F:\nano\EWARM\mksRobinLite\List\u8g_dev_ili9325d_320x240.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_InitCom
        EXTERN u8g_SetAddress
        EXTERN u8g_SetChipSelect
        EXTERN u8g_WriteByte
        EXTERN u8g_WriteEscSeqP
        EXTERN u8g_com_arduino_port_d_wr_fn
        EXTERN u8g_dev_pb8h8_base_fn

        PUBLIC u8g_dev_ili9325d_320x240_8bit
        PUBLIC u8g_dev_ili9325d_320x240_fn
        PUBLIC u8g_ili9325d_320x240_8h8_buf
        PUBLIC u8g_ili9325d_320x240_8h8_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ili9325d_320x240.c
//    1 /*
//    2 
//    3   u8g_dev_ili9325d_320x240.c
//    4   
//    5   Universal 8bit Graphics Library
//    6   
//    7   Copyright (c) 2011, olikraus@gmail.com
//    8   All rights reserved.
//    9 
//   10   Redistribution and use in source and binary forms, with or without modification, 
//   11   are permitted provided that the following conditions are met:
//   12 
//   13   * Redistributions of source code must retain the above copyright notice, this list 
//   14     of conditions and the following disclaimer.
//   15     
//   16   * Redistributions in binary form must reproduce the above copyright notice, this 
//   17     list of conditions and the following disclaimer in the documentation and/or other 
//   18     materials provided with the distribution.
//   19 
//   20   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   21   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   22   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   23   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   24   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   25   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   26   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   27   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   28   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   29   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   30   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   31   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   32   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   33 
//   34   Color format
//   35     Red: 5 Bit
//   36     Green: 6 Bit
//   37     Blue: 5 Bit
//   38   
//   39     
//   40 */
//   41 
//   42 #include "u8g.h"
//   43 
//   44 #define WIDTH 240
//   45 
//   46 #if defined(U8G_16BIT)
//   47 #define HEIGHT 320
//   48 #else
//   49 /* if the user tries to compile the 8Bit version of the lib, then restrict the height to something which fits to 8Bit */
//   50 #define HEIGHT 240
//   51 #endif
//   52 #define PAGE_HEIGHT 4
//   53 
//   54 
//   55 /*
//   56   reference board for this device:
//   57     http://iteadstudio.com/store/index.php?main_page=product_info&cPath=57_58&products_id=55
//   58   documentation:
//   59     http://iteadstudio.com/Downloadfile/ITDB02_material.rar
//   60   datasheet
//   61     http://www.newhavendisplay.com/app_notes/ILI9325D.pdf
//   62   other libs
//   63     http://henningkarlsen.com/electronics/library.php
//   64   init sequence
//   65     http://code.google.com/p/itdb02/, ITDB02.cpp, iteadstudio.com
//   66 */
//   67 
//   68 static const uint8_t u8g_dev_ili9325d_320x240_init_seq[] PROGMEM = {
//   69   U8G_ESC_CS(0),             /* disable chip */
//   70   U8G_ESC_DLY(50),         /* delay 50 ms */
//   71   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   72   U8G_ESC_DLY(50),         /* delay 50 ms */
//   73   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   74   U8G_ESC_DLY(50),         /* delay 50 ms */
//   75   U8G_ESC_CS(1),             /* enable chip */
//   76   U8G_ESC_DLY(50),         /* delay 50 ms */
//   77 
//   78   
//   79   //U8G_ESC_ADR(0),  0x000, 0x0E5,               /* only used for none D version: set SRAM internal timing */
//   80   //U8G_ESC_ADR(1),  0x078, 0x0f0,             
//   81   U8G_ESC_ADR(0),  0x000, 0x001,               /* Driver Output Control, bits 8 & 10 */
//   82   U8G_ESC_ADR(1),  0x001, 0x000,           
//   83   U8G_ESC_ADR(0),  0x000, 0x002,               /* LCD Driving Wave Control, bit 9: Set line inversion */
//   84   U8G_ESC_ADR(1),  0x002, 0x000,               /* ITDB02 none D verion: 0x007, 0x000 */        
//   85   U8G_ESC_ADR(0),  0x000, 0x003,               /* Entry Mode, GRAM write direction and BGR=1 */
//   86   U8G_ESC_ADR(1),  0x010, 0x030,           
//   87   U8G_ESC_ADR(0),  0x000, 0x004,               /* Resize register */
//   88   U8G_ESC_ADR(1),  0x000, 0x000,           
//   89   U8G_ESC_ADR(0),  0x000, 0x008,               /* Display Control 2: set the back porch and front porch */
//   90   U8G_ESC_ADR(1),  0x002, 0x007,           
//   91   
//   92   U8G_ESC_ADR(0),  0x000, 0x009,               /* Display Control 3 */
//   93   U8G_ESC_ADR(1),  0x000, 0x000,           
//   94 
//   95   U8G_ESC_ADR(0),  0x000, 0x00a,               /* Display Control 4: FMARK */
//   96   U8G_ESC_ADR(1),  0x000, 0x000,           
//   97   U8G_ESC_ADR(0),  0x000, 0x00c,               /* RGB Display Interface Control 1 */
//   98   U8G_ESC_ADR(1),  0x000, 0x000,           
//   99   U8G_ESC_ADR(0),  0x000, 0x00d,               /* Frame Maker Position */
//  100   U8G_ESC_ADR(1),  0x000, 0x000,           
//  101   U8G_ESC_ADR(0),  0x000, 0x00f,                /* RGB Display Interface Control 2 */
//  102   U8G_ESC_ADR(1),  0x000, 0x000,  
//  103   U8G_ESC_ADR(0),  0x000, 0x010,               /* Power Control 1: SAP, BT[3:0], AP, DSTB, SLP, STB */
//  104   U8G_ESC_ADR(1),  0x000, 0x000,  
//  105   U8G_ESC_ADR(0),  0x000, 0x011,               /* Power Control 2: DC1[2:0], DC0[2:0], VC[2:0] */
//  106   U8G_ESC_ADR(1),  0x000, 0x007,  
//  107   U8G_ESC_ADR(0),  0x000, 0x012,               /* Power Control 3: VREG1OUT voltage */
//  108   U8G_ESC_ADR(1),  0x000, 0x000,  
//  109   U8G_ESC_ADR(0),  0x000, 0x013,               /* Power Control 4: VDV[4:0] for VCOM amplitude */
//  110   U8G_ESC_ADR(1),  0x000, 0x000,  
//  111   U8G_ESC_ADR(0),  0x000, 0x007,               /* Display Control 1: Operate, but do not display */
//  112   U8G_ESC_ADR(1),  0x000, 0x001,   
//  113   
//  114   U8G_ESC_DLY(100),         /* delay 100 ms */  /*  ITDB02 none D verion:  50ms */
//  115   U8G_ESC_DLY(100),         /* delay 100 ms */
//  116   
//  117   U8G_ESC_ADR(0),  0x000, 0x010,               /* Power Control 1: SAP, BT[3:0], AP, DSTB, SLP, STB */
//  118   U8G_ESC_ADR(1),  0x016, 0x090,               /*  ITDB02 none D verion:  0x010, 0x090 */
//  119   U8G_ESC_ADR(0),  0x000, 0x011,               /* Power Control 2: SAP, BT[3:0], AP, DSTB, SLP, STB */
//  120   U8G_ESC_ADR(1),  0x002, 0x027,
//  121 
//  122   U8G_ESC_DLY(50),         /* delay 50 ms */
//  123   
//  124   U8G_ESC_ADR(0),  0x000, 0x012,               /* Power Control 3: VCI: External, VCI*1.80 */
//  125   U8G_ESC_ADR(1),  0x000, 0x00d,               /*  ITDB02 none D verion:  0x000, 0x01f */
//  126 
//  127   U8G_ESC_DLY(50),         /* delay 50 ms */
//  128   
//  129   U8G_ESC_ADR(0),  0x000, 0x013,               /* Power Control 4: VDV[4:0] for VCOM amplitude */
//  130   U8G_ESC_ADR(1),  0x012, 0x000,               /*  ITDB02 none D verion:  0x015, 0x000 */
//  131   U8G_ESC_ADR(0),  0x000, 0x029,               /* Power Control 7 */
//  132   U8G_ESC_ADR(1),  0x000, 0x00a,               /*  ITDB02 none D verion:  0x000, 0x027 */
//  133   U8G_ESC_ADR(0),  0x000, 0x02b,               /* Frame Rate: 83 */
//  134   U8G_ESC_ADR(1),  0x000, 0x00d,
//  135 
//  136   U8G_ESC_DLY(50),         /* delay 50 ms */
//  137   
//  138   U8G_ESC_ADR(0),  0x000, 0x020,               /* Horizontal GRAM Address Set */
//  139   U8G_ESC_ADR(1),  0x000, 0x000,
//  140   U8G_ESC_ADR(0),  0x000, 0x021,               /* Vertical GRAM Address Set */
//  141   U8G_ESC_ADR(1),  0x000, 0x000,
//  142 
//  143   /* gamma control */
//  144   U8G_ESC_ADR(0),  0x000, 0x030,               
//  145   U8G_ESC_ADR(1),  0x000, 0x000,
//  146   U8G_ESC_ADR(0),  0x000, 0x031,
//  147   U8G_ESC_ADR(1),  0x004, 0x004,
//  148   U8G_ESC_ADR(0),  0x000, 0x032,
//  149   U8G_ESC_ADR(1),  0x000, 0x003,
//  150   U8G_ESC_ADR(0),  0x000, 0x035,               
//  151   U8G_ESC_ADR(1),  0x004, 0x005,
//  152   U8G_ESC_ADR(0),  0x000, 0x036,               
//  153   U8G_ESC_ADR(1),  0x008, 0x008,
//  154   U8G_ESC_ADR(0),  0x000, 0x037,               
//  155   U8G_ESC_ADR(1),  0x004, 0x007,
//  156   U8G_ESC_ADR(0),  0x000, 0x038,               
//  157   U8G_ESC_ADR(1),  0x003, 0x003,
//  158   U8G_ESC_ADR(0),  0x000, 0x039,               
//  159   U8G_ESC_ADR(1),  0x007, 0x007,
//  160   U8G_ESC_ADR(0),  0x000, 0x03c,               
//  161   U8G_ESC_ADR(1),  0x005, 0x004,
//  162   U8G_ESC_ADR(0),  0x000, 0x03d,               
//  163   U8G_ESC_ADR(1),  0x008, 0x008,
//  164   
//  165   U8G_ESC_ADR(0),  0x000, 0x050,               /* Horizontal GRAM Start Address */
//  166   U8G_ESC_ADR(1),  0x000, 0x000,
//  167   U8G_ESC_ADR(0),  0x000, 0x051,               /* Horizontal GRAM End Address: 239 */
//  168   U8G_ESC_ADR(1),  0x000, 0x0EF,
//  169   U8G_ESC_ADR(0),  0x000, 0x052,               /* Vertical GRAM Start Address */
//  170   U8G_ESC_ADR(1),  0x000, 0x000,
//  171   U8G_ESC_ADR(0),  0x000, 0x053,               /* Vertical GRAM End Address: 319 */
//  172   U8G_ESC_ADR(1),  0x001, 0x03F,
//  173   
//  174   U8G_ESC_ADR(0),  0x000, 0x060,               /* Driver Output Control 2 */
//  175   U8G_ESC_ADR(1),  0x0a7, 0x000,
//  176   U8G_ESC_ADR(0),  0x000, 0x061,               /* Base Image Display Control: NDL,VLE, REV */
//  177   U8G_ESC_ADR(1),  0x000, 0x001,
//  178   U8G_ESC_ADR(0),  0x000, 0x06a,               /* Vertical Scroll Control */
//  179   U8G_ESC_ADR(1),  0x000, 0x000,
//  180 
//  181   U8G_ESC_ADR(0),  0x000, 0x080,               /* Partial Image 1 Display Position */
//  182   U8G_ESC_ADR(1),  0x000, 0x000,
//  183   U8G_ESC_ADR(0),  0x000, 0x081,               /* Partial Image 1 RAM Start Address */
//  184   U8G_ESC_ADR(1),  0x000, 0x000,
//  185   U8G_ESC_ADR(0),  0x000, 0x082,               /* Partial Image 1 RAM End Address */
//  186   U8G_ESC_ADR(1),  0x000, 0x000,
//  187   U8G_ESC_ADR(0),  0x000, 0x083,               /* Partial Image 2 Display Position */
//  188   U8G_ESC_ADR(1),  0x000, 0x000,
//  189   U8G_ESC_ADR(0),  0x000, 0x084,               /* Partial Image 2 RAM Start Address */
//  190   U8G_ESC_ADR(1),  0x000, 0x000,
//  191   U8G_ESC_ADR(0),  0x000, 0x085,               /* Partial Image 2 RAM End Address */
//  192   U8G_ESC_ADR(1),  0x000, 0x000,
//  193 
//  194   U8G_ESC_ADR(0),  0x000, 0x090,               /* Panel Interface Control 1 */
//  195   U8G_ESC_ADR(1),  0x000, 0x010,
//  196   U8G_ESC_ADR(0),  0x000, 0x092,               /* Panel Interface Control 2 */
//  197   U8G_ESC_ADR(1),  0x000, 0x000,        /* 0x006, 0x000 */
//  198 
//  199   U8G_ESC_ADR(0),  0x000, 0x007,               /* Display Control 1: Operate, display ON */
//  200   U8G_ESC_ADR(1),  0x001, 0x033,   
//  201 
//  202   U8G_ESC_DLY(10),               /* delay 10 ms */
//  203   
//  204   /* write test pattern */  
//  205   U8G_ESC_ADR(0),  0x000, 0x020,               /* Horizontal GRAM Address Set */
//  206   U8G_ESC_ADR(1),  0x000, 0x000,
//  207   U8G_ESC_ADR(0),  0x000, 0x021,               /* Vertical GRAM Address Set */
//  208   U8G_ESC_ADR(1),  0x000, 0x010,
//  209   U8G_ESC_ADR(0),  0x000, 0x022,               /* Write Data to GRAM */
//  210   U8G_ESC_ADR(1),  0x0fe, 0x0fe,
//  211   0x000, 0x000,
//  212   0x0fe, 0x0fe,
//  213   0x000, 0x000,
//  214   0x0fe, 0x0fe,
//  215   0x000, 0x000,
//  216   0x0fe, 0x0fe,
//  217   0x000, 0x000,
//  218   0x0fe, 0x0fe,
//  219   0x000, 0x000,
//  220   0x0fe, 0x0fe,
//  221   0x000, 0x000,
//  222   0x0fe, 0x0fe,
//  223   0x000, 0x000,
//  224   0x0fe, 0x0fe,
//  225   0x000, 0x000,
//  226   0x0fe, 0x0fe,
//  227   
//  228   U8G_ESC_CS(0),             /* disable chip */
//  229   U8G_ESC_END                /* end of sequence */
//  230 };
//  231 
//  232 
//  233 static const uint8_t u8g_dev_ili9325d_320x240_page_seq[] PROGMEM = {
//  234   U8G_ESC_CS(1),             /* enable chip */
//  235   U8G_ESC_ADR(0),  0x000, 0x020,               /* Horizontal GRAM Address Set */
//  236   U8G_ESC_ADR(1),  0x000, 0x000,
//  237   U8G_ESC_ADR(0),  0x000, 0x021,               /* Vertical GRAM Address Set */
//  238   U8G_ESC_ADR(1), 
//  239   U8G_ESC_END                /* end of sequence */
//  240 };
//  241 
//  242 /* convert the internal RGB 332 to 65K high byte */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_ili9325d_get_65K_high_byte
          CFI NoCalls
        THUMB
//  243 static uint8_t u8g_dev_ili9325d_get_65K_high_byte(uint8_t color)
//  244 {
u8g_dev_ili9325d_get_65K_high_byte:
        MOV      R1,R0
//  245   uint8_t h;
//  246   h = color;
//  247   h &= 0x0e0;
        AND      R0,R1,#0xE0
//  248   h |= h>>3;
//  249   h &= 0x0f8;
//  250   color>>=2;
//  251   color &= 7;
//  252   h |= color;
//  253   return h;  
        MOV      R2,R0
        ORR      R0,R0,R2, LSR #+3
        AND      R0,R0,#0xF8
        UBFX     R1,R1,#+2,#+3
        ORRS     R0,R1,R0
        BX       LR               ;; return
//  254 }
          CFI EndBlock cfiBlock0
//  255 
//  256 /* convert the internal RGB 332 to 65K high byte */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_ili9325d_get_65K_low_byte
          CFI NoCalls
        THUMB
//  257 static uint8_t u8g_dev_ili9325d_get_65K_low_byte(uint8_t color)
//  258 {
u8g_dev_ili9325d_get_65K_low_byte:
        MOV      R1,R0
//  259   uint8_t l;
//  260   l = color;
//  261   l <<= 3;
//  262   color &= 3;
//  263   color <<= 1;
//  264   l |= color;
//  265   return l;  
        LSLS     R0,R1,#+1
        AND      R0,R0,#0x6
        ORR      R0,R0,R1, LSL #+3
        UXTB     R0,R0
        BX       LR               ;; return
//  266 }
          CFI EndBlock cfiBlock1
//  267 
//  268 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_ili9325d_320x240_fn
        THUMB
//  269 uint8_t u8g_dev_ili9325d_320x240_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  270 {
u8g_dev_ili9325d_320x240_fn:
        PUSH     {R2,R4-R11,LR}
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
        MOV      R4,R0
        MOV      R10,R1
        MOV      R5,R3
//  271   
//  272   switch(msg)
        MOV      R0,R2
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ili9325d_320x240_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ili9325d_320x240_fn_1
        B.N      ??u8g_dev_ili9325d_320x240_fn_2
//  273   {
//  274     case U8G_DEV_MSG_INIT:
//  275       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_50NS);
??u8g_dev_ili9325d_320x240_fn_0:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  276       //for(;;)
//  277         u8g_WriteEscSeqP(u8g, dev, u8g_dev_ili9325d_320x240_init_seq);
        Nop      
        ADR.N    R2,u8g_dev_ili9325d_320x240_init_seq
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  278     
//  279       break;
        B.N      ??u8g_dev_ili9325d_320x240_fn_2
//  280     case U8G_DEV_MSG_STOP:
//  281       break;
//  282     case U8G_DEV_MSG_PAGE_NEXT:
//  283       {
//  284         uint8_t i;
//  285         uint16_t y, j;
//  286         uint8_t *ptr;
//  287         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_ili9325d_320x240_fn_1:
        LDR      R8,[R10, #+4]
//  288         
//  289         y = pb->p.page_y0;
        LDRB     R6,[R8, #+2]
//  290         ptr = pb->buf;
        LDR      R9,[R8, #+8]
//  291         for( i = 0; i < pb->p.page_height; i ++ )
        MOVS     R7,#+0
        B.N      ??u8g_dev_ili9325d_320x240_fn_3
//  292         {
//  293           u8g_WriteEscSeqP(u8g, dev, u8g_dev_ili9325d_320x240_page_seq);
//  294           u8g_WriteByte(u8g, dev, y >> 8 );      /* display ram (cursor) address high byte */
//  295           u8g_WriteByte(u8g, dev, y & 255 );      /* display ram (cursor) address low byte */
//  296 
//  297           u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
//  298           u8g_WriteByte(u8g, dev, 0 );  
//  299           u8g_WriteByte(u8g, dev, 0x022 );      /* start gram data */  
//  300           
//  301           u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  302           
//  303           for( j = 0; j < pb->width; j++ )
//  304           {
//  305             u8g_WriteByte(u8g, dev, u8g_dev_ili9325d_get_65K_high_byte(*ptr) );  
??u8g_dev_ili9325d_320x240_fn_4:
        LDRB     R0,[R9, #+0]
          CFI FunCall u8g_dev_ili9325d_get_65K_high_byte
        BL       u8g_dev_ili9325d_get_65K_high_byte
        MOV      R2,R0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  306             u8g_WriteByte(u8g, dev, u8g_dev_ili9325d_get_65K_low_byte(*ptr) );  
        LDRB     R0,[R9], #+1
          CFI FunCall u8g_dev_ili9325d_get_65K_low_byte
        BL       u8g_dev_ili9325d_get_65K_low_byte
        MOV      R2,R0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  307               
//  308             ptr++;
//  309           }
        ADD      R11,R11,#+1
??u8g_dev_ili9325d_320x240_fn_5:
        MOV      R0,R11
        LDRB     R1,[R8, #+5]
        UXTH     R0,R0
        CMP      R0,R1
        BCC.N    ??u8g_dev_ili9325d_320x240_fn_4
//  310           y++;
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+1
??u8g_dev_ili9325d_320x240_fn_3:
        MOV      R0,R7
        LDRB     R1,[R8, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??u8g_dev_ili9325d_320x240_fn_6
        ADR.N    R2,u8g_dev_ili9325d_320x240_page_seq
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOV      R2,R6
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+34
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R11,#+0
        B.N      ??u8g_dev_ili9325d_320x240_fn_5
//  311         }
//  312         u8g_SetChipSelect(u8g, dev, 0);
??u8g_dev_ili9325d_320x240_fn_6:
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  313       }
//  314       break;
??u8g_dev_ili9325d_320x240_fn_2:
        MOV      R3,R5
//  315   }
//  316   return u8g_dev_pb8h8_base_fn(u8g, dev, msg, arg);
        LDRB     R2,[SP, #+0]
        MOV      R1,R10
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb8h8_base_fn
        B.W      u8g_dev_pb8h8_base_fn
//  317 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ili9325d_320x240_init_seq:
        DC8 255, 208, 255, 50, 255, 207, 255, 50, 255, 207, 255, 50, 255, 209
        DC8 255, 50, 255, 224, 0, 1, 255, 225, 1, 0, 255, 224, 0, 2, 255, 225
        DC8 2, 0, 255, 224, 0, 3, 255, 225, 16, 48, 255, 224, 0, 4, 255, 225, 0
        DC8 0, 255, 224, 0, 8, 255, 225, 2, 7, 255, 224, 0, 9, 255, 225, 0, 0
        DC8 255, 224, 0, 10, 255, 225, 0, 0, 255, 224, 0, 12, 255, 225, 0, 0
        DC8 255, 224, 0, 13, 255, 225, 0, 0, 255, 224, 0, 15, 255, 225, 0, 0
        DC8 255, 224, 0, 16, 255, 225, 0, 0, 255, 224, 0, 17, 255, 225, 0, 7
        DC8 255, 224, 0, 18, 255, 225, 0, 0, 255, 224, 0, 19, 255, 225, 0, 0
        DC8 255, 224, 0, 7, 255, 225, 0, 1, 255, 100, 255, 100, 255, 224, 0, 16
        DC8 255, 225, 22, 144, 255, 224, 0, 17, 255, 225, 2, 39, 255, 50, 255
        DC8 224, 0, 18, 255, 225, 0, 13, 255, 50, 255, 224, 0, 19, 255, 225, 18
        DC8 0, 255, 224, 0, 41, 255, 225, 0, 10, 255, 224, 0, 43, 255, 225, 0
        DC8 13, 255, 50, 255, 224, 0, 32, 255, 225, 0, 0, 255, 224, 0, 33, 255
        DC8 225, 0, 0, 255, 224, 0, 48, 255, 225, 0, 0, 255, 224, 0, 49, 255
        DC8 225, 4, 4, 255, 224, 0, 50, 255, 225, 0, 3, 255, 224, 0, 53, 255
        DC8 225, 4, 5, 255, 224, 0, 54, 255, 225, 8, 8, 255, 224, 0, 55, 255
        DC8 225, 4, 7, 255, 224, 0, 56, 255, 225, 3, 3, 255, 224, 0, 57, 255
        DC8 225, 7, 7, 255, 224, 0, 60, 255, 225, 5, 4, 255, 224, 0, 61, 255
        DC8 225, 8, 8, 255, 224, 0, 80, 255, 225, 0, 0, 255, 224, 0, 81, 255
        DC8 225, 0, 239, 255, 224, 0, 82, 255, 225, 0, 0, 255, 224, 0, 83, 255
        DC8 225, 1, 63, 255, 224, 0, 96, 255, 225, 167, 0, 255, 224, 0, 97, 255
        DC8 225, 0, 1, 255, 224, 0, 106, 255, 225, 0, 0, 255, 224, 0, 128, 255
        DC8 225, 0, 0, 255, 224, 0, 129, 255, 225, 0, 0, 255, 224, 0, 130, 255
        DC8 225, 0, 0, 255, 224, 0, 131, 255, 225, 0, 0, 255, 224, 0, 132, 255
        DC8 225, 0, 0, 255, 224, 0, 133, 255, 225, 0, 0, 255, 224, 0, 144, 255
        DC8 225, 0, 16, 255, 224, 0, 146, 255, 225, 0, 0, 255, 224, 0, 7, 255
        DC8 225, 1, 51, 255, 10, 255, 224, 0, 32, 255, 225, 0, 0, 255, 224, 0
        DC8 33, 255, 225, 0, 16, 255, 224, 0, 34, 255, 225, 254, 254, 0, 0, 254
        DC8 254, 0, 0, 254, 254, 0, 0, 254, 254, 0, 0, 254, 254, 0, 0, 254, 254
        DC8 0, 0, 254, 254, 0, 0, 254, 254, 0, 0, 254, 254, 255, 208, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ili9325d_320x240_page_seq:
        DC8 255, 209, 255, 224, 0, 32, 255, 225, 0, 0, 255, 224, 0, 33, 255
        DC8 225, 255, 254, 0, 0
//  318 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  319 uint8_t u8g_ili9325d_320x240_8h8_buf[WIDTH*PAGE_HEIGHT] U8G_NOCOMMON ; 
u8g_ili9325d_320x240_8h8_buf:
        DS8 960

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  320 u8g_pb_t u8g_ili9325d_320x240_8h8_pb U8G_NOCOMMON = { {PAGE_HEIGHT, HEIGHT, 0, 0, 0},  WIDTH, u8g_ili9325d_320x240_8h8_buf}; 
u8g_ili9325d_320x240_8h8_pb:
        DC8 4, 240, 0, 0, 0, 240, 0, 0
        DC32 u8g_ili9325d_320x240_8h8_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  321 u8g_dev_t u8g_dev_ili9325d_320x240_8bit U8G_NOCOMMON = { u8g_dev_ili9325d_320x240_fn, &u8g_ili9325d_320x240_8h8_pb, u8g_com_arduino_port_d_wr_fn };
u8g_dev_ili9325d_320x240_8bit:
        DC32 u8g_dev_ili9325d_320x240_fn, u8g_ili9325d_320x240_8h8_pb
        DC32 u8g_com_arduino_port_d_wr_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  322 //u8g_dev_t u8g_dev_ili9325d_320x240_8bit = { u8g_dev_ili9325d_320x240_fn, &u8g_ili9325d_320x240_8h8_pb, u8g_com_arduino_parallel_fn };
//  323 
//  324 //U8G_PB_DEV(u8g_dev_ili9325d_320x240_8bit, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ili9325d_320x240_fn, U8G_COM_PARALLEL);
//  325 
//  326 
// 
// 960 bytes in section .bss
//  24 bytes in section .data
// 780 bytes in section .text
// 
// 780 bytes of CODE memory
// 984 bytes of DATA memory
//
//Errors: none
//Warnings: none
