///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_clip.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4024.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_clip.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_clip.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC u8g_IsBBXIntersection
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_clip.c
//    1 /*
//    2 
//    3   u8g_clip.c
//    4   
//    5   procedures for clipping
//    6   taken over from procs in u8g_pb.c
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
//   37   Notes
//   38   
//   39   This is one of the most critical parts of u8glib. It must be fast, but still reliable.
//   40   Based on the intersection program (see tools folder), there is minimized version of
//   41   the condition for the intersaction test:
//   42     minimized version
//   43     ---1----0 1             b1 <= a2 && b1 > b2
//   44     -----1--0 1             b2 >= a1 && b1 > b2
//   45     ---1-1--- 1             b1 <= a2 && b2 >= a1
//   46   It includes the assumption, that a1 <= a2 is always true (correct, because
//   47   a1, a2 are the page dimensions.
//   48 
//   49   The direct implementation of the above result is done in:
//   50   uint8_t u8g_is_intersection_boolean(u8g_uint_t a0, u8g_uint_t a1, u8g_uint_t v0, u8g_uint_t v1)
//   51   However, this is slower than a decision tree version:  
//   52   static uint8_t u8g_is_intersection_decision_tree(u8g_uint_t a0, u8g_uint_t a1, u8g_uint_t v0, u8g_uint_t v1) 
//   53   Also suprising is, that the macro implementation is slower than the inlined version.
//   54   
//   55   The decision tree is based on the expansion of the truth table.
//   56   
//   57 */
//   58 
//   59 #include "u8g.h"
//   60 
//   61 #ifdef __GNUC__
//   62 #define U8G_ALWAYS_INLINE __inline__ __attribute__((always_inline))
//   63 #else
//   64 #define U8G_ALWAYS_INLINE
//   65  #endif 
//   66 
//   67 /*
//   68   intersection assumptions:
//   69     a1 <= a2 is always true    
//   70     
//   71     minimized version
//   72     ---1----0 1             b1 <= a2 && b1 > b2
//   73     -----1--0 1             b2 >= a1 && b1 > b2
//   74     ---1-1--- 1             b1 <= a2 && b2 >= a1
//   75   */
//   76 
//   77 #ifdef OLD_CODE_WHICH_IS_TOO_SLOW
//   78 static uint8_t u8g_is_intersection_boolean(u8g_uint_t a0, u8g_uint_t a1, u8g_uint_t v0, u8g_uint_t v1)
//   79 {
//   80   uint8_t c1, c2, c3, tmp;
//   81   c1 = v0 <= a1;
//   82   c2 = v1 >= a0;
//   83   c3 = v0 > v1;
//   84   
//   85   tmp = c1;
//   86   c1 &= c2;
//   87   c2 &= c3;
//   88   c3 &= tmp;
//   89   c1 |= c2;
//   90   c1 |= c3;
//   91   return c1 & 1;
//   92 }
//   93 #endif
//   94 
//   95 #define U8G_IS_INTERSECTION_MACRO(a0,a1,v0,v1) ((uint8_t)( (v0) <= (a1) ) ? ( ( (v1) >= (a0) ) ? ( 1 ) : ( (v0) > (v1) ) ) : ( ( (v1) >= (a0) ) ? ( (v0) > (v1) ) : ( 0 ) ))
//   96 
//   97 //static uint8_t u8g_is_intersection_decision_tree(u8g_uint_t a0, u8g_uint_t a1, u8g_uint_t v0, u8g_uint_t v1) U8G_ALWAYS_INLINE;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_is_intersection_decision_tree
          CFI NoCalls
        THUMB
//   98 static uint8_t U8G_ALWAYS_INLINE u8g_is_intersection_decision_tree(u8g_uint_t a0, u8g_uint_t a1, u8g_uint_t v0, u8g_uint_t v1) 
//   99 {
u8g_is_intersection_decision_tree:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  100   /* surprisingly the macro leads to larger code */
//  101   /* return U8G_IS_INTERSECTION_MACRO(a0,a1,v0,v1); */
//  102   if ( v0 <= a1 )
        MOV      R4,R2
        CMP      R1,R4
        MOV      R1,R3
        BCC.N    ??u8g_is_intersection_decision_tree_0
//  103   {
//  104     if ( v1 >= a0 )
        CMP      R1,R0
        BCC.N    ??u8g_is_intersection_decision_tree_1
//  105     {
//  106       return 1;
        MOVS     R0,#+1
        B.N      ??u8g_is_intersection_decision_tree_2
//  107     }
//  108     else
//  109     {
//  110       if ( v0 > v1 )
??u8g_is_intersection_decision_tree_1:
        CMP      R3,R2
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//  111       {
//  112 	return 1;
        B.N      ??u8g_is_intersection_decision_tree_2
//  113       }
//  114       else
//  115       {
//  116 	return 0;
//  117       }
//  118     }
//  119   }
//  120   else
//  121   {
//  122     if ( v1 >= a0 )
??u8g_is_intersection_decision_tree_0:
        CMP      R1,R0
        BCC.N    ??u8g_is_intersection_decision_tree_3
//  123     {
//  124       if ( v0 > v1 )
        CMP      R3,R2
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//  125       {
//  126 	return 1;
        B.N      ??u8g_is_intersection_decision_tree_2
//  127       }
//  128       else
//  129       {
//  130 	return 0;
//  131       }
//  132     }
//  133     else
//  134     {
//  135       return 0;
??u8g_is_intersection_decision_tree_3:
        MOVS     R0,#+0
??u8g_is_intersection_decision_tree_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  136     }
//  137   }
//  138 }
          CFI EndBlock cfiBlock0
//  139 
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_IsBBXIntersection
        THUMB
//  141 uint8_t u8g_IsBBXIntersection(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h)
//  142 {
u8g_IsBBXIntersection:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R3
        LDR      R1,[SP, #+16]
//  143   register u8g_uint_t tmp;
//  144   tmp = y;
//  145   tmp += h;
//  146   tmp--;
//  147   if ( u8g_is_intersection_decision_tree(u8g->current_page.y0, u8g->current_page.y1, y, tmp) == 0 )
        ADD      R6,R0,#+72
        ADDS     R1,R1,R2
        SUBS     R3,R1,#+1
        UXTB     R3,R3
        LDRB     R1,[R6, #+3]
        LDRB     R0,[R6, #+1]
          CFI FunCall u8g_is_intersection_decision_tree
        BL       u8g_is_intersection_decision_tree
        CMP      R0,#+0
        BNE.N    ??u8g_IsBBXIntersection_0
//  148     return 0; 
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  149   
//  150   tmp = x;
//  151   tmp += w;
//  152   tmp--;
//  153   return u8g_is_intersection_decision_tree(u8g->current_page.x0, u8g->current_page.x1, x, tmp);
??u8g_IsBBXIntersection_0:
        ADDS     R5,R5,R4
        SUBS     R3,R5,#+1
        UXTB     R3,R3
        MOV      R2,R4
        LDRB     R1,[R6, #+2]
        LDRB     R0,[R6, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_is_intersection_decision_tree
        B.N      u8g_is_intersection_decision_tree
//  154 }
          CFI EndBlock cfiBlock1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  155 
//  156 
// 
// 96 bytes in section .text
// 
// 96 bytes of CODE memory
//
//Errors: none
//Warnings: none
