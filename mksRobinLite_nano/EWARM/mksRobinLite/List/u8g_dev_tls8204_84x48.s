///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_tls8204_84x48.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4A92.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_tls8204_84x48.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_tls8204_84x48.s
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
        EXTERN u8g_dev_pb8v1_base_fn
        EXTERN u8g_pb_WriteBuffer

        PUBLIC u8g_dev_tls8204_84x48_sw_spi
        PUBLIC u8g_dev_tls8204_84x48_sw_spi_buf
        PUBLIC u8g_dev_tls8204_84x48_sw_spi_pb
        PUBLIC u8g_dev_tls8204_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_tls8204_84x48.c
//    1 /*
//    2 
//    3   u8g_dev_tls8204_84x48.c
//    4   
//    5   Display: Nokia 84x48
//    6   
//    7   Status: Tested with TLS8204V12 Display by Olimex MOD-LCD3310
//    8   
//    9   Contributed: http://code.google.com/p/u8glib/issues/detail?id=126
//   10 
//   11   Universal 8bit Graphics Library
//   12   
//   13   Copyright (c) 2011, olikraus@gmail.com
//   14   All rights reserved.
//   15 
//   16   Redistribution and use in source and binary forms, with or without modification, 
//   17   are permitted provided that the following conditions are met:
//   18 
//   19   * Redistributions of source code must retain the above copyright notice, this list 
//   20     of conditions and the following disclaimer.
//   21     
//   22   * Redistributions in binary form must reproduce the above copyright notice, this 
//   23     list of conditions and the following disclaimer in the documentation and/or other 
//   24     materials provided with the distribution.
//   25 
//   26   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   27   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   28   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   29   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   30   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   31   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   32   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   33   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   34   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   35   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   36   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   37   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   38   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   39   
//   40   
//   41 */
//   42 
//   43 #include "u8g.h"
//   44 
//   45 #define WIDTH 84
//   46 #define HEIGHT 48
//   47 #define PAGE_HEIGHT 8
//   48 
//   49 
//   50 static const uint8_t u8g_dev_tls8204_init_seq[] PROGMEM = {
//   51   U8G_ESC_CS(0),             /* disable chip */
//   52   U8G_ESC_ADR(0),           /* instruction mode */
//   53   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//   54   U8G_ESC_CS(1),             /* enable chip */
//   55   0x021,		/* activate chip (PD=0), horizontal increment (V=0), enter extended command set (H=1) */
//   56   0x006,		/* temp. control: b10 = 2 */
//   57   0x04 | !!((66-1)&(1u<<6)),
//   58   0x40 | ((66-2) & ((1u<<6)-1)),
//   59   0x013,		/* bias system 1:48 */
//   60   0x0c0,		/* medium Vop */
//   61   0x020,		/* activate chip (PD=0), horizontal increment (V=0), enter normal command set (H=0) */
//   62   0x00c,		/* display on, normal operation */
//   63   U8G_ESC_DLY(100),       /* delay 100 ms */
//   64   0x020,		                /* activate chip (PD=0), horizontal increment (V=0), enter normal command set (H=0) */
//   65   0x00d,		                /* display on, invert */
//   66   U8G_ESC_DLY(100),       /* delay 100 ms */
//   67   U8G_ESC_DLY(100),       /* delay 100 ms */
//   68   0x020,		                /* activate chip (PD=0), horizontal increment (V=0), enter normal command set (H=0) */
//   69   0x00c,		                /* display on, normal */
//   70   U8G_ESC_DLY(100),       /* delay 100 ms */
//   71   U8G_ESC_CS(0),             /* disable chip */
//   72   U8G_ESC_END                /* end of sequence */
//   73 };
//   74 
//   75 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_tls8204_fn
        THUMB
//   76 uint8_t u8g_dev_tls8204_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   77 {
u8g_dev_tls8204_fn:
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
//   78   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_tls8204_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_tls8204_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_tls8204_fn_2
        B.N      ??u8g_dev_tls8204_fn_3
//   79   {
//   80     case U8G_DEV_MSG_INIT:
//   81       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_tls8204_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   82       u8g_WriteEscSeqP(u8g, dev, u8g_dev_tls8204_init_seq);
        ADR.N    R2,u8g_dev_tls8204_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//   83       break;
//   84     case U8G_DEV_MSG_STOP:
//   85       break;
//   86     case U8G_DEV_MSG_PAGE_NEXT:
//   87       {
//   88         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//   89         u8g_SetAddress(u8g, dev, 0);           /* command mode */
//   90         u8g_SetChipSelect(u8g, dev, 1);
//   91         u8g_WriteByte(u8g, dev, 0x020 );		/* activate chip (PD=0), horizontal increment (V=0), enter normal command set (H=0) */
//   92         u8g_WriteByte(u8g, dev, 0x080 );                        /* set X address */
//   93         u8g_WriteByte(u8g, dev, 0x040 | pb->p.page); /* set Y address */
//   94         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//   95         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//   96           return 0;
//   97         u8g_SetChipSelect(u8g, dev, 0);
//   98       }
//   99       break;
//  100     case U8G_DEV_MSG_CONTRAST:
//  101       /* the contrast adjustment does not work, needs to be analysed */
//  102       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  103       u8g_SetChipSelect(u8g, dev, 1);
//  104       u8g_WriteByte(u8g, dev, 0x021);        /* command mode, extended function set */
//  105       u8g_WriteByte(u8g, dev, 0x080 | ( (*(uint8_t *)arg) >> 1 ) );
//  106       u8g_WriteByte(u8g, dev, 0x020);        /* command mode, extended function set */
//  107       u8g_SetChipSelect(u8g, dev, 0);
//  108       return 1;
//  109   }
//  110   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_tls8204_fn_3:
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
??u8g_dev_tls8204_fn_4:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_tls8204_fn_2:
        LDR      R8,[R5, #+4]
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+32
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+128
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0x40
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
        BNE.N    ??u8g_dev_tls8204_fn_5
        MOVS     R0,#+0
        B.N      ??u8g_dev_tls8204_fn_4
??u8g_dev_tls8204_fn_5:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_tls8204_fn_3
??u8g_dev_tls8204_fn_1:
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+33
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+1
        ORR      R2,R2,#0x80
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+32
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
        B.N      ??u8g_dev_tls8204_fn_4
//  111 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_tls8204_init_seq:
        DC8 255, 208, 255, 224, 255, 193, 255, 209, 33, 6, 5, 64, 19, 192, 32
        DC8 12, 255, 100, 32, 13, 255, 100, 255, 100, 32, 12, 255, 100, 255
        DC8 208, 255, 254
//  112 
//  113 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  114 U8G_PB_DEV(u8g_dev_tls8204_84x48_sw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_tls8204_fn, U8G_COM_SW_SPI);
u8g_dev_tls8204_84x48_sw_spi_buf:
        DS8 84

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_tls8204_84x48_sw_spi_pb
u8g_dev_tls8204_84x48_sw_spi_pb:
        DC8 8, 48, 0, 0, 0, 84, 0, 0
        DC32 u8g_dev_tls8204_84x48_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_tls8204_84x48_sw_spi
u8g_dev_tls8204_84x48_sw_spi:
        DC32 u8g_dev_tls8204_fn, u8g_dev_tls8204_84x48_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  115 
// 
//  84 bytes in section .bss
//  24 bytes in section .data
// 264 bytes in section .text
// 
// 264 bytes of CODE memory
// 108 bytes of DATA memory
//
//Errors: none
//Warnings: none
