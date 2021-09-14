///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:36:54
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Middlewares\arduino\Print.cpp
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW105F.tmp
//        (F:\nano\Middlewares\arduino\Print.cpp -D USE_HAL_DRIVER -D
//        STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D USE_MKS_WIFI
//        --preprocess=s F:\nano\EWARM\mksRobinLite\List -lC
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
//        F:\nano\EWARM/../Inc/Logo\ -Om --c++ --no_exceptions --no_rtti -I
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\CMSIS\Core\Include\" -I "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.0\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  F:\nano\EWARM\mksRobinLite\List\Print.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZNK6StringixEj
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN __cxa_pure_virtual
        EXTERN strlen

        PUBLIC _Z5isinfd
        PUBLIC _Z5isnand
        PUBLIC _ZN5Print10printFloatEdh
        PUBLIC _ZN5Print11printNumberEmh
        PUBLIC _ZN5Print5printEPK19__FlashStringHelper
        PUBLIC _ZN5Print5printEPKc
        PUBLIC _ZN5Print5printERK6String
        PUBLIC _ZN5Print5printERK9Printable
        PUBLIC _ZN5Print5printEc
        PUBLIC _ZN5Print5printEdi
        PUBLIC _ZN5Print5printEhi
        PUBLIC _ZN5Print5printEii
        PUBLIC _ZN5Print5printEji
        PUBLIC _ZN5Print5printEli
        PUBLIC _ZN5Print5printEmi
        PUBLIC _ZN5Print5writeEPKc
        PUBLIC _ZN5Print5writeEPKhj
        PUBLIC _ZN5Print7printlnEPK19__FlashStringHelper
        PUBLIC _ZN5Print7printlnEPKc
        PUBLIC _ZN5Print7printlnERK6String
        PUBLIC _ZN5Print7printlnERK9Printable
        PUBLIC _ZN5Print7printlnEc
        PUBLIC _ZN5Print7printlnEdi
        PUBLIC _ZN5Print7printlnEhi
        PUBLIC _ZN5Print7printlnEii
        PUBLIC _ZN5Print7printlnEji
        PUBLIC _ZN5Print7printlnEli
        PUBLIC _ZN5Print7printlnEmi
        PUBLIC _ZN5Print7printlnEv
        PUBLIC _ZNK6String6lengthEv
        PUBLIC _ZTI5Print
        PUBLIC _ZTI9Printable
        PUBLIC _ZTS5Print
        PUBLIC _ZTS9Printable
        PUBLIC _ZTV5Print
        
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
        
// F:\nano\Middlewares\arduino\Print.cpp
//    1 /*
//    2  Print.cpp - Base class that provides print() and println()
//    3  Copyright (c) 2008 David A. Mellis.  All right reserved.
//    4  
//    5  This library is free software; you can redistribute it and/or
//    6  modify it under the terms of the GNU Lesser General Public
//    7  License as published by the Free Software Foundation; either
//    8  version 2.1 of the License, or (at your option) any later version.
//    9  
//   10  This library is distributed in the hope that it will be useful,
//   11  but WITHOUT ANY WARRANTY; without even the implied warranty of
//   12  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//   13  Lesser General Public License for more details.
//   14  
//   15  You should have received a copy of the GNU Lesser General Public
//   16  License along with this library; if not, write to the Free Software
//   17  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//   18  
//   19  Modified 23 November 2006 by David A. Mellis
//   20  */
//   21 
//   22 #include <stdlib.h>
//   23 #include <stdio.h>
//   24 #include <string.h>
//   25 #include <math.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z5isinfd
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z5isinfd
          CFI NoCalls
        THUMB
// __interwork __softfp bool isinf(double)
_Z5isinfd:
        MOV      R3,R1
        LSLS     R2,R3,#+1
        ASRS     R2,R2,#+21
        ADDS     R2,R2,#+1
        BEQ.N    ??isinf_0
        MOVS     R3,#+0
        B.N      ??isinf_1
??isinf_0:
        LSLS     R3,R3,#+12
??isinf_1:
        CMP      R3,#+0
        BNE.N    ??isinf_2
        LSLS     R0,R1,#+1
        ASRS     R0,R0,#+21
        ADDS     R0,R0,#+1
        BEQ.N    ??isinf_3
        MOVS     R0,#+0
        B.N      ??isinf_4
??isinf_3:
        LSLS     R1,R1,#+12
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
??isinf_4:
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR
??isinf_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z5isnand
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z5isnand
          CFI NoCalls
        THUMB
// __interwork __softfp bool isnan(double)
_Z5isnand:
        LSLS     R0,R1,#+1
        ASRS     R0,R0,#+21
        ADDS     R0,R0,#+1
        BEQ.N    ??isnan_0
        MOVS     R1,#+0
        B.N      ??isnan_1
??isnan_0:
        LSLS     R1,R1,#+12
??isnan_1:
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   26 #if defined(MKS_ROBIN)
//   27 #else
//   28 #include "Arduino.h"
//   29 #endif
//   30 #include "Print.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK6String6lengthEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNK6String6lengthEv
          CFI NoCalls
        THUMB
// __interwork __softfp unsigned int String::length() const
_ZNK6String6lengthEv:
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5Print5writeEPKc
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN5Print5writeEPKc
        THUMB
// __interwork __softfp size_t Print::write(char const *)
_ZN5Print5writeEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
        BNE.N    ??write_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??write_0:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R5
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+4]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI EndBlock cfiBlock3
//   31 
//   32 // Public Methods //////////////////////////////////////////////////////////////
//   33 
//   34 /* default implementation: may be overridden */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN5Print5writeEPKhj
        THUMB
//   35 size_t Print::write(const uint8_t *buffer, size_t size)
//   36 {
_ZN5Print5writeEPKhj:
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
//   37   size_t n = 0;
        MOVS     R7,#+0
        B.N      ??write_1
//   38   while (size--) {
//   39     n += write(*buffer++);
??write_2:
        LDRB     R1,[R5], #+1
        MOV      R0,R4
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        ADDS     R7,R0,R7
//   40   }
??write_1:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??write_2
//   41   return n;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//   42 }
          CFI EndBlock cfiBlock4
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN5Print5printEPK19__FlashStringHelper
          CFI FunCall _ZN5Print5printEPKc
        THUMB
//   44 size_t Print::print(const __FlashStringHelper *ifsh)
//   45 {
//   46   return print(reinterpret_cast<const char *>(ifsh));
_ZN5Print5printEPK19__FlashStringHelper:
        B.N      _ZN5Print5printEPKc
//   47 }
          CFI EndBlock cfiBlock5
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN5Print5printERK6String
        THUMB
//   49 size_t Print::print(const String &s)
//   50 {
_ZN5Print5printERK6String:
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
//   51   size_t n = 0;
        MOVS     R6,#+0
//   52   for (uint16_t i = 0; i < s.length(); i++) {
        MOV      R7,R6
        B.N      ??print_0
//   53     n += write(s[i]);
??print_1:
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall _ZNK6StringixEj
        BL       _ZNK6StringixEj
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R4
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        ADDS     R6,R0,R6
//   54   }
        ADDS     R7,R7,#+1
??print_0:
        MOV      R8,R7
        UXTH     R8,R8
        MOV      R0,R5
          CFI FunCall _ZNK6String6lengthEv
        BL       _ZNK6String6lengthEv
        CMP      R8,R0
        BCC.N    ??print_1
//   55   return n;
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
//   56 }
          CFI EndBlock cfiBlock6
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN5Print5printEPKc
          CFI FunCall _ZN5Print5writeEPKc
        THUMB
//   58 size_t Print::print(const char str[])
//   59 {
//   60   return write(str);
_ZN5Print5printEPKc:
        B.W      _ZN5Print5writeEPKc
//   61 }
          CFI EndBlock cfiBlock7
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN5Print5printEc
        THUMB
//   63 size_t Print::print(char c)
//   64 {
//   65   return write(c);
_ZN5Print5printEc:
        UXTB     R1,R1
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//   66 }
          CFI EndBlock cfiBlock8
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN5Print5printEhi
          CFI FunCall _ZN5Print5printEmi
        THUMB
//   68 size_t Print::print(unsigned char b, int base)
//   69 {
//   70   return print((unsigned long) b, base);
_ZN5Print5printEhi:
        B.N      _ZN5Print5printEmi
//   71 }
          CFI EndBlock cfiBlock9
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN5Print5printEii
          CFI FunCall _ZN5Print5printEli
        THUMB
//   73 size_t Print::print(int n, int base)
//   74 {
//   75   return print((long) n, base);
_ZN5Print5printEii:
        B.N      _ZN5Print5printEli
//   76 }
          CFI EndBlock cfiBlock10
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN5Print5printEji
          CFI FunCall _ZN5Print5printEmi
        THUMB
//   78 size_t Print::print(unsigned int n, int base)
//   79 {
//   80   return print((unsigned long) n, base);
_ZN5Print5printEji:
        B.N      _ZN5Print5printEmi
//   81 }
          CFI EndBlock cfiBlock11
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN5Print5printEli
        THUMB
//   83 size_t Print::print(long n, int base)
//   84 {
_ZN5Print5printEli:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   85   if (base == 0) {
        CMP      R2,#+0
        BNE.N    ??print_2
//   86     return write(n);
        UXTB     R1,R1
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   87   } else if (base == 10) {
??print_2:
        CMP      R2,#+10
        BNE.N    ??print_3
//   88     if (n < 0) {
        CMP      R5,#+0
        BPL.N    ??print_4
//   89       int t = print('-');
        MOVS     R1,#+45
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R6,R0
//   90       n = -n;
//   91       return printNumber(n, 10) + t;
        MOVS     R2,#+10
        RSBS     R5,R5,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN5Print11printNumberEmh
        BL       _ZN5Print11printNumberEmh
        ADDS     R6,R6,R0
        MOV      R0,R6
        POP      {R4-R6,PC}
//   92     }
//   93     return printNumber(n, 10);
??print_4:
        MOVS     R2,#+10
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print11printNumberEmh
        B.N      _ZN5Print11printNumberEmh
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   94   } else {
//   95     return printNumber(n, base);
??print_3:
        UXTB     R2,R2
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print11printNumberEmh
        B.N      _ZN5Print11printNumberEmh
//   96   }
//   97 }
          CFI EndBlock cfiBlock12
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN5Print5printEmi
        THUMB
//   99 size_t Print::print(unsigned long n, int base)
//  100 {
//  101   if (base == 0) return write(n);
_ZN5Print5printEmi:
        CMP      R2,#+0
        BNE.N    ??print_5
        UXTB     R1,R1
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  102   else return printNumber(n, base);
??print_5:
        UXTB     R2,R2
          CFI FunCall _ZN5Print11printNumberEmh
        B.N      _ZN5Print11printNumberEmh
//  103 }
          CFI EndBlock cfiBlock13
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN5Print5printEdi
        THUMB
//  105 size_t Print::print(double n, int digits)
//  106 {
_ZN5Print5printEdi:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[SP, #+8]
//  107   return printFloat(n, digits);
        UXTB     R1,R1
        STR      R1,[SP, #+0]
          CFI FunCall _ZN5Print10printFloatEdh
        BL       _ZN5Print10printFloatEdh
        POP      {R1,PC}          ;; return
//  108 }
          CFI EndBlock cfiBlock14
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN5Print7printlnEPK19__FlashStringHelper
        THUMB
//  110 size_t Print::println(const __FlashStringHelper *ifsh)
//  111 {
_ZN5Print7printlnEPK19__FlashStringHelper:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  112   size_t n = print(ifsh);
          CFI FunCall _ZN5Print5printEPK19__FlashStringHelper
        BL       _ZN5Print5printEPK19__FlashStringHelper
        MOV      R5,R0
//  113   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  114   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  115 }
          CFI EndBlock cfiBlock15
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN5Print5printERK9Printable
        THUMB
//  117 size_t Print::print(const Printable& x)
//  118 {
_ZN5Print5printERK9Printable:
        MOV      R2,R1
//  119   return x.printTo(*this);
        MOV      R1,R0
        MOV      R0,R2
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  120 }
          CFI EndBlock cfiBlock16
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN5Print7printlnEv
        THUMB
//  122 size_t Print::println(void)
//  123 {
_ZN5Print7printlnEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  124   size_t n = print('\r');
        MOVS     R1,#+13
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R5,R0
//  125   n += print('\n');
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        ADDS     R5,R0,R5
//  126   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  127 }
          CFI EndBlock cfiBlock17
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN5Print7printlnERK6String
        THUMB
//  129 size_t Print::println(const String &s)
//  130 {
_ZN5Print7printlnERK6String:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  131   size_t n = print(s);
          CFI FunCall _ZN5Print5printERK6String
        BL       _ZN5Print5printERK6String
        MOV      R5,R0
//  132   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  133   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  134 }
          CFI EndBlock cfiBlock18
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN5Print7printlnEPKc
        THUMB
//  136 size_t Print::println(const char c[])
//  137 {
_ZN5Print7printlnEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  138   size_t n = print(c);
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOV      R5,R0
//  139   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  140   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  141 }
          CFI EndBlock cfiBlock19
//  142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN5Print7printlnEc
        THUMB
//  143 size_t Print::println(char c)
//  144 {
_ZN5Print7printlnEc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  145   size_t n = print(c);
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R5,R0
//  146   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  147   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  148 }
          CFI EndBlock cfiBlock20
//  149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN5Print7printlnEhi
        THUMB
//  150 size_t Print::println(unsigned char b, int base)
//  151 {
_ZN5Print7printlnEhi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  152   size_t n = print(b, base);
          CFI FunCall _ZN5Print5printEhi
        BL       _ZN5Print5printEhi
        MOV      R5,R0
//  153   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  154   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  155 }
          CFI EndBlock cfiBlock21
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN5Print7printlnEii
        THUMB
//  157 size_t Print::println(int num, int base)
//  158 {
_ZN5Print7printlnEii:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  159   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOV      R5,R0
//  160   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  161   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  162 }
          CFI EndBlock cfiBlock22
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN5Print7printlnEji
        THUMB
//  164 size_t Print::println(unsigned int num, int base)
//  165 {
_ZN5Print7printlnEji:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  166   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
        MOV      R5,R0
//  167   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  168   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  169 }
          CFI EndBlock cfiBlock23
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN5Print7printlnEli
        THUMB
//  171 size_t Print::println(long num, int base)
//  172 {
_ZN5Print7printlnEli:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  173   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        MOV      R5,R0
//  174   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  175   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  176 }
          CFI EndBlock cfiBlock24
//  177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN5Print7printlnEmi
        THUMB
//  178 size_t Print::println(unsigned long num, int base)
//  179 {
_ZN5Print7printlnEmi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  180   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEmi
        BL       _ZN5Print5printEmi
        MOV      R5,R0
//  181   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  182   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  183 }
          CFI EndBlock cfiBlock25
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN5Print7printlnEdi
        THUMB
//  185 size_t Print::println(double num, int digits)
//  186 {
_ZN5Print7printlnEdi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR      R0,[SP, #+16]
//  187   size_t n = print(num, digits);
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
        MOV      R5,R0
//  188   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  189   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  190 }
          CFI EndBlock cfiBlock26
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN5Print7printlnERK9Printable
        THUMB
//  192 size_t Print::println(const Printable& x)
//  193 {
_ZN5Print7printlnERK9Printable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  194   size_t n = print(x);
          CFI FunCall _ZN5Print5printERK9Printable
        BL       _ZN5Print5printERK9Printable
        MOV      R5,R0
//  195   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R5,R0,R5
//  196   return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  197 }
          CFI EndBlock cfiBlock27
//  198 
//  199 // Private Methods /////////////////////////////////////////////////////////////
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN5Print11printNumberEmh
        THUMB
//  201 size_t Print::printNumber(unsigned long n, uint8_t base) {
_ZN5Print11printNumberEmh:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R3,R1
//  202   char buf[8 * sizeof(long) + 1]; // Assumes 8-bit chars plus zero byte.
//  203   char *str = &buf[sizeof(buf) - 1];
        ADD      R1,SP,#+32
//  204 
//  205   *str = '\0';
        MOVS     R4,#+0
        STRB     R4,[SP, #+32]
//  206 
//  207   // prevent crash if called with base == 1
//  208   if (base < 2) base = 10;
        MOV      R4,R2
        CMP      R4,#+2
        BGE.N    ??printNumber_0
        MOVS     R2,#+10
//  209 
//  210   do {
//  211     unsigned long m = n;
??printNumber_0:
        MOV      R5,R3
//  212     n /= base;
        MOV      R4,R2
        UDIV     R3,R3,R4
//  213     char c = m - base * n;
        MLS      R4,R3,R4,R5
//  214     *--str = c < 10 ? c + '0' : c + 'A' - 10;
        SUBS     R5,R1,#+1
        MOV      R1,R5
        MOV      R6,R4
        SXTB     R6,R6
        CMP      R6,#+10
        BGE.N    ??printNumber_1
        ADDS     R4,R4,#+48
        B.N      ??printNumber_2
??printNumber_1:
        ADDS     R4,R4,#+55
??printNumber_2:
        STRB     R4,[R5, #+0]
//  215   } while(n);
        CMP      R3,#+0
        BNE.N    ??printNumber_0
//  216 
//  217   return write(str);
          CFI FunCall _ZN5Print5writeEPKc
        BL       _ZN5Print5writeEPKc
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  218 }
          CFI EndBlock cfiBlock28
//  219 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN5Print10printFloatEdh
        THUMB
//  220 size_t Print::printFloat(double number, uint8_t digits) 
//  221 { 
_ZN5Print10printFloatEdh:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R4,R2
        MOV      R5,R3
//  222   size_t n = 0;
        MOVS     R6,#+0
//  223   
//  224   if (isnan(number)) return print("nan");
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall _Z5isnand
        BL       _Z5isnand
        CMP      R0,#+0
        BEQ.N    ??printFloat_0
        ADR.N    R1,??DataTable5  ;; "nan"
        MOV      R0,R8
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.N      _ZN5Print5printEPKc
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  225   if (isinf(number)) return print("inf");
??printFloat_0:
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall _Z5isinfd
        BL       _Z5isinfd
        CMP      R0,#+0
        BEQ.N    ??printFloat_1
        ADR.N    R1,??DataTable5_1  ;; "inf"
        MOV      R0,R8
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.N      _ZN5Print5printEPKc
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  226   if (number > 4294967040.0) return print ("ovf");  // constant determined empirically
??printFloat_1:
        MOV      R0,R4
        MOV      R1,R5
        LDR.N    R2,??DataTable5_4  ;; 0xe0000001
        LDR.N    R3,??DataTable5_5  ;; 0x41efffff
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??printFloat_2
        ADR.N    R1,??DataTable5_2  ;; "ovf"
        MOV      R0,R8
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.N      _ZN5Print5printEPKc
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  227   if (number <-4294967040.0) return print ("ovf");  // constant determined empirically
??printFloat_2:
        MOV      R2,#-536870912
        LDR.N    R3,??DataTable5_6  ;; 0xc1efffff
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??printFloat_3
        ADR.N    R1,??DataTable5_2  ;; "ovf"
        MOV      R0,R8
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.N      _ZN5Print5printEPKc
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  228   
//  229   // Handle negative numbers
//  230   if (number < 0.0)
??printFloat_3:
        MOV      R2,R6
        MOV      R3,R2
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??printFloat_4
//  231   {
//  232      n += print('-');
        MOVS     R1,#+45
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R6,R0
//  233      number = -number;
        EOR      R5,R5,#0x80000000
??printFloat_4:
        LDR      R7,[SP, #+32]
//  234   }
//  235 
//  236   // Round correctly so that print(1.999, 2) prints as "2.00"
//  237   double rounding = 0.5;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_7  ;; 0x3fe00000
//  238   for (uint8_t i=0; i<digits; ++i)
        MOV      R9,R0
        B.N      ??printFloat_5
//  239     rounding /= 10.0;
??printFloat_6:
        MOVS     R2,#+0
        LDR.N    R3,??DataTable5_8  ;; 0x40240000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        ADD      R9,R9,#+1
??printFloat_5:
        MOV      R2,R9
        MOV      R3,R7
        UXTB     R2,R2
        CMP      R2,R3
        BCC.N    ??printFloat_6
//  240   
//  241   number += rounding;
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R4,R0
        MOV      R5,R1
//  242 
//  243   // Extract the integer part of the number and print it
//  244   unsigned long int_part = (unsigned long)number;
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOV      R9,R0
//  245   double remainder = number - (double)int_part;
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        MOV      R4,R0
        MOV      R5,R1
//  246   n += print(int_part);
        MOVS     R2,#+10
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEmi
        BL       _ZN5Print5printEmi
        ADDS     R6,R0,R6
//  247 
//  248   // Print the decimal point, but only if there are digits beyond
//  249   if (digits > 0) {
        MOVS     R0,R7
        BEQ.N    ??printFloat_7
//  250     n += print("."); 
        ADR.N    R1,??DataTable5_3  ;; "."
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        ADDS     R6,R0,R6
??printFloat_7:
        MOV      R0,R4
        MOV      R1,R5
        B.N      ??printFloat_8
//  251   }
//  252 
//  253   // Extract digits from the remainder one at a time
//  254   while (digits-- > 0)
//  255   {
//  256     remainder *= 10.0;
??printFloat_9:
        MOVS     R2,#+0
        LDR.N    R3,??DataTable5_8  ;; 0x40240000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
//  257     int toPrint = int(remainder);
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R9,R0
//  258     n += print(toPrint);
        MOVS     R2,#+10
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        ADDS     R6,R0,R6
//  259     remainder -= toPrint; 
        MOV      R0,R9
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
//  260   } 
??printFloat_8:
        MOV      R2,R7
        SUBS     R7,R2,#+1
        UXTB     R2,R2
        CMP      R2,#+0
        BNE.N    ??printFloat_9
        MOV      R0,R6
//  261   
//  262   return n;
        POP      {R1,R4-R9,PC}    ;; return
//  263 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC8      "nan"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC8      "inf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC8      "ovf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC8      ".",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0xe0000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x41efffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0xc1efffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40240000

        SECTION `.iar_vfe_vtableinfo_ZTV5Print`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV5Print
        DATA
        DC32    _ZTV5Print
        DC32    4
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5writeEPKc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5writeEPKc
        DATA
        DC32    _ZN5Print5writeEPKc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5writeEPKhj`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5writeEPKhj
        DATA
        DC32    _ZN5Print5writeEPKhj
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printERK6String`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printERK6String
        DATA
        DC32    _ZN5Print5printERK6String
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEc
        DATA
        DC32    _ZN5Print5printEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEli`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEli
        DATA
        DC32    _ZN5Print5printEli
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEmi`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEmi
        DATA
        DC32    _ZN5Print5printEmi
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printERK9Printable`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printERK9Printable
        DATA
        DC32    _ZN5Print5printERK9Printable
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI9Printable
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV5Print
        DATA
// __absolute void (*const Print::__vtbl[4])()
_ZTV5Print:
        DC32 0H, _ZTI5Print, __cxa_pure_virtual, _ZN5Print5writeEPKhj

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5Print
        DATA
// __absolute __class_type_info const <Typeinfo for Print>
_ZTI5Print:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H, _ZTS5Print

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9Printable
        DATA
// __absolute __class_type_info const <Typeinfo for Printable>
_ZTI9Printable:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H, _ZTS9Printable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9Printable
        DATA
// __absolute char const <Typeinfo name for Printable>[11]
_ZTS9Printable:
        DC8 "9Printable"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5Print
        DATA
// __absolute char const <Typeinfo name for Print>[7]
_ZTS5Print:
        DC8 "5Print"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "nan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "inf"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "ovf"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_3:
        DC8 "."

        END
// 
//    66 bytes in section .rodata
// 1 022 bytes in section .text
// 
// 900 bytes of CODE  memory (+ 122 bytes shared)
//  14 bytes of CONST memory (+  52 bytes shared)
//
//Errors: none
//Warnings: none
