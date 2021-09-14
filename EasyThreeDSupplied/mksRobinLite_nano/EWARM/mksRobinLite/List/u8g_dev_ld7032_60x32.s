///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ld7032_60x32.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW440F.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ld7032_60x32.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_ld7032_60x32.s
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
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb8h1_base_fn
        EXTERN u8g_pb_WriteBuffer

        PUBLIC u8g_dev_ld7032_60x32_fn
        PUBLIC u8g_dev_ld7032_60x32_hw_spi
        PUBLIC u8g_dev_ld7032_60x32_hw_spi_buf
        PUBLIC u8g_dev_ld7032_60x32_hw_spi_pb
        PUBLIC u8g_dev_ld7032_60x32_hw_usart_spi
        PUBLIC u8g_dev_ld7032_60x32_hw_usart_spi_buf
        PUBLIC u8g_dev_ld7032_60x32_hw_usart_spi_pb
        PUBLIC u8g_dev_ld7032_60x32_parallel
        PUBLIC u8g_dev_ld7032_60x32_parallel_buf
        PUBLIC u8g_dev_ld7032_60x32_parallel_pb
        PUBLIC u8g_dev_ld7032_60x32_sw_spi
        PUBLIC u8g_dev_ld7032_60x32_sw_spi_buf
        PUBLIC u8g_dev_ld7032_60x32_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ld7032_60x32.c
//    1 /*
//    2 
//    3   u8g_dev_ld7032_60x32.c
//    4   
//    5   60x32 OLED display
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
//   36   
//   37 */
//   38 
//   39 #include "u8g.h"
//   40 
//   41 /* define width as 64, so that it is a multiple of 8 */
//   42 #define WIDTH 64
//   43 #define HEIGHT 32
//   44 #define PAGE_HEIGHT 8
//   45 
//   46 static const uint8_t u8g_dev_ld7032_60x32_init_seq[] PROGMEM = {
//   47   U8G_ESC_CS(0),             /* disable chip */
//   48   U8G_ESC_ADR(0),           /* instruction mode */
//   49   U8G_ESC_DLY(1),       	/* delay 1 ms */
//   50   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//   51   U8G_ESC_CS(1),             /* enable chip */
//   52   
//   53   
//   54   U8G_ESC_ADR(0),           /* instruction mode */
//   55   0x002,				/* Dot Matrix Display ON/OFF */
//   56   U8G_ESC_ADR(1),           /* data mode */
//   57   0x001,				/* ON */
//   58   
//   59   U8G_ESC_ADR(0),           /* instruction mode */
//   60   0x014,				/* Dot Matrix Display Stand-by ON/OFF */
//   61   U8G_ESC_ADR(1),           /* data mode */
//   62   0x000,				/* ON */
//   63 
//   64   U8G_ESC_ADR(0),           /* instruction mode */
//   65   0x01a,				/* Dot Matrix Frame Rate */
//   66   U8G_ESC_ADR(1),           /* data mode */
//   67   0x004,				/* special value for this OLED from manual */
//   68 
//   69   U8G_ESC_ADR(0),           /* instruction mode */
//   70   0x01d,				/* Graphics Memory Writing Direction */
//   71   U8G_ESC_ADR(1),           /* data mode */
//   72   0x000,				/* reset default (right down, horizontal) */
//   73 
//   74   U8G_ESC_ADR(0),           /* instruction mode */
//   75   0x009,				/* Display Direction */
//   76   U8G_ESC_ADR(1),           /* data mode */
//   77   0x000,				/* reset default (x,y: min --> max) */
//   78   
//   79   U8G_ESC_ADR(0),           /* instruction mode */
//   80   0x030,				/* Display Size X */
//   81   U8G_ESC_ADR(1),           /* data mode */
//   82   0x000,				/* Column Start Output */
//   83   0x03b,				/* Column End Output */
//   84 
//   85   U8G_ESC_ADR(0),           /* instruction mode */
//   86   0x032,				/* Display Size Y */
//   87   U8G_ESC_ADR(1),           /* data mode */
//   88   0x000,				/* Row Start Output */
//   89   0x01f,				/* Row End Output */
//   90   
//   91   U8G_ESC_ADR(0),           /* instruction mode */
//   92   0x010,				/* Peak Pulse Width Set */
//   93   U8G_ESC_ADR(1),           /* data mode */
//   94   0x000,				/* 0 SCLK */
//   95   
//   96   U8G_ESC_ADR(0),           /* instruction mode */
//   97   0x016,				/* Peak Pulse Delay Set */
//   98   U8G_ESC_ADR(1),           /* data mode */
//   99   0x000,				/* 0 SCLK */
//  100   
//  101   U8G_ESC_ADR(0),           /* instruction mode */
//  102   0x012,				/* Dot Matrix Current Level Set */
//  103   U8G_ESC_ADR(1),           /* data mode */
//  104   0x050,				/* 0x050 * 1 uA = 80 uA */
//  105 
//  106   U8G_ESC_ADR(0),           /* instruction mode */
//  107   0x018,				/* Pre-Charge Pulse Width */
//  108   U8G_ESC_ADR(1),           /* data mode */
//  109   0x003,				/* 3 SCLK */
//  110 
//  111   U8G_ESC_ADR(0),           /* instruction mode */
//  112   0x044,				/* Pre-Charge Mode */
//  113   U8G_ESC_ADR(1),           /* data mode */
//  114   0x002,				/* Every Time */
//  115 
//  116   U8G_ESC_ADR(0),           /* instruction mode */
//  117   0x048,				/* Row overlap timing */
//  118   U8G_ESC_ADR(1),           /* data mode */
//  119   0x003,				/* Pre-Charge + Peak Delay + Peak boot Timing */
//  120 
//  121   U8G_ESC_ADR(0),           /* instruction mode */
//  122   0x03f,				/* VCC_R_SEL */
//  123   U8G_ESC_ADR(1),           /* data mode */
//  124   0x011,				/* ??? */
//  125 
//  126   U8G_ESC_ADR(0),           /* instruction mode */
//  127   0x03d,				/* VSS selection */
//  128   U8G_ESC_ADR(1),           /* data mode */
//  129   0x000,				/* 2.8V */
//  130 
//  131   U8G_ESC_ADR(0),           /* instruction mode */
//  132   0x002,				/* Dot Matrix Display ON/OFF */
//  133   U8G_ESC_ADR(1),           /* data mode */
//  134   0x001,				/* ON */
//  135 
//  136   U8G_ESC_ADR(0),           /* instruction mode */
//  137   0x008,				/* write data */
//  138 
//  139   U8G_ESC_CS(0),             /* disable chip */
//  140   U8G_ESC_END                /* end of sequence */
//  141 };
//  142 
//  143 /* use box commands to set start adr */
//  144 static const uint8_t u8g_dev_ld7032_60x32_data_start[] PROGMEM = {
//  145   U8G_ESC_ADR(0),           /* instruction mode */
//  146   U8G_ESC_CS(1),             /* enable chip */
//  147   
//  148   
//  149   U8G_ESC_ADR(0),           /* instruction mode */
//  150   0x034,				/* box x start */
//  151   U8G_ESC_ADR(1),           /* data mode */
//  152   0x000,				/* 0 */
//  153 
//  154   U8G_ESC_ADR(0),           /* instruction mode */
//  155   0x035,				/* box x end */
//  156   U8G_ESC_ADR(1),           /* data mode */
//  157   0x007,				/*  */
//  158 
//  159   U8G_ESC_ADR(0),           /* instruction mode */
//  160   0x037,				/* box y end */
//  161   U8G_ESC_ADR(1),           /* data mode */
//  162   0x01f,				/*  */
//  163 
//  164   U8G_ESC_ADR(0),           /* instruction mode */
//  165   0x036,				/* box y start */
//  166   U8G_ESC_ADR(1),           /* data mode */
//  167 
//  168   U8G_ESC_END                /* end of sequence */
//  169 };
//  170 
//  171 static const uint8_t u8g_dev_ld7032_60x32_sleep_on[] PROGMEM = {
//  172   U8G_ESC_ADR(0),           /* instruction mode */
//  173   U8G_ESC_CS(1),             /* enable chip */
//  174   /* ... */
//  175   U8G_ESC_CS(0),             /* disable chip */
//  176   U8G_ESC_END                /* end of sequence */
//  177 };
//  178 
//  179 static const uint8_t u8g_dev_ld7032_60x32_sleep_off[] PROGMEM = {
//  180   U8G_ESC_ADR(0),           /* instruction mode */
//  181   U8G_ESC_CS(1),             /* enable chip */
//  182   /* ... */
//  183   U8G_ESC_DLY(50),       /* delay 50 ms */
//  184   U8G_ESC_CS(0),             /* disable chip */
//  185   U8G_ESC_END                /* end of sequence */
//  186 };
//  187 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_ld7032_60x32_fn
        THUMB
//  188 uint8_t u8g_dev_ld7032_60x32_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  189 {
u8g_dev_ld7032_60x32_fn:
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
//  190   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ld7032_60x32_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_ld7032_60x32_fn_1
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_ld7032_60x32_fn_2
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_ld7032_60x32_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ld7032_60x32_fn_4
        B.N      ??u8g_dev_ld7032_60x32_fn_5
//  191   {
//  192     case U8G_DEV_MSG_INIT:
//  193       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_ld7032_60x32_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  194       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ld7032_60x32_init_seq);
        ADR.N    R2,u8g_dev_ld7032_60x32_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  195       break;
//  196     case U8G_DEV_MSG_STOP:
//  197       break;
//  198     case U8G_DEV_MSG_PAGE_NEXT:
//  199       {
//  200         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  201         u8g_WriteEscSeqP(u8g, dev, u8g_dev_ld7032_60x32_data_start);    
//  202         u8g_WriteByte(u8g, dev, pb->p.page_y0); /* y start */
//  203 	u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  204 	u8g_WriteByte(u8g, dev, 0x008);
//  205         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  206         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  207           return 0;
//  208         u8g_SetChipSelect(u8g, dev, 0);
//  209       }
//  210       break;
//  211     case U8G_DEV_MSG_CONTRAST:
//  212       u8g_SetChipSelect(u8g, dev, 1);
//  213       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  214       u8g_WriteByte(u8g, dev, 0x081);
//  215       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  216       u8g_SetChipSelect(u8g, dev, 0);      
//  217       return 1;
//  218     case U8G_DEV_MSG_SLEEP_ON:
//  219       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ld7032_60x32_sleep_on);    
//  220       return 1;
//  221     case U8G_DEV_MSG_SLEEP_OFF:
//  222       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ld7032_60x32_sleep_off);    
//  223       return 1;
//  224   }
//  225   return u8g_dev_pb8h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ld7032_60x32_fn_5:
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
          CFI FunCall u8g_dev_pb8h1_base_fn
        B.W      u8g_dev_pb8h1_base_fn
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_ld7032_60x32_fn_6:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_ld7032_60x32_fn_4:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_ld7032_60x32_data_start
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+2]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+8
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
        BNE.N    ??u8g_dev_ld7032_60x32_fn_7
        MOVS     R0,#+0
        B.N      ??u8g_dev_ld7032_60x32_fn_6
??u8g_dev_ld7032_60x32_fn_7:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ld7032_60x32_fn_5
??u8g_dev_ld7032_60x32_fn_1:
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
        B.N      ??u8g_dev_ld7032_60x32_fn_6
??u8g_dev_ld7032_60x32_fn_2:
        Nop      
        ADR.N    R2,u8g_dev_ld7032_60x32_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ld7032_60x32_fn_6
??u8g_dev_ld7032_60x32_fn_3:
        ADR.N    R2,u8g_dev_ld7032_60x32_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ld7032_60x32_fn_6
//  226 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ld7032_60x32_init_seq:
        DC8 255, 208, 255, 224, 255, 1, 255, 193, 255, 209, 255, 224, 2, 255
        DC8 225, 1, 255, 224, 20, 255, 225, 0, 255, 224, 26, 255, 225, 4, 255
        DC8 224, 29, 255, 225, 0, 255, 224, 9, 255, 225, 0, 255, 224, 48, 255
        DC8 225, 0, 59, 255, 224, 50, 255, 225, 0, 31, 255, 224, 16, 255, 225
        DC8 0, 255, 224, 22, 255, 225, 0, 255, 224, 18, 255, 225, 80, 255, 224
        DC8 24, 255, 225, 3, 255, 224, 68, 255, 225, 2, 255, 224, 72, 255, 225
        DC8 3, 255, 224, 63, 255, 225, 17, 255, 224, 61, 255, 225, 0, 255, 224
        DC8 2, 255, 225, 1, 255, 224, 8, 255, 208, 255, 254, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ld7032_60x32_data_start:
        DC8 255, 224, 255, 209, 255, 224, 52, 255, 225, 0, 255, 224, 53, 255
        DC8 225, 7, 255, 224, 55, 255, 225, 31, 255, 224, 54, 255, 225, 255
        DC8 254, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ld7032_60x32_sleep_on:
        DC8 255, 224, 255, 209, 255, 208, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ld7032_60x32_sleep_off:
        DC8 255, 224, 255, 209, 255, 50, 255, 208, 255, 254, 0, 0
//  227 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  228 U8G_PB_DEV(u8g_dev_ld7032_60x32_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ld7032_60x32_fn, U8G_COM_SW_SPI);
u8g_dev_ld7032_60x32_sw_spi_buf:
        DS8 64

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ld7032_60x32_sw_spi_pb
u8g_dev_ld7032_60x32_sw_spi_pb:
        DC8 8, 32, 0, 0, 0, 64, 0, 0
        DC32 u8g_dev_ld7032_60x32_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ld7032_60x32_sw_spi
u8g_dev_ld7032_60x32_sw_spi:
        DC32 u8g_dev_ld7032_60x32_fn, u8g_dev_ld7032_60x32_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  229 U8G_PB_DEV(u8g_dev_ld7032_60x32_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ld7032_60x32_fn, U8G_COM_HW_SPI);
u8g_dev_ld7032_60x32_hw_spi_buf:
        DS8 64

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ld7032_60x32_hw_spi_pb
u8g_dev_ld7032_60x32_hw_spi_pb:
        DC8 8, 32, 0, 0, 0, 64, 0, 0
        DC32 u8g_dev_ld7032_60x32_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ld7032_60x32_hw_spi
u8g_dev_ld7032_60x32_hw_spi:
        DC32 u8g_dev_ld7032_60x32_fn, u8g_dev_ld7032_60x32_hw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  230 U8G_PB_DEV(u8g_dev_ld7032_60x32_parallel, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ld7032_60x32_fn, U8G_COM_PARALLEL);
u8g_dev_ld7032_60x32_parallel_buf:
        DS8 64

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ld7032_60x32_parallel_pb
u8g_dev_ld7032_60x32_parallel_pb:
        DC8 8, 32, 0, 0, 0, 64, 0, 0
        DC32 u8g_dev_ld7032_60x32_parallel_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ld7032_60x32_parallel
u8g_dev_ld7032_60x32_parallel:
        DC32 u8g_dev_ld7032_60x32_fn, u8g_dev_ld7032_60x32_parallel_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  231 U8G_PB_DEV(u8g_dev_ld7032_60x32_hw_usart_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ld7032_60x32_fn, U8G_COM_HW_USART_SPI);
u8g_dev_ld7032_60x32_hw_usart_spi_buf:
        DS8 64

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ld7032_60x32_hw_usart_spi_pb
u8g_dev_ld7032_60x32_hw_usart_spi_pb:
        DC8 8, 32, 0, 0, 0, 64, 0, 0
        DC32 u8g_dev_ld7032_60x32_hw_usart_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ld7032_60x32_hw_usart_spi
u8g_dev_ld7032_60x32_hw_usart_spi:
        DC32 u8g_dev_ld7032_60x32_fn, u8g_dev_ld7032_60x32_hw_usart_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  232 
// 
// 256 bytes in section .bss
//  96 bytes in section .data
// 408 bytes in section .text
// 
// 408 bytes of CODE memory
// 352 bytes of DATA memory
//
//Errors: none
//Warnings: none
