///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_sbn1661_122x32.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW44BF.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_sbn1661_122x32.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_sbn1661_122x32.s
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
        EXTERN u8g_com_arduino_no_en_parallel_fn
        EXTERN u8g_dev_pb8v1_base_fn

        PUBLIC u8g_dev_sbn1661_122x32
        PUBLIC u8g_dev_sbn1661_122x32_buf
        PUBLIC u8g_dev_sbn1661_122x32_fn
        PUBLIC u8g_dev_sbn1661_122x32_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_sbn1661_122x32.c
//    1 /*
//    2 
//    3   u8g_dev_sbn1661_122x32.c
//    4   
//    5   WG12232 display with 2xSBN1661 / SED1520 controller (122x32 display)
//    6   At the moment only available in the Arduino Environment
//    7 
//    8   Universal 8bit Graphics Library
//    9   
//   10   Copyright (c) 2011, olikraus@gmail.com
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
//   40 #include "u8g.h"
//   41 
//   42 #define WIDTH 122
//   43 #define HEIGHT 32
//   44 #define PAGE_HEIGHT 8
//   45 
//   46 
//   47 static const uint8_t u8g_dev_sbn1661_122x32_init_seq[] PROGMEM = {
//   48   U8G_ESC_CS(0),             /* disable chip */
//   49   U8G_ESC_ADR(0),           /* instruction mode */
//   50   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds */
//   51   U8G_ESC_CS(1),             /* enable chip 1 */
//   52   0x0af,				/* display on */
//   53   0x0c0,				/* display start at line 0 */
//   54   0x0a0,				/* a0: ADC forward, a1: ADC reverse */
//   55   0x0a9,				/* a8: 1/16, a9: 1/32 duty */
//   56   U8G_ESC_CS(2),             /* enable chip 2 */
//   57   0x0af,				/* display on */
//   58   0x0c0,				/* display start at line 0 */
//   59   0x0a0,				/* a0: ADC forward, a1: ADC reverse */
//   60   0x0a9,				/* a8: 1/16, a9: 1/32 duty */
//   61   
//   62   U8G_ESC_CS(0),             /* disable chip */
//   63   
//   64   
//   65   U8G_ESC_END                /* end of sequence */
//   66 };
//   67 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_sbn1661_122x32_fn
        THUMB
//   68 uint8_t u8g_dev_sbn1661_122x32_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   69 {
u8g_dev_sbn1661_122x32_fn:
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
//   70   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_sbn1661_122x32_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_sbn1661_122x32_fn_1
        B.N      ??u8g_dev_sbn1661_122x32_fn_2
//   71   {
//   72     case U8G_DEV_MSG_INIT:
//   73       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_NONE);
??u8g_dev_sbn1661_122x32_fn_0:
        MOVS     R2,#+255
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   74       u8g_WriteEscSeqP(u8g, dev, u8g_dev_sbn1661_122x32_init_seq);
        ADR.N    R2,u8g_dev_sbn1661_122x32_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//   75       break;
        B.N      ??u8g_dev_sbn1661_122x32_fn_2
//   76     case U8G_DEV_MSG_STOP:
//   77       break;
//   78     case U8G_DEV_MSG_PAGE_NEXT:
//   79       {
//   80         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_sbn1661_122x32_fn_1:
        LDR      R8,[R5, #+4]
//   81 	
//   82         u8g_SetAddress(u8g, dev, 0);           /* command mode */
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   83         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//   84         u8g_WriteByte(u8g, dev, 0x0b8 | pb->p.page); /* select current page (SBN1661/SED1520) */
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   85         u8g_WriteByte(u8g, dev, 0x000 ); /* set X address */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   86         u8g_SetAddress(u8g, dev, 1);           /* data mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   87         u8g_WriteSequence(u8g, dev, WIDTH/2, pb->buf);
        LDR      R3,[R8, #+8]
        MOVS     R2,#+61
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//   88 	
//   89         u8g_SetAddress(u8g, dev, 0);           /* command mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   90         u8g_SetChipSelect(u8g, dev, 2);
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//   91         u8g_WriteByte(u8g, dev, 0x0b8 | pb->p.page); /* select current page (SBN1661/SED1520) */
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   92         u8g_WriteByte(u8g, dev, 0x000 ); /* set X address */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   93         u8g_SetAddress(u8g, dev, 1);           /* data mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   94         u8g_WriteSequence(u8g, dev, WIDTH/2, WIDTH/2+(uint8_t *)pb->buf);
        LDR      R0,[R8, #+8]
        ADD      R3,R0,#+61
        MOVS     R2,#+61
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//   95 	
//   96         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//   97 	
//   98       }
//   99       break;
//  100     case U8G_DEV_MSG_CONTRAST:
//  101       break;
//  102   }
//  103   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_sbn1661_122x32_fn_2:
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
//  104 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_sbn1661_122x32_init_seq:
        DC8 255, 208, 255, 224, 255, 207, 255, 209, 175, 192, 160, 169, 255
        DC8 210, 175, 192, 160, 169, 255, 208, 255, 254, 0, 0
//  105 
//  106 /* u8g_com_arduino_sw_spi_fn does not work, too fast??? */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 U8G_PB_DEV(u8g_dev_sbn1661_122x32 , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_sbn1661_122x32_fn, u8g_com_arduino_no_en_parallel_fn);
u8g_dev_sbn1661_122x32_buf:
        DS8 124

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_sbn1661_122x32_pb
u8g_dev_sbn1661_122x32_pb:
        DC8 8, 32, 0, 0, 0, 122, 0, 0
        DC32 u8g_dev_sbn1661_122x32_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_sbn1661_122x32
u8g_dev_sbn1661_122x32:
        DC32 u8g_dev_sbn1661_122x32_fn, u8g_dev_sbn1661_122x32_pb
        DC32 u8g_com_arduino_no_en_parallel_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 124 bytes in section .bss
//  24 bytes in section .data
// 240 bytes in section .text
// 
// 240 bytes of CODE memory
// 148 bytes of DATA memory
//
//Errors: none
//Warnings: none
