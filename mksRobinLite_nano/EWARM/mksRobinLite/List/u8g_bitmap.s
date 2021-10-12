///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_bitmap.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW3EFA.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_bitmap.c -D
//        USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_bitmap.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_Draw8Pixel
        EXTERN u8g_DrawPixel
        EXTERN u8g_IsBBXIntersection

        PUBLIC u8g_DrawBitmap
        PUBLIC u8g_DrawBitmapP
        PUBLIC u8g_DrawHBitmap
        PUBLIC u8g_DrawHBitmapP
        PUBLIC u8g_DrawXBM
        PUBLIC u8g_DrawXBMP
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_bitmap.c
//    1 /*
//    2 
//    3   u8g_bitmap.c
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_DrawHBitmap
        THUMB
//   39 void u8g_DrawHBitmap(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t cnt, const uint8_t *bitmap)
//   40 {
u8g_DrawHBitmap:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+32]
        B.N      ??u8g_DrawHBitmap_0
//   41   while( cnt > 0 )
//   42   {
//   43     u8g_Draw8Pixel(u8g, x, y, 0, *bitmap);
??u8g_DrawHBitmap_1:
        LDRB     R0,[R8], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//   44     bitmap++;
//   45     cnt--;
        SUBS     R7,R7,#+1
//   46     x+=8;
        ADDS     R5,R5,#+8
//   47   }
??u8g_DrawHBitmap_0:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_DrawHBitmap_1
//   48 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock0
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_DrawBitmap
        THUMB
//   50 void u8g_DrawBitmap(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t cnt, u8g_uint_t h, const uint8_t *bitmap)
//   51 {
u8g_DrawBitmap:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
        LDR      R8,[SP, #+32]
        LDR      R9,[SP, #+36]
//   52   if ( u8g_IsBBXIntersection(u8g, x, y, cnt*8, h) == 0 )
        MOV      R0,R8
        STR      R0,[SP, #+0]
        LSLS     R3,R5,#+3
        UXTB     R3,R3
        MOV      R0,R6
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BNE.N    ??u8g_DrawBitmap_0
//   53     return;
        B.N      ??u8g_DrawBitmap_1
//   54   while( h > 0 )
//   55   {
//   56     u8g_DrawHBitmap(u8g, x, y, cnt, bitmap);
??u8g_DrawBitmap_2:
        STR      R9,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        UXTB     R2,R2
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall u8g_DrawHBitmap
        BL       u8g_DrawHBitmap
//   57     bitmap += cnt;
        MOV      R0,R5
        ADD      R9,R9,R0
//   58     y++;
        ADDS     R4,R4,#+1
//   59     h--;
        SUB      R8,R8,#+1
//   60   }
??u8g_DrawBitmap_0:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_DrawBitmap_2
//   61 }
??u8g_DrawBitmap_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock1
//   62 
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_DrawHBitmapP
        THUMB
//   64 void u8g_DrawHBitmapP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t cnt, const u8g_pgm_uint8_t *bitmap)
//   65 {
u8g_DrawHBitmapP:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+32]
        B.N      ??u8g_DrawHBitmapP_0
//   66   while( cnt > 0 )
//   67   {
//   68     u8g_Draw8Pixel(u8g, x, y, 0, u8g_pgm_read(bitmap));
??u8g_DrawHBitmapP_1:
        LDRB     R0,[R8], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//   69     bitmap++;
//   70     cnt--;
        SUBS     R7,R7,#+1
//   71     x+=8;
        ADDS     R5,R5,#+8
//   72   }
??u8g_DrawHBitmapP_0:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_DrawHBitmapP_1
//   73 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock2
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_DrawBitmapP
        THUMB
//   75 void u8g_DrawBitmapP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t cnt, u8g_uint_t h, const u8g_pgm_uint8_t *bitmap)
//   76 {
u8g_DrawBitmapP:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
        LDR      R8,[SP, #+32]
        LDR      R9,[SP, #+36]
//   77   if ( u8g_IsBBXIntersection(u8g, x, y, cnt*8, h) == 0 )
        MOV      R0,R8
        STR      R0,[SP, #+0]
        LSLS     R3,R5,#+3
        UXTB     R3,R3
        MOV      R0,R6
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BNE.N    ??u8g_DrawBitmapP_0
//   78     return;
        B.N      ??u8g_DrawBitmapP_1
//   79   while( h > 0 )
//   80   {
//   81     u8g_DrawHBitmapP(u8g, x, y, cnt, bitmap);
??u8g_DrawBitmapP_2:
        STR      R9,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        UXTB     R2,R2
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall u8g_DrawHBitmapP
        BL       u8g_DrawHBitmapP
//   82     bitmap += cnt;
        MOV      R0,R5
        ADD      R9,R9,R0
//   83     y++;
        ADDS     R4,R4,#+1
//   84     h--;
        SUB      R8,R8,#+1
//   85   }
??u8g_DrawBitmapP_0:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_DrawBitmapP_2
//   86 }
??u8g_DrawBitmapP_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock3
//   87 
//   88 /*=========================================================================*/
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_DrawHXBM
        THUMB
//   90 static void u8g_DrawHXBM(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, const uint8_t *bitmap)
//   91 {
u8g_DrawHXBM:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R8,[SP, #+32]
//   92   uint8_t d;
//   93   x+=7;
        ADDS     R7,R7,#+7
        B.N      ??u8g_DrawHXBM_0
//   94   while( w >= 8 )
//   95   {
//   96     u8g_Draw8Pixel(u8g, x, y, 2, *bitmap);
??u8g_DrawHXBM_1:
        LDRB     R0,[R8], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,R5
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//   97     bitmap++;
//   98     w-= 8;
        SUBS     R6,R6,#+8
//   99     x+=8;
        ADDS     R7,R7,#+8
//  100   }
??u8g_DrawHXBM_0:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+8
        BGE.N    ??u8g_DrawHXBM_1
//  101   if ( w > 0 )
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawHXBM_2
//  102   {
//  103     d = *bitmap;
        LDRB     R8,[R8, #+0]
//  104     x -= 7;
        SUBS     R7,R7,#+7
//  105     do
//  106     {
//  107       if ( d & 1 )
??u8g_DrawHXBM_3:
        LSLS     R0,R8,#+31
        BPL.N    ??u8g_DrawHXBM_4
//  108         u8g_DrawPixel(u8g, x, y);
        MOV      R2,R5
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  109       x++;
??u8g_DrawHXBM_4:
        ADDS     R7,R7,#+1
//  110       w--;
        SUBS     R6,R6,#+1
//  111       d >>= 1;      
        LSR      R8,R8,#+1
//  112     } while ( w > 0 );
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_DrawHXBM_3
//  113   }
//  114 }
??u8g_DrawHXBM_2:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock4
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_DrawXBM
        THUMB
//  116 void u8g_DrawXBM(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h, const uint8_t *bitmap)
//  117 {
u8g_DrawXBM:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
//  118   u8g_uint_t b;
//  119   b = w;
//  120   b += 7;
//  121   b >>= 3;
        ADD      R10,R4,#+7
        UXTB     R10,R10
//  122   
//  123   if ( u8g_IsBBXIntersection(u8g, x, y, w, h) == 0 )
        MOV      R0,R8
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BNE.N    ??u8g_DrawXBM_0
//  124     return;
        B.N      ??u8g_DrawXBM_1
//  125   
//  126   while( h > 0 )
//  127   {
//  128     u8g_DrawHXBM(u8g, x, y, w, bitmap);
??u8g_DrawXBM_2:
        STR      R9,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R7
        UXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_DrawHXBM
        BL       u8g_DrawHXBM
//  129     bitmap += b;
        ADD      R9,R9,R10, LSR #+3
//  130     y++;
        ADDS     R7,R7,#+1
//  131     h--;
        SUB      R8,R8,#+1
//  132   }
??u8g_DrawXBM_0:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_DrawXBM_2
//  133 }
??u8g_DrawXBM_1:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock5
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_DrawHXBMP
        THUMB
//  135 static void u8g_DrawHXBMP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, const u8g_pgm_uint8_t *bitmap)
//  136 {
u8g_DrawHXBMP:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R8,[SP, #+32]
//  137   uint8_t d;
//  138   x+=7;
        ADDS     R7,R7,#+7
        B.N      ??u8g_DrawHXBMP_0
//  139   while( w >= 8 )
//  140   {
//  141     u8g_Draw8Pixel(u8g, x, y, 2, u8g_pgm_read(bitmap));
??u8g_DrawHXBMP_1:
        LDRB     R0,[R8], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,R5
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//  142     bitmap++;
//  143     w-= 8;
        SUBS     R6,R6,#+8
//  144     x+=8;
        ADDS     R7,R7,#+8
//  145   }
??u8g_DrawHXBMP_0:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+8
        BGE.N    ??u8g_DrawHXBMP_1
//  146   if ( w > 0 )
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawHXBMP_2
//  147   {
//  148     d = u8g_pgm_read(bitmap);
        LDRB     R8,[R8, #+0]
//  149     x -= 7;
        SUBS     R7,R7,#+7
//  150     do
//  151     {
//  152       if ( d & 1 )
??u8g_DrawHXBMP_3:
        LSLS     R0,R8,#+31
        BPL.N    ??u8g_DrawHXBMP_4
//  153         u8g_DrawPixel(u8g, x, y);
        MOV      R2,R5
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  154       x++;
??u8g_DrawHXBMP_4:
        ADDS     R7,R7,#+1
//  155       w--;
        SUBS     R6,R6,#+1
//  156       d >>= 1;      
        LSR      R8,R8,#+1
//  157     } while ( w > 0 );
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_DrawHXBMP_3
//  158   }
//  159 }
??u8g_DrawHXBMP_2:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock6
//  160 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function u8g_DrawXBMP
        THUMB
//  161 void u8g_DrawXBMP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h, const u8g_pgm_uint8_t *bitmap)
//  162 {
u8g_DrawXBMP:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
//  163   u8g_uint_t b;
//  164   b = w;
//  165   b += 7;
//  166   b >>= 3;
        ADD      R10,R4,#+7
        UXTB     R10,R10
//  167   
//  168   if ( u8g_IsBBXIntersection(u8g, x, y, w, h) == 0 )
        MOV      R0,R8
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BNE.N    ??u8g_DrawXBMP_0
//  169     return;
        B.N      ??u8g_DrawXBMP_1
//  170   while( h > 0 )
//  171   {
//  172     u8g_DrawHXBMP(u8g, x, y, w, bitmap);
??u8g_DrawXBMP_2:
        STR      R9,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R7
        UXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_DrawHXBMP
        BL       u8g_DrawHXBMP
//  173     bitmap += b;
        ADD      R9,R9,R10, LSR #+3
//  174     y++;
        ADDS     R7,R7,#+1
//  175     h--;
        SUB      R8,R8,#+1
//  176   }
??u8g_DrawXBMP_0:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_DrawXBMP_2
//  177 }
??u8g_DrawXBMP_1:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 644 bytes in section .text
// 
// 644 bytes of CODE memory
//
//Errors: none
//Warnings: none
