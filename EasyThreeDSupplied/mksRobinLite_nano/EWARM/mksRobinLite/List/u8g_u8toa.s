///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:13
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_u8toa.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW5B59.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_u8toa.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_u8toa.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC u8g_u8toa
        PUBLIC u8g_u8toap
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_u8toa.c
//    1 /*
//    2 
//    3   u8g_u8toa.c
//    4 
//    5 
//    6   Universal 8bit Graphics Library
//    7   
//    8   Copyright (c) 2011, olikraus@gmail.com
//    9   All rights reserved.
//   10 
//   11   Redistribution and use in source and binary forms, with or without modification, 
//   12   are permitted provided that the following conditions are met:
//   13 
//   14   * Redistributions of source code must retain the above copyright notice, this list 
//   15     of conditions and the following disclaimer.
//   16     
//   17   * Redistributions in binary form must reproduce the above copyright notice, this 
//   18     list of conditions and the following disclaimer in the documentation and/or other 
//   19     materials provided with the distribution.
//   20 
//   21   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   22   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   23   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   24   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   25   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   26   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   27   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   28   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   29   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   30   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   31   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   32   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   33   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   34   
//   35 */
//   36 
//   37 
//   38 #include "u8g.h"
//   39 
//   40 static const unsigned char u8g_u8toa_tab[3]  = { 100, 10, 1 } ;

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_u8toap
          CFI NoCalls
        THUMB
//   41 const char *u8g_u8toap(char * dest, uint8_t v)
//   42 {
u8g_u8toap:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   43   uint8_t pos;
//   44   uint8_t d;
//   45   uint8_t c;
//   46   for( pos = 0; pos < 3; pos++ )
        MOVS     R2,#+0
        B.N      ??u8g_u8toap_0
//   47   {
//   48       d = '0';
//   49       c = *(u8g_u8toa_tab+pos);
//   50       while( v >= c )
//   51       {
//   52 	v -= c;
??u8g_u8toap_1:
        SUBS     R1,R1,R3
//   53 	d++;
        ADDS     R4,R4,#+1
//   54       }
??u8g_u8toap_2:
        MOV      R5,R1
        UXTB     R5,R5
        CMP      R5,R3
        BGE.N    ??u8g_u8toap_1
//   55       dest[pos] = d;
        STRB     R4,[R0, R2]
        ADDS     R2,R2,#+1
??u8g_u8toap_0:
        CMP      R2,#+3
        BGE.N    ??u8g_u8toap_3
        MOVS     R4,#+48
        ADR.N    R3,u8g_u8toa_tab
        LDRB     R3,[R3, R2]
        B.N      ??u8g_u8toap_2
//   56   }  
//   57   dest[3] = '\0';
??u8g_u8toap_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//   58   return dest;
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   59 }
          CFI EndBlock cfiBlock0
//   60 
//   61 /* v = value, d = number of digits */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_u8toa
        THUMB
//   62 const char *u8g_u8toa(uint8_t v, uint8_t d)
//   63 {
u8g_u8toa:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   64   static char buf[4];
//   65   d = 3-d;
//   66   return u8g_u8toap(buf, v) + d;
        MOV      R1,R0
        LDR.N    R0,??DataTable2
          CFI FunCall u8g_u8toap
        BL       u8g_u8toap
        RSB      R4,R4,#+3
        UXTB     R4,R4
        ADD      R0,R0,R4
        POP      {R4,PC}          ;; return
//   67 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     `u8g_u8toa::buf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_u8toa_tab:
        DC8 100, 10, 1, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`u8g_u8toa::buf`:
        DS8 4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   68 
// 
//  4 bytes in section .bss
// 72 bytes in section .text
// 
// 72 bytes of CODE memory
//  4 bytes of DATA memory
//
//Errors: none
//Warnings: none
