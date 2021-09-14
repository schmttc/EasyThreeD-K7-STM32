///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_lc7981_160x80.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4331.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_lc7981_160x80.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_lc7981_160x80.s
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

        PUBLIC u8g_dev_lc7981_160x80_8bit
        PUBLIC u8g_dev_lc7981_160x80_8bit_buf
        PUBLIC u8g_dev_lc7981_160x80_8bit_pb
        PUBLIC u8g_dev_lc7981_160x80_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_lc7981_160x80.c
//    1 /*
//    2 
//    3   u8g_dev_lc7981_160x80.c
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
//   40 #define HEIGHT 80
//   41 #define PAGE_HEIGHT 8
//   42 
//   43 
//   44 /*
//   45   code ideas: 
//   46   https://github.com/vsergeev/embedded-drivers/tree/master/avr-lc7981
//   47   data sheets:
//   48   http://www.lcd-module.de/eng/pdf/zubehoer/lc7981.pdf
//   49   http://www.lcd-module.de/pdf/grafik/w160-6.pdf
//   50 */
//   51 
//   52 static const uint8_t u8g_dev_lc7981_160x80_init_seq[] PROGMEM = {
//   53   U8G_ESC_CS(0),             /* disable chip */
//   54   U8G_ESC_ADR(1),           /* instruction mode */
//   55   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   56   U8G_ESC_CS(1),             /* enable chip */
//   57   U8G_ESC_DLY(50),         /* delay 50 ms */
//   58   
//   59   
//   60   U8G_ESC_ADR(1),               /* instruction mode */
//   61   0x000,                                /* mode register */
//   62   U8G_ESC_ADR(0),               /* data mode */
//   63   0x032,                                /* display on (bit 5), master mode on (bit 4), graphics mode on (bit 1)*/
//   64 
//   65   U8G_ESC_ADR(1),               /* instruction mode */
//   66   0x001,                                /* character/bits per pixel pitch */
//   67   U8G_ESC_ADR(0),               /* data mode */
//   68   0x007,                                /* 8 bits per pixel */
//   69 
//   70   U8G_ESC_ADR(1),               /* instruction mode */
//   71   0x002,                                /* number of chars/byte width of the screen */
//   72   U8G_ESC_ADR(0),               /* data mode */
//   73   WIDTH/8-1,                         /* 8 bits per pixel */
//   74 
//   75   U8G_ESC_ADR(1),               /* instruction mode */
//   76   0x003,                                /* time division */
//   77   U8G_ESC_ADR(0),               /* data mode */
//   78   0x07f,                                /*  */
//   79 
//   80   U8G_ESC_ADR(1),               /* instruction mode */
//   81   0x008,                                /* display start low */
//   82   U8G_ESC_ADR(0),               /* data mode */
//   83   0x000,                                /*  */
//   84 
//   85   U8G_ESC_ADR(1),               /* instruction mode */
//   86   0x009,                                /* display start high */
//   87   U8G_ESC_ADR(0),               /* data mode */
//   88   0x000,                                /*  */
//   89     
//   90   U8G_ESC_DLY(10),               /* delay 10 ms */
//   91   
//   92   U8G_ESC_CS(0),             /* disable chip */
//   93   U8G_ESC_END                /* end of sequence */
//   94 };
//   95 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_lc7981_160x80_fn
        THUMB
//   96 uint8_t u8g_dev_lc7981_160x80_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   97 {
u8g_dev_lc7981_160x80_fn:
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
//   98   switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_lc7981_160x80_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_lc7981_160x80_fn_1
        B.N      ??u8g_dev_lc7981_160x80_fn_2
//   99   {
//  100     case U8G_DEV_MSG_INIT:
//  101       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_NONE);
??u8g_dev_lc7981_160x80_fn_0:
        MOVS     R2,#+255
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  102       u8g_WriteEscSeqP(u8g, dev, u8g_dev_lc7981_160x80_init_seq);
        ADR.N    R2,u8g_dev_lc7981_160x80_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  103       break;
        B.N      ??u8g_dev_lc7981_160x80_fn_2
//  104     case U8G_DEV_MSG_STOP:
//  105       break;
//  106     case U8G_DEV_MSG_PAGE_NEXT:
//  107       {
//  108         uint8_t y, i;
//  109         uint16_t disp_ram_adr;
//  110         uint8_t *ptr;
//  111         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_lc7981_160x80_fn_1:
        LDR      R9,[R5, #+4]
//  112         
//  113         u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  114         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  115         y = pb->p.page_y0;
//  116         ptr = pb->buf;
        LDR      R8,[R9, #+8]
//  117         disp_ram_adr = WIDTH/8;
//  118         disp_ram_adr *= y;
        LDRB     R0,[R9, #+2]
        ADD      R1,R0,R0, LSL #+2
        LSL      R9,R1,#+2
        UXTH     R9,R9
//  119         for( i = 0; i < 8; i ++ )
        MOV      R10,#+0
        B.N      ??u8g_dev_lc7981_160x80_fn_3
//  120         {
//  121           u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
??u8g_dev_lc7981_160x80_fn_4:
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  122           u8g_WriteByte(u8g, dev, 0x00a );      /* display ram (cursor) address low byte */
        MOVS     R2,#+10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  123           u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  124           u8g_WriteByte(u8g, dev, disp_ram_adr & 0x0ff );  
        MOV      R2,R9
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  125 
//  126           u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  127           u8g_WriteByte(u8g, dev, 0x00b );      /* display ram (cursor) address hight byte */
        MOVS     R2,#+11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  128           u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  129           u8g_WriteByte(u8g, dev, disp_ram_adr >> 8 );  
        MOV      R2,R9
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  130           
//  131           u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  132           u8g_WriteByte(u8g, dev, 0x00c );      /* write data */
        MOVS     R2,#+12
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  133           u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  134           u8g_WriteSequence(u8g, dev, WIDTH/8, ptr);
        MOV      R3,R8
        MOVS     R2,#+20
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//  135           ptr += WIDTH/8;
        ADD      R8,R8,#+20
//  136           disp_ram_adr += WIDTH/8;
        ADD      R9,R9,#+20
//  137         }
        ADD      R10,R10,#+1
??u8g_dev_lc7981_160x80_fn_3:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+8
        BLT.N    ??u8g_dev_lc7981_160x80_fn_4
//  138         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  139       }
//  140       break;
//  141   }
//  142   return u8g_dev_pb8h1f_base_fn(u8g, dev, msg, arg);
??u8g_dev_lc7981_160x80_fn_2:
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
//  143 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_lc7981_160x80_init_seq:
        DC8 255, 208, 255, 225, 255, 207, 255, 209, 255, 50, 255, 225, 0, 255
        DC8 224, 50, 255, 225, 1, 255, 224, 7, 255, 225, 2, 255, 224, 19, 255
        DC8 225, 3, 255, 224, 127, 255, 225, 8, 255, 224, 0, 255, 225, 9, 255
        DC8 224, 0, 255, 10, 255, 208, 255, 254
//  144 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  145 U8G_PB_DEV(u8g_dev_lc7981_160x80_8bit, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_lc7981_160x80_fn, U8G_COM_FAST_PARALLEL);
u8g_dev_lc7981_160x80_8bit_buf:
        DS8 160

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_lc7981_160x80_8bit_pb
u8g_dev_lc7981_160x80_8bit_pb:
        DC8 8, 80, 0, 0, 0, 160, 0, 0
        DC32 u8g_dev_lc7981_160x80_8bit_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_lc7981_160x80_8bit
u8g_dev_lc7981_160x80_8bit:
        DC32 u8g_dev_lc7981_160x80_fn, u8g_dev_lc7981_160x80_8bit_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  146 
//  147 
// 
// 160 bytes in section .bss
//  24 bytes in section .data
// 318 bytes in section .text
// 
// 318 bytes of CODE memory
// 184 bytes of DATA memory
//
//Errors: none
//Warnings: none
