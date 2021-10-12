///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_ellipse.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4C8E.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_ellipse.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_ellipse.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_DrawPixel
        EXTERN u8g_DrawVLine
        EXTERN u8g_IsBBXIntersection

        PUBLIC u8g_DrawEllipse
        PUBLIC u8g_DrawFilledEllipse
        PUBLIC u8g_draw_ellipse
        PUBLIC u8g_draw_filled_ellipse
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_ellipse.c
//    1 /*
//    2 
//    3   u8g_ellipse.c
//    4 
//    5   Utility to draw empty and filled ellipses.
//    6   
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2011, bjthom@gmail.com
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
//   36   Addition to the U8G Library as of 02/29/12
//   37   Adapted from Bresenham's Algorithm and the following websites:
//   38 	http://free.pages.at/easyfilter/bresenham.html
//   39 	http://homepage.smc.edu/kennedy_john/belipse.pdf
//   40   
//   41 */
//   42 
//   43 #include "u8g.h"
//   44 
//   45 
//   46 #ifdef WORK_IN_PROGRESS
//   47 
//   48 void u8g_DrawEllipseRect(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t x1, u8g_uint_t y1)
//   49 {
//   50 	int a = abs(x1 - x0);
//   51 	int b = abs(y1 - y0);	//get diameters
//   52 	int b1 = b&1;
//   53 	long dx = 4*(1-a)*b*b;
//   54 	long dy = 4*(b1+1)*a*a;
//   55 	long err = dx+dy+b1*a*a;
//   56 	long e2;
//   57 	
//   58 	if (x0 > x1) { x0 = x1; x1 += a; }
//   59 	if (y0 > y1) { y0 = y1; } 
//   60 	y0 += (b+1)/2;
//   61 	y1 = y0-b1;
//   62 	a *= 8*a;
//   63 	b1 = 8*b*b;
//   64 	
//   65 	do {
//   66 		u8g_DrawPixel(u8g, x1, y0);
//   67 		u8g_DrawPixel(u8g, x0, y0);
//   68 		u8g_DrawPixel(u8g, x0, y1);
//   69 		u8g_DrawPixel(u8g, x1, y1);
//   70 		e2 = 2*err;
//   71 		if (e2 >= dx) {
//   72 			x0++;
//   73 			x1--;
//   74 			err += dx += b1;
//   75 		}
//   76 		if (e2 <= dy) {
//   77 			y0++;
//   78 			y1--;
//   79 			err += dy += a;
//   80 		}
//   81 	} while (x0 <= x1);
//   82 	
//   83 	while (y0-y1 < b) {
//   84 		u8g_DrawPixel(u8g, x0-1, y0);
//   85 		u8g_DrawPixel(u8g, x1+1, y0++);
//   86 		u8g_DrawPixel(u8g, x0-1, y1);
//   87 		u8g_DrawPixel(u8g, x1+1, y1--);
//   88 	}
//   89 }
//   90 
//   91 void u8g_DrawEllipse(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t xr, u8g_uint_t yr)
//   92 {
//   93 	u8g_DrawPixel(u8g, x0, y0+yr);
//   94 	u8g_DrawPixel(u8g, x0, y0-yr);
//   95 	u8g_DrawPixel(u8g, x0+xr, y0);
//   96 	u8g_DrawPixel(u8g, x0-xr, y0);
//   97 }
//   98 
//   99 #endif
//  100 
//  101 #if defined(U8G_16BIT)
//  102 typedef  int32_t u8g_long_t;
//  103 #else
//  104 typedef  int16_t u8g_long_t;
//  105 #endif
//  106 
//  107 
//  108 /*
//  109   Source: 
//  110     ftp://pc.fk0.name/pub/books/programming/bezier-ellipse.pdf
//  111     Foley, Computer Graphics, p 90
//  112 */
//  113 static void u8g_draw_ellipse_section(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0, uint8_t option) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_draw_ellipse_section
        THUMB
//  114 static void u8g_draw_ellipse_section(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0, uint8_t option)
//  115 {
u8g_draw_ellipse_section:
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
        MOV      R8,R2
        MOV      R9,R3
        LDR      R4,[SP, #+32]
        LDR      R5,[SP, #+36]
//  116     /* upper right */
//  117     if ( option & U8G_DRAW_UPPER_RIGHT )
        LSLS     R0,R5,#+31
        BPL.N    ??u8g_draw_ellipse_section_0
//  118     {
//  119       u8g_DrawPixel(u8g, x0 + x, y0 - y);
        SUB      R2,R4,R8
        UXTB     R2,R2
        ADD      R1,R7,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  120     }
//  121     
//  122     /* upper left */
//  123     if ( option & U8G_DRAW_UPPER_LEFT )
??u8g_draw_ellipse_section_0:
        LSLS     R0,R5,#+30
        BPL.N    ??u8g_draw_ellipse_section_1
//  124     {
//  125       u8g_DrawPixel(u8g, x0 - x, y0 - y);
        SUB      R2,R4,R8
        UXTB     R2,R2
        SUB      R1,R9,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  126     }
//  127     
//  128     /* lower right */
//  129     if ( option & U8G_DRAW_LOWER_RIGHT )
??u8g_draw_ellipse_section_1:
        LSLS     R0,R5,#+28
        BPL.N    ??u8g_draw_ellipse_section_2
//  130     {
//  131       u8g_DrawPixel(u8g, x0 + x, y0 + y);
        ADD      R2,R8,R4
        UXTB     R2,R2
        ADD      R1,R7,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  132     }
//  133     
//  134     /* lower left */
//  135     if ( option & U8G_DRAW_LOWER_LEFT )
??u8g_draw_ellipse_section_2:
        LSLS     R0,R5,#+29
        BPL.N    ??u8g_draw_ellipse_section_3
//  136     {
//  137       u8g_DrawPixel(u8g, x0 - x, y0 + y);
        ADD      R8,R8,R4
        MOV      R2,R8
        UXTB     R2,R2
        SUB      R7,R9,R7
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_DrawPixel
        B.W      u8g_DrawPixel
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  138     }
//  139 }
??u8g_draw_ellipse_section_3:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_draw_ellipse
        THUMB
//  141 void u8g_draw_ellipse(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rx, u8g_uint_t ry, uint8_t option)
//  142 {
u8g_draw_ellipse:
        PUSH     {R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+20
          CFI CFA R13+64
        LDR      R3,[SP, #+68]
//  143   u8g_uint_t x, y;
//  144   u8g_long_t xchg, ychg;
//  145   u8g_long_t err;
//  146   u8g_long_t rxrx2;
//  147   u8g_long_t ryry2;
//  148   u8g_long_t stopx, stopy;
//  149   
//  150   rxrx2 = rx;
//  151   rxrx2 *= rx;
//  152   rxrx2 *= 2;
        LDRB     R10,[SP, #+24]
        MUL      R8,R10,R10
        LSL      LR,R8,#+1
        SXTH     LR,LR
//  153   
//  154   ryry2 = ry;
//  155   ryry2 *= ry;
//  156   ryry2 *= 2;
        LDRB     R7,[SP, #+64]
        MUL      R4,R7,R7
        STRH     R4,[SP, #+10]
        LDRH     R4,[SP, #+10]
        LSLS     R4,R4,#+1
        SXTH     R4,R4
//  157   
//  158   x = rx;
        MOV      R5,R10
//  159   y = 0;
        MOVS     R6,#+0
//  160   
//  161   xchg = 1;
//  162   xchg -= rx;
//  163   xchg -= rx;
//  164   xchg *= ry;
//  165   xchg *= ry;
        LSL      R12,R10,#+1
        RSB      R12,R12,#+1
        MUL      R12,R7,R12
        MUL      R7,R7,R12
        SXTH     R7,R7
//  166   
//  167   ychg = rx;
//  168   ychg *= rx;
        SXTH     R8,R8
//  169   
//  170   err = 0;
        MOV      R9,R6
//  171   
//  172   stopx = ryry2;
//  173   stopx *= rx;
        MUL      R10,R10,R4
        SXTH     R10,R10
//  174   stopy = 0;
        MOV      R11,R6
        STR      R0,[SP, #+16]
        STRB     R1,[SP, #+9]
        STRB     R2,[SP, #+8]
        STRB     R3,[SP, #+68]
        STR      LR,[SP, #+12]
        B.N      ??u8g_draw_ellipse_0
//  175   
//  176   while( stopx >= stopy )
//  177   {
//  178     u8g_draw_ellipse_section(u8g, x, y, x0, y0, option);
??u8g_draw_ellipse_1:
        LDRB     R0,[SP, #+68]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+8]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+9]
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R0,[SP, #+16]
          CFI FunCall u8g_draw_ellipse_section
        BL       u8g_draw_ellipse_section
//  179     y++;
        ADDS     R6,R6,#+1
//  180     stopy += rxrx2;
        LDR      R0,[SP, #+12]
        ADD      R11,R0,R11
//  181     err += ychg;
        ADD      R9,R8,R9
//  182     ychg += rxrx2;
        ADD      R8,R0,R8
//  183     if ( 2*err+xchg > 0 )
        MOV      R0,R9
        SXTH     R0,R0
        MOV      R1,R7
        SXTH     R1,R1
        ADD      R1,R1,R0, LSL #+1
        CMP      R1,#+0
        BLE.N    ??u8g_draw_ellipse_0
//  184     {
//  185       x--;
        SUBS     R5,R5,#+1
//  186       stopx -= ryry2;
        SUB      R10,R10,R4
        SXTH     R10,R10
//  187       err += xchg;
        ADD      R9,R7,R9
//  188       xchg += ryry2;      
        ADDS     R7,R4,R7
//  189     }
//  190   }
??u8g_draw_ellipse_0:
        MOV      R0,R11
        SXTH     R0,R0
        CMP      R10,R0
        BGE.N    ??u8g_draw_ellipse_1
        LDR      R12,[SP, #+16]
        LDRB     R0,[SP, #+9]
        LDRB     R1,[SP, #+8]
        LDRB     R2,[SP, #+68]
        LDR      R3,[SP, #+12]
//  191 
//  192   x = 0;
        MOVS     R5,#+0
//  193   y = ry;
        LDRB     R6,[SP, #+64]
//  194   
//  195   xchg = ry;
//  196   xchg *= ry;
        MOV      R11,R6
        LDRSH    R7,[SP, #+10]
//  197   
//  198   ychg = 1;
//  199   ychg -= ry;
//  200   ychg -= ry;
//  201   ychg *= rx;
//  202   ychg *= rx;
        LDRB     LR,[SP, #+24]
        LSL      R8,R11,#+1
        RSB      R8,R8,#+1
        MUL      R8,LR,R8
        MUL      R8,LR,R8
        SXTH     R8,R8
//  203   
//  204   err = 0;
        MOV      R9,R5
//  205   
//  206   stopx = 0;
        MOV      R10,R5
//  207 
//  208   stopy = rxrx2;
//  209   stopy *= ry;
        MUL      R11,R11,R3
        SXTH     R11,R11
        STR      R12,[SP, #+16]
        STRB     R0,[SP, #+9]
        STRB     R1,[SP, #+8]
        STRB     R2,[SP, #+68]
        STR      R3,[SP, #+12]
        B.N      ??u8g_draw_ellipse_2
//  210   
//  211 
//  212   while( stopx <= stopy )
//  213   {
//  214     u8g_draw_ellipse_section(u8g, x, y, x0, y0, option);
??u8g_draw_ellipse_3:
        LDRB     R0,[SP, #+68]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+8]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+9]
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R0,[SP, #+16]
          CFI FunCall u8g_draw_ellipse_section
        BL       u8g_draw_ellipse_section
//  215     x++;
        ADDS     R5,R5,#+1
//  216     stopx += ryry2;
        ADD      R10,R4,R10
//  217     err += xchg;
        ADD      R9,R7,R9
//  218     xchg += ryry2;
        ADDS     R7,R4,R7
//  219     if ( 2*err+ychg > 0 )
        MOV      R0,R9
        SXTH     R0,R0
        MOV      R1,R8
        SXTH     R1,R1
        ADD      R1,R1,R0, LSL #+1
        CMP      R1,#+0
        BLE.N    ??u8g_draw_ellipse_2
//  220     {
//  221       y--;
        SUBS     R6,R6,#+1
//  222       stopy -= rxrx2;
        LDR      R0,[SP, #+12]
        SUB      R11,R11,R0
        SXTH     R11,R11
//  223       err += ychg;
        ADD      R9,R8,R9
//  224       ychg += rxrx2;
        ADD      R8,R0,R8
//  225     }
//  226   }
??u8g_draw_ellipse_2:
        MOV      R0,R10
        SXTH     R0,R0
        CMP      R11,R0
        BGE.N    ??u8g_draw_ellipse_3
//  227   
//  228 }
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  229 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_DrawEllipse
        THUMB
//  230 void u8g_DrawEllipse(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rx, u8g_uint_t ry, uint8_t option)
//  231 {
u8g_DrawEllipse:
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
//  232   /* check for bounding box */
//  233   {
//  234     u8g_uint_t rxp, rxp2;
//  235     u8g_uint_t ryp, ryp2;
//  236     
//  237     rxp = rx;
//  238     rxp++;
        ADD      R1,R8,#+1
//  239     rxp2 = rxp;
//  240     rxp2 *= 2;
//  241 
//  242     ryp = ry;
//  243     ryp++;
        ADDS     R2,R4,#+1
//  244     ryp2 = ryp;
//  245     ryp2 *= 2;
//  246     
//  247     if ( u8g_IsBBXIntersection(u8g, x0-rxp, y0-ryp, rxp2, ryp2) == 0)
        LSLS     R0,R2,#+1
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        LSLS     R3,R1,#+1
        UXTB     R3,R3
        SUBS     R2,R7,R2
        UXTB     R2,R2
        SUBS     R1,R6,R1
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawEllipse_0
//  248       return;    
        LDR      R0,[SP, #+36]
//  249   }
//  250   
//  251   u8g_draw_ellipse(u8g, x0, y0, rx, ry, option);
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_draw_ellipse
        BL       u8g_draw_ellipse
//  252 }
??u8g_DrawEllipse_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock2
//  253 
//  254 static void u8g_draw_filled_ellipse_section(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0, uint8_t option) U8G_NOINLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_draw_filled_ellipse_section
        THUMB
//  255 static void u8g_draw_filled_ellipse_section(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0, uint8_t option)
//  256 {
u8g_draw_filled_ellipse_section:
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
        MOV      R8,R2
        MOV      R9,R3
        LDR      R4,[SP, #+32]
        LDR      R5,[SP, #+36]
//  257     /* upper right */
//  258     if ( option & U8G_DRAW_UPPER_RIGHT )
        LSLS     R0,R5,#+31
        BPL.N    ??u8g_draw_filled_ellipse_section_0
//  259     {
//  260       u8g_DrawVLine(u8g, x0+x, y0-y, y+1);
        ADD      R3,R8,#+1
        UXTB     R3,R3
        SUB      R2,R4,R8
        UXTB     R2,R2
        ADD      R1,R7,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  261     }
//  262     
//  263     /* upper left */
//  264     if ( option & U8G_DRAW_UPPER_LEFT )
??u8g_draw_filled_ellipse_section_0:
        LSLS     R0,R5,#+30
        BPL.N    ??u8g_draw_filled_ellipse_section_1
//  265     {
//  266       u8g_DrawVLine(u8g, x0-x, y0-y, y+1);
        ADD      R3,R8,#+1
        UXTB     R3,R3
        SUB      R2,R4,R8
        UXTB     R2,R2
        SUB      R1,R9,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  267     }
//  268     
//  269     /* lower right */
//  270     if ( option & U8G_DRAW_LOWER_RIGHT )
??u8g_draw_filled_ellipse_section_1:
        LSLS     R0,R5,#+28
        BPL.N    ??u8g_draw_filled_ellipse_section_2
//  271     {
//  272       u8g_DrawVLine(u8g, x0+x, y0, y+1);
        ADD      R3,R8,#+1
        UXTB     R3,R3
        MOV      R2,R4
        ADD      R1,R7,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  273     }
//  274     
//  275     /* lower left */
//  276     if ( option & U8G_DRAW_LOWER_LEFT )
??u8g_draw_filled_ellipse_section_2:
        LSLS     R0,R5,#+29
        BPL.N    ??u8g_draw_filled_ellipse_section_3
//  277     {
//  278       u8g_DrawVLine(u8g, x0-x, y0, y+1);
        ADD      R8,R8,#+1
        MOV      R3,R8
        UXTB     R3,R3
        MOV      R2,R4
        SUB      R7,R9,R7
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_DrawVLine
        B.W      u8g_DrawVLine
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  279     }
//  280 }
??u8g_draw_filled_ellipse_section_3:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock3
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_draw_filled_ellipse
        THUMB
//  282 void u8g_draw_filled_ellipse(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rx, u8g_uint_t ry, uint8_t option)
//  283 {
u8g_draw_filled_ellipse:
        PUSH     {R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+20
          CFI CFA R13+64
        LDR      R3,[SP, #+68]
//  284   u8g_uint_t x, y;
//  285   u8g_long_t xchg, ychg;
//  286   u8g_long_t err;
//  287   u8g_long_t rxrx2;
//  288   u8g_long_t ryry2;
//  289   u8g_long_t stopx, stopy;
//  290   
//  291   rxrx2 = rx;
//  292   rxrx2 *= rx;
//  293   rxrx2 *= 2;
        LDRB     R10,[SP, #+24]
        MUL      R8,R10,R10
        LSL      LR,R8,#+1
        SXTH     LR,LR
//  294   
//  295   ryry2 = ry;
//  296   ryry2 *= ry;
//  297   ryry2 *= 2;
        LDRB     R7,[SP, #+64]
        MUL      R4,R7,R7
        STRH     R4,[SP, #+10]
        LDRH     R4,[SP, #+10]
        LSLS     R4,R4,#+1
        SXTH     R4,R4
//  298   
//  299   x = rx;
        MOV      R5,R10
//  300   y = 0;
        MOVS     R6,#+0
//  301   
//  302   xchg = 1;
//  303   xchg -= rx;
//  304   xchg -= rx;
//  305   xchg *= ry;
//  306   xchg *= ry;
        LSL      R12,R10,#+1
        RSB      R12,R12,#+1
        MUL      R12,R7,R12
        MUL      R7,R7,R12
        SXTH     R7,R7
//  307   
//  308   ychg = rx;
//  309   ychg *= rx;
        SXTH     R8,R8
//  310   
//  311   err = 0;
        MOV      R9,R6
//  312   
//  313   stopx = ryry2;
//  314   stopx *= rx;
        MUL      R10,R10,R4
        SXTH     R10,R10
//  315   stopy = 0;
        MOV      R11,R6
        STR      R0,[SP, #+16]
        STRB     R1,[SP, #+9]
        STRB     R2,[SP, #+8]
        STRB     R3,[SP, #+68]
        STR      LR,[SP, #+12]
        B.N      ??u8g_draw_filled_ellipse_0
//  316   
//  317   while( stopx >= stopy )
//  318   {
//  319     u8g_draw_filled_ellipse_section(u8g, x, y, x0, y0, option);
??u8g_draw_filled_ellipse_1:
        LDRB     R0,[SP, #+68]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+8]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+9]
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R0,[SP, #+16]
          CFI FunCall u8g_draw_filled_ellipse_section
        BL       u8g_draw_filled_ellipse_section
//  320     y++;
        ADDS     R6,R6,#+1
//  321     stopy += rxrx2;
        LDR      R0,[SP, #+12]
        ADD      R11,R0,R11
//  322     err += ychg;
        ADD      R9,R8,R9
//  323     ychg += rxrx2;
        ADD      R8,R0,R8
//  324     if ( 2*err+xchg > 0 )
        MOV      R0,R9
        SXTH     R0,R0
        MOV      R1,R7
        SXTH     R1,R1
        ADD      R1,R1,R0, LSL #+1
        CMP      R1,#+0
        BLE.N    ??u8g_draw_filled_ellipse_0
//  325     {
//  326       x--;
        SUBS     R5,R5,#+1
//  327       stopx -= ryry2;
        SUB      R10,R10,R4
        SXTH     R10,R10
//  328       err += xchg;
        ADD      R9,R7,R9
//  329       xchg += ryry2;      
        ADDS     R7,R4,R7
//  330     }
//  331   }
??u8g_draw_filled_ellipse_0:
        MOV      R0,R11
        SXTH     R0,R0
        CMP      R10,R0
        BGE.N    ??u8g_draw_filled_ellipse_1
        LDR      R12,[SP, #+16]
        LDRB     R0,[SP, #+9]
        LDRB     R1,[SP, #+8]
        LDRB     R2,[SP, #+68]
        LDR      R3,[SP, #+12]
//  332 
//  333   x = 0;
        MOVS     R5,#+0
//  334   y = ry;
        LDRB     R6,[SP, #+64]
//  335   
//  336   xchg = ry;
//  337   xchg *= ry;
        MOV      R11,R6
        LDRSH    R7,[SP, #+10]
//  338   
//  339   ychg = 1;
//  340   ychg -= ry;
//  341   ychg -= ry;
//  342   ychg *= rx;
//  343   ychg *= rx;
        LDRB     LR,[SP, #+24]
        LSL      R8,R11,#+1
        RSB      R8,R8,#+1
        MUL      R8,LR,R8
        MUL      R8,LR,R8
        SXTH     R8,R8
//  344   
//  345   err = 0;
        MOV      R9,R5
//  346   
//  347   stopx = 0;
        MOV      R10,R5
//  348 
//  349   stopy = rxrx2;
//  350   stopy *= ry;
        MUL      R11,R11,R3
        SXTH     R11,R11
        STR      R12,[SP, #+16]
        STRB     R0,[SP, #+9]
        STRB     R1,[SP, #+8]
        STRB     R2,[SP, #+68]
        STR      R3,[SP, #+12]
        B.N      ??u8g_draw_filled_ellipse_2
//  351   
//  352 
//  353   while( stopx <= stopy )
//  354   {
//  355     u8g_draw_filled_ellipse_section(u8g, x, y, x0, y0, option);
??u8g_draw_filled_ellipse_3:
        LDRB     R0,[SP, #+68]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+8]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+9]
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R0,[SP, #+16]
          CFI FunCall u8g_draw_filled_ellipse_section
        BL       u8g_draw_filled_ellipse_section
//  356     x++;
        ADDS     R5,R5,#+1
//  357     stopx += ryry2;
        ADD      R10,R4,R10
//  358     err += xchg;
        ADD      R9,R7,R9
//  359     xchg += ryry2;
        ADDS     R7,R4,R7
//  360     if ( 2*err+ychg > 0 )
        MOV      R0,R9
        SXTH     R0,R0
        MOV      R1,R8
        SXTH     R1,R1
        ADD      R1,R1,R0, LSL #+1
        CMP      R1,#+0
        BLE.N    ??u8g_draw_filled_ellipse_2
//  361     {
//  362       y--;
        SUBS     R6,R6,#+1
//  363       stopy -= rxrx2;
        LDR      R0,[SP, #+12]
        SUB      R11,R11,R0
        SXTH     R11,R11
//  364       err += ychg;
        ADD      R9,R8,R9
//  365       ychg += rxrx2;
        ADD      R8,R0,R8
//  366     }
//  367   }
??u8g_draw_filled_ellipse_2:
        MOV      R0,R10
        SXTH     R0,R0
        CMP      R11,R0
        BGE.N    ??u8g_draw_filled_ellipse_3
//  368   
//  369 }
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock4
//  370 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_DrawFilledEllipse
        THUMB
//  371 void u8g_DrawFilledEllipse(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rx, u8g_uint_t ry, uint8_t option)
//  372 {
u8g_DrawFilledEllipse:
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
//  373   /* check for bounding box */
//  374   {
//  375     u8g_uint_t rxp, rxp2;
//  376     u8g_uint_t ryp, ryp2;
//  377     
//  378     rxp = rx;
//  379     rxp++;
        ADD      R1,R8,#+1
//  380     rxp2 = rxp;
//  381     rxp2 *= 2;
//  382 
//  383     ryp = ry;
//  384     ryp++;
        ADDS     R2,R4,#+1
//  385     ryp2 = ryp;
//  386     ryp2 *= 2;
//  387     
//  388     if ( u8g_IsBBXIntersection(u8g, x0-rxp, y0-ryp, rxp2, ryp2) == 0)
        LSLS     R0,R2,#+1
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        LSLS     R3,R1,#+1
        UXTB     R3,R3
        SUBS     R2,R7,R2
        UXTB     R2,R2
        SUBS     R1,R6,R1
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawFilledEllipse_0
//  389       return;    
        LDR      R0,[SP, #+36]
//  390   }
//  391   
//  392   u8g_draw_filled_ellipse(u8g, x0, y0, rx, ry, option);
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall u8g_draw_filled_ellipse
        BL       u8g_draw_filled_ellipse
//  393 }
??u8g_DrawFilledEllipse_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 088 bytes in section .text
// 
// 1 088 bytes of CODE memory
//
//Errors: none
//Warnings: none
