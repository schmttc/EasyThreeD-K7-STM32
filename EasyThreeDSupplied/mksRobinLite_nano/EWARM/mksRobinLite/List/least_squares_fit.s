///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:00
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\least_squares_fit.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW747A.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\least_squares_fit.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\least_squares_fit.s
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

        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memset4

        PUBLIC _Z15incremental_LSFP15linear_fit_datafff
        PUBLIC _Z21incremental_LSF_resetP15linear_fit_data
        PUBLIC _Z22finish_incremental_LSFP15linear_fit_data
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\least_squares_fit.cpp
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
//   24  * Least Squares Best Fit by Roxy and Ed Williams
//   25  *
//   26  * This algorithm is high speed and has a very small code footprint.
//   27  * Its results are identical to both the Iterative Least-Squares published
//   28  * earlier by Roxy and the QR_SOLVE solution. If used in place of QR_SOLVE
//   29  * it saves roughly 10K of program memory. It also does not require all of
//   30  * coordinates to be present during the calculations. Each point can be
//   31  * probed and then discarded.
//   32  *
//   33  */
//   34 
//   35 #include "MarlinConfig.h"
//   36 
//   37 //#if ENABLED(AUTO_BED_LEVELING_UBL)  // Currently only used by UBL, but is applicable to Grid Based (Linear) Bed Leveling
//   38 #if 1
//   39 #include "macros.h"
//   40 #include <math.h>
//   41 
//   42 #include "least_squares_fit.h"
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z21incremental_LSF_resetP15linear_fit_data
        THUMB
//   44 void incremental_LSF_reset(struct linear_fit_data *lsf) {
//   45   memset(lsf, 0, sizeof(linear_fit_data));
_Z21incremental_LSF_resetP15linear_fit_data:
        MOVS     R2,#+0
        MOVS     R1,#+60
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   46 }
          CFI EndBlock cfiBlock0
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z15incremental_LSFP15linear_fit_datafff
        THUMB
//   48 void incremental_LSF(struct linear_fit_data *lsf, float x, float y, float z) {
_Z15incremental_LSFP15linear_fit_datafff:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//   49   lsf->xbar += x;
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+4]
//   50   lsf->ybar += y;
        LDR      R0,[R5, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+8]
//   51   lsf->zbar += z;
        LDR      R0,[R5, #+12]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+12]
//   52   lsf->x2bar += sq(x);
        MOV      R10,R6
        MOVS     R4,#+2
        MOV      R9,#+1065353216
        MOV      R11,R9
        B.N      ??incremental_LSF_0
??incremental_LSF_1:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??incremental_LSF_0:
        LSLS     R0,R4,#+31
        BPL.N    ??incremental_LSF_2
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??incremental_LSF_2:
        LSRS     R4,R4,#+1
        BNE.N    ??incremental_LSF_1
        LDR      R0,[R5, #+16]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+16]
//   53   lsf->y2bar += sq(y);
        MOV      R10,R7
        MOVS     R4,#+2
        MOV      R11,R9
        B.N      ??incremental_LSF_3
??incremental_LSF_4:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??incremental_LSF_3:
        LSLS     R0,R4,#+31
        BPL.N    ??incremental_LSF_5
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??incremental_LSF_5:
        LSRS     R4,R4,#+1
        BNE.N    ??incremental_LSF_4
        LDR      R0,[R5, #+20]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+20]
//   54   lsf->z2bar += sq(z);
        MOV      R10,R8
        MOVS     R4,#+2
        B.N      ??incremental_LSF_6
??incremental_LSF_7:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??incremental_LSF_6:
        LSLS     R0,R4,#+31
        BPL.N    ??incremental_LSF_8
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??incremental_LSF_8:
        LSRS     R4,R4,#+1
        BNE.N    ??incremental_LSF_7
        LDR      R0,[R5, #+24]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+24]
//   55   lsf->xybar += x * y;
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+28]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+28]
//   56   lsf->xzbar += x * z;
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+32]
//   57   lsf->yzbar += y * z;
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+36]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+36]
//   58   lsf->max_absx = max(fabs(x), lsf->max_absx);
        BIC      R1,R6,#0x80000000
        LDR      R0,[R5, #+40]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??incremental_LSF_9
        BIC      R0,R6,#0x80000000
??incremental_LSF_9:
        STR      R0,[R5, #+40]
//   59   lsf->max_absy = max(fabs(y), lsf->max_absy);
        BIC      R1,R7,#0x80000000
        LDR      R0,[R5, #+44]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??incremental_LSF_10
        BIC      R0,R7,#0x80000000
??incremental_LSF_10:
        STR      R0,[R5, #+44]
//   60   lsf->n++;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//   61 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock1
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z22finish_incremental_LSFP15linear_fit_data
        THUMB
//   63 int finish_incremental_LSF(struct linear_fit_data *lsf) {
_Z22finish_incremental_LSFP15linear_fit_data:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
//   64   const float N = (float)lsf->n;
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
//   65 
//   66   lsf->xbar /= N;
        LDR      R0,[R6, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+4]
//   67   lsf->ybar /= N;
        LDR      R0,[R6, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+8]
//   68   lsf->zbar /= N;
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+12]
//   69   lsf->x2bar = lsf->x2bar / N - sq(lsf->xbar);
        LDR      R8,[R6, #+4]
        MOVS     R4,#+2
        MOV      R5,#+1065353216
        MOV      R9,R5
        B.N      ??finish_incremental_LSF_0
??finish_incremental_LSF_1:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??finish_incremental_LSF_0:
        LSLS     R0,R4,#+31
        BPL.N    ??finish_incremental_LSF_2
        MOV      R0,R9
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??finish_incremental_LSF_2:
        LSRS     R4,R4,#+1
        BNE.N    ??finish_incremental_LSF_1
        LDR      R0,[R6, #+16]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+16]
//   70   lsf->y2bar = lsf->y2bar / N - sq(lsf->ybar);
        LDR      R8,[R6, #+8]
        MOVS     R4,#+2
        MOV      R9,R5
        B.N      ??finish_incremental_LSF_3
??finish_incremental_LSF_4:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??finish_incremental_LSF_3:
        LSLS     R0,R4,#+31
        BPL.N    ??finish_incremental_LSF_5
        MOV      R0,R9
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??finish_incremental_LSF_5:
        LSRS     R4,R4,#+1
        BNE.N    ??finish_incremental_LSF_4
        LDR      R0,[R6, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+20]
//   71   lsf->z2bar = lsf->z2bar / N - sq(lsf->zbar);
        LDR      R8,[R6, #+12]
        MOVS     R4,#+2
        MOV      R9,R5
        B.N      ??finish_incremental_LSF_6
??finish_incremental_LSF_7:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??finish_incremental_LSF_6:
        LSLS     R0,R4,#+31
        BPL.N    ??finish_incremental_LSF_8
        MOV      R0,R9
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??finish_incremental_LSF_8:
        LSRS     R4,R4,#+1
        BNE.N    ??finish_incremental_LSF_7
        LDR      R0,[R6, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+24]
//   72   lsf->xybar = lsf->xybar / N - lsf->xbar * lsf->ybar;
        LDR      R0,[R6, #+28]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R4,R0
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+28]
//   73   lsf->yzbar = lsf->yzbar / N - lsf->ybar * lsf->zbar;
        LDR      R0,[R6, #+36]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R4,R0
        LDR      R1,[R6, #+8]
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+36]
//   74   lsf->xzbar = lsf->xzbar / N - lsf->xbar * lsf->zbar;
        LDR      R0,[R6, #+32]
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R4,R0
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+32]
//   75   const float DD = lsf->x2bar * lsf->y2bar - sq(lsf->xybar);
        LDR      R7,[R6, #+28]
        MOVS     R4,#+2
        B.N      ??finish_incremental_LSF_9
??finish_incremental_LSF_10:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??finish_incremental_LSF_9:
        LSLS     R0,R4,#+31
        BPL.N    ??finish_incremental_LSF_11
        MOV      R0,R5
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??finish_incremental_LSF_11:
        LSRS     R4,R4,#+1
        BNE.N    ??finish_incremental_LSF_10
        LDR      R1,[R6, #+16]
        LDR      R0,[R6, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
//   76   if (fabs(DD) <= 1e-10 * (lsf->max_absx + lsf->max_absy))
        BIC      R0,R7,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R4,R2
        MOV      R5,R3
        LDR      R1,[R6, #+40]
        LDR      R0,[R6, #+44]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable1  ;; 0xd9d7bdbb
        LDR.N    R3,??DataTable1_1  ;; 0x3ddb7cdf
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??finish_incremental_LSF_12
//   77     return 1;
        MOVS     R0,#+1
        B.N      ??finish_incremental_LSF_13
//   78 
//   79   lsf->A = (lsf->yzbar * lsf->xybar - lsf->xzbar * lsf->y2bar) / DD;
??finish_incremental_LSF_12:
        LDR      R1,[R6, #+36]
        LDR      R0,[R6, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        LDR      R1,[R6, #+32]
        LDR      R0,[R6, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+48]
//   80   lsf->B = (lsf->xzbar * lsf->xybar - lsf->yzbar * lsf->x2bar) / DD;
        LDR      R1,[R6, #+32]
        LDR      R0,[R6, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        LDR      R1,[R6, #+36]
        LDR      R0,[R6, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R4,R0
        STR      R4,[R6, #+52]
//   81   lsf->D = -(lsf->zbar + lsf->A * lsf->xbar + lsf->B * lsf->ybar);
        LDR      R1,[R6, #+48]
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R6, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        EOR      R0,R0,#0x80000000
        STR      R0,[R6, #+56]
//   82   return 0;
        MOVS     R0,#+0
??finish_incremental_LSF_13:
        POP      {R1,R4-R9,PC}    ;; return
//   83 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xd9d7bdbb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x3ddb7cdf

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   84 
//   85 #endif // AUTO_BED_LEVELING_UBL
// 
// 796 bytes in section .text
// 
// 796 bytes of CODE memory
//
//Errors: none
//Warnings: 3
