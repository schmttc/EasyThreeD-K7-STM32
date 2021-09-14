///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_lc7981_240x128.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4351.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_lc7981_240x128.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_lc7981_240x128.s
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
        EXTERN u8g_dev_pb8h1f_base_fn

        PUBLIC u8g_dev_lc7981_240x128_8bit
        PUBLIC u8g_dev_lc7981_240x128_8bit_buf
        PUBLIC u8g_dev_lc7981_240x128_8bit_pb
        PUBLIC u8g_dev_lc7981_240x128_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_lc7981_240x128.c
//    1 /*
//    2 
//    3   u8g_dev_lc7981_240x128.c
//    4   
//    5   Hitachi Display SP14N002
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
//   41 #define WIDTH 240
//   42 #define HEIGHT 128
//   43 #define PAGE_HEIGHT 8
//   44 
//   45 
//   46 /*
//   47   http://www.mark-products.com/graphics.htm#240x128%20Pixel%20Format
//   48 */
//   49 
//   50 static const uint8_t u8g_dev_lc7981_240x128_init_seq[] PROGMEM = {
//   51   U8G_ESC_CS(0),             /* disable chip */
//   52   U8G_ESC_ADR(1),           /* instruction mode */
//   53   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   54   U8G_ESC_CS(1),             /* enable chip */
//   55   U8G_ESC_DLY(50),         /* delay 50 ms */
//   56   
//   57   
//   58   U8G_ESC_ADR(1),               /* instruction mode */
//   59   0x000,                                /* mode register */
//   60   U8G_ESC_ADR(0),               /* data mode */
//   61   0x032,                                /* display on (bit 5), master mode on (bit 4), graphics mode on (bit 1)*/
//   62 
//   63   U8G_ESC_ADR(1),               /* instruction mode */
//   64   0x001,                                /* character/bits per pixel pitch */
//   65   U8G_ESC_ADR(0),               /* data mode */
//   66   0x007,                                /* 8 bits per pixel */
//   67 
//   68   U8G_ESC_ADR(1),               /* instruction mode */
//   69   0x002,                                /* number of chars/byte width of the screen */
//   70   U8G_ESC_ADR(0),               /* data mode */
//   71   WIDTH/8-1,                         /* 8 bits per pixel */
//   72 
//   73   U8G_ESC_ADR(1),               /* instruction mode */
//   74   0x003,                                /* time division */
//   75   U8G_ESC_ADR(0),               /* data mode */
//   76   0x07f,                                /*  */
//   77 
//   78   U8G_ESC_ADR(1),               /* instruction mode */
//   79   0x008,                                /* display start low */
//   80   U8G_ESC_ADR(0),               /* data mode */
//   81   0x000,                                /*  */
//   82 
//   83   U8G_ESC_ADR(1),               /* instruction mode */
//   84   0x009,                                /* display start high */
//   85   U8G_ESC_ADR(0),               /* data mode */
//   86   0x000,                                /*  */
//   87     
//   88   U8G_ESC_DLY(10),               /* delay 10 ms */
//   89   
//   90   U8G_ESC_CS(0),             /* disable chip */
//   91   U8G_ESC_END                /* end of sequence */
//   92 };
//   93 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_lc7981_240x128_fn
        THUMB
//   94 uint8_t u8g_dev_lc7981_240x128_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   95 {
u8g_dev_lc7981_240x128_fn:
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
//   96   switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_lc7981_240x128_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_lc7981_240x128_fn_1
        B.N      ??u8g_dev_lc7981_240x128_fn_2
//   97   {
//   98     case U8G_DEV_MSG_INIT:
//   99       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_NONE);
??u8g_dev_lc7981_240x128_fn_0:
        MOVS     R2,#+255
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  100       u8g_WriteEscSeqP(u8g, dev, u8g_dev_lc7981_240x128_init_seq);
        ADR.N    R2,u8g_dev_lc7981_240x128_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  101       break;
        B.N      ??u8g_dev_lc7981_240x128_fn_2
//  102     case U8G_DEV_MSG_STOP:
//  103       break;
//  104     case U8G_DEV_MSG_PAGE_NEXT:
//  105       {
//  106         uint8_t y, i;
//  107         uint16_t disp_ram_adr;
//  108         uint8_t *ptr;
//  109         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_lc7981_240x128_fn_1:
        LDR      R9,[R5, #+4]
//  110         
//  111         u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  112         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  113         y = pb->p.page_y0;
//  114         ptr = pb->buf;
        LDR      R8,[R9, #+8]
//  115         disp_ram_adr = WIDTH/8;
//  116         disp_ram_adr *= y;
        LDRB     R0,[R9, #+2]
        RSB      R1,R0,R0, LSL #+4
        LSL      R9,R1,#+1
        UXTH     R9,R9
//  117         for( i = 0; i < 8; i ++ )
        MOV      R10,#+0
        B.N      ??u8g_dev_lc7981_240x128_fn_3
//  118         {
//  119           u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
??u8g_dev_lc7981_240x128_fn_4:
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  120           u8g_WriteByte(u8g, dev, 0x00a );      /* display ram (cursor) address low byte */
        MOVS     R2,#+10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  121           u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  122           u8g_WriteByte(u8g, dev, disp_ram_adr & 0x0ff );  
        MOV      R2,R9
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  123 
//  124           u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  125           u8g_WriteByte(u8g, dev, 0x00b );      /* display ram (cursor) address hight byte */
        MOVS     R2,#+11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  126           u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  127           u8g_WriteByte(u8g, dev, disp_ram_adr >> 8 );  
        MOV      R2,R9
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  128           
//  129           u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  130           u8g_WriteByte(u8g, dev, 0x00c );      /* write data */
        MOVS     R2,#+12
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  131           u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  132           u8g_WriteSequence(u8g, dev, WIDTH/8, ptr);
        MOV      R3,R8
        MOVS     R2,#+30
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//  133           ptr += WIDTH/8;
        ADD      R8,R8,#+30
//  134           disp_ram_adr += WIDTH/8;
        ADD      R9,R9,#+30
//  135         }
        ADD      R10,R10,#+1
??u8g_dev_lc7981_240x128_fn_3:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+8
        BLT.N    ??u8g_dev_lc7981_240x128_fn_4
//  136         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  137       }
//  138       break;
//  139   }
//  140   return u8g_dev_pb8h1f_base_fn(u8g, dev, msg, arg);
??u8g_dev_lc7981_240x128_fn_2:
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
          CFI FunCall u8g_dev_pb8h1f_base_fn
        B.W      u8g_dev_pb8h1f_base_fn
//  141 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_lc7981_240x128_init_seq:
        DC8 255, 208, 255, 225, 255, 207, 255, 209, 255, 50, 255, 225, 0, 255
        DC8 224, 50, 255, 225, 1, 255, 224, 7, 255, 225, 2, 255, 224, 29, 255
        DC8 225, 3, 255, 224, 127, 255, 225, 8, 255, 224, 0, 255, 225, 9, 255
        DC8 224, 0, 255, 10, 255, 208, 255, 254
//  142 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  143 U8G_PB_DEV(u8g_dev_lc7981_240x128_8bit, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_lc7981_240x128_fn, U8G_COM_FAST_PARALLEL);
u8g_dev_lc7981_240x128_8bit_buf:
        DS8 240

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_lc7981_240x128_8bit_pb
u8g_dev_lc7981_240x128_8bit_pb:
        DC8 8, 128, 0, 0, 0, 240, 0, 0
        DC32 u8g_dev_lc7981_240x128_8bit_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_lc7981_240x128_8bit
u8g_dev_lc7981_240x128_8bit:
        DC32 u8g_dev_lc7981_240x128_fn, u8g_dev_lc7981_240x128_8bit_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  144 
//  145 
// 
// 240 bytes in section .bss
//  24 bytes in section .data
// 318 bytes in section .text
// 
// 318 bytes of CODE memory
// 264 bytes of DATA memory
//
//Errors: none
//Warnings: none
