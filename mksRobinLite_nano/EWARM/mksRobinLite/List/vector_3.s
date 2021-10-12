///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:18
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\vector_3.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWB8F5.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\vector_3.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\vector_3.s
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

        EXTERN BSP_UartIfQueueTxData
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEdi
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_memcpy4
        EXTERN customizedSerial
        EXTERN from_wifi_flag
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN sqrtf
        EXTERN strlen

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        PUBLIC _ZN10matrix_3x314create_look_atE8vector_3
        PUBLIC _ZN10matrix_3x315set_to_identityEv
        PUBLIC _ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_
        PUBLIC _ZN10matrix_3x35debugEPKc
        PUBLIC _ZN10matrix_3x39transposeES_
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN8vector_310get_lengthEv
        PUBLIC _ZN8vector_310get_normalEv
        PUBLIC _ZN8vector_314apply_rotationE10matrix_3x3
        PUBLIC _ZN8vector_35crossES_S_
        PUBLIC _ZN8vector_35debugEPKc
        PUBLIC _ZN8vector_39normalizeEv
        PUBLIC _ZN8vector_3C1Efff
        PUBLIC _ZN8vector_3C1Ev
        PUBLIC _ZN8vector_3C2Efff
        PUBLIC _ZN8vector_3C2Ev
        PUBLIC _ZN8vector_3miES_
        PUBLIC _ZN8vector_3plES_
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\vector_3.cpp
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
//   23 /**
//   24   vector_3.cpp - Vector library for bed leveling
//   25   Copyright (c) 2012 Lars Brubaker.  All right reserved.
//   26 
//   27   This library is free software; you can redistribute it and/or
//   28   modify it under the terms of the GNU Lesser General Public
//   29   License as published by the Free Software Foundation; either
//   30   version 2.1 of the License, or (at your option) any later version.
//   31 
//   32   This library is distributed in the hope that it will be useful,
//   33   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   34   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//   35   Lesser General Public License for more details.
//   36 
//   37   You should have received a copy of the GNU Lesser General Public
//   38   License along with this library; if not, write to the Free Software
//   39   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//   40 */
//   41 #include <math.h>
//   42 #include "Marlin.h"
//   43 
//   44 //#if HAS_ABL
//   45 #if 1
//   46 #include "vector_3.h"
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8vector_3C2Ev
          CFI FunCall _ZN8vector_3C1Ev
        THUMB
// __code __interwork __softfp vector_3::subobject vector_3()
_ZN8vector_3C2Ev:
        B.N      _ZN8vector_3C1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8vector_3C2Efff
          CFI FunCall _ZN8vector_3C1Efff
        THUMB
// __code __interwork __softfp vector_3::subobject vector_3(float, float, float)
_ZN8vector_3C2Efff:
        B.N      _ZN8vector_3C1Efff
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8vector_3C1Ev
          CFI NoCalls
        THUMB
//   48 vector_3::vector_3() : x(0), y(0), z(0) { }
_ZN8vector_3C1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8vector_3C1Efff
          CFI NoCalls
        THUMB
//   50 vector_3::vector_3(float x_, float y_, float z_) : x(x_), y(y_), z(z_) { }
_ZN8vector_3C1Efff:
        STR      R1,[R0, #+0]
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8vector_35crossES_S_
        THUMB
//   52 vector_3 vector_3::cross(vector_3 left, vector_3 right) {
_ZN8vector_35crossES_S_:
        PUSH     {R1-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOV      R4,R0
//   53   return vector_3(left.y * right.z - left.z * right.y,
//   54                   left.z * right.x - left.x * right.z,
//   55                   left.x * right.y - left.y * right.x);
        LDR      R5,[SP, #+64]
        MOV      R6,R3
        MOV      R7,R2
        LDR      R8,[SP, #+60]
        MOV      R0,R1
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDR      R0,[SP, #+56]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R9,R3
        LDR      R0,[SP, #+56]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        LDR      R0,[SP, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        MOV      R3,R9
        MOV      R9,R2
        MOV      R10,R3
        MOV      R0,R7
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R3,R10
        MOV      R2,R9
        MOV      R0,SP
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R4,{R1-R3}
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//   56 }
          CFI EndBlock cfiBlock4
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8vector_3plES_
        THUMB
//   58 vector_3 vector_3::operator+(vector_3 v) { return vector_3((x + v.x), (y + v.y), (z + v.z)); }
_ZN8vector_3plES_:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        LDR      R1,[R5, #+8]
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R3,R0
        MOV      R6,R3
        LDR      R1,[R5, #+4]
        LDR      R0,[SP, #+36]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R3,R6
        MOV      R6,R2
        MOV      R7,R3
        LDR      R1,[R5, #+0]
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R3,R7
        MOV      R2,R6
        MOV      R0,SP
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R4,{R1-R3}
        POP      {R0-R2,R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8vector_3miES_
        THUMB
//   59 vector_3 vector_3::operator-(vector_3 v) { return vector_3((x - v.x), (y - v.y), (z - v.z)); }
_ZN8vector_3miES_:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R5, #+8]
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R6,R3
        LDR      R0,[R5, #+4]
        LDR      R1,[SP, #+36]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        MOV      R3,R6
        MOV      R6,R2
        MOV      R7,R3
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+32]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R3,R7
        MOV      R2,R6
        MOV      R0,SP
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R4,{R1-R3}
        POP      {R0-R2,R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
          CFI EndBlock cfiBlock6
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8vector_310get_normalEv
        THUMB
//   61 vector_3 vector_3::get_normal() {
_ZN8vector_310get_normalEv:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//   62   vector_3 normalized = vector_3(x, y, z);
        LDR      R3,[R1, #+8]
        LDR      R2,[R1, #+4]
        LDR      R1,[R1, #+0]
        MOV      R0,SP
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
//   63   normalized.normalize();
          CFI FunCall _ZN8vector_39normalizeEv
        BL       _ZN8vector_39normalizeEv
//   64   return normalized;
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R4,{R1-R3}
        POP      {R0-R4,PC}       ;; return
//   65 }
          CFI EndBlock cfiBlock7
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8vector_310get_lengthEv
        THUMB
//   67 float vector_3::get_length() { return sqrt(sq(x) + sq(y) + sq(z)); }
_ZN8vector_310get_lengthEv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        LDR      R8,[R7, #+0]
        MOVS     R4,#+2
        MOV      R5,#+1065353216
        MOV      R6,R5
        B.N      ??get_length_0
??get_length_1:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??get_length_0:
        LSLS     R0,R4,#+31
        BPL.N    ??get_length_2
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??get_length_2:
        LSRS     R4,R4,#+1
        BNE.N    ??get_length_1
        LDR      R9,[R7, #+4]
        MOVS     R4,#+2
        MOV      R8,R5
        B.N      ??get_length_3
??get_length_4:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??get_length_3:
        LSLS     R0,R4,#+31
        BPL.N    ??get_length_5
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??get_length_5:
        LSRS     R4,R4,#+1
        BNE.N    ??get_length_4
        LDR      R7,[R7, #+8]
        MOVS     R4,#+2
        B.N      ??get_length_6
??get_length_7:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??get_length_6:
        LSLS     R0,R4,#+31
        BPL.N    ??get_length_8
        MOV      R0,R5
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??get_length_8:
        LSRS     R4,R4,#+1
        BNE.N    ??get_length_7
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sqrtf
        B.W      sqrtf
          CFI EndBlock cfiBlock8
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8vector_39normalizeEv
        THUMB
//   69 void vector_3::normalize() {
_ZN8vector_39normalizeEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   70   const float inv_length = 1.0 / get_length();
          CFI FunCall _ZN8vector_310get_lengthEv
        BL       _ZN8vector_310get_lengthEv
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R5,R0
//   71   x *= inv_length;
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+0]
//   72   y *= inv_length;
        LDR      R0,[R4, #+4]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+4]
//   73   z *= inv_length;
        LDR      R0,[R4, #+8]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+8]
//   74 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8vector_314apply_rotationE10matrix_3x3
        THUMB
//   76 void vector_3::apply_rotation(matrix_3x3 matrix) {
_ZN8vector_314apply_rotationE10matrix_3x3:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -16)
          CFI R9 Frame(CFA, -20)
          CFI R8 Frame(CFA, -24)
          CFI R7 Frame(CFA, -28)
          CFI R6 Frame(CFA, -32)
          CFI R5 Frame(CFA, -36)
          CFI R4 Frame(CFA, -40)
          CFI CFA R13+40
        MOV      R4,R0
//   77   const float resultX = x * matrix.matrix[3 * 0 + 0] + y * matrix.matrix[3 * 1 + 0] + z * matrix.matrix[3 * 2 + 0],
//   78               resultY = x * matrix.matrix[3 * 0 + 1] + y * matrix.matrix[3 * 1 + 1] + z * matrix.matrix[3 * 2 + 1],
        LDR      R5,[R4, #+8]
        LDR      R6,[R4, #+4]
        LDR      R7,[R4, #+0]
        MOV      R0,R2
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        LDR      R0,[SP, #+44]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R0,[SP, #+56]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
//   79               resultZ = x * matrix.matrix[3 * 0 + 2] + y * matrix.matrix[3 * 1 + 2] + z * matrix.matrix[3 * 2 + 2];
        LDR      R0,[SP, #+36]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDR      R0,[SP, #+48]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[SP, #+60]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
//   80   x = resultX;
        LDR      R0,[SP, #+28]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDR      R0,[SP, #+40]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R0,[SP, #+52]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+0]
//   81   y = resultY;
        STR      R8,[R4, #+4]
//   82   z = resultZ;
        STR      R9,[R4, #+8]
//   83 }
        POP      {R4-R9}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock10
//   84 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8vector_35debugEPKc
        THUMB
//   85 void vector_3::debug(const char * const title) {
_ZN8vector_35debugEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   86   serialprintPGM(title);
        MOV      R0,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   87   SERIAL_PROTOCOLPGM(" x: ");
        Nop      
        ADR.N    R0,?_0
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   88   SERIAL_PROTOCOL_F(x, 6);
        LDR.N    R5,??DataTable5
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_0
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable5_1
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_1
??debug_0:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable5_2
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   89   SERIAL_PROTOCOLPGM(" y: ");
??debug_1:
        ADR.N    R0,?_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   90   SERIAL_PROTOCOL_F(y, 6);
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_2
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable5_1
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_3
??debug_2:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable5_2
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   91   SERIAL_PROTOCOLPGM(" z: ");
??debug_3:
        Nop      
        ADR.N    R0,?_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   92   SERIAL_PROTOCOL_F(z, 6);
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_4
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable5_1
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_5
??debug_4:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable5_2
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   93   SERIAL_EOL;
??debug_5:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_6
        MOVS     R1,#+10
        LDR.N    R0,??DataTable5_1
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEh
        B.W      _ZN12MarlinSerial5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??debug_6:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable5_2
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.W      _ZN12MarlinSerial5printEci
//   94 }
          CFI EndBlock cfiBlock11
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        THUMB
//   96 void apply_rotation_xyz(matrix_3x3 matrix, float &x, float &y, float &z) {
_Z18apply_rotation_xyz10matrix_3x3RfS0_S0_:
        PUSH     {R0-R3}
          CFI CFA R13+16
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+36
          CFI CFA R13+72
        LDR      R6,[SP, #+92]
        LDR      R5,[SP, #+96]
        LDR      R4,[SP, #+100]
//   97   vector_3 vector = vector_3(x, y, z);
        LDR      R3,[R4, #+0]
        LDR      R2,[R5, #+0]
        LDR      R1,[R6, #+0]
        ADD      R0,SP,#+24
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R7,R0
//   98   vector.apply_rotation(matrix);
        ADD      R1,SP,#+56
        SUB      SP,SP,#+12
          CFI CFA R13+84
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+72
        MOV      R0,R7
          CFI FunCall _ZN8vector_314apply_rotationE10matrix_3x3
        BL       _ZN8vector_314apply_rotationE10matrix_3x3
//   99   x = vector.x;
        LDR      R0,[SP, #+24]
        STR      R0,[R6, #+0]
//  100   y = vector.y;
        LDR      R0,[SP, #+28]
        STR      R0,[R5, #+0]
//  101   z = vector.z;
        LDR      R0,[SP, #+32]
        STR      R0,[R4, #+0]
//  102 }
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+20
        LDR      PC,[SP], #+20    ;; return
          CFI EndBlock cfiBlock12
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_
        THUMB
//  104 matrix_3x3 matrix_3x3::create_from_rows(vector_3 row_0, vector_3 row_1, vector_3 row_2) {
_ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+36
          CFI CFA R13+40
//  105   //row_0.debug(PSTR("row_0"));
//  106   //row_1.debug(PSTR("row_1"));
//  107   //row_2.debug(PSTR("row_2"));
//  108   matrix_3x3 new_matrix;
//  109   new_matrix.matrix[0] = row_0.x; new_matrix.matrix[1] = row_0.y; new_matrix.matrix[2] = row_0.z;
        STR      R1,[SP, #+0]
        STR      R2,[SP, #+4]
        STR      R3,[SP, #+8]
//  110   new_matrix.matrix[3] = row_1.x; new_matrix.matrix[4] = row_1.y; new_matrix.matrix[5] = row_1.z;
        LDR      R1,[SP, #+40]
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+44]
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+48]
        STR      R1,[SP, #+20]
//  111   new_matrix.matrix[6] = row_2.x; new_matrix.matrix[7] = row_2.y; new_matrix.matrix[8] = row_2.z;
        LDR      R1,[SP, #+52]
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+56]
        STR      R1,[SP, #+28]
        LDR      R1,[SP, #+60]
        STR      R1,[SP, #+32]
//  112   //new_matrix.debug(PSTR("new_matrix"));
//  113   return new_matrix;
        MOV      R1,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+36
          CFI CFA R13+4
        POP      {PC}             ;; return
//  114 }
          CFI EndBlock cfiBlock13
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN10matrix_3x315set_to_identityEv
          CFI NoCalls
        THUMB
//  116 void matrix_3x3::set_to_identity() {
//  117   matrix[0] = 1; matrix[1] = 0; matrix[2] = 0;
_ZN10matrix_3x315set_to_identityEv:
        MOV      R1,#+1065353216
        STR      R1,[R0, #+0]
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
        STR      R2,[R0, #+8]
//  118   matrix[3] = 0; matrix[4] = 1; matrix[5] = 0;
        STR      R2,[R0, #+12]
        STR      R1,[R0, #+16]
        STR      R2,[R0, #+20]
//  119   matrix[6] = 0; matrix[7] = 0; matrix[8] = 1;
        STR      R2,[R0, #+24]
        STR      R2,[R0, #+28]
        STR      R1,[R0, #+32]
//  120 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN10matrix_3x314create_look_atE8vector_3
        THUMB
//  122 matrix_3x3 matrix_3x3::create_look_at(vector_3 target) {
_ZN10matrix_3x314create_look_atE8vector_3:
        PUSH     {R0-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+28
        SUB      SP,SP,#+60
          CFI CFA R13+88
        MOV      R4,R0
//  123   vector_3 z_row = target.get_normal();
        ADD      R1,SP,#+64
        ADD      R0,SP,#+36
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
//  124   vector_3 x_row = vector_3(1, 0, -target.x / target.z).get_normal();
        LDR      R0,[SP, #+64]
        LDR      R1,[SP, #+72]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        EOR      R0,R0,#0x80000000
        MOV      R3,R0
        MOVS     R2,#+0
        MOV      R1,#+1065353216
        MOV      R0,SP
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R1,R0
        ADD      R0,SP,#+24
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
        ADD      R0,SP,#+24
        MOV      R2,SP
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
        ADD      R0,SP,#+36
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+12
          CFI FunCall _ZN8vector_35crossES_S_
        BL       _ZN8vector_35crossES_S_
//  125   vector_3 y_row = vector_3::cross(z_row, x_row).get_normal();
        ADD      R0,SP,#+48
        ADD      R1,SP,#+12
        LDM      R1,{R2,R3,R5}
        STM      R0,{R2,R3,R5}
        ADD      R1,SP,#+48
        MOV      R0,SP
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
        ADD      R0,SP,#+48
        MOV      R1,SP
        LDM      R1,{R2,R3,R5}
        STM      R0,{R2,R3,R5}
//  126 
//  127   // x_row.debug(PSTR("x_row"));
//  128   // y_row.debug(PSTR("y_row"));
//  129   // z_row.debug(PSTR("z_row"));
//  130 
//  131   // create the matrix already correctly transposed
//  132   matrix_3x3 rot = matrix_3x3::create_from_rows(x_row, y_row, z_row);
//  133 
//  134   // rot.debug(PSTR("rot"));
//  135   return rot;
        ADD      R0,SP,#+36
        ADD      R2,SP,#+12
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
        ADD      R0,SP,#+48
        MOV      R2,SP
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        MOV      R3,R5
        STR      R3,[R2, #+0]
        ADD      R0,SP,#+24
        LDM      R0,{R1-R3}
        MOV      R0,R4
          CFI FunCall _ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_
        BL       _ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_
        ADD      SP,SP,#+76
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  136 }
          CFI EndBlock cfiBlock15
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN10matrix_3x39transposeES_
        THUMB
//  138 matrix_3x3 matrix_3x3::transpose(matrix_3x3 original) {
_ZN10matrix_3x39transposeES_:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
//  139   matrix_3x3 new_matrix;
//  140   new_matrix.matrix[0] = original.matrix[0]; new_matrix.matrix[1] = original.matrix[3]; new_matrix.matrix[2] = original.matrix[6];
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+56]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+68]
        STR      R1,[SP, #+8]
//  141   new_matrix.matrix[3] = original.matrix[1]; new_matrix.matrix[4] = original.matrix[4]; new_matrix.matrix[5] = original.matrix[7];
        MOV      R1,R2
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+60]
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+72]
        STR      R1,[SP, #+20]
//  142   new_matrix.matrix[6] = original.matrix[2]; new_matrix.matrix[7] = original.matrix[5]; new_matrix.matrix[8] = original.matrix[8];
        MOV      R1,R3
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+64]
        STR      R1,[SP, #+28]
        LDR      R1,[SP, #+76]
        STR      R1,[SP, #+32]
//  143   return new_matrix;
        MOV      R1,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+40
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
//  144 }
          CFI EndBlock cfiBlock16
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN10matrix_3x35debugEPKc
        THUMB
//  146 void matrix_3x3::debug(const char * const title) {
_ZN10matrix_3x35debugEPKc:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
//  147   serialprintPGM(title);
        MOV      R0,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  148   uint8_t count = 0;
        MOVS     R5,#+0
//  149   for (uint8_t i = 0; i < 3; i++) {
        MOV      R8,R5
        LDR.N    R7,??DataTable5
        B.N      ??debug_7
//  150     for (uint8_t j = 0; j < 3; j++) {
//  151       if (matrix[count] >= 0.0) SERIAL_PROTOCOLCHAR('+');
//  152       SERIAL_PROTOCOL_F(matrix[count], 6);
//  153       SERIAL_PROTOCOLCHAR(' ');
//  154       count++;
//  155     }
//  156     SERIAL_EOL;
??debug_8:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable5_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??debug_9
??debug_10:
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable5_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??debug_11
??debug_12:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, R5, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable5_2
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
??debug_13:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_10
        MOVS     R1,#+32
        LDR.N    R0,??DataTable5_1
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??debug_11:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
        ADDS     R6,R6,#+1
??debug_14:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+3
        BGE.N    ??debug_15
        LDR      R0,[R4, R5, LSL #+2]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??debug_16
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_17
        MOVS     R1,#+43
        LDR.N    R0,??DataTable5_1
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??debug_16
??debug_17:
        MOV      R2,R1
        MOVS     R1,#+43
        LDR.N    R0,??DataTable5_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??debug_16:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_12
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, R5, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable5_1
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_13
//  157   }
//  158 }
??debug_18:
        POP      {R0,R1,R4-R8,PC}  ;; return
??debug_15:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_8
        MOVS     R1,#+10
        LDR.N    R0,??DataTable5_1
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??debug_9:
        ADD      R8,R8,#+1
??debug_7:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+3
        BGE.N    ??debug_18
        MOVS     R6,#+0
        B.N      ??debug_14
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 " x: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 " y: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 " z: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5writeEh
        THUMB
// __interwork __softfp void MarlinSerial::write(uint8_t)
_ZN12MarlinSerial5writeEh:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,#+1
        MOV      R1,SP
          CFI FunCall BSP_UartIfQueueTxData
        BL       BSP_UartIfQueueTxData
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5writeEPKc
        THUMB
// __interwork __softfp void MarlinSerial::write(char const *)
_ZN12MarlinSerial5writeEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BSP_UartIfQueueTxData
        B.W      BSP_UartIfQueueTxData
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEPKc
        THUMB
// __interwork __softfp void MarlinSerial::print(char const *)
_ZN12MarlinSerial5printEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??print_1
        LDR.N    R0,??print_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??print_2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEPKc
        B.W      _ZN12MarlinSerial5writeEPKc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??print_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOVS     R0,#+2
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall package_to_wifi
        B.W      package_to_wifi
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??print_1:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??print_0:
        DC32     from_wifi_flag
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        MOV      R1,R0
        LDR.N    R0,??serialprintPGM_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??serialprintPGM_1
        LDR.N    R0,??serialprintPGM_0+0x4
          CFI FunCall _ZN12MarlinSerial5writeEPKc
        B.W      _ZN12MarlinSerial5writeEPKc
??serialprintPGM_1:
        LDR.N    R0,??serialprintPGM_0+0x8
          CFI FunCall _ZN12MarlinSerial5printEPKc
        B.W      _ZN12MarlinSerial5printEPKc
        Nop      
        DATA
??serialprintPGM_0:
        DC32     from_wifi_flag
        DC32     customizedSerial
        DC32     serial2
          CFI EndBlock cfiBlock21

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  159 
//  160 #endif // HAS_ABL
//  161 
// 
// 1 602 bytes in section .text
// 
// 1 462 bytes of CODE memory (+ 140 bytes shared)
//
//Errors: none
//Warnings: 3
