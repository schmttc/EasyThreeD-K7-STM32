///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7920_202x32.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW49A3.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7920_202x32.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_st7920_202x32.s
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
        EXTERN u8g_dev_pb32h1_base_fn
        EXTERN u8g_dev_pb8h1_base_fn

        PUBLIC u8g_dev_st7920_202x32_4x_8bit
        PUBLIC u8g_dev_st7920_202x32_4x_buf
        PUBLIC u8g_dev_st7920_202x32_4x_fn
        PUBLIC u8g_dev_st7920_202x32_4x_hw_spi
        PUBLIC u8g_dev_st7920_202x32_4x_pb
        PUBLIC u8g_dev_st7920_202x32_4x_sw_spi
        PUBLIC u8g_dev_st7920_202x32_8bit
        PUBLIC u8g_dev_st7920_202x32_8bit_buf
        PUBLIC u8g_dev_st7920_202x32_8bit_pb
        PUBLIC u8g_dev_st7920_202x32_fn
        PUBLIC u8g_dev_st7920_202x32_hw_spi
        PUBLIC u8g_dev_st7920_202x32_hw_spi_buf
        PUBLIC u8g_dev_st7920_202x32_hw_spi_pb
        PUBLIC u8g_dev_st7920_202x32_sw_spi
        PUBLIC u8g_dev_st7920_202x32_sw_spi_buf
        PUBLIC u8g_dev_st7920_202x32_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7920_202x32.c
//    1 /*
//    2 
//    3   u8g_dev_st7920_202x32.c
//    4   tested with CFAG20232
//    5   
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
//   41 #define WIDTH 202
//   42 #define HEIGHT 32
//   43 #define PAGE_HEIGHT 8
//   44 
//   45 
//   46 /* init sequence from https://github.com/adafruit/ST7565-LCD/blob/master/ST7565/ST7565.cpp */
//   47 static const uint8_t u8g_dev_st7920_202x32_init_seq[] PROGMEM = {
//   48   U8G_ESC_CS(0),             /* disable chip */
//   49   U8G_ESC_ADR(0),           /* instruction mode */
//   50   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   51   U8G_ESC_DLY(100),         /* 8 Dez 2012: additional delay 100 ms because of reset*/
//   52   U8G_ESC_CS(1),             /* enable chip */
//   53   U8G_ESC_DLY(50),         /* delay 50 ms */
//   54 
//   55   0x038,                                /* 8 Bit interface (DL=1), basic instruction set (RE=0) */
//   56   0x00c,                                /* display on, cursor & blink off; 0x08: all off */
//   57   0x006,                                /* Entry mode: Cursor move to right ,DDRAM address counter (AC) plus 1, no shift */
//   58   0x002,                                /* disable scroll, enable CGRAM adress */
//   59   0x001,                                /* clear RAM, needs 1.6 ms */
//   60   U8G_ESC_DLY(100),               /* delay 10 ms */
//   61   
//   62   U8G_ESC_CS(0),             /* disable chip */
//   63   U8G_ESC_END                /* end of sequence */
//   64 };
//   65 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_st7920_202x32_fn
        THUMB
//   66 uint8_t u8g_dev_st7920_202x32_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   67 {
u8g_dev_st7920_202x32_fn:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
//   68   switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7920_202x32_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7920_202x32_fn_1
        B.N      ??u8g_dev_st7920_202x32_fn_2
//   69   {
//   70     case U8G_DEV_MSG_INIT:
//   71       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7920_202x32_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   72       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7920_202x32_init_seq);
        ADR.N    R2,u8g_dev_st7920_202x32_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//   73       break;
        B.N      ??u8g_dev_st7920_202x32_fn_2
//   74     case U8G_DEV_MSG_STOP:
//   75       break;
//   76     case U8G_DEV_MSG_PAGE_NEXT:
//   77       {
//   78         uint8_t y, i;
//   79         uint8_t *ptr;
//   80         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_st7920_202x32_fn_1:
        LDR      R9,[R5, #+4]
//   81         
//   82         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
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
//   84         y = pb->p.page_y0;
        LDRB     R8,[R9, #+2]
//   85         ptr = pb->buf;
        LDR      R9,[R9, #+8]
//   86         for( i = 0; i < 8; i ++ )
        MOV      R10,#+0
        B.N      ??u8g_dev_st7920_202x32_fn_3
//   87         {
//   88           u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
??u8g_dev_st7920_202x32_fn_4:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   89           u8g_WriteByte(u8g, dev, 0x03e );      /* enable extended mode */
        MOVS     R2,#+62
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   90           u8g_WriteByte(u8g, dev, 0x080 | y );      /* y pos  */
        ORR      R2,R8,#0x80
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   91           u8g_WriteByte(u8g, dev, 0x080  );      /* set x pos to 0*/          
        MOVS     R2,#+128
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   92           u8g_SetAddress(u8g, dev, 1);                  /* data mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   93           u8g_WriteSequence(u8g, dev, WIDTH/8, ptr);
        MOV      R3,R9
        MOVS     R2,#+25
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//   94           ptr += WIDTH/8;
        ADD      R9,R9,#+25
//   95           y++;
        ADD      R8,R8,#+1
//   96         }
        ADD      R10,R10,#+1
??u8g_dev_st7920_202x32_fn_3:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+8
        BLT.N    ??u8g_dev_st7920_202x32_fn_4
//   97         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//   98       }
//   99       break;
//  100   }
//  101   return u8g_dev_pb8h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_st7920_202x32_fn_2:
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
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
          CFI FunCall u8g_dev_pb8h1_base_fn
        B.W      u8g_dev_pb8h1_base_fn
//  102 }
          CFI EndBlock cfiBlock0
//  103 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_st7920_202x32_4x_fn
        THUMB
//  104 uint8_t u8g_dev_st7920_202x32_4x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  105 {
u8g_dev_st7920_202x32_4x_fn:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
//  106   switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7920_202x32_4x_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7920_202x32_4x_fn_1
        B.N      ??u8g_dev_st7920_202x32_4x_fn_2
//  107   {
//  108     case U8G_DEV_MSG_INIT:
//  109       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7920_202x32_4x_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  110       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7920_202x32_init_seq);
        ADR.N    R2,u8g_dev_st7920_202x32_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  111       break;
        B.N      ??u8g_dev_st7920_202x32_4x_fn_2
//  112     case U8G_DEV_MSG_STOP:
//  113       break;
//  114     case U8G_DEV_MSG_PAGE_NEXT:
//  115       {
//  116         uint8_t y, i;
//  117         uint8_t *ptr;
//  118         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_st7920_202x32_4x_fn_1:
        LDR      R9,[R5, #+4]
//  119         
//  120         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  121         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  122         y = pb->p.page_y0;
        LDRB     R8,[R9, #+2]
//  123         ptr = pb->buf;
        LDR      R9,[R9, #+8]
//  124         for( i = 0; i < 32; i ++ )
        MOV      R10,#+0
        B.N      ??u8g_dev_st7920_202x32_4x_fn_3
//  125         {
//  126           u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
??u8g_dev_st7920_202x32_4x_fn_4:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  127           u8g_WriteByte(u8g, dev, 0x03e );      /* enable extended mode */
        MOVS     R2,#+62
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  128           u8g_WriteByte(u8g, dev, 0x080 | y );      /* y pos  */
        ORR      R2,R8,#0x80
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  129           u8g_WriteByte(u8g, dev, 0x080  );      /* set x pos to 0*/          
        MOVS     R2,#+128
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  130           u8g_SetAddress(u8g, dev, 1);                  /* data mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  131           u8g_WriteSequence(u8g, dev, WIDTH/8, ptr);
        MOV      R3,R9
        MOVS     R2,#+25
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//  132           ptr += WIDTH/8;
        ADD      R9,R9,#+25
//  133           y++;
        ADD      R8,R8,#+1
//  134         }
        ADD      R10,R10,#+1
??u8g_dev_st7920_202x32_4x_fn_3:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+32
        BLT.N    ??u8g_dev_st7920_202x32_4x_fn_4
//  135         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  136       }
//  137       break;
//  138   }
//  139   return u8g_dev_pb32h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_st7920_202x32_4x_fn_2:
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
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
          CFI FunCall u8g_dev_pb32h1_base_fn
        B.W      u8g_dev_pb32h1_base_fn
//  140 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7920_202x32_init_seq:
        DC8 255, 208, 255, 224, 255, 207, 255, 100, 255, 209, 255, 50, 56, 12
        DC8 6, 2, 1, 255, 100, 255, 208, 255, 254, 0
//  141 
//  142 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  143 U8G_PB_DEV(u8g_dev_st7920_202x32_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7920_202x32_fn, U8G_COM_ST7920_SW_SPI);
u8g_dev_st7920_202x32_sw_spi_buf:
        DS8 204

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7920_202x32_sw_spi_pb
u8g_dev_st7920_202x32_sw_spi_pb:
        DC8 8, 32, 0, 0, 0, 202, 0, 0
        DC32 u8g_dev_st7920_202x32_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7920_202x32_sw_spi
u8g_dev_st7920_202x32_sw_spi:
        DC32 u8g_dev_st7920_202x32_fn, u8g_dev_st7920_202x32_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  144 U8G_PB_DEV(u8g_dev_st7920_202x32_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7920_202x32_fn, U8G_COM_ST7920_HW_SPI);
u8g_dev_st7920_202x32_hw_spi_buf:
        DS8 204

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7920_202x32_hw_spi_pb
u8g_dev_st7920_202x32_hw_spi_pb:
        DC8 8, 32, 0, 0, 0, 202, 0, 0
        DC32 u8g_dev_st7920_202x32_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7920_202x32_hw_spi
u8g_dev_st7920_202x32_hw_spi:
        DC32 u8g_dev_st7920_202x32_fn, u8g_dev_st7920_202x32_hw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  145 U8G_PB_DEV(u8g_dev_st7920_202x32_8bit, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7920_202x32_fn, U8G_COM_FAST_PARALLEL);
u8g_dev_st7920_202x32_8bit_buf:
        DS8 204

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7920_202x32_8bit_pb
u8g_dev_st7920_202x32_8bit_pb:
        DC8 8, 32, 0, 0, 0, 202, 0, 0
        DC32 u8g_dev_st7920_202x32_8bit_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7920_202x32_8bit
u8g_dev_st7920_202x32_8bit:
        DC32 u8g_dev_st7920_202x32_fn, u8g_dev_st7920_202x32_8bit_pb
        DC32 u8g_com_null_fn
//  146 
//  147 #define QWIDTH (WIDTH*4)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  148 uint8_t u8g_dev_st7920_202x32_4x_buf[QWIDTH] U8G_NOCOMMON ; 
u8g_dev_st7920_202x32_4x_buf:
        DS8 808

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  149 u8g_pb_t u8g_dev_st7920_202x32_4x_pb = { {32, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_st7920_202x32_4x_buf}; 
u8g_dev_st7920_202x32_4x_pb:
        DC8 32, 32, 0, 0, 0, 202, 0, 0
        DC32 u8g_dev_st7920_202x32_4x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  150 u8g_dev_t u8g_dev_st7920_202x32_4x_sw_spi = { u8g_dev_st7920_202x32_4x_fn, &u8g_dev_st7920_202x32_4x_pb, U8G_COM_ST7920_SW_SPI };
u8g_dev_st7920_202x32_4x_sw_spi:
        DC32 u8g_dev_st7920_202x32_4x_fn, u8g_dev_st7920_202x32_4x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  151 u8g_dev_t u8g_dev_st7920_202x32_4x_hw_spi = { u8g_dev_st7920_202x32_4x_fn, &u8g_dev_st7920_202x32_4x_pb, U8G_COM_ST7920_HW_SPI };
u8g_dev_st7920_202x32_4x_hw_spi:
        DC32 u8g_dev_st7920_202x32_4x_fn, u8g_dev_st7920_202x32_4x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  152 u8g_dev_t u8g_dev_st7920_202x32_4x_8bit = { u8g_dev_st7920_202x32_4x_fn, &u8g_dev_st7920_202x32_4x_pb, U8G_COM_FAST_PARALLEL };
u8g_dev_st7920_202x32_4x_8bit:
        DC32 u8g_dev_st7920_202x32_4x_fn, u8g_dev_st7920_202x32_4x_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  153 
//  154 
// 
// 1 420 bytes in section .bss
//   120 bytes in section .data
//   408 bytes in section .text
// 
//   408 bytes of CODE memory
// 1 540 bytes of DATA memory
//
//Errors: none
//Warnings: none
