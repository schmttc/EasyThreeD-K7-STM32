///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1611_dogxl240.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4C1E.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1611_dogxl240.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_uc1611_dogxl240.s
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

        PUBLIC u8g_dev_uc1611_dogxl240_hw_spi
        PUBLIC u8g_dev_uc1611_dogxl240_hw_spi_buf
        PUBLIC u8g_dev_uc1611_dogxl240_hw_spi_pb
        PUBLIC u8g_dev_uc1611_dogxl240_i2c
        PUBLIC u8g_dev_uc1611_dogxl240_i2c_buf
        PUBLIC u8g_dev_uc1611_dogxl240_i2c_pb
        PUBLIC u8g_dev_uc1611_dogxl240_sw_spi
        PUBLIC u8g_dev_uc1611_dogxl240_sw_spi_buf
        PUBLIC u8g_dev_uc1611_dogxl240_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1611_dogxl240.c
//    1 /*
//    2 
//    3   u8g_dev_uc1611_dogxl240.c
//    4 
//    5   Universal 8bit Graphics Library
//    6   
//    7   Copyright (c) 2014, dev.menges.jonas@gmail.com, olikraus@gmail.com
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
//   39 
//   40 #define WIDTH 240
//   41 #define HEIGHT 128
//   42 #define PAGE_HEIGHT 8
//   43 
//   44 
//   45 static const uint8_t u8g_dev_uc1611_dogxl240_init_seq[] PROGMEM = {
//   46   U8G_ESC_CS(1),             // enable chip
//   47   U8G_ESC_ADR(0),           // instruction mode
//   48   0xF1,     // set last COM electrode
//   49   0x7F,     // DOGXL240
//   50   0xF2,     // set display start line
//   51   0x00,     // 0
//   52   0xF3,     // set display end line
//   53   0x7F,     // DOGXL240
//   54   0x81,     // set contrast (0-255)
//   55   0xAA,     // DOGXL240 
//   56   0xC0,     // set view
//   57   //0x04,     // topview
//   58   0x02,     // bottomview
//   59   0xA3,     // set line rate (9.4k)
//   60   0xE9,     // set bias ratio (10)
//   61   0xA9,     // enable display
//   62   0xD1,      // set black and white mode
//   63   U8G_ESC_CS(0),             // disable chip
//   64   U8G_ESC_END                // end of sequence
//   65 };
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_dogxl240_set_page
        THUMB
//   67 static void u8g_dev_dogxl240_set_page(u8g_t *u8g, u8g_dev_t *dev, unsigned char page)
//   68 {
u8g_dev_dogxl240_set_page:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   69   u8g_WriteByte(u8g, dev, 0x70);
        MOVS     R2,#+112
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   70   u8g_WriteByte(u8g, dev, 0x60 + (page&0x0F));
        AND      R6,R6,#0xF
        ADDS     R6,R6,#+96
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_WriteByte
        B.W      u8g_WriteByte
//   71 }
          CFI EndBlock cfiBlock0
//   72 
//   73 static const uint8_t u8g_dev_uc1611_dogxl240_data_start[] PROGMEM = {
//   74   U8G_ESC_ADR(0),           /* instruction mode */
//   75   U8G_ESC_CS(1),            /* enable chip */
//   76   0x10,                     /* set upper 4 bit of the col adr to 0 */
//   77   0x00,                     /* set lower 4 bit of the col adr to 0 */
//   78   U8G_ESC_END               /* end of sequence */
//   79 };
//   80 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_uc1611_dogxl240_fn
        THUMB
//   81 static uint8_t u8g_dev_uc1611_dogxl240_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   82 {
u8g_dev_uc1611_dogxl240_fn:
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
//   83   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1611_dogxl240_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1611_dogxl240_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1611_dogxl240_fn_2
        B.N      ??u8g_dev_uc1611_dogxl240_fn_3
//   84   {
//   85     case U8G_DEV_MSG_INIT:
//   86       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1611_dogxl240_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   87       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1611_dogxl240_init_seq);
        ADR.N    R2,u8g_dev_uc1611_dogxl240_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//   88       break;
//   89     case U8G_DEV_MSG_STOP:
//   90       break;
//   91     case U8G_DEV_MSG_PAGE_NEXT:
//   92       {
//   93       u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//   94       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1611_dogxl240_data_start);
//   95       u8g_dev_dogxl240_set_page(u8g, dev, pb->p.page);   /* select current page (uc1611) */
//   96       u8g_SetAddress(u8g, dev, 1);     /* data mode */
//   97       if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//   98         return 0;
//   99       u8g_SetChipSelect(u8g, dev, 1);
//  100       }
//  101       break;
//  102     case U8G_DEV_MSG_CONTRAST:
//  103       u8g_SetChipSelect(u8g, dev, 0);
//  104       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  105       u8g_WriteByte(u8g, dev, 0x81);
//  106       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);	/* set contrast from, keep gain at 0 */
//  107       u8g_SetChipSelect(u8g, dev, 1);
//  108       return 1;
//  109   }
//  110   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1611_dogxl240_fn_3:
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
??u8g_dev_uc1611_dogxl240_fn_4:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_uc1611_dogxl240_fn_2:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_uc1611_dogxl240_data_start
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_dev_dogxl240_set_page
        BL       u8g_dev_dogxl240_set_page
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
        BNE.N    ??u8g_dev_uc1611_dogxl240_fn_5
        MOVS     R0,#+0
        B.N      ??u8g_dev_uc1611_dogxl240_fn_4
??u8g_dev_uc1611_dogxl240_fn_5:
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1611_dogxl240_fn_3
??u8g_dev_uc1611_dogxl240_fn_1:
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
        B.N      ??u8g_dev_uc1611_dogxl240_fn_4
//  111 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1611_dogxl240_init_seq:
        DC8 255, 209, 255, 224, 241, 127, 242, 0, 243, 127, 129, 170, 192, 2
        DC8 163, 233, 169, 209, 255, 208, 255, 254, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1611_dogxl240_data_start:
        DC8 255, 224, 255, 209, 16, 0, 255, 254
//  112 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  113 U8G_PB_DEV(u8g_dev_uc1611_dogxl240_i2c , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1611_dogxl240_fn, U8G_COM_UC_I2C);
u8g_dev_uc1611_dogxl240_i2c_buf:
        DS8 240

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1611_dogxl240_i2c_pb
u8g_dev_uc1611_dogxl240_i2c_pb:
        DC8 8, 128, 0, 0, 0, 240, 0, 0
        DC32 u8g_dev_uc1611_dogxl240_i2c_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1611_dogxl240_i2c
u8g_dev_uc1611_dogxl240_i2c:
        DC32 u8g_dev_uc1611_dogxl240_fn, u8g_dev_uc1611_dogxl240_i2c_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  114 U8G_PB_DEV(u8g_dev_uc1611_dogxl240_sw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1611_dogxl240_fn, U8G_COM_SW_SPI);
u8g_dev_uc1611_dogxl240_sw_spi_buf:
        DS8 240

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1611_dogxl240_sw_spi_pb
u8g_dev_uc1611_dogxl240_sw_spi_pb:
        DC8 8, 128, 0, 0, 0, 240, 0, 0
        DC32 u8g_dev_uc1611_dogxl240_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1611_dogxl240_sw_spi
u8g_dev_uc1611_dogxl240_sw_spi:
        DC32 u8g_dev_uc1611_dogxl240_fn, u8g_dev_uc1611_dogxl240_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  115 U8G_PB_DEV(u8g_dev_uc1611_dogxl240_hw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1611_dogxl240_fn, U8G_COM_HW_SPI);
u8g_dev_uc1611_dogxl240_hw_spi_buf:
        DS8 240

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1611_dogxl240_hw_spi_pb
u8g_dev_uc1611_dogxl240_hw_spi_pb:
        DC8 8, 128, 0, 0, 0, 240, 0, 0
        DC32 u8g_dev_uc1611_dogxl240_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1611_dogxl240_hw_spi
u8g_dev_uc1611_dogxl240_hw_spi:
        DC32 u8g_dev_uc1611_dogxl240_fn, u8g_dev_uc1611_dogxl240_hw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  116 
// 
// 720 bytes in section .bss
//  72 bytes in section .data
// 254 bytes in section .text
// 
// 254 bytes of CODE memory
// 792 bytes of DATA memory
//
//Errors: none
//Warnings: none
