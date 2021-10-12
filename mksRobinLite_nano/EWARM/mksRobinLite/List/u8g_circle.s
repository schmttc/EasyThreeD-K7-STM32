///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_circle.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW3F97.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_circle.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_circle.s
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

        PUBLIC u8g_DrawCircle
        PUBLIC u8g_DrawDisc
        PUBLIC u8g_draw_circle
        PUBLIC u8g_draw_disc
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_circle.c
//    1 /*
//    2 
//    3   u8g_circle.c
//    4 
//    5   Utility to draw empty and filled circles.
//    6   
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2011, bjthom@gmail.com
//   10   u8g_DrawCircle & u8g_DrawDisc by olikraus@gmail.com
//   11   
//   12   All rights reserved.
//   13 
//   14   Redistribution and use in source and binary forms, with or without modification, 
//   15   are permitted provided that the following conditions are met:
//   16 
//   17   * Redistributions of source code must retain the above copyright notice, this list 
//   18     of conditions and the following disclaimer.
//   19     
//   20   * Redistributions in binary form must reproduce the above copyright notice, this 
//   21     list of conditions and the following disclaimer in the documentation and/or other 
//   22     materials provided with the distribution.
//   23 
//   24   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   25   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   26   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   27   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   28   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   29   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   30   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   31   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   32   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   33   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   34   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   35   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   36   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   37   
//   38   Addition to the U8G Library 02/25/12
//   39   
//   40   
//   41 */
//   42 
//   43 #include "u8g.h"
//   44 
//   45 #ifdef OLD_CODE
//   46 
//   47 void circ_upperRight(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0) {
//   48   u8g_DrawPixel(u8g, x0 + x, y0 - y);
//   49   u8g_DrawPixel(u8g, x0 + y, y0 - x);
//   50 }
//   51 		
//   52 void circ_upperLeft(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0) {
//   53   u8g_DrawPixel(u8g, x0 - x, y0 - y);
//   54   u8g_DrawPixel(u8g, x0 - y, y0 - x);
//   55 }
//   56 		
//   57 void circ_lowerRight(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0) {
//   58   u8g_DrawPixel(u8g, x0 + x, y0 + y);
//   59   u8g_DrawPixel(u8g, x0 + y, y0 + x);
//   60 }
//   61 		
//   62 void circ_lowerLeft(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0) {
//   63   u8g_DrawPixel(u8g, x0 - x, y0 + y);
//   64   u8g_DrawPixel(u8g, x0 - y, y0 + x);
//   65 }
//   66 			
//   67 void circ_all(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0) {
//   68   circ_upperRight(u8g, x, y, x0, y0);
//   69   circ_upperLeft(u8g, x, y, x0, y0);
//   70   circ_lowerRight(u8g, x, y, x0, y0);
//   71   circ_lowerLeft(u8g, x, y, x0, y0);
//   72 }
//   73 
//   74 void u8g_DrawEmpCirc(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option)
//   75 {
//   76   if ( u8g_IsBBXIntersection(u8g, x0-rad-1, y0-rad-1, 2*rad+1, 2*rad+1) == 0)
//   77     return;
//   78 
//   79   int f = 1 - rad;
//   80   int ddF_x = 1;
//   81   int ddF_y = -2*rad;
//   82   uint8_t x = 0;
//   83   uint8_t y = rad;
//   84 
//   85   void ( *circ_util )(u8g_t *, u8g_uint_t, u8g_uint_t, u8g_uint_t, u8g_uint_t);
//   86   
//   87   switch (option)
//   88   {
//   89 	case U8G_CIRC_UPPER_RIGHT:
//   90 		u8g_DrawPixel(u8g, x0, y0 - rad);
//   91 		u8g_DrawPixel(u8g, x0 + rad, y0);
//   92 		circ_util = circ_upperRight;
//   93 		break;
//   94 	case U8G_CIRC_UPPER_LEFT:
//   95 		u8g_DrawPixel(u8g, x0, y0 - rad);
//   96 		u8g_DrawPixel(u8g, x0 - rad, y0);
//   97 		circ_util = circ_upperLeft;
//   98 		break;
//   99 	case U8G_CIRC_LOWER_RIGHT:
//  100 		u8g_DrawPixel(u8g, x0, y0 + rad);
//  101 		u8g_DrawPixel(u8g, x0 + rad, y0);
//  102 		circ_util = circ_lowerRight;
//  103 		break;
//  104 	case U8G_CIRC_LOWER_LEFT:
//  105 		u8g_DrawPixel(u8g, x0, y0 + rad);
//  106 		u8g_DrawPixel(u8g, x0 - rad, y0);
//  107 		circ_util = circ_lowerLeft;
//  108 		break;
//  109         default:
//  110 	case U8G_CIRC_ALL:
//  111 		u8g_DrawPixel(u8g, x0, y0 + rad);
//  112 		u8g_DrawPixel(u8g, x0, y0 - rad);
//  113 		u8g_DrawPixel(u8g, x0 + rad, y0);
//  114 		u8g_DrawPixel(u8g, x0 - rad, y0);
//  115 		circ_util = circ_all;
//  116 		break;
//  117   }
//  118   
//  119   while( x < y )
//  120   {
//  121     if(f >= 0) 
//  122     {
//  123       y--;
//  124       ddF_y += 2;
//  125       f += ddF_y;
//  126     }
//  127     x++;
//  128     ddF_x += 2;
//  129     f += ddF_x;
//  130     
//  131     circ_util(u8g, x, y, x0, y0);
//  132   }
//  133 }
//  134 
//  135 
//  136 void u8g_DrawFillCirc(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option)
//  137 {
//  138   if ( u8g_IsBBXIntersection(u8g, x0-rad-1, y0-rad-1, 2*rad+1, 2*rad+1) == 0)
//  139     return;
//  140 
//  141   int f = 1 - rad;
//  142   int ddF_x = 1;
//  143   int ddF_y = -2*rad;
//  144   uint8_t x = 0;
//  145   uint8_t y = rad;
//  146   
//  147   // Draw vertical diameter at the horiz. center
//  148   // u8g_DrawVLine(u8g, x0, y0 - rad, 2*rad+1);
//  149 
//  150   if (option == U8G_CIRC_UPPER_LEFT || option == U8G_CIRC_UPPER_RIGHT) {
//  151 	u8g_DrawVLine(u8g, x0, y0 - rad, rad+1);
//  152   }
//  153   else if (option == U8G_CIRC_LOWER_LEFT || option == U8G_CIRC_LOWER_RIGHT) {
//  154 	u8g_DrawVLine(u8g, x0, y0, rad+1);
//  155   }
//  156   else {
//  157 	u8g_DrawVLine(u8g, x0, y0 - rad, 2*rad+1);
//  158   }
//  159   
//  160   while( x < y )
//  161   {
//  162     if(f >= 0) 
//  163     {
//  164       y--;
//  165       ddF_y += 2;
//  166       f += ddF_y;
//  167     }
//  168     x++;
//  169     ddF_x += 2;
//  170     f += ddF_x;
//  171     
//  172 	//Draw vertical lines from one point to another
//  173 	
//  174 	switch (option)
//  175 	{
//  176 		case U8G_CIRC_UPPER_RIGHT:
//  177 			u8g_DrawVLine(u8g, x0+x, y0-y, y+1);
//  178 			u8g_DrawVLine(u8g, x0+y, y0-x, x+1);
//  179 			break;
//  180 		case U8G_CIRC_UPPER_LEFT:
//  181 			u8g_DrawVLine(u8g, x0-x, y0-y, y+1);
//  182 			u8g_DrawVLine(u8g, x0-y, y0-x, x+1);
//  183 			break;
//  184 		case U8G_CIRC_LOWER_RIGHT:
//  185 			u8g_DrawVLine(u8g, x0+x, y0, y+1);
//  186 			u8g_DrawVLine(u8g, x0+y, y0, x+1);
//  187 			break;
//  188 		case U8G_CIRC_LOWER_LEFT:
//  189 			u8g_DrawVLine(u8g, x0-x, y0, y+1);
//  190 			u8g_DrawVLine(u8g, x0-y, y0, x+1);
//  191 			break;
//  192 		case U8G_CIRC_ALL:
//  193 			u8g_DrawVLine(u8g, x0+x, y0-y, 2*y+1);
//  194 			u8g_DrawVLine(u8g, x0-x, y0-y, 2*y+1);
//  195 			u8g_DrawVLine(u8g, x0+y, y0-x, 2*x+1);
//  196 			u8g_DrawVLine(u8g, x0-y, y0-x, 2*x+1);
//  197 			break;
//  198 	}
//  199   }
//  200 }
//  201 
//  202 #endif 
//  203 
//  204 /*=========================================================================*/
//  205 
//  206 static void u8g_draw_circle_section(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0, uint8_t option) U8G_NOINLINE;
//  207 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_draw_circle_section
        THUMB
//  208 static void u8g_draw_circle_section(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0, uint8_t option)
//  209 {
u8g_draw_circle_section:
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
//  210     /* upper right */
//  211     if ( option & U8G_DRAW_UPPER_RIGHT )
        LSLS     R0,R5,#+31
        BPL.N    ??u8g_draw_circle_section_0
//  212     {
//  213       u8g_DrawPixel(u8g, x0 + x, y0 - y);
        SUB      R2,R4,R8
        UXTB     R2,R2
        ADD      R1,R7,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  214       u8g_DrawPixel(u8g, x0 + y, y0 - x);
        SUBS     R2,R4,R7
        UXTB     R2,R2
        ADD      R1,R8,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  215     }
//  216     
//  217     /* upper left */
//  218     if ( option & U8G_DRAW_UPPER_LEFT )
??u8g_draw_circle_section_0:
        LSLS     R0,R5,#+30
        BPL.N    ??u8g_draw_circle_section_1
//  219     {
//  220       u8g_DrawPixel(u8g, x0 - x, y0 - y);
        SUB      R2,R4,R8
        UXTB     R2,R2
        SUB      R1,R9,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  221       u8g_DrawPixel(u8g, x0 - y, y0 - x);
        SUBS     R2,R4,R7
        UXTB     R2,R2
        SUB      R1,R9,R8
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  222     }
//  223     
//  224     /* lower right */
//  225     if ( option & U8G_DRAW_LOWER_RIGHT )
??u8g_draw_circle_section_1:
        LSLS     R0,R5,#+28
        BPL.N    ??u8g_draw_circle_section_2
//  226     {
//  227       u8g_DrawPixel(u8g, x0 + x, y0 + y);
        ADD      R2,R8,R4
        UXTB     R2,R2
        ADD      R1,R7,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  228       u8g_DrawPixel(u8g, x0 + y, y0 + x);
        ADDS     R2,R7,R4
        UXTB     R2,R2
        ADD      R1,R8,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  229     }
//  230     
//  231     /* lower left */
//  232     if ( option & U8G_DRAW_LOWER_LEFT )
??u8g_draw_circle_section_2:
        LSLS     R0,R5,#+29
        BPL.N    ??u8g_draw_circle_section_3
//  233     {
//  234       u8g_DrawPixel(u8g, x0 - x, y0 + y);
        ADD      R2,R8,R4
        UXTB     R2,R2
        SUB      R1,R9,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//  235       u8g_DrawPixel(u8g, x0 - y, y0 + x);
        ADDS     R7,R7,R4
        MOV      R2,R7
        UXTB     R2,R2
        SUB      R8,R9,R8
        MOV      R1,R8
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
//  236     }
//  237 }
??u8g_draw_circle_section_3:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_draw_circle
        THUMB
//  239 void u8g_draw_circle(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option)
//  240 {
u8g_draw_circle:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R11,R0
        MOV      R4,R1
        MOV      R5,R2
        LDR      R6,[SP, #+56]
//  241     u8g_int_t f;
//  242     u8g_int_t ddF_x;
//  243     u8g_int_t ddF_y;
//  244     u8g_uint_t x;
//  245     u8g_uint_t y;
//  246 
//  247     f = 1;
//  248     f -= rad;
        RSB      R10,R3,#+1
        SXTB     R10,R10
//  249     ddF_x = 1;
        MOVS     R7,#+1
//  250     ddF_y = 0;
//  251     ddF_y -= rad;
//  252     ddF_y *= 2;
        RSB      R8,R3,#+0
        LSL      R8,R8,#+1
        SXTB     R8,R8
//  253     x = 0;
        MOV      R9,#+0
//  254     y = rad;
        STRB     R3,[SP, #+8]
//  255 
//  256     u8g_draw_circle_section(u8g, x, y, x0, y0, option);
        MOV      R0,R6
        STR      R0,[SP, #+4]
        MOV      R0,R5
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDRB     R2,[SP, #+8]
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall u8g_draw_circle_section
        BL       u8g_draw_circle_section
        STR      R11,[SP, #+12]
        LDRB     R11,[SP, #+8]
        B.N      ??u8g_draw_circle_0
//  257     
//  258     while ( x < y )
//  259     {
//  260       if (f >= 0) 
??u8g_draw_circle_1:
        MOV      R0,R10
        SXTB     R0,R0
        CMP      R0,#+0
        BMI.N    ??u8g_draw_circle_2
//  261       {
//  262         y--;
        SUB      R11,R11,#+1
//  263         ddF_y += 2;
        ADD      R8,R8,#+2
//  264         f += ddF_y;
        ADD      R10,R8,R10
//  265       }
//  266       x++;
??u8g_draw_circle_2:
        ADD      R9,R9,#+1
//  267       ddF_x += 2;
        ADDS     R7,R7,#+2
//  268       f += ddF_x;
        ADD      R10,R7,R10
//  269 
//  270       u8g_draw_circle_section(u8g, x, y, x0, y0, option);    
        MOV      R0,R6
        STR      R0,[SP, #+4]
        MOV      R0,R5
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R11
        UXTB     R2,R2
        MOV      R1,R9
        UXTB     R1,R1
        LDR      R0,[SP, #+12]
          CFI FunCall u8g_draw_circle_section
        BL       u8g_draw_circle_section
//  271     }
??u8g_draw_circle_0:
        MOV      R0,R9
        MOV      R1,R11
        UXTB     R0,R0
        UXTB     R1,R1
        CMP      R0,R1
        BCC.N    ??u8g_draw_circle_1
//  272 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_DrawCircle
        THUMB
//  274 void u8g_DrawCircle(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option)
//  275 {
u8g_DrawCircle:
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
//  276   /* check for bounding box */
//  277   {
//  278     u8g_uint_t radp, radp2;
//  279     
//  280     radp = rad;
//  281     radp++;
        ADDS     R1,R7,#+1
//  282     radp2 = radp;
//  283     radp2 *= 2;
        LSLS     R3,R1,#+1
//  284     
//  285     if ( u8g_IsBBXIntersection(u8g, x0-radp, y0-radp, radp2, radp2) == 0)
        MOV      R0,R3
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        UXTB     R3,R3
        SUBS     R2,R6,R1
        UXTB     R2,R2
        SUBS     R1,R5,R1
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawCircle_0
//  286       return;    
        LDR      R0,[SP, #+24]
//  287   }
//  288   
//  289   /* draw circle */
//  290   u8g_draw_circle(u8g, x0, y0, rad, option);
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_draw_circle
        BL       u8g_draw_circle
//  291 }
??u8g_DrawCircle_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  292 
//  293 static void u8g_draw_disc_section(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0, uint8_t option) U8G_NOINLINE;
//  294 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_draw_disc_section
        THUMB
//  295 static void u8g_draw_disc_section(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t x0, u8g_uint_t y0, uint8_t option)
//  296 {
u8g_draw_disc_section:
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
//  297     /* upper right */
//  298     if ( option & U8G_DRAW_UPPER_RIGHT )
        LSLS     R0,R5,#+31
        BPL.N    ??u8g_draw_disc_section_0
//  299     {
//  300       u8g_DrawVLine(u8g, x0+x, y0-y, y+1);
        ADD      R3,R8,#+1
        UXTB     R3,R3
        SUB      R2,R4,R8
        UXTB     R2,R2
        ADD      R1,R7,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  301       u8g_DrawVLine(u8g, x0+y, y0-x, x+1);
        ADDS     R3,R7,#+1
        UXTB     R3,R3
        SUBS     R2,R4,R7
        UXTB     R2,R2
        ADD      R1,R8,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  302     }
//  303     
//  304     /* upper left */
//  305     if ( option & U8G_DRAW_UPPER_LEFT )
??u8g_draw_disc_section_0:
        LSLS     R0,R5,#+30
        BPL.N    ??u8g_draw_disc_section_1
//  306     {
//  307       u8g_DrawVLine(u8g, x0-x, y0-y, y+1);
        ADD      R3,R8,#+1
        UXTB     R3,R3
        SUB      R2,R4,R8
        UXTB     R2,R2
        SUB      R1,R9,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  308       u8g_DrawVLine(u8g, x0-y, y0-x, x+1);
        ADDS     R3,R7,#+1
        UXTB     R3,R3
        SUBS     R2,R4,R7
        UXTB     R2,R2
        SUB      R1,R9,R8
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  309     }
//  310     
//  311     /* lower right */
//  312     if ( option & U8G_DRAW_LOWER_RIGHT )
??u8g_draw_disc_section_1:
        LSLS     R0,R5,#+28
        BPL.N    ??u8g_draw_disc_section_2
//  313     {
//  314       u8g_DrawVLine(u8g, x0+x, y0, y+1);
        ADD      R3,R8,#+1
        UXTB     R3,R3
        MOV      R2,R4
        ADD      R1,R7,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  315       u8g_DrawVLine(u8g, x0+y, y0, x+1);
        ADDS     R3,R7,#+1
        UXTB     R3,R3
        MOV      R2,R4
        ADD      R1,R8,R9
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  316     }
//  317     
//  318     /* lower left */
//  319     if ( option & U8G_DRAW_LOWER_LEFT )
??u8g_draw_disc_section_2:
        LSLS     R0,R5,#+29
        BPL.N    ??u8g_draw_disc_section_3
//  320     {
//  321       u8g_DrawVLine(u8g, x0-x, y0, y+1);
        ADD      R3,R8,#+1
        UXTB     R3,R3
        MOV      R2,R4
        SUB      R1,R9,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall u8g_DrawVLine
        BL       u8g_DrawVLine
//  322       u8g_DrawVLine(u8g, x0-y, y0, x+1);
        ADDS     R7,R7,#+1
        MOV      R3,R7
        UXTB     R3,R3
        MOV      R2,R4
        SUB      R8,R9,R8
        MOV      R1,R8
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
//  323     }
//  324 }
??u8g_draw_disc_section_3:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock3
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_draw_disc
        THUMB
//  326 void u8g_draw_disc(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option)
//  327 {
u8g_draw_disc:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R11,R0
        MOV      R4,R1
        MOV      R5,R2
        LDR      R6,[SP, #+56]
//  328   u8g_int_t f;
//  329   u8g_int_t ddF_x;
//  330   u8g_int_t ddF_y;
//  331   u8g_uint_t x;
//  332   u8g_uint_t y;
//  333 
//  334   f = 1;
//  335   f -= rad;
        RSB      R10,R3,#+1
        SXTB     R10,R10
//  336   ddF_x = 1;
        MOVS     R7,#+1
//  337   ddF_y = 0;
//  338   ddF_y -= rad;
//  339   ddF_y *= 2;
        RSB      R8,R3,#+0
        LSL      R8,R8,#+1
        SXTB     R8,R8
//  340   x = 0;
        MOV      R9,#+0
//  341   y = rad;
        STRB     R3,[SP, #+8]
//  342 
//  343   u8g_draw_disc_section(u8g, x, y, x0, y0, option);
        MOV      R0,R6
        STR      R0,[SP, #+4]
        MOV      R0,R5
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDRB     R2,[SP, #+8]
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall u8g_draw_disc_section
        BL       u8g_draw_disc_section
        STR      R11,[SP, #+12]
        LDRB     R11,[SP, #+8]
        B.N      ??u8g_draw_disc_0
//  344   
//  345   while ( x < y )
//  346   {
//  347     if (f >= 0) 
??u8g_draw_disc_1:
        MOV      R0,R10
        SXTB     R0,R0
        CMP      R0,#+0
        BMI.N    ??u8g_draw_disc_2
//  348     {
//  349       y--;
        SUB      R11,R11,#+1
//  350       ddF_y += 2;
        ADD      R8,R8,#+2
//  351       f += ddF_y;
        ADD      R10,R8,R10
//  352     }
//  353     x++;
??u8g_draw_disc_2:
        ADD      R9,R9,#+1
//  354     ddF_x += 2;
        ADDS     R7,R7,#+2
//  355     f += ddF_x;
        ADD      R10,R7,R10
//  356 
//  357     u8g_draw_disc_section(u8g, x, y, x0, y0, option);    
        MOV      R0,R6
        STR      R0,[SP, #+4]
        MOV      R0,R5
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R11
        UXTB     R2,R2
        MOV      R1,R9
        UXTB     R1,R1
        LDR      R0,[SP, #+12]
          CFI FunCall u8g_draw_disc_section
        BL       u8g_draw_disc_section
//  358   }
??u8g_draw_disc_0:
        MOV      R0,R9
        MOV      R1,R11
        UXTB     R0,R0
        UXTB     R1,R1
        CMP      R0,R1
        BCC.N    ??u8g_draw_disc_1
//  359 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock4
//  360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_DrawDisc
        THUMB
//  361 void u8g_DrawDisc(u8g_t *u8g, u8g_uint_t x0, u8g_uint_t y0, u8g_uint_t rad, uint8_t option)
//  362 {
u8g_DrawDisc:
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
//  363   /* check for bounding box */
//  364   {
//  365     u8g_uint_t radp, radp2;
//  366     
//  367     radp = rad;
//  368     radp++;
        ADDS     R1,R7,#+1
//  369     radp2 = radp;
//  370     radp2 *= 2;
        LSLS     R3,R1,#+1
//  371     
//  372     if ( u8g_IsBBXIntersection(u8g, x0-radp, y0-radp, radp2, radp2) == 0)
        MOV      R0,R3
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        UXTB     R3,R3
        SUBS     R2,R6,R1
        UXTB     R2,R2
        SUBS     R1,R5,R1
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall u8g_IsBBXIntersection
        BL       u8g_IsBBXIntersection
        CMP      R0,#+0
        BEQ.N    ??u8g_DrawDisc_0
//  373       return;    
        LDR      R0,[SP, #+24]
//  374   }
//  375   
//  376   /* draw disc */
//  377   u8g_draw_disc(u8g, x0, y0, rad, option);
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_draw_disc
        BL       u8g_draw_disc
//  378 }
??u8g_DrawDisc_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  379 
//  380 
//  381 
//  382 
// 
// 794 bytes in section .text
// 
// 794 bytes of CODE memory
//
//Errors: none
//Warnings: none
