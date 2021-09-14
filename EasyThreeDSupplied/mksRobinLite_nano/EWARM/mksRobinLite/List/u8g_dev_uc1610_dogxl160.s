///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1610_dogxl160.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4B61.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1610_dogxl160.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_uc1610_dogxl160.s
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
        EXTERN u8g_dev_pb16v2_base_fn
        EXTERN u8g_dev_pb8v1_base_fn
        EXTERN u8g_dev_pb8v2_base_fn
        EXTERN u8g_pb_WriteBuffer

        PUBLIC u8g_dev_uc1610_dogxl160_2x_bw_buf
        PUBLIC u8g_dev_uc1610_dogxl160_2x_bw_fn
        PUBLIC u8g_dev_uc1610_dogxl160_2x_bw_hw_spi
        PUBLIC u8g_dev_uc1610_dogxl160_2x_bw_pb
        PUBLIC u8g_dev_uc1610_dogxl160_2x_bw_sw_spi
        PUBLIC u8g_dev_uc1610_dogxl160_2x_gr_buf
        PUBLIC u8g_dev_uc1610_dogxl160_2x_gr_fn
        PUBLIC u8g_dev_uc1610_dogxl160_2x_gr_hw_spi
        PUBLIC u8g_dev_uc1610_dogxl160_2x_gr_pb
        PUBLIC u8g_dev_uc1610_dogxl160_2x_gr_sw_spi
        PUBLIC u8g_dev_uc1610_dogxl160_bw_fn
        PUBLIC u8g_dev_uc1610_dogxl160_bw_hw_spi
        PUBLIC u8g_dev_uc1610_dogxl160_bw_hw_spi_buf
        PUBLIC u8g_dev_uc1610_dogxl160_bw_hw_spi_pb
        PUBLIC u8g_dev_uc1610_dogxl160_bw_sw_spi
        PUBLIC u8g_dev_uc1610_dogxl160_bw_sw_spi_buf
        PUBLIC u8g_dev_uc1610_dogxl160_bw_sw_spi_pb
        PUBLIC u8g_dev_uc1610_dogxl160_gr_fn
        PUBLIC u8g_dev_uc1610_dogxl160_gr_hw_spi
        PUBLIC u8g_dev_uc1610_dogxl160_gr_hw_spi_buf
        PUBLIC u8g_dev_uc1610_dogxl160_gr_hw_spi_pb
        PUBLIC u8g_dev_uc1610_dogxl160_gr_sw_spi
        PUBLIC u8g_dev_uc1610_dogxl160_gr_sw_spi_buf
        PUBLIC u8g_dev_uc1610_dogxl160_gr_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1610_dogxl160.c
//    1 /*
//    2 
//    3   u8g_dev_uc1610_dogxl160.c
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
//   39 #define WIDTH 160
//   40 #define HEIGHT 104
//   41 
//   42 static const uint8_t u8g_dev_uc1610_dogxl160_init_seq[] PROGMEM = {
//   43   U8G_ESC_CS(0),             /* disable chip */
//   44   U8G_ESC_ADR(0),           /* instruction mode */
//   45   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//   46   U8G_ESC_CS(1),             /* enable chip */
//   47   0x0f1,	        /* set display height-1 */
//   48   0x067,		/*  */
//   49   0x0c0,		/* SEG & COM normal */
//   50   0x040,		/* set display start line */
//   51   0x050,		/* */
//   52   0x02b,		/* set panelloading */
//   53   0x0eb,		/* set bias 1/2 */
//   54   0x081,		/* set contrast */
//   55   0x05f,		/* */
//   56   0x089,		/* set auto increment */
//   57   0x0a6,		/* normal pixel mode */
//   58   0x0d3,		/* 0xd3=40% RMS separation for gray levels */
//   59   0x0af,		/* display on */
//   60   U8G_ESC_DLY(100),       /* delay 100 ms */
//   61   0x0a5,		                /* display all points, ST7565, UC1610 */
//   62   U8G_ESC_DLY(100),       /* delay 100 ms */
//   63   U8G_ESC_DLY(100),       /* delay 100 ms */
//   64   0x0a4,		                /* normal display */
//   65   
//   66   
//   67   U8G_ESC_CS(0),             /* disable chip */
//   68   U8G_ESC_END                /* end of sequence */
//   69 };
//   70 
//   71 static const uint8_t u8g_dev_uc1610_dogxl160_data_start[] PROGMEM = {
//   72   U8G_ESC_ADR(0),           /* instruction mode */
//   73   U8G_ESC_CS(1),             /* enable chip */
//   74   0x010,		/* set upper 4 bit of the col adr to 0 */
//   75   0x000,		/* set lower 4 bit of the col adr to 0 */      
//   76   U8G_ESC_END                /* end of sequence */
//   77 };
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_1to2
          CFI NoCalls
        THUMB
//   79 static uint8_t u8g_dev_1to2(uint8_t n)
//   80 {
//   81   register uint8_t a,b,c;
//   82   a = n;
//   83   a &= 1;
//   84   n <<= 1;
//   85   b = n;
u8g_dev_1to2:
        LSLS     R2,R0,#+1
//   86   b &= 4;  
//   87   n <<= 1;
        LSLS     R1,R2,#+1
//   88   c = n;
//   89   c &= 16;
//   90   n <<= 1;
//   91   n &= 64;
//   92   n |= a;
//   93   n |= b;
//   94   n |= c;
        LSLS     R3,R1,#+1
        AND      R3,R3,#0x40
        AND      R0,R0,#0x1
        ORRS     R0,R0,R3
        AND      R2,R2,#0x4
        ORRS     R0,R2,R0
        AND      R1,R1,#0x10
        ORRS     R0,R1,R0
//   95   n |= n << 1;
//   96   return n;
        ORR      R0,R0,R0, LSL #+1
        BX       LR               ;; return
//   97 }
          CFI EndBlock cfiBlock0
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_uc1610_dogxl160_bw_fn
        THUMB
//   99 uint8_t u8g_dev_uc1610_dogxl160_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  100 {
u8g_dev_uc1610_dogxl160_bw_fn:
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
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
//  101   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1610_dogxl160_bw_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1610_dogxl160_bw_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1610_dogxl160_bw_fn_2
        B.N      ??u8g_dev_uc1610_dogxl160_bw_fn_3
//  102   {
//  103     case U8G_DEV_MSG_INIT:
//  104       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1610_dogxl160_bw_fn_0:
        MOVS     R2,#+2
        MOV      R0,R5
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  105       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_init_seq);
        ADR.W    R2,u8g_dev_uc1610_dogxl160_init_seq
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  106       break;
//  107     case U8G_DEV_MSG_STOP:
//  108       break;
//  109     case U8G_DEV_MSG_PAGE_NEXT:
//  110       {
//  111         int i;
//  112         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  113         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  114         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page*2) ); /* select current page 1/2 (UC1610) */
//  115         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  116         for( i = 0; i < WIDTH; i++ )
//  117         {
//  118           u8g_WriteByte(u8g, dev, u8g_dev_1to2( ((uint8_t *)(pb->buf))[i] ) );          
//  119         }
//  120 
//  121         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  122         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page*2+1) ); /* select current page 2/2 (UC1610) */
//  123         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  124         for( i = 0; i < WIDTH; i++ )
//  125         {
//  126           u8g_WriteByte(u8g, dev, u8g_dev_1to2( ((uint8_t *)(pb->buf))[i] >> 4 ) );          
//  127         }
//  128         
//  129         u8g_SetChipSelect(u8g, dev, 0);
//  130       }
//  131       break;
//  132     case U8G_DEV_MSG_CONTRAST:
//  133       u8g_SetChipSelect(u8g, dev, 1);
//  134       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  135       u8g_WriteByte(u8g, dev, 0x081);
//  136       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  137       u8g_SetChipSelect(u8g, dev, 0);      
//  138       return 1;
//  139   }
//  140   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1610_dogxl160_bw_fn_3:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb8v1_base_fn
        B.W      u8g_dev_pb8v1_base_fn
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??u8g_dev_uc1610_dogxl160_bw_fn_4:
        POP      {R4-R10,PC}      ;; return
??u8g_dev_uc1610_dogxl160_bw_fn_2:
        LDR      R8,[R4, #+4]
        ADR.W    R9,u8g_dev_uc1610_dogxl160_data_start
        MOV      R2,R9
        MOV      R0,R5
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ORR      R2,R2,#0x60
        UXTB     R2,R2
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R10,#+0
        B.N      ??u8g_dev_uc1610_dogxl160_bw_fn_5
??u8g_dev_uc1610_dogxl160_bw_fn_6:
        LDR      R0,[R8, #+8]
        LDRB     R0,[R0, R10]
          CFI FunCall u8g_dev_1to2
        BL       u8g_dev_1to2
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R10,R10,#+1
??u8g_dev_uc1610_dogxl160_bw_fn_5:
        CMP      R10,#+160
        BLT.N    ??u8g_dev_uc1610_dogxl160_bw_fn_6
        MOV      R2,R9
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ADDS     R2,R2,#+1
        ORR      R2,R2,#0x60
        UXTB     R2,R2
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R9,#+0
        B.N      ??u8g_dev_uc1610_dogxl160_bw_fn_7
??u8g_dev_uc1610_dogxl160_bw_fn_8:
        LDR      R0,[R8, #+8]
        LDRB     R0,[R0, R9]
        LSRS     R0,R0,#+4
          CFI FunCall u8g_dev_1to2
        BL       u8g_dev_1to2
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R9,R9,#+1
??u8g_dev_uc1610_dogxl160_bw_fn_7:
        CMP      R9,#+160
        BLT.N    ??u8g_dev_uc1610_dogxl160_bw_fn_8
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1610_dogxl160_bw_fn_3
??u8g_dev_uc1610_dogxl160_bw_fn_1:
        MOVS     R2,#+1
        MOV      R0,R5
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1610_dogxl160_bw_fn_4
//  141 }
          CFI EndBlock cfiBlock1
//  142 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_uc1610_dogxl160_gr_fn
        THUMB
//  143 uint8_t u8g_dev_uc1610_dogxl160_gr_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  144 {
u8g_dev_uc1610_dogxl160_gr_fn:
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
//  145   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1610_dogxl160_gr_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1610_dogxl160_gr_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1610_dogxl160_gr_fn_2
        B.N      ??u8g_dev_uc1610_dogxl160_gr_fn_3
//  146   {
//  147     case U8G_DEV_MSG_INIT:
//  148       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1610_dogxl160_gr_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  149       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_init_seq);
        ADR.N    R2,u8g_dev_uc1610_dogxl160_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  150       break;
//  151     case U8G_DEV_MSG_STOP:
//  152       break;
//  153     case U8G_DEV_MSG_PAGE_NEXT:
//  154       {
//  155         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  156         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  157         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page) ); /* select current page (UC1610) */
//  158         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  159         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  160           return 0;
//  161         u8g_SetChipSelect(u8g, dev, 0);
//  162       }
//  163       break;
//  164     case U8G_DEV_MSG_CONTRAST:
//  165       u8g_SetChipSelect(u8g, dev, 1);
//  166       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  167       u8g_WriteByte(u8g, dev, 0x081);
//  168       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  169       u8g_SetChipSelect(u8g, dev, 0);      
//  170       return 1;
//  171   }
//  172   return u8g_dev_pb8v2_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1610_dogxl160_gr_fn_3:
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
          CFI FunCall u8g_dev_pb8v2_base_fn
        B.W      u8g_dev_pb8v2_base_fn
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_uc1610_dogxl160_gr_fn_4:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_uc1610_dogxl160_gr_fn_2:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_uc1610_dogxl160_data_start
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0x60
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
        BNE.N    ??u8g_dev_uc1610_dogxl160_gr_fn_5
        MOVS     R0,#+0
        B.N      ??u8g_dev_uc1610_dogxl160_gr_fn_4
??u8g_dev_uc1610_dogxl160_gr_fn_5:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1610_dogxl160_gr_fn_3
??u8g_dev_uc1610_dogxl160_gr_fn_1:
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
        LSRS     R2,R2,#+1
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
        B.N      ??u8g_dev_uc1610_dogxl160_gr_fn_4
//  173 }
          CFI EndBlock cfiBlock2
//  174 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_dev_uc1610_dogxl160_2x_bw_fn
        THUMB
//  175 uint8_t u8g_dev_uc1610_dogxl160_2x_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  176 {
u8g_dev_uc1610_dogxl160_2x_bw_fn:
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
        MOV      R8,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  177   switch(msg)
        MOV      R0,R5
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1610_dogxl160_2x_bw_fn_0
        CMP      R0,#+15
        BEQ.W    ??u8g_dev_uc1610_dogxl160_2x_bw_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1610_dogxl160_2x_bw_fn_2
        B.N      ??u8g_dev_uc1610_dogxl160_2x_bw_fn_3
//  178   {
//  179     case U8G_DEV_MSG_INIT:
//  180       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1610_dogxl160_2x_bw_fn_0:
        MOVS     R2,#+2
        MOV      R0,R8
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  181       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_init_seq);
        Nop      
        ADR.N    R2,u8g_dev_uc1610_dogxl160_init_seq
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  182       break;
//  183     case U8G_DEV_MSG_STOP:
//  184       break;
//  185     case U8G_DEV_MSG_PAGE_NEXT:
//  186       {
//  187         int i;
//  188         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  189         
//  190         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  191         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page*4) ); /* select current page 1/2 (UC1610) */
//  192         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  193         for( i = 0; i < WIDTH; i++ )
//  194         {
//  195           u8g_WriteByte(u8g, dev, u8g_dev_1to2( ((uint8_t *)(pb->buf))[i] ) );          
//  196         }
//  197 
//  198         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  199         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page*4+1) ); /* select current page 2/2 (UC1610) */
//  200         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  201         for( i = 0; i < WIDTH; i++ )
//  202         {
//  203           u8g_WriteByte(u8g, dev, u8g_dev_1to2( ((uint8_t *)(pb->buf))[i] >> 4 ) );          
//  204         }
//  205 
//  206         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  207         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page*4+2) ); /* select current page 1/2 (UC1610) */
//  208         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  209         for( i = 0; i < WIDTH; i++ )
//  210         {
//  211           u8g_WriteByte(u8g, dev, u8g_dev_1to2( ((uint8_t *)((uint8_t *)(pb->buf)+WIDTH))[i] ) );          
//  212         }
//  213 
//  214         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  215         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page*4+3) ); /* select current page 2/2 (UC1610) */
//  216         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  217         for( i = 0; i < WIDTH; i++ )
//  218         {
//  219           u8g_WriteByte(u8g, dev, u8g_dev_1to2( ((uint8_t *)((uint8_t *)(pb->buf)+WIDTH))[i] >> 4 ) );          
//  220         }
//  221         
//  222         u8g_SetChipSelect(u8g, dev, 0);
//  223       }
//  224       break;
//  225     case U8G_DEV_MSG_CONTRAST:
//  226       u8g_SetChipSelect(u8g, dev, 1);
//  227       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  228       u8g_WriteByte(u8g, dev, 0x081);
//  229       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  230       u8g_SetChipSelect(u8g, dev, 0);      
//  231       return 1;
//  232   }
//  233   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1610_dogxl160_2x_bw_fn_3:
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R8
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb16v1_base_fn
        B.W      u8g_dev_pb16v1_base_fn
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??u8g_dev_uc1610_dogxl160_2x_bw_fn_4:
        POP      {R4-R10,PC}      ;; return
??u8g_dev_uc1610_dogxl160_2x_bw_fn_2:
        LDR      R9,[R4, #+4]
        Nop      
        ADR.N    R7,u8g_dev_uc1610_dogxl160_data_start
        MOV      R2,R7
        MOV      R0,R8
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R9, #+4]
        LSLS     R2,R2,#+2
        ORR      R2,R2,#0x60
        UXTB     R2,R2
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R10,#+0
        B.N      ??u8g_dev_uc1610_dogxl160_2x_bw_fn_5
??u8g_dev_uc1610_dogxl160_2x_bw_fn_6:
        LDR      R0,[R9, #+8]
        LDRB     R0,[R0, R10]
          CFI FunCall u8g_dev_1to2
        BL       u8g_dev_1to2
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R10,R10,#+1
??u8g_dev_uc1610_dogxl160_2x_bw_fn_5:
        CMP      R10,#+160
        BLT.N    ??u8g_dev_uc1610_dogxl160_2x_bw_fn_6
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R9, #+4]
        LSLS     R2,R2,#+2
        ADDS     R2,R2,#+1
        ORR      R2,R2,#0x60
        UXTB     R2,R2
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R10,#+0
        B.N      ??u8g_dev_uc1610_dogxl160_2x_bw_fn_7
??u8g_dev_uc1610_dogxl160_2x_bw_fn_8:
        LDR      R0,[R9, #+8]
        LDRB     R0,[R0, R10]
        LSRS     R0,R0,#+4
          CFI FunCall u8g_dev_1to2
        BL       u8g_dev_1to2
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R10,R10,#+1
??u8g_dev_uc1610_dogxl160_2x_bw_fn_7:
        CMP      R10,#+160
        BLT.N    ??u8g_dev_uc1610_dogxl160_2x_bw_fn_8
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R9, #+4]
        LSLS     R2,R2,#+2
        ADDS     R2,R2,#+2
        ORR      R2,R2,#0x60
        UXTB     R2,R2
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R10,#+0
        B.N      ??u8g_dev_uc1610_dogxl160_2x_bw_fn_9
??u8g_dev_uc1610_dogxl160_2x_bw_fn_10:
        LDR      R0,[R9, #+8]
        ADD      R0,R0,R10
        LDRB     R0,[R0, #+160]
          CFI FunCall u8g_dev_1to2
        BL       u8g_dev_1to2
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R10,R10,#+1
??u8g_dev_uc1610_dogxl160_2x_bw_fn_9:
        CMP      R10,#+160
        BLT.N    ??u8g_dev_uc1610_dogxl160_2x_bw_fn_10
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R9, #+4]
        LSLS     R2,R2,#+2
        ADDS     R2,R2,#+3
        ORR      R2,R2,#0x60
        UXTB     R2,R2
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R7,#+0
        B.N      ??u8g_dev_uc1610_dogxl160_2x_bw_fn_11
??u8g_dev_uc1610_dogxl160_2x_bw_fn_12:
        LDR      R0,[R9, #+8]
        ADD      R0,R0,R7
        LDRB     R0,[R0, #+160]
        LSRS     R0,R0,#+4
          CFI FunCall u8g_dev_1to2
        BL       u8g_dev_1to2
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADDS     R7,R7,#+1
??u8g_dev_uc1610_dogxl160_2x_bw_fn_11:
        CMP      R7,#+160
        BLT.N    ??u8g_dev_uc1610_dogxl160_2x_bw_fn_12
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1610_dogxl160_2x_bw_fn_3
??u8g_dev_uc1610_dogxl160_2x_bw_fn_1:
        MOVS     R2,#+1
        MOV      R0,R8
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R6, #+0]
        LSRS     R2,R2,#+1
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1610_dogxl160_2x_bw_fn_4
//  234 }
          CFI EndBlock cfiBlock3
//  235 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_dev_uc1610_dogxl160_2x_gr_fn
        THUMB
//  236 uint8_t u8g_dev_uc1610_dogxl160_2x_gr_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  237 {
u8g_dev_uc1610_dogxl160_2x_gr_fn:
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
//  238   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1610_dogxl160_2x_gr_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1610_dogxl160_2x_gr_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1610_dogxl160_2x_gr_fn_2
        B.N      ??u8g_dev_uc1610_dogxl160_2x_gr_fn_3
//  239   {
//  240     case U8G_DEV_MSG_INIT:
//  241       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1610_dogxl160_2x_gr_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  242       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_init_seq);
        ADR.N    R2,u8g_dev_uc1610_dogxl160_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  243       break;
//  244     case U8G_DEV_MSG_STOP:
//  245       break;
//  246     case U8G_DEV_MSG_PAGE_NEXT:
//  247       {
//  248         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  249         
//  250         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  251         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page*2) ); /* select current page (UC1610) */
//  252         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  253         if ( u8g_WriteSequence(u8g, dev, WIDTH, pb->buf) == 0 )
//  254           return 0;
//  255 
//  256         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1610_dogxl160_data_start);    
//  257         u8g_WriteByte(u8g, dev, 0x060 | (pb->p.page*2+1) ); /* select current page (UC1610) */
//  258         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  259         if ( u8g_WriteSequence(u8g, dev, WIDTH, (uint8_t *)(pb->buf)+WIDTH) == 0 )
//  260           return 0;
//  261         
//  262         u8g_SetChipSelect(u8g, dev, 0);
//  263       }
//  264       break;
//  265     case U8G_DEV_MSG_CONTRAST:
//  266       u8g_SetChipSelect(u8g, dev, 1);
//  267       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  268       u8g_WriteByte(u8g, dev, 0x081);
//  269       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  270       u8g_SetChipSelect(u8g, dev, 0);      
//  271       return 1;
//  272   }
//  273   return u8g_dev_pb16v2_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1610_dogxl160_2x_gr_fn_3:
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
          CFI FunCall u8g_dev_pb16v2_base_fn
        B.W      u8g_dev_pb16v2_base_fn
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??u8g_dev_uc1610_dogxl160_2x_gr_fn_4:
        POP      {R1,R4-R9,PC}    ;; return
??u8g_dev_uc1610_dogxl160_2x_gr_fn_2:
        LDR      R8,[R5, #+4]
        ADR.W    R9,u8g_dev_uc1610_dogxl160_data_start
        MOV      R2,R9
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ORR      R2,R2,#0x60
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
        MOVS     R2,#+160
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        CMP      R0,#+0
        BEQ.N    ??u8g_dev_uc1610_dogxl160_2x_gr_fn_5
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ADDS     R2,R2,#+1
        ORR      R2,R2,#0x60
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
        LDR      R0,[R8, #+8]
        ADD      R3,R0,#+160
        MOVS     R2,#+160
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        CMP      R0,#+0
        BNE.N    ??u8g_dev_uc1610_dogxl160_2x_gr_fn_6
??u8g_dev_uc1610_dogxl160_2x_gr_fn_5:
        MOVS     R0,#+0
        B.N      ??u8g_dev_uc1610_dogxl160_2x_gr_fn_4
??u8g_dev_uc1610_dogxl160_2x_gr_fn_6:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1610_dogxl160_2x_gr_fn_3
??u8g_dev_uc1610_dogxl160_2x_gr_fn_1:
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
        LSRS     R2,R2,#+1
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
        B.N      ??u8g_dev_uc1610_dogxl160_2x_gr_fn_4
//  274 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1610_dogxl160_init_seq:
        DC8 255, 208, 255, 224, 255, 193, 255, 209, 241, 103, 192, 64, 80, 43
        DC8 235, 129, 95, 137, 166, 211, 175, 255, 100, 165, 255, 100, 255, 100
        DC8 164, 255, 208, 255, 254, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1610_dogxl160_data_start:
        DC8 255, 224, 255, 209, 16, 0, 255, 254
//  275 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  276 U8G_PB_DEV(u8g_dev_uc1610_dogxl160_bw_sw_spi, WIDTH, HEIGHT, 8, u8g_dev_uc1610_dogxl160_bw_fn, U8G_COM_SW_SPI);
u8g_dev_uc1610_dogxl160_bw_sw_spi_buf:
        DS8 160

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1610_dogxl160_bw_sw_spi_pb
u8g_dev_uc1610_dogxl160_bw_sw_spi_pb:
        DC8 8, 104, 0, 0, 0, 160, 0, 0
        DC32 u8g_dev_uc1610_dogxl160_bw_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1610_dogxl160_bw_sw_spi
u8g_dev_uc1610_dogxl160_bw_sw_spi:
        DC32 u8g_dev_uc1610_dogxl160_bw_fn
        DC32 u8g_dev_uc1610_dogxl160_bw_sw_spi_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  277 U8G_PB_DEV(u8g_dev_uc1610_dogxl160_bw_hw_spi, WIDTH, HEIGHT, 8, u8g_dev_uc1610_dogxl160_bw_fn, U8G_COM_HW_SPI);
u8g_dev_uc1610_dogxl160_bw_hw_spi_buf:
        DS8 160

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1610_dogxl160_bw_hw_spi_pb
u8g_dev_uc1610_dogxl160_bw_hw_spi_pb:
        DC8 8, 104, 0, 0, 0, 160, 0, 0
        DC32 u8g_dev_uc1610_dogxl160_bw_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1610_dogxl160_bw_hw_spi
u8g_dev_uc1610_dogxl160_bw_hw_spi:
        DC32 u8g_dev_uc1610_dogxl160_bw_fn
        DC32 u8g_dev_uc1610_dogxl160_bw_hw_spi_pb, u8g_com_null_fn
//  278 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  279 U8G_PB_DEV(u8g_dev_uc1610_dogxl160_gr_sw_spi, WIDTH, HEIGHT, 4, u8g_dev_uc1610_dogxl160_gr_fn, U8G_COM_SW_SPI);
u8g_dev_uc1610_dogxl160_gr_sw_spi_buf:
        DS8 160

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1610_dogxl160_gr_sw_spi_pb
u8g_dev_uc1610_dogxl160_gr_sw_spi_pb:
        DC8 4, 104, 0, 0, 0, 160, 0, 0
        DC32 u8g_dev_uc1610_dogxl160_gr_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1610_dogxl160_gr_sw_spi
u8g_dev_uc1610_dogxl160_gr_sw_spi:
        DC32 u8g_dev_uc1610_dogxl160_gr_fn
        DC32 u8g_dev_uc1610_dogxl160_gr_sw_spi_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  280 U8G_PB_DEV(u8g_dev_uc1610_dogxl160_gr_hw_spi, WIDTH, HEIGHT, 4, u8g_dev_uc1610_dogxl160_gr_fn, U8G_COM_HW_SPI);
u8g_dev_uc1610_dogxl160_gr_hw_spi_buf:
        DS8 160

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1610_dogxl160_gr_hw_spi_pb
u8g_dev_uc1610_dogxl160_gr_hw_spi_pb:
        DC8 4, 104, 0, 0, 0, 160, 0, 0
        DC32 u8g_dev_uc1610_dogxl160_gr_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1610_dogxl160_gr_hw_spi
u8g_dev_uc1610_dogxl160_gr_hw_spi:
        DC32 u8g_dev_uc1610_dogxl160_gr_fn
        DC32 u8g_dev_uc1610_dogxl160_gr_hw_spi_pb, u8g_com_null_fn
//  281 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  282 uint8_t u8g_dev_uc1610_dogxl160_2x_bw_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_uc1610_dogxl160_2x_bw_buf:
        DS8 320

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  283 u8g_pb_t u8g_dev_uc1610_dogxl160_2x_bw_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_uc1610_dogxl160_2x_bw_buf}; 
u8g_dev_uc1610_dogxl160_2x_bw_pb:
        DC8 16, 104, 0, 0, 0, 160, 0, 0
        DC32 u8g_dev_uc1610_dogxl160_2x_bw_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  284 u8g_dev_t u8g_dev_uc1610_dogxl160_2x_bw_sw_spi = { u8g_dev_uc1610_dogxl160_2x_bw_fn, &u8g_dev_uc1610_dogxl160_2x_bw_pb, U8G_COM_SW_SPI };
u8g_dev_uc1610_dogxl160_2x_bw_sw_spi:
        DC32 u8g_dev_uc1610_dogxl160_2x_bw_fn, u8g_dev_uc1610_dogxl160_2x_bw_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  285 u8g_dev_t u8g_dev_uc1610_dogxl160_2x_bw_hw_spi = { u8g_dev_uc1610_dogxl160_2x_bw_fn, &u8g_dev_uc1610_dogxl160_2x_bw_pb, U8G_COM_HW_SPI };
u8g_dev_uc1610_dogxl160_2x_bw_hw_spi:
        DC32 u8g_dev_uc1610_dogxl160_2x_bw_fn, u8g_dev_uc1610_dogxl160_2x_bw_pb
        DC32 u8g_com_null_fn
//  286 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  287 uint8_t u8g_dev_uc1610_dogxl160_2x_gr_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_uc1610_dogxl160_2x_gr_buf:
        DS8 320

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  288 u8g_pb_t u8g_dev_uc1610_dogxl160_2x_gr_pb = { {8, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_uc1610_dogxl160_2x_gr_buf}; 
u8g_dev_uc1610_dogxl160_2x_gr_pb:
        DC8 8, 104, 0, 0, 0, 160, 0, 0
        DC32 u8g_dev_uc1610_dogxl160_2x_gr_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  289 u8g_dev_t u8g_dev_uc1610_dogxl160_2x_gr_sw_spi = { u8g_dev_uc1610_dogxl160_2x_gr_fn, &u8g_dev_uc1610_dogxl160_2x_gr_pb, U8G_COM_SW_SPI };
u8g_dev_uc1610_dogxl160_2x_gr_sw_spi:
        DC32 u8g_dev_uc1610_dogxl160_2x_gr_fn, u8g_dev_uc1610_dogxl160_2x_gr_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  290 u8g_dev_t u8g_dev_uc1610_dogxl160_2x_gr_hw_spi = { u8g_dev_uc1610_dogxl160_2x_gr_fn, &u8g_dev_uc1610_dogxl160_2x_gr_pb, U8G_COM_HW_SPI };
u8g_dev_uc1610_dogxl160_2x_gr_hw_spi:
        DC32 u8g_dev_uc1610_dogxl160_2x_gr_fn, u8g_dev_uc1610_dogxl160_2x_gr_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 280 bytes in section .bss
//   168 bytes in section .data
// 1 296 bytes in section .text
// 
// 1 296 bytes of CODE memory
// 1 448 bytes of DATA memory
//
//Errors: none
//Warnings: none
