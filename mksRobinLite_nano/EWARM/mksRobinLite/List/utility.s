///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:37
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\utility.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW544.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\utility.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lC
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lA
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Src\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino/avr\
//        -I C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc/Logo\ -Om
//        --c++ --no_exceptions --no_rtti -I "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.1\arm\CMSIS\Core\Include\" -I
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\utility.s
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

        EXTERN HAL_Delay
        EXTERN _ZN11Temperature13manage_heaterEv
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul

        PUBLIC _Z10ftostr12nsRKf
        PUBLIC _Z10ftostr52spRKf
        PUBLIC _Z10ftostr62rjRKf
        PUBLIC _Z10safe_delaym
        PUBLIC _Z11itostr3leftRKi
        PUBLIC _Z11itostr4signRKi
        PUBLIC _Z12ftostr41signRKf
        PUBLIC _Z12ftostr43signRKfc
        PUBLIC _Z12ftostr51signRKf
        PUBLIC _Z12ftostr52signRKf
        PUBLIC _Z7itostr2RKh
        PUBLIC _Z7itostr3RKi
        PUBLIC _Z8ftostr32RKf
        PUBLIC _Z9ftostr5rjRKf
        PUBLIC conv
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\utility.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 #include "Marlin.h"
//   24 #include "utility.h"
//   25 #include "temperature.h"
//   26 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z10safe_delaym
        THUMB
//   27 void safe_delay(millis_t ms) {
_Z10safe_delaym:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??safe_delay_0
//   28   while (ms > 50) {
//   29     ms -= 50;
??safe_delay_1:
        SUBS     R4,R4,#+50
//   30     delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//   31     thermalManager.manage_heater();
          CFI FunCall _ZN11Temperature13manage_heaterEv
        BL       _ZN11Temperature13manage_heaterEv
//   32   }
??safe_delay_0:
        CMP      R4,#+51
        BCS.N    ??safe_delay_1
//   33   delay(ms);
        MOV      R0,R4
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//   34   thermalManager.manage_heater(); // This keeps us safe if too many small safe_delay() calls are made
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature13manage_heaterEv
        B.W      _ZN11Temperature13manage_heaterEv
//   35 }
          CFI EndBlock cfiBlock0
//   36 
//   37 #if ENABLED(ULTRA_LCD)
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39   char conv[8] = { 0 };
conv:
        DS8 8
//   40 
//   41   #define DIGIT(n) ('0' + (n))
//   42   #define DIGIMOD(n, f) DIGIT((n)/(f) % 10)
//   43   #define RJDIGIT(n, f) ((n) >= (f) ? DIGIMOD(n, f) : ' ')
//   44   #define MINUSOR(n, alt) (n >= 0 ? (alt) : (n = -n, '-'))
//   45 
//   46   // Convert unsigned int to string with 12 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z7itostr2RKh
          CFI NoCalls
        THUMB
//   47   char* itostr2(const uint8_t& xx) {
_Z7itostr2RKh:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   48     conv[5] = DIGIMOD(xx, 10);
        LDRB     R1,[R0, #+0]
        MOVS     R2,#+10
        SDIV     R1,R1,R2
        LDR.W    R2,??DataTable13
        MOVS     R3,#+10
        MOV      R4,R3
        SDIV     R4,R1,R4
        MLS      R1,R3,R4,R1
        ADDS     R1,R1,#+48
        STRB     R1,[R2, #+5]
//   49     conv[6] = DIGIMOD(xx, 1);
        LDRB     R0,[R0, #+0]
        MOV      R1,R3
        SDIV     R1,R0,R1
        MLS      R3,R3,R1,R0
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+6]
//   50     return &conv[5];
        ADDS     R0,R2,#+5
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   51   }
          CFI EndBlock cfiBlock1
//   52 
//   53   // Convert signed int to rj string with 123 or -12 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z7itostr3RKi
          CFI NoCalls
        THUMB
//   54   char* itostr3(const int& x) {
_Z7itostr3RKi:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   55     int xx = x;
        LDR      R0,[R0, #+0]
//   56     conv[4] = MINUSOR(xx, RJDIGIT(xx, 100));
        MOVS     R1,#+10
        CMP      R0,#+0
        BMI.N    ??itostr3_0
        CMP      R0,#+100
        BLT.N    ??itostr3_1
        MOVS     R2,#+100
        SDIV     R3,R0,R2
        MOV      R2,R1
        SDIV     R2,R3,R2
        MLS      R2,R1,R2,R3
        ADDS     R2,R2,#+48
        B.N      ??itostr3_2
??itostr3_1:
        MOVS     R2,#+32
        B.N      ??itostr3_2
??itostr3_0:
        RSBS     R0,R0,#+0
        MOVS     R2,#+45
??itostr3_2:
        LDR.W    R3,??DataTable13
        STRB     R2,[R3, #+4]
//   57     conv[5] = RJDIGIT(xx, 10);
        MOV      R2,R1
        SDIV     R2,R0,R2
        CMP      R0,#+10
        BLT.N    ??itostr3_3
        MOV      R4,R1
        SDIV     R4,R2,R4
        MLS      R4,R1,R4,R2
        ADDS     R4,R4,#+48
        B.N      ??itostr3_4
??itostr3_3:
        MOVS     R4,#+32
??itostr3_4:
        STRB     R4,[R3, #+5]
//   58     conv[6] = DIGIMOD(xx, 1);
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+48
        STRB     R0,[R3, #+6]
//   59     return &conv[4];
        ADDS     R0,R3,#+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   60   }
          CFI EndBlock cfiBlock2
//   61 
//   62   // Convert unsigned int to lj string with 123 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z11itostr3leftRKi
          CFI NoCalls
        THUMB
//   63   char* itostr3left(const int& xx) {
_Z11itostr3leftRKi:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   64     char *str = &conv[6];
        LDR.W    R2,??DataTable13
        ADDS     R1,R2,#+6
//   65     *str = DIGIMOD(xx, 1);
        LDR      R4,[R0, #+0]
        MOVS     R3,#+10
        MOV      R5,R3
        SDIV     R5,R4,R5
        MLS      R4,R3,R5,R4
        ADDS     R4,R4,#+48
        STRB     R4,[R2, #+6]
//   66     if (xx >= 10) {
        LDR      R4,[R0, #+0]
        CMP      R4,#+10
        BLT.N    ??itostr3left_0
//   67       *(--str) = DIGIMOD(xx, 10);
        ADDS     R1,R2,#+5
        MOV      R5,R3
        SDIV     R4,R4,R5
        SDIV     R5,R4,R5
        MLS      R4,R3,R5,R4
        ADDS     R4,R4,#+48
        STRB     R4,[R2, #+5]
//   68       if (xx >= 100)
        LDR      R0,[R0, #+0]
        CMP      R0,#+100
        BLT.N    ??itostr3left_0
//   69         *(--str) = DIGIMOD(xx, 100);
        ADDS     R1,R2,#+4
        MOVS     R4,#+100
        SDIV     R0,R0,R4
        MOV      R4,R3
        SDIV     R4,R0,R4
        MLS      R3,R3,R4,R0
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+4]
//   70     }
//   71     return str;
??itostr3left_0:
        MOV      R0,R1
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   72   }
          CFI EndBlock cfiBlock3
//   73 
//   74   // Convert signed int to rj string with 1234, _123, -123, _-12, or __-1 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z11itostr4signRKi
          CFI NoCalls
        THUMB
//   75   char *itostr4sign(const int& x) {
_Z11itostr4signRKi:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   76     const bool neg = x < 0;
        LDR      R3,[R0, #+0]
        LSRS     R0,R3,#+31
//   77     const int xx = neg ? -x : x;
        BEQ.N    ??itostr4sign_0
        RSBS     R1,R3,#+0
        B.N      ??itostr4sign_1
??itostr4sign_0:
        MOV      R1,R3
//   78     if (x >= 1000) {
??itostr4sign_1:
        LDR.W    R2,??DataTable13
        CMP      R3,#+1000
        BLT.N    ??itostr4sign_2
//   79       conv[3] = DIGIMOD(xx, 1000);
        MOV      R0,#+1000
        SDIV     R3,R1,R0
        MOVS     R0,#+10
        MOV      R4,R0
        SDIV     R4,R3,R4
        MLS      R3,R0,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+3]
//   80       conv[4] = DIGIMOD(xx, 100);
        MOVS     R3,#+100
        SDIV     R3,R1,R3
        MOV      R4,R0
        SDIV     R4,R3,R4
        MLS      R3,R0,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+4]
//   81       conv[5] = DIGIMOD(xx, 10);
        MOV      R3,R0
        SDIV     R3,R1,R3
        MOV      R4,R0
        SDIV     R4,R3,R4
        MLS      R0,R0,R4,R3
        ADDS     R0,R0,#+48
        STRB     R0,[R2, #+5]
        B.N      ??itostr4sign_3
//   82     }
//   83     else {
//   84       if (xx >= 100) {
??itostr4sign_2:
        CMP      R1,#+100
        BLT.N    ??itostr4sign_4
//   85         conv[3] = neg ? '-' : ' ';
        CMP      R0,#+0
        BEQ.N    ??itostr4sign_5
        MOVS     R0,#+45
        B.N      ??itostr4sign_6
??itostr4sign_5:
        MOVS     R0,#+32
??itostr4sign_6:
        STRB     R0,[R2, #+3]
//   86         conv[4] = DIGIMOD(xx, 100);
        MOVS     R0,#+100
        SDIV     R3,R1,R0
        MOVS     R0,#+10
        MOV      R4,R0
        SDIV     R4,R3,R4
        MLS      R3,R0,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+4]
//   87         conv[5] = DIGIMOD(xx, 10);
        MOV      R3,R0
        SDIV     R3,R1,R3
        MOV      R4,R0
        SDIV     R4,R3,R4
        MLS      R0,R0,R4,R3
        ADDS     R0,R0,#+48
        STRB     R0,[R2, #+5]
        B.N      ??itostr4sign_3
//   88       }
//   89       else {
//   90         conv[3] = ' ';
??itostr4sign_4:
        MOVS     R3,#+32
        STRB     R3,[R2, #+3]
//   91         conv[4] = ' ';
        STRB     R3,[R2, #+4]
//   92         if (xx >= 10) {
        CMP      R1,#+10
        BLT.N    ??itostr4sign_7
//   93           conv[4] = neg ? '-' : ' ';
        CMP      R0,#+0
        BEQ.N    ??itostr4sign_8
        MOVS     R0,#+45
        B.N      ??itostr4sign_9
??itostr4sign_8:
        MOV      R0,R3
??itostr4sign_9:
        STRB     R0,[R2, #+4]
//   94           conv[5] = DIGIMOD(xx, 10);
        MOVS     R0,#+10
        SDIV     R0,R1,R0
        MOVS     R3,#+10
        SDIV     R3,R0,R3
        ADD      R4,R3,R3, LSL #+2
        SUB      R0,R0,R4, LSL #+1
        ADDS     R0,R0,#+48
        STRB     R0,[R2, #+5]
        B.N      ??itostr4sign_3
//   95         }
//   96         else {
//   97           conv[5] = neg ? '-' : ' ';
??itostr4sign_7:
        CMP      R0,#+0
        BEQ.N    ??itostr4sign_10
        MOVS     R0,#+45
        B.N      ??itostr4sign_11
??itostr4sign_10:
        MOV      R0,R3
??itostr4sign_11:
        STRB     R0,[R2, #+5]
//   98         }
//   99       }
//  100     }
//  101     conv[6] = DIGIMOD(xx, 1);
??itostr4sign_3:
        MOVS     R0,#+10
        SDIV     R0,R1,R0
        ADD      R3,R0,R0, LSL #+2
        SUB      R1,R1,R3, LSL #+1
        ADDS     R1,R1,#+48
        STRB     R1,[R2, #+6]
//  102     return &conv[3];
        ADDS     R0,R2,#+3
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  103   }
          CFI EndBlock cfiBlock4
//  104 
//  105   // Convert unsigned float to string with 1.23 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z10ftostr12nsRKf
        THUMB
//  106   char* ftostr12ns(const float& x) {
_Z10ftostr12nsRKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  107     const long xx = (x < 0 ? -x : x) * 100;
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??ftostr12ns_0
        EOR      R0,R0,#0x80000000
??ftostr12ns_0:
        LDR.W    R1,??DataTable13_1  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  108     conv[3] = DIGIMOD(xx, 100);
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        LDR.W    R2,??DataTable13
        MOVS     R3,#+10
        MOV      R4,R3
        SDIV     R4,R1,R4
        MLS      R1,R3,R4,R1
        ADDS     R1,R1,#+48
        STRB     R1,[R2, #+3]
//  109     conv[4] = '.';
        MOVS     R1,#+46
        STRB     R1,[R2, #+4]
//  110     conv[5] = DIGIMOD(xx, 10);
        MOV      R1,R3
        SDIV     R1,R0,R1
        MOV      R4,R3
        SDIV     R4,R1,R4
        MLS      R4,R3,R4,R1
        ADDS     R4,R4,#+48
        STRB     R4,[R2, #+5]
//  111     conv[6] = DIGIMOD(xx, 1);
        MLS      R0,R3,R1,R0
        ADDS     R0,R0,#+48
        STRB     R0,[R2, #+6]
//  112     return &conv[3];
        ADDS     R0,R2,#+3
        POP      {R4,PC}          ;; return
//  113   }
          CFI EndBlock cfiBlock5
//  114 
//  115   // Convert signed float to fixed-length string with 023.45 / -23.45 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z8ftostr32RKf
        THUMB
//  116   char *ftostr32(const float& x) {
_Z8ftostr32RKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  117     long xx = x * 100;
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  118     conv[1] = MINUSOR(xx, DIGIMOD(xx, 10000));
        MOVS     R1,#+10
        CMP      R0,#+0
        BMI.N    ??ftostr32_0
        MOVW     R2,#+10000
        SDIV     R2,R0,R2
        MOV      R3,R1
        SDIV     R3,R2,R3
        MLS      R3,R1,R3,R2
        ADDS     R3,R3,#+48
        B.N      ??ftostr32_1
??ftostr32_0:
        RSBS     R0,R0,#+0
        MOVS     R3,#+45
??ftostr32_1:
        LDR.W    R2,??DataTable13
        STRB     R3,[R2, #+1]
//  119     conv[2] = DIGIMOD(xx, 1000);
        MOV      R3,#+1000
        SDIV     R3,R0,R3
        MOV      R4,R1
        SDIV     R4,R3,R4
        MLS      R3,R1,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+2]
//  120     conv[3] = DIGIMOD(xx, 100);
        MOVS     R3,#+100
        SDIV     R3,R0,R3
        MOV      R4,R1
        SDIV     R4,R3,R4
        MLS      R3,R1,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+3]
//  121     conv[4] = '.';
        MOVS     R3,#+46
        STRB     R3,[R2, #+4]
//  122     conv[5] = DIGIMOD(xx, 10);
        MOV      R3,R1
        SDIV     R3,R0,R3
        MOV      R4,R1
        SDIV     R4,R3,R4
        MLS      R4,R1,R4,R3
        ADDS     R4,R4,#+48
        STRB     R4,[R2, #+5]
//  123     conv[6] = DIGIMOD(xx, 1);
        MLS      R0,R1,R3,R0
        ADDS     R0,R0,#+48
        STRB     R0,[R2, #+6]
//  124     return &conv[1];
        ADDS     R0,R2,#+1
        POP      {R4,PC}          ;; return
//  125   }
          CFI EndBlock cfiBlock6
//  126 
//  127   #if ENABLED(LCD_DECIMAL_SMALL_XY)
//  128 
//  129     // Convert float to rj string with 1234, _123, -123, _-12, 12.3, _1.2, or -1.2 format
//  130     char *ftostr4sign(const float& fx) {
//  131       const int x = fx * 10;
//  132       if (!WITHIN(x, -99, 999)) return itostr4sign((int)fx);
//  133       const bool neg = x < 0;
//  134       const int xx = neg ? -x : x;
//  135       conv[3] = neg ? '-' : (xx >= 100 ? DIGIMOD(xx, 100) : ' ');
//  136       conv[4] = DIGIMOD(xx, 10);
//  137       conv[5] = '.';
//  138       conv[6] = DIGIMOD(xx, 1);
//  139       return &conv[3];
//  140     }
//  141 
//  142   #endif // LCD_DECIMAL_SMALL_XY
//  143 
//  144   // Convert float to fixed-length string with +123.4 / -123.4 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z12ftostr41signRKf
        THUMB
//  145   char* ftostr41sign(const float& x) {
_Z12ftostr41signRKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  146     int xx = x * 10;
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable13_2  ;; 0x41200000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  147     conv[1] = MINUSOR(xx, '+');
        CMP      R0,#+0
        BMI.N    ??ftostr41sign_0
        MOVS     R2,#+43
        B.N      ??ftostr41sign_1
??ftostr41sign_0:
        RSBS     R0,R0,#+0
        MOVS     R2,#+45
??ftostr41sign_1:
        LDR.W    R1,??DataTable13
        STRB     R2,[R1, #+1]
//  148     conv[2] = DIGIMOD(xx, 1000);
        MOV      R2,#+1000
        SDIV     R3,R0,R2
        MOVS     R2,#+10
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R1, #+2]
//  149     conv[3] = DIGIMOD(xx, 100);
        MOVS     R3,#+100
        SDIV     R3,R0,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R1, #+3]
//  150     conv[4] = DIGIMOD(xx, 10);
        MOV      R3,R2
        SDIV     R3,R0,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R4,R2,R4,R3
        ADDS     R4,R4,#+48
        STRB     R4,[R1, #+4]
//  151     conv[5] = '.';
        MOVS     R4,#+46
        STRB     R4,[R1, #+5]
//  152     conv[6] = DIGIMOD(xx, 1);
        MLS      R0,R2,R3,R0
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+6]
//  153     return &conv[1];
        ADDS     R0,R1,#+1
        POP      {R4,PC}          ;; return
//  154   }
          CFI EndBlock cfiBlock7
//  155 
//  156   // Convert signed float to string (6 digit) with -1.234 / _0.000 / +1.234 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z12ftostr43signRKfc
        THUMB
//  157   char* ftostr43sign(const float& x, char plus/*=' '*/) {
_Z12ftostr43signRKfc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  158     long xx = x * 1000;
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable13_3  ;; 0x447a0000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  159     conv[1] = xx ? MINUSOR(xx, plus) : ' ';
        CMP      R0,#+0
        BEQ.N    ??ftostr43sign_0
        BPL.N    ??ftostr43sign_1
        RSBS     R0,R0,#+0
        MOVS     R4,#+45
        B.N      ??ftostr43sign_1
??ftostr43sign_0:
        MOVS     R4,#+32
??ftostr43sign_1:
        LDR.N    R1,??DataTable13
        STRB     R4,[R1, #+1]
//  160     conv[2] = DIGIMOD(xx, 1000);
        MOV      R2,#+1000
        SDIV     R3,R0,R2
        MOVS     R2,#+10
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R1, #+2]
//  161     conv[3] = '.';
        MOVS     R3,#+46
        STRB     R3,[R1, #+3]
//  162     conv[4] = DIGIMOD(xx, 100);
        MOVS     R3,#+100
        SDIV     R3,R0,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R1, #+4]
//  163     conv[5] = DIGIMOD(xx, 10);
        MOV      R3,R2
        SDIV     R3,R0,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R4,R2,R4,R3
        ADDS     R4,R4,#+48
        STRB     R4,[R1, #+5]
//  164     conv[6] = DIGIMOD(xx, 1);
        MLS      R0,R2,R3,R0
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+6]
//  165     return &conv[1];
        ADDS     R0,R1,#+1
        POP      {R4,PC}          ;; return
//  166   }
          CFI EndBlock cfiBlock8
//  167 
//  168   // Convert unsigned float to rj string with 12345 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z9ftostr5rjRKf
        THUMB
//  169   char* ftostr5rj(const float& x) {
_Z9ftostr5rjRKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  170     const long xx = x < 0 ? -x : x;
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??ftostr5rj_0
        EOR      R0,R0,#0x80000000
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??ftostr5rj_1
??ftostr5rj_0:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  171     conv[2] = RJDIGIT(xx, 10000);
??ftostr5rj_1:
        MOVS     R1,#+10
        MOVW     R2,#+10000
        CMP      R0,R2
        BLT.N    ??ftostr5rj_2
        SDIV     R2,R0,R2
        MOV      R3,R1
        SDIV     R3,R2,R3
        MLS      R3,R1,R3,R2
        ADDS     R3,R3,#+48
        B.N      ??ftostr5rj_3
??ftostr5rj_2:
        MOVS     R3,#+32
??ftostr5rj_3:
        LDR.N    R2,??DataTable13
        STRB     R3,[R2, #+2]
//  172     conv[3] = RJDIGIT(xx, 1000);
        CMP      R0,#+1000
        BLT.N    ??ftostr5rj_4
        MOV      R3,#+1000
        SDIV     R4,R0,R3
        MOV      R3,R1
        SDIV     R3,R4,R3
        MLS      R3,R1,R3,R4
        ADDS     R3,R3,#+48
        B.N      ??ftostr5rj_5
??ftostr5rj_4:
        MOVS     R3,#+32
??ftostr5rj_5:
        STRB     R3,[R2, #+3]
//  173     conv[4] = RJDIGIT(xx, 100);
        CMP      R0,#+100
        BLT.N    ??ftostr5rj_6
        MOVS     R3,#+100
        SDIV     R4,R0,R3
        MOV      R3,R1
        SDIV     R3,R4,R3
        MLS      R3,R1,R3,R4
        ADDS     R3,R3,#+48
        B.N      ??ftostr5rj_7
??ftostr5rj_6:
        MOVS     R3,#+32
??ftostr5rj_7:
        STRB     R3,[R2, #+4]
//  174     conv[5] = RJDIGIT(xx, 10);
        MOV      R3,R1
        SDIV     R3,R0,R3
        CMP      R0,#+10
        BLT.N    ??ftostr5rj_8
        MOV      R4,R1
        SDIV     R4,R3,R4
        MLS      R4,R1,R4,R3
        ADDS     R4,R4,#+48
        B.N      ??ftostr5rj_9
??ftostr5rj_8:
        MOVS     R4,#+32
??ftostr5rj_9:
        STRB     R4,[R2, #+5]
//  175     conv[6] = DIGIMOD(xx, 1);
        MLS      R0,R1,R3,R0
        ADDS     R0,R0,#+48
        STRB     R0,[R2, #+6]
//  176     return &conv[2];
        ADDS     R0,R2,#+2
        POP      {R4,PC}          ;; return
//  177   }
          CFI EndBlock cfiBlock9
//  178 
//  179   // Convert signed float to string with +1234.5 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z12ftostr51signRKf
        THUMB
//  180   char* ftostr51sign(const float& x) {
_Z12ftostr51signRKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  181     long xx = x * 10;
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable13_2  ;; 0x41200000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R1,R0
//  182     conv[0] = MINUSOR(xx, '+');
        BMI.N    ??ftostr51sign_0
        MOVS     R2,#+43
        B.N      ??ftostr51sign_1
??ftostr51sign_0:
        RSBS     R1,R1,#+0
        MOVS     R2,#+45
??ftostr51sign_1:
        LDR.N    R0,??DataTable13
        STRB     R2,[R0, #+0]
//  183     conv[1] = DIGIMOD(xx, 10000);
        MOVW     R2,#+10000
        SDIV     R3,R1,R2
        MOVS     R2,#+10
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R0, #+1]
//  184     conv[2] = DIGIMOD(xx, 1000);
        MOV      R3,#+1000
        SDIV     R3,R1,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R0, #+2]
//  185     conv[3] = DIGIMOD(xx, 100);
        MOVS     R3,#+100
        SDIV     R3,R1,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R0, #+3]
//  186     conv[4] = DIGIMOD(xx, 10);
        MOV      R3,R2
        SDIV     R3,R1,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R4,R2,R4,R3
        ADDS     R4,R4,#+48
        STRB     R4,[R0, #+4]
//  187     conv[5] = '.';
        MOVS     R4,#+46
        STRB     R4,[R0, #+5]
//  188     conv[6] = DIGIMOD(xx, 1);
        MLS      R1,R2,R3,R1
        ADDS     R1,R1,#+48
        STRB     R1,[R0, #+6]
//  189     return conv;
        POP      {R4,PC}          ;; return
//  190   }
          CFI EndBlock cfiBlock10
//  191 
//  192   // Convert signed float to string with +123.45 format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z12ftostr52signRKf
        THUMB
//  193   char* ftostr52sign(const float& x) {
_Z12ftostr52signRKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  194     long xx = x * 100;
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable13_1  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R1,R0
//  195     conv[0] = MINUSOR(xx, '+');
        BMI.N    ??ftostr52sign_0
        MOVS     R2,#+43
        B.N      ??ftostr52sign_1
??ftostr52sign_0:
        RSBS     R1,R1,#+0
        MOVS     R2,#+45
??ftostr52sign_1:
        LDR.N    R0,??DataTable13
        STRB     R2,[R0, #+0]
//  196     conv[1] = DIGIMOD(xx, 10000);
        MOVW     R2,#+10000
        SDIV     R3,R1,R2
        MOVS     R2,#+10
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R0, #+1]
//  197     conv[2] = DIGIMOD(xx, 1000);
        MOV      R3,#+1000
        SDIV     R3,R1,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R0, #+2]
//  198     conv[3] = DIGIMOD(xx, 100);
        MOVS     R3,#+100
        SDIV     R3,R1,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R0, #+3]
//  199     conv[4] = '.';
        MOVS     R3,#+46
        STRB     R3,[R0, #+4]
//  200     conv[5] = DIGIMOD(xx, 10);
        MOV      R3,R2
        SDIV     R3,R1,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R4,R2,R4,R3
        ADDS     R4,R4,#+48
        STRB     R4,[R0, #+5]
//  201     conv[6] = DIGIMOD(xx, 1);
        MLS      R1,R2,R3,R1
        ADDS     R1,R1,#+48
        STRB     R1,[R0, #+6]
//  202     return conv;
        POP      {R4,PC}          ;; return
//  203   }
          CFI EndBlock cfiBlock11
//  204 
//  205   // Convert unsigned float to string with 1234.56 format omitting trailing zeros

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z10ftostr62rjRKf
        THUMB
//  206   char* ftostr62rj(const float& x) {
_Z10ftostr62rjRKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  207     const long xx = (x < 0 ? -x : x) * 100;
        LDR      R4,[R0, #+0]
        MOV      R0,R4
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??ftostr62rj_0
        EOR      R4,R4,#0x80000000
??ftostr62rj_0:
        LDR.N    R0,??DataTable13_1  ;; 0x42c80000
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
//  208     conv[0] = RJDIGIT(xx, 100000);
        MOVS     R2,#+10
        LDR.N    R0,??DataTable13_4  ;; 0x186a0
        CMP      R1,R0
        BLT.N    ??ftostr62rj_1
        SDIV     R0,R1,R0
        MOV      R3,R2
        SDIV     R3,R0,R3
        MLS      R3,R2,R3,R0
        ADDS     R3,R3,#+48
        B.N      ??ftostr62rj_2
??ftostr62rj_1:
        MOVS     R3,#+32
??ftostr62rj_2:
        LDR.N    R0,??DataTable13
        STRB     R3,[R0, #+0]
//  209     conv[1] = RJDIGIT(xx, 10000);
        MOVW     R3,#+10000
        CMP      R1,R3
        BLT.N    ??ftostr62rj_3
        SDIV     R4,R1,R3
        MOV      R3,R2
        SDIV     R3,R4,R3
        MLS      R3,R2,R3,R4
        ADDS     R3,R3,#+48
        B.N      ??ftostr62rj_4
??ftostr62rj_3:
        MOVS     R3,#+32
??ftostr62rj_4:
        STRB     R3,[R0, #+1]
//  210     conv[2] = RJDIGIT(xx, 1000);
        CMP      R1,#+1000
        BLT.N    ??ftostr62rj_5
        MOV      R3,#+1000
        SDIV     R4,R1,R3
        MOV      R3,R2
        SDIV     R3,R4,R3
        MLS      R3,R2,R3,R4
        ADDS     R3,R3,#+48
        B.N      ??ftostr62rj_6
??ftostr62rj_5:
        MOVS     R3,#+32
??ftostr62rj_6:
        STRB     R3,[R0, #+2]
//  211     conv[3] = DIGIMOD(xx, 100);
        MOVS     R3,#+100
        SDIV     R3,R1,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R3,R2,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R0, #+3]
//  212     conv[4] = '.';
        MOVS     R3,#+46
        STRB     R3,[R0, #+4]
//  213     conv[5] = DIGIMOD(xx, 10);
        MOV      R3,R2
        SDIV     R3,R1,R3
        MOV      R4,R2
        SDIV     R4,R3,R4
        MLS      R4,R2,R4,R3
        ADDS     R4,R4,#+48
        STRB     R4,[R0, #+5]
//  214     conv[6] = DIGIMOD(xx, 1);
        MLS      R1,R2,R3,R1
        ADDS     R1,R1,#+48
        STRB     R1,[R0, #+6]
//  215     return conv;
        POP      {R4,PC}          ;; return
//  216   }
          CFI EndBlock cfiBlock12
//  217 
//  218   // Convert signed float to space-padded string with -_23.4_ format

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z10ftostr52spRKf
        THUMB
//  219   char* ftostr52sp(const float& x) {
_Z10ftostr52spRKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  220     long xx = x * 100;
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable13_1  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  221     uint8_t dig;
//  222     conv[1] = MINUSOR(xx, RJDIGIT(xx, 10000));
        MOVS     R1,#+10
        CMP      R0,#+0
        BMI.N    ??ftostr52sp_0
        MOVW     R2,#+10000
        CMP      R0,R2
        BLT.N    ??ftostr52sp_1
        SDIV     R2,R0,R2
        MOV      R3,R1
        SDIV     R3,R2,R3
        MLS      R3,R1,R3,R2
        ADDS     R3,R3,#+48
        B.N      ??ftostr52sp_2
??ftostr52sp_1:
        MOVS     R3,#+32
        B.N      ??ftostr52sp_2
??ftostr52sp_0:
        RSBS     R0,R0,#+0
        MOVS     R3,#+45
??ftostr52sp_2:
        LDR.N    R2,??DataTable13
        STRB     R3,[R2, #+1]
//  223     conv[2] = RJDIGIT(xx, 1000);
        CMP      R0,#+1000
        BLT.N    ??ftostr52sp_3
        MOV      R3,#+1000
        SDIV     R4,R0,R3
        MOV      R3,R1
        SDIV     R3,R4,R3
        MLS      R3,R1,R3,R4
        ADDS     R3,R3,#+48
        B.N      ??ftostr52sp_4
??ftostr52sp_3:
        MOVS     R3,#+32
??ftostr52sp_4:
        STRB     R3,[R2, #+2]
//  224     conv[3] = DIGIMOD(xx, 100);
        MOVS     R3,#+100
        SDIV     R3,R0,R3
        MOV      R4,R1
        SDIV     R4,R3,R4
        MLS      R3,R1,R4,R3
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+3]
//  225 
//  226     if ((dig = xx % 10)) {          // second digit after decimal point?
        MOV      R3,R1
        SDIV     R3,R0,R3
        MLS      R0,R1,R3,R0
        MOV      R4,R0
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ.N    ??ftostr52sp_5
//  227       conv[4] = '.';
        MOVS     R4,#+46
        STRB     R4,[R2, #+4]
//  228       conv[5] = DIGIMOD(xx, 10);
        MOV      R4,R1
        SDIV     R4,R3,R4
        MLS      R1,R1,R4,R3
        ADDS     R1,R1,#+48
        STRB     R1,[R2, #+5]
//  229       conv[6] = DIGIT(dig);
        ADDS     R0,R0,#+48
        STRB     R0,[R2, #+6]
        B.N      ??ftostr52sp_6
//  230     }
//  231     else {
//  232       if ((dig = (xx / 10) % 10)) { // first digit after decimal point?
??ftostr52sp_5:
        MOV      R0,R1
        SDIV     R0,R3,R0
        MLS      R1,R1,R0,R3
        MOV      R0,R1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??ftostr52sp_7
//  233         conv[4] = '.';
        MOVS     R0,#+46
        STRB     R0,[R2, #+4]
//  234         conv[5] = DIGIT(dig);
        ADDS     R1,R1,#+48
        STRB     R1,[R2, #+5]
        B.N      ??ftostr52sp_8
//  235       }
//  236       else                          // nothing after decimal point
//  237         conv[4] = conv[5] = ' ';
??ftostr52sp_7:
        MOVS     R0,#+32
        STRB     R0,[R2, #+5]
        STRB     R0,[R2, #+4]
//  238       conv[6] = ' ';
??ftostr52sp_8:
        MOVS     R0,#+32
        STRB     R0,[R2, #+6]
//  239     }
//  240     return &conv[1];
??ftostr52sp_6:
        ADDS     R0,R2,#+1
        POP      {R4,PC}          ;; return
//  241   }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     conv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x186a0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  242 
//  243 #endif // ULTRA_LCD
// 
//     8 bytes in section .bss
// 1 764 bytes in section .text
// 
// 1 764 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: 14
