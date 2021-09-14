///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:11
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb8h1.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW5478.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb8h1.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_pb8h1.s
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
        EXTERN u8g_pb_Clear
        EXTERN u8g_pb_GetPageBox
        EXTERN u8g_pb_Is8PixelVisible

        PUBLIC u8g_dev_pb8h1_base_fn
        PUBLIC u8g_pb8h1_Init
        PUBLIC u8g_pb8h1_Set8PixelOpt2
        PUBLIC u8g_pb8h1_Set8PixelStd
        PUBLIC u8g_pb8h1_SetPixel
        PUBLIC u8g_pb8h1_set_pixel
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb8h1.c
//    1 /*
//    2 
//    3   u8g_pb8h1.c
//    4   
//    5   8bit height monochrom (1 bit) page buffer
//    6   byte has horizontal orientation
//    7 
//    8   Universal 8bit Graphics Library
//    9   
//   10   Copyright (c) 2011, olikraus@gmail.com
//   11   All rights reserved.
//   12 
//   13   Redistribution and use in source and binary forms, with or without modification, 
//   14   are permitted provided that the following conditions are met:
//   15 
//   16   * Redistributions of source code must retain the above copyright notice, this list 
//   17     of conditions and the following disclaimer.
//   18     
//   19   * Redistributions in binary form must reproduce the above copyright notice, this 
//   20     list of conditions and the following disclaimer in the documentation and/or other 
//   21     materials provided with the distribution.
//   22 
//   23   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   24   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   25   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   26   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   27   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   28   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   29   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   30   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   31   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   32   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   33   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   34   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   35   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   36 
//   37 
//   38   total buffer size is limited to 256 bytes because of the calculation inside the set pixel procedure
//   39 
//   40   23. Sep 2012: Bug with down procedure, see FPS 1st page --> fixed (bug located in u8g_clip.c)
//   41 
//   42 */
//   43 
//   44 #include "u8g.h"
//   45 #include <string.h>
//   46 
//   47 #ifdef __unix__
//   48 #include <assert.h>
//   49 #endif
//   50 
//   51 /* NEW_CODE disabled, because the performance increase was too slow and not worth compared */
//   52 /* to the increase of code size */
//   53 /* #define NEW_CODE */
//   54 
//   55 #ifdef __unix__
//   56 void *u8g_buf_lower_limit;
//   57 void *u8g_buf_upper_limit;
//   58 #endif
//   59 
//   60 void u8g_pb8h1_Init(u8g_pb_t *b, void *buf, u8g_uint_t width) U8G_NOINLINE;
//   61 void u8g_pb8h1_set_pixel(u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y, uint8_t color_index) U8G_NOINLINE;
//   62 void u8g_pb8h1_SetPixel(u8g_pb_t *b, const u8g_dev_arg_pixel_t * const arg_pixel) U8G_NOINLINE ;
//   63 void u8g_pb8h1_Set8PixelStd(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel) U8G_NOINLINE;
//   64 uint8_t u8g_dev_pb8h1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);
//   65 
//   66 
//   67 #ifdef NEW_CODE
//   68 struct u8g_pb_h1_struct
//   69 {
//   70   u8g_uint_t x;
//   71   u8g_uint_t y;
//   72   uint8_t *ptr;
//   73   uint8_t mask;
//   74   uint8_t line_byte_len;
//   75   uint8_t cnt;
//   76 };
//   77 
//   78 static uint8_t u8g_pb8h1_bitmask[8] = { 0x080, 0x040, 0x020, 0x010, 0x008, 0x004, 0x002, 0x001 };
//   79 
//   80 static void u8g_pb8h1_state_right(struct u8g_pb_h1_struct *s)  U8G_NOINLINE;
//   81 static void u8g_pb8h1_state_right(struct u8g_pb_h1_struct *s)
//   82 {
//   83   register u8g_uint_t x;
//   84   x = s->x;
//   85   x++;
//   86   s->x = x;
//   87   x &= 7;
//   88   s->mask = u8g_pb8h1_bitmask[x];
//   89   if ( x == 0 )
//   90     s->ptr++;
//   91 }
//   92 
//   93 static void u8g_pb8h1_state_left(struct u8g_pb_h1_struct *s)
//   94 {
//   95   register u8g_uint_t x;
//   96   x = s->x;
//   97   x--;
//   98   s->x = x;
//   99   x &= 7;
//  100   s->mask = u8g_pb8h1_bitmask[x];
//  101   if ( x == 7 )
//  102     s->ptr--;
//  103 }
//  104 
//  105 static void u8g_pb8h1_state_down(struct u8g_pb_h1_struct *s)
//  106 {
//  107   s->y++;
//  108   s->ptr += s->line_byte_len;
//  109 }
//  110 
//  111 static void u8g_pb8h1_state_up(struct u8g_pb_h1_struct *s)
//  112 {
//  113   s->y--;
//  114   s->ptr -= s->line_byte_len;
//  115 }
//  116 
//  117 static void u8g_pb8h1_state_init(struct u8g_pb_h1_struct *s, u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y) U8G_NOINLINE;
//  118 static void u8g_pb8h1_state_init(struct u8g_pb_h1_struct *s, u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y)
//  119 {
//  120   u8g_uint_t tmp;
//  121   
//  122   uint8_t *ptr = b->buf;
//  123   
//  124   s->x = x;  
//  125   s->y = y;
//  126   
//  127   y -= b->p.page_y0;
//  128   
//  129   tmp = b->width;
//  130   tmp >>= 3;
//  131   s->line_byte_len = tmp;
//  132   
//  133   /* assume negative y values, can be down to -7, subtract this from the pointer and add correction of 8 to y */
//  134   ptr -= tmp*8;
//  135   y+=8;
//  136   /* it is important that the result of tmp*y can be 16 bit value also for 8 bit mode */
//  137   ptr += tmp*y;
//  138   
//  139   s->mask = u8g_pb8h1_bitmask[x & 7];
//  140   
//  141   /* assume negative x values (to -7), subtract 8 pixel from the pointer and add 8 to x */
//  142   ptr--;
//  143   x += 8;
//  144   x >>= 3;
//  145   ptr += x;
//  146   s->ptr = ptr;
//  147 }
//  148 
//  149 static void u8g_pb8h1_state_set_pixel(struct u8g_pb_h1_struct *s, uint8_t color_index) U8G_NOINLINE;
//  150 static void u8g_pb8h1_state_set_pixel(struct u8g_pb_h1_struct *s, uint8_t color_index)
//  151 {
//  152   
//  153 #ifdef __unix__
//  154   assert( s->ptr >= u8g_buf_lower_limit );
//  155   assert( s->ptr < u8g_buf_upper_limit );
//  156 #endif
//  157   
//  158   if ( color_index )
//  159   {
//  160     *s->ptr |= s->mask;
//  161   }
//  162   else
//  163   {
//  164     uint8_t mask = s->mask;
//  165     mask ^=0xff;
//  166     *s->ptr &= mask;
//  167   }  
//  168 }
//  169 #endif
//  170 
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_pb8h1_Init
        THUMB
//  172 void u8g_pb8h1_Init(u8g_pb_t *b, void *buf, u8g_uint_t width)
//  173 {
//  174   b->buf = buf;
u8g_pb8h1_Init:
        STR      R1,[R0, #+8]
//  175   b->width = width;
        STRB     R2,[R0, #+5]
//  176   u8g_pb_Clear(b);
          CFI FunCall u8g_pb_Clear
        B.W      u8g_pb_Clear
//  177 }
          CFI EndBlock cfiBlock0
//  178 
//  179 /* limitation: total buffer must not exceed 256 bytes */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_pb8h1_set_pixel
          CFI NoCalls
        THUMB
//  180 void u8g_pb8h1_set_pixel(u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y, uint8_t color_index)
//  181 {
u8g_pb8h1_set_pixel:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  182 #ifdef NEW_CODE
//  183   struct u8g_pb_h1_struct s;
//  184   u8g_pb8h1_state_init(&s, b, x, y);
//  185   u8g_pb8h1_state_set_pixel(&s, color_index);
//  186 
//  187 //  u8g_pb8h1_state_up(&s);
//  188 //  if ( s.y > b->p.page_y1 )
//  189 //    return;
//  190 //  if ( s.x > b->width )
//  191 //    return;
//  192 //  u8g_pb8h1_state_set_pixel(&s, color_index);
//  193 #else
//  194   register uint8_t mask;
//  195   u8g_uint_t tmp;
//  196   uint8_t *ptr = b->buf;
//  197   
//  198   y -= b->p.page_y0;
//  199   tmp = b->width;
//  200   tmp >>= 3;
//  201   tmp *= (uint8_t)y;
//  202   ptr += tmp;
//  203   
//  204   mask = 0x080;
//  205   mask >>= x & 7;
        MOVS     R4,#+128
        AND      R5,R1,#0x7
        LSRS     R4,R4,R5
//  206   x >>= 3;
//  207   ptr += x;
        LDR      R5,[R0, #+8]
        LDRB     R6,[R0, #+5]
        LSRS     R6,R6,#+3
        LDRB     R0,[R0, #+2]
        SUBS     R2,R2,R0
        UXTB     R2,R2
        MULS     R2,R2,R6
        UXTB     R2,R2
        ADDS     R0,R5,R2
        ADD      R0,R0,R1, LSR #+3
//  208   if ( color_index )
        LDRB     R1,[R0, #+0]
        CMP      R3,#+0
        BEQ.N    ??u8g_pb8h1_set_pixel_0
//  209   {
//  210     *ptr |= mask;
        ORRS     R4,R4,R1
        STRB     R4,[R0, #+0]
        B.N      ??u8g_pb8h1_set_pixel_1
//  211   }
//  212   else
//  213   {
//  214     mask ^=0xff;
//  215     *ptr &= mask;
??u8g_pb8h1_set_pixel_0:
        EOR      R4,R4,#0xFF
        ANDS     R4,R4,R1
        STRB     R4,[R0, #+0]
//  216   }
//  217 #endif
//  218 }
??u8g_pb8h1_set_pixel_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  219 
//  220 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_pb8h1_SetPixel
        THUMB
//  221 void u8g_pb8h1_SetPixel(u8g_pb_t *b, const u8g_dev_arg_pixel_t * const arg_pixel)
//  222 {
u8g_pb8h1_SetPixel:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  223   if ( arg_pixel->y < b->p.page_y0 )
        LDRB     R2,[R1, #+1]
        LDRB     R3,[R0, #+2]
        CMP      R2,R3
        BCC.N    ??u8g_pb8h1_SetPixel_0
//  224     return;
//  225   if ( arg_pixel->y > b->p.page_y1 )
        LDRB     R3,[R0, #+3]
        CMP      R3,R2
        BCC.N    ??u8g_pb8h1_SetPixel_0
//  226     return;
//  227   if ( arg_pixel->x >= b->width )
        LDRB     R4,[R1, #+0]
        LDRB     R3,[R0, #+5]
        CMP      R4,R3
        BCS.N    ??u8g_pb8h1_SetPixel_0
//  228     return;
//  229   u8g_pb8h1_set_pixel(b, arg_pixel->x, arg_pixel->y, arg_pixel->color);
        LDRB     R3,[R1, #+4]
        MOV      R1,R4
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_pb8h1_set_pixel
        B.N      u8g_pb8h1_set_pixel
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
??u8g_pb8h1_SetPixel_0:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  230 }
          CFI EndBlock cfiBlock2
//  231 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_pb8h1_Set8PixelStd
        THUMB
//  232 void u8g_pb8h1_Set8PixelStd(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  233 {
u8g_pb8h1_Set8PixelStd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  234   register uint8_t pixel = arg_pixel->pixel;
        LDRB     R6,[R5, #+2]
//  235   do
//  236   {
//  237     if ( pixel & 128 )
??u8g_pb8h1_Set8PixelStd_1:
        LSLS     R0,R6,#+24
        BPL.N    ??u8g_pb8h1_Set8PixelStd_2
//  238     {
//  239       u8g_pb8h1_SetPixel(b, arg_pixel);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_pb8h1_SetPixel
        BL       u8g_pb8h1_SetPixel
//  240     }
//  241     switch( arg_pixel->dir )
??u8g_pb8h1_Set8PixelStd_2:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+3
        BHI.N    ??u8g_pb8h1_Set8PixelStd_3
        TBB      [PC, R0]
        DATA
??u8g_pb8h1_Set8PixelStd_0:
        DC8      0x2,0x6,0xA,0xE
        THUMB
//  242     {
//  243       case 0: arg_pixel->x++; break;
??u8g_pb8h1_Set8PixelStd_4:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+0]
        B.N      ??u8g_pb8h1_Set8PixelStd_3
//  244       case 1: arg_pixel->y++; break;
??u8g_pb8h1_Set8PixelStd_5:
        LDRB     R0,[R5, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+1]
        B.N      ??u8g_pb8h1_Set8PixelStd_3
//  245       case 2: arg_pixel->x--; break;
??u8g_pb8h1_Set8PixelStd_6:
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+0]
        B.N      ??u8g_pb8h1_Set8PixelStd_3
//  246       case 3: arg_pixel->y--; break;
??u8g_pb8h1_Set8PixelStd_7:
        LDRB     R0,[R5, #+1]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+1]
//  247     }
//  248     pixel <<= 1;
??u8g_pb8h1_Set8PixelStd_3:
        LSLS     R6,R6,#+1
//  249   } while( pixel != 0  );
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_pb8h1_Set8PixelStd_1
//  250 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  251 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_pb8h1_Set8PixelOpt2
        THUMB
//  252 void u8g_pb8h1_Set8PixelOpt2(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  253 {
u8g_pb8h1_Set8PixelOpt2:
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
//  254   register uint8_t pixel = arg_pixel->pixel;
        LDRB     R8,[R7, #+2]
//  255   u8g_uint_t dx = 0;
        MOVS     R4,#+0
//  256   u8g_uint_t dy = 0;
        MOV      R5,R4
//  257   
//  258   switch( arg_pixel->dir )
        LDRB     R0,[R7, #+3]
        CMP      R0,#+3
        BHI.N    ??u8g_pb8h1_Set8PixelOpt2_1
        TBB      [PC, R0]
        DATA
??u8g_pb8h1_Set8PixelOpt2_0:
        DC8      0x2,0x18,0x1A,0x1C
        THUMB
//  259   {
//  260     case 0: dx++; break;
??u8g_pb8h1_Set8PixelOpt2_2:
        MOVS     R4,#+1
//  261     case 1: dy++; break;
//  262     case 2: dx--; break;
//  263     case 3: dy--; break;
//  264   }
//  265   
//  266   do
//  267   {
//  268     if ( pixel & 128 )
??u8g_pb8h1_Set8PixelOpt2_1:
        LSLS     R0,R8,#+24
        BPL.N    ??u8g_pb8h1_Set8PixelOpt2_3
//  269       u8g_pb8h1_SetPixel(b, arg_pixel);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall u8g_pb8h1_SetPixel
        BL       u8g_pb8h1_SetPixel
//  270     arg_pixel->x += dx;
??u8g_pb8h1_Set8PixelOpt2_3:
        LDRB     R0,[R7, #+0]
        ADDS     R0,R4,R0
        STRB     R0,[R7, #+0]
//  271     arg_pixel->y += dy;
        LDRB     R0,[R7, #+1]
        ADDS     R0,R5,R0
        STRB     R0,[R7, #+1]
//  272     pixel <<= 1;
        LSL      R8,R8,#+1
//  273   } while( pixel != 0  );  
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_pb8h1_Set8PixelOpt2_1
//  274 }
        POP      {R4-R8,PC}       ;; return
??u8g_pb8h1_Set8PixelOpt2_4:
        MOVS     R5,#+1
        B.N      ??u8g_pb8h1_Set8PixelOpt2_1
??u8g_pb8h1_Set8PixelOpt2_5:
        MOVS     R4,#+255
        B.N      ??u8g_pb8h1_Set8PixelOpt2_1
??u8g_pb8h1_Set8PixelOpt2_6:
        MOVS     R5,#+255
        B.N      ??u8g_pb8h1_Set8PixelOpt2_1
          CFI EndBlock cfiBlock4
//  275 
//  276 #ifdef NEW_CODE
//  277 static void u8g_pb8h1_Set8PixelState(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  278 {
//  279   register uint8_t pixel = arg_pixel->pixel;
//  280   struct u8g_pb_h1_struct s;
//  281   uint8_t cnt;
//  282   u8g_pb8h1_state_init(&s, b, arg_pixel->x, arg_pixel->y);
//  283   cnt = 8;
//  284   switch( arg_pixel->dir )
//  285   {
//  286     case 0: 
//  287       do
//  288       {
//  289 	if ( s.x < b->width )
//  290 	  if ( pixel & 128 )
//  291 	    u8g_pb8h1_state_set_pixel(&s, arg_pixel->color);
//  292 	u8g_pb8h1_state_right(&s); 
//  293 	pixel <<= 1;
//  294 	cnt--;
//  295       } while( cnt > 0 && pixel != 0  );
//  296       break;
//  297     case 1: 
//  298       do
//  299       {
//  300 	if ( s.y >= b->p.page_y0 )
//  301 	  if ( s.y <= b->p.page_y1 )
//  302 	    if ( pixel & 128 )
//  303 	      u8g_pb8h1_state_set_pixel(&s, arg_pixel->color);
//  304 	u8g_pb8h1_state_down(&s); 
//  305 	pixel <<= 1;
//  306 	cnt--;
//  307       } while( cnt > 0 && pixel != 0  );
//  308       break;
//  309     case 2: 
//  310       do
//  311       {
//  312 	if ( s.x < b->width )
//  313 	  if ( pixel & 128 )
//  314 	    u8g_pb8h1_state_set_pixel(&s, arg_pixel->color);
//  315 	u8g_pb8h1_state_left(&s); 
//  316 	pixel <<= 1;
//  317 	cnt--;
//  318       } while( cnt > 0 && pixel != 0 );
//  319       break;
//  320     case 3: 	
//  321       do
//  322       {
//  323 	if ( s.y >= b->p.page_y0 )
//  324 	  if ( s.y <= b->p.page_y1 )
//  325 	    if ( pixel & 128 )
//  326 	      u8g_pb8h1_state_set_pixel(&s, arg_pixel->color);
//  327 	u8g_pb8h1_state_up(&s); 
//  328 	pixel <<= 1;
//  329 	cnt--;
//  330       } while( cnt > 0 && pixel != 0  );
//  331       break;
//  332   }
//  333 }
//  334 #endif
//  335 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_dev_pb8h1_base_fn
        THUMB
//  336 uint8_t u8g_dev_pb8h1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  337 {
u8g_dev_pb8h1_base_fn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R3
//  338   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R5,[R1, #+4]
//  339   switch(msg)
        CMP      R2,#+20
        BEQ.N    ??u8g_dev_pb8h1_base_fn_0
        CMP      R2,#+21
        BEQ.N    ??u8g_dev_pb8h1_base_fn_1
        CMP      R2,#+23
        BEQ.N    ??u8g_dev_pb8h1_base_fn_2
        CMP      R2,#+50
        BEQ.N    ??u8g_dev_pb8h1_base_fn_3
        CMP      R2,#+59
        BEQ.N    ??u8g_dev_pb8h1_base_fn_4
        CMP      R2,#+70
        BEQ.N    ??u8g_dev_pb8h1_base_fn_5
        CMP      R2,#+71
        BEQ.N    ??u8g_dev_pb8h1_base_fn_6
        B.N      ??u8g_dev_pb8h1_base_fn_7
//  340   {
//  341     case U8G_DEV_MSG_SET_8PIXEL:
//  342 #ifdef NEW_CODE
//  343       if ( u8g_pb_Is8PixelVisible(pb, (u8g_dev_arg_pixel_t *)arg) )
//  344         u8g_pb8h1_Set8PixelState(pb, (u8g_dev_arg_pixel_t *)arg);
//  345 #else
//  346       if ( u8g_pb_Is8PixelVisible(pb, (u8g_dev_arg_pixel_t *)arg) )
??u8g_dev_pb8h1_base_fn_4:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_Is8PixelVisible
        BL       u8g_pb_Is8PixelVisible
        CMP      R0,#+0
        BEQ.N    ??u8g_dev_pb8h1_base_fn_7
//  347         u8g_pb8h1_Set8PixelOpt2(pb, (u8g_dev_arg_pixel_t *)arg);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb8h1_Set8PixelOpt2
        BL       u8g_pb8h1_Set8PixelOpt2
        B.N      ??u8g_dev_pb8h1_base_fn_7
//  348 #endif
//  349       break;
//  350     case U8G_DEV_MSG_SET_PIXEL:
//  351       u8g_pb8h1_SetPixel(pb, (u8g_dev_arg_pixel_t *)arg);
??u8g_dev_pb8h1_base_fn_3:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb8h1_SetPixel
        BL       u8g_pb8h1_SetPixel
//  352       break;
        B.N      ??u8g_dev_pb8h1_base_fn_7
//  353     case U8G_DEV_MSG_INIT:
//  354       break;
//  355     case U8G_DEV_MSG_STOP:
//  356       break;
//  357     case U8G_DEV_MSG_PAGE_FIRST:
//  358       u8g_pb_Clear(pb);
??u8g_dev_pb8h1_base_fn_0:
        MOV      R0,R5
          CFI FunCall u8g_pb_Clear
        BL       u8g_pb_Clear
//  359       u8g_page_First(&(pb->p));
        MOV      R0,R5
          CFI FunCall u8g_page_First
        BL       u8g_page_First
//  360       break;
        B.N      ??u8g_dev_pb8h1_base_fn_7
//  361     case U8G_DEV_MSG_PAGE_NEXT:
//  362       if ( u8g_page_Next(&(pb->p)) == 0 )
??u8g_dev_pb8h1_base_fn_1:
        MOV      R0,R5
          CFI FunCall u8g_page_Next
        BL       u8g_page_Next
        CMP      R0,#+0
        BNE.N    ??u8g_dev_pb8h1_base_fn_8
//  363         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  364       u8g_pb_Clear(pb);
??u8g_dev_pb8h1_base_fn_8:
        MOV      R0,R5
          CFI FunCall u8g_pb_Clear
        BL       u8g_pb_Clear
//  365       break;
        B.N      ??u8g_dev_pb8h1_base_fn_7
//  366 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  367     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  368       return u8g_pb_IsIntersection(pb, (u8g_dev_arg_bbx_t *)arg);
//  369 #endif
//  370     case U8G_DEV_MSG_GET_PAGE_BOX:
//  371       u8g_pb_GetPageBox(pb, (u8g_box_t *)arg);
??u8g_dev_pb8h1_base_fn_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_GetPageBox
        BL       u8g_pb_GetPageBox
//  372       break;
        B.N      ??u8g_dev_pb8h1_base_fn_7
//  373     case U8G_DEV_MSG_GET_WIDTH:
//  374       *((u8g_uint_t *)arg) = pb->width;
??u8g_dev_pb8h1_base_fn_5:
        LDRB     R0,[R5, #+5]
        STRB     R0,[R4, #+0]
//  375       break;
        B.N      ??u8g_dev_pb8h1_base_fn_7
//  376     case U8G_DEV_MSG_GET_HEIGHT:
//  377       *((u8g_uint_t *)arg) = pb->p.total_height;
??u8g_dev_pb8h1_base_fn_6:
        LDRB     R0,[R5, #+1]
        STRB     R0,[R4, #+0]
//  378       break;
//  379     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  380       break;
//  381     case U8G_DEV_MSG_SET_XY_CB:
//  382       break;
//  383     case U8G_DEV_MSG_GET_MODE:
//  384       return U8G_MODE_BW;
//  385   }
//  386   return 1;
??u8g_dev_pb8h1_base_fn_7:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  387 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  388  
//  389   
// 
// 392 bytes in section .text
// 
// 392 bytes of CODE memory
//
//Errors: none
//Warnings: none
