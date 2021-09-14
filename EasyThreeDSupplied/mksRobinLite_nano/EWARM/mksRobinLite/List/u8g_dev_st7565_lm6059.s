///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7565_lm6059.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4816.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7565_lm6059.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_st7565_lm6059.s
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

        PUBLIC u8g_dev_st7565_lm6059_2x_buf
        PUBLIC u8g_dev_st7565_lm6059_2x_fn
        PUBLIC u8g_dev_st7565_lm6059_2x_hw_spi
        PUBLIC u8g_dev_st7565_lm6059_2x_pb
        PUBLIC u8g_dev_st7565_lm6059_2x_sw_spi
        PUBLIC u8g_dev_st7565_lm6059_fn
        PUBLIC u8g_dev_st7565_lm6059_hw_spi
        PUBLIC u8g_dev_st7565_lm6059_hw_spi_buf
        PUBLIC u8g_dev_st7565_lm6059_hw_spi_pb
        PUBLIC u8g_dev_st7565_lm6059_sw_spi
        PUBLIC u8g_dev_st7565_lm6059_sw_spi_buf
        PUBLIC u8g_dev_st7565_lm6059_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7565_lm6059.c
//    1 /*
//    2 
//    3   u8g_dev_st7565_lm6059.c (Adafruit display)
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
//   34   
//   35 */
//   36 
//   37 #include "u8g.h"
//   38 
//   39 #define WIDTH 128
//   40 #define HEIGHT 64
//   41 #define PAGE_HEIGHT 8
//   42 
//   43 /* init sequence from https://github.com/adafruit/ST7565-LCD/blob/master/ST7565/ST7565.cpp */
//   44 static const uint8_t u8g_dev_st7565_lm6059_init_seq[] PROGMEM = {
//   45   U8G_ESC_CS(0),             /* disable chip */
//   46   U8G_ESC_ADR(0),           /* instruction mode */
//   47   U8G_ESC_CS(1),             /* enable chip */
//   48   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   49 
//   50   0x0a3,		                /* 0x0a2: LCD bias 1/9 (suggested for the LM6063), 0x0a3: Used by Adafruit, 0x0a2 does not work */
//   51   /* the LM6059 vs LM6063, ADC and SHL have inverted settings */
//   52   0x0a0,		                /* 0x0a1: ADC set to normal (suggested for the LM6059), 0x0a0: Used by Adafruit -> normal mode */
//   53   0x0c8,                            /* common output mode: set scan direction normal operation/SHL Select, 0x0c0 --> SHL = 0, normal, 0x0c8 --> SHL = 1 */
//   54   0x060,		                /* set display start line */
//   55   
//   56   0x028 | 0x04,                 /* power control: turn on voltage converter */
//   57   U8G_ESC_DLY(50),         /* delay 50 ms */
//   58 
//   59   0x028 | 0x06,                 /* power control: turn on voltage regulator */
//   60   U8G_ESC_DLY(50),         /* delay 50 ms */
//   61   
//   62   0x028 | 0x07,                 /* power control: turn on voltage follower */
//   63   U8G_ESC_DLY(50),         /* delay 50 ms */
//   64 
//   65   0x026,		                /* set V0 voltage resistor ratio to 6 (Adafruit Value, no info from LM6063 Manual) */
//   66   
//   67   0x0a6,                           /* display normal, bit val 0: LCD pixel off. */
//   68   
//   69   0x081,		                /* set contrast */
//   70   0x018,		                /* contrast value*/
//   71   
//   72   /*0x0ac,*/		                /* indicator */
//   73   /*0x000,*/		                /* disable */
//   74   
//   75   0x0af,		                /* display on */
//   76 
//   77   U8G_ESC_DLY(100),       /* delay 100 ms */
//   78   0x0a5,		                /* display all points, ST7565 */
//   79   U8G_ESC_DLY(100),       /* delay 100 ms */
//   80   U8G_ESC_DLY(100),       /* delay 100 ms */
//   81   0x0a4,		                /* normal display */
//   82   U8G_ESC_CS(0),             /* disable chip */
//   83   U8G_ESC_END                /* end of sequence */
//   84 };
//   85 
//   86 static const uint8_t u8g_dev_st7565_lm6059_data_start[] PROGMEM = {
//   87   U8G_ESC_ADR(0),           /* instruction mode */
//   88   U8G_ESC_CS(1),             /* enable chip */
//   89   0x010,		/* set upper 4 bit of the col adr to 0 */
//   90   0x001,		/* set lower 4 bit of the col adr  */      
//   91   U8G_ESC_END                /* end of sequence */
//   92 };
//   93 
//   94 static const uint8_t u8g_dev_st7565_lm6059_sleep_on[] PROGMEM = {
//   95   U8G_ESC_ADR(0),           /* instruction mode */
//   96   U8G_ESC_CS(1),             /* enable chip */
//   97   0x0ac,		/* static indicator off */
//   98   0x000,		                /* indicator register set (not sure if this is required) */
//   99   0x0ae,		/* display off */      
//  100   0x0a5,		/* all points on */      
//  101   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  102   U8G_ESC_END                /* end of sequence */
//  103 };
//  104 
//  105 static const uint8_t u8g_dev_st7565_lm6059_sleep_off[] PROGMEM = {
//  106   U8G_ESC_ADR(0),           /* instruction mode */
//  107   U8G_ESC_CS(1),             /* enable chip */
//  108   0x0a4,		/* all points off */      
//  109   0x0af,		/* display on */      
//  110   U8G_ESC_DLY(50),       /* delay 50 ms */
//  111   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  112   U8G_ESC_END                /* end of sequence */
//  113 };
//  114 
//  115 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_st7565_lm6059_fn
        THUMB
//  116 uint8_t u8g_dev_st7565_lm6059_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  117 {
u8g_dev_st7565_lm6059_fn:
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
//  118   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7565_lm6059_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_st7565_lm6059_fn_1
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_st7565_lm6059_fn_2
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_st7565_lm6059_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7565_lm6059_fn_4
        B.N      ??u8g_dev_st7565_lm6059_fn_5
//  119   {
//  120     case U8G_DEV_MSG_INIT:
//  121       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7565_lm6059_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  122       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_init_seq);
        ADR.N    R2,u8g_dev_st7565_lm6059_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  123       break;
//  124     case U8G_DEV_MSG_STOP:
//  125       break;
//  126     case U8G_DEV_MSG_PAGE_NEXT:
//  127       {
//  128         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  129         u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_data_start);    
//  130         u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page); /* select current page (ST7565R) */
//  131         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  132         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  133           return 0;
//  134         u8g_SetChipSelect(u8g, dev, 0);
//  135       }
//  136       break;
//  137     case U8G_DEV_MSG_CONTRAST:
//  138       u8g_SetChipSelect(u8g, dev, 1);
//  139       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  140       u8g_WriteByte(u8g, dev, 0x081);
//  141       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  142       u8g_SetChipSelect(u8g, dev, 0);      
//  143       return 1;
//  144     case U8G_DEV_MSG_SLEEP_ON:
//  145       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_sleep_on);    
//  146       return 1;
//  147     case U8G_DEV_MSG_SLEEP_OFF:
//  148       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_sleep_off);    
//  149       return 1;
//  150   }
//  151   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_st7565_lm6059_fn_5:
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
??u8g_dev_st7565_lm6059_fn_6:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_st7565_lm6059_fn_4:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_st7565_lm6059_data_start
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
        BNE.N    ??u8g_dev_st7565_lm6059_fn_7
        MOVS     R0,#+0
        B.N      ??u8g_dev_st7565_lm6059_fn_6
??u8g_dev_st7565_lm6059_fn_7:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_st7565_lm6059_fn_5
??u8g_dev_st7565_lm6059_fn_1:
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
        B.N      ??u8g_dev_st7565_lm6059_fn_6
??u8g_dev_st7565_lm6059_fn_2:
        Nop      
        ADR.N    R2,u8g_dev_st7565_lm6059_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_st7565_lm6059_fn_6
??u8g_dev_st7565_lm6059_fn_3:
        ADR.N    R2,u8g_dev_st7565_lm6059_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_st7565_lm6059_fn_6
//  152 }
          CFI EndBlock cfiBlock0
//  153 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_st7565_lm6059_2x_fn
        THUMB
//  154 uint8_t u8g_dev_st7565_lm6059_2x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  155 {
u8g_dev_st7565_lm6059_2x_fn:
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
//  156   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7565_lm6059_2x_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_st7565_lm6059_2x_fn_1
        CMP      R0,#+16
        BEQ.W    ??u8g_dev_st7565_lm6059_2x_fn_2
        CMP      R0,#+17
        BEQ.W    ??u8g_dev_st7565_lm6059_2x_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7565_lm6059_2x_fn_4
        B.N      ??u8g_dev_st7565_lm6059_2x_fn_5
//  157   {
//  158     case U8G_DEV_MSG_INIT:
//  159       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7565_lm6059_2x_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  160       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_init_seq);
        ADR.N    R2,u8g_dev_st7565_lm6059_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  161       break;
//  162     case U8G_DEV_MSG_STOP:
//  163       break;
//  164     case U8G_DEV_MSG_PAGE_NEXT:
//  165       {
//  166         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  167 	
//  168         u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_data_start);    
//  169         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page)); /* select current page (ST7565R) */
//  170         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  171 	u8g_WriteSequence(u8g, dev, pb->width, pb->buf); 
//  172         u8g_SetChipSelect(u8g, dev, 0);
//  173 
//  174 	u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_data_start);    
//  175         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page+1)); /* select current page (ST7565R) */
//  176         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  177 	u8g_WriteSequence(u8g, dev, pb->width, (uint8_t *)(pb->buf)+pb->width); 
//  178         u8g_SetChipSelect(u8g, dev, 0);
//  179       }
//  180       break;
//  181     case U8G_DEV_MSG_CONTRAST:
//  182       u8g_SetChipSelect(u8g, dev, 1);
//  183       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  184       u8g_WriteByte(u8g, dev, 0x081);
//  185       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  186       u8g_SetChipSelect(u8g, dev, 0);      
//  187       return 1;
//  188     case U8G_DEV_MSG_SLEEP_ON:
//  189       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_sleep_on);    
//  190       return 1;
//  191     case U8G_DEV_MSG_SLEEP_OFF:
//  192       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_lm6059_sleep_off);    
//  193       return 1;
//  194   }
//  195   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_st7565_lm6059_2x_fn_5:
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
??u8g_dev_st7565_lm6059_2x_fn_6:
        POP      {R1,R4-R9,PC}    ;; return
??u8g_dev_st7565_lm6059_2x_fn_4:
        LDR      R8,[R5, #+4]
        ADR.W    R9,u8g_dev_st7565_lm6059_data_start
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
        B.N      ??u8g_dev_st7565_lm6059_2x_fn_5
??u8g_dev_st7565_lm6059_2x_fn_1:
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
        B.N      ??u8g_dev_st7565_lm6059_2x_fn_6
??u8g_dev_st7565_lm6059_2x_fn_2:
        ADR.N    R2,u8g_dev_st7565_lm6059_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_st7565_lm6059_2x_fn_6
??u8g_dev_st7565_lm6059_2x_fn_3:
        ADR.N    R2,u8g_dev_st7565_lm6059_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_st7565_lm6059_2x_fn_6
//  196 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7565_lm6059_init_seq:
        DC8 255, 208, 255, 224, 255, 209, 255, 207, 163, 160, 200, 96, 44, 255
        DC8 50, 46, 255, 50, 47, 255, 50, 38, 166, 129, 24, 175, 255, 100, 165
        DC8 255, 100, 255, 100, 164, 255, 208, 255, 254, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7565_lm6059_data_start:
        DC8 255, 224, 255, 209, 16, 1, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7565_lm6059_sleep_on:
        DC8 255, 224, 255, 209, 172, 0, 174, 165, 255, 208, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7565_lm6059_sleep_off:
        DC8 255, 224, 255, 209, 164, 175, 255, 50, 255, 208, 255, 254
//  197 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  198 U8G_PB_DEV(u8g_dev_st7565_lm6059_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7565_lm6059_fn, U8G_COM_SW_SPI);
u8g_dev_st7565_lm6059_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7565_lm6059_sw_spi_pb
u8g_dev_st7565_lm6059_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7565_lm6059_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7565_lm6059_sw_spi
u8g_dev_st7565_lm6059_sw_spi:
        DC32 u8g_dev_st7565_lm6059_fn, u8g_dev_st7565_lm6059_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  199 U8G_PB_DEV(u8g_dev_st7565_lm6059_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7565_lm6059_fn, U8G_COM_HW_SPI);
u8g_dev_st7565_lm6059_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7565_lm6059_hw_spi_pb
u8g_dev_st7565_lm6059_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7565_lm6059_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7565_lm6059_hw_spi
u8g_dev_st7565_lm6059_hw_spi:
        DC32 u8g_dev_st7565_lm6059_fn, u8g_dev_st7565_lm6059_hw_spi_pb
        DC32 u8g_com_null_fn
//  200 
//  201 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  202 uint8_t u8g_dev_st7565_lm6059_2x_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_st7565_lm6059_2x_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  203 u8g_pb_t u8g_dev_st7565_lm6059_2x_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_st7565_lm6059_2x_buf}; 
u8g_dev_st7565_lm6059_2x_pb:
        DC8 16, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7565_lm6059_2x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  204 u8g_dev_t u8g_dev_st7565_lm6059_2x_sw_spi = { u8g_dev_st7565_lm6059_2x_fn, &u8g_dev_st7565_lm6059_2x_pb, U8G_COM_SW_SPI };
u8g_dev_st7565_lm6059_2x_sw_spi:
        DC32 u8g_dev_st7565_lm6059_2x_fn, u8g_dev_st7565_lm6059_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  205 u8g_dev_t u8g_dev_st7565_lm6059_2x_hw_spi = { u8g_dev_st7565_lm6059_2x_fn, &u8g_dev_st7565_lm6059_2x_pb, U8G_COM_HW_SPI };
u8g_dev_st7565_lm6059_2x_hw_spi:
        DC32 u8g_dev_st7565_lm6059_2x_fn, u8g_dev_st7565_lm6059_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 512 bytes in section .bss
//  84 bytes in section .data
// 600 bytes in section .text
// 
// 600 bytes of CODE memory
// 596 bytes of DATA memory
//
//Errors: none
//Warnings: none
