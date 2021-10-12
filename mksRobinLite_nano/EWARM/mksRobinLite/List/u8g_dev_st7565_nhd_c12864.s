///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7565_nhd_c12864.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW48B5.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7565_nhd_c12864.c
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
//        F:\nano\EWARM\mksRobinLite\List\u8g_dev_st7565_nhd_c12864.s
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

        PUBLIC u8g_dev_st7565_nhd_c12864_2x_buf
        PUBLIC u8g_dev_st7565_nhd_c12864_2x_fn
        PUBLIC u8g_dev_st7565_nhd_c12864_2x_hw_spi
        PUBLIC u8g_dev_st7565_nhd_c12864_2x_pb
        PUBLIC u8g_dev_st7565_nhd_c12864_2x_sw_spi
        PUBLIC u8g_dev_st7565_nhd_c12864_fn
        PUBLIC u8g_dev_st7565_nhd_c12864_hw_spi
        PUBLIC u8g_dev_st7565_nhd_c12864_hw_spi_buf
        PUBLIC u8g_dev_st7565_nhd_c12864_hw_spi_pb
        PUBLIC u8g_dev_st7565_nhd_c12864_init_seq
        PUBLIC u8g_dev_st7565_nhd_c12864_sw_spi
        PUBLIC u8g_dev_st7565_nhd_c12864_sw_spi_buf
        PUBLIC u8g_dev_st7565_nhd_c12864_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7565_nhd_c12864.c
//    1 /*
//    2 
//    3   u8g_dev_st7565_nhd_c12864.c
//    4 
//    5   Support for the NHD-C12864A1Z-FSB-FBW (Newhaven Display)
//    6 
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2012, olikraus@gmail.com
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
//   36   
//   37 */
//   38 
//   39 #include "u8g.h"
//   40 
//   41 #define WIDTH 128
//   42 #define HEIGHT 64
//   43 #define PAGE_HEIGHT 8
//   44 
//   45 const uint8_t u8g_dev_st7565_nhd_c12864_init_seq[] PROGMEM = {
//   46   U8G_ESC_CS(0),             /* disable chip */
//   47   U8G_ESC_ADR(0),           /* instruction mode */
//   48   U8G_ESC_RST(10),           /* do reset low pulse with (10*16)+2 milliseconds */
//   49   U8G_ESC_CS(1),             /* enable chip */
//   50   
//   51   0x040,		                /* set display start line */
//   52   0x0a1,		                /* ADC set to reverse */
//   53   0x0c0,		                /* common output mode: set scan direction normal operation */
//   54   0x0a6,                           /* display normal, bit val 0: LCD pixel off. */
//   55   0x0a2,		                /* LCD bias 1/9 */
//   56   0x02f,		                /* all power  control circuits on */
//   57   0x0f8,		                /* set booster ratio to */
//   58   0x000,		                /* 4x */
//   59   0x027,		                /* set V0 voltage resistor ratio to large */
//   60   0x081,		                /* set contrast */
//   61   0x008,		                /* contrast: 0x008 is a good value for NHD C12864, Nov 2012: User reports that 0x1a is much better */
//   62   0x0ac,		                /* indicator */
//   63   0x000,		                /* disable */
//   64   0x0af,		                /* display on */
//   65 
//   66   U8G_ESC_DLY(100),       /* delay 100 ms */
//   67   0x0a5,		                /* display all points, ST7565 */
//   68   U8G_ESC_DLY(100),       /* delay 100 ms */
//   69   U8G_ESC_DLY(100),       /* delay 100 ms */
//   70   0x0a4,		                /* normal display */
//   71   U8G_ESC_CS(0),             /* disable chip */
//   72   U8G_ESC_END                /* end of sequence */
//   73 };
//   74 
//   75 static const uint8_t u8g_dev_st7565_nhd_c12864_data_start[] PROGMEM = {
//   76   U8G_ESC_ADR(0),           /* instruction mode */
//   77   U8G_ESC_CS(1),             /* enable chip */
//   78   0x010,		/* set upper 4 bit of the col adr to 0 */
//   79   0x004,		/* set lower 4 bit of the col adr to 4 (NHD C12864) */  
//   80   U8G_ESC_END                /* end of sequence */
//   81 };
//   82 
//   83 static const uint8_t u8g_dev_st7565_c12864_sleep_on[] PROGMEM = {
//   84   U8G_ESC_ADR(0),           /* instruction mode */
//   85   U8G_ESC_CS(1),             /* enable chip */
//   86   0x0ac,		/* static indicator off */
//   87   0x000,		                /* indicator register set (not sure if this is required) */
//   88   0x0ae,		/* display off */      
//   89   0x0a5,		/* all points on */      
//   90   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//   91   U8G_ESC_END                /* end of sequence */
//   92 };
//   93 
//   94 static const uint8_t u8g_dev_st7565_c12864_sleep_off[] PROGMEM = {
//   95   U8G_ESC_ADR(0),           /* instruction mode */
//   96   U8G_ESC_CS(1),             /* enable chip */
//   97   0x0a4,		/* all points off */      
//   98   0x0af,		/* display on */      
//   99   U8G_ESC_DLY(50),       /* delay 50 ms */
//  100   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  101   U8G_ESC_END                /* end of sequence */
//  102 };
//  103 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_st7565_nhd_c12864_fn
        THUMB
//  104 uint8_t u8g_dev_st7565_nhd_c12864_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  105 {
u8g_dev_st7565_nhd_c12864_fn:
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
//  106   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7565_nhd_c12864_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_st7565_nhd_c12864_fn_1
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_st7565_nhd_c12864_fn_2
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_st7565_nhd_c12864_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7565_nhd_c12864_fn_4
        B.N      ??u8g_dev_st7565_nhd_c12864_fn_5
//  107   {
//  108     case U8G_DEV_MSG_INIT:
//  109       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7565_nhd_c12864_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  110       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_nhd_c12864_init_seq);
        ADR.N    R2,u8g_dev_st7565_nhd_c12864_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  111       break;
//  112     case U8G_DEV_MSG_STOP:
//  113       break;
//  114     case U8G_DEV_MSG_PAGE_NEXT:
//  115       {
//  116         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  117         u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_nhd_c12864_data_start);    
//  118         u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page); /* select current page (ST7565R) */
//  119         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  120         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  121           return 0;
//  122         u8g_SetChipSelect(u8g, dev, 0);
//  123       }
//  124       break;
//  125     case U8G_DEV_MSG_CONTRAST:
//  126       u8g_SetChipSelect(u8g, dev, 1);
//  127       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  128       u8g_WriteByte(u8g, dev, 0x081);
//  129       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  130       u8g_SetChipSelect(u8g, dev, 0);      
//  131       return 1;
//  132     case U8G_DEV_MSG_SLEEP_ON:
//  133       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_c12864_sleep_on);    
//  134       return 1;
//  135     case U8G_DEV_MSG_SLEEP_OFF:
//  136       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_c12864_sleep_off);    
//  137       return 1;
//  138   }
//  139   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_st7565_nhd_c12864_fn_5:
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
??u8g_dev_st7565_nhd_c12864_fn_6:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_st7565_nhd_c12864_fn_4:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_st7565_nhd_c12864_data_start
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
        BNE.N    ??u8g_dev_st7565_nhd_c12864_fn_7
        MOVS     R0,#+0
        B.N      ??u8g_dev_st7565_nhd_c12864_fn_6
??u8g_dev_st7565_nhd_c12864_fn_7:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_st7565_nhd_c12864_fn_5
??u8g_dev_st7565_nhd_c12864_fn_1:
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
        B.N      ??u8g_dev_st7565_nhd_c12864_fn_6
??u8g_dev_st7565_nhd_c12864_fn_2:
        Nop      
        ADR.N    R2,u8g_dev_st7565_c12864_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_st7565_nhd_c12864_fn_6
??u8g_dev_st7565_nhd_c12864_fn_3:
        ADR.N    R2,u8g_dev_st7565_c12864_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_st7565_nhd_c12864_fn_6
//  140 }
          CFI EndBlock cfiBlock0
//  141 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_st7565_nhd_c12864_2x_fn
        THUMB
//  142 uint8_t u8g_dev_st7565_nhd_c12864_2x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  143 {
u8g_dev_st7565_nhd_c12864_2x_fn:
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
//  144   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7565_nhd_c12864_2x_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_st7565_nhd_c12864_2x_fn_1
        CMP      R0,#+16
        BEQ.W    ??u8g_dev_st7565_nhd_c12864_2x_fn_2
        CMP      R0,#+17
        BEQ.W    ??u8g_dev_st7565_nhd_c12864_2x_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7565_nhd_c12864_2x_fn_4
        B.N      ??u8g_dev_st7565_nhd_c12864_2x_fn_5
//  145   {
//  146     case U8G_DEV_MSG_INIT:
//  147       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7565_nhd_c12864_2x_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  148       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_nhd_c12864_init_seq);
        ADR.N    R2,u8g_dev_st7565_nhd_c12864_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  149       break;
//  150     case U8G_DEV_MSG_STOP:
//  151       break;
//  152     case U8G_DEV_MSG_PAGE_NEXT:
//  153       {
//  154         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  155 	
//  156         u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_nhd_c12864_data_start);    
//  157         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page)); /* select current page (ST7565R) */
//  158         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  159 	u8g_WriteSequence(u8g, dev, pb->width, pb->buf); 
//  160         u8g_SetChipSelect(u8g, dev, 0);
//  161 	
//  162         u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_nhd_c12864_data_start);    
//  163         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page+1)); /* select current page (ST7565R) */
//  164         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  165 	u8g_WriteSequence(u8g, dev, pb->width, (uint8_t *)(pb->buf)+pb->width);
//  166         u8g_SetChipSelect(u8g, dev, 0);
//  167       }
//  168       break;
//  169     case U8G_DEV_MSG_CONTRAST:
//  170       u8g_SetChipSelect(u8g, dev, 1);
//  171       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  172       u8g_WriteByte(u8g, dev, 0x081);
//  173       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  174       u8g_SetChipSelect(u8g, dev, 0);      
//  175       return 1;
//  176     case U8G_DEV_MSG_SLEEP_ON:
//  177       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_c12864_sleep_on);    
//  178       return 1;
//  179     case U8G_DEV_MSG_SLEEP_OFF:
//  180       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7565_c12864_sleep_off);    
//  181       return 1;
//  182   }
//  183   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_st7565_nhd_c12864_2x_fn_5:
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
??u8g_dev_st7565_nhd_c12864_2x_fn_6:
        POP      {R1,R4-R9,PC}    ;; return
??u8g_dev_st7565_nhd_c12864_2x_fn_4:
        LDR      R8,[R5, #+4]
        ADR.W    R9,u8g_dev_st7565_nhd_c12864_data_start
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
        B.N      ??u8g_dev_st7565_nhd_c12864_2x_fn_5
??u8g_dev_st7565_nhd_c12864_2x_fn_1:
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
        B.N      ??u8g_dev_st7565_nhd_c12864_2x_fn_6
??u8g_dev_st7565_nhd_c12864_2x_fn_2:
        ADR.N    R2,u8g_dev_st7565_c12864_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_st7565_nhd_c12864_2x_fn_6
??u8g_dev_st7565_nhd_c12864_2x_fn_3:
        ADR.N    R2,u8g_dev_st7565_c12864_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_st7565_nhd_c12864_2x_fn_6
//  184 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7565_nhd_c12864_init_seq:
        DC8 255, 208, 255, 224, 255, 202, 255, 209, 64, 161, 192, 166, 162, 47
        DC8 248, 0, 39, 129, 8, 172, 0, 175, 255, 100, 165, 255, 100, 255, 100
        DC8 164, 255, 208, 255, 254, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7565_nhd_c12864_data_start:
        DC8 255, 224, 255, 209, 16, 4, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7565_c12864_sleep_on:
        DC8 255, 224, 255, 209, 172, 0, 174, 165, 255, 208, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7565_c12864_sleep_off:
        DC8 255, 224, 255, 209, 164, 175, 255, 50, 255, 208, 255, 254
//  185 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  186 U8G_PB_DEV(u8g_dev_st7565_nhd_c12864_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7565_nhd_c12864_fn, U8G_COM_SW_SPI);
u8g_dev_st7565_nhd_c12864_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7565_nhd_c12864_sw_spi_pb
u8g_dev_st7565_nhd_c12864_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7565_nhd_c12864_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7565_nhd_c12864_sw_spi
u8g_dev_st7565_nhd_c12864_sw_spi:
        DC32 u8g_dev_st7565_nhd_c12864_fn, u8g_dev_st7565_nhd_c12864_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  187 U8G_PB_DEV(u8g_dev_st7565_nhd_c12864_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7565_nhd_c12864_fn, U8G_COM_HW_SPI);
u8g_dev_st7565_nhd_c12864_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7565_nhd_c12864_hw_spi_pb
u8g_dev_st7565_nhd_c12864_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7565_nhd_c12864_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7565_nhd_c12864_hw_spi
u8g_dev_st7565_nhd_c12864_hw_spi:
        DC32 u8g_dev_st7565_nhd_c12864_fn, u8g_dev_st7565_nhd_c12864_hw_spi_pb
        DC32 u8g_com_null_fn
//  188 
//  189 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  190 uint8_t u8g_dev_st7565_nhd_c12864_2x_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_st7565_nhd_c12864_2x_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  191 u8g_pb_t u8g_dev_st7565_nhd_c12864_2x_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_st7565_nhd_c12864_2x_buf}; 
u8g_dev_st7565_nhd_c12864_2x_pb:
        DC8 16, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7565_nhd_c12864_2x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  192 u8g_dev_t u8g_dev_st7565_nhd_c12864_2x_sw_spi = { u8g_dev_st7565_nhd_c12864_2x_fn, &u8g_dev_st7565_nhd_c12864_2x_pb, U8G_COM_SW_SPI };
u8g_dev_st7565_nhd_c12864_2x_sw_spi:
        DC32 u8g_dev_st7565_nhd_c12864_2x_fn, u8g_dev_st7565_nhd_c12864_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  193 u8g_dev_t u8g_dev_st7565_nhd_c12864_2x_hw_spi = { u8g_dev_st7565_nhd_c12864_2x_fn, &u8g_dev_st7565_nhd_c12864_2x_pb, U8G_COM_HW_SPI };
u8g_dev_st7565_nhd_c12864_2x_hw_spi:
        DC32 u8g_dev_st7565_nhd_c12864_2x_fn, u8g_dev_st7565_nhd_c12864_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  194 
// 
// 512 bytes in section .bss
//  84 bytes in section .data
// 596 bytes in section .text
// 
// 596 bytes of CODE memory
// 596 bytes of DATA memory
//
//Errors: none
//Warnings: none
