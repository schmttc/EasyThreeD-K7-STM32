///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_rect.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW5913.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_rect.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_rect.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_Draw8Pixel
        EXTERN u8g_IsBBXIntersection
        EXTERN u8g_draw_circle
        EXTERN u8g_draw_disc

        PUBLIC u8g_DrawBox
        PUBLIC u8g_DrawFrame
        PUBLIC u8g_DrawHLine
        PUBLIC u8g_DrawRBox
        PUBLIC u8g_DrawRFrame
        PUBLIC u8g_DrawVLine
        PUBLIC u8g_draw_box
        PUBLIC u8g_draw_hline
        PUBLIC u8g_draw_vline
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_rect.c
//    1 /*
//    2 
//    3   u8g_rect.c
//    4   
//    5   U8G high level interface for horizontal and vertical things
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_draw_hline
        THUMB
//   41 void u8g_draw_hline(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w)
//   42 {
u8g_draw_hline:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   43   uint8_t pixel = 0x0ff;
        B.N      ??u8g_draw_hline_0
//   44   while( w >= 8 )
//   45   {
//   46     u8g_Draw8Pixel(u8g, x, y, 0, pixel);
??u8g_draw_hline_1:
        MOVS     R0,#+255
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//   47     w-=8;
        SUBS     R7,R7,#+8
//   48     x+=8;
        ADDS     R5,R5,#+8
//   49   }
??u8g_draw_hline_0:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+8
        BGE.N    ??u8g_draw_hline_1
//   50   if ( w != 0 )
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??u8g_draw_hline_2
//   51   {
//   52     w ^=7;
//   53     w++;
//   54     pixel <<= w&7;
//   55     u8g_Draw8Pixel(u8g, x, y, 0, pixel);
        MOVS     R0,#+255
        EOR      R7,R7,#0x7
        ADDS     R7,R7,#+1
        AND      R7,R7,#0x7
        LSL      R7,R0,R7
        UXTB     R7,R7
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//   56   }
//   57 }
??u8g_draw_hline_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_draw_vline
        THUMB
//   59 void u8g_draw_vline(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t h)
//   60 {
u8g_draw_vline:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   61   uint8_t pixel = 0x0ff;
        B.N      ??u8g_draw_vline_0
//   62   while( h >= 8 )
//   63   {
//   64     u8g_Draw8Pixel(u8g, x, y, 1, pixel);
??u8g_draw_vline_1:
        MOVS     R0,#+255
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//   65     h-=8;
        SUBS     R7,R7,#+8
//   66     y+=8;
        ADDS     R6,R6,#+8
//   67   }
??u8g_draw_vline_0:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+8
        BGE.N    ??u8g_draw_vline_1
//   68   if ( h != 0 )
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??u8g_draw_vline_2
//   69   {
//   70     h ^=7;
//   71     h++;
//   72     pixel <<= h&7;
//   73     u8g_Draw8Pixel(u8g, x, y, 1, pixel);
        MOVS     R0,#+255
        EOR      R7,R7,#0x7
        ADDS     R7,R7,#+1
        AND      R7,R7,#0x7
        LSL      R7,R0,R7
        UXTB     R7,R7
        STR      R7,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//   74   }
//   75 }
??u8g_draw_vline_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_DrawHLine
        THUMB
//   77 void u8g_DrawHLine(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w)
//   78 {
u8g_DrawHLine:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   79   if ( u8g_IsBBXIntersection(u8g, x, y, w, 1) == 0 )
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawHLine_0
//   80     return;
//   81   u8g_draw_hline(u8g, x, y, w);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_draw_hline
        B.N      u8g_draw_hline
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_DrawHLine_0:
        POP      {R0,R4-R7,PC}    ;; return
//   82 }
          CFI EndBlock cfiBlock2
//   83 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_DrawVLine
        THUMB
//   84 void u8g_DrawVLine(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w)
//   85 {
u8g_DrawVLine:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   86   if ( u8g_IsBBXIntersection(u8g, x, y, 1, w) == 0 )
        MOV      R0,R7
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R0,R4
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawVLine_0
//   87     return;
//   88   u8g_draw_vline(u8g, x, y, w);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_draw_vline
        B.N      u8g_draw_vline
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_DrawVLine_0:
        POP      {R0,R4-R7,PC}    ;; return
//   89 }
          CFI EndBlock cfiBlock3
//   90 
//   91 /* restrictions: w > 0 && h > 0 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_DrawFrame
        THUMB
//   92 void u8g_DrawFrame(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h)
//   93 {
u8g_DrawFrame:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+32]
//   94   u8g_uint_t xtmp = x;
//   95   
//   96   if ( u8g_IsBBXIntersection(u8g, x, y, w, h) == 0 )
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawFrame_0
//   97     return;
//   98 
//   99   
//  100   u8g_draw_hline(u8g, x, y, w);
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_draw_hline
        BL       u8g_draw_hline
//  101   u8g_draw_vline(u8g, x, y, h);
        MOV      R3,R4
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_draw_vline
        BL       u8g_draw_vline
//  102   x+=w;
//  103   x--;
//  104   u8g_draw_vline(u8g, x, y, h);
        MOV      R3,R4
        MOV      R2,R7
        ADD      R0,R8,R6
        SUBS     R1,R0,#+1
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_draw_vline
        BL       u8g_draw_vline
//  105   y+=h;
//  106   y--;
//  107   u8g_draw_hline(u8g, xtmp, y, w);
        MOV      R3,R8
        ADDS     R7,R4,R7
        SUBS     R2,R7,#+1
        UXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_draw_hline
        B.N      u8g_draw_hline
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??u8g_DrawFrame_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
//  108 }
          CFI EndBlock cfiBlock4
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_draw_box
        THUMB
//  110 void u8g_draw_box(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h)
//  111 {
u8g_draw_box:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
//  112   do
//  113   { 
//  114     u8g_draw_hline(u8g, x, y, w);
??u8g_draw_box_0:
        MOV      R3,R8
        MOV      R2,R7
        UXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_draw_hline
        BL       u8g_draw_hline
//  115     y++;    
        ADDS     R7,R7,#+1
//  116     h--;
        SUBS     R4,R4,#+1
//  117   } while( h != 0 );
        MOV      R0,R4
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_draw_box_0
//  118 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  119 
//  120 /* restrictions: h > 0 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_DrawBox
        THUMB
//  121 void u8g_DrawBox(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h)
//  122 {
u8g_DrawBox:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+32]
//  123   if ( u8g_IsBBXIntersection(u8g, x, y, w, h) == 0 )
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawBox_0
//  124     return;
//  125   u8g_draw_box(u8g, x, y, w, h);
        STR      R4,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_draw_box
        BL       u8g_draw_box
//  126 }
??u8g_DrawBox_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock6
//  127 
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function u8g_DrawRFrame
        THUMB
//  129 void u8g_DrawRFrame(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h, u8g_uint_t r)
//  130 {
u8g_DrawRFrame:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+48]
//  131   u8g_uint_t xl, yu;
//  132 
//  133   if ( u8g_IsBBXIntersection(u8g, x, y, w, h) == 0 )
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawRFrame_0
//  134     return;
        LDR      R10,[SP, #+52]
//  135 
//  136   xl = x;
//  137   xl += r;
        ADD      R11,R10,R6
//  138   yu = y;
//  139   yu += r;
        ADD      R9,R10,R7
//  140  
//  141   {
//  142     u8g_uint_t yl, xr;
//  143       
//  144     xr = x;
//  145     xr += w;
//  146     xr -= r;
//  147     xr -= 1;
        ADD      R0,R8,R6
        SUB      R0,R0,R10
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+5]
//  148     
//  149     yl = y;
//  150     yl += h;
//  151     yl -= r; 
//  152     yl -= 1;
        ADDS     R0,R4,R7
        SUB      R0,R0,R10
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+4]
//  153 
//  154     u8g_draw_circle(u8g, xl, yu, r, U8G_DRAW_UPPER_LEFT);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        UXTB     R2,R2
        MOV      R1,R11
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_draw_circle
        BL       u8g_draw_circle
//  155     u8g_draw_circle(u8g, xr, yu, r, U8G_DRAW_UPPER_RIGHT);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        UXTB     R2,R2
        LDRB     R1,[SP, #+5]
        MOV      R0,R5
          CFI FunCall u8g_draw_circle
        BL       u8g_draw_circle
//  156     u8g_draw_circle(u8g, xl, yl, r, U8G_DRAW_LOWER_LEFT);
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R10
        LDRB     R2,[SP, #+4]
        MOV      R1,R11
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_draw_circle
        BL       u8g_draw_circle
//  157     u8g_draw_circle(u8g, xr, yl, r, U8G_DRAW_LOWER_RIGHT);
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R10
        LDRB     R2,[SP, #+4]
        LDRB     R1,[SP, #+5]
        MOV      R0,R5
          CFI FunCall u8g_draw_circle
        BL       u8g_draw_circle
//  158   }
//  159 
//  160   {
//  161     u8g_uint_t ww, hh;
//  162 
//  163     ww = w;
//  164     ww -= r;
//  165     ww -= r;
//  166     ww -= 2;
        SUB      R0,R8,R10, LSL #+1
        SUBS     R0,R0,#+2
        STRB     R0,[SP, #+0]
//  167     hh = h;
//  168     hh -= r;
//  169     hh -= r;
//  170     hh -= 2;
        SUB      R10,R4,R10, LSL #+1
        SUB      R10,R10,#+2
//  171     
//  172     xl++;
        ADD      R11,R11,#+1
//  173     yu++;
        ADD      R9,R9,#+1
//  174     h--;
//  175     w--;
//  176     u8g_draw_hline(u8g, xl, y, ww);
        LDRB     R3,[SP, #+0]
        MOV      R2,R7
        MOV      R1,R11
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_draw_hline
        BL       u8g_draw_hline
//  177     u8g_draw_hline(u8g, xl, y+h, ww);
        LDRB     R3,[SP, #+0]
        ADDS     R7,R4,R7
        SUBS     R2,R7,#+1
        UXTB     R2,R2
        MOV      R1,R11
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_draw_hline
        BL       u8g_draw_hline
//  178     u8g_draw_vline(u8g, x,         yu, hh);
        MOV      R3,R10
        UXTB     R3,R3
        MOV      R2,R9
        UXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_draw_vline
        BL       u8g_draw_vline
//  179     u8g_draw_vline(u8g, x+w, yu, hh);
        MOV      R3,R10
        UXTB     R3,R3
        MOV      R2,R9
        UXTB     R2,R2
        ADD      R6,R8,R6
        SUBS     R1,R6,#+1
        UXTB     R1,R1
        MOV      R0,R5
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_draw_vline
        B.N      u8g_draw_vline
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  180   }
??u8g_DrawRFrame_0:
        POP      {R0-R2,R4-R11,PC}  ;; return
//  181 }
          CFI EndBlock cfiBlock7
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function u8g_DrawRBox
        THUMB
//  183 void u8g_DrawRBox(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h, u8g_uint_t r)
//  184 {
u8g_DrawRBox:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R4,[SP, #+48]
//  185   u8g_uint_t xl, yu;
//  186     u8g_uint_t yl, xr;
//  187 
//  188   if ( u8g_IsBBXIntersection(u8g, x, y, w, h) == 0 )
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawRBox_0
//  189     return;
        LDR      R5,[SP, #+52]
//  190 
//  191   xl = x;
//  192   xl += r;
        ADD      R11,R5,R7
//  193   yu = y;
//  194   yu += r;
        ADD      R10,R5,R8
//  195  
//  196   xr = x;
//  197   xr += w;
//  198   xr -= r;
//  199   xr -= 1;
        ADD      R0,R9,R7
        SUBS     R0,R0,R5
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+5]
//  200   
//  201   yl = y;
//  202   yl += h;
//  203   yl -= r; 
//  204   yl -= 1;
        ADD      R0,R4,R8
        SUBS     R0,R0,R5
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+4]
//  205 
//  206   u8g_draw_disc(u8g, xl, yu, r, U8G_DRAW_UPPER_LEFT);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R10
        UXTB     R2,R2
        MOV      R1,R11
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_draw_disc
        BL       u8g_draw_disc
//  207   u8g_draw_disc(u8g, xr, yu, r, U8G_DRAW_UPPER_RIGHT);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R10
        UXTB     R2,R2
        LDRB     R1,[SP, #+5]
        MOV      R0,R6
          CFI FunCall u8g_draw_disc
        BL       u8g_draw_disc
//  208   u8g_draw_disc(u8g, xl, yl, r, U8G_DRAW_LOWER_LEFT);
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDRB     R2,[SP, #+4]
        MOV      R1,R11
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_draw_disc
        BL       u8g_draw_disc
//  209   u8g_draw_disc(u8g, xr, yl, r, U8G_DRAW_LOWER_RIGHT);
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDRB     R2,[SP, #+4]
        LDRB     R1,[SP, #+5]
        MOV      R0,R6
          CFI FunCall u8g_draw_disc
        BL       u8g_draw_disc
//  210 
//  211   {
//  212     u8g_uint_t ww, hh;
//  213 
//  214     ww = w;
//  215     ww -= r;
//  216     ww -= r;
//  217     ww -= 2;
        SUB      R0,R9,R5, LSL #+1
        SUBS     R0,R0,#+2
        STRB     R0,[SP, #+5]
//  218     hh = h;
//  219     hh -= r;
//  220     hh -= r;
//  221     hh -= 2;
//  222     
//  223     xl++;
        ADD      R11,R11,#+1
        STRB     R11,[SP, #+6]
//  224     yu++;
//  225     h--;
//  226     u8g_draw_box(u8g, xl, y, ww, r+1);
        ADD      R11,R5,#+1
        MOV      R0,R11
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+5]
        MOV      R2,R8
        LDRB     R1,[SP, #+6]
        MOV      R0,R6
          CFI FunCall u8g_draw_box
        BL       u8g_draw_box
//  227     u8g_draw_box(u8g, xl, yl, ww, r+1);
        UXTB     R11,R11
        STR      R11,[SP, #+0]
        LDRB     R3,[SP, #+5]
        LDRB     R2,[SP, #+4]
        LDRB     R1,[SP, #+6]
        MOV      R0,R6
          CFI FunCall u8g_draw_box
        BL       u8g_draw_box
//  228     //u8g_draw_hline(u8g, xl, y+h, ww);
//  229     u8g_draw_box(u8g, x, yu, w, hh);
        SUB      R4,R4,R5, LSL #+1
        SUBS     R0,R4,#+2
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        MOV      R3,R9
        ADD      R10,R10,#+1
        MOV      R2,R10
        UXTB     R2,R2
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall u8g_draw_box
        BL       u8g_draw_box
//  230     //u8g_draw_vline(u8g, x+w, yu, hh);
//  231   }
//  232 }
??u8g_DrawRBox_0:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 938 bytes in section .text
// 
// 938 bytes of CODE memory
//
//Errors: none
//Warnings: none
