///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:11
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb8h8.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW55F1.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb8h8.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_pb8h8.s
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

        PUBLIC u8g_dev_pb8h8_base_fn
        PUBLIC u8g_pb8h8_Clear
        PUBLIC u8g_pb8h8_Init
        PUBLIC u8g_pb8h8_Set8Pixel
        PUBLIC u8g_pb8h8_SetPixel
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb8h8.c
//    1 /*
//    2 
//    3   u8g_pb8h8.c
//    4   
//    5   8 lines per page, horizontal, 8 bits per pixel
//    6   (22 May 2013: might also support any number of lines --> needs to be checked)
//    7   
//    8   Universal 8bit Graphics Library
//    9   
//   10   Copyright (c) 2012, olikraus@gmail.com
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
//   38 struct _u8g_pb_t
//   39 {
//   40   u8g_page_t p;
//   41   u8g_uint_t width;
//   42   void *buf;
//   43 };
//   44 typedef struct _u8g_pb_t u8g_pb_t;
//   45 
//   46 
//   47 uint8_t u8g_index_color_8h8_buf[WIDTH*PAGE_HEIGHT] U8G_NOCOMMON ; 
//   48 u8g_pb_t u8g_index_color_8h8_pb = { {PAGE_HEIGHT, HEIGHT, 0, 0, 0},  WIDTH, u8g_index_color_8h8_buff}; 
//   49 u8g_dev_t name = { dev_fn, &u8g_index_color_8h8_pb, com_fn }
//   50 
//   51 */
//   52 
//   53 #include "u8g.h"
//   54 
//   55 /*
//   56 #define WIDTH_BITS 7
//   57 #define WIDTH (1<<WIDTH_BITS)
//   58 #define PAGE_HEIGHT_BITS 3
//   59 #define PAGE_HEIGHT (1<<PAGE_HEIGHT_BITS)
//   60 */
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_pb8h8_Clear
          CFI NoCalls
        THUMB
//   62 void u8g_pb8h8_Clear(u8g_pb_t *b)
//   63 {
//   64   uint8_t *ptr = (uint8_t *)b->buf;
u8g_pb8h8_Clear:
        LDR      R1,[R0, #+8]
//   65   uint8_t *end_ptr = ptr;
//   66   uint8_t cnt = b->p.page_height;
//   67   end_ptr += b->width*cnt;
        LDRB     R2,[R0, #+5]
        LDRB     R0,[R0, #+0]
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        MOVS     R2,#+0
//   68   /*
//   69   do
//   70   {
//   71     end_ptr += b->width;
//   72     cnt--;
//   73   } while( cnt > 0 );
//   74   */
//   75   do
//   76   {
//   77     *ptr++ = 0;
??u8g_pb8h8_Clear_0:
        STRB     R2,[R1], #+1
//   78   } while( ptr != end_ptr );
        CMP      R1,R0
        BNE.N    ??u8g_pb8h8_Clear_0
//   79 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   80 
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_pb8h8_Init
        THUMB
//   82 void u8g_pb8h8_Init(u8g_pb_t *b, void *buf, u8g_uint_t width)
//   83 {
//   84   b->buf = buf;
u8g_pb8h8_Init:
        STR      R1,[R0, #+8]
//   85   b->width = width;
        STRB     R2,[R0, #+5]
//   86   u8g_pb8h8_Clear(b);
          CFI FunCall u8g_pb8h8_Clear
        B.N      u8g_pb8h8_Clear
//   87 }
          CFI EndBlock cfiBlock1
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_pb8h8_set_pixel
          CFI NoCalls
        THUMB
//   89 static void u8g_pb8h8_set_pixel(u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y, uint8_t color_index)
//   90 {
u8g_pb8h8_set_pixel:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   91   uint16_t tmp;
//   92   uint8_t *ptr = b->buf;
//   93   y -= b->p.page_y0;
//   94   tmp = y;
//   95   tmp *= b->width;
//   96   tmp += x;
//   97   ptr += tmp;
//   98   *ptr = color_index;
        LDR      R5,[R0, #+8]
        LDRB     R4,[R0, #+2]
        SUBS     R2,R2,R4
        UXTB     R2,R2
        LDRB     R0,[R0, #+5]
        MLA      R1,R0,R2,R1
        UXTH     R1,R1
        STRB     R3,[R5, R1]
//   99 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_pb8h8_SetPixel
        THUMB
//  101 void u8g_pb8h8_SetPixel(u8g_pb_t *b, const u8g_dev_arg_pixel_t * const arg_pixel)
//  102 {
u8g_pb8h8_SetPixel:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  103   if ( arg_pixel->y < b->p.page_y0 )
        LDRB     R2,[R1, #+1]
        LDRB     R3,[R0, #+2]
        CMP      R2,R3
        BCC.N    ??u8g_pb8h8_SetPixel_0
//  104     return;
//  105   if ( arg_pixel->y > b->p.page_y1 )
        LDRB     R3,[R0, #+3]
        CMP      R3,R2
        BCC.N    ??u8g_pb8h8_SetPixel_0
//  106     return;
//  107   if ( arg_pixel->x >= b->width )
        LDRB     R4,[R1, #+0]
        LDRB     R3,[R0, #+5]
        CMP      R4,R3
        BCS.N    ??u8g_pb8h8_SetPixel_0
//  108     return;
//  109   u8g_pb8h8_set_pixel(b, arg_pixel->x, arg_pixel->y, arg_pixel->color);
        LDRB     R3,[R1, #+4]
        MOV      R1,R4
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_pb8h8_set_pixel
        B.N      u8g_pb8h8_set_pixel
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
??u8g_pb8h8_SetPixel_0:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  110 }
          CFI EndBlock cfiBlock3
//  111 
//  112 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_pb8h8_Set8Pixel
        THUMB
//  113 void u8g_pb8h8_Set8Pixel(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  114 {
u8g_pb8h8_Set8Pixel:
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
//  115   register uint8_t pixel = arg_pixel->pixel;
        LDRB     R8,[R7, #+2]
//  116   u8g_uint_t dx = 0;
        MOVS     R4,#+0
//  117   u8g_uint_t dy = 0;
        MOV      R5,R4
//  118   
//  119   switch( arg_pixel->dir )
        LDRB     R0,[R7, #+3]
        CMP      R0,#+3
        BHI.N    ??u8g_pb8h8_Set8Pixel_1
        TBB      [PC, R0]
        DATA
??u8g_pb8h8_Set8Pixel_0:
        DC8      0x2,0x18,0x1A,0x1C
        THUMB
//  120   {
//  121     case 0: dx++; break;
??u8g_pb8h8_Set8Pixel_2:
        MOVS     R4,#+1
//  122     case 1: dy++; break;
//  123     case 2: dx--; break;
//  124     case 3: dy--; break;
//  125   }
//  126   
//  127   do
//  128   {
//  129     if ( pixel & 128 )
??u8g_pb8h8_Set8Pixel_1:
        LSLS     R0,R8,#+24
        BPL.N    ??u8g_pb8h8_Set8Pixel_3
//  130       u8g_pb8h8_SetPixel(b, arg_pixel);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall u8g_pb8h8_SetPixel
        BL       u8g_pb8h8_SetPixel
//  131     arg_pixel->x += dx;
??u8g_pb8h8_Set8Pixel_3:
        LDRB     R0,[R7, #+0]
        ADDS     R0,R4,R0
        STRB     R0,[R7, #+0]
//  132     arg_pixel->y += dy;
        LDRB     R0,[R7, #+1]
        ADDS     R0,R5,R0
        STRB     R0,[R7, #+1]
//  133     pixel <<= 1;
        LSL      R8,R8,#+1
//  134   } while( pixel != 0  );  
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_pb8h8_Set8Pixel_1
//  135 }
        POP      {R4-R8,PC}       ;; return
??u8g_pb8h8_Set8Pixel_4:
        MOVS     R5,#+1
        B.N      ??u8g_pb8h8_Set8Pixel_1
??u8g_pb8h8_Set8Pixel_5:
        MOVS     R4,#+255
        B.N      ??u8g_pb8h8_Set8Pixel_1
??u8g_pb8h8_Set8Pixel_6:
        MOVS     R5,#+255
        B.N      ??u8g_pb8h8_Set8Pixel_1
          CFI EndBlock cfiBlock4
//  136 
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_dev_pb8h8_base_fn
        THUMB
//  138 uint8_t u8g_dev_pb8h8_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  139 {
u8g_dev_pb8h8_base_fn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R3
//  140   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R5,[R1, #+4]
//  141   switch(msg)
        CMP      R2,#+20
        BEQ.N    ??u8g_dev_pb8h8_base_fn_0
        CMP      R2,#+21
        BEQ.N    ??u8g_dev_pb8h8_base_fn_1
        CMP      R2,#+23
        BEQ.N    ??u8g_dev_pb8h8_base_fn_2
        CMP      R2,#+50
        BEQ.N    ??u8g_dev_pb8h8_base_fn_3
        CMP      R2,#+59
        BEQ.N    ??u8g_dev_pb8h8_base_fn_4
        CMP      R2,#+70
        BEQ.N    ??u8g_dev_pb8h8_base_fn_5
        CMP      R2,#+71
        BEQ.N    ??u8g_dev_pb8h8_base_fn_6
        CMP      R2,#+72
        BEQ.N    ??u8g_dev_pb8h8_base_fn_7
        B.N      ??u8g_dev_pb8h8_base_fn_8
//  142   {
//  143     case U8G_DEV_MSG_SET_8PIXEL:
//  144       if ( u8g_pb_Is8PixelVisible(pb, (u8g_dev_arg_pixel_t *)arg) )
??u8g_dev_pb8h8_base_fn_4:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_Is8PixelVisible
        BL       u8g_pb_Is8PixelVisible
        CMP      R0,#+0
        BEQ.N    ??u8g_dev_pb8h8_base_fn_8
//  145         u8g_pb8h8_Set8Pixel(pb, (u8g_dev_arg_pixel_t *)arg);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb8h8_Set8Pixel
        BL       u8g_pb8h8_Set8Pixel
//  146       break;
//  147     case U8G_DEV_MSG_SET_PIXEL:
//  148       u8g_pb8h8_SetPixel(pb, (u8g_dev_arg_pixel_t *)arg);
//  149       break;
//  150     case U8G_DEV_MSG_INIT:
//  151       break;
//  152     case U8G_DEV_MSG_STOP:
//  153       break;
//  154     case U8G_DEV_MSG_PAGE_FIRST:
//  155       u8g_pb8h8_Clear(pb);
//  156       u8g_page_First(&(pb->p));
//  157       break;
//  158     case U8G_DEV_MSG_PAGE_NEXT:
//  159       if ( u8g_page_Next(&(pb->p)) == 0 )
//  160         return 0;
//  161       u8g_pb8h8_Clear(pb);
//  162       break;
//  163 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  164     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  165       return u8g_pb_IsIntersection(pb, (u8g_dev_arg_bbx_t *)arg);
//  166 #endif
//  167     case U8G_DEV_MSG_GET_PAGE_BOX:
//  168       u8g_pb_GetPageBox(pb, (u8g_box_t *)arg);
//  169       break;
//  170     case U8G_DEV_MSG_GET_WIDTH:
//  171       *((u8g_uint_t *)arg) = pb->width;
//  172       break;
//  173     case U8G_DEV_MSG_GET_HEIGHT:
//  174       *((u8g_uint_t *)arg) = pb->p.total_height;
//  175       break;
//  176     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  177       break;
//  178     case U8G_DEV_MSG_SET_XY_CB:
//  179       break;
//  180     case U8G_DEV_MSG_GET_MODE:
//  181       return U8G_MODE_R3G3B2;
//  182   }
//  183   return 1;
??u8g_dev_pb8h8_base_fn_8:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
??u8g_dev_pb8h8_base_fn_3:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb8h8_SetPixel
        BL       u8g_pb8h8_SetPixel
        B.N      ??u8g_dev_pb8h8_base_fn_8
??u8g_dev_pb8h8_base_fn_0:
        MOV      R0,R5
          CFI FunCall u8g_pb8h8_Clear
        BL       u8g_pb8h8_Clear
        MOV      R0,R5
          CFI FunCall u8g_page_First
        BL       u8g_page_First
        B.N      ??u8g_dev_pb8h8_base_fn_8
??u8g_dev_pb8h8_base_fn_1:
        MOV      R0,R5
          CFI FunCall u8g_page_Next
        BL       u8g_page_Next
        CMP      R0,#+0
        BNE.N    ??u8g_dev_pb8h8_base_fn_9
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??u8g_dev_pb8h8_base_fn_9:
        MOV      R0,R5
          CFI FunCall u8g_pb8h8_Clear
        BL       u8g_pb8h8_Clear
        B.N      ??u8g_dev_pb8h8_base_fn_8
??u8g_dev_pb8h8_base_fn_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_GetPageBox
        BL       u8g_pb_GetPageBox
        B.N      ??u8g_dev_pb8h8_base_fn_8
??u8g_dev_pb8h8_base_fn_5:
        LDRB     R0,[R5, #+5]
        STRB     R0,[R4, #+0]
        B.N      ??u8g_dev_pb8h8_base_fn_8
??u8g_dev_pb8h8_base_fn_6:
        LDRB     R0,[R5, #+1]
        STRB     R0,[R4, #+0]
        B.N      ??u8g_dev_pb8h8_base_fn_8
??u8g_dev_pb8h8_base_fn_7:
        MOVS     R0,#+40
        POP      {R1,R4,R5,PC}
//  184 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  185 
// 
// 312 bytes in section .text
// 
// 312 bytes of CODE memory
//
//Errors: none
//Warnings: none
