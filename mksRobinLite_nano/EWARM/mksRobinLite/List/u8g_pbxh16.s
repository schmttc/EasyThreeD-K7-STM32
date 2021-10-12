///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pbxh16.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW574B.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pbxh16.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_pbxh16.s
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

        PUBLIC u8g_dev_pbxh16_base_fn
        PUBLIC u8g_pbxh16_Clear
        PUBLIC u8g_pbxh16_Init
        PUBLIC u8g_pbxh16_Set8Pixel
        PUBLIC u8g_pbxh16_SetPixel
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pbxh16.c
//    1 /*
//    2 
//    3   u8g_pbxh16.c
//    4   
//    5   x lines per page, horizontal, 16 bits per pixel (hi color modes)
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
          CFI Function u8g_pbxh16_Clear
          CFI NoCalls
        THUMB
//   61 void u8g_pbxh16_Clear(u8g_pb_t *b)
//   62 {
u8g_pbxh16_Clear:
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
//   68     end_ptr += b->width*2;
??u8g_pbxh16_Clear_0:
        LDRB     R4,[R0, #+5]
        ADD      R2,R2,R4, LSL #+1
//   69     cnt--;
        SUBS     R3,R3,#+1
//   70   } while( cnt > 0 );
        MOV      R4,R3
        UXTB     R4,R4
        CMP      R4,#+0
        BNE.N    ??u8g_pbxh16_Clear_0
//   71   do
//   72   {
//   73     *ptr++ = 0;
??u8g_pbxh16_Clear_1:
        MOVS     R0,#+0
        STRB     R0,[R1], #+1
//   74   } while( ptr != end_ptr );
        CMP      R1,R2
        BNE.N    ??u8g_pbxh16_Clear_1
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
          CFI Function u8g_pbxh16_Init
        THUMB
//   78 void u8g_pbxh16_Init(u8g_pb_t *b, void *buf, u8g_uint_t width)
//   79 {
//   80   b->buf = buf;
u8g_pbxh16_Init:
        STR      R1,[R0, #+8]
//   81   b->width = width;
        STRB     R2,[R0, #+5]
//   82   u8g_pbxh16_Clear(b);
          CFI FunCall u8g_pbxh16_Clear
        B.N      u8g_pbxh16_Clear
//   83 }
          CFI EndBlock cfiBlock1
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_pbxh16_set_pixel
          CFI NoCalls
        THUMB
//   85 static void u8g_pbxh16_set_pixel(u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y, uint8_t low, uint8_t high)
//   86 {
u8g_pbxh16_set_pixel:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR      R4,[SP, #+12]
//   87   uint16_t tmp;
//   88   uint8_t *ptr = b->buf;
//   89   y -= b->p.page_y0;
//   90   tmp = y;
//   91   tmp *= b->width;
//   92   tmp += x;
//   93   tmp <<= 1;
//   94   ptr += tmp;
        LDR      R6,[R0, #+8]
        LDRB     R5,[R0, #+2]
        SUBS     R2,R2,R5
        UXTB     R2,R2
        LDRB     R0,[R0, #+5]
        MLA      R1,R0,R2,R1
        LSLS     R0,R1,#+1
        UXTH     R0,R0
        ADD      R0,R6,R0
//   95   *ptr = low;
        STRB     R3,[R0, #+0]
//   96   ptr++;
//   97   *ptr = high;
        STRB     R4,[R0, #+1]
//   98 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_pbxh16_SetPixel
        THUMB
//  100 void u8g_pbxh16_SetPixel(u8g_pb_t *b, const u8g_dev_arg_pixel_t * const arg_pixel)
//  101 {
u8g_pbxh16_SetPixel:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  102   if ( arg_pixel->y < b->p.page_y0 )
        LDRB     R2,[R1, #+1]
        LDRB     R3,[R0, #+2]
        CMP      R2,R3
        BCC.N    ??u8g_pbxh16_SetPixel_0
//  103     return;
//  104   if ( arg_pixel->y > b->p.page_y1 )
        LDRB     R3,[R0, #+3]
        CMP      R3,R2
        BCC.N    ??u8g_pbxh16_SetPixel_0
//  105     return;
//  106   if ( arg_pixel->x >= b->width )
        LDRB     R4,[R1, #+0]
        LDRB     R3,[R0, #+5]
        CMP      R4,R3
        BCS.N    ??u8g_pbxh16_SetPixel_0
//  107     return;
//  108   u8g_pbxh16_set_pixel(b, arg_pixel->x, arg_pixel->y, arg_pixel->color, arg_pixel->hi_color);
        LDRB     R3,[R1, #+5]
        STR      R3,[SP, #+0]
        LDRB     R3,[R1, #+4]
        MOV      R1,R4
          CFI FunCall u8g_pbxh16_set_pixel
        BL       u8g_pbxh16_set_pixel
//  109 }
??u8g_pbxh16_SetPixel_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock3
//  110 
//  111 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_pbxh16_Set8Pixel
        THUMB
//  112 void u8g_pbxh16_Set8Pixel(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  113 {
u8g_pbxh16_Set8Pixel:
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
//  114   register uint8_t pixel = arg_pixel->pixel;
        LDRB     R8,[R7, #+2]
//  115   u8g_uint_t dx = 0;
        MOVS     R4,#+0
//  116   u8g_uint_t dy = 0;
        MOV      R5,R4
//  117   
//  118   switch( arg_pixel->dir )
        LDRB     R0,[R7, #+3]
        CMP      R0,#+3
        BHI.N    ??u8g_pbxh16_Set8Pixel_1
        TBB      [PC, R0]
        DATA
??u8g_pbxh16_Set8Pixel_0:
        DC8      0x2,0x18,0x1A,0x1C
        THUMB
//  119   {
//  120     case 0: dx++; break;
??u8g_pbxh16_Set8Pixel_2:
        MOVS     R4,#+1
//  121     case 1: dy++; break;
//  122     case 2: dx--; break;
//  123     case 3: dy--; break;
//  124   }
//  125   
//  126   do
//  127   {
//  128     if ( pixel & 128 )
??u8g_pbxh16_Set8Pixel_1:
        LSLS     R0,R8,#+24
        BPL.N    ??u8g_pbxh16_Set8Pixel_3
//  129       u8g_pbxh16_SetPixel(b, arg_pixel);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall u8g_pbxh16_SetPixel
        BL       u8g_pbxh16_SetPixel
//  130     arg_pixel->x += dx;
??u8g_pbxh16_Set8Pixel_3:
        LDRB     R0,[R7, #+0]
        ADDS     R0,R4,R0
        STRB     R0,[R7, #+0]
//  131     arg_pixel->y += dy;
        LDRB     R0,[R7, #+1]
        ADDS     R0,R5,R0
        STRB     R0,[R7, #+1]
//  132     pixel <<= 1;
        LSL      R8,R8,#+1
//  133   } while( pixel != 0  );  
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_pbxh16_Set8Pixel_1
//  134 }
        POP      {R4-R8,PC}       ;; return
??u8g_pbxh16_Set8Pixel_4:
        MOVS     R5,#+1
        B.N      ??u8g_pbxh16_Set8Pixel_1
??u8g_pbxh16_Set8Pixel_5:
        MOVS     R4,#+255
        B.N      ??u8g_pbxh16_Set8Pixel_1
??u8g_pbxh16_Set8Pixel_6:
        MOVS     R5,#+255
        B.N      ??u8g_pbxh16_Set8Pixel_1
          CFI EndBlock cfiBlock4
//  135 
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_dev_pbxh16_base_fn
        THUMB
//  137 uint8_t u8g_dev_pbxh16_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  138 {
u8g_dev_pbxh16_base_fn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R3
//  139   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R5,[R1, #+4]
//  140   switch(msg)
        CMP      R2,#+20
        BEQ.N    ??u8g_dev_pbxh16_base_fn_0
        CMP      R2,#+21
        BEQ.N    ??u8g_dev_pbxh16_base_fn_1
        CMP      R2,#+23
        BEQ.N    ??u8g_dev_pbxh16_base_fn_2
        CMP      R2,#+50
        BEQ.N    ??u8g_dev_pbxh16_base_fn_3
        CMP      R2,#+59
        BEQ.N    ??u8g_dev_pbxh16_base_fn_4
        CMP      R2,#+70
        BEQ.N    ??u8g_dev_pbxh16_base_fn_5
        CMP      R2,#+71
        BEQ.N    ??u8g_dev_pbxh16_base_fn_6
        CMP      R2,#+72
        BEQ.N    ??u8g_dev_pbxh16_base_fn_7
        B.N      ??u8g_dev_pbxh16_base_fn_8
//  141   {
//  142     case U8G_DEV_MSG_SET_8PIXEL:
//  143       if ( u8g_pb_Is8PixelVisible(pb, (u8g_dev_arg_pixel_t *)arg) )
??u8g_dev_pbxh16_base_fn_4:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_Is8PixelVisible
        BL       u8g_pb_Is8PixelVisible
        CMP      R0,#+0
        BEQ.N    ??u8g_dev_pbxh16_base_fn_8
//  144         u8g_pbxh16_Set8Pixel(pb, (u8g_dev_arg_pixel_t *)arg);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pbxh16_Set8Pixel
        BL       u8g_pbxh16_Set8Pixel
//  145       break;
//  146     case U8G_DEV_MSG_SET_PIXEL:
//  147       u8g_pbxh16_SetPixel(pb, (u8g_dev_arg_pixel_t *)arg);
//  148       break;
//  149     case U8G_DEV_MSG_INIT:
//  150       break;
//  151     case U8G_DEV_MSG_STOP:
//  152       break;
//  153     case U8G_DEV_MSG_PAGE_FIRST:
//  154       u8g_pbxh16_Clear(pb);
//  155       u8g_page_First(&(pb->p));
//  156       break;
//  157     case U8G_DEV_MSG_PAGE_NEXT:
//  158       if ( u8g_page_Next(&(pb->p)) == 0 )
//  159         return 0;
//  160       u8g_pbxh16_Clear(pb);
//  161       break;
//  162 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  163     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  164       return u8g_pb_IsIntersection(pb, (u8g_dev_arg_bbx_t *)arg);
//  165 #endif
//  166     case U8G_DEV_MSG_GET_PAGE_BOX:
//  167       u8g_pb_GetPageBox(pb, (u8g_box_t *)arg);
//  168       break;
//  169     case U8G_DEV_MSG_GET_WIDTH:
//  170       *((u8g_uint_t *)arg) = pb->width;
//  171       break;
//  172     case U8G_DEV_MSG_GET_HEIGHT:
//  173       *((u8g_uint_t *)arg) = pb->p.total_height;
//  174       break;
//  175     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  176       break;
//  177     case U8G_DEV_MSG_SET_XY_CB:
//  178       break;
//  179     case U8G_DEV_MSG_GET_MODE:
//  180       return U8G_MODE_HICOLOR;
//  181   }
//  182   return 1;
??u8g_dev_pbxh16_base_fn_8:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
??u8g_dev_pbxh16_base_fn_3:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pbxh16_SetPixel
        BL       u8g_pbxh16_SetPixel
        B.N      ??u8g_dev_pbxh16_base_fn_8
??u8g_dev_pbxh16_base_fn_0:
        MOV      R0,R5
          CFI FunCall u8g_pbxh16_Clear
        BL       u8g_pbxh16_Clear
        MOV      R0,R5
          CFI FunCall u8g_page_First
        BL       u8g_page_First
        B.N      ??u8g_dev_pbxh16_base_fn_8
??u8g_dev_pbxh16_base_fn_1:
        MOV      R0,R5
          CFI FunCall u8g_page_Next
        BL       u8g_page_Next
        CMP      R0,#+0
        BNE.N    ??u8g_dev_pbxh16_base_fn_9
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??u8g_dev_pbxh16_base_fn_9:
        MOV      R0,R5
          CFI FunCall u8g_pbxh16_Clear
        BL       u8g_pbxh16_Clear
        B.N      ??u8g_dev_pbxh16_base_fn_8
??u8g_dev_pbxh16_base_fn_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_GetPageBox
        BL       u8g_pb_GetPageBox
        B.N      ??u8g_dev_pbxh16_base_fn_8
??u8g_dev_pbxh16_base_fn_5:
        LDRB     R0,[R5, #+5]
        STRB     R0,[R4, #+0]
        B.N      ??u8g_dev_pbxh16_base_fn_8
??u8g_dev_pbxh16_base_fn_6:
        LDRB     R0,[R5, #+1]
        STRB     R0,[R4, #+0]
        B.N      ??u8g_dev_pbxh16_base_fn_8
??u8g_dev_pbxh16_base_fn_7:
        MOVS     R0,#+48
        POP      {R1,R4,R5,PC}
//  183 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  184 
// 
// 336 bytes in section .text
// 
// 336 bytes of CODE memory
//
//Errors: none
//Warnings: none
