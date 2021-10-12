///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_cursor.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW41A3.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_cursor.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_cursor.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_GetColorIndex
        EXTERN u8g_SetColorIndex
        EXTERN u8g_draw_glyph

        PUBLIC u8g_DisableCursor
        PUBLIC u8g_DrawCursor
        PUBLIC u8g_EnableCursor
        PUBLIC u8g_SetCursorColor
        PUBLIC u8g_SetCursorFont
        PUBLIC u8g_SetCursorPos
        PUBLIC u8g_SetCursorStyle
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_cursor.c
//    1 /*
//    2 
//    3   u8g_cursor.c
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
          CFI Function u8g_SetCursorFont
          CFI NoCalls
        THUMB
//   39 void u8g_SetCursorFont(u8g_t *u8g, const u8g_pgm_uint8_t *cursor_font)
//   40 {
//   41   u8g->cursor_font = cursor_font;
u8g_SetCursorFont:
        STR      R1,[R0, #+12]
//   42 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_SetCursorStyle
          CFI NoCalls
        THUMB
//   44 void u8g_SetCursorStyle(u8g_t *u8g, uint8_t encoding)
//   45 {
//   46   u8g->cursor_encoding = encoding;
u8g_SetCursorStyle:
        STRB     R1,[R0, #+18]
//   47 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_SetCursorColor
          CFI NoCalls
        THUMB
//   49 void u8g_SetCursorColor(u8g_t *u8g, uint8_t fg, uint8_t bg)
//   50 {
//   51   u8g->cursor_bg_color = bg;
u8g_SetCursorColor:
        STRB     R2,[R0, #+17]
//   52   u8g->cursor_fg_color = fg;
        STRB     R1,[R0, #+16]
//   53 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_SetCursorPos
          CFI NoCalls
        THUMB
//   55 void u8g_SetCursorPos(u8g_t *u8g, u8g_uint_t cursor_x, u8g_uint_t cursor_y)
//   56 {
//   57   u8g->cursor_x = cursor_x;
u8g_SetCursorPos:
        STRB     R1,[R0, #+20]
//   58   u8g->cursor_y = cursor_y;
        STRB     R2,[R0, #+21]
//   59 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_EnableCursor
          CFI NoCalls
        THUMB
//   61 void u8g_EnableCursor(u8g_t *u8g)
//   62 {
//   63     u8g->cursor_fn = u8g_DrawCursor;
u8g_EnableCursor:
        ADR.W    R1,u8g_DrawCursor
        STR      R1,[R0, #+24]
//   64 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_DisableCursor
          CFI NoCalls
        THUMB
//   66 void u8g_DisableCursor(u8g_t *u8g)
//   67 {
//   68     u8g->cursor_fn = (u8g_draw_cursor_fn)0;
u8g_DisableCursor:
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//   69 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   70 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_DrawCursor
        THUMB
//   71 void u8g_DrawCursor(u8g_t *u8g)
//   72 {
u8g_DrawCursor:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//   73   const u8g_pgm_uint8_t *font;
//   74   uint8_t color;
//   75   uint8_t encoding = u8g->cursor_encoding;
        LDRB     R5,[R4, #+18]
//   76   
//   77   /* get current values */
//   78   color = u8g_GetColorIndex(u8g);
          CFI FunCall u8g_GetColorIndex
        BL       u8g_GetColorIndex
        MOV      R6,R0
//   79   font = u8g->font;
        LDR      R7,[R4, #+8]
//   80   
//   81   /* draw cursor */
//   82   u8g->font = u8g->cursor_font;  
        LDR      R0,[R4, #+12]
        STR      R0,[R4, #+8]
//   83   encoding++;
        ADDS     R5,R5,#+1
//   84   u8g_SetColorIndex(u8g, u8g->cursor_bg_color); 
        LDRB     R1,[R4, #+17]
        MOV      R0,R4
          CFI FunCall u8g_SetColorIndex
        BL       u8g_SetColorIndex
//   85   /* 27. Jan 2013: replaced call to u8g_DrawGlyph with call to u8g_draw_glyph */
//   86   /* required, because y adjustment should not happen to the cursor fonts */
//   87   u8g_draw_glyph(u8g, u8g->cursor_x, u8g->cursor_y, encoding);
        MOV      R3,R5
        UXTB     R3,R3
        LDRB     R2,[R4, #+21]
        LDRB     R1,[R4, #+20]
        MOV      R0,R4
          CFI FunCall u8g_draw_glyph
        BL       u8g_draw_glyph
//   88   encoding--;
//   89   u8g_SetColorIndex(u8g, u8g->cursor_fg_color); 
        LDRB     R1,[R4, #+16]
        MOV      R0,R4
          CFI FunCall u8g_SetColorIndex
        BL       u8g_SetColorIndex
//   90   /* 27. Jan 2013: replaced call to u8g_DrawGlyph with call to u8g_draw_glyph */
//   91   /* required, because y adjustment should not happen to the cursor fonts */
//   92   /* u8g_DrawGlyph(u8g, u8g->cursor_x, u8g->cursor_y, encoding); */
//   93   u8g_draw_glyph(u8g, u8g->cursor_x, u8g->cursor_y, encoding);
        SUBS     R3,R5,#+1
        LDRB     R2,[R4, #+21]
        LDRB     R1,[R4, #+20]
        MOV      R0,R4
          CFI FunCall u8g_draw_glyph
        BL       u8g_draw_glyph
//   94   
//   95   /* restore previous values */
//   96   u8g->font = font;
        STR      R7,[R4, #+8]
//   97   u8g_SetColorIndex(u8g, color); 
        MOV      R1,R6
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetColorIndex
        B.W      u8g_SetColorIndex
//   98 }
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   99 
// 
// 110 bytes in section .text
// 
// 110 bytes of CODE memory
//
//Errors: none
//Warnings: none
