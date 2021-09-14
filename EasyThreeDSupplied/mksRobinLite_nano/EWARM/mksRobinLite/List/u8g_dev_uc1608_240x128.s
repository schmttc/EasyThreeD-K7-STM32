///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1608_240x128.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4AF2.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1608_240x128.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_uc1608_240x128.s
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
        EXTERN u8g_WriteSequence
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb16v1_base_fn
        EXTERN u8g_dev_pb8v1_base_fn
        EXTERN u8g_pb_WriteBuffer

        PUBLIC u8g_dev_uc1608_240x128_2x_buf
        PUBLIC u8g_dev_uc1608_240x128_2x_fn
        PUBLIC u8g_dev_uc1608_240x128_2x_hw_spi
        PUBLIC u8g_dev_uc1608_240x128_2x_pb
        PUBLIC u8g_dev_uc1608_240x128_2x_sw_spi
        PUBLIC u8g_dev_uc1608_240x128_fn
        PUBLIC u8g_dev_uc1608_240x128_hw_spi
        PUBLIC u8g_dev_uc1608_240x128_hw_spi_buf
        PUBLIC u8g_dev_uc1608_240x128_hw_spi_pb
        PUBLIC u8g_dev_uc1608_240x128_sw_spi
        PUBLIC u8g_dev_uc1608_240x128_sw_spi_buf
        PUBLIC u8g_dev_uc1608_240x128_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1608_240x128.c
//    1 /*
//    2 
//    3 
//    4 
//    5   u8g_dev_uc1608_240x128.c
//    6 
//    7   Universal 8bit Graphics Library
//    8 
//    9   Copyright (c) 2013, olikraus@gmail.com (original 240x64 library)
//   10   Modified by thieringpeti@gmail.com for Raystar rx240128 family displays
//   11   All rights reserved.
//   12 
//   13   Redistribution and use in source and binary forms, with or without modification,
//   14   are permitted provided that the following conditions are met:
//   15 
//   16   * Redistributions of source code must retain the above copyright notice, this list
//   17     of conditions and the following disclaimer.
//   18 
//   19   * Redistributions in binary form must reproduce the above copyright notice, this
//   20     list of conditions and the following disclaimer in the documentation and/or other
//   21     materials provided with the distribution.
//   22 
//   23   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND
//   24   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
//   25   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   26   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   27   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
//   28   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//   29   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
//   30   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
//   31   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   32   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
//   33   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
//   34   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
//   35   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   36 
//   37 
//   38 */
//   39 
//   40 /*
//   41 Display: http://www.tme.eu/en/details/rx240128a-ghw/lcd-graphic-displays/raystar-optronics/
//   42 Connection: HW / SW SPI.
//   43 To get this display working, You need some extra capacitors:
//   44 
//   45 connect 4.7uF caps between:
//   46     PIN1 & PIN2 VB1 +-
//   47     PIN3 & PIN4 VB0 -+
//   48 connect 0.1uF caps between:
//   49     VLCD and VSS
//   50     VBIAS and VSS
//   51 You can find some schematics with a 10M resistor parallellized with the VLCD capacitor.
//   52 
//   53 Select 4-bit SPI mode.
//   54 
//   55 Connect D7 (PIN9) To VDD (+3.3V)
//   56 Connect D1, D2, D4, D5, D6 to GND (PINS 10,11,12,14,15)
//   57 Connect WR0, WR1, BM0, BM1 to GND (PINS 17,18,22,23)
//   58 
//   59 D0: (PIN16) AVR's SCK pin (HW SPI)
//   60 D3: (PIN13) AVR's MOSI pin (HW SPI)
//   61 CD: (PIN19) used as A0 in the library
//   62 CS: (PIN21) Connect to the defined CS pin, and You can re-use the HW SPI in different routines.
//   63 RST: (PIN20) optional reset, can be defined in the function, resets on initialization.
//   64 
//   65 Adjust contrast if necessary. Default: 0x072.
//   66 
//   67 */
//   68 
//   69 #include "u8g.h"
//   70 
//   71 #define WIDTH 240
//   72 #define HEIGHT 128
//   73 #define PAGE_HEIGHT 8
//   74 
//   75 /* see also ERC24064-1 for init sequence example */
//   76 static const uint8_t u8g_dev_uc1608_240x128_init_seq[] PROGMEM = {
//   77   U8G_ESC_CS(1),             /* disable chip (UC1608 has positive logic for CS) */
//   78   U8G_ESC_ADR(0),           /* instruction mode */
//   79   U8G_ESC_RST(1),           /* do reset low pulse with (15*16)+2 milliseconds */
//   80 
//   81 
//   82   U8G_ESC_CS(0),             /* enable chip */
//   83   0x0e2,            		/* soft reset */
//   84 
//   85   U8G_ESC_DLY(100),       /* delay 100 ms */
//   86   U8G_ESC_DLY(100),       /* delay 100 ms */
//   87   0x026,                        /* MUX rate and temperature compensation */
//   88 
//   89   0x0c8,		                /* Map control, Bit 3: MY=1, Bit 2: MX=0, Bit 0: MSF =0 */
//   90 
//   91   0x0eb,		                /* LCD bias Bits 0/1: 00=10.7 01=10.3, 10=12.0, 11=12.7*/
//   92                                 /* default 0x0ea for 240x128 */
//   93   0x081,		                /* set contrast (bits 0..5) and gain (bits 6/7) */
//   94   0x072,		                /* default for 240x128 displays: 0x072*/
//   95 
//   96   0x02f,		                /* power on, Bit 2 PC2=1 (internal charge pump), Bits 0/1: cap of panel */
//   97   U8G_ESC_DLY(50),         /* delay 50 ms */
//   98 
//   99   0x040,		                /* set display start line to 0 */
//  100   0x090,		                /* no fixed lines */
//  101   0x089,		                /* RAM access control  */
//  102 
//  103   0x0af,		                /* disable sleep mode  */
//  104   0x0a4,		                /* normal display  */
//  105   0x0a5,		                /* display all points, ST7565, UC1610 */
//  106   // 0x0a7,                        /* inverse display */
//  107   0x0a6,                        /* normal display */
//  108 
//  109   U8G_ESC_DLY(100),       /* delay 100 ms */
//  110   0x0a4,		                /* normal display */
//  111   U8G_ESC_CS(1),             /* disable chip */
//  112   U8G_ESC_END                /* end of sequence */
//  113 };
//  114 
//  115 static const uint8_t u8g_dev_uc1608_240x128_data_start[] PROGMEM = {
//  116   U8G_ESC_ADR(0),           /* instruction mode */
//  117   U8G_ESC_CS(0),             /* enable chip */
//  118   0x010,		/* set upper 4 bit of the col adr to 0 (UC1608)  */
//  119   0x000,		/* set lower 4 bit of the col adr to 0 */
//  120   U8G_ESC_END                /* end of sequence */
//  121 };
//  122 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_uc1608_240x128_fn
        THUMB
//  123 uint8_t u8g_dev_uc1608_240x128_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  124 {
u8g_dev_uc1608_240x128_fn:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  125   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1608_240x128_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1608_240x128_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1608_240x128_fn_2
        B.N      ??u8g_dev_uc1608_240x128_fn_3
//  126   {
//  127     case U8G_DEV_MSG_INIT:
//  128       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1608_240x128_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  129       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1608_240x128_init_seq);
        ADR.N    R2,u8g_dev_uc1608_240x128_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  130       break;
//  131     case U8G_DEV_MSG_STOP:
//  132       break;
//  133     case U8G_DEV_MSG_PAGE_NEXT:
//  134       {
//  135         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  136         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1608_240x128_data_start);
//  137         u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page); /* select current page (UC1608) */
//  138         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  139         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  140           return 0;
//  141         u8g_SetChipSelect(u8g, dev, 1);
//  142       }
//  143       break;
//  144     case U8G_DEV_MSG_CONTRAST:
//  145       u8g_SetChipSelect(u8g, dev, 0);
//  146       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  147       u8g_WriteByte(u8g, dev, 0x081);
//  148       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);	/* set contrast from, keep gain at 0 */
//  149       u8g_SetChipSelect(u8g, dev, 1);
//  150       return 1;
//  151   }
//  152   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1608_240x128_fn_3:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb8v1_base_fn
        B.W      u8g_dev_pb8v1_base_fn
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_uc1608_240x128_fn_4:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_uc1608_240x128_fn_2:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_uc1608_240x128_data_start
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_pb_WriteBuffer
        BL       u8g_pb_WriteBuffer
        CMP      R0,#+0
        BNE.N    ??u8g_dev_uc1608_240x128_fn_5
        MOVS     R0,#+0
        B.N      ??u8g_dev_uc1608_240x128_fn_4
??u8g_dev_uc1608_240x128_fn_5:
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1608_240x128_fn_3
??u8g_dev_uc1608_240x128_fn_1:
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1608_240x128_fn_4
//  153 }
          CFI EndBlock cfiBlock0
//  154 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_uc1608_240x128_2x_fn
        THUMB
//  155 uint8_t u8g_dev_uc1608_240x128_2x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  156 {
u8g_dev_uc1608_240x128_2x_fn:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  157   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1608_240x128_2x_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1608_240x128_2x_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1608_240x128_2x_fn_2
        B.N      ??u8g_dev_uc1608_240x128_2x_fn_3
//  158   {
//  159     case U8G_DEV_MSG_INIT:
//  160       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1608_240x128_2x_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  161       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1608_240x128_init_seq);
        ADR.N    R2,u8g_dev_uc1608_240x128_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  162       break;
//  163     case U8G_DEV_MSG_STOP:
//  164       break;
//  165     case U8G_DEV_MSG_PAGE_NEXT:
//  166       {
//  167         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  168 
//  169         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1608_240x128_data_start);
//  170         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page)); /* select current page (ST7565R) */
//  171         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  172 	u8g_WriteSequence(u8g, dev, pb->width, pb->buf);
//  173         u8g_SetChipSelect(u8g, dev, 0);
//  174 
//  175         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1608_240x128_data_start);
//  176         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page+1)); /* select current page (ST7565R) */
//  177         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  178 	u8g_WriteSequence(u8g, dev, pb->width, (uint8_t *)(pb->buf)+pb->width);
//  179         u8g_SetChipSelect(u8g, dev, 0);
//  180       }
//  181       break;
//  182     case U8G_DEV_MSG_CONTRAST:
//  183       u8g_SetChipSelect(u8g, dev, 1);
//  184       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  185       u8g_WriteByte(u8g, dev, 0x081);
//  186       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  187       u8g_SetChipSelect(u8g, dev, 0);
//  188       return 1;
//  189   }
//  190   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1608_240x128_2x_fn_3:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
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
          CFI FunCall u8g_dev_pb16v1_base_fn
        B.W      u8g_dev_pb16v1_base_fn
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??u8g_dev_uc1608_240x128_2x_fn_4:
        POP      {R1,R4-R9,PC}    ;; return
??u8g_dev_uc1608_240x128_2x_fn_2:
        LDR      R8,[R5, #+4]
        ADR.W    R9,u8g_dev_uc1608_240x128_data_start
        MOV      R2,R9
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ORR      R2,R2,#0xB0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+5]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ADDS     R2,R2,#+1
        ORR      R2,R2,#0xB0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDRB     R2,[R8, #+5]
        LDR      R0,[R8, #+8]
        MOV      R1,R2
        ADDS     R3,R0,R1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1608_240x128_2x_fn_3
??u8g_dev_uc1608_240x128_2x_fn_1:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1608_240x128_2x_fn_4
//  191 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1608_240x128_init_seq:
        DC8 255, 209, 255, 224, 255, 193, 255, 208, 226, 255, 100, 255, 100, 38
        DC8 200, 235, 129, 114, 47, 255, 50, 64, 144, 137, 175, 164, 165, 166
        DC8 255, 100, 164, 255, 209, 255, 254, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1608_240x128_data_start:
        DC8 255, 224, 255, 208, 16, 0, 255, 254
//  192 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  193 U8G_PB_DEV(u8g_dev_uc1608_240x128_sw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1608_240x128_fn, U8G_COM_SW_SPI);
u8g_dev_uc1608_240x128_sw_spi_buf:
        DS8 240

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1608_240x128_sw_spi_pb
u8g_dev_uc1608_240x128_sw_spi_pb:
        DC8 8, 128, 0, 0, 0, 240, 0, 0
        DC32 u8g_dev_uc1608_240x128_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1608_240x128_sw_spi
u8g_dev_uc1608_240x128_sw_spi:
        DC32 u8g_dev_uc1608_240x128_fn, u8g_dev_uc1608_240x128_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  194 U8G_PB_DEV(u8g_dev_uc1608_240x128_hw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1608_240x128_fn, U8G_COM_HW_SPI);
u8g_dev_uc1608_240x128_hw_spi_buf:
        DS8 240

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1608_240x128_hw_spi_pb
u8g_dev_uc1608_240x128_hw_spi_pb:
        DC8 8, 128, 0, 0, 0, 240, 0, 0
        DC32 u8g_dev_uc1608_240x128_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1608_240x128_hw_spi
u8g_dev_uc1608_240x128_hw_spi:
        DC32 u8g_dev_uc1608_240x128_fn, u8g_dev_uc1608_240x128_hw_spi_pb
        DC32 u8g_com_null_fn
//  195 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  196 uint8_t u8g_dev_uc1608_240x128_2x_buf[WIDTH*2] U8G_NOCOMMON ;
u8g_dev_uc1608_240x128_2x_buf:
        DS8 480

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  197 u8g_pb_t u8g_dev_uc1608_240x128_2x_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_uc1608_240x128_2x_buf};
u8g_dev_uc1608_240x128_2x_pb:
        DC8 16, 128, 0, 0, 0, 240, 0, 0
        DC32 u8g_dev_uc1608_240x128_2x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  198 u8g_dev_t u8g_dev_uc1608_240x128_2x_sw_spi = { u8g_dev_uc1608_240x128_2x_fn, &u8g_dev_uc1608_240x128_2x_pb, U8G_COM_SW_SPI };
u8g_dev_uc1608_240x128_2x_sw_spi:
        DC32 u8g_dev_uc1608_240x128_2x_fn, u8g_dev_uc1608_240x128_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  199 u8g_dev_t u8g_dev_uc1608_240x128_2x_hw_spi = { u8g_dev_uc1608_240x128_2x_fn, &u8g_dev_uc1608_240x128_2x_pb, U8G_COM_HW_SPI };
u8g_dev_uc1608_240x128_2x_hw_spi:
        DC32 u8g_dev_uc1608_240x128_2x_fn, u8g_dev_uc1608_240x128_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  200 
// 
// 960 bytes in section .bss
//  84 bytes in section .data
// 502 bytes in section .text
// 
//   502 bytes of CODE memory
// 1 044 bytes of DATA memory
//
//Errors: none
//Warnings: none
