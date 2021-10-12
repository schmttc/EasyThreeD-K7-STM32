///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_font.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4CED.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_font.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_font.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_Draw4TPixel
        EXTERN u8g_Draw8Pixel
        EXTERN u8g_IsBBXIntersection

        PUBLIC u8g_DrawAAGlyph
        PUBLIC u8g_DrawAAStr
        PUBLIC u8g_DrawGlyph
        PUBLIC u8g_DrawGlyph180
        PUBLIC u8g_DrawGlyph270
        PUBLIC u8g_DrawGlyph90
        PUBLIC u8g_DrawGlyphFontBBX
        PUBLIC u8g_DrawStr
        PUBLIC u8g_DrawStr180
        PUBLIC u8g_DrawStr180P
        PUBLIC u8g_DrawStr270
        PUBLIC u8g_DrawStr270P
        PUBLIC u8g_DrawStr90
        PUBLIC u8g_DrawStr90P
        PUBLIC u8g_DrawStrDir
        PUBLIC u8g_DrawStrFontBBX
        PUBLIC u8g_DrawStrP
        PUBLIC u8g_GetFontBBXHeight
        PUBLIC u8g_GetFontBBXOffX
        PUBLIC u8g_GetFontBBXOffY
        PUBLIC u8g_GetFontBBXWidth
        PUBLIC u8g_GetFontCapitalAHeight
        PUBLIC u8g_GetGlyph
        PUBLIC u8g_GetGlyphDeltaX
        PUBLIC u8g_GetStrAMinBox
        PUBLIC u8g_GetStrMinBox
        PUBLIC u8g_GetStrPixelWidth
        PUBLIC u8g_GetStrPixelWidthP
        PUBLIC u8g_GetStrWidth
        PUBLIC u8g_GetStrWidthP
        PUBLIC u8g_GetStrX
        PUBLIC u8g_GetStrXP
        PUBLIC u8g_IsGlyph
        PUBLIC u8g_SetFont
        PUBLIC u8g_SetFontLineSpacingFactor
        PUBLIC u8g_SetFontPosBaseline
        PUBLIC u8g_SetFontPosBottom
        PUBLIC u8g_SetFontPosCenter
        PUBLIC u8g_SetFontPosTop
        PUBLIC u8g_SetFontRefHeightAll
        PUBLIC u8g_SetFontRefHeightExtendedText
        PUBLIC u8g_SetFontRefHeightText
        PUBLIC u8g_UpdateRefHeight
        PUBLIC u8g_draw_aa_glyph
        PUBLIC u8g_draw_glyph
        PUBLIC u8g_draw_glyph180
        PUBLIC u8g_draw_glyph270
        PUBLIC u8g_draw_glyph90
        PUBLIC u8g_font_GetCapitalAHeight
        PUBLIC u8g_font_GetEncoding65Pos
        PUBLIC u8g_font_GetEncoding97Pos
        PUBLIC u8g_font_GetFontAscent
        PUBLIC u8g_font_GetFontDescent
        PUBLIC u8g_font_GetFontEndEncoding
        PUBLIC u8g_font_GetFontStartEncoding
        PUBLIC u8g_font_GetFontXAscent
        PUBLIC u8g_font_GetFontXDescent
        PUBLIC u8g_font_GetLowerGDescent
        PUBLIC u8g_font_GetSize
        PUBLIC u8g_font_box_all_gA
        PUBLIC u8g_font_box_left_gA
        PUBLIC u8g_font_box_min
        PUBLIC u8g_font_calc_str_pixel_width
        PUBLIC u8g_font_calc_vref_bottom
        PUBLIC u8g_font_calc_vref_center
        PUBLIC u8g_font_calc_vref_font
        PUBLIC u8g_font_calc_vref_top
        PUBLIC u8g_font_get_char
        PUBLIC u8g_font_get_charP
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_font.c
//    1 /*
//    2 
//    3   u8g_font.c
//    4   
//    5   U8G Font High Level Interface
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
//   36 */
//   37 
//   38 #include "u8g.h"
//   39 
//   40 /* font api */
//   41 
//   42 /* pointer to the start adress of the glyph, points to progmem area */
//   43 typedef void * u8g_glyph_t;
//   44 
//   45 /* size of the font data structure, there is no struct or class... */
//   46 #define U8G_FONT_DATA_STRUCT_SIZE 17
//   47 
//   48 /*
//   49   ... instead the fields of the font data structure are accessed directly by offset 
//   50   font information 
//   51   offset
//   52   0             font format
//   53   1             FONTBOUNDINGBOX width           unsigned
//   54   2             FONTBOUNDINGBOX height          unsigned
//   55   3             FONTBOUNDINGBOX x-offset         signed
//   56   4             FONTBOUNDINGBOX y-offset        signed
//   57   5             capital A height                                unsigned
//   58   6             start 'A'
//   59   8             start 'a'
//   60   10            encoding start
//   61   11            encoding end
//   62   12            descent 'g'                     negative: below baseline
//   63   13            font max ascent
//   64   14            font min decent             negative: below baseline 
//   65   15            font xascent
//   66   16            font xdecent             negative: below baseline 
//   67   
//   68 */
//   69 
//   70 /* use case: What is the width and the height of the minimal box into which string s fints? */
//   71 void u8g_font_GetStrSize(const void *font, const char *s, u8g_uint_t *width, u8g_uint_t *height);
//   72 void u8g_font_GetStrSizeP(const void *font, const char *s, u8g_uint_t *width, u8g_uint_t *height);
//   73 
//   74 /* use case: lower left edge of a minimal box is known, what is the correct x, y position for the string draw procedure */
//   75 void u8g_font_AdjustXYToDraw(const void *font, const char *s, u8g_uint_t *x, u8g_uint_t *y);
//   76 void u8g_font_AdjustXYToDrawP(const void *font, const char *s, u8g_uint_t *x, u8g_uint_t *y);
//   77 
//   78 /* use case: Baseline origin known, return minimal box */
//   79 void u8g_font_GetStrMinBox(u8g_t *u8g, const void *font, const char *s, u8g_uint_t *x, u8g_uint_t *y, u8g_uint_t *width, u8g_uint_t *height);
//   80 
//   81 /* procedures */
//   82 
//   83 /*========================================================================*/
//   84 /* low level byte and word access */
//   85 
//   86 /* removed NOINLINE, because it leads to smaller code, might also be faster */
//   87 //static uint8_t u8g_font_get_byte(const u8g_fntpgm_uint8_t *font, uint8_t offset) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_font_get_byte
          CFI NoCalls
        THUMB
//   88 static uint8_t u8g_font_get_byte(const u8g_fntpgm_uint8_t *font, uint8_t offset)
//   89 {
//   90   font += offset;
//   91   return u8g_pgm_read( (u8g_pgm_uint8_t *)font );  
u8g_font_get_byte:
        LDRB     R0,[R0, R1]
        BX       LR               ;; return
//   92 }
          CFI EndBlock cfiBlock0
//   93 
//   94 static uint16_t u8g_font_get_word(const u8g_fntpgm_uint8_t *font, uint8_t offset) U8G_NOINLINE; 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_font_get_word
          CFI NoCalls
        THUMB
//   95 static uint16_t u8g_font_get_word(const u8g_fntpgm_uint8_t *font, uint8_t offset)
//   96 {
//   97     uint16_t pos;
//   98     font += offset;
u8g_font_get_word:
        ADD      R0,R0,R1
//   99     pos = u8g_pgm_read( (u8g_pgm_uint8_t *)font );
//  100     font++;
//  101     pos <<= 8;
//  102     pos += u8g_pgm_read( (u8g_pgm_uint8_t *)font);
//  103     return pos;
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ADD      R0,R0,R1, LSL #+8
        UXTH     R0,R0
        BX       LR               ;; return
//  104 }
          CFI EndBlock cfiBlock1
//  105 
//  106 /*========================================================================*/
//  107 /* direct access on the font */
//  108 
//  109 static uint8_t u8g_font_GetFormat(const u8g_fntpgm_uint8_t *font) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_font_GetFormat
        THUMB
//  110 static uint8_t u8g_font_GetFormat(const u8g_fntpgm_uint8_t *font)
//  111 {
//  112   return u8g_font_get_byte(font, 0);
u8g_font_GetFormat:
        MOVS     R1,#+0
          CFI FunCall u8g_font_get_byte
        B.N      u8g_font_get_byte
//  113 }
          CFI EndBlock cfiBlock2
//  114 
//  115 static uint8_t u8g_font_GetFontGlyphStructureSize(const u8g_fntpgm_uint8_t *font) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_font_GetFontGlyphStructureSize
        THUMB
//  116 static uint8_t u8g_font_GetFontGlyphStructureSize(const u8g_fntpgm_uint8_t *font)
//  117 {
u8g_font_GetFontGlyphStructureSize:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  118   switch(u8g_font_GetFormat(font))
          CFI FunCall u8g_font_GetFormat
        BL       u8g_font_GetFormat
        CMP      R0,#+0
        BEQ.N    ??u8g_font_GetFontGlyphStructureSize_0
        CMP      R0,#+2
        BNE.N    ??u8g_font_GetFontGlyphStructureSize_1
//  119   {
//  120     case 0: return 6;
//  121     case 1: return 3;
//  122     case 2: return 6;
??u8g_font_GetFontGlyphStructureSize_0:
        MOVS     R0,#+6
        POP      {R1,PC}
//  123   }
//  124   return 3;
??u8g_font_GetFontGlyphStructureSize_1:
        MOVS     R0,#+3
        POP      {R1,PC}          ;; return
//  125 }
          CFI EndBlock cfiBlock3
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_font_GetBBXWidth
        THUMB
//  127 static uint8_t u8g_font_GetBBXWidth(const void *font)
//  128 {
//  129   return u8g_font_get_byte(font, 1);
u8g_font_GetBBXWidth:
        MOVS     R1,#+1
          CFI FunCall u8g_font_get_byte
        B.N      u8g_font_get_byte
//  130 }
          CFI EndBlock cfiBlock4
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_font_GetBBXHeight
        THUMB
//  132 static uint8_t u8g_font_GetBBXHeight(const void *font)
//  133 {
//  134   return u8g_font_get_byte(font, 2);
u8g_font_GetBBXHeight:
        MOVS     R1,#+2
          CFI FunCall u8g_font_get_byte
        B.N      u8g_font_get_byte
//  135 }
          CFI EndBlock cfiBlock5
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_font_GetBBXOffX
        THUMB
//  137 static int8_t u8g_font_GetBBXOffX(const void *font)
//  138 {
u8g_font_GetBBXOffX:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  139   return u8g_font_get_byte(font, 3);
        MOVS     R1,#+3
          CFI FunCall u8g_font_get_byte
        BL       u8g_font_get_byte
        SXTB     R0,R0
        POP      {R1,PC}          ;; return
//  140 }
          CFI EndBlock cfiBlock6
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function u8g_font_GetBBXOffY
        THUMB
//  142 static int8_t u8g_font_GetBBXOffY(const void *font)
//  143 {
u8g_font_GetBBXOffY:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144   return u8g_font_get_byte(font, 4);
        MOVS     R1,#+4
          CFI FunCall u8g_font_get_byte
        BL       u8g_font_get_byte
        SXTB     R0,R0
        POP      {R1,PC}          ;; return
//  145 }
          CFI EndBlock cfiBlock7
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function u8g_font_GetCapitalAHeight
        THUMB
//  147 uint8_t u8g_font_GetCapitalAHeight(const void *font)
//  148 {
//  149   return u8g_font_get_byte(font, 5);
u8g_font_GetCapitalAHeight:
        MOVS     R1,#+5
          CFI FunCall u8g_font_get_byte
        B.N      u8g_font_get_byte
//  150 }
          CFI EndBlock cfiBlock8
//  151 
//  152 uint16_t u8g_font_GetEncoding65Pos(const void *font) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function u8g_font_GetEncoding65Pos
        THUMB
//  153 uint16_t u8g_font_GetEncoding65Pos(const void *font)
//  154 {
//  155     return u8g_font_get_word(font, 6);
u8g_font_GetEncoding65Pos:
        MOVS     R1,#+6
          CFI FunCall u8g_font_get_word
        B.N      u8g_font_get_word
//  156 }
          CFI EndBlock cfiBlock9
//  157 
//  158 uint16_t u8g_font_GetEncoding97Pos(const void *font) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function u8g_font_GetEncoding97Pos
        THUMB
//  159 uint16_t u8g_font_GetEncoding97Pos(const void *font)
//  160 {
//  161     return u8g_font_get_word(font, 8);
u8g_font_GetEncoding97Pos:
        MOVS     R1,#+8
          CFI FunCall u8g_font_get_word
        B.N      u8g_font_get_word
//  162 }
          CFI EndBlock cfiBlock10
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function u8g_font_GetFontStartEncoding
        THUMB
//  164 uint8_t u8g_font_GetFontStartEncoding(const void *font)
//  165 {
//  166   return u8g_font_get_byte(font, 10);
u8g_font_GetFontStartEncoding:
        MOVS     R1,#+10
          CFI FunCall u8g_font_get_byte
        B.N      u8g_font_get_byte
//  167 }
          CFI EndBlock cfiBlock11
//  168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function u8g_font_GetFontEndEncoding
        THUMB
//  169 uint8_t u8g_font_GetFontEndEncoding(const void *font)
//  170 {
//  171   return u8g_font_get_byte(font, 11);
u8g_font_GetFontEndEncoding:
        MOVS     R1,#+11
          CFI FunCall u8g_font_get_byte
        B.N      u8g_font_get_byte
//  172 }
          CFI EndBlock cfiBlock12
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function u8g_font_GetLowerGDescent
        THUMB
//  174 int8_t u8g_font_GetLowerGDescent(const void *font)
//  175 {
u8g_font_GetLowerGDescent:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  176   return u8g_font_get_byte(font, 12);
        MOVS     R1,#+12
          CFI FunCall u8g_font_get_byte
        BL       u8g_font_get_byte
        SXTB     R0,R0
        POP      {R1,PC}          ;; return
//  177 }
          CFI EndBlock cfiBlock13
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function u8g_font_GetFontAscent
        THUMB
//  179 int8_t u8g_font_GetFontAscent(const void *font)
//  180 {
u8g_font_GetFontAscent:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  181   return u8g_font_get_byte(font, 13);
        MOVS     R1,#+13
          CFI FunCall u8g_font_get_byte
        BL       u8g_font_get_byte
        SXTB     R0,R0
        POP      {R1,PC}          ;; return
//  182 }
          CFI EndBlock cfiBlock14
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function u8g_font_GetFontDescent
        THUMB
//  184 int8_t u8g_font_GetFontDescent(const void *font)
//  185 {
u8g_font_GetFontDescent:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  186   return u8g_font_get_byte(font, 14);
        MOVS     R1,#+14
          CFI FunCall u8g_font_get_byte
        BL       u8g_font_get_byte
        SXTB     R0,R0
        POP      {R1,PC}          ;; return
//  187 }
          CFI EndBlock cfiBlock15
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function u8g_font_GetFontXAscent
        THUMB
//  189 int8_t u8g_font_GetFontXAscent(const void *font)
//  190 {
u8g_font_GetFontXAscent:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  191   return u8g_font_get_byte(font, 15);
        MOVS     R1,#+15
          CFI FunCall u8g_font_get_byte
        BL       u8g_font_get_byte
        SXTB     R0,R0
        POP      {R1,PC}          ;; return
//  192 }
          CFI EndBlock cfiBlock16
//  193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function u8g_font_GetFontXDescent
        THUMB
//  194 int8_t u8g_font_GetFontXDescent(const void *font)
//  195 {
u8g_font_GetFontXDescent:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  196   return u8g_font_get_byte(font, 16);
        MOVS     R1,#+16
          CFI FunCall u8g_font_get_byte
        BL       u8g_font_get_byte
        SXTB     R0,R0
        POP      {R1,PC}          ;; return
//  197 }
          CFI EndBlock cfiBlock17
//  198 
//  199 
//  200 /* return the data start for a font and the glyph pointer */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function u8g_font_GetGlyphDataStart
        THUMB
//  201 static uint8_t *u8g_font_GetGlyphDataStart(const void *font, u8g_glyph_t g)
//  202 {
u8g_font_GetGlyphDataStart:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  203   return ((u8g_fntpgm_uint8_t *)g) + u8g_font_GetFontGlyphStructureSize(font);
          CFI FunCall u8g_font_GetFontGlyphStructureSize
        BL       u8g_font_GetFontGlyphStructureSize
        ADD      R0,R4,R0
        POP      {R4,PC}          ;; return
//  204 }
          CFI EndBlock cfiBlock18
//  205 
//  206 /* calculate the overall length of the font, only used to create the picture for the google wiki */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function u8g_font_GetSize
        THUMB
//  207 size_t u8g_font_GetSize(const void *font)
//  208 {
u8g_font_GetSize:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//  209   uint8_t *p = (uint8_t *)(font);
//  210   uint8_t font_format = u8g_font_GetFormat(font);
          CFI FunCall u8g_font_GetFormat
        BL       u8g_font_GetFormat
        MOV      R8,R0
//  211   uint8_t data_structure_size = u8g_font_GetFontGlyphStructureSize(font);
        MOV      R0,R4
          CFI FunCall u8g_font_GetFontGlyphStructureSize
        BL       u8g_font_GetFontGlyphStructureSize
        MOV      R5,R0
//  212   uint8_t start, end;
//  213   uint8_t i;
//  214   uint8_t mask = 255;
        MOVS     R6,#+255
//  215   
//  216   start = u8g_font_GetFontStartEncoding(font);
        MOV      R0,R4
          CFI FunCall u8g_font_GetFontStartEncoding
        BL       u8g_font_GetFontStartEncoding
        MOV      R7,R0
//  217   end = u8g_font_GetFontEndEncoding(font);
        MOV      R0,R4
          CFI FunCall u8g_font_GetFontEndEncoding
        BL       u8g_font_GetFontEndEncoding
//  218 
//  219   if ( font_format == 1 )
        CMP      R8,#+1
        BNE.N    ??u8g_font_GetSize_0
//  220     mask = 15;
        MOVS     R6,#+15
//  221 
//  222   p += U8G_FONT_DATA_STRUCT_SIZE;       /* skip font general information */  
??u8g_font_GetSize_0:
        ADD      R1,R4,#+17
//  223 
//  224   i = start;  
        B.N      ??u8g_font_GetSize_1
//  225   for(;;)
//  226   {
//  227     if ( u8g_pgm_read((u8g_pgm_uint8_t *)(p)) == 255 )
//  228     {
//  229       p += 1;
//  230     }
//  231     else
//  232     {
//  233       p += u8g_pgm_read( ((u8g_pgm_uint8_t *)(p)) + 2 ) & mask;
//  234       p += data_structure_size;
//  235     }
//  236     if ( i == end )
//  237       break;
//  238     i++;
??u8g_font_GetSize_2:
        ADDS     R7,R7,#+1
??u8g_font_GetSize_1:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+255
        BNE.N    ??u8g_font_GetSize_3
        ADDS     R1,R1,#+1
        B.N      ??u8g_font_GetSize_4
??u8g_font_GetSize_3:
        LDRB     R2,[R1, #+2]
        ANDS     R2,R6,R2
        ADD      R1,R1,R2
        ADD      R1,R1,R5
??u8g_font_GetSize_4:
        MOV      R2,R7
        UXTB     R2,R2
        CMP      R2,R0
        BNE.N    ??u8g_font_GetSize_2
//  239   }
//  240     
//  241   return p - (uint8_t *)font;
        SUBS     R4,R1,R4
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
//  242 }
          CFI EndBlock cfiBlock19
//  243 
//  244 /*========================================================================*/
//  245 /* u8g interface, font access */
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function u8g_GetFontBBXWidth
        THUMB
//  247 uint8_t u8g_GetFontBBXWidth(u8g_t *u8g)
//  248 {
//  249   return u8g_font_GetBBXWidth(u8g->font);
u8g_GetFontBBXWidth:
        LDR      R0,[R0, #+8]
          CFI FunCall u8g_font_GetBBXWidth
        B.N      u8g_font_GetBBXWidth
//  250 }
          CFI EndBlock cfiBlock20
//  251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function u8g_GetFontBBXHeight
        THUMB
//  252 uint8_t u8g_GetFontBBXHeight(u8g_t *u8g)
//  253 {
//  254   return u8g_font_GetBBXHeight(u8g->font);
u8g_GetFontBBXHeight:
        LDR      R0,[R0, #+8]
          CFI FunCall u8g_font_GetBBXHeight
        B.N      u8g_font_GetBBXHeight
//  255 }
          CFI EndBlock cfiBlock21
//  256 
//  257 int8_t u8g_GetFontBBXOffX(u8g_t *u8g) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function u8g_GetFontBBXOffX
        THUMB
//  258 int8_t u8g_GetFontBBXOffX(u8g_t *u8g)
//  259 {
//  260   return u8g_font_GetBBXOffX(u8g->font);
u8g_GetFontBBXOffX:
        LDR      R0,[R0, #+8]
          CFI FunCall u8g_font_GetBBXOffX
        B.N      u8g_font_GetBBXOffX
//  261 }
          CFI EndBlock cfiBlock22
//  262 
//  263 int8_t u8g_GetFontBBXOffY(u8g_t *u8g) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function u8g_GetFontBBXOffY
        THUMB
//  264 int8_t u8g_GetFontBBXOffY(u8g_t *u8g)
//  265 {
//  266   return u8g_font_GetBBXOffY(u8g->font);
u8g_GetFontBBXOffY:
        LDR      R0,[R0, #+8]
          CFI FunCall u8g_font_GetBBXOffY
        B.N      u8g_font_GetBBXOffY
//  267 }
          CFI EndBlock cfiBlock23
//  268 
//  269 uint8_t u8g_GetFontCapitalAHeight(u8g_t *u8g) U8G_NOINLINE; 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function u8g_GetFontCapitalAHeight
        THUMB
//  270 uint8_t u8g_GetFontCapitalAHeight(u8g_t *u8g)
//  271 {
//  272   return u8g_font_GetCapitalAHeight(u8g->font);
u8g_GetFontCapitalAHeight:
        LDR      R0,[R0, #+8]
          CFI FunCall u8g_font_GetCapitalAHeight
        B.N      u8g_font_GetCapitalAHeight
//  273 }
          CFI EndBlock cfiBlock24
//  274 
//  275 /*========================================================================*/
//  276 /* glyph handling */
//  277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function u8g_CopyGlyphDataToCache
        THUMB
//  278 static void u8g_CopyGlyphDataToCache(u8g_t *u8g, u8g_glyph_t g)
//  279 {
u8g_CopyGlyphDataToCache:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  280   uint8_t tmp;
//  281   switch( u8g_font_GetFormat(u8g->font) )
        LDR      R0,[R4, #+8]
          CFI FunCall u8g_font_GetFormat
        BL       u8g_font_GetFormat
        CMP      R0,#+0
        BEQ.N    ??u8g_CopyGlyphDataToCache_0
        CMP      R0,#+2
        BNE.N    ??u8g_CopyGlyphDataToCache_1
//  282   {
//  283     case 0:
//  284     case 2:
//  285   /*
//  286     format 0
//  287     glyph information 
//  288     offset
//  289     0             BBX width                                       unsigned
//  290     1             BBX height                                      unsigned
//  291     2             data size                                          unsigned    (BBX width + 7)/8 * BBX height
//  292     3             DWIDTH                                          signed
//  293     4             BBX xoffset                                    signed
//  294     5             BBX yoffset                                    signed
//  295   byte 0 == 255 indicates empty glyph
//  296   */
//  297       u8g->glyph_width =  u8g_pgm_read( ((u8g_pgm_uint8_t *)g) + 0 );
??u8g_CopyGlyphDataToCache_0:
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+31]
//  298       u8g->glyph_height =  u8g_pgm_read( ((u8g_pgm_uint8_t *)g) + 1 );
        LDRB     R0,[R5, #+1]
        STRB     R0,[R4, #+32]
//  299       u8g->glyph_dx =  u8g_pgm_read( ((u8g_pgm_uint8_t *)g) + 3 );
        LDRSB    R0,[R5, #+3]
        STRB     R0,[R4, #+28]
//  300       u8g->glyph_x =  u8g_pgm_read( ((u8g_pgm_uint8_t *)g) + 4 );
        LDRSB    R0,[R5, #+4]
        STRB     R0,[R4, #+29]
//  301       u8g->glyph_y =  u8g_pgm_read( ((u8g_pgm_uint8_t *)g) + 5 );
        LDRSB    R0,[R5, #+5]
        STRB     R0,[R4, #+30]
//  302       break;
        POP      {R0,R4,R5,PC}
//  303     case 1:
//  304     default:
//  305       /*
//  306 format 1
//  307   0             BBX xoffset                                    signed   --> upper 4 Bit
//  308   0             BBX yoffset                                    signed --> lower 4 Bit
//  309   1             BBX width                                       unsigned --> upper 4 Bit
//  310   1             BBX height                                      unsigned --> lower 4 Bit
//  311   2             data size                                           unsigned -(BBX width + 7)/8 * BBX height  --> lower 4 Bit
//  312   2             DWIDTH                                          signed --> upper  4 Bit
//  313   byte 0 == 255 indicates empty glyph
//  314       */
//  315     
//  316       tmp = u8g_pgm_read( ((u8g_pgm_uint8_t *)g) + 0 );
??u8g_CopyGlyphDataToCache_1:
        LDRB     R0,[R5, #+0]
//  317       u8g->glyph_y =  tmp & 15;
        AND      R1,R0,#0xF
        STRB     R1,[R4, #+30]
//  318       u8g->glyph_y-=2;
        SUBS     R1,R1,#+2
        STRB     R1,[R4, #+30]
//  319       tmp >>= 4;
//  320       u8g->glyph_x =  tmp;
        LSRS     R0,R0,#+4
        STRB     R0,[R4, #+29]
//  321     
//  322       tmp = u8g_pgm_read( ((u8g_pgm_uint8_t *)g) + 1 );
        LDRB     R0,[R5, #+1]
//  323       u8g->glyph_height =  tmp & 15;
        AND      R1,R0,#0xF
        STRB     R1,[R4, #+32]
//  324       tmp >>= 4;
//  325       u8g->glyph_width =  tmp;
        LSRS     R0,R0,#+4
        STRB     R0,[R4, #+31]
//  326       
//  327       tmp = u8g_pgm_read( ((u8g_pgm_uint8_t *)g) + 2 );
//  328       tmp >>= 4;
//  329       u8g->glyph_dx = tmp;
        LDRB     R0,[R5, #+2]
        LSRS     R0,R0,#+4
        STRB     R0,[R4, #+28]
//  330     
//  331       
//  332       break;
//  333   }
//  334 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25
//  335 
//  336 //void u8g_FillEmptyGlyphCache(u8g_t *u8g) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function u8g_FillEmptyGlyphCache
          CFI NoCalls
        THUMB
//  337 static void u8g_FillEmptyGlyphCache(u8g_t *u8g)
//  338 {
//  339   u8g->glyph_dx = 0;
u8g_FillEmptyGlyphCache:
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  340   u8g->glyph_width = 0;
        STRB     R1,[R0, #+31]
//  341   u8g->glyph_height = 0;
        STRB     R1,[R0, #+32]
//  342   u8g->glyph_x = 0;
        STRB     R1,[R0, #+29]
//  343   u8g->glyph_y = 0;
        STRB     R1,[R0, #+30]
//  344 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  345 
//  346 /*
//  347   Find (with some speed optimization) and return a pointer to the glyph data structure
//  348   Also uncompress (format 1) and copy the content of the data structure to the u8g structure
//  349 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function u8g_GetGlyph
        THUMB
//  350 u8g_glyph_t u8g_GetGlyph(u8g_t *u8g, uint8_t requested_encoding)
//  351 {
u8g_GetGlyph:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R4,R1
//  352   uint8_t *p = (uint8_t *)(u8g->font);
        LDR      R0,[R6, #+8]
        MOV      R11,R0
//  353   uint8_t font_format = u8g_font_GetFormat(u8g->font);
          CFI FunCall u8g_font_GetFormat
        BL       u8g_font_GetFormat
        MOV      R8,R0
//  354   uint8_t data_structure_size = u8g_font_GetFontGlyphStructureSize(u8g->font);
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetFontGlyphStructureSize
        BL       u8g_font_GetFontGlyphStructureSize
        MOV      R5,R0
//  355   uint8_t start, end;
//  356   uint16_t pos;
//  357   uint8_t i;
//  358   uint8_t mask = 255;
        MOVS     R7,#+255
//  359 
//  360   if ( font_format == 1 )
        CMP      R8,#+1
        BNE.N    ??u8g_GetGlyph_0
//  361     mask = 15;
        MOVS     R7,#+15
//  362   
//  363   start = u8g_font_GetFontStartEncoding(u8g->font);
??u8g_GetGlyph_0:
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetFontStartEncoding
        BL       u8g_font_GetFontStartEncoding
        MOV      R10,R0
//  364   end = u8g_font_GetFontEndEncoding(u8g->font);
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetFontEndEncoding
        BL       u8g_font_GetFontEndEncoding
        MOV      R8,R0
//  365 
//  366   pos = u8g_font_GetEncoding97Pos(u8g->font);
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetEncoding97Pos
        BL       u8g_font_GetEncoding97Pos
//  367   if ( requested_encoding >= 97 && pos > 0 )
        MOV      R9,R4
        CMP      R9,#+97
        BLT.N    ??u8g_GetGlyph_1
        CMP      R0,#+0
        BEQ.N    ??u8g_GetGlyph_1
//  368   {
//  369     p+= pos;
        ADD      R0,R11,R0
//  370     start = 97;
        MOV      R10,#+97
        B.N      ??u8g_GetGlyph_2
//  371   }
//  372   else 
//  373   {
//  374     pos = u8g_font_GetEncoding65Pos(u8g->font);
??u8g_GetGlyph_1:
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetEncoding65Pos
        BL       u8g_font_GetEncoding65Pos
//  375     if ( requested_encoding >= 65 && pos > 0 )
        CMP      R9,#+65
        BLT.N    ??u8g_GetGlyph_3
        CMP      R0,#+0
        BEQ.N    ??u8g_GetGlyph_3
//  376     {
//  377       p+= pos;
        ADD      R0,R11,R0
//  378       start = 65;
        MOV      R10,#+65
        B.N      ??u8g_GetGlyph_2
//  379     }
//  380     else
//  381       p += U8G_FONT_DATA_STRUCT_SIZE;       /* skip font general information */  
??u8g_GetGlyph_3:
        ADD      R0,R11,#+17
//  382   }
//  383   
//  384   if ( requested_encoding > end )
??u8g_GetGlyph_2:
        CMP      R8,R9
        BLT.N    ??u8g_GetGlyph_4
//  385   {
//  386     u8g_FillEmptyGlyphCache(u8g);
//  387     return NULL;                      /* not found */
//  388   }
//  389   
//  390   i = start;
//  391   if ( i <= end )
        MOV      R1,R10
        CMP      R8,R1
        BLT.N    ??u8g_GetGlyph_4
        MOV      R9,R0
        MOV      R1,R4
        B.N      ??u8g_GetGlyph_5
//  392   {
//  393     for(;;)
//  394     {
//  395       if ( u8g_pgm_read((u8g_pgm_uint8_t *)(p)) == 255 )
//  396       {
//  397         p += 1;
//  398       }
//  399       else
//  400       {
//  401         if ( i == requested_encoding )
//  402         {
//  403           u8g_CopyGlyphDataToCache(u8g, p);
//  404           return p;
//  405         }
//  406         p += u8g_pgm_read( ((u8g_pgm_uint8_t *)(p)) + 2 ) & mask;
//  407         p += data_structure_size;
??u8g_GetGlyph_6:
        LDRB     R0,[R9, #+2]
        ANDS     R0,R7,R0
        ADD      R0,R9,R0
        ADD      R9,R0,R5
//  408       }
//  409       if ( i == end )
??u8g_GetGlyph_7:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,R8
        BEQ.N    ??u8g_GetGlyph_4
//  410         break;
//  411       i++;
        ADD      R10,R10,#+1
??u8g_GetGlyph_5:
        LDRB     R0,[R9, #+0]
        CMP      R0,#+255
        BNE.N    ??u8g_GetGlyph_8
        ADD      R9,R9,#+1
        B.N      ??u8g_GetGlyph_7
??u8g_GetGlyph_8:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,R1
        BNE.N    ??u8g_GetGlyph_6
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall u8g_CopyGlyphDataToCache
        BL       u8g_CopyGlyphDataToCache
        MOV      R0,R9
        B.N      ??u8g_GetGlyph_9
//  412     }
//  413   }
//  414   
//  415   u8g_FillEmptyGlyphCache(u8g);
??u8g_GetGlyph_4:
        MOV      R0,R6
          CFI FunCall u8g_FillEmptyGlyphCache
        BL       u8g_FillEmptyGlyphCache
//  416     
//  417   return NULL;
        MOVS     R0,#+0
??u8g_GetGlyph_9:
        POP      {R1,R4-R11,PC}   ;; return
//  418 }
          CFI EndBlock cfiBlock27
//  419 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function u8g_IsGlyph
        THUMB
//  420 uint8_t u8g_IsGlyph(u8g_t *u8g, uint8_t requested_encoding)
//  421 {
u8g_IsGlyph:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  422   if ( u8g_GetGlyph(u8g, requested_encoding) != NULL )
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
        CMP      R0,#+0
        BEQ.N    ??u8g_IsGlyph_0
//  423     return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  424   return 0;
??u8g_IsGlyph_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  425 }
          CFI EndBlock cfiBlock28
//  426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function u8g_GetGlyphDeltaX
        THUMB
//  427 int8_t u8g_GetGlyphDeltaX(u8g_t *u8g, uint8_t requested_encoding)
//  428 {
u8g_GetGlyphDeltaX:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  429   if ( u8g_GetGlyph(u8g, requested_encoding) == NULL )
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
        CMP      R0,#+0
        BNE.N    ??u8g_GetGlyphDeltaX_0
//  430     return 0;  /* should never happen, so return something */
        MOVS     R0,#+0
        POP      {R4,PC}
//  431   return u8g->glyph_dx;
??u8g_GetGlyphDeltaX_0:
        LDRSB    R0,[R4, #+28]
        POP      {R4,PC}          ;; return
//  432 }
          CFI EndBlock cfiBlock29
//  433 
//  434 
//  435 /*========================================================================*/
//  436 /* glyph drawing procedures */
//  437 
//  438 #ifdef OBSOLETE
//  439 /*
//  440   Draw a glyph
//  441   x,y: left baseline position of the glyph
//  442 */
//  443 int8_t u8g_DrawGlyphDir(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t encoding)
//  444 {
//  445   u8g_glyph_t g;
//  446   uint8_t w, h, i, j;
//  447   const u8g_pgm_uint8_t *data;
//  448   uint8_t bytes_per_line;
//  449   u8g_uint_t ix, iy;
//  450 
//  451   g = u8g_GetGlyph(u8g, encoding);
//  452   if ( g == NULL  )
//  453     return 0;
//  454   w = u8g->glyph_width;
//  455   h = u8g->glyph_height;
//  456 
//  457   bytes_per_line = w;
//  458   bytes_per_line += 7;
//  459   bytes_per_line /= 8;
//  460   
//  461   data = u8g_font_GetGlyphDataStart(u8g->font, g);
//  462 
//  463   switch(dir)
//  464   {
//  465     case 0:
//  466       x += u8g->glyph_x;
//  467       y -= u8g->glyph_y;
//  468       y--;
//  469       //u8g_DrawFrame(u8g, x, y-h+1, w, h);
//  470       if ( u8g_IsBBXIntersection(u8g, x, y-h+1, w, h) == 0 )
//  471         return u8g->glyph_dx;
//  472       
//  473       iy = y;
//  474       iy -= h;
//  475       iy++;
//  476       
//  477       for( j = 0; j < h; j++ )
//  478       {
//  479         ix = x;
//  480         for( i = 0; i < bytes_per_line; i++ )
//  481         {
//  482           u8g_Draw8Pixel(u8g, ix, iy, dir, u8g_pgm_read(data));
//  483           data++;
//  484           ix+=8;
//  485         }
//  486         iy++;
//  487       }
//  488       break;
//  489     case 1:
//  490       x += u8g->glyph_y;
//  491       x++;
//  492       y += u8g->glyph_x;
//  493       //printf("enc %d, dir %d, x %d, y %d, w %d, h %d\n", encoding, dir, x, y, w, h);
//  494       //u8g_DrawFrame(u8g, x, y, h, w);
//  495       if ( u8g_IsBBXIntersection(u8g, x, y, h, w) == 0 )
//  496         return u8g->glyph_dx;
//  497       
//  498       ix = x;
//  499       ix += h;
//  500       ix--;
//  501       for( j = 0; j < h; j++ )
//  502       {
//  503         iy = y;
//  504         for( i = 0; i < bytes_per_line; i++ )
//  505         {
//  506           u8g_Draw8Pixel(u8g, ix, iy, dir, u8g_pgm_read(data));
//  507           data++;
//  508           iy+=8;
//  509         }
//  510         ix--;
//  511       }
//  512       break;
//  513     case 2:
//  514       x -= u8g->glyph_x;
//  515       y += u8g->glyph_y;
//  516       y++;
//  517       if ( u8g_IsBBXIntersection(u8g, x-w-1, y, w, h) == 0 )
//  518         return u8g->glyph_dx;
//  519       
//  520       iy = y;
//  521       iy += h;
//  522       iy--;
//  523       for( j = 0; j < h; j++ )
//  524       {
//  525         ix = x;
//  526         for( i = 0; i < bytes_per_line; i++ )
//  527         {
//  528           u8g_Draw8Pixel(u8g, ix, iy, dir, u8g_pgm_read(data));
//  529           data++;
//  530           ix-=8;
//  531         }
//  532         iy--;
//  533       }
//  534       break;
//  535     case 3:
//  536       x -= u8g->glyph_y;
//  537       x--;
//  538       y -= u8g->glyph_x;
//  539       
//  540       if ( u8g_IsBBXIntersection(u8g, x-h-1, y-w-1, h, w) == 0 )
//  541         return u8g->glyph_dx;
//  542       
//  543       ix = x;
//  544       ix -= h;
//  545       ix++;
//  546       
//  547       for( j = 0; j < h; j++ )
//  548       {
//  549         iy = y;
//  550         for( i = 0; i < bytes_per_line; i++ )
//  551         {
//  552           u8g_Draw8Pixel(u8g, ix, iy, dir, u8g_pgm_read(data));
//  553           data++;
//  554           iy-=8;
//  555         }
//  556         ix++;
//  557       }
//  558       break;    
//  559   }
//  560   return u8g->glyph_dx;
//  561 }
//  562 #endif
//  563 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function u8g_draw_glyph
        THUMB
//  564 int8_t u8g_draw_glyph(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
//  565 {
u8g_draw_glyph:
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
        MOV      R5,R1
        MOV      R9,R2
//  566   const u8g_pgm_uint8_t *data;
//  567   uint8_t w, h;
//  568   uint8_t i, j;
//  569   u8g_uint_t ix, iy;
//  570 
//  571   {
//  572     u8g_glyph_t g = u8g_GetGlyph(u8g, encoding);
        MOV      R1,R3
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
//  573     if ( g == NULL  )
        CMP      R0,#+0
        BNE.N    ??u8g_draw_glyph_0
//  574       return 0;
        MOVS     R0,#+0
        B.N      ??u8g_draw_glyph_1
//  575     data = u8g_font_GetGlyphDataStart(u8g->font, g);
??u8g_draw_glyph_0:
        MOV      R1,R0
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetGlyphDataStart
        BL       u8g_font_GetGlyphDataStart
        MOV      R7,R0
//  576   }
//  577   
//  578   w = u8g->glyph_width;
        LDRB     R4,[R6, #+31]
//  579   h = u8g->glyph_height;
        LDRB     R8,[R6, #+32]
//  580   
//  581   x += u8g->glyph_x;
        LDRSB    R0,[R6, #+29]
        ADDS     R5,R0,R5
        STRB     R5,[SP, #+4]
//  582   y -= u8g->glyph_y;
//  583   y--;
        LDRSB    R0,[R6, #+30]
        SUB      R9,R9,R0
        SUB      R5,R9,#+1
//  584   
//  585   if ( u8g_IsBBXIntersection(u8g, x, y-h+1, w, h) == 0 )
        SUB      R5,R5,R8
        ADDS     R5,R5,#+1
        MOV      R0,R8
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R5
        UXTB     R2,R2
        LDRB     R1,[SP, #+4]
        MOV      R0,R6
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_draw_glyph_2
//  586     return u8g->glyph_dx;
//  587 
//  588   /* now, w is reused as bytes per line */
//  589   w += 7;
//  590   w /= 8;
        ADDS     R4,R4,#+7
        UXTB     R4,R4
//  591   
//  592   iy = y;
//  593   iy -= h;
//  594   iy++;
//  595 
//  596   for( j = 0; j < h; j++ )
        MOV      R9,#+0
        B.N      ??u8g_draw_glyph_3
//  597   {
//  598     ix = x;
//  599     for( i = 0; i < w; i++ )
//  600     {
//  601       u8g_Draw8Pixel(u8g, ix, iy, 0, u8g_pgm_read(data));
??u8g_draw_glyph_4:
        LDRB     R0,[R7], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R10
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//  602       data++;
//  603       ix+=8;
        ADD      R10,R10,#+8
//  604     }
        ADD      R11,R11,#+1
??u8g_draw_glyph_5:
        MOV      R0,R11
        UXTB     R0,R0
        CMP      R0,R4, LSR #+3
        BLT.N    ??u8g_draw_glyph_4
//  605     iy++;
        ADDS     R5,R5,#+1
        ADD      R9,R9,#+1
??u8g_draw_glyph_3:
        MOV      R0,R9
        UXTB     R0,R0
        CMP      R0,R8
        BGE.N    ??u8g_draw_glyph_2
        LDRB     R10,[SP, #+4]
        MOV      R11,#+0
        B.N      ??u8g_draw_glyph_5
//  606   }
//  607   return u8g->glyph_dx;
??u8g_draw_glyph_2:
        LDRSB    R0,[R6, #+28]
??u8g_draw_glyph_1:
        POP      {R1-R11,PC}      ;; return
//  608 }
          CFI EndBlock cfiBlock30
//  609 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function u8g_DrawGlyph
        THUMB
//  610 int8_t u8g_DrawGlyph(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
//  611 {
u8g_DrawGlyph:
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
//  612   y += u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        ADDS     R6,R0,R6
//  613   return u8g_draw_glyph(u8g, x, y, encoding);
        MOV      R3,R7
        MOV      R2,R6
        UXTB     R2,R2
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
          CFI FunCall u8g_draw_glyph
        B.N      u8g_draw_glyph
//  614 }
          CFI EndBlock cfiBlock31
//  615 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function u8g_draw_glyph90
        THUMB
//  616 int8_t u8g_draw_glyph90(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
//  617 {
u8g_draw_glyph90:
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
        MOV      R4,R0
        MOV      R6,R1
        MOV      R8,R2
//  618   const u8g_pgm_uint8_t *data;
//  619   uint8_t w, h;
//  620   uint8_t i, j;
//  621   u8g_uint_t ix, iy;
//  622 
//  623   {
//  624     u8g_glyph_t g = u8g_GetGlyph(u8g, encoding);
        MOV      R1,R3
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
//  625     if ( g == NULL  )
        CMP      R0,#+0
        BNE.N    ??u8g_draw_glyph90_0
//  626       return 0;
        MOVS     R0,#+0
        B.N      ??u8g_draw_glyph90_1
//  627     data = u8g_font_GetGlyphDataStart(u8g->font, g);
??u8g_draw_glyph90_0:
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall u8g_font_GetGlyphDataStart
        BL       u8g_font_GetGlyphDataStart
        MOV      R5,R0
//  628   }
//  629   
//  630   w = u8g->glyph_width;
        LDRB     R9,[R4, #+31]
//  631   h = u8g->glyph_height;
        LDRB     R7,[R4, #+32]
//  632   
//  633   x += u8g->glyph_y;
//  634   x++;
        LDRSB    R0,[R4, #+30]
        ADDS     R0,R0,#+1
        ADDS     R6,R0,R6
//  635   y += u8g->glyph_x;
        LDRSB    R0,[R4, #+29]
        ADD      R8,R0,R8
        STRB     R8,[SP, #+4]
//  636   
//  637   if ( u8g_IsBBXIntersection(u8g, x, y, h, w) == 0 )
        MOV      R0,R9
        STR      R0,[SP, #+0]
        MOV      R3,R7
        LDRB     R2,[SP, #+4]
        MOV      R1,R6
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_draw_glyph90_2
//  638     return u8g->glyph_dx;
//  639 
//  640   /* now, w is reused as bytes per line */
//  641   w += 7;
//  642   w /= 8;
        ADD      R9,R9,#+7
        UXTB     R9,R9
//  643   
//  644   ix = x;
//  645   ix += h;
//  646   ix--;
        ADDS     R6,R7,R6
        SUBS     R6,R6,#+1
//  647   for( j = 0; j < h; j++ )
        MOV      R8,#+0
        B.N      ??u8g_draw_glyph90_3
//  648   {
//  649     iy = y;
//  650     for( i = 0; i < w; i++ )
//  651     {
//  652       u8g_Draw8Pixel(u8g, ix, iy, 1, u8g_pgm_read(data));
??u8g_draw_glyph90_4:
        LDRB     R0,[R5], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R10
        UXTB     R2,R2
        MOV      R1,R6
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//  653       data++;
//  654       iy+=8;
        ADD      R10,R10,#+8
//  655     }
        ADD      R11,R11,#+1
??u8g_draw_glyph90_5:
        MOV      R0,R11
        UXTB     R0,R0
        CMP      R0,R9, LSR #+3
        BLT.N    ??u8g_draw_glyph90_4
//  656     ix--;
        SUBS     R6,R6,#+1
        ADD      R8,R8,#+1
??u8g_draw_glyph90_3:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,R7
        BGE.N    ??u8g_draw_glyph90_2
        LDRB     R10,[SP, #+4]
        MOV      R11,#+0
        B.N      ??u8g_draw_glyph90_5
//  657   }
//  658   return u8g->glyph_dx;
??u8g_draw_glyph90_2:
        LDRSB    R0,[R4, #+28]
??u8g_draw_glyph90_1:
        POP      {R1-R11,PC}      ;; return
//  659 }
          CFI EndBlock cfiBlock32
//  660 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function u8g_DrawGlyph90
        THUMB
//  661 int8_t u8g_DrawGlyph90(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
//  662 {
u8g_DrawGlyph90:
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
//  663   x -= u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        SUBS     R5,R5,R0
//  664   return u8g_draw_glyph90(u8g, x, y, encoding);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        UXTB     R1,R1
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
          CFI FunCall u8g_draw_glyph90
        B.N      u8g_draw_glyph90
//  665 }
          CFI EndBlock cfiBlock33
//  666 
//  667 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function u8g_draw_glyph180
        THUMB
//  668 int8_t u8g_draw_glyph180(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
//  669 {
u8g_draw_glyph180:
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
        MOV      R4,R0
        MOV      R8,R1
        MOV      R6,R2
//  670   const u8g_pgm_uint8_t *data;
//  671   uint8_t w, h;
//  672   uint8_t i, j;
//  673   u8g_uint_t ix, iy;
//  674 
//  675   {
//  676     u8g_glyph_t g = u8g_GetGlyph(u8g, encoding);
        MOV      R1,R3
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
//  677     if ( g == NULL  )
        CMP      R0,#+0
        BNE.N    ??u8g_draw_glyph180_0
//  678       return 0;
        MOVS     R0,#+0
        B.N      ??u8g_draw_glyph180_1
//  679     data = u8g_font_GetGlyphDataStart(u8g->font, g);
??u8g_draw_glyph180_0:
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall u8g_font_GetGlyphDataStart
        BL       u8g_font_GetGlyphDataStart
        MOV      R5,R0
//  680   }
//  681   
//  682   w = u8g->glyph_width;
        LDRB     R9,[R4, #+31]
//  683   h = u8g->glyph_height;
        LDRB     R7,[R4, #+32]
//  684   
//  685   x -= u8g->glyph_x;
        LDRSB    R0,[R4, #+29]
        SUB      R8,R8,R0
        STRB     R8,[SP, #+4]
//  686   y += u8g->glyph_y;
//  687   y++;
        LDRSB    R0,[R4, #+30]
        ADDS     R0,R0,#+1
        ADDS     R6,R0,R6
//  688   
//  689   if ( u8g_IsBBXIntersection(u8g, x-(w-1), y, w, h) == 0 )
        MOV      R0,R7
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R6
        UXTB     R2,R2
        LDRB     R1,[SP, #+4]
        SUB      R1,R1,R9
        ADDS     R1,R1,#+1
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_draw_glyph180_2
//  690     return u8g->glyph_dx;
//  691 
//  692   /* now, w is reused as bytes per line */
//  693   w += 7;
//  694   w /= 8;
        ADD      R9,R9,#+7
        UXTB     R9,R9
//  695   
//  696   iy = y;
//  697   iy += h;
//  698   iy--;
        ADDS     R6,R7,R6
        SUBS     R6,R6,#+1
//  699   for( j = 0; j < h; j++ )
        MOV      R8,#+0
        B.N      ??u8g_draw_glyph180_3
//  700   {
//  701     ix = x;
//  702     for( i = 0; i < w; i++ )
//  703     {
//  704       u8g_Draw8Pixel(u8g, ix, iy, 2, u8g_pgm_read(data));
??u8g_draw_glyph180_4:
        LDRB     R0,[R5], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R10
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//  705       data++;
//  706       ix-=8;
        SUB      R10,R10,#+8
//  707     }
        ADD      R11,R11,#+1
??u8g_draw_glyph180_5:
        MOV      R0,R11
        UXTB     R0,R0
        CMP      R0,R9, LSR #+3
        BLT.N    ??u8g_draw_glyph180_4
//  708     iy--;
        SUBS     R6,R6,#+1
        ADD      R8,R8,#+1
??u8g_draw_glyph180_3:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,R7
        BGE.N    ??u8g_draw_glyph180_2
        LDRB     R10,[SP, #+4]
        MOV      R11,#+0
        B.N      ??u8g_draw_glyph180_5
//  709   }
//  710   return u8g->glyph_dx;
??u8g_draw_glyph180_2:
        LDRSB    R0,[R4, #+28]
??u8g_draw_glyph180_1:
        POP      {R1-R11,PC}      ;; return
//  711 }
          CFI EndBlock cfiBlock34
//  712 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function u8g_DrawGlyph180
        THUMB
//  713 int8_t u8g_DrawGlyph180(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
//  714 {
u8g_DrawGlyph180:
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
//  715   y -= u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        SUBS     R6,R6,R0
//  716   return u8g_draw_glyph180(u8g, x, y, encoding);
        MOV      R3,R7
        MOV      R2,R6
        UXTB     R2,R2
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
          CFI FunCall u8g_draw_glyph180
        B.N      u8g_draw_glyph180
//  717 }
          CFI EndBlock cfiBlock35
//  718 
//  719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function u8g_draw_glyph270
        THUMB
//  720 int8_t u8g_draw_glyph270(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
//  721 {
u8g_draw_glyph270:
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
        MOV      R5,R1
        MOV      R9,R2
//  722   const u8g_pgm_uint8_t *data;
//  723   uint8_t w, h;
//  724   uint8_t i, j;
//  725   u8g_uint_t ix, iy;
//  726 
//  727   {
//  728     u8g_glyph_t g = u8g_GetGlyph(u8g, encoding);
        MOV      R1,R3
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
//  729     if ( g == NULL  )
        CMP      R0,#+0
        BNE.N    ??u8g_draw_glyph270_0
//  730       return 0;
        MOVS     R0,#+0
        B.N      ??u8g_draw_glyph270_1
//  731     data = u8g_font_GetGlyphDataStart(u8g->font, g);
??u8g_draw_glyph270_0:
        MOV      R1,R0
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetGlyphDataStart
        BL       u8g_font_GetGlyphDataStart
        MOV      R7,R0
//  732   }
//  733   
//  734   w = u8g->glyph_width;
        LDRB     R4,[R6, #+31]
//  735   h = u8g->glyph_height;
        LDRB     R8,[R6, #+32]
//  736   
//  737   x -= u8g->glyph_y;
//  738   x--;
        LDRSB    R0,[R6, #+30]
        SUBS     R5,R5,R0
        SUBS     R5,R5,#+1
//  739   y -= u8g->glyph_x;
        LDRSB    R0,[R6, #+29]
        SUB      R9,R9,R0
        STRB     R9,[SP, #+4]
//  740   
//  741   if ( u8g_IsBBXIntersection(u8g, x-(h-1), y-(w-1), h, w) == 0 )
        SUB      R5,R5,R8
        ADDS     R5,R5,#+1
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDRB     R2,[SP, #+4]
        SUBS     R2,R2,R4
        ADDS     R2,R2,#+1
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_draw_glyph270_2
//  742     return u8g->glyph_dx;
//  743   
//  744 
//  745   /* now, w is reused as bytes per line */
//  746   w += 7;
//  747   w /= 8;  
        ADDS     R4,R4,#+7
        UXTB     R4,R4
//  748       
//  749   ix = x;
//  750   ix -= h;
//  751   ix++;
//  752   
//  753   for( j = 0; j < h; j++ )
        MOV      R9,#+0
        B.N      ??u8g_draw_glyph270_3
//  754   {
//  755     iy = y;
//  756     for( i = 0; i < w; i++ )
//  757     {
//  758       u8g_Draw8Pixel(u8g, ix, iy, 3, u8g_pgm_read(data));
??u8g_draw_glyph270_4:
        LDRB     R0,[R7], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,R10
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_Draw8Pixel
        BL       u8g_Draw8Pixel
//  759       data++;
//  760       iy-=8;
        SUB      R10,R10,#+8
//  761     }
        ADD      R11,R11,#+1
??u8g_draw_glyph270_5:
        MOV      R0,R11
        UXTB     R0,R0
        CMP      R0,R4, LSR #+3
        BLT.N    ??u8g_draw_glyph270_4
//  762     ix++;
        ADDS     R5,R5,#+1
        ADD      R9,R9,#+1
??u8g_draw_glyph270_3:
        MOV      R0,R9
        UXTB     R0,R0
        CMP      R0,R8
        BGE.N    ??u8g_draw_glyph270_2
        LDRB     R10,[SP, #+4]
        MOV      R11,#+0
        B.N      ??u8g_draw_glyph270_5
//  763   }
//  764   return u8g->glyph_dx;
??u8g_draw_glyph270_2:
        LDRSB    R0,[R6, #+28]
??u8g_draw_glyph270_1:
        POP      {R1-R11,PC}      ;; return
//  765 }
          CFI EndBlock cfiBlock36
//  766 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function u8g_DrawGlyph270
        THUMB
//  767 int8_t u8g_DrawGlyph270(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
//  768 {
u8g_DrawGlyph270:
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
//  769   x += u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        ADDS     R5,R0,R5
//  770   return u8g_draw_glyph270(u8g, x, y, encoding);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        UXTB     R1,R1
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
          CFI FunCall u8g_draw_glyph270
        B.N      u8g_draw_glyph270
//  771 }
          CFI EndBlock cfiBlock37
//  772 
//  773 
//  774 
//  775 #ifdef OBSOLETE
//  776 /*
//  777   Draw a glyph
//  778   x,y: lower left corner of the font bounding box
//  779 */
//  780 int8_t u8g_DrawGlyphFontBBX(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t encoding)
//  781 {
//  782   /* TODO: apply "dir" */
//  783   x -= u8g_GetFontBBXOffX(u8g);
//  784   y += u8g_GetFontBBXOffY(u8g);
//  785   return u8g_DrawGlyphDir(u8g, x, y, dir, encoding);
//  786 }
//  787 #endif
//  788 
//  789 /*========================================================================*/
//  790 /* string drawing procedures */
//  791 
//  792 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function u8g_DrawStr
        THUMB
//  793 u8g_uint_t u8g_DrawStr(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s)
//  794 {
u8g_DrawStr:
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
//  795   u8g_uint_t t = 0;
        MOV      R8,#+0
//  796   int8_t d;
//  797   
//  798   //u8g_uint_t u8g_GetStrWidth(u8g, s);
//  799   //u8g_font_GetFontAscent(u8g->font)-u8g_font_GetFontDescent(u8g->font);
//  800   
//  801   y += u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        ADDS     R6,R0,R6
        B.N      ??u8g_DrawStr_0
//  802   
//  803   while( *s != '\0' )
//  804   {
//  805     d = u8g_draw_glyph(u8g, x, y, *s);
??u8g_DrawStr_1:
        LDRB     R0,[R7], #+1
        MOV      R3,R0
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_draw_glyph
        BL       u8g_draw_glyph
//  806     x += d;
        ADDS     R5,R0,R5
//  807     t += d;
        ADD      R8,R0,R8
//  808     s++;
//  809   }
??u8g_DrawStr_0:
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_DrawStr_1
//  810   return t;
        MOV      R0,R8
        UXTB     R0,R0
        POP      {R4-R8,PC}       ;; return
//  811 }
          CFI EndBlock cfiBlock38
//  812 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function u8g_DrawStr90
        THUMB
//  813 u8g_uint_t u8g_DrawStr90(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s)
//  814 {
u8g_DrawStr90:
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
//  815   u8g_uint_t t = 0;
        MOV      R8,#+0
//  816   int8_t d;
//  817     
//  818   x -= u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        SUBS     R5,R5,R0
        B.N      ??u8g_DrawStr90_0
//  819 
//  820   while( *s != '\0' )
//  821   {
//  822     d = u8g_draw_glyph90(u8g, x, y, *s);
??u8g_DrawStr90_1:
        LDRB     R0,[R7], #+1
        MOV      R3,R0
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_draw_glyph90
        BL       u8g_draw_glyph90
//  823     y += d;
        ADDS     R6,R0,R6
//  824     t += d;
        ADD      R8,R0,R8
//  825     s++;
//  826   }
??u8g_DrawStr90_0:
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_DrawStr90_1
//  827   return t;
        MOV      R0,R8
        UXTB     R0,R0
        POP      {R4-R8,PC}       ;; return
//  828 }
          CFI EndBlock cfiBlock39
//  829 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function u8g_DrawStr180
        THUMB
//  830 u8g_uint_t u8g_DrawStr180(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s)
//  831 {
u8g_DrawStr180:
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
//  832   u8g_uint_t t = 0;
        MOV      R8,#+0
//  833   int8_t d;
//  834 
//  835   y -= u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        SUBS     R6,R6,R0
        B.N      ??u8g_DrawStr180_0
//  836   
//  837   while( *s != '\0' )
//  838   {
//  839     d = u8g_draw_glyph180(u8g, x, y, *s);
??u8g_DrawStr180_1:
        LDRB     R0,[R7], #+1
        MOV      R3,R0
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_draw_glyph180
        BL       u8g_draw_glyph180
//  840     x -= d;
        SUBS     R5,R5,R0
//  841     t += d;
        ADD      R8,R0,R8
//  842     s++;
//  843   }
??u8g_DrawStr180_0:
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_DrawStr180_1
//  844   return t;
        MOV      R0,R8
        UXTB     R0,R0
        POP      {R4-R8,PC}       ;; return
//  845 }
          CFI EndBlock cfiBlock40
//  846 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function u8g_DrawStr270
        THUMB
//  847 u8g_uint_t u8g_DrawStr270(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s)
//  848 {
u8g_DrawStr270:
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
//  849   u8g_uint_t t = 0;
        MOV      R8,#+0
//  850   int8_t d;
//  851 
//  852   x += u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        ADDS     R5,R0,R5
        B.N      ??u8g_DrawStr270_0
//  853 
//  854   while( *s != '\0' )
//  855   {
//  856     d = u8g_draw_glyph270(u8g, x, y, *s);
??u8g_DrawStr270_1:
        LDRB     R0,[R7], #+1
        MOV      R3,R0
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_draw_glyph270
        BL       u8g_draw_glyph270
//  857     y -= d;
        SUBS     R6,R6,R0
//  858     t += d;
        ADD      R8,R0,R8
//  859     s++;
//  860   }
??u8g_DrawStr270_0:
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_DrawStr270_1
//  861   return t;
        MOV      R0,R8
        UXTB     R0,R0
        POP      {R4-R8,PC}       ;; return
//  862 }
          CFI EndBlock cfiBlock41
//  863 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function u8g_DrawStrDir
        THUMB
//  864 u8g_uint_t u8g_DrawStrDir(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, const char *s)
//  865 {
u8g_DrawStrDir:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R4,R3
        LDR      R3,[SP, #+8]
//  866   switch(dir)
        CMP      R4,#+3
        BHI.N    ??u8g_DrawStrDir_1
        TBB      [PC, R4]
        DATA
??u8g_DrawStrDir_0:
        DC8      0x2,0x5,0x8,0xB
        THUMB
//  867   {
//  868     case 0:
//  869       return u8g_DrawStr(u8g, x, y, s);
??u8g_DrawStrDir_2:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_DrawStr
        B.N      u8g_DrawStr
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  870     case 1:
//  871       return u8g_DrawStr90(u8g, x, y, s);
??u8g_DrawStrDir_3:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_DrawStr90
        B.N      u8g_DrawStr90
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  872     case 2:
//  873       return u8g_DrawStr180(u8g, x, y, s);
??u8g_DrawStrDir_4:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_DrawStr180
        B.N      u8g_DrawStr180
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  874     case 3:
//  875       return u8g_DrawStr270(u8g, x, y, s);
??u8g_DrawStrDir_5:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_DrawStr270
        B.N      u8g_DrawStr270
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  876   }
//  877   return 0;
??u8g_DrawStrDir_1:
        MOVS     R0,#+0
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  878 }
          CFI EndBlock cfiBlock42
//  879 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function u8g_DrawStrP
        THUMB
//  880 u8g_uint_t u8g_DrawStrP(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const u8g_pgm_uint8_t *s)
//  881 {
u8g_DrawStrP:
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
//  882   u8g_uint_t t = 0;
        MOV      R8,#+0
//  883   int8_t d;
//  884   uint8_t c;
//  885   
//  886   y += u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        ADDS     R6,R0,R6
        B.N      ??u8g_DrawStrP_0
//  887   
//  888   for(;;)
//  889   {
//  890     c = u8g_pgm_read(s);
//  891     if ( c == '\0' )
//  892       break;
//  893     d = u8g_draw_glyph(u8g, x, y, c);
??u8g_DrawStrP_1:
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_draw_glyph
        BL       u8g_draw_glyph
//  894     x += d;
        ADDS     R5,R0,R5
//  895     t += d;
        ADD      R8,R0,R8
//  896     s++;
        ADDS     R7,R7,#+1
??u8g_DrawStrP_0:
        LDRB     R3,[R7, #+0]
        MOVS     R0,R3
        BNE.N    ??u8g_DrawStrP_1
//  897   }
//  898   return t;
        MOV      R0,R8
        UXTB     R0,R0
        POP      {R4-R8,PC}       ;; return
//  899 }
          CFI EndBlock cfiBlock43
//  900 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function u8g_DrawStr90P
        THUMB
//  901 u8g_uint_t u8g_DrawStr90P(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const u8g_pgm_uint8_t *s)
//  902 {
u8g_DrawStr90P:
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
//  903   u8g_uint_t t = 0;
        MOV      R8,#+0
//  904   int8_t d;
//  905   
//  906   x -= u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        SUBS     R5,R5,R0
        B.N      ??u8g_DrawStr90P_0
//  907 
//  908   while( *s != '\0' )
//  909   {
//  910     d = u8g_DrawGlyph90(u8g, x, y, u8g_pgm_read(s));
??u8g_DrawStr90P_1:
        LDRB     R3,[R7], #+1
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_DrawGlyph90
        BL       u8g_DrawGlyph90
//  911     y += d;
        ADDS     R6,R0,R6
//  912     t += d;
        ADD      R8,R0,R8
//  913     s++;
//  914   }
??u8g_DrawStr90P_0:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_DrawStr90P_1
//  915   return t;
        MOV      R0,R8
        UXTB     R0,R0
        POP      {R4-R8,PC}       ;; return
//  916 }
          CFI EndBlock cfiBlock44
//  917 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function u8g_DrawStr180P
        THUMB
//  918 u8g_uint_t u8g_DrawStr180P(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const u8g_pgm_uint8_t *s)
//  919 {
u8g_DrawStr180P:
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
//  920   u8g_uint_t t = 0;
        MOV      R8,#+0
//  921   int8_t d;
//  922 
//  923   y -= u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        SUBS     R6,R6,R0
        B.N      ??u8g_DrawStr180P_0
//  924   
//  925   while( *s != '\0' )
//  926   {
//  927     d = u8g_DrawGlyph180(u8g, x, y, u8g_pgm_read(s));
??u8g_DrawStr180P_1:
        LDRB     R3,[R7], #+1
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_DrawGlyph180
        BL       u8g_DrawGlyph180
//  928     x -= d;
        SUBS     R5,R5,R0
//  929     t += d;
        ADD      R8,R0,R8
//  930     s++;
//  931   }
??u8g_DrawStr180P_0:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_DrawStr180P_1
//  932   return t;
        MOV      R0,R8
        UXTB     R0,R0
        POP      {R4-R8,PC}       ;; return
//  933 }
          CFI EndBlock cfiBlock45
//  934 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function u8g_DrawStr270P
        THUMB
//  935 u8g_uint_t u8g_DrawStr270P(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const u8g_pgm_uint8_t *s)
//  936 {
u8g_DrawStr270P:
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
//  937   u8g_uint_t t = 0;
        MOV      R8,#+0
//  938   int8_t d;
//  939 
//  940   x += u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        ADDS     R5,R0,R5
        B.N      ??u8g_DrawStr270P_0
//  941 
//  942   while( *s != '\0' )
//  943   {
//  944     d = u8g_DrawGlyph270(u8g, x, y, u8g_pgm_read(s));
??u8g_DrawStr270P_1:
        LDRB     R3,[R7], #+1
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_DrawGlyph270
        BL       u8g_DrawGlyph270
//  945     y -= d;
        SUBS     R6,R6,R0
//  946     t += d;
        ADD      R8,R0,R8
//  947     s++;
//  948   }
??u8g_DrawStr270P_0:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_DrawStr270P_1
//  949   return t;
        MOV      R0,R8
        UXTB     R0,R0
        POP      {R4-R8,PC}       ;; return
//  950 }
          CFI EndBlock cfiBlock46
//  951 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function u8g_DrawStrFontBBX
        THUMB
//  952 u8g_uint_t u8g_DrawStrFontBBX(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, const char *s)
//  953 {
u8g_DrawStrFontBBX:
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
//  954   x -= u8g_GetFontBBXOffX(u8g);
          CFI FunCall u8g_GetFontBBXOffX
        BL       u8g_GetFontBBXOffX
        SUBS     R5,R5,R0
//  955   y += u8g_GetFontBBXOffY(u8g);
        MOV      R0,R4
          CFI FunCall u8g_GetFontBBXOffY
        BL       u8g_GetFontBBXOffY
        ADDS     R6,R0,R6
//  956   return u8g_DrawStrDir(u8g, x, y, dir, s);
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_DrawStrDir
        BL       u8g_DrawStrDir
        POP      {R1,R2,R4-R8,PC}  ;; return
//  957 }
          CFI EndBlock cfiBlock47
//  958 
//  959 /* still used by picgen.c, dir argument is ignored */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function u8g_DrawGlyphFontBBX
        THUMB
//  960 int8_t u8g_DrawGlyphFontBBX(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t encoding)
//  961 {
u8g_DrawGlyphFontBBX:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        LDR      R4,[SP, #+24]
//  962   x -= u8g_GetFontBBXOffX(u8g);
          CFI FunCall u8g_GetFontBBXOffX
        BL       u8g_GetFontBBXOffX
        SUBS     R6,R6,R0
//  963   y += u8g_GetFontBBXOffY(u8g);
        MOV      R0,R5
          CFI FunCall u8g_GetFontBBXOffY
        BL       u8g_GetFontBBXOffY
        ADDS     R7,R0,R7
//  964   u8g_draw_glyph(u8g, x, y, encoding);
        MOV      R3,R4
        MOV      R2,R7
        UXTB     R2,R2
        MOV      R1,R6
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_draw_glyph
        BL       u8g_draw_glyph
//  965   return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  966 }
          CFI EndBlock cfiBlock48
//  967 
//  968 
//  969 /*========================================================================*/
//  970 /* set ascent/descent for reference point calculation */
//  971 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function u8g_UpdateRefHeight
        THUMB
//  972 void u8g_UpdateRefHeight(u8g_t *u8g)
//  973 {
u8g_UpdateRefHeight:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  974   uint16_t ls;
//  975   if ( u8g->font == NULL )
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??u8g_UpdateRefHeight_0
//  976     return;
//  977   if ( u8g->font_height_mode == U8G_FONT_HEIGHT_MODE_TEXT )
        ADD      R5,R4,#+40
        LDRB     R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??u8g_UpdateRefHeight_1
//  978   {
//  979     u8g->font_ref_ascent = u8g_font_GetCapitalAHeight(u8g->font);
          CFI FunCall u8g_font_GetCapitalAHeight
        BL       u8g_font_GetCapitalAHeight
        STRB     R0,[R5, #+1]
//  980     u8g->font_ref_descent = u8g_font_GetLowerGDescent(u8g->font);
        LDR      R0,[R4, #+8]
          CFI FunCall u8g_font_GetLowerGDescent
        BL       u8g_font_GetLowerGDescent
        STRB     R0,[R5, #+2]
        B.N      ??u8g_UpdateRefHeight_2
//  981   }
//  982   else if ( u8g->font_height_mode == U8G_FONT_HEIGHT_MODE_XTEXT )
??u8g_UpdateRefHeight_1:
        CMP      R1,#+1
        BNE.N    ??u8g_UpdateRefHeight_3
//  983   {
//  984     u8g->font_ref_ascent = u8g_font_GetFontXAscent(u8g->font);
          CFI FunCall u8g_font_GetFontXAscent
        BL       u8g_font_GetFontXAscent
        STRB     R0,[R5, #+1]
//  985     u8g->font_ref_descent = u8g_font_GetFontXDescent(u8g->font);
        LDR      R0,[R4, #+8]
          CFI FunCall u8g_font_GetFontXDescent
        BL       u8g_font_GetFontXDescent
        STRB     R0,[R5, #+2]
        B.N      ??u8g_UpdateRefHeight_2
//  986   }
//  987   else
//  988   {
//  989     u8g->font_ref_ascent = u8g_font_GetFontAscent(u8g->font);
??u8g_UpdateRefHeight_3:
          CFI FunCall u8g_font_GetFontAscent
        BL       u8g_font_GetFontAscent
        STRB     R0,[R5, #+1]
//  990     u8g->font_ref_descent = u8g_font_GetFontDescent(u8g->font);
        LDR      R0,[R4, #+8]
          CFI FunCall u8g_font_GetFontDescent
        BL       u8g_font_GetFontDescent
        STRB     R0,[R5, #+2]
//  991   }
//  992   
//  993   ls = u8g->font_ref_ascent - u8g->font_ref_descent;
??u8g_UpdateRefHeight_2:
        LDRSB    R1,[R5, #+1]
        LDRSB    R0,[R5, #+2]
        SUBS     R0,R1,R0
//  994   if ( u8g->font_line_spacing_factor != 64 )
        LDRB     R1,[R5, #+3]
        MOV      R2,R1
        CMP      R2,#+64
        BEQ.N    ??u8g_UpdateRefHeight_4
//  995   {
//  996     ls &= 255;
//  997     ls *= u8g->font_line_spacing_factor;
//  998     ls >>= 6;
        AND      R0,R0,#0xFF
        MULS     R0,R1,R0
        LSRS     R0,R0,#+6
//  999   }
// 1000   u8g->line_spacing = ls;
??u8g_UpdateRefHeight_4:
        STRB     R0,[R5, #+4]
// 1001 }
??u8g_UpdateRefHeight_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock49
// 1002 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function u8g_SetFontRefHeightText
        THUMB
// 1003 void u8g_SetFontRefHeightText(u8g_t *u8g)
// 1004 {
// 1005   u8g->font_height_mode = U8G_FONT_HEIGHT_MODE_TEXT;
u8g_SetFontRefHeightText:
        MOVS     R1,#+0
        STRB     R1,[R0, #+40]
// 1006   u8g_UpdateRefHeight(u8g);
          CFI FunCall u8g_UpdateRefHeight
        B.N      u8g_UpdateRefHeight
// 1007 }
          CFI EndBlock cfiBlock50
// 1008 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function u8g_SetFontRefHeightExtendedText
        THUMB
// 1009 void u8g_SetFontRefHeightExtendedText(u8g_t *u8g)
// 1010 {
// 1011   u8g->font_height_mode = U8G_FONT_HEIGHT_MODE_XTEXT;
u8g_SetFontRefHeightExtendedText:
        MOVS     R1,#+1
        STRB     R1,[R0, #+40]
// 1012   u8g_UpdateRefHeight(u8g);
          CFI FunCall u8g_UpdateRefHeight
        B.N      u8g_UpdateRefHeight
// 1013 }
          CFI EndBlock cfiBlock51
// 1014 
// 1015 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function u8g_SetFontRefHeightAll
        THUMB
// 1016 void u8g_SetFontRefHeightAll(u8g_t *u8g)
// 1017 {
// 1018   u8g->font_height_mode = U8G_FONT_HEIGHT_MODE_ALL;
u8g_SetFontRefHeightAll:
        MOVS     R1,#+2
        STRB     R1,[R0, #+40]
// 1019   u8g_UpdateRefHeight(u8g);
          CFI FunCall u8g_UpdateRefHeight
        B.N      u8g_UpdateRefHeight
// 1020 }
          CFI EndBlock cfiBlock52
// 1021 
// 1022 /* factor = 64: linespaceing == ascent and descent */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function u8g_SetFontLineSpacingFactor
        THUMB
// 1023 void u8g_SetFontLineSpacingFactor(u8g_t *u8g, uint8_t  factor)
// 1024 {
// 1025   u8g->font_line_spacing_factor = factor;
u8g_SetFontLineSpacingFactor:
        STRB     R1,[R0, #+43]
// 1026   u8g_UpdateRefHeight(u8g);
          CFI FunCall u8g_UpdateRefHeight
        B.N      u8g_UpdateRefHeight
// 1027 }
          CFI EndBlock cfiBlock53
// 1028 
// 1029 
// 1030 
// 1031 /*========================================================================*/
// 1032 /* callback procedures to correct the y position */
// 1033 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function u8g_font_calc_vref_font
          CFI NoCalls
        THUMB
// 1034 u8g_uint_t u8g_font_calc_vref_font(u8g_t *u8g)
// 1035 {
// 1036   return 0;
u8g_font_calc_vref_font:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1037 }
          CFI EndBlock cfiBlock54
// 1038 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function u8g_SetFontPosBaseline
          CFI NoCalls
        THUMB
// 1039 void u8g_SetFontPosBaseline(u8g_t *u8g)
// 1040 {
// 1041   u8g->font_calc_vref = u8g_font_calc_vref_font;
u8g_SetFontPosBaseline:
        LDR.N    R1,??DataTable6
        STR      R1,[R0, #+36]
// 1042 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock55
// 1043 
// 1044 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function u8g_font_calc_vref_bottom
          CFI NoCalls
        THUMB
// 1045 u8g_uint_t u8g_font_calc_vref_bottom(u8g_t *u8g)
// 1046 {
// 1047   /* y += (u8g_uint_t)(u8g_int_t)(u8g->font_ref_descent); */
// 1048   return (u8g_uint_t)(u8g_int_t)(u8g->font_ref_descent);
u8g_font_calc_vref_bottom:
        LDRSB    R0,[R0, #+42]
        UXTB     R0,R0
        BX       LR               ;; return
// 1049 }
          CFI EndBlock cfiBlock56
// 1050 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function u8g_SetFontPosBottom
          CFI NoCalls
        THUMB
// 1051 void u8g_SetFontPosBottom(u8g_t *u8g)
// 1052 {
// 1053   u8g->font_calc_vref = u8g_font_calc_vref_bottom;
u8g_SetFontPosBottom:
        LDR.N    R1,??DataTable6_1
        STR      R1,[R0, #+36]
// 1054 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock57
// 1055 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function u8g_font_calc_vref_top
          CFI NoCalls
        THUMB
// 1056 u8g_uint_t u8g_font_calc_vref_top(u8g_t *u8g)
// 1057 {
// 1058   u8g_uint_t tmp;
// 1059   /* reference pos is one pixel above the upper edge of the reference glyph */
// 1060 
// 1061   /*
// 1062   y += (u8g_uint_t)(u8g_int_t)(u8g->font_ref_ascent);
// 1063   y++;
// 1064   */
// 1065   tmp = (u8g_uint_t)(u8g_int_t)(u8g->font_ref_ascent);
// 1066   tmp++;
// 1067   return tmp;
u8g_font_calc_vref_top:
        LDRSB    R0,[R0, #+41]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        BX       LR               ;; return
// 1068 }
          CFI EndBlock cfiBlock58
// 1069 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function u8g_SetFontPosTop
          CFI NoCalls
        THUMB
// 1070 void u8g_SetFontPosTop(u8g_t *u8g)
// 1071 {
// 1072   u8g->font_calc_vref = u8g_font_calc_vref_top;
u8g_SetFontPosTop:
        LDR.N    R1,??DataTable6_2
        STR      R1,[R0, #+36]
// 1073 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock59
// 1074 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function u8g_font_calc_vref_center
          CFI NoCalls
        THUMB
// 1075 u8g_uint_t u8g_font_calc_vref_center(u8g_t *u8g)
// 1076 {
u8g_font_calc_vref_center:
        MOV      R1,R0
// 1077   int8_t tmp;
// 1078   tmp = u8g->font_ref_ascent;
// 1079   tmp -= u8g->font_ref_descent;
// 1080   tmp /= 2;
// 1081   tmp += u8g->font_ref_descent;  
// 1082   /* y += (u8g_uint_t)(u8g_int_t)(tmp); */
// 1083   return tmp;
        LDRSB    R0,[R1, #+42]
        LDRB     R1,[R1, #+41]
        SUBS     R1,R1,R0
        SXTB     R1,R1
        ADD      R1,R1,R1, LSR #+31
        ADDS     R0,R0,R1, ASR #+1
        UXTB     R0,R0
        BX       LR               ;; return
// 1084 }
          CFI EndBlock cfiBlock60
// 1085 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function u8g_SetFontPosCenter
          CFI NoCalls
        THUMB
// 1086 void u8g_SetFontPosCenter(u8g_t *u8g)
// 1087 {
// 1088   u8g->font_calc_vref = u8g_font_calc_vref_center;
u8g_SetFontPosCenter:
        LDR.N    R1,??DataTable6_3
        STR      R1,[R0, #+36]
// 1089 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock61
// 1090 
// 1091 /*========================================================================*/
// 1092 /* string pixel width calculation */
// 1093 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function u8g_font_get_char
          CFI NoCalls
        THUMB
// 1094 char u8g_font_get_char(const void *s)
// 1095 {
// 1096   return *(const char *)(s);
u8g_font_get_char:
        LDRSB    R0,[R0, #+0]
        BX       LR               ;; return
// 1097 }
          CFI EndBlock cfiBlock62
// 1098 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function u8g_font_get_charP
          CFI NoCalls
        THUMB
// 1099 char u8g_font_get_charP(const void *s)
// 1100 {
// 1101   return u8g_pgm_read(s);
u8g_font_get_charP:
        LDRSB    R0,[R0, #+0]
        BX       LR               ;; return
// 1102 }
          CFI EndBlock cfiBlock63
// 1103 
// 1104 typedef char (*u8g_font_get_char_fn)(const void *s);
// 1105 
// 1106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function u8g_font_calc_str_pixel_width
        THUMB
// 1107 u8g_uint_t u8g_font_calc_str_pixel_width(u8g_t *u8g, const char *s, u8g_font_get_char_fn get_char )
// 1108 {
u8g_font_calc_str_pixel_width:
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
// 1109   u8g_uint_t  w;
// 1110   uint8_t enc;
// 1111   
// 1112   /* reset the total minimal width to zero, this will be expanded during calculation */
// 1113   w = 0;
// 1114     
// 1115   enc = get_char(s);
        MOV      R0,R6
          CFI FunCall
        BLX      R7
        MOV      R8,R0
// 1116   
// 1117   /* check for empty string, width is already 0 */
// 1118   if ( enc == '\0' )
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_font_calc_str_pixel_width_0
// 1119   {
// 1120     return w;
        MOVS     R0,#+0
        B.N      ??u8g_font_calc_str_pixel_width_1
// 1121   }
// 1122   
// 1123   /* get the glyph information of the first char. This must be valid, because we already checked for the empty string */
// 1124   /* if *s is not inside the font, then the cached parameters of the glyph are all zero */
// 1125   u8g_GetGlyph(u8g, enc);
??u8g_font_calc_str_pixel_width_0:
        MOV      R1,R8
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
// 1126 
// 1127   /* strlen(s) == 1:       width = width(s[0]) */
// 1128   /* strlen(s) == 2:       width = - offx(s[0]) + deltax(s[0]) + offx(s[1]) + width(s[1]) */
// 1129   /* strlen(s) == 3:       width = - offx(s[0]) + deltax(s[0]) + deltax(s[1]) + offx(s[2]) + width(s[2]) */
// 1130   
// 1131   /* assume that the string has size 2 or more, than start with negative offset-x */
// 1132   /* for string with size 1, this will be nullified after the loop */
// 1133   w = -u8g->glyph_x;  
        LDRSB    R4,[R5, #+29]
        RSBS     R4,R4,#+0
        B.N      ??u8g_font_calc_str_pixel_width_2
// 1134   for(;;)
// 1135   {
// 1136     
// 1137     /* check and stop if the end of the string is reached */
// 1138     s++;
// 1139     if ( get_char(s) == '\0' )
// 1140       break;
// 1141     
// 1142     /* if there are still more characters, add the delta to the next glyph */
// 1143     w += u8g->glyph_dx;
??u8g_font_calc_str_pixel_width_3:
        LDRSB    R0,[R5, #+28]
        ADDS     R4,R0,R4
// 1144     
// 1145     /* store the encoding in a local variable, used also after the for(;;) loop */
// 1146     enc = get_char(s);
        MOV      R0,R6
          CFI FunCall
        BLX      R7
        MOV      R8,R0
// 1147     
// 1148     /* load the next glyph information */
// 1149     u8g_GetGlyph(u8g, enc);
        MOV      R1,R8
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
??u8g_font_calc_str_pixel_width_2:
        ADDS     R6,R6,#+1
        MOV      R0,R6
          CFI FunCall
        BLX      R7
        CMP      R0,#+0
        BNE.N    ??u8g_font_calc_str_pixel_width_3
// 1150   }
// 1151   
// 1152   /* finally calculate the width of the last char */
// 1153   /* here is another exception, if the last char is a black, use the dx value instead */
// 1154   if ( enc != ' ' )
        UXTB     R8,R8
        CMP      R8,#+32
        BEQ.N    ??u8g_font_calc_str_pixel_width_4
// 1155   {
// 1156     /* if g was not updated in the for loop (strlen() == 1), then the initial offset x gets removed */
// 1157     w += u8g->glyph_width;
// 1158     w += u8g->glyph_x;
        LDRB     R0,[R5, #+31]
        ADDS     R4,R0,R4
        LDRSB    R0,[R5, #+29]
        ADDS     R4,R0,R4
        UXTB     R4,R4
        B.N      ??u8g_font_calc_str_pixel_width_5
// 1159   }
// 1160   else
// 1161   {
// 1162     w += u8g->glyph_dx;
??u8g_font_calc_str_pixel_width_4:
        LDRSB    R0,[R5, #+28]
        ADDS     R4,R0,R4
// 1163   }
// 1164   
// 1165   
// 1166   return w;
??u8g_font_calc_str_pixel_width_5:
        MOV      R0,R4
        UXTB     R0,R0
??u8g_font_calc_str_pixel_width_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1167 }
          CFI EndBlock cfiBlock64
// 1168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function u8g_GetStrPixelWidth
        THUMB
// 1169 u8g_uint_t u8g_GetStrPixelWidth(u8g_t *u8g, const char *s)
// 1170 {
// 1171   return u8g_font_calc_str_pixel_width(u8g, s, u8g_font_get_char);
u8g_GetStrPixelWidth:
        LDR.N    R2,??DataTable6_4
          CFI FunCall u8g_font_calc_str_pixel_width
        B.N      u8g_font_calc_str_pixel_width
// 1172 }
          CFI EndBlock cfiBlock65
// 1173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function u8g_GetStrPixelWidthP
        THUMB
// 1174 u8g_uint_t u8g_GetStrPixelWidthP(u8g_t *u8g, const u8g_pgm_uint8_t *s)
// 1175 {
// 1176   return u8g_font_calc_str_pixel_width(u8g, (const char *)s, u8g_font_get_charP);
u8g_GetStrPixelWidthP:
        LDR.N    R2,??DataTable6_5
          CFI FunCall u8g_font_calc_str_pixel_width
        B.N      u8g_font_calc_str_pixel_width
// 1177 }
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     u8g_font_calc_vref_font

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     u8g_font_calc_vref_bottom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     u8g_font_calc_vref_top

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     u8g_font_calc_vref_center

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     u8g_font_get_char

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     u8g_font_get_charP
// 1178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function u8g_GetStrX
        THUMB
// 1179 int8_t u8g_GetStrX(u8g_t *u8g, const char *s)
// 1180 {
u8g_GetStrX:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1181   u8g_GetGlyph(u8g, *s);
        LDRB     R0,[R1, #+0]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
// 1182   return u8g->glyph_x;  
        LDRSB    R0,[R4, #+29]
        POP      {R4,PC}          ;; return
// 1183 }
          CFI EndBlock cfiBlock67
// 1184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function u8g_GetStrXP
        THUMB
// 1185 int8_t u8g_GetStrXP(u8g_t *u8g, const u8g_pgm_uint8_t *s)
// 1186 {
u8g_GetStrXP:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1187   u8g_GetGlyph(u8g, u8g_pgm_read(s));
        LDRB     R1,[R1, #+0]
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
// 1188   return u8g->glyph_x;  
        LDRSB    R0,[R4, #+29]
        POP      {R4,PC}          ;; return
// 1189 }
          CFI EndBlock cfiBlock68
// 1190 
// 1191 /*========================================================================*/
// 1192 /* string width calculation */
// 1193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function u8g_GetStrWidth
        THUMB
// 1194 u8g_uint_t u8g_GetStrWidth(u8g_t *u8g, const char *s)
// 1195 {
u8g_GetStrWidth:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1196   u8g_uint_t  w;
// 1197   uint8_t encoding;
// 1198   
// 1199   /* reset the total width to zero, this will be expanded during calculation */
// 1200   w = 0;
        MOVS     R6,#+0
        B.N      ??u8g_GetStrWidth_0
// 1201   
// 1202   for(;;)
// 1203   {
// 1204     encoding = *s;
// 1205     if ( encoding == 0 )
// 1206       break;
// 1207 
// 1208     /* load glyph information */
// 1209     u8g_GetGlyph(u8g, encoding);
??u8g_GetStrWidth_1:
        MOV      R0,R4
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
// 1210     w += u8g->glyph_dx;    
        LDRSB    R0,[R4, #+28]
        ADDS     R6,R0,R6
// 1211     
// 1212     /* goto next char */
// 1213     s++;
        ADDS     R5,R5,#+1
??u8g_GetStrWidth_0:
        LDRB     R1,[R5, #+0]
        MOVS     R0,R1
        BNE.N    ??u8g_GetStrWidth_1
// 1214   }
// 1215   
// 1216   return w;  
        MOV      R0,R6
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 1217 }
          CFI EndBlock cfiBlock69
// 1218 
// 1219 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function u8g_GetStrWidthP
        THUMB
// 1220 u8g_uint_t u8g_GetStrWidthP(u8g_t *u8g, const u8g_pgm_uint8_t *s)
// 1221 {
u8g_GetStrWidthP:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1222   u8g_uint_t  w;
// 1223   uint8_t encoding;
// 1224   
// 1225   /* reset the total width to zero, this will be expanded during calculation */
// 1226   w = 0;
        MOVS     R6,#+0
        B.N      ??u8g_GetStrWidthP_0
// 1227   
// 1228   for(;;)
// 1229   {
// 1230     encoding = u8g_pgm_read(s);
// 1231     if ( encoding == 0 )
// 1232       break;
// 1233 
// 1234     /* load glyph information */
// 1235     u8g_GetGlyph(u8g, encoding);
??u8g_GetStrWidthP_1:
        MOV      R0,R4
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
// 1236     w += u8g->glyph_dx;    
        LDRSB    R0,[R4, #+28]
        ADDS     R6,R0,R6
// 1237     
// 1238     /* goto next char */
// 1239     s++;
        ADDS     R5,R5,#+1
??u8g_GetStrWidthP_0:
        LDRB     R1,[R5, #+0]
        MOVS     R0,R1
        BNE.N    ??u8g_GetStrWidthP_1
// 1240   }
// 1241   
// 1242   return w;  
        MOV      R0,R6
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 1243 }
          CFI EndBlock cfiBlock70
// 1244 
// 1245 
// 1246 /*========================================================================*/
// 1247 /* calculation of font/glyph/string characteristics */
// 1248 
// 1249 
// 1250 /*
// 1251   Description:
// 1252     Calculate parameter for the minimal bounding box on a given string
// 1253   Output
// 1254     buf->y_min          extend of the lower left edge if the string below (y_min<0) or above (y_min>0) baseline (descent)
// 1255     buf->y_max          extend of the upper left edge if the string below (y_min<0) or above (y_min>0) baseline (ascent)
// 1256     buf->w                 the width of the string
// 1257 */
// 1258 struct u8g_str_size_struct
// 1259 {
// 1260   int8_t y_min;         /* descent */
// 1261   int8_t y_max;         /* ascent */
// 1262   int8_t x, y;             /* the reference point of the font (negated!) */
// 1263   u8g_uint_t w;         /* width of the overall string */
// 1264 };
// 1265 typedef struct u8g_str_size_struct u8g_str_size_t;
// 1266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function u8g_font_calc_str_min_box
        THUMB
// 1267 static void u8g_font_calc_str_min_box(u8g_t *u8g, const char *s, u8g_str_size_t *buf)
// 1268 {
u8g_font_calc_str_min_box:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
// 1269   /* u8g_glyph_t g; */
// 1270   int8_t tmp;
// 1271   
// 1272   /* reset the total minimal width to zero, this will be expanded during calculation */
// 1273   buf->w = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1274     
// 1275   /* check for empty string, width is already 0, but also reset y_min and y_max to 0 */
// 1276   if ( *s == '\0' )
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_font_calc_str_min_box_0
// 1277   {
// 1278     buf->y_min = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1279     buf->y_max = 0;
        STRB     R0,[R4, #+1]
// 1280     buf->x = 0;
        STRB     R0,[R4, #+2]
// 1281     buf->y = 0;
        STRB     R0,[R4, #+3]
// 1282     return;
        POP      {R4-R6,PC}
// 1283   }
// 1284   
// 1285   /* reset y_min to the largest possible value. Later we search for the smallest value */
// 1286   /* y_min contains the position [pixel] of the lower left edge of the glyph above (y_min>0) or below (y_min<0) baseline  */
// 1287   buf->y_min = 127;
??u8g_font_calc_str_min_box_0:
        MOVS     R0,#+127
        STRB     R0,[R4, #+0]
// 1288   /* reset y_max to the smallest possible value. Later we search for the highest value */
// 1289   /* y_max contains the position [pixel] of the upper left edge of the glyph above (y_max>0) or below (y_max<0) baseline  */
// 1290   buf->y_max = -128;
        MVN      R0,#+127
        STRB     R0,[R4, #+1]
// 1291 
// 1292   /* get the glyph information of the first char. This must be valid, because we already checked for the empty string */
// 1293   u8g_GetGlyph(u8g, *s);
        LDRB     R0,[R6, #+0]
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
// 1294 
// 1295   /* strlen(s) == 1:       width = width(s[0]) */
// 1296   /* strlen(s) == 2:       width = - offx(s[0]) + deltax(s[0]) + offx(s[1]) + width(s[1]) */
// 1297   /* strlen(s) == 3:       width = - offx(s[0]) + deltax(s[0]) + deltax(s[1]) + offx(s[2]) + width(s[2]) */
// 1298   
// 1299   /* assume that the string has size 2 or more, than start with negative offset-x */
// 1300   /* for string with size 1, this will be nullified after the loop */
// 1301   // buf->w = - u8g_font_GetGlyphBBXOffX(u8g->font, g);
// 1302   buf->w = - u8g->glyph_x;
        LDRSB    R0,[R5, #+29]
        RSBS     R0,R0,#+0
        STRB     R0,[R4, #+4]
// 1303   
// 1304   /* Also copy the position of the first glyph. This is the reference point of the string (negated) */
// 1305   buf->x = u8g->glyph_x;
        LDRB     R0,[R5, #+29]
        STRB     R0,[R4, #+2]
// 1306   buf->y = u8g->glyph_y;
        LDRB     R0,[R5, #+30]
        STRB     R0,[R4, #+3]
        B.N      ??u8g_font_calc_str_min_box_1
// 1307   
// 1308   for(;;)
// 1309   {
// 1310     
// 1311     /* calculated y position of the upper left corner (y_max) and lower left corner (y_min) of the string */
// 1312     /* relative to the base line */
// 1313     
// 1314     tmp = u8g->glyph_y;
// 1315     if ( buf->y_min > tmp )
// 1316       buf->y_min = tmp;
// 1317     
// 1318     tmp +=u8g->glyph_height;
// 1319     if ( buf->y_max < tmp )
// 1320       buf->y_max = tmp;
// 1321     
// 1322     /* check and stop if the end of the string is reached */
// 1323     s++;
// 1324     if ( *s == '\0' )
// 1325       break;
// 1326     
// 1327     /* if there are still more characters, add the delta to the next glyph */
// 1328     buf->w += u8g->glyph_dx;
??u8g_font_calc_str_min_box_2:
        LDRSB    R0,[R5, #+28]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+4]
// 1329     
// 1330     /* load the next glyph information */
// 1331     u8g_GetGlyph(u8g, *s);
        LDRB     R0,[R6, #+0]
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
??u8g_font_calc_str_min_box_1:
        LDRSB    R0,[R5, #+30]
        LDRSB    R1,[R4, #+0]
        CMP      R0,R1
        BGE.N    ??u8g_font_calc_str_min_box_3
        STRB     R0,[R4, #+0]
??u8g_font_calc_str_min_box_3:
        LDRB     R1,[R5, #+32]
        ADDS     R0,R1,R0
        LDRSB    R1,[R4, #+1]
        MOV      R2,R0
        SXTB     R2,R2
        CMP      R1,R2
        BGE.N    ??u8g_font_calc_str_min_box_4
        STRB     R0,[R4, #+1]
??u8g_font_calc_str_min_box_4:
        LDRB     R1,[R4, #+4]
        LDRSB    R0,[R6, #+1]!
        CMP      R0,#+0
        BNE.N    ??u8g_font_calc_str_min_box_2
// 1332   }
// 1333   
// 1334   /* finally calculate the width of the last char */
// 1335   /* if g was not updated in the for loop (strlen() == 1), then the initial offset x gets removed */
// 1336   buf->w += u8g->glyph_width;
        LDRB     R0,[R5, #+31]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+4]
// 1337   // buf->w += u8g_font_GetGlyphBBXOffX(u8g->font, g);
// 1338   
// 1339   buf->w += u8g->glyph_x;
        LDRSB    R0,[R5, #+29]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+4]
// 1340 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock71
// 1341 
// 1342 /* calculate minimal box */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function u8g_font_box_min
          CFI FunCall u8g_font_calc_str_min_box
        THUMB
// 1343 void u8g_font_box_min(u8g_t *u8g, const char *s, u8g_str_size_t *buf)
// 1344 {
// 1345   u8g_font_calc_str_min_box(u8g, s, buf);
u8g_font_box_min:
        B.N      u8g_font_calc_str_min_box
// 1346 }
          CFI EndBlock cfiBlock72
// 1347 
// 1348 /* calculate gA box, but do not calculate the overall width */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function u8g_font_box_left_gA
          CFI NoCalls
        THUMB
// 1349 void u8g_font_box_left_gA(u8g_t *u8g, const char *s, u8g_str_size_t *buf)
// 1350 {
// 1351   
// 1352 }
u8g_font_box_left_gA:
        BX       LR               ;; return
          CFI EndBlock cfiBlock73
// 1353 
// 1354 /* calculate gA box, including overall width */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function u8g_font_box_all_gA
          CFI NoCalls
        THUMB
// 1355 void u8g_font_box_all_gA(u8g_t *u8g, const char *s, u8g_str_size_t *buf)
// 1356 {
// 1357   
// 1358 }
u8g_font_box_all_gA:
        BX       LR               ;; return
          CFI EndBlock cfiBlock74
// 1359 
// 1360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function u8g_font_get_str_box_fill_args
        THUMB
// 1361 static void u8g_font_get_str_box_fill_args(u8g_t *u8g, const char *s, u8g_str_size_t *buf, u8g_uint_t *x, u8g_uint_t *y, u8g_uint_t *width, u8g_uint_t *height)
// 1362 {
u8g_font_get_str_box_fill_args:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R5,R2
        MOV      R7,R3
        LDR      R6,[SP, #+32]
        LDR      R8,[SP, #+36]
        LDR      R4,[SP, #+40]
// 1363   /*
// 1364   u8g_glyph_t g;
// 1365   g =
// 1366   */  
// 1367   u8g_GetGlyph(u8g, *s);
        LDRB     R0,[R1, #+0]
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
// 1368   *x += u8g->glyph_x;
        LDRB     R1,[R7, #+0]
        LDRSB    R0,[R9, #+29]
        ADDS     R1,R0,R1
        STRB     R1,[R7, #+0]
// 1369   *width = buf->w;
        LDRB     R0,[R5, #+4]
        STRB     R0,[R8, #+0]
// 1370   *y -= buf->y_max;
        LDRB     R1,[R6, #+0]
        LDRSB    R0,[R5, #+1]
        SUBS     R1,R1,R0
        STRB     R1,[R6, #+0]
// 1371   /* +1 because y_max is a height, this compensates the next step */
// 1372   //*y += 1;                      
// 1373   /* because the reference point is one below the string, this compensates the previous step */
// 1374   //*y -= 1;
// 1375   *height = buf->y_max;
        LDRB     R0,[R5, #+1]
        STRB     R0,[R4, #+0]
// 1376   *height -= buf->y_min;
        MOV      R1,R0
        LDRSB    R0,[R5, #+0]
        SUBS     R1,R1,R0
        STRB     R1,[R4, #+0]
// 1377 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock75
// 1378 
// 1379 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function u8g_GetStrMinBox
        THUMB
// 1380 void u8g_GetStrMinBox(u8g_t *u8g, const char *s, u8g_uint_t *x, u8g_uint_t *y, u8g_uint_t *width, u8g_uint_t *height)
// 1381 {
u8g_GetStrMinBox:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+48]
        LDR      R4,[SP, #+52]
// 1382   u8g_str_size_t buf;
// 1383   
// 1384   if ( *s == '\0' )
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_GetStrMinBox_0
// 1385   {
// 1386     *width= 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+0]
// 1387     *height = 0;
        STRB     R0,[R4, #+0]
// 1388     return;
        B.N      ??u8g_GetStrMinBox_1
// 1389   }
// 1390   
// 1391   u8g_font_calc_str_min_box(u8g, s, &buf);
??u8g_GetStrMinBox_0:
        ADD      R2,SP,#+12
        MOV      R0,R5
          CFI FunCall u8g_font_calc_str_min_box
        BL       u8g_font_calc_str_min_box
// 1392   u8g_font_get_str_box_fill_args(u8g, s, &buf, x, y, width, height);
        STR      R4,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+12
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_font_get_str_box_fill_args
        BL       u8g_font_get_str_box_fill_args
// 1393 }
??u8g_GetStrMinBox_1:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock76
// 1394 
// 1395 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function u8g_GetStrAMinBox
        THUMB
// 1396 void u8g_GetStrAMinBox(u8g_t *u8g, const char *s, u8g_uint_t *x, u8g_uint_t *y, u8g_uint_t *width, u8g_uint_t *height)
// 1397 {
u8g_GetStrAMinBox:
        PUSH     {R3-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+56]
        LDR      R8,[SP, #+60]
// 1398   u8g_str_size_t buf;
// 1399   uint8_t cap_a;
// 1400   
// 1401   if ( *s == '\0' )
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_GetStrAMinBox_0
// 1402   {
// 1403     *width= 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
// 1404     *height = 0;
        STRB     R0,[R8, #+0]
// 1405     return;
        B.N      ??u8g_GetStrAMinBox_1
// 1406   }
// 1407   
// 1408   cap_a = u8g_font_GetCapitalAHeight(u8g->font);
??u8g_GetStrAMinBox_0:
        LDR      R0,[R9, #+8]
          CFI FunCall u8g_font_GetCapitalAHeight
        BL       u8g_font_GetCapitalAHeight
        MOV      R10,R0
// 1409   u8g_font_calc_str_min_box(u8g, s, &buf);
        ADD      R2,SP,#+12
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall u8g_font_calc_str_min_box
        BL       u8g_font_calc_str_min_box
// 1410   if ( buf.y_max < cap_a )
        LDRSB    R0,[SP, #+13]
        CMP      R0,R10
        BGE.N    ??u8g_GetStrAMinBox_2
// 1411     buf.y_max = cap_a;
        STRB     R10,[SP, #+13]
// 1412   u8g_font_get_str_box_fill_args(u8g, s, &buf, x, y, width, height);
??u8g_GetStrAMinBox_2:
        STR      R8,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        ADD      R2,SP,#+12
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall u8g_font_get_str_box_fill_args
        BL       u8g_font_get_str_box_fill_args
// 1413 }
??u8g_GetStrAMinBox_1:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock77
// 1414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function u8g_SetFont
        THUMB
// 1415 void u8g_SetFont(u8g_t *u8g, const u8g_fntpgm_uint8_t  *font)
// 1416 {
u8g_SetFont:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1417   if ( u8g->font != font )
        LDR      R0,[R4, #+8]
        CMP      R0,R1
        BEQ.N    ??u8g_SetFont_0
// 1418   {
// 1419     u8g->font = font;
        STR      R1,[R4, #+8]
// 1420     u8g_UpdateRefHeight(u8g);
        MOV      R0,R4
          CFI FunCall u8g_UpdateRefHeight
        BL       u8g_UpdateRefHeight
// 1421     u8g_SetFontPosBaseline(u8g);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetFontPosBaseline
        B.N      u8g_SetFontPosBaseline
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1422   }
// 1423 }
??u8g_SetFont_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock78
// 1424 
// 1425 /*========================================================================*/
// 1426 /* anti aliasing fonts */
// 1427 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function u8g_draw_aa_glyph
        THUMB
// 1428 int8_t u8g_draw_aa_glyph(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
// 1429 {
u8g_draw_aa_glyph:
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
        MOV      R5,R1
        MOV      R9,R2
// 1430   const u8g_pgm_uint8_t *data;
// 1431   uint8_t w, h;
// 1432   uint8_t i, j;
// 1433   u8g_uint_t ix, iy;
// 1434 
// 1435   {
// 1436     u8g_glyph_t g = u8g_GetGlyph(u8g, encoding);
        MOV      R1,R3
          CFI FunCall u8g_GetGlyph
        BL       u8g_GetGlyph
// 1437     if ( g == NULL  )
        CMP      R0,#+0
        BNE.N    ??u8g_draw_aa_glyph_0
// 1438       return 0;
        MOVS     R0,#+0
        B.N      ??u8g_draw_aa_glyph_1
// 1439     data = u8g_font_GetGlyphDataStart(u8g->font, g);
??u8g_draw_aa_glyph_0:
        MOV      R1,R0
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetGlyphDataStart
        BL       u8g_font_GetGlyphDataStart
        MOV      R7,R0
// 1440   }
// 1441   
// 1442   w = u8g->glyph_width;
        LDRB     R4,[R6, #+31]
// 1443   h = u8g->glyph_height;
        LDRB     R8,[R6, #+32]
// 1444   
// 1445   x += u8g->glyph_x;
        LDRSB    R0,[R6, #+29]
        ADDS     R5,R0,R5
        STRB     R5,[SP, #+4]
// 1446   y -= u8g->glyph_y;
// 1447   y--;
        LDRSB    R0,[R6, #+30]
        SUB      R9,R9,R0
        SUB      R5,R9,#+1
// 1448   
// 1449   if ( u8g_IsBBXIntersection(u8g, x, y-h+1, w, h) == 0 )
        SUB      R5,R5,R8
        ADDS     R5,R5,#+1
        MOV      R0,R8
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R5
        UXTB     R2,R2
        LDRB     R1,[SP, #+4]
        MOV      R0,R6
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_draw_aa_glyph_2
// 1450     return u8g->glyph_dx;
// 1451 
// 1452   /* now, w is reused as bytes per line */
// 1453   w += 3;
// 1454   w /= 4;
        ADDS     R4,R4,#+3
        UXTB     R4,R4
// 1455   
// 1456   iy = y;
// 1457   iy -= h;
// 1458   iy++;
// 1459 
// 1460   for( j = 0; j < h; j++ )
        MOV      R9,#+0
        B.N      ??u8g_draw_aa_glyph_3
// 1461   {
// 1462     ix = x;
// 1463     for( i = 0; i < w; i++ )
// 1464     {
// 1465       u8g_Draw4TPixel(u8g, ix, iy, 0, u8g_pgm_read(data));
??u8g_draw_aa_glyph_4:
        LDRB     R0,[R7], #+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R10
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_Draw4TPixel
        BL       u8g_Draw4TPixel
// 1466       data++;
// 1467       ix+=4;
        ADD      R10,R10,#+4
// 1468     }
        ADD      R11,R11,#+1
??u8g_draw_aa_glyph_5:
        MOV      R0,R11
        UXTB     R0,R0
        CMP      R0,R4, LSR #+2
        BLT.N    ??u8g_draw_aa_glyph_4
// 1469     iy++;
        ADDS     R5,R5,#+1
        ADD      R9,R9,#+1
??u8g_draw_aa_glyph_3:
        MOV      R0,R9
        UXTB     R0,R0
        CMP      R0,R8
        BGE.N    ??u8g_draw_aa_glyph_2
        LDRB     R10,[SP, #+4]
        MOV      R11,#+0
        B.N      ??u8g_draw_aa_glyph_5
// 1470   }
// 1471   return u8g->glyph_dx;
??u8g_draw_aa_glyph_2:
        LDRSB    R0,[R6, #+28]
??u8g_draw_aa_glyph_1:
        POP      {R1-R11,PC}      ;; return
// 1472 }
          CFI EndBlock cfiBlock79
// 1473 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function u8g_DrawAAGlyph
        THUMB
// 1474 int8_t u8g_DrawAAGlyph(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t encoding)
// 1475 {
u8g_DrawAAGlyph:
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
// 1476   y += u8g->font_calc_vref(u8g);
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        ADDS     R6,R0,R6
// 1477   return u8g_draw_aa_glyph(u8g, x, y, encoding);
        MOV      R3,R7
        MOV      R2,R6
        UXTB     R2,R2
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
          CFI FunCall u8g_draw_aa_glyph
        B.N      u8g_draw_aa_glyph
// 1478 }
          CFI EndBlock cfiBlock80
// 1479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function u8g_DrawAAStr
        THUMB
// 1480 u8g_uint_t u8g_DrawAAStr(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, const char *s)
// 1481 {
u8g_DrawAAStr:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R4,R3
// 1482   u8g_uint_t t = 0;
        MOVS     R5,#+0
// 1483   int8_t d;
// 1484 
// 1485   if ( u8g_font_GetFormat(u8g->font)  != 2 )
        LDR      R0,[R6, #+8]
          CFI FunCall u8g_font_GetFormat
        BL       u8g_font_GetFormat
        CMP      R0,#+2
        BEQ.N    ??u8g_DrawAAStr_0
// 1486     return 0;
        MOV      R0,R5
        B.N      ??u8g_DrawAAStr_1
// 1487   //u8g_uint_t u8g_GetStrWidth(u8g, s);
// 1488   //u8g_font_GetFontAscent(u8g->font)-u8g_font_GetFontDescent(u8g->font);
// 1489   
// 1490   y += u8g->font_calc_vref(u8g);
??u8g_DrawAAStr_0:
        MOV      R0,R6
        LDR      R1,[R6, #+36]
          CFI FunCall
        BLX      R1
        ADD      R8,R0,R8
        B.N      ??u8g_DrawAAStr_2
// 1491   
// 1492   while( *s != '\0' )
// 1493   {
// 1494     d = u8g_draw_aa_glyph(u8g, x, y, *s);
??u8g_DrawAAStr_3:
        LDRB     R0,[R4], #+1
        MOV      R3,R0
        MOV      R2,R8
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_draw_aa_glyph
        BL       u8g_draw_aa_glyph
// 1495     x += d;
        ADDS     R7,R0,R7
// 1496     t += d;
        ADDS     R5,R0,R5
// 1497     s++;
// 1498   }
??u8g_DrawAAStr_2:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_DrawAAStr_3
// 1499   return t;
        MOV      R0,R5
        UXTB     R0,R0
??u8g_DrawAAStr_1:
        POP      {R4-R8,PC}       ;; return
// 1500 }
          CFI EndBlock cfiBlock81

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 3 274 bytes in section .text
// 
// 3 274 bytes of CODE memory
//
//Errors: none
//Warnings: none
