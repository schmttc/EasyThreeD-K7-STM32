///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:10
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW50F8.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_pb.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_WriteSequence

        PUBLIC u8g_pb_Clear
        PUBLIC u8g_pb_GetPageBox
        PUBLIC u8g_pb_Is8PixelVisible
        PUBLIC u8g_pb_IsIntersection
        PUBLIC u8g_pb_IsXIntersection
        PUBLIC u8g_pb_IsYIntersection
        PUBLIC u8g_pb_WriteBuffer
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_pb.c
//    1 /*
//    2 
//    3   u8g_pb.c
//    4   
//    5   common procedures for the page buffer
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
          CFI Function u8g_pb_Clear
          CFI NoCalls
        THUMB
//   41 void u8g_pb_Clear(u8g_pb_t *b)
//   42 {
//   43   uint8_t *ptr = (uint8_t *)b->buf;
u8g_pb_Clear:
        LDR      R1,[R0, #+8]
//   44   uint8_t *end_ptr = ptr;
//   45   end_ptr += b->width;
        LDRB     R0,[R0, #+5]
        ADD      R0,R1,R0
        MOVS     R2,#+0
//   46   do
//   47   {
//   48     *ptr++ = 0;
??u8g_pb_Clear_0:
        STRB     R2,[R1], #+1
//   49   } while( ptr != end_ptr );
        CMP      R1,R0
        BNE.N    ??u8g_pb_Clear_0
//   50 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   51 
//   52 /* the following procedure does not work. why? Can be checked with descpic */
//   53 /*
//   54 void u8g_pb_Clear(u8g_pb_t *b)
//   55 {
//   56   uint8_t *ptr = (uint8_t *)b->buf;
//   57   uint8_t cnt = b->width;
//   58   do
//   59   {
//   60     *ptr++ = 0;
//   61     cnt--;
//   62   } while( cnt != 0 );
//   63 }
//   64 */
//   65 
//   66 /*
//   67   intersection assumptions:
//   68     a1 <= a2 is always true    
//   69 */
//   70   /*
//   71     minimized version
//   72     ---1----0 1             b1 <= a2 && b1 > b2
//   73     -----1--0 1             b2 >= a1 && b1 > b2
//   74     ---1-1--- 1             b1 <= a2 && b2 >= a1
//   75   */
//   76 /*
//   77 uint8_t u8g_pb8v1_IsYIntersection___Old(u8g_pb_t *b, u8g_uint_t v0, u8g_uint_t v1)
//   78 {
//   79   uint8_t c0, c1, c;
//   80   c0 = v0 <= b->p.page_y1;
//   81   c1 = v1 >= b->p.page_y0;
//   82   c = v0 > v1;
//   83   if ( c0 && c1 ) return 1;
//   84   if ( c0 && c ) return 1;
//   85   if ( c1 && c ) return 1;
//   86   return 0;
//   87 }
//   88 */
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_pb_IsYIntersection
          CFI NoCalls
        THUMB
//   90 uint8_t u8g_pb_IsYIntersection(u8g_pb_t *pb, u8g_uint_t v0, u8g_uint_t v1)
//   91 {
u8g_pb_IsYIntersection:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R3,R0
//   92   uint8_t c1, c2, c3, tmp;
//   93   c1 = v0 <= pb->p.page_y1;
        LDRB     R4,[R3, #+3]
        MOV      R5,R1
        CMP      R4,R5
        SBCS     R0,R0,R0
        MVNS     R0,R0
//   94   c2 = v1 >= pb->p.page_y0;
        MOV      R4,R2
        LDRB     R5,[R3, #+2]
        CMP      R4,R5
        SBCS     R3,R3,R3
        MVNS     R3,R3
//   95   c3 = v0 > v1;
        CMP      R2,R1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
//   96   /*
//   97   if ( c1 && c2 )
//   98     return 1;
//   99   if ( c1 && c3 )
//  100     return 1;
//  101   if ( c2 && c3 )
//  102     return 1;
//  103   return 0;
//  104   */
//  105   
//  106   tmp = c1;
//  107   c1 &= c2;
//  108   c2 &= c3;
//  109   c3 &= tmp;
//  110   c1 |= c2;
//  111   c1 |= c3;
//  112   return c1 & 1;
        ORR      R1,R4,R0, LSR #+31
        ANDS     R3,R1,R3, LSR #+31
        ANDS     R0,R4,R0, LSR #+31
        ORRS     R0,R0,R3
        AND      R0,R0,#0x1
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  113 }
          CFI EndBlock cfiBlock1
//  114 
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_pb_IsXIntersection
          CFI NoCalls
        THUMB
//  116 uint8_t u8g_pb_IsXIntersection(u8g_pb_t *b, u8g_uint_t v0, u8g_uint_t v1)
//  117 {
u8g_pb_IsXIntersection:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  118   uint8_t /*c0, c1, */ c2, c3;
//  119   /*
//  120     conditions: b->p.page_y0 < b->p.page_y1
//  121     there are no restriction on v0 and v1. If v0 > v1, then warp around unsigned is assumed
//  122   */
//  123   /*
//  124   c0 = v0 < 0;
//  125   c1 = v1 < 0;
//  126   */
//  127   c2 = v0 > b->width;
        LDRB     R3,[R0, #+5]
        MOV      R0,R3
        CMP      R0,R1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
//  128   c3 = v1 > b->width;
        CMP      R3,R2
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//  129   /*if ( c0 && c1 ) return 0;*/
//  130   if ( c2 && c3 ) return 0;
        CMP      R4,#+0
        BEQ.N    ??u8g_pb_IsXIntersection_0
        CMP      R0,#+0
        BEQ.N    ??u8g_pb_IsXIntersection_0
        MOVS     R0,#+0
        B.N      ??u8g_pb_IsXIntersection_1
//  131   /*if ( c1 && c2 ) return 0;*/
//  132   return 1;
??u8g_pb_IsXIntersection_0:
        MOVS     R0,#+1
??u8g_pb_IsXIntersection_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  133 }
          CFI EndBlock cfiBlock2
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_pb_IsIntersection
        THUMB
//  135 uint8_t u8g_pb_IsIntersection(u8g_pb_t *pb, u8g_dev_arg_bbx_t *bbx)
//  136 {
u8g_pb_IsIntersection:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  137   u8g_uint_t tmp;
//  138 
//  139   tmp = bbx->y;
//  140   tmp += bbx->h;
//  141   tmp--;
//  142   
//  143   if ( u8g_pb_IsYIntersection(pb, bbx->y, tmp) == 0 )
        LDRB     R1,[R5, #+1]
        LDRB     R0,[R5, #+3]
        ADDS     R0,R0,R1
        SUBS     R2,R0,#+1
        UXTB     R2,R2
        MOV      R0,R4
          CFI FunCall u8g_pb_IsYIntersection
        BL       u8g_pb_IsYIntersection
        CMP      R0,#+0
        BNE.N    ??u8g_pb_IsIntersection_0
//  144     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  145   
//  146   /* maybe this one can be skiped... probability is very high to have an intersection, so it would be ok to always return 1 */
//  147   tmp = bbx->x;
//  148   tmp += bbx->w;
//  149   tmp--;
//  150     
//  151   return u8g_pb_IsXIntersection(pb, bbx->x, tmp);
??u8g_pb_IsIntersection_0:
        LDRB     R1,[R5, #+0]
        LDRB     R0,[R5, #+2]
        ADDS     R0,R0,R1
        SUBS     R2,R0,#+1
        UXTB     R2,R2
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_pb_IsXIntersection
        B.N      u8g_pb_IsXIntersection
//  152 }
          CFI EndBlock cfiBlock3
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_pb_GetPageBox
          CFI NoCalls
        THUMB
//  154 void u8g_pb_GetPageBox(u8g_pb_t *pb, u8g_box_t *box)
//  155 {
//  156   box->x0 = 0;
u8g_pb_GetPageBox:
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  157   box->y0 = pb->p.page_y0;
        LDRB     R2,[R0, #+2]
        STRB     R2,[R1, #+1]
//  158   box->x1 = pb->width;
        LDRB     R2,[R0, #+5]
        STRB     R2,[R1, #+2]
//  159   box->x1--;
        SUBS     R2,R2,#+1
        STRB     R2,[R1, #+2]
//  160   box->y1 = pb->p.page_y1;
        LDRB     R0,[R0, #+3]
        STRB     R0,[R1, #+3]
//  161 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  162 
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_pb_Is8PixelVisible
        THUMB
//  164 uint8_t u8g_pb_Is8PixelVisible(u8g_pb_t *b, u8g_dev_arg_pixel_t *arg_pixel)
//  165 {
//  166   u8g_uint_t v0, v1;
//  167   v0 = arg_pixel->y;
u8g_pb_Is8PixelVisible:
        LDRB     R3,[R1, #+1]
//  168   v1 = v0;
        MOV      R2,R3
//  169   switch( arg_pixel->dir )
        LDRB     R1,[R1, #+3]
        CMP      R1,#+1
        BEQ.N    ??u8g_pb_Is8PixelVisible_0
        CMP      R1,#+3
        BEQ.N    ??u8g_pb_Is8PixelVisible_1
        B.N      ??u8g_pb_Is8PixelVisible_2
//  170   {
//  171     case 0:
//  172       break;
//  173     case 1:  
//  174       v1 += 8;          /* this is independent from the page height */
??u8g_pb_Is8PixelVisible_0:
        ADDS     R2,R2,#+8
//  175       break;
        B.N      ??u8g_pb_Is8PixelVisible_2
//  176     case 2:  
//  177       break;
//  178     case 3: 
//  179       v0 -= 8;
??u8g_pb_Is8PixelVisible_1:
        SUBS     R3,R3,#+8
//  180       break;
//  181   }
//  182   return u8g_pb_IsYIntersection(b, v0, v1);
??u8g_pb_Is8PixelVisible_2:
        UXTB     R2,R2
        MOV      R1,R3
        UXTB     R1,R1
          CFI FunCall u8g_pb_IsYIntersection
        B.N      u8g_pb_IsYIntersection
//  183 }
          CFI EndBlock cfiBlock5
//  184 
//  185 
//  186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_pb_WriteBuffer
        THUMB
//  187 uint8_t u8g_pb_WriteBuffer(u8g_pb_t *b, u8g_t *u8g, u8g_dev_t *dev)
//  188 {
u8g_pb_WriteBuffer:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R1,R2
//  189   return u8g_WriteSequence(u8g, dev, b->width, b->buf);  
        LDR      R3,[R0, #+8]
        LDRB     R2,[R0, #+5]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_WriteSequence
        B.W      u8g_WriteSequence
//  190 }
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  191 
// 
// 226 bytes in section .text
// 
// 226 bytes of CODE memory
//
//Errors: none
//Warnings: none
