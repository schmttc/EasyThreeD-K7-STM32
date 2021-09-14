///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:29
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\endstops.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWE57D.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\endstops.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\endstops.s
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
        EXTERN HAL_GPIO_ReadPin
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z19lcd_status_printf_PhPKcz
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN7Planner11steps_to_mmE
        EXTERN _ZN7Stepper13current_blockE
        EXTERN _ZN7Stepper17endstop_triggeredE8AxisEnum
        EXTERN _ZN7Stepper18endstops_trigstepsE
        EXTERN _ZN7Stepper19last_direction_bitsE
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN customizedSerial
        EXTERN echomagic
        EXTERN from_wifi_flag
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN strlen

        PUBLIC _Z11X_AXIS_HEADv
        PUBLIC _Z11X_MOVE_TESTv
        PUBLIC _Z11Y_AXIS_HEADv
        PUBLIC _Z11Y_MOVE_TESTv
        PUBLIC _Z11Z_AXIS_HEADv
        PUBLIC _Z11Z_MOVE_TESTv
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN7Stepper15motor_directionE8AxisEnum
        PUBLIC _ZN7Stepper21triggered_position_mmE8AxisEnum
        PUBLIC _ZN8Endstops12report_stateEv
        PUBLIC _ZN8Endstops14hit_on_purposeEv
        PUBLIC _ZN8Endstops15z_probe_enabledE
        PUBLIC _ZN8Endstops16enabled_globallyE
        PUBLIC _ZN8Endstops16endstop_hit_bitsE
        PUBLIC _ZN8Endstops16old_endstop_bitsE
        PUBLIC _ZN8Endstops20current_endstop_bitsE
        PUBLIC _ZN8Endstops4M119Ev
        PUBLIC _ZN8Endstops4initEv
        PUBLIC _ZN8Endstops6updateEv
        PUBLIC _ZN8Endstops7enabledE
        PUBLIC endstops
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\endstops.cpp
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
//   24  * endstops.cpp - A singleton object to manage endstops
//   25  */
//   26 
//   27 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3
//   28 #include "cardreader.h"
//   29 #include "endstops.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops14hit_on_purposeEv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8Endstops14hit_on_purposeEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::hit_on_purpose()
_ZN8Endstops14hit_on_purposeEv:
        MOVS     R0,#+0
        LDR.N    R1,??hit_on_purpose_0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??hit_on_purpose_0:
        DC32     _ZN8Endstops16endstop_hit_bitsE
          CFI EndBlock cfiBlock4
//   30 #include "temperature.h"
//   31 #include "stepper.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper15motor_directionE8AxisEnum
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Stepper15motor_directionE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __softfp bool Stepper::motor_direction(AxisEnum)
_ZN7Stepper15motor_directionE8AxisEnum:
        MOV      R1,R0
        LDR.N    R0,??motor_direction_0
        LDRB     R0,[R0, #+0]
        MOVS     R2,#+1
        LSL      R1,R2,R1
        ANDS     R1,R1,R0
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
        Nop      
        DATA
??motor_direction_0:
        DC32     _ZN7Stepper19last_direction_bitsE
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper21triggered_position_mmE8AxisEnum
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Stepper21triggered_position_mmE8AxisEnum
        THUMB
// __interwork __softfp float Stepper::triggered_position_mm(AxisEnum)
_ZN7Stepper21triggered_position_mmE8AxisEnum:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        LDR.N    R0,??triggered_position_mm_0
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.N    R1,??triggered_position_mm_0+0x4
        LDR      R1,[R1, R4, LSL #+2]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fmul
        B.W      __aeabi_fmul
        DATA
??triggered_position_mm_0:
        DC32     _ZN7Stepper18endstops_trigstepsE
        DC32     _ZN7Planner11steps_to_mmE
          CFI EndBlock cfiBlock6
//   32 #include "ultralcd.h"
//   33 
//   34 // TEST_ENDSTOP: test the old and the current status of an endstop
//   35 #define TEST_ENDSTOP(ENDSTOP) (TEST(current_endstop_bits & old_endstop_bits, ENDSTOP))
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   37 Endstops endstops;
endstops:
        DS8 1
//   38 
//   39 // public:
//   40 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   41 bool  Endstops::enabled = true,
_ZN8Endstops7enabledE:
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   42       Endstops::enabled_globally =
_ZN8Endstops16enabled_globallyE:
        DS8 1
//   43         #if ENABLED(ENDSTOPS_ALWAYS_ON_DEFAULT)
//   44           (true)
//   45         #else
//   46           (false)
//   47         #endif
//   48       ;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   49 volatile char Endstops::endstop_hit_bits; // use X_MIN, Y_MIN, Z_MIN and Z_MIN_PROBE as BIT value
_ZN8Endstops16endstop_hit_bitsE:
        DS8 1
//   50 
//   51 #if ENABLED(Z_DUAL_ENDSTOPS)
//   52   uint16_t
//   53 #else
//   54   byte
//   55 #endif
//   56     Endstops::current_endstop_bits = 0,
_ZN8Endstops20current_endstop_bitsE:
        DS8 1
//   57     Endstops::old_endstop_bits = 0;
_ZN8Endstops16old_endstop_bitsE:
        DS8 1
//   58 
//   59 #if HAS_BED_PROBE
//   60   volatile bool Endstops::z_probe_enabled = false;
_ZN8Endstops15z_probe_enabledE:
        DS8 1
//   61 #endif
//   62 
//   63 /**
//   64  * Class and Instance Methods
//   65  */
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8Endstops4initEv
          CFI NoCalls
        THUMB
//   67 void Endstops::init() {
//   68 
//   69   #if HAS_X_MIN
//   70     #if ENABLED(ENDSTOPPULLUP_XMIN)
//   71       SET_INPUT_PULLUP(X_MIN_PIN);
//   72     #else
//   73       SET_INPUT(X_MIN_PIN);
//   74     #endif
//   75   #endif
//   76 
//   77   #if HAS_Y_MIN
//   78     #if ENABLED(ENDSTOPPULLUP_YMIN)
//   79       SET_INPUT_PULLUP(Y_MIN_PIN);
//   80     #else
//   81       SET_INPUT(Y_MIN_PIN);
//   82     #endif
//   83   #endif
//   84 
//   85   #if HAS_Z_MIN
//   86     #if ENABLED(ENDSTOPPULLUP_ZMIN)
//   87       SET_INPUT_PULLUP(Z_MIN_PIN);
//   88     #else
//   89       SET_INPUT(Z_MIN_PIN);
//   90     #endif
//   91   #endif
//   92 
//   93   #if HAS_Z2_MIN
//   94     #if ENABLED(ENDSTOPPULLUP_ZMIN)
//   95       SET_INPUT_PULLUP(Z2_MIN_PIN);
//   96     #else
//   97       SET_INPUT(Z2_MIN_PIN);
//   98     #endif
//   99   #endif
//  100 
//  101   #if HAS_X_MAX
//  102     #if ENABLED(ENDSTOPPULLUP_XMAX)
//  103       SET_INPUT_PULLUP(X_MAX_PIN);
//  104     #else
//  105       SET_INPUT(X_MAX_PIN);
//  106     #endif
//  107   #endif
//  108 
//  109   #if HAS_Y_MAX
//  110     #if ENABLED(ENDSTOPPULLUP_YMAX)
//  111       SET_INPUT_PULLUP(Y_MAX_PIN);
//  112     #else
//  113       SET_INPUT(Y_MAX_PIN);
//  114     #endif
//  115   #endif
//  116 
//  117   #if HAS_Z_MAX
//  118   if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
//  119   	{
//  120     #if ENABLED(ENDSTOPPULLUP_ZMAX)
//  121       SET_INPUT_PULLUP(Z_MAX_PIN);
//  122     #else
//  123       SET_INPUT(Z_MAX_PIN);
//  124     #endif
//  125   	}
//  126   #endif
//  127 
//  128   #if HAS_Z2_MAX
//  129     #if ENABLED(ENDSTOPPULLUP_ZMAX)
//  130       SET_INPUT_PULLUP(Z2_MAX_PIN);
//  131     #else
//  132       SET_INPUT(Z2_MAX_PIN);
//  133     #endif
//  134   #endif
//  135 
//  136 //  #if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  137  if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)  
//  138  	{
//  139     #if ENABLED(ENDSTOPPULLUP_ZMIN_PROBE)
//  140       SET_INPUT_PULLUP(Z_MIN_PROBE_PIN);
//  141     #else
//  142       SET_INPUT(Z_MIN_PROBE_PIN);
//  143     #endif
//  144  	}
//  145   //#endif
//  146 
//  147 } // Endstops::init
_ZN8Endstops4initEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  148 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8Endstops12report_stateEv
        THUMB
//  149 void Endstops::report_state() {
_ZN8Endstops12report_stateEv:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
//  150   if (endstop_hit_bits) {
        LDR.W    R4,??DataTable25
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_state_0
//  151     #if ENABLED(ULTRA_LCD)
//  152       char chrX = ' ', chrY = ' ', chrZ = ' ', chrP = ' ';
        MOVS     R5,#+32
        MOV      R7,R5
        MOV      R8,R5
        MOV      R6,R5
//  153       #define _SET_STOP_CHAR(A,C) (chr## A = C)
//  154     #else
//  155       #define _SET_STOP_CHAR(A,C) ;
//  156     #endif
//  157 
//  158     #define _ENDSTOP_HIT_ECHO(A,C) do{ \ 
//  159       SERIAL_ECHOPAIR(" " STRINGIFY(A) ":", stepper.triggered_position_mm(A ##_AXIS)); \ 
//  160       _SET_STOP_CHAR(A,C); }while(0)
//  161 
//  162     #define _ENDSTOP_HIT_TEST(A,C) \ 
//  163       if (TEST(endstop_hit_bits, A ##_MIN) || TEST(endstop_hit_bits, A ##_MAX)) \ 
//  164         _ENDSTOP_HIT_ECHO(A,C)
//  165 
//  166     #define ENDSTOP_HIT_TEST_X() _ENDSTOP_HIT_TEST(X,'X')
//  167     #define ENDSTOP_HIT_TEST_Y() _ENDSTOP_HIT_TEST(Y,'Y')
//  168     #define ENDSTOP_HIT_TEST_Z() _ENDSTOP_HIT_TEST(Z,'Z')
//  169 
//  170     SERIAL_ECHO_START;
        LDR.W    R0,??DataTable25_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  171     SERIAL_ECHOPGM(MSG_ENDSTOPS_HIT);
        ADR.N    R0,?_0
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  172     ENDSTOP_HIT_TEST_X();
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??report_state_1
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??report_state_2
??report_state_1:
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        MOV      R1,R0
        ADR.N    R0,??DataTable18  ;; " X:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R5,#+88
//  173     ENDSTOP_HIT_TEST_Y();
??report_state_2:
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??report_state_3
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??report_state_4
??report_state_3:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        MOV      R1,R0
        ADR.N    R0,??DataTable18_1  ;; " Y:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R7,#+89
//  174     ENDSTOP_HIT_TEST_Z();
??report_state_4:
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??report_state_5
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??report_state_6
??report_state_5:
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        MOV      R1,R0
        ADR.N    R0,??DataTable18_2  ;; " Z:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R8,#+90
//  175 
//  176     //#if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  177 	 if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
??report_state_6:
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+153]
        CMP      R0,#+2
        BNE.N    ??report_state_7
//  178 	 	{
//  179       #define P_AXIS Z_AXIS
//  180       if (TEST(endstop_hit_bits, Z_MIN_PROBE)) _ENDSTOP_HIT_ECHO(P, 'P');
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??report_state_7
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        MOV      R1,R0
        ADR.N    R0,??DataTable18_3  ;; " P:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R6,#+80
//  181 	 	}
//  182     //#endif
//  183 	
//  184     SERIAL_EOL;
??report_state_7:
        LDR.W    R0,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??report_state_8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable26_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_state_9
??report_state_8:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable26_3
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  185 
//  186     #if ENABLED(ULTRA_LCD)
//  187       lcd_status_printf_P(0, PSTR(MSG_LCD_ENDSTOPS " %c %c %c %c"), chrX, chrY, chrZ, chrP);
??report_state_9:
        STR      R6,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R5
        ADR.W    R1,?_5
        MOVS     R0,#+0
          CFI FunCall _Z19lcd_status_printf_PhPKcz
        BL       _Z19lcd_status_printf_PhPKcz
//  188     #endif
//  189 
//  190     hit_on_purpose();
        POP      {R0,R1,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN8Endstops14hit_on_purposeEv
        B.W      _ZN8Endstops14hit_on_purposeEv
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  191 
//  192     #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED) && ENABLED(SDSUPPORT)
//  193       if (stepper.abort_on_endstop_hit) {
//  194         card.sdprinting = false;
//  195         card.sdprintflag = false;
//  196         card.closefile();
//  197         quickstop_stepper();
//  198         thermalManager.disable_all_heaters(); // switch off all heaters.
//  199       }
//  200     #endif
//  201   }
//  202 } // Endstops::report_state
??report_state_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      " X:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC8      " Y:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC8      " Z:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC8      " P:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "endstops hit: "
        DC8 0
//  203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8Endstops4M119Ev
        THUMB
//  204 void Endstops::M119() {
_ZN8Endstops4M119Ev:
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
//  205   SERIAL_PROTOCOLLNPGM(MSG_M119_REPORT);
        ADR.W    R0,?_6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  206   #if HAS_X_MIN	
//  207   if(mksCfg.use_xmin_plug){
        LDR.W    R9,??DataTable26
        ADD      R10,R9,#+55
        ADD      R0,R9,#+128
        STR      R0,[SP, #+0]
        LDR.W    R6,??DataTable26_3
        LDR.W    R7,??DataTable26_2
        ADR.W    R4,?_9
        ADR.W    R5,?_8
        LDR.W    R11,??DataTable26_4
        LDR.W    R8,??DataTable26_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??M119_0
//  208     SERIAL_PROTOCOLPGM(MSG_X_MIN);
        ADR.W    R0,?_7
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  209     SERIAL_PROTOCOLLN(((READ(X_MIN_PIN)^X_MIN_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDR.W    R0,??DataTable26_5
        LDR      R0,[R0, #+16]
        LDRH     R1,[R11, #+8]
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BNE.N    ??M119_1
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+0]
        TEQ      R1,R0
        BEQ.N    ??M119_2
        MOV      R1,R5
        B.N      ??M119_3
??M119_2:
        MOV      R1,R4
??M119_3:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??M119_4
??M119_1:
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+0]
        TEQ      R1,R0
        BEQ.N    ??M119_5
        MOV      R1,R5
        B.N      ??M119_6
??M119_5:
        MOV      R1,R4
??M119_6:
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??M119_4:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??M119_7
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??M119_0
??M119_7:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  210   	}
//  211   #endif
//  212   #if HAS_X_MAX
//  213   if(mksCfg.use_xmax_plug){
??M119_0:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??M119_8
//  214     SERIAL_PROTOCOLPGM(MSG_X_MAX);
        ADR.W    R0,?_10
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  215     SERIAL_PROTOCOLLN(((READ(X_MAX_PIN)^X_MAX_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDR.W    R0,??DataTable26_5
        LDR      R0,[R0, #+16]
        LDRH     R1,[R11, #+8]
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BNE.N    ??M119_9
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+3]
        TEQ      R1,R0
        BEQ.N    ??M119_10
        MOV      R1,R5
        B.N      ??M119_11
??M119_10:
        MOV      R1,R4
??M119_11:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??M119_12
??M119_9:
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+3]
        TEQ      R1,R0
        BEQ.N    ??M119_13
        MOV      R1,R5
        B.N      ??M119_14
??M119_13:
        MOV      R1,R4
??M119_14:
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??M119_12:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??M119_15
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??M119_8
??M119_15:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  216   	}
//  217   #endif
//  218   #if HAS_Y_MIN
//  219 if(mksCfg.use_ymin_plug){  
??M119_8:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??M119_16
//  220     SERIAL_PROTOCOLPGM(MSG_Y_MIN);
        ADR.W    R0,?_11
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  221     SERIAL_PROTOCOLLN(((READ(Y_MIN_PIN)^Y_MIN_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDR.W    R0,??DataTable26_5
        LDR      R0,[R0, #+28]
        LDRH     R1,[R11, #+14]
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BNE.N    ??M119_17
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+1]
        TEQ      R1,R0
        BEQ.N    ??M119_18
        MOV      R1,R5
        B.N      ??M119_19
??M119_18:
        MOV      R1,R4
??M119_19:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??M119_20
??M119_17:
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+1]
        TEQ      R1,R0
        BEQ.N    ??M119_21
        MOV      R1,R5
        B.N      ??M119_22
??M119_21:
        MOV      R1,R4
??M119_22:
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??M119_20:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??M119_23
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??M119_16
??M119_23:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  222 }
//  223   #endif
//  224   #if HAS_Y_MAX
//  225 if(mksCfg.use_ymax_plug){  
??M119_16:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??M119_24
//  226     SERIAL_PROTOCOLPGM(MSG_Y_MAX);
        ADR.W    R0,?_12
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  227     SERIAL_PROTOCOLLN(((READ(Y_MAX_PIN)^Y_MAX_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDR.W    R0,??DataTable26_5
        LDR      R0,[R0, #+28]
        LDRH     R1,[R11, #+14]
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BNE.N    ??M119_25
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+4]
        TEQ      R1,R0
        BEQ.N    ??M119_26
        MOV      R1,R5
        B.N      ??M119_27
??M119_26:
        MOV      R1,R4
??M119_27:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??M119_28
??M119_25:
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+4]
        TEQ      R1,R0
        BEQ.N    ??M119_29
        MOV      R1,R5
        B.N      ??M119_30
??M119_29:
        MOV      R1,R4
??M119_30:
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??M119_28:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??M119_31
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??M119_24
??M119_31:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  228 }
//  229   #endif
//  230   #if HAS_Z_MIN
//  231 if(mksCfg.use_zmin_plug){  
??M119_24:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??M119_32
//  232     SERIAL_PROTOCOLPGM(MSG_Z_MIN);
        ADR.W    R0,?_13
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  233     SERIAL_PROTOCOLLN(((READ(Z_MIN_PIN)^Z_MIN_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDR.W    R0,??DataTable26_5
        LDR      R0,[R0, #+40]
        LDRH     R1,[R11, #+20]
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BNE.N    ??M119_33
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+2]
        TEQ      R1,R0
        BEQ.N    ??M119_34
        MOV      R1,R5
        B.N      ??M119_35
??M119_34:
        MOV      R1,R4
??M119_35:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??M119_36
??M119_33:
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+2]
        TEQ      R1,R0
        BEQ.N    ??M119_37
        MOV      R1,R5
        B.N      ??M119_38
??M119_37:
        MOV      R1,R4
??M119_38:
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??M119_36:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??M119_39
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??M119_32
??M119_39:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  234   }
//  235 	#endif
//  236   #if HAS_Z2_MIN
//  237     SERIAL_PROTOCOLPGM(MSG_Z2_MIN);
//  238     SERIAL_PROTOCOLLN(((READ(Z2_MIN_PIN)^Z2_MIN_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
//  239   #endif
//  240   #if HAS_Z_MAX
//  241 if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)  
??M119_32:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+25]
        CMP      R0,#+2
        BEQ.N    ??M119_40
//  242 {
//  243 if(mksCfg.use_zmax_plug){  
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??M119_40
//  244     SERIAL_PROTOCOLPGM(MSG_Z_MAX);
        ADR.W    R0,?_14
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  245     SERIAL_PROTOCOLLN(((READ(Z_MAX_PIN)^Z_MAX_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDR.W    R0,??DataTable26_5
        LDR      R0,[R0, #+44]
        LDRH     R1,[R11, #+22]
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BNE.N    ??M119_41
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+5]
        TEQ      R1,R0
        BEQ.N    ??M119_42
        MOV      R1,R5
        B.N      ??M119_43
??M119_42:
        MOV      R1,R4
??M119_43:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??M119_44
??M119_41:
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+5]
        TEQ      R1,R0
        BEQ.N    ??M119_45
        MOV      R1,R5
        B.N      ??M119_46
??M119_45:
        MOV      R1,R4
??M119_46:
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??M119_44:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??M119_47
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??M119_40
??M119_47:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  246   }
//  247 }
//  248 #endif
//  249   #if HAS_Z2_MAX
//  250     SERIAL_PROTOCOLPGM(MSG_Z2_MAX);
//  251     SERIAL_PROTOCOLLN(((READ(Z2_MAX_PIN)^Z2_MAX_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
//  252   #endif
//  253 //  #if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  254    if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
??M119_40:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+25]
        CMP      R0,#+2
        BNE.N    ??M119_48
//  255    	{
//  256     SERIAL_PROTOCOLPGM(MSG_Z_PROBE);
        ADR.W    R0,?_15
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  257     SERIAL_PROTOCOLLN(((READ(Z_MIN_PROBE_PIN)^Z_MIN_PROBE_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDR.W    R0,??DataTable26_5
        LDR      R0,[R0, #+44]
        LDRH     R1,[R11, #+22]
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BNE.N    ??M119_49
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+6]
        TEQ      R1,R0
        BEQ.N    ??M119_50
        MOV      R1,R5
        B.N      ??M119_51
??M119_50:
        MOV      R1,R4
??M119_51:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??M119_52
??M119_49:
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+6]
        TEQ      R1,R0
        BEQ.N    ??M119_53
        MOV      R1,R5
        B.N      ??M119_54
??M119_53:
        MOV      R1,R4
??M119_54:
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??M119_52:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??M119_55
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??M119_48
??M119_55:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  258    	}
//  259  // #endif
//  260   #if ENABLED(FILAMENT_RUNOUT_SENSOR)
//  261     SERIAL_PROTOCOLPGM(MSG_FILAMENT_RUNOUT_SENSOR);
??M119_48:
        ADR.W    R0,?_16
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  262     SERIAL_PROTOCOLLN(((READ(FIL_RUNOUT_PIN)^FIL_RUNOUT_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDR.W    R0,??DataTable26_5
        LDR      R0,[R0, #+132]
        LDRH     R1,[R11, #+66]
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BNE.N    ??M119_56
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+208]
        TEQ      R1,R0
        BEQ.N    ??M119_57
        MOV      R1,R5
        B.N      ??M119_58
??M119_57:
        MOV      R1,R4
??M119_58:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??M119_59
??M119_56:
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+208]
        TEQ      R1,R0
        BEQ.N    ??M119_60
        MOV      R1,R5
        B.N      ??M119_61
??M119_60:
        MOV      R1,R4
??M119_61:
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??M119_59:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??M119_62
        MOVS     R1,#+10
        MOV      R0,R7
        POP      {R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEh
        B.W      _ZN12MarlinSerial5writeEh
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??M119_62:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R6
        POP      {R3-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.W      _ZN12MarlinSerial5printEci
//  263   #endif
//  264 } // Endstops::M119
          CFI EndBlock cfiBlock9
//  265 
//  266 #if ENABLED(Z_DUAL_ENDSTOPS)
//  267 
//  268   // Pass the result of the endstop test
//  269   void Endstops::test_dual_z_endstops(const EndstopEnum es1, const EndstopEnum es2) {
//  270     byte z_test = TEST_ENDSTOP(es1) | (TEST_ENDSTOP(es2) << 1); // bit 0 for Z, bit 1 for Z2
//  271     if (z_test && stepper.current_block->steps[Z_AXIS] > 0) {
//  272       SBI(endstop_hit_bits, Z_MIN);
//  273       if (!stepper.performing_homing || (z_test == 0x3))  //if not performing home or if both endstops were trigged during homing...
//  274         stepper.kill_current_block();
//  275     }
//  276   }
//  277 
//  278 #endif
//  279 
//  280 // Check endstops - Called from ISR!
//  281 /*--------------------------------------- */
//  282   /**
//  283    * Define conditions for checking endstops
//  284    */
//  285 
//  286 //  #if IS_CORE	//mks_delta
//  287   #if 1
//  288     #define S_(N) stepper.current_block->steps[CORE_AXIS_##N]
//  289     #define D_(N) stepper.motor_direction(CORE_AXIS_##N)
//  290   #endif
//  291 #if 0	//mks_delta
//  292   #if CORE_IS_XY || CORE_IS_XZ
//  293     /**
//  294      * Head direction in -X axis for CoreXY and CoreXZ bots.
//  295      *
//  296      * If steps differ, both axes are moving.
//  297      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Y or Z, handled below)
//  298      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X)
//  299      */
//  300     #if ENABLED(COREXY) || ENABLED(COREXZ)
//  301       #define X_CMP ==
//  302     #else
//  303       #define X_CMP !=
//  304     #endif
//  305     #define X_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) X_CMP D_(2)) )
//  306     #define X_AXIS_HEAD X_HEAD
//  307   #else
//  308     #define X_MOVE_TEST stepper.current_block->steps[X_AXIS] > 0
//  309     #define X_AXIS_HEAD X_AXIS
//  310   #endif
//  311 #endif  
//  312 /*----------------------------------------*/
//  313 /*
//  314 #if IS_CORE
//  315   #if CORE_IS_XY
//  316 	#define CORE_AXIS_1 A_AXIS
//  317 	#define CORE_AXIS_2 B_AXIS
//  318 	#define NORMAL_AXIS Z_AXIS
//  319   #elif CORE_IS_XZ
//  320 	#define CORE_AXIS_1 A_AXIS
//  321 	#define NORMAL_AXIS Y_AXIS
//  322 	#define CORE_AXIS_2 C_AXIS
//  323   #elif CORE_IS_YZ
//  324 	#define NORMAL_AXIS X_AXIS
//  325 	#define CORE_AXIS_1 B_AXIS
//  326 	#define CORE_AXIS_2 C_AXIS
//  327   #endif
//  328   #if (ENABLED(COREYX) || ENABLED(COREZX) || ENABLED(COREZY))
//  329 	#define CORESIGN(n) (-(n))
//  330   #else
//  331 	#define CORESIGN(n) (n)
//  332   #endif
//  333 #endif
//  334    #define S_(N) stepper.current_block->steps[CORE_AXIS_##N]
//  335     #define D_(N) stepper.motor_direction(CORE_AXIS_##N)
//  336 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z11X_MOVE_TESTv
        THUMB
//  337 bool  X_MOVE_TEST()
//  338 {
_Z11X_MOVE_TESTv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  339     bool D_temp;
//  340 	if(MACHINETPYE & CORE_IS_XY || MACHINETPYE & CORE_IS_XZ)
        LDR.W    R0,??DataTable26
        LDRSH    R0,[R0, #+88]
        MOVS     R1,#+60
        TST      R0,R1
        BEQ.W    ??X_MOVE_TEST_0
//  341 		{
//  342 		if(MACHINETPYE & COREXY || MACHINETPYE & COREXZ)
        MOVS     R1,#+20
        TST      R0,R1
        MOV      R1,R0
        BEQ.N    ??X_MOVE_TEST_1
//  343 			{
//  344                           if(MACHINETPYE & CORE_IS_XY)
        TST      R1,#0xC
        BEQ.N    ??X_MOVE_TEST_2
//  345                             D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??X_MOVE_TEST_3
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_4
??X_MOVE_TEST_3:
        MOVS     R1,#+0
        B.N      ??X_MOVE_TEST_4
//  346                           else if(MACHINETPYE & CORE_IS_XZ)
??X_MOVE_TEST_2:
        TST      R0,#0x30
        BEQ.N    ??X_MOVE_TEST_5
//  347                             D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??X_MOVE_TEST_6
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_4
??X_MOVE_TEST_6:
        MOVS     R1,#+0
        B.N      ??X_MOVE_TEST_4
//  348                           else
//  349                             D_temp = (stepper.motor_direction(B_AXIS) == stepper.motor_direction(C_AXIS));
??X_MOVE_TEST_5:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??X_MOVE_TEST_7
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_4
??X_MOVE_TEST_7:
        MOVS     R1,#+0
//  350                           return  ( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??X_MOVE_TEST_4:
        LDR.W    R0,??DataTable26_6
        LDR.W    R2,??DataTable26_7
        LDR      R2,[R2, #+0]
        LDRB     R3,[R0, #+16]
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+4]
        ADDS     R2,R2,#+4
        LDRB     R0,[R0, #+17]
        LDR      R0,[R2, R0, LSL #+2]
        CMP      R3,R0
        BNE.N    ??X_MOVE_TEST_8
        CMP      R3,#+1
        BLT.N    ??X_MOVE_TEST_9
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??X_MOVE_TEST_8:
        MOVS     R0,#+1
        POP      {R4,PC}
??X_MOVE_TEST_9:
        MOVS     R0,#+0
        POP      {R4,PC}
//  351 			}
//  352 			else
//  353 			{
//  354                           if(MACHINETPYE & CORE_IS_XY)
??X_MOVE_TEST_1:
        TST      R1,#0xC
        BEQ.N    ??X_MOVE_TEST_10
//  355                             D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??X_MOVE_TEST_11
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_12
??X_MOVE_TEST_11:
        MOVS     R1,#+0
        B.N      ??X_MOVE_TEST_12
//  356                           else if(MACHINETPYE & CORE_IS_XZ)
??X_MOVE_TEST_10:
        TST      R0,#0x30
        BEQ.N    ??X_MOVE_TEST_13
//  357                             D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??X_MOVE_TEST_14
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_12
??X_MOVE_TEST_14:
        MOVS     R1,#+0
        B.N      ??X_MOVE_TEST_12
//  358                           else
//  359                             D_temp = (stepper.motor_direction(B_AXIS) != stepper.motor_direction(C_AXIS));
??X_MOVE_TEST_13:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??X_MOVE_TEST_15
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_12
??X_MOVE_TEST_15:
        MOVS     R1,#+0
//  360                           return  ( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??X_MOVE_TEST_12:
        LDR.W    R0,??DataTable26_6
        LDR.W    R2,??DataTable26_7
        LDR      R2,[R2, #+0]
        LDRB     R3,[R0, #+16]
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+4]
        ADDS     R2,R2,#+4
        LDRB     R0,[R0, #+17]
        LDR      R0,[R2, R0, LSL #+2]
        CMP      R3,R0
        BNE.N    ??X_MOVE_TEST_16
        CMP      R3,#+1
        BLT.N    ??X_MOVE_TEST_17
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??X_MOVE_TEST_16:
        MOVS     R0,#+1
        POP      {R4,PC}
??X_MOVE_TEST_17:
        MOVS     R0,#+0
        POP      {R4,PC}
//  361 			}
//  362 		}
//  363 	else
//  364 		{
//  365 		return (stepper.current_block->steps[X_AXIS] > 0);
??X_MOVE_TEST_0:
        LDR.W    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+1
        BLT.N    ??X_MOVE_TEST_18
        MOVS     R0,#+1
        POP      {R4,PC}
??X_MOVE_TEST_18:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  366 		}
//  367 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z11X_AXIS_HEADv
          CFI NoCalls
        THUMB
//  368 AxisEnum  X_AXIS_HEAD()
//  369 {
//  370 	if(MACHINETPYE & CORE_IS_XY || MACHINETPYE & CORE_IS_XZ)
_Z11X_AXIS_HEADv:
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+60
        TST      R0,R1
        BEQ.N    ??X_AXIS_HEAD_0
//  371 		return X_HEAD;
        MOVS     R0,#+4
        BX       LR
//  372 	else
//  373 		return X_AXIS;
??X_AXIS_HEAD_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  374 }
          CFI EndBlock cfiBlock11
//  375 /*----------------------------------------*/
//  376 #if 0	//mks_delta
//  377   #if CORE_IS_XY || CORE_IS_YZ
//  378     /**
//  379      * Head direction in -Y axis for CoreXY / CoreYZ bots.
//  380      *
//  381      * If steps differ, both axes are moving
//  382      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X or Y)
//  383      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Y or Z)
//  384      */
//  385     #if ENABLED(COREYX) || ENABLED(COREYZ)
//  386       #define Y_CMP ==
//  387     #else
//  388       #define Y_CMP !=
//  389     #endif
//  390     #define Y_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) Y_CMP D_(2)) )
//  391     #define Y_AXIS_HEAD Y_HEAD
//  392   #else
//  393     #define Y_MOVE_TEST stepper.current_block->steps[Y_AXIS] > 0
//  394     #define Y_AXIS_HEAD Y_AXIS
//  395   #endif
//  396 #endif
//  397   /*----------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z11Y_MOVE_TESTv
        THUMB
//  398   bool	Y_MOVE_TEST()
//  399   {
_Z11Y_MOVE_TESTv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  400         bool D_temp;
//  401 
//  402 	if(MACHINETPYE & CORE_IS_XY || MACHINETPYE & CORE_IS_YZ)
        LDR.W    R0,??DataTable26
        LDRSH    R0,[R0, #+88]
        MOVS     R1,#+204
        TST      R0,R1
        BEQ.W    ??Y_MOVE_TEST_0
//  403 		{
//  404 		if(MACHINETPYE & COREYX || MACHINETPYE & COREYZ)
        MOVS     R1,#+72
        TST      R0,R1
        MOV      R1,R0
        BEQ.N    ??Y_MOVE_TEST_1
//  405 			{
//  406                           if(MACHINETPYE & CORE_IS_XY)
        TST      R1,#0xC
        BEQ.N    ??Y_MOVE_TEST_2
//  407                             D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Y_MOVE_TEST_3
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_4
??Y_MOVE_TEST_3:
        MOVS     R1,#+0
        B.N      ??Y_MOVE_TEST_4
//  408                           else if(MACHINETPYE & CORE_IS_XZ)
??Y_MOVE_TEST_2:
        TST      R0,#0x30
        BEQ.N    ??Y_MOVE_TEST_5
//  409                             D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Y_MOVE_TEST_6
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_4
??Y_MOVE_TEST_6:
        MOVS     R1,#+0
        B.N      ??Y_MOVE_TEST_4
//  410                           else
//  411                             D_temp = (stepper.motor_direction(B_AXIS) == stepper.motor_direction(C_AXIS));
??Y_MOVE_TEST_5:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Y_MOVE_TEST_7
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_4
??Y_MOVE_TEST_7:
        MOVS     R1,#+0
//  412                           
//  413 			return( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??Y_MOVE_TEST_4:
        LDR.W    R0,??DataTable26_6
        LDR.W    R2,??DataTable26_7
        LDR      R2,[R2, #+0]
        LDRB     R3,[R0, #+16]
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+4]
        ADDS     R2,R2,#+4
        LDRB     R0,[R0, #+17]
        LDR      R0,[R2, R0, LSL #+2]
        CMP      R3,R0
        BNE.N    ??Y_MOVE_TEST_8
        CMP      R3,#+1
        BLT.N    ??Y_MOVE_TEST_9
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??Y_MOVE_TEST_8:
        MOVS     R0,#+1
        POP      {R4,PC}
??Y_MOVE_TEST_9:
        MOVS     R0,#+0
        POP      {R4,PC}
//  414 			}
//  415 		else
//  416 			{
//  417                           if(MACHINETPYE & CORE_IS_XY)
??Y_MOVE_TEST_1:
        TST      R1,#0xC
        BEQ.N    ??Y_MOVE_TEST_10
//  418                             D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Y_MOVE_TEST_11
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_12
??Y_MOVE_TEST_11:
        MOVS     R1,#+0
        B.N      ??Y_MOVE_TEST_12
//  419                           else if(MACHINETPYE & CORE_IS_XZ)
??Y_MOVE_TEST_10:
        TST      R0,#0x30
        BEQ.N    ??Y_MOVE_TEST_13
//  420                             D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Y_MOVE_TEST_14
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_12
??Y_MOVE_TEST_14:
        MOVS     R1,#+0
        B.N      ??Y_MOVE_TEST_12
//  421                           else
//  422                             D_temp = (stepper.motor_direction(B_AXIS) != stepper.motor_direction(C_AXIS));
??Y_MOVE_TEST_13:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Y_MOVE_TEST_15
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_12
??Y_MOVE_TEST_15:
        MOVS     R1,#+0
//  423                           
//  424 			return( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??Y_MOVE_TEST_12:
        LDR.W    R0,??DataTable26_6
        LDR.W    R2,??DataTable26_7
        LDR      R2,[R2, #+0]
        LDRB     R3,[R0, #+16]
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+4]
        ADDS     R2,R2,#+4
        LDRB     R0,[R0, #+17]
        LDR      R0,[R2, R0, LSL #+2]
        CMP      R3,R0
        BNE.N    ??Y_MOVE_TEST_16
        CMP      R3,#+1
        BLT.N    ??Y_MOVE_TEST_17
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??Y_MOVE_TEST_16:
        MOVS     R0,#+1
        POP      {R4,PC}
??Y_MOVE_TEST_17:
        MOVS     R0,#+0
        POP      {R4,PC}
//  425 			}
//  426 		
//  427 		}
//  428 	else
//  429 		{
//  430 		return(stepper.current_block->steps[Y_AXIS] > 0);
??Y_MOVE_TEST_0:
        LDR.W    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        CMP      R0,#+1
        BLT.N    ??Y_MOVE_TEST_18
        MOVS     R0,#+1
        POP      {R4,PC}
??Y_MOVE_TEST_18:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  431 		}
//  432   }
          CFI EndBlock cfiBlock12
//  433   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z11Y_AXIS_HEADv
          CFI NoCalls
        THUMB
//  434   AxisEnum  Y_AXIS_HEAD()
//  435   {
//  436 	  if(MACHINETPYE & CORE_IS_XY || MACHINETPYE & CORE_IS_YZ)
_Z11Y_AXIS_HEADv:
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+204
        TST      R0,R1
        BEQ.N    ??Y_AXIS_HEAD_0
//  437 		  return Y_HEAD;
        MOVS     R0,#+5
        BX       LR
//  438 	  else
//  439 		  return Y_AXIS;
??Y_AXIS_HEAD_0:
        MOVS     R0,#+1
        BX       LR               ;; return
//  440   }
          CFI EndBlock cfiBlock13
//  441   
//  442   /*----------------------------------------*/
//  443 
//  444 #if 0	//mks_delta
//  445   #if CORE_IS_XZ || CORE_IS_YZ
//  446     /**
//  447      * Head direction in -Z axis for CoreXZ or CoreYZ bots.
//  448      *
//  449      * If steps differ, both axes are moving
//  450      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X or Y, already handled above)
//  451      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Z)
//  452      */
//  453     #if ENABLED(COREZX) || ENABLED(COREZY)
//  454       #define Z_CMP ==
//  455     #else
//  456       #define Z_CMP !=
//  457     #endif
//  458     #define Z_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) Z_CMP D_(2)) )
//  459     #define Z_AXIS_HEAD Z_HEAD
//  460   #else
//  461     #define Z_MOVE_TEST stepper.current_block->steps[Z_AXIS] > 0
//  462     #define Z_AXIS_HEAD Z_AXIS
//  463   #endif
//  464 #endif
//  465   /*----------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z11Z_MOVE_TESTv
        THUMB
//  466   bool	Z_MOVE_TEST()
//  467   {
_Z11Z_MOVE_TESTv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  468             bool D_temp;
//  469 
//  470 	if(MACHINETPYE & CORE_IS_XZ || MACHINETPYE & CORE_IS_YZ)
        LDR.W    R0,??DataTable26
        LDRSH    R1,[R0, #+88]
        MOVS     R0,#+240
        TST      R1,R0
        BEQ.W    ??Z_MOVE_TEST_0
//  471 		{
//  472 		if(MACHINETPYE & COREZX || MACHINETPYE & COREZY)
        AND      R0,R1,#0xC
        MOVS     R2,#+160
        TST      R1,R2
        BEQ.N    ??Z_MOVE_TEST_1
//  473 			{
//  474                           if(MACHINETPYE & CORE_IS_XY)
        CMP      R0,#+0
        BEQ.N    ??Z_MOVE_TEST_2
//  475                             D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Z_MOVE_TEST_3
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_4
??Z_MOVE_TEST_3:
        MOVS     R1,#+0
        B.N      ??Z_MOVE_TEST_4
//  476                           else if(MACHINETPYE & CORE_IS_XZ)
??Z_MOVE_TEST_2:
        TST      R1,#0x30
        BEQ.N    ??Z_MOVE_TEST_5
//  477                             D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Z_MOVE_TEST_6
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_4
??Z_MOVE_TEST_6:
        MOVS     R1,#+0
        B.N      ??Z_MOVE_TEST_4
//  478                           else
//  479                             D_temp = (stepper.motor_direction(B_AXIS) == stepper.motor_direction(C_AXIS));
??Z_MOVE_TEST_5:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Z_MOVE_TEST_7
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_4
??Z_MOVE_TEST_7:
        MOVS     R1,#+0
//  480                           
//  481 			return( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??Z_MOVE_TEST_4:
        LDR.W    R0,??DataTable26_6
        LDR.W    R2,??DataTable26_7
        LDR      R2,[R2, #+0]
        LDRB     R3,[R0, #+16]
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+4]
        ADDS     R2,R2,#+4
        LDRB     R0,[R0, #+17]
        LDR      R0,[R2, R0, LSL #+2]
        CMP      R3,R0
        BNE.N    ??Z_MOVE_TEST_8
        CMP      R3,#+1
        BLT.N    ??Z_MOVE_TEST_9
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??Z_MOVE_TEST_8:
        MOVS     R0,#+1
        POP      {R4,PC}
??Z_MOVE_TEST_9:
        MOVS     R0,#+0
        POP      {R4,PC}
//  482 			}
//  483 		else
//  484 			{
//  485                           if(MACHINETPYE & CORE_IS_XY)
??Z_MOVE_TEST_1:
        CMP      R0,#+0
        BEQ.N    ??Z_MOVE_TEST_10
//  486                             D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Z_MOVE_TEST_11
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_12
??Z_MOVE_TEST_11:
        MOVS     R1,#+0
        B.N      ??Z_MOVE_TEST_12
//  487                           else if(MACHINETPYE & CORE_IS_XZ)
??Z_MOVE_TEST_10:
        TST      R1,#0x30
        BEQ.N    ??Z_MOVE_TEST_13
//  488                             D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Z_MOVE_TEST_14
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_12
??Z_MOVE_TEST_14:
        MOVS     R1,#+0
        B.N      ??Z_MOVE_TEST_12
//  489                           else
//  490                             D_temp = (stepper.motor_direction(B_AXIS) != stepper.motor_direction(C_AXIS));
??Z_MOVE_TEST_13:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Z_MOVE_TEST_15
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_12
??Z_MOVE_TEST_15:
        MOVS     R1,#+0
//  491                           
//  492 			return( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??Z_MOVE_TEST_12:
        LDR.W    R0,??DataTable26_6
        LDR.W    R2,??DataTable26_7
        LDR      R2,[R2, #+0]
        LDRB     R3,[R0, #+16]
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+4]
        ADDS     R2,R2,#+4
        LDRB     R0,[R0, #+17]
        LDR      R0,[R2, R0, LSL #+2]
        CMP      R3,R0
        BNE.N    ??Z_MOVE_TEST_16
        CMP      R3,#+1
        BLT.N    ??Z_MOVE_TEST_17
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??Z_MOVE_TEST_16:
        MOVS     R0,#+1
        POP      {R4,PC}
??Z_MOVE_TEST_17:
        MOVS     R0,#+0
        POP      {R4,PC}
//  493 			}
//  494 		
//  495 		}
//  496 	else
//  497 		{
//  498 		return(stepper.current_block->steps[Z_AXIS] > 0);
??Z_MOVE_TEST_0:
        LDR.W    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??Z_MOVE_TEST_18
        MOVS     R0,#+1
        POP      {R4,PC}
??Z_MOVE_TEST_18:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  499 		}
//  500   }
          CFI EndBlock cfiBlock14
//  501   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z11Z_AXIS_HEADv
          CFI NoCalls
        THUMB
//  502   AxisEnum  Z_AXIS_HEAD()
//  503   {
//  504     if(MACHINETPYE & CORE_IS_XZ || MACHINETPYE & CORE_IS_YZ)
_Z11Z_AXIS_HEADv:
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+240
        TST      R0,R1
        BEQ.N    ??Z_AXIS_HEAD_0
//  505 		  return Z_HEAD;
        MOVS     R0,#+6
        BX       LR
//  506 	  else
//  507 		  return Z_AXIS;
??Z_AXIS_HEAD_0:
        MOVS     R0,#+2
        BX       LR               ;; return
//  508   }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     _ZN8Endstops16endstop_hit_bitsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     echomagic
//  509 
//  510   /*----------------------------------------*/
//  511 
//  512 /*-----------------------------------------*/
//  513 
//  514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN8Endstops6updateEv
        THUMB
//  515 void Endstops::update() {
_ZN8Endstops6updateEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  516 
//  517   #define _ENDSTOP(AXIS, MINMAX) AXIS ##_## MINMAX
//  518   #define _ENDSTOP_PIN(AXIS, MINMAX) AXIS ##_## MINMAX ##_PIN
//  519   #define _ENDSTOP_INVERTING(AXIS, MINMAX) AXIS ##_## MINMAX ##_ENDSTOP_INVERTING
//  520   #define _ENDSTOP_HIT(AXIS) SBI(endstop_hit_bits, _ENDSTOP(AXIS, MIN))
//  521 
//  522   // UPDATE_ENDSTOP_BIT: set the current endstop bits for an endstop to its status
//  523 
//  524   /*--mks--*/
//  525   //#define UPDATE_ENDSTOP_BIT(AXIS, MINMAX) SET_BIT(current_endstop_bits, _ENDSTOP(AXIS, MINMAX), (READ(_ENDSTOP_PIN(AXIS, MINMAX)) != _ENDSTOP_INVERTING(AXIS, MINMAX)))
//  526 	#define UPDATE_ENDSTOP_BIT(AXIS, MINMAX) __SET_BIT(current_endstop_bits, _ENDSTOP(AXIS, MINMAX), (READ(_ENDSTOP_PIN(AXIS, MINMAX)) != _ENDSTOP_INVERTING(AXIS, MINMAX)))
//  527 	
//  528   // COPY_BIT: copy the value of SRC_BIT to DST_BIT in DST
//  529 
//  530 	/*--mks--*/
//  531  //#define COPY_BIT(DST, SRC_BIT, DST_BIT) SET_BIT(DST, DST_BIT, TEST(DST, SRC_BIT))
//  532   #define COPY_BIT(bits, COPY_BIT, BIT) __SET_BIT(bits, BIT, TEST(bits, COPY_BIT))
//  533 
//  534   #define UPDATE_ENDSTOP(AXIS,MINMAX) do { \ 
//  535       UPDATE_ENDSTOP_BIT(AXIS, MINMAX); \ 
//  536       if (TEST_ENDSTOP(_ENDSTOP(AXIS, MINMAX)) && stepper.current_block->steps[_AXIS(AXIS)] > 0) { \ 
//  537         _ENDSTOP_HIT(AXIS); \ 
//  538         stepper.endstop_triggered(_AXIS(AXIS)); \ 
//  539       } \ 
//  540     } while(0)
//  541 
//  542 //  #if ENABLED(G38_PROBE_TARGET) && PIN_EXISTS(Z_MIN_PROBE) && !(CORE_IS_XY || CORE_IS_XZ)
//  543 #if ENABLED(G38_PROBE_TARGET) && PIN_EXISTS(Z_MIN_PROBE)	//mks_delta
//  544 
//  545 	  // If G38 command is active check Z_MIN_PROBE for ALL movement
//  546     if (G38_move) {
//  547       UPDATE_ENDSTOP_BIT(Z, MIN_PROBE);
//  548       if (TEST_ENDSTOP(_ENDSTOP(Z, MIN_PROBE))) {
//  549         if      (stepper.current_block->steps[_AXIS(X)] > 0) { _ENDSTOP_HIT(X); stepper.endstop_triggered(_AXIS(X)); }
//  550         else if (stepper.current_block->steps[_AXIS(Y)] > 0) { _ENDSTOP_HIT(Y); stepper.endstop_triggered(_AXIS(Y)); }
//  551         else if (stepper.current_block->steps[_AXIS(Z)] > 0) { _ENDSTOP_HIT(Z); stepper.endstop_triggered(_AXIS(Z)); }
//  552         G38_endstop_hit = true;
//  553       }
//  554     }
//  555   #endif
//  556 
//  557 
//  558 
//  559   // With Dual X, endstops are only checked in the homing direction for the active extruder
//  560   #if ENABLED(DUAL_X_CARRIAGE)
//  561     #define E0_ACTIVE stepper.current_block->active_extruder == 0
//  562     #define X_MIN_TEST ((X_HOME_DIR < 0 && E0_ACTIVE) || (X2_HOME_DIR < 0 && !E0_ACTIVE))
//  563     #define X_MAX_TEST ((X_HOME_DIR > 0 && E0_ACTIVE) || (X2_HOME_DIR > 0 && !E0_ACTIVE))
//  564   #else
//  565     #define X_MIN_TEST true
//  566     #define X_MAX_TEST true
//  567   #endif
//  568 
//  569   /**
//  570    * Check and update endstops according to conditions
//  571    */
//  572 
//  573 //  if (X_MOVE_TEST) {	//mks_delta
//  574   if (X_MOVE_TEST()) {
        LDR.N    R4,??DataTable26
        ADD      R5,R4,#+128
        LDR.W    R6,??DataTable26_8
          CFI FunCall _Z11X_MOVE_TESTv
        BL       _Z11X_MOVE_TESTv
        CMP      R0,#+0
        BEQ.N    ??update_0
//  575 
//  576 //    if (stepper.motor_direction(X_AXIS_HEAD)) {	//mks_delta
//  577 	  if (stepper.motor_direction(X_AXIS_HEAD())) {
          CFI FunCall _Z11X_AXIS_HEADv
        BL       _Z11X_AXIS_HEADv
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??update_1
//  578 
//  579       if (X_MIN_TEST) { // -direction
//  580         #if HAS_X_MIN
//  581 		if(mksCfg.use_xmin_plug)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??update_0
//  582           UPDATE_ENDSTOP(X, MIN);
        LDR.N    R0,??DataTable26_4
        LDRH     R1,[R0, #+8]
        LDR.N    R0,??DataTable26_5
        LDR      R0,[R0, #+16]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R4, #+55]
        CMP      R0,R1
        BEQ.N    ??update_2
        MOVS     R1,#+1
        B.N      ??update_3
??update_2:
        MOVS     R1,#+0
??update_3:
        LDRB     R0,[R6, #+1]
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x1
        EORS     R1,R1,R0
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+31
        BPL.N    ??update_0
        LDR.N    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BLE.N    ??update_0
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
        B.N      ??update_0
//  583         #endif
//  584       }
//  585     }
//  586     else if (X_MAX_TEST) { // +direction
//  587       #if HAS_X_MAX
//  588 	  if(mksCfg.use_xmax_plug)
??update_1:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??update_0
//  589         UPDATE_ENDSTOP(X, MAX);
        LDR.N    R0,??DataTable26_4
        LDRH     R1,[R0, #+8]
        LDR.N    R0,??DataTable26_5
        LDR      R0,[R0, #+16]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R4,#+55
        LDRB     R1,[R1, #+3]
        CMP      R0,R1
        BEQ.N    ??update_4
        MOVS     R1,#+1
        B.N      ??update_5
??update_4:
        MOVS     R1,#+0
??update_5:
        LDRB     R0,[R6, #+1]
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x10
        EORS     R1,R1,R0
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+27
        BPL.N    ??update_0
        LDR.N    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BLE.N    ??update_0
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
//  590       #endif
//  591     }
//  592   }
//  593 
//  594   if (Y_MOVE_TEST()) {
??update_0:
          CFI FunCall _Z11Y_MOVE_TESTv
        BL       _Z11Y_MOVE_TESTv
        CMP      R0,#+0
        BEQ.N    ??update_6
//  595     if (stepper.motor_direction(Y_AXIS_HEAD())) { // -direction
          CFI FunCall _Z11Y_AXIS_HEADv
        BL       _Z11Y_AXIS_HEADv
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??update_7
//  596       #if HAS_Y_MIN
//  597 	  if(mksCfg.use_ymin_plug)
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.N    ??update_6
//  598         UPDATE_ENDSTOP(Y, MIN);
        LDR.N    R0,??DataTable26_4
        LDRH     R1,[R0, #+14]
        LDR.N    R0,??DataTable26_5
        LDR      R0,[R0, #+28]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R4,#+55
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BEQ.N    ??update_8
        MOVS     R1,#+1
        B.N      ??update_9
??update_8:
        MOVS     R1,#+0
??update_9:
        LDRB     R0,[R6, #+1]
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x2
        EORS     R1,R1,R0
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+30
        BPL.N    ??update_6
        LDR.N    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BLE.N    ??update_6
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x2
        STRB     R0,[R6, #+0]
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
        B.N      ??update_6
//  599       #endif
//  600     }
//  601     else { // +direction
//  602       #if HAS_Y_MAX
//  603 	  if(mksCfg.use_ymax_plug)
??update_7:
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??update_6
//  604         UPDATE_ENDSTOP(Y, MAX);
        LDR.N    R0,??DataTable26_4
        LDRH     R1,[R0, #+14]
        LDR.N    R0,??DataTable26_5
        LDR      R0,[R0, #+28]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R4,#+55
        LDRB     R1,[R1, #+4]
        CMP      R0,R1
        BEQ.N    ??update_10
        MOVS     R1,#+1
        B.N      ??update_11
??update_10:
        MOVS     R1,#+0
??update_11:
        LDRB     R0,[R6, #+1]
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x20
        EORS     R1,R1,R0
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+26
        BPL.N    ??update_6
        LDR.N    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BLE.N    ??update_6
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x2
        STRB     R0,[R6, #+0]
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
//  605       #endif
//  606     }
//  607   }
//  608 
//  609   if (Z_MOVE_TEST()) {
??update_6:
          CFI FunCall _Z11Z_MOVE_TESTv
        BL       _Z11Z_MOVE_TESTv
        CMP      R0,#+0
        BEQ.W    ??update_12
//  610     if (stepper.motor_direction(Z_AXIS_HEAD())) { // Z -direction. Gantry down, bed up.
          CFI FunCall _Z11Z_AXIS_HEADv
        BL       _Z11Z_AXIS_HEADv
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.W    ??update_13
//  611       #if HAS_Z_MIN
//  612 	  	if(mksCfg.use_zmin_plug)
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??update_14
//  613       	{
//  614         #if ENABLED(Z_DUAL_ENDSTOPS)
//  615 
//  616           UPDATE_ENDSTOP_BIT(Z, MIN);
//  617           #if HAS_Z2_MIN
//  618             UPDATE_ENDSTOP_BIT(Z2, MIN);
//  619           #else
//  620             COPY_BIT(current_endstop_bits, Z_MIN, Z2_MIN);
//  621           #endif
//  622 
//  623           test_dual_z_endstops(Z_MIN, Z2_MIN);
//  624 
//  625         #else // !Z_DUAL_ENDSTOPS
//  626 
//  627           //#if ENABLED(Z_MIN_PROBE_USES_Z_MIN_ENDSTOP_PIN)
//  628 		  if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MIN_ENDSTOP_PIN)
        LDRB     R0,[R5, #+25]
        CMP      R0,#+1
        BNE.N    ??update_15
//  629            { if (z_probe_enabled) UPDATE_ENDSTOP(Z, MIN); }
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        BEQ.N    ??update_14
        LDR.N    R0,??DataTable26_4
        LDRH     R1,[R0, #+20]
        LDR.N    R0,??DataTable26_5
        LDR      R0,[R0, #+40]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R4,#+55
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BEQ.N    ??update_16
        MOVS     R1,#+1
        B.N      ??update_17
??update_16:
        MOVS     R1,#+0
??update_17:
        LDRB     R0,[R6, #+1]
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x4
        EORS     R1,R1,R0
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+29
        BPL.N    ??update_14
        LDR.N    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BLE.N    ??update_14
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
        B.N      ??update_14
//  630           //#else
//  631 		  else
//  632             UPDATE_ENDSTOP(Z, MIN);
??update_15:
        LDR.N    R0,??DataTable26_4
        LDRH     R1,[R0, #+20]
        LDR.N    R0,??DataTable26_5
        LDR      R0,[R0, #+40]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R4,#+55
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BEQ.N    ??update_18
        MOVS     R1,#+1
        B.N      ??update_19
??update_18:
        MOVS     R1,#+0
??update_19:
        LDRB     R0,[R6, #+1]
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x4
        EORS     R1,R1,R0
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+29
        BPL.N    ??update_14
        LDR.N    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BLE.N    ??update_14
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
//  633           //#endif
//  634 
//  635         #endif // !Z_DUAL_ENDSTOPS
//  636       	}
//  637       #endif // HAS_Z_MIN
//  638 
//  639       // When closing the gap check the enabled probe
//  640      // #if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  641 	   if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
??update_14:
        LDRB     R0,[R5, #+25]
        CMP      R0,#+2
        BNE.N    ??update_12
//  642 	   	{
//  643         if (z_probe_enabled) {
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        BEQ.N    ??update_12
//  644           UPDATE_ENDSTOP(Z, MIN_PROBE);
        LDR.N    R0,??DataTable26_4
        LDRH     R1,[R0, #+22]
        LDR.N    R0,??DataTable26_5
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R4,#+55
        LDRB     R1,[R1, #+6]
        CMP      R0,R1
        BEQ.N    ??update_20
        MOVS     R1,#+1
        B.N      ??update_21
??update_20:
        MOVS     R1,#+0
??update_21:
        LDRB     R0,[R6, #+1]
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x8
        EORS     R1,R1,R0
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+28
        BPL.N    ??update_22
        LDR.N    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BLE.N    ??update_22
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
//  645           if (TEST_ENDSTOP(Z_MIN_PROBE)) SBI(endstop_hit_bits, Z_MIN_PROBE);
??update_22:
        LDRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+28
        BPL.N    ??update_12
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R6, #+0]
        B.N      ??update_12
//  646         }
//  647 	   	}
//  648       //#endif
//  649     }
//  650     else { // Z +direction. Gantry up, bed down.
//  651       #if HAS_Z_MAX
//  652  
//  653 	  if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)  
??update_13:
        LDRB     R0,[R5, #+25]
        CMP      R0,#+2
        BEQ.N    ??update_12
//  654 	  	{
//  655 	  	if(mksCfg.use_zmax_plug)
        LDRB     R0,[R5, #+5]
        CMP      R0,#+0
        BEQ.N    ??update_12
//  656       	{
//  657         // Check both Z dual endstops
//  658         #if ENABLED(Z_DUAL_ENDSTOPS)
//  659 
//  660           UPDATE_ENDSTOP_BIT(Z, MAX);
//  661           #if HAS_Z2_MAX
//  662             UPDATE_ENDSTOP_BIT(Z2, MAX);
//  663           #else
//  664             COPY_BIT(current_endstop_bits, Z_MAX, Z2_MAX);
//  665           #endif
//  666 
//  667           test_dual_z_endstops(Z_MAX, Z2_MAX);
//  668 
//  669         // If this pin is not hijacked for the bed probe
//  670         // then it belongs to the Z endstop
//  671         //#elif DISABLED(Z_MIN_PROBE_ENDSTOP) || Z_MAX_PIN != Z_MIN_PROBE_PIN
//  672 		#else
//  673 			if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)		//mks
//  674 	          UPDATE_ENDSTOP(Z, MAX);
        LDR.N    R0,??DataTable26_4
        LDRH     R1,[R0, #+22]
        LDR.N    R0,??DataTable26_5
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R4,#+55
        LDRB     R1,[R1, #+5]
        CMP      R0,R1
        BEQ.N    ??update_23
        MOVS     R1,#+1
        B.N      ??update_24
??update_23:
        MOVS     R1,#+0
??update_24:
        LDRB     R0,[R6, #+1]
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x40
        EORS     R1,R1,R0
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ANDS     R1,R0,R1
        LSLS     R0,R1,#+25
        BPL.N    ??update_12
        LDR.N    R0,??DataTable26_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BLE.N    ??update_12
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
//  675 		
//  676         #endif // !Z_MIN_PROBE_PIN...
//  677       	}
//  678 	  	}
//  679       #endif // Z_MAX_PIN
//  680     }
//  681   }
//  682 
//  683   old_endstop_bits = current_endstop_bits;
??update_12:
        LDRB     R0,[R6, #+1]
        STRB     R0,[R6, #+2]
//  684 
//  685 } // Endstops::update()
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DC32     _ZN7Stepper13current_blockE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DC32     _ZN8Endstops16endstop_hit_bitsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Endstops %c %c %c %c"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Reporting endstop status\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "x_min: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "TRIGGERED"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "open"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "x_max: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "y_min: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "y_max: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "z_min: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "z_max: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "z_probe: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "filament: "
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 " X:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 " Y:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 " Z:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 " P:"

        END
// 
//     6 bytes in section .bss
//     1 byte  in section .data
//    16 bytes in section .rodata
// 3 482 bytes in section .text
// 
// 3 262 bytes of CODE  memory (+ 220 bytes shared)
//    16 bytes of CONST memory
//     7 bytes of DATA  memory
//
//Errors: none
//Warnings: 12
