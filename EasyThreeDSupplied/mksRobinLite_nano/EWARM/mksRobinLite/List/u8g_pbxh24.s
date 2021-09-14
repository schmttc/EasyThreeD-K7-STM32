///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pbxh24.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW57C9.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pbxh24.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_pbxh24.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_page_First
        EXTERN u8g_page_Next
        EXTERN u8g_pb_GetPageBox
        EXTERN u8g_pb_Is8PixelVisible

        PUBLIC u8g_dev_pbxh24_base_fn
        PUBLIC u8g_pbxh24_Clear
        PUBLIC u8g_pbxh24_Init
        PUBLIC u8g_pbxh24_Set4TPixel
        PUBLIC u8g_pbxh24_Set8Pixel
        PUBLIC u8g_pbxh24_SetTPixel
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pbxh24.c
//    1 /*
//    2 
//    3   u8g_pbxh24.c
//    4   
//    5   x lines per page, horizontal, 24 bits per pixel (true color modes)
//    6   
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2013, olikraus@gmail.com
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
//   37 struct _u8g_pb_t
//   38 {
//   39   u8g_page_t p;
//   40   u8g_uint_t width;
//   41   void *buf;
//   42 };
//   43 typedef struct _u8g_pb_t u8g_pb_t;
//   44 
//   45 
//   46 uint8_t u8g_index_color_xh16_buf[2*WIDTH*PAGE_HEIGHT] U8G_NOCOMMON ; 
//   47 u8g_pb_t u8g_index_color_xh16_pb = { {PAGE_HEIGHT, HEIGHT, 0, 0, 0},  WIDTH, u8g_index_color_xh16_buf}; 
//   48 u8g_dev_t name = { dev_fn, &u8g_index_color_xh16_pb , com_fn }
//   49 
//   50 */
//   51 
//   52 #include "u8g.h"
//   53 
//   54 /*
//   55 #define WIDTH_BITS 7
//   56 #define WIDTH (1<<WIDTH_BITS)
//   57 #define PAGE_HEIGHT_BITS 3
//   58 #define PAGE_HEIGHT (1<<PAGE_HEIGHT_BITS)
//   59 */
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_pbxh24_Clear
          CFI NoCalls
        THUMB
//   61 void u8g_pbxh24_Clear(u8g_pb_t *b)
//   62 {
u8g_pbxh24_Clear:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   63   uint8_t *ptr = (uint8_t *)b->buf;
        LDR      R1,[R0, #+8]
//   64   uint8_t *end_ptr = ptr;
        MOV      R2,R1
//   65   uint8_t cnt = b->p.page_height;
        LDRB     R3,[R0, #+0]
//   66   do
//   67   {
//   68     end_ptr += b->width*3;
??u8g_pbxh24_Clear_0:
        LDRB     R4,[R0, #+5]
        ADD      R4,R4,R4, LSL #+1
        ADD      R2,R2,R4
//   69     cnt--;
        SUBS     R3,R3,#+1
//   70   } while( cnt > 0 );
        MOV      R4,R3
        UXTB     R4,R4
        CMP      R4,#+0
        BNE.N    ??u8g_pbxh24_Clear_0
//   71   do
//   72   {
//   73     *ptr++ = 0;
??u8g_pbxh24_Clear_1:
        MOVS     R0,#+0
        STRB     R0,[R1], #+1
//   74   } while( ptr != end_ptr );
        CMP      R1,R2
        BNE.N    ??u8g_pbxh24_Clear_1
//   75 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   76 
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_pbxh24_Init
        THUMB
//   78 void u8g_pbxh24_Init(u8g_pb_t *b, void *buf, u8g_uint_t width)
//   79 {
//   80   b->buf = buf;
u8g_pbxh24_Init:
        STR      R1,[R0, #+8]
//   81   b->width = width;
        STRB     R2,[R0, #+5]
//   82   u8g_pbxh24_Clear(b);
          CFI FunCall u8g_pbxh24_Clear
        B.N      u8g_pbxh24_Clear
//   83 }
          CFI EndBlock cfiBlock1
//   84 
//   85 #ifdef OBSOLETE
//   86 static void u8g_pbxh24_set_pixel(u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y, uint8_t r, uint8_t g, uint8_t b)
//   87 {
//   88   uint16_t tmp;
//   89   uint8_t *ptr = b->buf;
//   90   y -= b->p.page_y0;
//   91   tmp = y;
//   92   tmp *= b->width;
//   93   tmp += x;
//   94   tmp *= 3;
//   95   ptr += tmp;
//   96   *ptr = r;
//   97   ptr++;
//   98   *ptr = g;
//   99   ptr++;
//  100   *ptr = b;
//  101 }
//  102 #endif
//  103 
//  104 /*
//  105   intensity
//  106     0..3		intensity value
//  107     4			replace color
//  108 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_pbxh24_set_tpixel
          CFI NoCalls
        THUMB
//  109 static void u8g_pbxh24_set_tpixel(u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y, uint8_t red, uint8_t green, uint8_t blue, uint8_t intensity)
//  110 {
u8g_pbxh24_set_tpixel:
        PUSH     {R3-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        LDR      R6,[SP, #+28]
//  111   uint16_t tmp;
//  112   uint8_t *ptr = b->buf;
//  113   
//  114   if ( intensity == 0 )
        MOVS     R4,R6
        BEQ.N    ??u8g_pbxh24_set_tpixel_0
//  115     return;
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+20]
//  116   
//  117   y -= b->p.page_y0;
//  118   tmp = y;
//  119   tmp *= b->width;
//  120   tmp += x;
//  121   tmp *= 3;
//  122   ptr += tmp;
        LDR      R12,[R0, #+8]
        LDRB     R7,[R0, #+2]
        SUBS     R2,R2,R7
        UXTB     R2,R2
        LDRB     R0,[R0, #+5]
        MLA      R1,R0,R2,R1
        UXTH     R1,R1
        ADD      R1,R1,R1, LSL #+1
        UXTH     R1,R1
        ADD      R0,R12,R1
//  123   
//  124   if ( intensity == 4 )
        CMP      R6,#+4
        BNE.N    ??u8g_pbxh24_set_tpixel_1
//  125   {
//  126     *ptr = red;
        STRB     R3,[R0, #+0]
//  127     ptr++;
//  128     *ptr = green;
        STRB     R5,[R0, #+1]
//  129     ptr++;
//  130     *ptr = blue;
        STRB     R4,[R0, #+2]
//  131     return;
        B.N      ??u8g_pbxh24_set_tpixel_0
//  132   }
//  133 
//  134   if ( intensity == 2 )
??u8g_pbxh24_set_tpixel_1:
        CMP      R6,#+2
        BNE.N    ??u8g_pbxh24_set_tpixel_2
//  135   {
//  136     /*
//  137     red = red/4 + red/2;
//  138     green = green/4 + green/2;
//  139     blue = blue/4 + blue/2;
//  140     */
//  141     red >>= 1;
        LSRS     R3,R3,#+1
//  142     green >>= 1;
        LSRS     R5,R5,#+1
//  143     blue >>= 1;
        LSRS     R4,R4,#+1
        B.N      ??u8g_pbxh24_set_tpixel_3
//  144   }
//  145   else if ( intensity == 1 )
??u8g_pbxh24_set_tpixel_2:
        CMP      R6,#+1
        BNE.N    ??u8g_pbxh24_set_tpixel_3
//  146   {
//  147     red >>= 2;
        LSRS     R3,R3,#+2
//  148     green >>= 2;
        LSRS     R5,R5,#+2
//  149     blue >>= 2;
        LSRS     R4,R4,#+2
//  150   }
//  151 
//  152   if ( *ptr >= 255-red ) *ptr = 255; 
??u8g_pbxh24_set_tpixel_3:
        LDRB     R1,[R0, #+0]
        MOV      R2,R1
        MOV      R6,R3
        RSB      R6,R6,#+255
        CMP      R2,R6
        BLT.N    ??u8g_pbxh24_set_tpixel_4
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
        B.N      ??u8g_pbxh24_set_tpixel_5
//  153   else *ptr += red;
??u8g_pbxh24_set_tpixel_4:
        ADDS     R3,R3,R1
        STRB     R3,[R0, #+0]
//  154   ptr++;
//  155 
//  156   if ( *ptr >= 255-green ) *ptr = 255; 
??u8g_pbxh24_set_tpixel_5:
        LDRB     R1,[R0, #+1]
        MOV      R2,R1
        MOV      R3,R5
        RSB      R3,R3,#+255
        CMP      R2,R3
        BLT.N    ??u8g_pbxh24_set_tpixel_6
        MOVS     R1,#+255
        STRB     R1,[R0, #+1]
        B.N      ??u8g_pbxh24_set_tpixel_7
//  157   else *ptr += green;
??u8g_pbxh24_set_tpixel_6:
        ADDS     R5,R5,R1
        STRB     R5,[R0, #+1]
//  158   ptr++;
//  159 
//  160   if ( *ptr >= 255-blue ) *ptr = 255; 
??u8g_pbxh24_set_tpixel_7:
        LDRB     R1,[R0, #+2]
        MOV      R2,R1
        MOV      R3,R4
        RSB      R3,R3,#+255
        CMP      R2,R3
        BLT.N    ??u8g_pbxh24_set_tpixel_8
        MOVS     R1,#+255
        STRB     R1,[R0, #+2]
        B.N      ??u8g_pbxh24_set_tpixel_0
//  161   else *ptr += blue;
??u8g_pbxh24_set_tpixel_8:
        ADDS     R4,R4,R1
        STRB     R4,[R0, #+2]
//  162   
//  163   /*
//  164   if ( *ptr < red ) *ptr = red;
//  165   ptr++;
//  166   if ( *ptr < green ) *ptr = green;
//  167   ptr++;
//  168   if ( *ptr < blue ) *ptr = blue;
//  169   */
//  170   
//  171   
//  172 }
??u8g_pbxh24_set_tpixel_0:
        POP      {R0,R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_pbxh24_SetTPixel
        THUMB
//  174 void u8g_pbxh24_SetTPixel(u8g_pb_t *b, const u8g_dev_arg_pixel_t * const arg_pixel, uint8_t intensity)
//  175 {
u8g_pbxh24_SetTPixel:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R3,R1
//  176   if ( arg_pixel->y < b->p.page_y0 )
        LDRB     R4,[R3, #+1]
        LDRB     R1,[R0, #+2]
        CMP      R4,R1
        BCC.N    ??u8g_pbxh24_SetTPixel_0
//  177     return;
//  178   if ( arg_pixel->y > b->p.page_y1 )
        LDRB     R1,[R0, #+3]
        CMP      R1,R4
        BCC.N    ??u8g_pbxh24_SetTPixel_0
//  179     return;
//  180   if ( arg_pixel->x >= b->width )
        LDRB     R1,[R3, #+0]
        LDRB     R5,[R0, #+5]
        CMP      R1,R5
        BCS.N    ??u8g_pbxh24_SetTPixel_0
//  181     return;
//  182   u8g_pbxh24_set_tpixel(b, arg_pixel->x, arg_pixel->y, arg_pixel->color, arg_pixel->hi_color, arg_pixel->blue, intensity);
        STR      R2,[SP, #+8]
        LDRB     R2,[R3, #+6]
        STR      R2,[SP, #+4]
        LDRB     R2,[R3, #+5]
        STR      R2,[SP, #+0]
        LDRB     R3,[R3, #+4]
        MOV      R2,R4
          CFI FunCall u8g_pbxh24_set_tpixel
        BL       u8g_pbxh24_set_tpixel
//  183 }
??u8g_pbxh24_SetTPixel_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock3
//  184 
//  185 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_pbxh24_Set8Pixel
        THUMB
//  186 void u8g_pbxh24_Set8Pixel(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  187 {
u8g_pbxh24_Set8Pixel:
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
//  188   register uint8_t pixel = arg_pixel->pixel;
        LDRB     R8,[R7, #+2]
//  189   u8g_uint_t dx = 0;
        MOVS     R4,#+0
//  190   u8g_uint_t dy = 0;
        MOV      R5,R4
//  191   
//  192   switch( arg_pixel->dir )
        LDRB     R0,[R7, #+3]
        CMP      R0,#+3
        BHI.N    ??u8g_pbxh24_Set8Pixel_1
        TBB      [PC, R0]
        DATA
??u8g_pbxh24_Set8Pixel_0:
        DC8      0x2,0x19,0x1B,0x1D
        THUMB
//  193   {
//  194     case 0: dx++; break;
??u8g_pbxh24_Set8Pixel_2:
        MOVS     R4,#+1
//  195     case 1: dy++; break;
//  196     case 2: dx--; break;
//  197     case 3: dy--; break;
//  198   }
//  199   
//  200   do
//  201   {
//  202     if ( pixel & 128 )
??u8g_pbxh24_Set8Pixel_1:
        LSLS     R0,R8,#+24
        BPL.N    ??u8g_pbxh24_Set8Pixel_3
//  203       u8g_pbxh24_SetTPixel(b, arg_pixel, 4);
        MOVS     R2,#+4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall u8g_pbxh24_SetTPixel
        BL       u8g_pbxh24_SetTPixel
//  204     arg_pixel->x += dx;
??u8g_pbxh24_Set8Pixel_3:
        LDRB     R0,[R7, #+0]
        ADDS     R0,R4,R0
        STRB     R0,[R7, #+0]
//  205     arg_pixel->y += dy;
        LDRB     R0,[R7, #+1]
        ADDS     R0,R5,R0
        STRB     R0,[R7, #+1]
//  206     pixel <<= 1;
        LSL      R8,R8,#+1
//  207   } while( pixel != 0  );  
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_pbxh24_Set8Pixel_1
//  208 }
        POP      {R4-R8,PC}       ;; return
??u8g_pbxh24_Set8Pixel_4:
        MOVS     R5,#+1
        B.N      ??u8g_pbxh24_Set8Pixel_1
??u8g_pbxh24_Set8Pixel_5:
        MOVS     R4,#+255
        B.N      ??u8g_pbxh24_Set8Pixel_1
??u8g_pbxh24_Set8Pixel_6:
        MOVS     R5,#+255
        B.N      ??u8g_pbxh24_Set8Pixel_1
          CFI EndBlock cfiBlock4
//  209 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_pbxh24_Set4TPixel
        THUMB
//  210 void u8g_pbxh24_Set4TPixel(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  211 {
u8g_pbxh24_Set4TPixel:
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
//  212   register uint8_t pixel = arg_pixel->pixel;
        LDRB     R6,[R5, #+2]
//  213   u8g_uint_t dx = 0;
        MOVS     R7,#+0
//  214   u8g_uint_t dy = 0;
        MOV      R8,R7
//  215   
//  216   switch( arg_pixel->dir )
        LDRB     R0,[R5, #+3]
        CMP      R0,#+3
        BHI.N    ??u8g_pbxh24_Set4TPixel_1
        TBB      [PC, R0]
        DATA
??u8g_pbxh24_Set4TPixel_0:
        DC8      0x2,0x17,0x1A,0x1C
        THUMB
//  217   {
//  218     case 0: dx++; break;
??u8g_pbxh24_Set4TPixel_2:
        MOVS     R7,#+1
//  219     case 1: dy++; break;
//  220     case 2: dx--; break;
//  221     case 3: dy--; break;
//  222   }
//  223   
//  224   do
//  225   {
//  226     u8g_pbxh24_SetTPixel(b, arg_pixel, pixel >> 6);
??u8g_pbxh24_Set4TPixel_1:
        MOV      R2,R6
        UXTB     R2,R2
        LSRS     R2,R2,#+6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_pbxh24_SetTPixel
        BL       u8g_pbxh24_SetTPixel
//  227     arg_pixel->x += dx;
        LDRB     R0,[R5, #+0]
        ADDS     R0,R7,R0
        STRB     R0,[R5, #+0]
//  228     arg_pixel->y += dy;
        LDRB     R0,[R5, #+1]
        ADD      R0,R8,R0
        STRB     R0,[R5, #+1]
//  229     pixel <<= 2;
        LSLS     R6,R6,#+2
//  230   } while( pixel != 0  );  
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_pbxh24_Set4TPixel_1
//  231 }
        POP      {R4-R8,PC}       ;; return
??u8g_pbxh24_Set4TPixel_3:
        MOV      R8,#+1
        B.N      ??u8g_pbxh24_Set4TPixel_1
??u8g_pbxh24_Set4TPixel_4:
        MOVS     R7,#+255
        B.N      ??u8g_pbxh24_Set4TPixel_1
??u8g_pbxh24_Set4TPixel_5:
        MOV      R8,#+255
        B.N      ??u8g_pbxh24_Set4TPixel_1
          CFI EndBlock cfiBlock5
//  232 
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_dev_pbxh24_base_fn
        THUMB
//  234 uint8_t u8g_dev_pbxh24_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  235 {
u8g_dev_pbxh24_base_fn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R3
//  236   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R5,[R1, #+4]
//  237   switch(msg)
        CMP      R2,#+20
        BEQ.N    ??u8g_dev_pbxh24_base_fn_0
        CMP      R2,#+21
        BEQ.N    ??u8g_dev_pbxh24_base_fn_1
        CMP      R2,#+23
        BEQ.N    ??u8g_dev_pbxh24_base_fn_2
        CMP      R2,#+44
        BEQ.N    ??u8g_dev_pbxh24_base_fn_3
        CMP      R2,#+45
        BEQ.N    ??u8g_dev_pbxh24_base_fn_4
        CMP      R2,#+50
        BEQ.N    ??u8g_dev_pbxh24_base_fn_5
        CMP      R2,#+59
        BEQ.N    ??u8g_dev_pbxh24_base_fn_6
        CMP      R2,#+70
        BEQ.N    ??u8g_dev_pbxh24_base_fn_7
        CMP      R2,#+71
        BEQ.N    ??u8g_dev_pbxh24_base_fn_8
        CMP      R2,#+72
        BEQ.N    ??u8g_dev_pbxh24_base_fn_9
        B.N      ??u8g_dev_pbxh24_base_fn_10
//  238   {
//  239     case U8G_DEV_MSG_SET_8PIXEL:
//  240       if ( u8g_pb_Is8PixelVisible(pb, (u8g_dev_arg_pixel_t *)arg) )
??u8g_dev_pbxh24_base_fn_6:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_Is8PixelVisible
        BL       u8g_pb_Is8PixelVisible
        CMP      R0,#+0
        BEQ.N    ??u8g_dev_pbxh24_base_fn_10
//  241         u8g_pbxh24_Set8Pixel(pb, (u8g_dev_arg_pixel_t *)arg);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pbxh24_Set8Pixel
        BL       u8g_pbxh24_Set8Pixel
//  242       break;
//  243     case U8G_DEV_MSG_SET_PIXEL:
//  244       u8g_pbxh24_SetTPixel(pb, (u8g_dev_arg_pixel_t *)arg, 4);
//  245       break;
//  246     case U8G_DEV_MSG_SET_4TPIXEL:
//  247       u8g_pbxh24_Set4TPixel(pb, (u8g_dev_arg_pixel_t *)arg);
//  248       break;
//  249     case U8G_DEV_MSG_SET_TPIXEL:
//  250       u8g_pbxh24_SetTPixel(pb, (u8g_dev_arg_pixel_t *)arg, ((u8g_dev_arg_pixel_t *)arg)->pixel&3);
//  251       break;
//  252     case U8G_DEV_MSG_INIT:
//  253       break;
//  254     case U8G_DEV_MSG_STOP:
//  255       break;
//  256     case U8G_DEV_MSG_PAGE_FIRST:
//  257       u8g_pbxh24_Clear(pb);
//  258       u8g_page_First(&(pb->p));
//  259       break;
//  260     case U8G_DEV_MSG_PAGE_NEXT:
//  261       if ( u8g_page_Next(&(pb->p)) == 0 )
//  262         return 0;
//  263       u8g_pbxh24_Clear(pb);
//  264       break;
//  265 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  266     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  267       return u8g_pb_IsIntersection(pb, (u8g_dev_arg_bbx_t *)arg);
//  268 #endif
//  269     case U8G_DEV_MSG_GET_PAGE_BOX:
//  270       u8g_pb_GetPageBox(pb, (u8g_box_t *)arg);
//  271       break;
//  272     case U8G_DEV_MSG_GET_WIDTH:
//  273       *((u8g_uint_t *)arg) = pb->width;
//  274       break;
//  275     case U8G_DEV_MSG_GET_HEIGHT:
//  276       *((u8g_uint_t *)arg) = pb->p.total_height;
//  277       break;
//  278     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  279       break;
//  280     case U8G_DEV_MSG_SET_XY_CB:
//  281       break;
//  282     case U8G_DEV_MSG_GET_MODE:
//  283       return U8G_MODE_TRUECOLOR;
//  284   }
//  285   return 1;
??u8g_dev_pbxh24_base_fn_10:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
??u8g_dev_pbxh24_base_fn_5:
        MOVS     R2,#+4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pbxh24_SetTPixel
        BL       u8g_pbxh24_SetTPixel
        B.N      ??u8g_dev_pbxh24_base_fn_10
??u8g_dev_pbxh24_base_fn_4:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pbxh24_Set4TPixel
        BL       u8g_pbxh24_Set4TPixel
        B.N      ??u8g_dev_pbxh24_base_fn_10
??u8g_dev_pbxh24_base_fn_3:
        LDRB     R2,[R4, #+2]
        AND      R2,R2,#0x3
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pbxh24_SetTPixel
        BL       u8g_pbxh24_SetTPixel
        B.N      ??u8g_dev_pbxh24_base_fn_10
??u8g_dev_pbxh24_base_fn_0:
        MOV      R0,R5
          CFI FunCall u8g_pbxh24_Clear
        BL       u8g_pbxh24_Clear
        MOV      R0,R5
          CFI FunCall u8g_page_First
        BL       u8g_page_First
        B.N      ??u8g_dev_pbxh24_base_fn_10
??u8g_dev_pbxh24_base_fn_1:
        MOV      R0,R5
          CFI FunCall u8g_page_Next
        BL       u8g_page_Next
        CMP      R0,#+0
        BNE.N    ??u8g_dev_pbxh24_base_fn_11
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??u8g_dev_pbxh24_base_fn_11:
        MOV      R0,R5
          CFI FunCall u8g_pbxh24_Clear
        BL       u8g_pbxh24_Clear
        B.N      ??u8g_dev_pbxh24_base_fn_10
??u8g_dev_pbxh24_base_fn_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_GetPageBox
        BL       u8g_pb_GetPageBox
        B.N      ??u8g_dev_pbxh24_base_fn_10
??u8g_dev_pbxh24_base_fn_7:
        LDRB     R0,[R5, #+5]
        STRB     R0,[R4, #+0]
        B.N      ??u8g_dev_pbxh24_base_fn_10
??u8g_dev_pbxh24_base_fn_8:
        LDRB     R0,[R5, #+1]
        STRB     R0,[R4, #+0]
        B.N      ??u8g_dev_pbxh24_base_fn_10
??u8g_dev_pbxh24_base_fn_9:
        MOVS     R0,#+56
        POP      {R1,R4,R5,PC}
//  286 }
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  287 
// 
// 588 bytes in section .text
// 
// 588 bytes of CODE memory
//
//Errors: none
//Warnings: none
