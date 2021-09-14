///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ks0108_128x64.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW42F1.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ks0108_128x64.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_ks0108_128x64.s
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
        EXTERN u8g_dev_pb8v1_base_fn

        PUBLIC u8g_dev_ks0108_128x64
        PUBLIC u8g_dev_ks0108_128x64_buf
        PUBLIC u8g_dev_ks0108_128x64_fast
        PUBLIC u8g_dev_ks0108_128x64_fast_buf
        PUBLIC u8g_dev_ks0108_128x64_fast_pb
        PUBLIC u8g_dev_ks0108_128x64_fn
        PUBLIC u8g_dev_ks0108_128x64_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ks0108_128x64.c
//    1 /*
//    2 
//    3   u8g_dev_ks0108_128x64.c
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
//   35   ADDRESS = 0   (Command Mode)
//   36     0x03f       Display On
//   37     0x0c0       Start Display at line 0
//   38     0x040 | y   write to y address (y:0..63)
//   39     0x0b8 | x   write to page [0..7]
//   40 
//   41 
//   42   u8g_Init8Bit(u8g, dev, d0, d1, d2, d3, d4, d5, d6, d7, en, cs1, cs2, di, rw, reset)
//   43   u8g_Init8Bit(u8g, dev,  8,    9, 10, 11,   4,   5,   6,   7, 18, 14, 15, 17, 16, U8G_PIN_NONE)
//   44   
//   45 */
//   46 
//   47 #include "u8g.h"
//   48 
//   49 #define WIDTH 128
//   50 #define HEIGHT 64
//   51 #define PAGE_HEIGHT 8
//   52 
//   53 static const uint8_t u8g_dev_ks0108_128x64_init_seq[] PROGMEM = {
//   54   U8G_ESC_CS(0),             /* disable chip */
//   55   U8G_ESC_ADR(0),           /* instruction mode */
//   56   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//   57   U8G_ESC_CS(1),             /* enable chip 1 */
//   58   0x03f,		                /* display on */
//   59   0x0c0,		                /* start at line 0 */
//   60   U8G_ESC_DLY(20),         /* delay 20 ms */
//   61   U8G_ESC_CS(2),             /* enable chip 2 */
//   62   0x03f,		                /* display on */
//   63   0x0c0,		                /* start at line 0 */
//   64   U8G_ESC_DLY(20),         /* delay 20 ms */
//   65   U8G_ESC_CS(0),             /* disable all chips */
//   66   U8G_ESC_END                /* end of sequence */
//   67 };
//   68 
//   69 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_ks0108_128x64_fn
        THUMB
//   70 uint8_t u8g_dev_ks0108_128x64_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   71 {
u8g_dev_ks0108_128x64_fn:
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
//   72   
//   73   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ks0108_128x64_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ks0108_128x64_fn_1
        B.N      ??u8g_dev_ks0108_128x64_fn_2
//   74   {
//   75     case U8G_DEV_MSG_INIT:
//   76       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_NONE);
??u8g_dev_ks0108_128x64_fn_0:
        MOVS     R2,#+255
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   77       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ks0108_128x64_init_seq);
        ADR.N    R2,u8g_dev_ks0108_128x64_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//   78       break;
        B.N      ??u8g_dev_ks0108_128x64_fn_2
//   79     case U8G_DEV_MSG_STOP:
//   80       break;
//   81     case U8G_DEV_MSG_PAGE_NEXT:
//   82       {
//   83         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_ks0108_128x64_fn_1:
        LDR      R8,[R5, #+4]
//   84         
//   85         u8g_SetAddress(u8g, dev, 0);           /* command mode */
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   86         u8g_SetChipSelect(u8g, dev, 2);
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//   87         u8g_WriteByte(u8g, dev, 0x0b8 | pb->p.page); /* select current page (KS0108b) */
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   88         u8g_WriteByte(u8g, dev, 0x040 );		/* set address 0 */
        MOVS     R2,#+64
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   89         u8g_SetAddress(u8g, dev, 1);           /* data mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   90         u8g_WriteSequence(u8g, dev, 64, pb->buf);
        LDR      R3,[R8, #+8]
        MOVS     R2,#+64
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//   91         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//   92         
//   93         u8g_SetAddress(u8g, dev, 0);           /* command mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   94         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//   95         u8g_WriteByte(u8g, dev, 0x0b8 | pb->p.page); /* select current page (KS0108b) */
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   96         u8g_WriteByte(u8g, dev, 0x040 );		/* set address 0 */
        MOVS     R2,#+64
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   97         u8g_SetAddress(u8g, dev, 1);           /* data mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   98         u8g_WriteSequence(u8g, dev, 64, 64+(uint8_t *)pb->buf);
        LDR      R0,[R8, #+8]
        ADD      R3,R0,#+64
        MOVS     R2,#+64
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//   99         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  100         
//  101       }
//  102       break;
//  103   }
//  104   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ks0108_128x64_fn_2:
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
//  105 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ks0108_128x64_init_seq:
        DC8 255, 208, 255, 224, 255, 193, 255, 209, 63, 192, 255, 20, 255, 210
        DC8 63, 192, 255, 20, 255, 208, 255, 254, 0, 0
//  106 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 U8G_PB_DEV(u8g_dev_ks0108_128x64, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ks0108_128x64_fn, U8G_COM_PARALLEL);
u8g_dev_ks0108_128x64_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ks0108_128x64_pb
u8g_dev_ks0108_128x64_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ks0108_128x64_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ks0108_128x64
u8g_dev_ks0108_128x64:
        DC32 u8g_dev_ks0108_128x64_fn, u8g_dev_ks0108_128x64_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  108 U8G_PB_DEV(u8g_dev_ks0108_128x64_fast, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ks0108_128x64_fn, U8G_COM_FAST_PARALLEL);
u8g_dev_ks0108_128x64_fast_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ks0108_128x64_fast_pb
u8g_dev_ks0108_128x64_fast_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ks0108_128x64_fast_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ks0108_128x64_fast
u8g_dev_ks0108_128x64_fast:
        DC32 u8g_dev_ks0108_128x64_fn, u8g_dev_ks0108_128x64_fast_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  109 
//  110 
// 
// 256 bytes in section .bss
//  48 bytes in section .data
// 250 bytes in section .text
// 
// 250 bytes of CODE memory
// 304 bytes of DATA memory
//
//Errors: none
//Warnings: none
