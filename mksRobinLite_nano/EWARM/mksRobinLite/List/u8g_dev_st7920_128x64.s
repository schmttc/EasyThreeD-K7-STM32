///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7920_128x64.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4924.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7920_128x64.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_st7920_128x64.s
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
        EXTERN u8g_com_arduino_st7920_custom_fn
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb32h1_base_fn
        EXTERN u8g_dev_pb8h1_base_fn

        PUBLIC u8g_dev_st7920_128x64_4x_8bit
        PUBLIC u8g_dev_st7920_128x64_4x_buf
        PUBLIC u8g_dev_st7920_128x64_4x_custom
        PUBLIC u8g_dev_st7920_128x64_4x_fn
        PUBLIC u8g_dev_st7920_128x64_4x_hw_spi
        PUBLIC u8g_dev_st7920_128x64_4x_pb
        PUBLIC u8g_dev_st7920_128x64_4x_sw_spi
        PUBLIC u8g_dev_st7920_128x64_8bit
        PUBLIC u8g_dev_st7920_128x64_8bit_buf
        PUBLIC u8g_dev_st7920_128x64_8bit_pb
        PUBLIC u8g_dev_st7920_128x64_custom
        PUBLIC u8g_dev_st7920_128x64_custom_buf
        PUBLIC u8g_dev_st7920_128x64_custom_pb
        PUBLIC u8g_dev_st7920_128x64_fn
        PUBLIC u8g_dev_st7920_128x64_hw_spi
        PUBLIC u8g_dev_st7920_128x64_hw_spi_buf
        PUBLIC u8g_dev_st7920_128x64_hw_spi_pb
        PUBLIC u8g_dev_st7920_128x64_sw_spi
        PUBLIC u8g_dev_st7920_128x64_sw_spi_buf
        PUBLIC u8g_dev_st7920_128x64_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7920_128x64.c
//    1 /*
//    2 
//    3   u8g_dev_st7920_128x64.c
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
//   43 
//   44 /* init sequence from https://github.com/adafruit/ST7565-LCD/blob/master/ST7565/ST7565.cpp */
//   45 static const uint8_t u8g_dev_st7920_128x64_init_seq[] PROGMEM = {
//   46   U8G_ESC_CS(0),             /* disable chip */
//   47   U8G_ESC_ADR(0),           /* instruction mode */
//   48   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   49   U8G_ESC_DLY(100),         /* 8 Dez 2012: additional delay 100 ms because of reset*/
//   50   U8G_ESC_CS(1),             /* enable chip */
//   51   U8G_ESC_DLY(50),         /* delay 50 ms */
//   52 
//   53   0x038,                                /* 8 Bit interface (DL=1), basic instruction set (RE=0) */
//   54   0x00c,                                /* display on, cursor & blink off; 0x08: all off */
//   55   0x006,                                /* Entry mode: Cursor move to right ,DDRAM address counter (AC) plus 1, no shift */
//   56   0x002,                                /* disable scroll, enable CGRAM adress */
//   57   0x001,                                /* clear RAM, needs 1.6 ms */
//   58   U8G_ESC_DLY(100),               /* delay 100 ms */
//   59   
//   60   U8G_ESC_CS(0),             /* disable chip */
//   61   U8G_ESC_END                /* end of sequence */
//   62 };
//   63 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_st7920_128x64_fn
        THUMB
//   64 uint8_t u8g_dev_st7920_128x64_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   65 {
u8g_dev_st7920_128x64_fn:
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
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//   66   switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7920_128x64_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7920_128x64_fn_1
        B.N      ??u8g_dev_st7920_128x64_fn_2
//   67   {
//   68     case U8G_DEV_MSG_INIT:
//   69       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7920_128x64_fn_0:
        MOVS     R2,#+3
        MOV      R0,R5
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   70       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7920_128x64_init_seq);
        ADR.N    R2,u8g_dev_st7920_128x64_init_seq
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//   71       break;
        B.N      ??u8g_dev_st7920_128x64_fn_2
//   72     case U8G_DEV_MSG_STOP:
//   73       break;
//   74     case U8G_DEV_MSG_PAGE_NEXT:
//   75       {
//   76         uint8_t y, i;
//   77         uint8_t *ptr;
//   78         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_st7920_128x64_fn_1:
        LDR      R9,[R6, #+4]
//   79         
//   80         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   81         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//   82         y = pb->p.page_y0;
        LDRB     R4,[R9, #+2]
//   83         ptr = pb->buf;
        LDR      R10,[R9, #+8]
//   84         for( i = 0; i < 8; i ++ )
        MOV      R9,#+0
??u8g_dev_st7920_128x64_fn_3:
        MOV      R0,R9
        UXTB     R0,R0
        CMP      R0,#+8
        BGE.N    ??u8g_dev_st7920_128x64_fn_4
//   85         {
//   86           u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//   87           u8g_WriteByte(u8g, dev, 0x03e );      /* enable extended mode */
        MOVS     R2,#+62
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   88 
//   89           if ( y < 32 )
        CMP      R4,#+32
        BLT.N    ??u8g_dev_st7920_128x64_fn_5
//   90           {
//   91                   u8g_WriteByte(u8g, dev, 0x080 | y );      /* y pos  */
//   92                   u8g_WriteByte(u8g, dev, 0x080  );      /* set x pos to 0*/
//   93           }
//   94           else
//   95           {
//   96                   u8g_WriteByte(u8g, dev, 0x080 | (y-32) );      /* y pos  */
        MOV      R0,R4
        SUB      R2,R0,#+32
        ORR      R2,R2,#0x80
        UXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   97                   u8g_WriteByte(u8g, dev, 0x080 | 8);      /* set x pos to 64*/
        MOVS     R2,#+136
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        B.N      ??u8g_dev_st7920_128x64_fn_6
//   98           }
??u8g_dev_st7920_128x64_fn_5:
        ORR      R2,R4,#0x80
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+128
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   99           
//  100           u8g_SetAddress(u8g, dev, 1);                  /* data mode */
??u8g_dev_st7920_128x64_fn_6:
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  101           u8g_WriteSequence(u8g, dev, WIDTH/8, ptr);
        MOV      R3,R10
        MOVS     R2,#+16
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//  102           ptr += WIDTH/8;
        ADD      R10,R10,#+16
//  103           y++;
        ADDS     R4,R4,#+1
        UXTB     R4,R4
//  104         }
        ADD      R9,R9,#+1
        B.N      ??u8g_dev_st7920_128x64_fn_3
//  105         u8g_SetChipSelect(u8g, dev, 0);
??u8g_dev_st7920_128x64_fn_4:
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  106       }
//  107       break;
??u8g_dev_st7920_128x64_fn_2:
        MOV      R3,R8
//  108   }
//  109   return u8g_dev_pb8h1_base_fn(u8g, dev, msg, arg);
        MOV      R2,R7
        MOV      R1,R6
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
          CFI FunCall u8g_dev_pb8h1_base_fn
        B.W      u8g_dev_pb8h1_base_fn
//  110 }
          CFI EndBlock cfiBlock0
//  111 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_st7920_128x64_4x_fn
        THUMB
//  112 uint8_t u8g_dev_st7920_128x64_4x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  113 {
u8g_dev_st7920_128x64_4x_fn:
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
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  114   switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7920_128x64_4x_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7920_128x64_4x_fn_1
        B.N      ??u8g_dev_st7920_128x64_4x_fn_2
//  115   {
//  116     case U8G_DEV_MSG_INIT:
//  117       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7920_128x64_4x_fn_0:
        MOVS     R2,#+3
        MOV      R0,R5
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  118       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7920_128x64_init_seq);
        ADR.N    R2,u8g_dev_st7920_128x64_init_seq
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  119       break;
        B.N      ??u8g_dev_st7920_128x64_4x_fn_2
//  120     case U8G_DEV_MSG_STOP:
//  121       break;
//  122     case U8G_DEV_MSG_PAGE_NEXT:
//  123       {
//  124         uint8_t y, i;
//  125         uint8_t *ptr;
//  126         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_st7920_128x64_4x_fn_1:
        LDR      R9,[R6, #+4]
//  127         
//  128         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  129         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  130         y = pb->p.page_y0;
        LDRB     R4,[R9, #+2]
//  131         ptr = pb->buf;
        LDR      R10,[R9, #+8]
//  132         for( i = 0; i < 32; i ++ )
        MOV      R9,#+0
??u8g_dev_st7920_128x64_4x_fn_3:
        MOV      R0,R9
        UXTB     R0,R0
        CMP      R0,#+32
        BGE.N    ??u8g_dev_st7920_128x64_4x_fn_4
//  133         {
//  134           u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  135           u8g_WriteByte(u8g, dev, 0x03e );      /* enable extended mode */
        MOVS     R2,#+62
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  136 
//  137           if ( y < 32 )
        CMP      R4,#+32
        BLT.N    ??u8g_dev_st7920_128x64_4x_fn_5
//  138           {
//  139                   u8g_WriteByte(u8g, dev, 0x080 | y );      /* y pos  */
//  140                   u8g_WriteByte(u8g, dev, 0x080  );      /* set x pos to 0*/
//  141           }
//  142           else
//  143           {
//  144                   u8g_WriteByte(u8g, dev, 0x080 | (y-32) );      /* y pos  */
        MOV      R0,R4
        SUB      R2,R0,#+32
        ORR      R2,R2,#0x80
        UXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  145                   u8g_WriteByte(u8g, dev, 0x080 | 8);      /* set x pos to 64*/
        MOVS     R2,#+136
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        B.N      ??u8g_dev_st7920_128x64_4x_fn_6
//  146           }
??u8g_dev_st7920_128x64_4x_fn_5:
        ORR      R2,R4,#0x80
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+128
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  147           
//  148           u8g_SetAddress(u8g, dev, 1);                  /* data mode */
??u8g_dev_st7920_128x64_4x_fn_6:
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  149           u8g_WriteSequence(u8g, dev, WIDTH/8, ptr);
        MOV      R3,R10
        MOVS     R2,#+16
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//  150           ptr += WIDTH/8;
        ADD      R10,R10,#+16
//  151           y++;
        ADDS     R4,R4,#+1
        UXTB     R4,R4
//  152         }
        ADD      R9,R9,#+1
        B.N      ??u8g_dev_st7920_128x64_4x_fn_3
//  153         u8g_SetChipSelect(u8g, dev, 0);
??u8g_dev_st7920_128x64_4x_fn_4:
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  154       }
//  155       break;
??u8g_dev_st7920_128x64_4x_fn_2:
        MOV      R3,R8
//  156   }
//  157   return u8g_dev_pb32h1_base_fn(u8g, dev, msg, arg);
        MOV      R2,R7
        MOV      R1,R6
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
          CFI FunCall u8g_dev_pb32h1_base_fn
        B.W      u8g_dev_pb32h1_base_fn
//  158 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7920_128x64_init_seq:
        DC8 255, 208, 255, 224, 255, 207, 255, 100, 255, 209, 255, 50, 56, 12
        DC8 6, 2, 1, 255, 100, 255, 208, 255, 254, 0
//  159 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  160 U8G_PB_DEV(u8g_dev_st7920_128x64_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7920_128x64_fn, U8G_COM_ST7920_SW_SPI);
u8g_dev_st7920_128x64_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7920_128x64_sw_spi_pb
u8g_dev_st7920_128x64_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7920_128x64_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7920_128x64_sw_spi
u8g_dev_st7920_128x64_sw_spi:
        DC32 u8g_dev_st7920_128x64_fn, u8g_dev_st7920_128x64_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  161 U8G_PB_DEV(u8g_dev_st7920_128x64_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7920_128x64_fn, U8G_COM_ST7920_HW_SPI);
u8g_dev_st7920_128x64_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7920_128x64_hw_spi_pb
u8g_dev_st7920_128x64_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7920_128x64_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7920_128x64_hw_spi
u8g_dev_st7920_128x64_hw_spi:
        DC32 u8g_dev_st7920_128x64_fn, u8g_dev_st7920_128x64_hw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  162 U8G_PB_DEV(u8g_dev_st7920_128x64_8bit, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7920_128x64_fn, U8G_COM_FAST_PARALLEL);
u8g_dev_st7920_128x64_8bit_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7920_128x64_8bit_pb
u8g_dev_st7920_128x64_8bit_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7920_128x64_8bit_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7920_128x64_8bit
u8g_dev_st7920_128x64_8bit:
        DC32 u8g_dev_st7920_128x64_fn, u8g_dev_st7920_128x64_8bit_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  163 U8G_PB_DEV(u8g_dev_st7920_128x64_custom, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_st7920_128x64_fn, u8g_com_arduino_st7920_custom_fn);
u8g_dev_st7920_128x64_custom_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_st7920_128x64_custom_pb
u8g_dev_st7920_128x64_custom_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7920_128x64_custom_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_st7920_128x64_custom
u8g_dev_st7920_128x64_custom:
        DC32 u8g_dev_st7920_128x64_fn, u8g_dev_st7920_128x64_custom_pb
        DC32 u8g_com_arduino_st7920_custom_fn
//  164 
//  165 
//  166 
//  167 #define QWIDTH (WIDTH*4)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  168 uint8_t u8g_dev_st7920_128x64_4x_buf[QWIDTH] U8G_NOCOMMON ; 
u8g_dev_st7920_128x64_4x_buf:
        DS8 512

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  169 u8g_pb_t u8g_dev_st7920_128x64_4x_pb = { {32, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_st7920_128x64_4x_buf}; 
u8g_dev_st7920_128x64_4x_pb:
        DC8 32, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_st7920_128x64_4x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  170 u8g_dev_t u8g_dev_st7920_128x64_4x_sw_spi = { u8g_dev_st7920_128x64_4x_fn, &u8g_dev_st7920_128x64_4x_pb, U8G_COM_ST7920_SW_SPI };
u8g_dev_st7920_128x64_4x_sw_spi:
        DC32 u8g_dev_st7920_128x64_4x_fn, u8g_dev_st7920_128x64_4x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  171 u8g_dev_t u8g_dev_st7920_128x64_4x_hw_spi = { u8g_dev_st7920_128x64_4x_fn, &u8g_dev_st7920_128x64_4x_pb, U8G_COM_ST7920_HW_SPI };
u8g_dev_st7920_128x64_4x_hw_spi:
        DC32 u8g_dev_st7920_128x64_4x_fn, u8g_dev_st7920_128x64_4x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  172 u8g_dev_t u8g_dev_st7920_128x64_4x_8bit = { u8g_dev_st7920_128x64_4x_fn, &u8g_dev_st7920_128x64_4x_pb, U8G_COM_FAST_PARALLEL };
u8g_dev_st7920_128x64_4x_8bit:
        DC32 u8g_dev_st7920_128x64_4x_fn, u8g_dev_st7920_128x64_4x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  173 u8g_dev_t u8g_dev_st7920_128x64_4x_custom = { u8g_dev_st7920_128x64_4x_fn, &u8g_dev_st7920_128x64_4x_pb, u8g_com_arduino_st7920_custom_fn };
u8g_dev_st7920_128x64_4x_custom:
        DC32 u8g_dev_st7920_128x64_4x_fn, u8g_dev_st7920_128x64_4x_pb
        DC32 u8g_com_arduino_st7920_custom_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  174 
//  175 
// 
// 1 024 bytes in section .bss
//   156 bytes in section .data
//   476 bytes in section .text
// 
//   476 bytes of CODE memory
// 1 180 bytes of DATA memory
//
//Errors: none
//Warnings: none
