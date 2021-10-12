///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:10
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb16h1.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW51E4.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb16h1.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_pb16h1.s
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

        PUBLIC u8g_dev_pb16h1_base_fn
        PUBLIC u8g_pb16h1_Clear
        PUBLIC u8g_pb16h1_Init
        PUBLIC u8g_pb16h1_Set8PixelOpt2
        PUBLIC u8g_pb16h1_Set8PixelStd
        PUBLIC u8g_pb16h1_SetPixel
        PUBLIC u8g_pb16h1_set_pixel
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb16h1.c
//    1 /*
//    2 
//    3   u8g_pb16h1.c
//    4   
//    5   2x 8bit height monochrom (1 bit) page buffer
//    6   byte has horizontal orientation
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
//   38   total buffer size is limited to 2*256 bytes because of the calculation inside the set pixel procedure
//   39 
//   40 
//   41 */
//   42 
//   43 #include "u8g.h"
//   44 #include <string.h>
//   45 
//   46 
//   47 void u8g_pb16h1_Init(u8g_pb_t *b, void *buf, u8g_uint_t width) U8G_NOINLINE;
//   48 void u8g_pb16h1_set_pixel(u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y, uint8_t color_index) U8G_NOINLINE;
//   49 void u8g_pb16h1_SetPixel(u8g_pb_t *b, const u8g_dev_arg_pixel_t * const arg_pixel) U8G_NOINLINE ;
//   50 void u8g_pb16h1_Set8PixelStd(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel) U8G_NOINLINE;
//   51 uint8_t u8g_dev_pb8h1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_pb16h1_Clear
          CFI NoCalls
        THUMB
//   53 void u8g_pb16h1_Clear(u8g_pb_t *b)
//   54 {
//   55   uint8_t *ptr = (uint8_t *)b->buf;
u8g_pb16h1_Clear:
        LDR      R1,[R0, #+8]
//   56   uint8_t *end_ptr = ptr;
//   57   end_ptr += b->width*2;
        LDRB     R0,[R0, #+5]
        ADD      R0,R1,R0, LSL #+1
        MOVS     R2,#+0
//   58   do
//   59   {
//   60     *ptr++ = 0;
??u8g_pb16h1_Clear_0:
        STRB     R2,[R1], #+1
//   61   } while( ptr != end_ptr );
        CMP      R1,R0
        BNE.N    ??u8g_pb16h1_Clear_0
//   62 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   63 
//   64 
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_pb16h1_Init
        THUMB
//   66 void u8g_pb16h1_Init(u8g_pb_t *b, void *buf, u8g_uint_t width)
//   67 {
//   68   b->buf = buf;
u8g_pb16h1_Init:
        STR      R1,[R0, #+8]
//   69   b->width = width;
        STRB     R2,[R0, #+5]
//   70   u8g_pb16h1_Clear(b);
          CFI FunCall u8g_pb16h1_Clear
        B.N      u8g_pb16h1_Clear
//   71 }
          CFI EndBlock cfiBlock1
//   72 
//   73 
//   74 /* limitation: total buffer must not exceed 2*256 bytes */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_pb16h1_set_pixel
          CFI NoCalls
        THUMB
//   75 void u8g_pb16h1_set_pixel(u8g_pb_t *b, u8g_uint_t x, u8g_uint_t y, uint8_t color_index)
//   76 {
u8g_pb16h1_set_pixel:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   77   register uint8_t mask;
//   78   u8g_uint_t tmp;
//   79   uint8_t *ptr = b->buf;
        LDR      R5,[R0, #+8]
//   80   
//   81   y -= b->p.page_y0;
        LDRB     R4,[R0, #+2]
        SUBS     R2,R2,R4
//   82   if ( y >= 8 )
        LDRB     R0,[R0, #+5]
        MOV      R4,R2
        UXTB     R4,R4
        CMP      R4,#+8
        BLT.N    ??u8g_pb16h1_set_pixel_0
//   83   {
//   84     ptr += b->width;
        MOV      R4,R0
        ADD      R5,R5,R4
//   85     y &= 0x07;
        AND      R2,R2,#0x7
//   86   }
//   87   tmp = b->width;
//   88   tmp >>= 3;
//   89   tmp *= (uint8_t)y;
//   90   ptr += tmp;
//   91   
//   92   mask = 0x080;
//   93   mask >>= x & 7;
??u8g_pb16h1_set_pixel_0:
        MOVS     R4,#+128
        AND      R6,R1,#0x7
        LSRS     R4,R4,R6
//   94   x >>= 3;
//   95   ptr += x;
        LSRS     R0,R0,#+3
        UXTB     R2,R2
        MULS     R2,R2,R0
        UXTB     R2,R2
        ADDS     R0,R5,R2
        ADD      R0,R0,R1, LSR #+3
//   96   if ( color_index )
        LDRB     R1,[R0, #+0]
        CMP      R3,#+0
        BEQ.N    ??u8g_pb16h1_set_pixel_1
//   97   {
//   98     *ptr |= mask;
        ORRS     R4,R4,R1
        STRB     R4,[R0, #+0]
        B.N      ??u8g_pb16h1_set_pixel_2
//   99   }
//  100   else
//  101   {
//  102     mask ^=0xff;
//  103     *ptr &= mask;
??u8g_pb16h1_set_pixel_1:
        EOR      R4,R4,#0xFF
        ANDS     R4,R4,R1
        STRB     R4,[R0, #+0]
//  104   }
//  105   
//  106 }
??u8g_pb16h1_set_pixel_2:
        POP      {R0,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  107 
//  108 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_pb16h1_SetPixel
        THUMB
//  109 void u8g_pb16h1_SetPixel(u8g_pb_t *b, const u8g_dev_arg_pixel_t * const arg_pixel)
//  110 {
u8g_pb16h1_SetPixel:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  111   if ( arg_pixel->y < b->p.page_y0 )
        LDRB     R2,[R1, #+1]
        LDRB     R3,[R0, #+2]
        CMP      R2,R3
        BCC.N    ??u8g_pb16h1_SetPixel_0
//  112     return;
//  113   if ( arg_pixel->y > b->p.page_y1 )
        LDRB     R3,[R0, #+3]
        CMP      R3,R2
        BCC.N    ??u8g_pb16h1_SetPixel_0
//  114     return;
//  115   if ( arg_pixel->x >= b->width )
        LDRB     R4,[R1, #+0]
        LDRB     R3,[R0, #+5]
        CMP      R4,R3
        BCS.N    ??u8g_pb16h1_SetPixel_0
//  116     return;
//  117   u8g_pb16h1_set_pixel(b, arg_pixel->x, arg_pixel->y, arg_pixel->color);
        LDRB     R3,[R1, #+4]
        MOV      R1,R4
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_pb16h1_set_pixel
        B.N      u8g_pb16h1_set_pixel
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
??u8g_pb16h1_SetPixel_0:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  118 }
          CFI EndBlock cfiBlock3
//  119 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_pb16h1_Set8PixelStd
        THUMB
//  120 void u8g_pb16h1_Set8PixelStd(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  121 {
u8g_pb16h1_Set8PixelStd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  122   register uint8_t pixel = arg_pixel->pixel;
        LDRB     R6,[R5, #+2]
//  123   do
//  124   {
//  125     if ( pixel & 128 )
??u8g_pb16h1_Set8PixelStd_1:
        LSLS     R0,R6,#+24
        BPL.N    ??u8g_pb16h1_Set8PixelStd_2
//  126     {
//  127       u8g_pb16h1_SetPixel(b, arg_pixel);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_pb16h1_SetPixel
        BL       u8g_pb16h1_SetPixel
//  128     }
//  129     switch( arg_pixel->dir )
??u8g_pb16h1_Set8PixelStd_2:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+3
        BHI.N    ??u8g_pb16h1_Set8PixelStd_3
        TBB      [PC, R0]
        DATA
??u8g_pb16h1_Set8PixelStd_0:
        DC8      0x2,0x6,0xA,0xE
        THUMB
//  130     {
//  131       case 0: arg_pixel->x++; break;
??u8g_pb16h1_Set8PixelStd_4:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+0]
        B.N      ??u8g_pb16h1_Set8PixelStd_3
//  132       case 1: arg_pixel->y++; break;
??u8g_pb16h1_Set8PixelStd_5:
        LDRB     R0,[R5, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+1]
        B.N      ??u8g_pb16h1_Set8PixelStd_3
//  133       case 2: arg_pixel->x--; break;
??u8g_pb16h1_Set8PixelStd_6:
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+0]
        B.N      ??u8g_pb16h1_Set8PixelStd_3
//  134       case 3: arg_pixel->y--; break;
??u8g_pb16h1_Set8PixelStd_7:
        LDRB     R0,[R5, #+1]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+1]
//  135     }
//  136     pixel <<= 1;
??u8g_pb16h1_Set8PixelStd_3:
        LSLS     R6,R6,#+1
//  137   } while( pixel != 0  );
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_pb16h1_Set8PixelStd_1
//  138 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  139 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_pb16h1_Set8PixelOpt2
        THUMB
//  140 void u8g_pb16h1_Set8PixelOpt2(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  141 {
u8g_pb16h1_Set8PixelOpt2:
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
//  142   register uint8_t pixel = arg_pixel->pixel;
        LDRB     R8,[R7, #+2]
//  143   u8g_uint_t dx = 0;
        MOVS     R4,#+0
//  144   u8g_uint_t dy = 0;
        MOV      R5,R4
//  145   
//  146   switch( arg_pixel->dir )
        LDRB     R0,[R7, #+3]
        CMP      R0,#+3
        BHI.N    ??u8g_pb16h1_Set8PixelOpt2_1
        TBB      [PC, R0]
        DATA
??u8g_pb16h1_Set8PixelOpt2_0:
        DC8      0x2,0x18,0x1A,0x1C
        THUMB
//  147   {
//  148     case 0: dx++; break;
??u8g_pb16h1_Set8PixelOpt2_2:
        MOVS     R4,#+1
//  149     case 1: dy++; break;
//  150     case 2: dx--; break;
//  151     case 3: dy--; break;
//  152   }
//  153   
//  154   do
//  155   {
//  156     if ( pixel & 128 )
??u8g_pb16h1_Set8PixelOpt2_1:
        LSLS     R0,R8,#+24
        BPL.N    ??u8g_pb16h1_Set8PixelOpt2_3
//  157       u8g_pb16h1_SetPixel(b, arg_pixel);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall u8g_pb16h1_SetPixel
        BL       u8g_pb16h1_SetPixel
//  158     arg_pixel->x += dx;
??u8g_pb16h1_Set8PixelOpt2_3:
        LDRB     R0,[R7, #+0]
        ADDS     R0,R4,R0
        STRB     R0,[R7, #+0]
//  159     arg_pixel->y += dy;
        LDRB     R0,[R7, #+1]
        ADDS     R0,R5,R0
        STRB     R0,[R7, #+1]
//  160     pixel <<= 1;
        LSL      R8,R8,#+1
//  161   } while( pixel != 0  );  
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_pb16h1_Set8PixelOpt2_1
//  162 }
        POP      {R4-R8,PC}       ;; return
??u8g_pb16h1_Set8PixelOpt2_4:
        MOVS     R5,#+1
        B.N      ??u8g_pb16h1_Set8PixelOpt2_1
??u8g_pb16h1_Set8PixelOpt2_5:
        MOVS     R4,#+255
        B.N      ??u8g_pb16h1_Set8PixelOpt2_1
??u8g_pb16h1_Set8PixelOpt2_6:
        MOVS     R5,#+255
        B.N      ??u8g_pb16h1_Set8PixelOpt2_1
          CFI EndBlock cfiBlock5
//  163 
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_dev_pb16h1_base_fn
        THUMB
//  165 uint8_t u8g_dev_pb16h1_base_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  166 {
u8g_dev_pb16h1_base_fn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R3
//  167   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R5,[R1, #+4]
//  168   switch(msg)
        CMP      R2,#+20
        BEQ.N    ??u8g_dev_pb16h1_base_fn_0
        CMP      R2,#+21
        BEQ.N    ??u8g_dev_pb16h1_base_fn_1
        CMP      R2,#+23
        BEQ.N    ??u8g_dev_pb16h1_base_fn_2
        CMP      R2,#+50
        BEQ.N    ??u8g_dev_pb16h1_base_fn_3
        CMP      R2,#+59
        BEQ.N    ??u8g_dev_pb16h1_base_fn_4
        CMP      R2,#+70
        BEQ.N    ??u8g_dev_pb16h1_base_fn_5
        CMP      R2,#+71
        BEQ.N    ??u8g_dev_pb16h1_base_fn_6
        B.N      ??u8g_dev_pb16h1_base_fn_7
//  169   {
//  170     case U8G_DEV_MSG_SET_8PIXEL:
//  171       if ( u8g_pb_Is8PixelVisible(pb, (u8g_dev_arg_pixel_t *)arg) )
??u8g_dev_pb16h1_base_fn_4:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_Is8PixelVisible
        BL       u8g_pb_Is8PixelVisible
        CMP      R0,#+0
        BEQ.N    ??u8g_dev_pb16h1_base_fn_7
//  172         u8g_pb16h1_Set8PixelOpt2(pb, (u8g_dev_arg_pixel_t *)arg);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb16h1_Set8PixelOpt2
        BL       u8g_pb16h1_Set8PixelOpt2
        B.N      ??u8g_dev_pb16h1_base_fn_7
//  173       break;
//  174     case U8G_DEV_MSG_SET_PIXEL:
//  175       u8g_pb16h1_SetPixel(pb, (u8g_dev_arg_pixel_t *)arg);
??u8g_dev_pb16h1_base_fn_3:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb16h1_SetPixel
        BL       u8g_pb16h1_SetPixel
//  176       break;
        B.N      ??u8g_dev_pb16h1_base_fn_7
//  177     case U8G_DEV_MSG_INIT:
//  178       break;
//  179     case U8G_DEV_MSG_STOP:
//  180       break;
//  181     case U8G_DEV_MSG_PAGE_FIRST:
//  182       u8g_pb16h1_Clear(pb);
??u8g_dev_pb16h1_base_fn_0:
        MOV      R0,R5
          CFI FunCall u8g_pb16h1_Clear
        BL       u8g_pb16h1_Clear
//  183       u8g_page_First(&(pb->p));
        MOV      R0,R5
          CFI FunCall u8g_page_First
        BL       u8g_page_First
//  184       break;
        B.N      ??u8g_dev_pb16h1_base_fn_7
//  185     case U8G_DEV_MSG_PAGE_NEXT:
//  186       if ( u8g_page_Next(&(pb->p)) == 0 )
??u8g_dev_pb16h1_base_fn_1:
        MOV      R0,R5
          CFI FunCall u8g_page_Next
        BL       u8g_page_Next
        CMP      R0,#+0
        BNE.N    ??u8g_dev_pb16h1_base_fn_8
//  187         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  188       u8g_pb16h1_Clear(pb);
??u8g_dev_pb16h1_base_fn_8:
        MOV      R0,R5
          CFI FunCall u8g_pb16h1_Clear
        BL       u8g_pb16h1_Clear
//  189       break;
        B.N      ??u8g_dev_pb16h1_base_fn_7
//  190 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  191     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  192       return u8g_pb_IsIntersection(pb, (u8g_dev_arg_bbx_t *)arg);
//  193 #endif
//  194     case U8G_DEV_MSG_GET_PAGE_BOX:
//  195       u8g_pb_GetPageBox(pb, (u8g_box_t *)arg);
??u8g_dev_pb16h1_base_fn_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall u8g_pb_GetPageBox
        BL       u8g_pb_GetPageBox
//  196       break;
        B.N      ??u8g_dev_pb16h1_base_fn_7
//  197     case U8G_DEV_MSG_GET_WIDTH:
//  198       *((u8g_uint_t *)arg) = pb->width;
??u8g_dev_pb16h1_base_fn_5:
        LDRB     R0,[R5, #+5]
        STRB     R0,[R4, #+0]
//  199       break;
        B.N      ??u8g_dev_pb16h1_base_fn_7
//  200     case U8G_DEV_MSG_GET_HEIGHT:
//  201       *((u8g_uint_t *)arg) = pb->p.total_height;
??u8g_dev_pb16h1_base_fn_6:
        LDRB     R0,[R5, #+1]
        STRB     R0,[R4, #+0]
//  202       break;
//  203     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  204       break;
//  205     case U8G_DEV_MSG_SET_XY_CB:
//  206       break;
//  207     case U8G_DEV_MSG_GET_MODE:
//  208       return U8G_MODE_BW;
//  209   }
//  210   return 1;
??u8g_dev_pb16h1_base_fn_7:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  211 }
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  212  
//  213   
// 
// 426 bytes in section .text
// 
// 426 bytes of CODE memory
//
//Errors: none
//Warnings: none
