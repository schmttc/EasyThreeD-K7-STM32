///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stopwatch.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWA360.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stopwatch.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\stopwatch.s
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

        EXTERN HAL_GetTick

        PUBLIC _ZN9Stopwatch4stopEv
        PUBLIC _ZN9Stopwatch5pauseEv
        PUBLIC _ZN9Stopwatch5resetEv
        PUBLIC _ZN9Stopwatch5startEv
        PUBLIC _ZN9Stopwatch7getTimeEPmS0_S0_
        PUBLIC _ZN9Stopwatch7setTimeEmmm
        PUBLIC _ZN9Stopwatch8durationEv
        PUBLIC _ZN9Stopwatch8isPausedEv
        PUBLIC _ZN9Stopwatch9isRunningEv
        PUBLIC _ZN9StopwatchC1Ev
        PUBLIC _ZN9StopwatchC2Ev
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stopwatch.cpp
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
//   24 #include "stopwatch.h"
//   25 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN9StopwatchC2Ev
          CFI TailCall _ZN9StopwatchC1Ev
        THUMB
// __code __interwork __softfp Stopwatch::subobject Stopwatch()
_ZN9StopwatchC2Ev:
        Nop      
          CFI EndBlock cfiBlock0
        REQUIRE _ZN9StopwatchC1Ev
        ;; // Fall through to label Stopwatch::Stopwatch()

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN9StopwatchC1Ev
        THUMB
//   26 Stopwatch::Stopwatch() {
_ZN9StopwatchC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   27   this->reset();
          CFI FunCall _ZN9Stopwatch5resetEv
        BL       _ZN9Stopwatch5resetEv
//   28 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN9Stopwatch4stopEv
        THUMB
//   30 bool Stopwatch::stop() {
_ZN9Stopwatch4stopEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   31   #if ENABLED(DEBUG_STOPWATCH)
//   32     Stopwatch::debug(PSTR("stop"));
//   33   #endif
//   34 
//   35   if (this->isRunning() || this->isPaused()) {
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CMP      R0,#+0
        BNE.N    ??stop_0
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8isPausedEv
        BL       _ZN9Stopwatch8isPausedEv
        CMP      R0,#+0
        BEQ.N    ??stop_1
//   36     this->state = STOPPED;
??stop_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   37     this->stopTimestamp = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+12]
//   38     return true;
        MOVS     R0,#+1
        POP      {R4,PC}
//   39   }
//   40   else return false;
??stop_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   41 }
          CFI EndBlock cfiBlock2
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN9Stopwatch5pauseEv
        THUMB
//   43 bool Stopwatch::pause() {
_ZN9Stopwatch5pauseEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   44   #if ENABLED(DEBUG_STOPWATCH)
//   45     Stopwatch::debug(PSTR("pause"));
//   46   #endif
//   47 
//   48   if (this->isRunning()) {
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CMP      R0,#+0
        BEQ.N    ??pause_0
//   49     this->state = PAUSED;
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//   50     this->stopTimestamp = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+12]
//   51     return true;
        MOVS     R0,#+1
        POP      {R4,PC}
//   52   }
//   53   else return false;
??pause_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   54 }
          CFI EndBlock cfiBlock3
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9Stopwatch5startEv
        THUMB
//   56 bool Stopwatch::start() {
_ZN9Stopwatch5startEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   57   #if ENABLED(DEBUG_STOPWATCH)
//   58     Stopwatch::debug(PSTR("start"));
//   59   #endif
//   60 
//   61   if (!this->isRunning()) {
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CMP      R0,#+0
        BNE.N    ??start_0
//   62     if (this->isPaused()) this->accumulator = this->duration();
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8isPausedEv
        BL       _ZN9Stopwatch8isPausedEv
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??start_1
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        STR      R0,[R4, #+4]
        B.N      ??start_2
//   63     else this->reset();
??start_1:
          CFI FunCall _ZN9Stopwatch5resetEv
        BL       _ZN9Stopwatch5resetEv
//   64 
//   65     this->state = RUNNING;
??start_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//   66     this->startTimestamp = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+8]
//   67     return true;
        MOVS     R0,#+1
        POP      {R4,PC}
//   68   }
//   69   else return false;
??start_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   70 }
          CFI EndBlock cfiBlock4
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN9Stopwatch5resetEv
          CFI NoCalls
        THUMB
//   72 void Stopwatch::reset() {
//   73   #if ENABLED(DEBUG_STOPWATCH)
//   74     Stopwatch::debug(PSTR("reset"));
//   75   #endif
//   76 
//   77   this->state = STOPPED;
_ZN9Stopwatch5resetEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   78   this->startTimestamp = 0;
        STR      R1,[R0, #+8]
//   79   this->stopTimestamp = 0;
        STR      R1,[R0, #+12]
//   80   this->accumulator = 0;
        STR      R1,[R0, #+4]
//   81 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN9Stopwatch9isRunningEv
          CFI NoCalls
        THUMB
//   83 bool Stopwatch::isRunning() {
//   84   return (this->state == RUNNING) ? true : false;
_ZN9Stopwatch9isRunningEv:
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??isRunning_0
        MOVS     R0,#+1
        BX       LR
??isRunning_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   85 }
          CFI EndBlock cfiBlock6
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN9Stopwatch8isPausedEv
          CFI NoCalls
        THUMB
//   87 bool Stopwatch::isPaused() {
//   88   return (this->state == PAUSED) ? true : false;
_ZN9Stopwatch8isPausedEv:
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??isPaused_0
        MOVS     R0,#+1
        BX       LR
??isPaused_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   89 }
          CFI EndBlock cfiBlock7
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN9Stopwatch8durationEv
        THUMB
//   91 millis_t Stopwatch::duration() {
_ZN9Stopwatch8durationEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   92   return (((this->isRunning()) ? millis() : this->stopTimestamp)
//   93           - this->startTimestamp) / 1000UL + this->accumulator;
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CMP      R0,#+0
        BEQ.N    ??duration_0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        B.N      ??duration_1
??duration_0:
        LDR      R0,[R4, #+12]
??duration_1:
        LDR      R1,[R4, #+8]
        SUBS     R0,R0,R1
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        LDR      R1,[R4, #+4]
        ADDS     R0,R1,R0
        POP      {R4,PC}          ;; return
//   94 }
          CFI EndBlock cfiBlock8
//   95 
//   96 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN9Stopwatch7getTimeEPmS0_S0_
          CFI NoCalls
        THUMB
//   97 void Stopwatch::getTime(millis_t *accu,millis_t *startTime,millis_t *stopTime)
//   98 {
_ZN9Stopwatch7getTimeEPmS0_S0_:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   99 	*accu = accumulator;
        LDR      R4,[R0, #+4]
        STR      R4,[R1, #+0]
//  100 	*startTime = startTimestamp;
        LDR      R1,[R0, #+8]
        STR      R1,[R2, #+0]
//  101 	*stopTime = stopTimestamp;
        LDR      R0,[R0, #+12]
        STR      R0,[R3, #+0]
//  102 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN9Stopwatch7setTimeEmmm
          CFI NoCalls
        THUMB
//  104 void Stopwatch::setTime(millis_t accu,millis_t startTime,millis_t stopTime)
//  105 {
//  106 	accumulator = accu;
_ZN9Stopwatch7setTimeEmmm:
        STR      R1,[R0, #+4]
//  107 	startTimestamp = startTime;
        STR      R2,[R0, #+8]
//  108 	stopTimestamp = stopTime;
        STR      R3,[R0, #+12]
//  109 	state = PAUSED;
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  110 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  111 
//  112 
//  113 #if ENABLED(DEBUG_STOPWATCH)
//  114 
//  115   void Stopwatch::debug(const char func[]) {
//  116     if (DEBUGGING(INFO)) {
//  117       SERIAL_ECHOPGM("Stopwatch::");
//  118       serialprintPGM(func);
//  119       SERIAL_ECHOLNPGM("()");
//  120     }
//  121   }
//  122 
//  123 #endif
// 
// 250 bytes in section .text
// 
// 250 bytes of CODE memory
//
//Errors: none
//Warnings: 3
