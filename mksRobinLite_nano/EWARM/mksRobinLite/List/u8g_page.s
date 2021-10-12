///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:10
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_page.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW5099.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_page.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_page.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC u8g_page_First
        PUBLIC u8g_page_Init
        PUBLIC u8g_page_Next
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_page.c
//    1 /*
//    2 
//    3   u8g_page.c
//    4   
//    5   page helper functions, only called by the dev handler.
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
//   41 /*
//   42   setup page count structure
//   43   conditions: page_height <= total_height
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_page_Init
          CFI TailCall u8g_page_First
        THUMB
//   45 void u8g_page_Init(u8g_page_t *p, u8g_uint_t page_height, u8g_uint_t total_height )
//   46 {
//   47   p->page_height = page_height;
u8g_page_Init:
        STRB     R1,[R0, #+0]
//   48   p->total_height = total_height;
        STRB     R2,[R0, #+1]
//   49   p->page = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//   50   u8g_page_First(p);
          CFI EndBlock cfiBlock0
        REQUIRE u8g_page_First
        ;; // Fall through to label u8g_page_First
//   51 }
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_page_First
          CFI NoCalls
        THUMB
//   53 void u8g_page_First(u8g_page_t *p)
//   54 {
//   55   p->page_y0 = 0;
u8g_page_First:
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//   56   p->page_y1 = p->page_height;
        LDRB     R1,[R0, #+0]
        STRB     R1,[R0, #+3]
//   57   p->page_y1--;
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+3]
//   58   p->page = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//   59 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_page_Next
          CFI NoCalls
        THUMB
//   61 uint8_t u8g_page_Next(u8g_page_t * p)
//   62 {
u8g_page_Next:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   63   register u8g_uint_t y1;
//   64   p->page_y0 += p->page_height;
        LDRB     R2,[R0, #+2]
        LDRB     R1,[R0, #+0]
        ADDS     R2,R1,R2
        STRB     R2,[R0, #+2]
//   65   if ( p->page_y0 >= p->total_height )
        LDRB     R1,[R0, #+1]
        UXTB     R2,R2
        CMP      R2,R1
        BCC.N    ??u8g_page_Next_0
//   66     return 0;
        MOVS     R0,#+0
        B.N      ??u8g_page_Next_1
//   67   p->page++;
??u8g_page_Next_0:
        LDRB     R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+4]
//   68   y1 = p->page_y1;
//   69   y1 += p->page_height;
        LDRB     R2,[R0, #+3]
        LDRB     R1,[R0, #+0]
        ADDS     R2,R1,R2
//   70   if ( y1 >= p->total_height )
        LDRB     R1,[R0, #+1]
        MOV      R3,R2
        MOV      R4,R1
        UXTB     R3,R3
        CMP      R3,R4
        BCC.N    ??u8g_page_Next_2
//   71   {
//   72     y1 = p->total_height;
//   73     y1--;
        SUBS     R2,R1,#+1
//   74   }
//   75   p->page_y1 = y1;
??u8g_page_Next_2:
        STRB     R2,[R0, #+3]
//   76   
//   77   return 1;
        MOVS     R0,#+1
??u8g_page_Next_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   78 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   79 
//   80 
//   81 
// 
// 82 bytes in section .text
// 
// 82 bytes of CODE memory
//
//Errors: none
//Warnings: none
