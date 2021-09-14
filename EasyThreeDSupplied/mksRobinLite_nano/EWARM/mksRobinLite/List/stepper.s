///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:33
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stepper.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWF88E.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stepper.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\stepper.s
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
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN _Z20disable_all_steppersv
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _Z4idleb
        EXTERN _ZN11Temperature11in_temp_isrE
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEli
        EXTERN _ZN7Planner11steps_to_mmE
        EXTERN _ZN7Planner12block_bufferE
        EXTERN _ZN7Planner17block_buffer_headE
        EXTERN _ZN7Planner17block_buffer_tailE
        EXTERN _ZN7Planner23block_buffer_runtime_usE
        EXTERN _ZN8Endstops15z_probe_enabledE
        EXTERN _ZN8Endstops4initEv
        EXTERN _ZN8Endstops6updateEv
        EXTERN _ZN8Endstops7enabledE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN axis_known_position
        EXTERN cmd_id_bak
        EXTERN customizedSerial
        EXTERN endstops
        EXTERN from_wifi_flag
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN htim2
        EXTERN htim4
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN strlen

        PUBLIC IsrStepperHandler
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN7Planner13blocks_queuedEv
        PUBLIC _ZN7Planner17get_current_blockEv
        PUBLIC _ZN7Planner21discard_current_blockEv
        PUBLIC _ZN7Planner26clear_block_buffer_runtimeEv
        PUBLIC _ZN7Stepper10calc_timerEt
        PUBLIC _ZN7Stepper10quick_stopEv
        PUBLIC _ZN7Stepper10step_loopsE
        PUBLIC _ZN7Stepper11synchronizeEv
        PUBLIC _ZN7Stepper12set_positionERK8AxisEnumRKl
        PUBLIC _ZN7Stepper12set_positionERKlS1_S1_S1_
        PUBLIC _ZN7Stepper13OCR1A_nominalE
        PUBLIC _ZN7Stepper13acc_step_rateE
        PUBLIC _ZN7Stepper13current_blockE
        PUBLIC _ZN7Stepper14StepperHandlerEv
        PUBLIC _ZN7Stepper14count_positionE
        PUBLIC _ZN7Stepper14set_directionsEv
        PUBLIC _ZN7Stepper14set_e_positionERKl
        PUBLIC _ZN7Stepper15count_directionE
        PUBLIC _ZN7Stepper15motor_directionE8AxisEnum
        PUBLIC _ZN7Stepper16report_positionsEv
        PUBLIC _ZN7Stepper17acceleration_timeE
        PUBLIC _ZN7Stepper17deceleration_timeE
        PUBLIC _ZN7Stepper17endstop_triggeredE8AxisEnum
        PUBLIC _ZN7Stepper18endstops_trigstepsE
        PUBLIC _ZN7Stepper18finish_and_disableEv
        PUBLIC _ZN7Stepper18kill_current_blockEv
        PUBLIC _ZN7Stepper18step_loops_nominalE
        PUBLIC _ZN7Stepper19last_direction_bitsE
        PUBLIC _ZN7Stepper20get_axis_position_mmE8AxisEnum
        PUBLIC _ZN7Stepper21step_events_completedE
        PUBLIC _ZN7Stepper22waitUntilEndOfAllMovesEv
        PUBLIC _ZN7Stepper23cleaning_buffer_counterE
        PUBLIC _ZN7Stepper24waitUntilEndOfAllBuffersEv
        PUBLIC _ZN7Stepper25trapezoid_generator_resetEv
        PUBLIC _ZN7Stepper4initEv
        PUBLIC _ZN7Stepper7wake_upEv
        PUBLIC _ZN7Stepper8positionE8AxisEnum
        PUBLIC _ZN7Stepper9counter_EE
        PUBLIC _ZN7Stepper9counter_XE
        PUBLIC _ZN7Stepper9counter_YE
        PUBLIC _ZN7Stepper9counter_ZE
        PUBLIC _ZN8Endstops6enableEb
        PUBLIC _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        PUBLIC stepper
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stepper.cpp
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
//   24  * stepper.cpp - A singleton object to execute motion plans using stepper motors
//   25  * Marlin Firmware
//   26  *
//   27  * Derived from Grbl
//   28  * Copyright (c) 2009-2011 Simen Svale Skogsrud
//   29  *
//   30  * Grbl is free software: you can redistribute it and/or modify
//   31  * it under the terms of the GNU General Public License as published by
//   32  * the Free Software Foundation, either version 3 of the License, or
//   33  * (at your option) any later version.
//   34  *
//   35  * Grbl is distributed in the hope that it will be useful,
//   36  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   37  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   38  * GNU General Public License for more details.
//   39  *
//   40  * You should have received a copy of the GNU General Public License
//   41  * along with Grbl.  If not, see <http://www.gnu.org/licenses/>.
//   42  */
//   43 
//   44 /* The timer calculations of this module informed by the 'RepRap cartesian firmware' by Zack Smith
//   45    and Philipp Tiefenbacher. */
//   46 
//   47 #include "Marlin.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
          CFI NoCalls
        THUMB
// static __interwork __softfp long CORESIGN(long)
_ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl:
        LDR.W    R1,??DataTable19_4
        LDRB     R1,[R1, #+88]
        MOVS     R2,#+168
        TST      R1,R2
        BEQ.N    ??CORESIGN_0
        RSBS     R0,R0,#+0
??CORESIGN_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   48 #include "stepper.h"

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        DATA
// __absolute int8_t last_extruder
_ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder:
        DC8 -1
//   49 #include "endstops.h"
//   50 #include "planner.h"
//   51 #include "temperature.h"
//   52 #include "ultralcd.h"
//   53 #include "language.h"
//   54 #include "cardreader.h"
//   55 #include "mks_cfg.h"
//   56 //#include "speed_lookuptable.h"
//   57 #include "tim.h"
//   58 
//   59 #if HAS_DIGIPOTSS
//   60   #include <SPI.h>
//   61 #endif
//   62 
//   63 extern uint8_t cmd_id_bak;
//   64 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   65 Stepper stepper; // Singleton
stepper:
        DS8 1
//   66 
//   67 // public:
//   68 
//   69 block_t* Stepper::current_block = NULL;  // A pointer to the block currently being traced
//   70 
//   71 #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED)
//   72   bool Stepper::abort_on_endstop_hit = false;
//   73 #endif
//   74 
//   75 #if ENABLED(Z_DUAL_ENDSTOPS)
//   76   bool Stepper::performing_homing = false;
//   77 #endif
//   78 
//   79 // private:
//   80 
//   81 unsigned char Stepper::last_direction_bits = 0;        // The next stepping-bits to be output
//   82 unsigned int Stepper::cleaning_buffer_counter = 0;
//   83 
//   84 #if ENABLED(Z_DUAL_ENDSTOPS)
//   85   bool Stepper::locked_z_motor = false;
//   86   bool Stepper::locked_z2_motor = false;
//   87 #endif
//   88 
//   89 long Stepper::counter_X = 0,
//   90      Stepper::counter_Y = 0,
//   91      Stepper::counter_Z = 0,
//   92      Stepper::counter_E = 0;
//   93 
//   94 volatile uint32_t Stepper::step_events_completed = 0; // The number of step events executed in the current block
//   95 
//   96 #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//   97 
//   98   constexpr uint16_t ADV_NEVER = 65535;
//   99 
//  100   uint16_t Stepper::nextMainISR = 0,
//  101            Stepper::nextAdvanceISR = ADV_NEVER,
//  102            Stepper::eISR_Rate = ADV_NEVER;
//  103 
//  104   #if ENABLED(LIN_ADVANCE)
//  105     volatile int Stepper::e_steps[E_STEPPERS];
//  106     int Stepper::final_estep_rate,
//  107         Stepper::current_estep_rate[E_STEPPERS],
//  108         Stepper::current_adv_steps[E_STEPPERS];
//  109   #else
//  110     long Stepper::e_steps[E_STEPPERS],
//  111          Stepper::final_advance = 0,
//  112          Stepper::old_advance = 0,
//  113          Stepper::advance_rate,
//  114          Stepper::advance;
//  115   #endif
//  116 
//  117   #define ADV_RATE(T, L) (e_steps[TOOL_E_INDEX] ? (T) * (L) / abs(e_steps[TOOL_E_INDEX]) : ADV_NEVER)
//  118 
//  119 #endif
//  120 
//  121 long Stepper::acceleration_time, Stepper::deceleration_time;
//  122 
//  123 volatile long Stepper::count_position[NUM_AXIS] = { 0 };
//  124 volatile signed char Stepper::count_direction[NUM_AXIS] = { 1, 1, 1, 1 };
//  125 
//  126 #if ENABLED(MIXING_EXTRUDER)
//  127   long Stepper::counter_m[MIXING_STEPPERS];
//  128 #endif
//  129 
//  130 unsigned short Stepper::acc_step_rate; // needed for deceleration start point
//  131 uint8_t Stepper::step_loops, Stepper::step_loops_nominal;
//  132 unsigned short Stepper::OCR1A_nominal;
//  133 
//  134 volatile long Stepper::endstops_trigsteps[XYZ];
//  135 
//  136 #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  137   #define X_APPLY_DIR(v,Q) do{ X_DIR_WRITE(v); X2_DIR_WRITE((v) != INVERT_X2_VS_X_DIR); }while(0)
//  138   #define X_APPLY_STEP(v,Q) do{ X_STEP_WRITE(v); X2_STEP_WRITE(v); }while(0)
//  139 #elif ENABLED(DUAL_X_CARRIAGE)
//  140   #define X_APPLY_DIR(v,ALWAYS) \ 
//  141     if (extruder_duplication_enabled || ALWAYS) { \ 
//  142       X_DIR_WRITE(v); \ 
//  143       X2_DIR_WRITE(v); \ 
//  144     } \ 
//  145     else { \ 
//  146       if (current_block->active_extruder) X2_DIR_WRITE(v); else X_DIR_WRITE(v); \ 
//  147     }
//  148   #define X_APPLY_STEP(v,ALWAYS) \ 
//  149     if (extruder_duplication_enabled || ALWAYS) { \ 
//  150       X_STEP_WRITE(v); \ 
//  151       X2_STEP_WRITE(v); \ 
//  152     } \ 
//  153     else { \ 
//  154       if (current_block->active_extruder) X2_STEP_WRITE(v); else X_STEP_WRITE(v); \ 
//  155     }
//  156 #else
//  157   #define X_APPLY_DIR(v,Q) X_DIR_WRITE(v)
//  158   #define X_APPLY_STEP(v,Q) X_STEP_WRITE(v)
//  159 #endif
//  160 
//  161 #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  162   #define Y_APPLY_DIR(v,Q) do{ Y_DIR_WRITE(v); Y2_DIR_WRITE((v) != INVERT_Y2_VS_Y_DIR); }while(0)
//  163   #define Y_APPLY_STEP(v,Q) do{ Y_STEP_WRITE(v); Y2_STEP_WRITE(v); }while(0)
//  164 #else
//  165   #define Y_APPLY_DIR(v,Q) Y_DIR_WRITE(v)
//  166   #define Y_APPLY_STEP(v,Q) Y_STEP_WRITE(v)
//  167 #endif
//  168 
//  169 #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  170   #define Z_APPLY_DIR(v,Q) do{ Z_DIR_WRITE(v); Z2_DIR_WRITE(v); }while(0)
//  171   #if ENABLED(Z_DUAL_ENDSTOPS)
//  172     #define Z_APPLY_STEP(v,Q) \ 
//  173     if (performing_homing) { \ 
//  174       if (Z_HOME_DIR < 0) { \ 
//  175         if (!(TEST(endstops.old_endstop_bits, Z_MIN) && (count_direction[Z_AXIS] < 0)) && !locked_z_motor) Z_STEP_WRITE(v); \ 
//  176         if (!(TEST(endstops.old_endstop_bits, Z2_MIN) && (count_direction[Z_AXIS] < 0)) && !locked_z2_motor) Z2_STEP_WRITE(v); \ 
//  177       } \ 
//  178       else { \ 
//  179         if (!(TEST(endstops.old_endstop_bits, Z_MAX) && (count_direction[Z_AXIS] > 0)) && !locked_z_motor) Z_STEP_WRITE(v); \ 
//  180         if (!(TEST(endstops.old_endstop_bits, Z2_MAX) && (count_direction[Z_AXIS] > 0)) && !locked_z2_motor) Z2_STEP_WRITE(v); \ 
//  181       } \ 
//  182     } \ 
//  183     else { \ 
//  184       Z_STEP_WRITE(v); \ 
//  185       Z2_STEP_WRITE(v); \ 
//  186     }
//  187   #else
//  188     #define Z_APPLY_STEP(v,Q) do{ Z_STEP_WRITE(v); Z2_STEP_WRITE(v); }while(0)
//  189   #endif
//  190 #else
//  191   #define Z_APPLY_DIR(v,Q) Z_DIR_WRITE(v)
//  192   #define Z_APPLY_STEP(v,Q) Z_STEP_WRITE(v)
//  193 #endif
//  194 
//  195 #if DISABLED(MIXING_EXTRUDER)
//  196   #define E_APPLY_STEP(v,Q) E_STEP_WRITE(v)
//  197 #endif
//  198 
//  199 // intRes = longIn1 * longIn2 >> 24
//  200 // uses:
//  201 // r26 to store 0
//  202 // r27 to store bits 16-23 of the 48bit result. The top bit is used to round the two byte result.
//  203 // note that the lower two bytes and the upper byte of the 48bit result are not calculated.
//  204 // this can cause the result to be out by one as the lower bytes may cause carries into the upper ones.
//  205 // B0 A0 are bits 24-39 and are the returned value
//  206 // C1 B1 A1 is longIn1
//  207 // D2 C2 B2 A2 is longIn2
//  208 //
//  209 /*--mks--*/
//  210 #define MultiU24X32toH16(intRes, longIn1, longIn2)  intRes = (uint16_t)((((uint64_t)longIn1 * (uint64_t)longIn2)>> 24)& 0XFFFF);
//  211 /*
//  212 #define MultiU24X32toH16(intRes, longIn1, longIn2) \ 
//  213   asm volatile ( \ 
//  214                  "clr r26 \n\t" \ 
//  215                  "mul %A1, %B2 \n\t" \ 
//  216                  "mov r27, r1 \n\t" \ 
//  217                  "mul %B1, %C2 \n\t" \ 
//  218                  "movw %A0, r0 \n\t" \ 
//  219                  "mul %C1, %C2 \n\t" \ 
//  220                  "add %B0, r0 \n\t" \ 
//  221                  "mul %C1, %B2 \n\t" \ 
//  222                  "add %A0, r0 \n\t" \ 
//  223                  "adc %B0, r1 \n\t" \ 
//  224                  "mul %A1, %C2 \n\t" \ 
//  225                  "add r27, r0 \n\t" \ 
//  226                  "adc %A0, r1 \n\t" \ 
//  227                  "adc %B0, r26 \n\t" \ 
//  228                  "mul %B1, %B2 \n\t" \ 
//  229                  "add r27, r0 \n\t" \ 
//  230                  "adc %A0, r1 \n\t" \ 
//  231                  "adc %B0, r26 \n\t" \ 
//  232                  "mul %C1, %A2 \n\t" \ 
//  233                  "add r27, r0 \n\t" \ 
//  234                  "adc %A0, r1 \n\t" \ 
//  235                  "adc %B0, r26 \n\t" \ 
//  236                  "mul %B1, %A2 \n\t" \ 
//  237                  "add r27, r1 \n\t" \ 
//  238                  "adc %A0, r26 \n\t" \ 
//  239                  "adc %B0, r26 \n\t" \ 
//  240                  "lsr r27 \n\t" \ 
//  241                  "adc %A0, r26 \n\t" \ 
//  242                  "adc %B0, r26 \n\t" \ 
//  243                  "mul %D2, %A1 \n\t" \ 
//  244                  "add %A0, r0 \n\t" \ 
//  245                  "adc %B0, r1 \n\t" \ 
//  246                  "mul %D2, %B1 \n\t" \ 
//  247                  "add %B0, r0 \n\t" \ 
//  248                  "clr r1 \n\t" \ 
//  249                  : \ 
//  250                  "=&r" (intRes) \ 
//  251                  : \ 
//  252                  "d" (longIn1), \ 
//  253                  "d" (longIn2) \ 
//  254                  : \ 
//  255                  "r26" , "r27" \ 
//  256                )
//  257 */
//  258 // Some useful constants
//  259 
//  260 /*--mks--*/
//  261 //#define ENABLE_STEPPER_DRIVER_INTERRUPT()  SBI(TIMSK1, OCIE1A)
//  262 //#define DISABLE_STEPPER_DRIVER_INTERRUPT() CBI(TIMSK1, OCIE1A)
//  263 //#define ENABLE_STEPPER_DRIVER_INTERRUPT()   HAL_TIM_Base_Start_IT(&htim2)    //?a¡§¡è?D¡§¡§¡§¡ãa?a??¡ì¡§o?¨¤????D??
//  264 //#define DISABLE_STEPPER_DRIVER_INTERRUPT() 	HAL_TIM_Base_Stop_IT(&htim2)		//?a¡§¡è?D¡§¡§¡§¡ãa1???¡ì¡§o?¨¤????D??
//  265 
//  266 /**
//  267  *         __________________________
//  268  *        /|                        |\     _________________         ^
//  269  *       / |                        | \   /|               |\        |
//  270  *      /  |                        |  \ / |               | \       s
//  271  *     /   |                        |   |  |               |  \      p
//  272  *    /    |                        |   |  |               |   \     e
//  273  *   +-----+------------------------+---+--+---------------+----+    e
//  274  *   |               BLOCK 1            |      BLOCK 2          |    d
//  275  *
//  276  *                           time ----->
//  277  *
//  278  *  The trapezoid is the shape the speed curve over time. It starts at block->initial_rate, accelerates
//  279  *  first block->accelerate_until step_events_completed, then keeps going at constant speed until
//  280  *  step_events_completed reaches block->decelerate_after after which it decelerates until the trapezoid generator is reset.
//  281  *  The slope of acceleration is calculated using v = u + at where t is the accumulated timer values of the steps so far.
//  282  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN7Stepper7wake_upEv
        THUMB
//  283 void Stepper::wake_up() {
//  284   // TCNT1 = 0;
//  285   ENABLE_STEPPER_DRIVER_INTERRUPT();
_ZN7Stepper7wake_upEv:
        LDR.W    R0,??DataTable19_5
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
//  286 }
          CFI EndBlock cfiBlock1
//  287 
//  288 /**
//  289  * Set the stepper direction of each axis
//  290  *
//  291  *   COREXY: X_AXIS=A_AXIS and Y_AXIS=B_AXIS
//  292  *   COREXZ: X_AXIS=A_AXIS and Z_AXIS=C_AXIS
//  293  *   COREYZ: Y_AXIS=B_AXIS and Z_AXIS=C_AXIS
//  294  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN7Stepper14set_directionsEv
        THUMB
//  295 void Stepper::set_directions() {
_ZN7Stepper14set_directionsEv:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
//  296 
//  297   #define SET_STEP_DIR(AXIS) \ 
//  298     if (motor_direction(AXIS ##_AXIS)) { \ 
//  299       AXIS ##_APPLY_DIR(INVERT_## AXIS ##_DIR, false); \ 
//  300       count_direction[AXIS ##_AXIS] = -1; \ 
//  301     } \ 
//  302     else { \ 
//  303       AXIS ##_APPLY_DIR(!INVERT_## AXIS ##_DIR, false); \ 
//  304       count_direction[AXIS ##_AXIS] = 1; \ 
//  305     }
//  306 
//  307   #if HAS_X_DIR
//  308     SET_STEP_DIR(X); // A
        LDR.W    R5,??DataTable19_6
        LDR      R8,[R5, #+8]
        LDR.W    R6,??DataTable19_7
        LDRH     R9,[R6, #+4]
        LDR.W    R7,??DataTable19_4
        LDRB     R10,[R7, #+0]
        LDR.W    R4,??DataTable19_8
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_0
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,#-1
        STRB     R0,[R4, #+0]
        B.N      ??set_directions_1
??set_directions_0:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  309   #endif
//  310   #if HAS_Y_DIR
//  311     SET_STEP_DIR(Y); // B
??set_directions_1:
        LDR      R8,[R5, #+20]
        LDRH     R9,[R6, #+10]
        LDRB     R10,[R7, #+1]
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_2
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,#-1
        STRB     R0,[R4, #+1]
        B.N      ??set_directions_3
??set_directions_2:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  312   #endif
//  313   #if HAS_Z_DIR
//  314     SET_STEP_DIR(Z); // C
??set_directions_3:
        LDR      R8,[R5, #+32]
        LDRH     R9,[R6, #+16]
        LDRB     R10,[R7, #+2]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_4
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,#-1
        STRB     R0,[R4, #+2]
        B.N      ??set_directions_5
??set_directions_4:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  315   #endif
//  316 
//  317   #if DISABLED(ADVANCE) && DISABLED(LIN_ADVANCE)
//  318     if (motor_direction(E_AXIS)) {
??set_directions_5:
        LDR      R5,[R5, #+48]
        LDRH     R6,[R6, #+24]
        LDRB     R7,[R7, #+3]
        MOVS     R0,#+3
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_6
//  319       REV_E_DIR();
        MOV      R2,R7
        SXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  320       count_direction[E_AXIS] = -1;
        MOV      R0,#-1
        STRB     R0,[R4, #+3]
        B.N      ??set_directions_7
//  321     }
//  322     else {
//  323       NORM_E_DIR();
??set_directions_6:
        SUBS     R2,R7,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  324       count_direction[E_AXIS] = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  325     }
//  326   #endif // !ADVANCE && !LIN_ADVANCE
//  327 }
??set_directions_7:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  328 
//  329 #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  330   extern volatile uint8_t e_hit;
//  331 #endif
//  332 
//  333 /**
//  334  * Stepper Driver Interrupt
//  335  *
//  336  * Directly pulses the stepper motors at high frequency.
//  337  * Timer 1 runs at a base frequency of 2MHz, with this ISR using OCR1A compare mode.
//  338  *
//  339  * OCR1A   Frequency
//  340  *     1     2 MHz
//  341  *    50    40 KHz
//  342  *   100    20 KHz - capped max rate
//  343  *   200    10 KHz - nominal max rate
//  344  *  2000     1 KHz - sleep rate
//  345  *  4000   500  Hz - init rate
//  346  */
//  347 	/*--mks--*/
//  348 /*
//  349 ISR(TIMER1_COMPA_vect) {
//  350   #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  351     Stepper::advance_isr_scheduler();
//  352   #else
//  353     Stepper::isr();
//  354   #endif
//  355 }
//  356 */
//  357 	/*--mks--*/
//  358 //AVR GCC has sei() for __enable_interrupts(), and cli() for __disable_interrupts().  
//  359 //#define _ENABLE_ISRs() do { cli(); if (thermalManager.in_temp_isr) CBI(TIMSK0, OCIE0B); else SBI(TIMSK0, OCIE0B); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  360 #define _ENABLE_ISRs() do { sei(); if (thermalManager.in_temp_isr) HAL_TIM_Base_Stop_IT(&htim4); else HAL_TIM_Base_Start_IT(&htim4); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  361 					/*--mks--*/ //sei or cli ?????
//  362 //void Stepper::isr() {  /*--mks--*/
//  363 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function IsrStepperHandler
          CFI TailCall _ZN7Stepper14StepperHandlerEv
        THUMB
//  364 void IsrStepperHandler() { 
//  365 #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  366 	  Stepper::advance_isr_scheduler();
//  367 #else
//  368 	  Stepper::StepperHandler(); 
IsrStepperHandler:
        Nop      
          CFI EndBlock cfiBlock3
        REQUIRE _ZN7Stepper14StepperHandlerEv
        ;; // Fall through to label Stepper::StepperHandler()
//  369 #endif
//  370 }
//  371 		

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Stepper14StepperHandlerEv
        THUMB
//  372 void Stepper::StepperHandler()	{
_ZN7Stepper14StepperHandlerEv:
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
//  373 
//  374   uint16_t ocr_val;
//  375 
//  376   #define ENDSTOP_NOMINAL_OCR_VAL 3000    // check endstops every 1.5ms to guarantee two stepper ISRs within 5ms for BLTouch
//  377   #define OCR_VAL_TOLERANCE 1000          // First max delay is 2.0ms, last min delay is 0.5ms, all others 1.5ms
//  378 
//  379   #if DISABLED(ADVANCE) && DISABLED(LIN_ADVANCE)
//  380     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  381 /*
//  382     CBI(TIMSK0, OCIE0B); // Temperature ISR
//  383     DISABLE_STEPPER_DRIVER_INTERRUPT();
//  384     sei();
//  385 */	/*--mks--*/
//  386 	  HAL_TIM_Base_Stop_IT(&htim4);		//¹Ø±Õ²âÎÂÖÐ¶Ïå
        LDR.W    R7,??DataTable19_9
        MOV      R0,R7
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  387 	  DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.W    R6,??DataTable19_5
        MOV      R0,R6
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  388 	  sei();
        cpsie i
//  389   #endif
//  390 
//  391   #define _SPLIT(L) (ocr_val = (uint16_t)L)
//  392   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  393     #define SPLIT(L) _SPLIT(L)
//  394   #else                 // sample endstops in between step pulses
//  395     static uint32_t step_remaining = 0;
//  396     #define SPLIT(L) do { \ 
//  397       _SPLIT(L); \ 
//  398       if (ENDSTOPS_ENABLED && L > ENDSTOP_NOMINAL_OCR_VAL) { \ 
//  399         const uint16_t remainder = (uint16_t)L % (ENDSTOP_NOMINAL_OCR_VAL); \ 
//  400         ocr_val = (remainder < OCR_VAL_TOLERANCE) ? ENDSTOP_NOMINAL_OCR_VAL + remainder : ENDSTOP_NOMINAL_OCR_VAL; \ 
//  401         step_remaining = (uint16_t)L - ocr_val; \ 
//  402       } \ 
//  403     } while(0)
//  404 
//  405     if (step_remaining && ENDSTOPS_ENABLED) {   // Just check endstops - not yet time for a step
        LDR.W    R8,??DataTable19_8
        LDR      R0,[R8, #+76]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
        LDR.W    R0,??DataTable19_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_1
        LDR.W    R0,??DataTable19_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
//  406       endstops.update();
??StepperHandler_1:
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  407       if (step_remaining > ENDSTOP_NOMINAL_OCR_VAL) {
        LDR      R0,[R8, #+76]
        MOVW     R1,#+3000
        CMP      R0,R1
        BLS.N    ??StepperHandler_2
//  408         step_remaining -= ENDSTOP_NOMINAL_OCR_VAL;
        SUBW     R0,R0,#+3000
        STR      R0,[R8, #+76]
//  409         ocr_val = ENDSTOP_NOMINAL_OCR_VAL;
        MOV      R0,R1
        B.N      ??StepperHandler_3
//  410       }
//  411       else {
//  412         ocr_val = step_remaining;
??StepperHandler_2:
        UXTH     R0,R0
//  413         step_remaining = 0;  //  last one before the ISR that does the step
        MOVS     R1,#+0
        STR      R1,[R8, #+76]
//  414       }
//  415 
//  416       _NEXT_ISR(ocr_val);
??StepperHandler_3:
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
        SUBS     R0,R0,#+16
        LDR      R1,[R6, #+0]
        LDR      R2,[R1, #+36]
        CMP      R0,R2
        BCS.N    ??StepperHandler_4
        STR      R0,[R1, #+36]
//  417 
//  418       NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_4:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_5
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  419 
//  420       _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_5:
        cpsie i
        LDR.W    R0,??DataTable19_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R7
        BEQ.N    ??StepperHandler_6
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_6:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
//  421       return;
//  422     }
//  423   #endif
//  424 
//  425   if (cleaning_buffer_counter) {
??StepperHandler_0:
        LDR      R4,[R8, #+32]
        CMP      R4,#+0
        BEQ.N    ??StepperHandler_8
//  426     --cleaning_buffer_counter;
        SUBS     R4,R4,#+1
        STR      R4,[R8, #+32]
//  427     current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R8, #+28]
//  428     planner.discard_current_block();
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  429     #ifdef SD_FINISHED_RELEASECOMMAND
//  430       if (!cleaning_buffer_counter && (SD_FINISHED_STEPPERRELEASE)) enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        CMP      R4,#+0
        BNE.N    ??StepperHandler_9
        ADR.W    R0,?_0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  431     #endif
//  432     _NEXT_ISR(200); // Run at max speed - 10 KHz
??StepperHandler_9:
        MOVS     R0,#+200
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+36]
        CMP      R1,#+184
        BLS.N    ??StepperHandler_10
        MOVS     R1,#+184
        STR      R1,[R0, #+36]
//  433     _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_10:
        cpsie i
        LDR.W    R0,??DataTable19_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R7
        BEQ.N    ??StepperHandler_11
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_11:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
//  434     return;
//  435   }
//  436 
//  437   // If there is no current block, attempt to pop one from the buffer
//  438   if (!current_block) {
??StepperHandler_8:
        LDR      R0,[R8, #+28]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_12
//  439     // Anything in the buffer?
//  440     current_block = planner.get_current_block();
          CFI FunCall _ZN7Planner17get_current_blockEv
        BL       _ZN7Planner17get_current_blockEv
        STR      R0,[R8, #+28]
//  441 #ifdef MKS_BUG_PRINTPAUSE
//  442     if(!current_block)
//  443       planner.mksBugPrintPause();
//  444 #endif
//  445     if (current_block) {
        CMP      R0,#+0
        BEQ.W    ??StepperHandler_13
//  446       trapezoid_generator_reset();
          CFI FunCall _ZN7Stepper25trapezoid_generator_resetEv
        BL       _ZN7Stepper25trapezoid_generator_resetEv
//  447 
//  448       // Initialize Bresenham counters to 1/2 the ceiling
//  449       counter_X = counter_Y = counter_Z = counter_E = -(current_block->step_event_count >> 1);
        LDR      R0,[R8, #+28]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        RSBS     R0,R0,#+0
        STR      R0,[R8, #+48]
        STR      R0,[R8, #+44]
        STR      R0,[R8, #+40]
        STR      R0,[R8, #+36]
//  450 
//  451       #if ENABLED(MIXING_EXTRUDER)
//  452         MIXING_STEPPERS_LOOP(i)
//  453           counter_m[i] = -(current_block->mix_event_count[i] >> 1);
//  454       #endif
//  455 
//  456       step_events_completed = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+52]
//  457 
//  458       #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  459         e_hit = 2; // Needed for the case an endstop is already triggered before the new move begins.
//  460                    // No 'change' can be detected.
//  461       #endif
//  462 
//  463       #if ENABLED(Z_LATE_ENABLE)
//  464         if (current_block->steps[Z_AXIS] > 0) {
//  465           enable_Z();
//  466           _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  467           _ENABLE_ISRs(); // re-enable ISRs
//  468           return;
//  469         }
//  470       #endif
//  471 
//  472       // #if ENABLED(ADVANCE)
//  473       //   e_steps[TOOL_E_INDEX] = 0;
//  474       // #endif
//  475     }
//  476     else {
//  477       _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  478       _ENABLE_ISRs(); // re-enable ISRs
//  479       return;
//  480     }
//  481   }
//  482 
//  483   // Update endstops state, if enabled
//  484   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  485     if (e_hit && ENDSTOPS_ENABLED) {
//  486       endstops.update();
//  487       e_hit--;
//  488     }
//  489   #else
//  490     if (ENDSTOPS_ENABLED) endstops.update();
??StepperHandler_12:
        LDR.W    R10,??DataTable19_10
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_14
        LDR.W    R0,??DataTable19_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_15
??StepperHandler_14:
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  491   #endif
//  492   
//  493   cmd_id_bak =current_block->cmd_id;
??StepperHandler_15:
        LDR      R0,[R8, #+28]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_13
        STRB     R0,[R1, #+0]
//  494 
//  495   // Take multiple steps per interrupt (For high speed moves)
//  496   bool all_steps_done = false;
        MOV      R9,#+0
//  497   for (uint8_t i = step_loops; i--;) {
        LDRB     R11,[R8, #+5]
        LDR.W    R4,??DataTable19_6
        LDR.W    R5,??DataTable19_7
??StepperHandler_16:
        MOV      R0,R11
        SUB      R11,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??StepperHandler_17
//  498     #if ENABLED(LIN_ADVANCE)
//  499 
//  500       counter_E += current_block->steps[E_AXIS];
//  501       if (counter_E > 0) {
//  502         counter_E -= current_block->step_event_count;
//  503         #if DISABLED(MIXING_EXTRUDER)
//  504           // Don't step E here for mixing extruder
//  505           count_position[E_AXIS] += count_direction[E_AXIS];
//  506           motor_direction(E_AXIS) ? --e_steps[TOOL_E_INDEX] : ++e_steps[TOOL_E_INDEX];
//  507         #endif
//  508       }
//  509 
//  510       #if ENABLED(MIXING_EXTRUDER)
//  511         // Step mixing steppers proportionally
//  512         const bool dir = motor_direction(E_AXIS);
//  513         MIXING_STEPPERS_LOOP(j) {
//  514           counter_m[j] += current_block->steps[E_AXIS];
//  515           if (counter_m[j] > 0) {
//  516             counter_m[j] -= current_block->mix_event_count[j];
//  517             dir ? --e_steps[j] : ++e_steps[j];
//  518           }
//  519         }
//  520       #endif
//  521 
//  522     #elif ENABLED(ADVANCE)
//  523 
//  524       // Always count the unified E axis
//  525       counter_E += current_block->steps[E_AXIS];
//  526       if (counter_E > 0) {
//  527         counter_E -= current_block->step_event_count;
//  528         #if DISABLED(MIXING_EXTRUDER)
//  529           // Don't step E here for mixing extruder
//  530           motor_direction(E_AXIS) ? --e_steps[TOOL_E_INDEX] : ++e_steps[TOOL_E_INDEX];
//  531         #endif
//  532       }
//  533 
//  534       #if ENABLED(MIXING_EXTRUDER)
//  535 
//  536         // Step mixing steppers proportionally
//  537         const bool dir = motor_direction(E_AXIS);
//  538         MIXING_STEPPERS_LOOP(j) {
//  539           counter_m[j] += current_block->steps[E_AXIS];
//  540           if (counter_m[j] > 0) {
//  541             counter_m[j] -= current_block->mix_event_count[j];
//  542             dir ? --e_steps[j] : ++e_steps[j];
//  543           }
//  544         }
//  545 
//  546       #endif // MIXING_EXTRUDER
//  547 
//  548     #endif // ADVANCE or LIN_ADVANCE
//  549 
//  550     #define _COUNTER(AXIS) counter_## AXIS
//  551     #define _APPLY_STEP(AXIS) AXIS ##_APPLY_STEP
//  552     #define _INVERT_STEP_PIN(AXIS) INVERT_## AXIS ##_STEP_PIN
//  553 
//  554     // Advance the Bresenham counter; start a pulse if the axis needs a step
//  555     #define PULSE_START(AXIS) \ 
//  556       _COUNTER(AXIS) += current_block->steps[_AXIS(AXIS)]; \ 
//  557       if (_COUNTER(AXIS) > 0) { _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS),0); }
//  558 
//  559     // Stop an active pulse, reset the Bresenham counter, update the position
//  560     #define PULSE_STOP(AXIS) \ 
//  561       if (_COUNTER(AXIS) > 0) { \ 
//  562         _COUNTER(AXIS) -= current_block->step_event_count; \ 
//  563         count_position[_AXIS(AXIS)] += count_direction[_AXIS(AXIS)]; \ 
//  564         _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS),0); \ 
//  565       }
//  566 
//  567     #if HAS_X_STEP
//  568       #define _COUNT_STEPPERS_1 1
//  569     #else
//  570       #define _COUNT_STEPPERS_1 0
//  571     #endif
//  572     #if HAS_Y_STEP
//  573       #define _COUNT_STEPPERS_2 _COUNT_STEPPERS_1 + 1
//  574     #else
//  575       #define _COUNT_STEPPERS_2 _COUNT_STEPPERS_1
//  576     #endif
//  577     #if HAS_Z_STEP
//  578       #define _COUNT_STEPPERS_3 _COUNT_STEPPERS_2 + 1
//  579     #else
//  580       #define _COUNT_STEPPERS_3 _COUNT_STEPPERS_2
//  581     #endif
//  582     #if DISABLED(ADVANCE) && DISABLED(LIN_ADVANCE)
//  583       #define _COUNT_STEPPERS_4 _COUNT_STEPPERS_3 + 1
//  584     #else
//  585       #define _COUNT_STEPPERS_4 _COUNT_STEPPERS_3
//  586     #endif
//  587 
//  588     #define CYCLES_EATEN_XYZE ((_COUNT_STEPPERS_4) * 5)
//  589     #define EXTRA_CYCLES_XYZE (STEP_PULSE_CYCLES - (CYCLES_EATEN_XYZE))
//  590 
//  591     // If a minimum pulse time was specified get the timer 0 value
//  592     // which increments every 4Âµs on 16MHz and every 3.2Âµs on 20MHz.
//  593     // Two or 3 counts of TCNT0 should be a sufficient delay.
//  594     #if EXTRA_CYCLES_XYZE > 20
//  595       uint32_t pulse_start = TCNT0;
//  596     #endif
//  597 	
//  598     #if HAS_X_STEP
//  599       PULSE_START(X);
        LDR      R0,[R8, #+36]
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+4]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+36]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_18
        MOVS     R2,#+1
        LDRH     R1,[R5, #+6]
        LDR      R0,[R4, #+12]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  600     #endif
//  601     #if HAS_Y_STEP
//  602       PULSE_START(Y);
??StepperHandler_18:
        LDR      R0,[R8, #+40]
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+8]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+40]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_19
        MOVS     R2,#+1
        LDRH     R1,[R5, #+12]
        LDR      R0,[R4, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  603     #endif
//  604     #if HAS_Z_STEP
//  605       PULSE_START(Z);
??StepperHandler_19:
        LDR      R0,[R8, #+44]
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+12]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+44]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_20
        MOVS     R2,#+1
        LDRH     R1,[R5, #+18]
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  606     #endif
//  607     // For non-advance use linear interpolation for E also
//  608     #if DISABLED(ADVANCE) && DISABLED(LIN_ADVANCE)
//  609       #if ENABLED(MIXING_EXTRUDER)
//  610         // Keep updating the single E axis
//  611         counter_E += current_block->steps[E_AXIS];
//  612         // Tick the counters used for this mix
//  613         MIXING_STEPPERS_LOOP(j) {
//  614           // Step mixing steppers (proportionally)
//  615           counter_m[j] += current_block->steps[E_AXIS];
//  616           // Step when the counter goes over zero
//  617           if (counter_m[j] > 0) En_STEP_WRITE(j, !INVERT_E_STEP_PIN);
//  618         }
//  619       #else // !MIXING_EXTRUDER
//  620         PULSE_START(E);
??StepperHandler_20:
        LDR      R0,[R8, #+48]
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+16]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+48]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_21
        MOVS     R2,#+1
        LDRH     R1,[R5, #+26]
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  621       #endif
//  622     #endif // !ADVANCE && !LIN_ADVANCE
//  623 
//  624     // For minimum pulse time wait before stopping pulses
//  625     #if EXTRA_CYCLES_XYZE > 20
//  626       while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  627       pulse_start = TCNT0;
//  628     #elif EXTRA_CYCLES_XYZE > 0
//  629       DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  630     #endif
//  631 
//  632     #if HAS_X_STEP
//  633       PULSE_STOP(X);
??StepperHandler_21:
        LDR      R0,[R8, #+36]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_22
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R8, #+36]
        LDRSB    R0,[R8, #+0]
        LDR      R1,[R8, #+12]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+12]
        MOV      R2,R9
        LDRH     R1,[R5, #+6]
        LDR      R0,[R4, #+12]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  634     #endif
//  635     #if HAS_Y_STEP
//  636       PULSE_STOP(Y);
??StepperHandler_22:
        LDR      R0,[R8, #+40]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_23
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R8, #+40]
        LDRSB    R0,[R8, #+1]
        LDR      R1,[R8, #+16]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+16]
        MOV      R2,R9
        LDRH     R1,[R5, #+12]
        LDR      R0,[R4, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  637     #endif
//  638     #if HAS_Z_STEP
//  639       PULSE_STOP(Z);
??StepperHandler_23:
        LDR      R0,[R8, #+44]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_24
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R8, #+44]
        LDRSB    R0,[R8, #+2]
        LDR      R1,[R8, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+20]
        MOV      R2,R9
        LDRH     R1,[R5, #+18]
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  640     #endif
//  641 
//  642     #if DISABLED(ADVANCE) && DISABLED(LIN_ADVANCE)
//  643       #if ENABLED(MIXING_EXTRUDER)
//  644         // Always step the single E axis
//  645         if (counter_E > 0) {
//  646           counter_E -= current_block->step_event_count;
//  647           count_position[E_AXIS] += count_direction[E_AXIS];
//  648         }
//  649         MIXING_STEPPERS_LOOP(j) {
//  650           if (counter_m[j] > 0) {
//  651             counter_m[j] -= current_block->mix_event_count[j];
//  652             En_STEP_WRITE(j, INVERT_E_STEP_PIN);
//  653           }
//  654         }
//  655       #else // !MIXING_EXTRUDER
//  656         PULSE_STOP(E);
??StepperHandler_24:
        LDR      R0,[R8, #+48]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_25
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R8, #+48]
        LDRSB    R0,[R8, #+3]
        LDR      R1,[R8, #+24]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+24]
        MOV      R2,R9
        LDRH     R1,[R5, #+26]
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  657       #endif
//  658     #endif // !ADVANCE && !LIN_ADVANCE
//  659 
//  660     if (++step_events_completed >= current_block->step_event_count) {
??StepperHandler_25:
        LDR      R0,[R8, #+52]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+52]
        LDR      R1,[R8, #+28]
        LDR      R1,[R1, #+20]
        CMP      R0,R1
        BCC.W    ??StepperHandler_16
//  661       all_steps_done = true;
        MOV      R9,#+1
//  662       break;
//  663     }
//  664 
//  665     // For minimum pulse time wait before stopping pulses
//  666     #if EXTRA_CYCLES_XYZE > 20
//  667       if (i) while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  668     #elif EXTRA_CYCLES_XYZE > 0
//  669       if (i) DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  670     #endif
//  671 
//  672   } // steps_loop
//  673 
//  674   #if ENABLED(LIN_ADVANCE)
//  675     if (current_block->use_advance_lead) {
//  676       const int delta_adv_steps = current_estep_rate[TOOL_E_INDEX] - current_adv_steps[TOOL_E_INDEX];
//  677       current_adv_steps[TOOL_E_INDEX] += delta_adv_steps;
//  678       #if ENABLED(MIXING_EXTRUDER)
//  679         // Mixing extruders apply advance lead proportionally
//  680         MIXING_STEPPERS_LOOP(j)
//  681           e_steps[j] += delta_adv_steps * current_block->step_event_count / current_block->mix_event_count[j];
//  682       #else
//  683         // For most extruders, advance the single E stepper
//  684         e_steps[TOOL_E_INDEX] += delta_adv_steps;
//  685       #endif
//  686    }
//  687   #endif
//  688 
//  689   #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  690     // If we have esteps to execute, fire the next advance_isr "now"
//  691     if (e_steps[TOOL_E_INDEX]) nextAdvanceISR = 0;
//  692   #endif
//  693 
//  694   // Calculate new timer value
//  695   if (step_events_completed <= (uint32_t)current_block->accelerate_until) {
??StepperHandler_17:
        LDR      R2,[R8, #+28]
        LDR      R0,[R2, #+24]
        LDR      R1,[R8, #+52]
        CMP      R0,R1
        BCC.N    ??StepperHandler_26
//  696 
//  697     MultiU24X32toH16(acc_step_rate, acceleration_time, current_block->acceleration_rate);
        LDR      R0,[R8, #+56]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[R8, #+8]
//  698     acc_step_rate += current_block->initial_rate;
        LDRH     R1,[R8, #+8]
        LDR      R0,[R2, #+64]
        ADDS     R1,R0,R1
        STRH     R1,[R8, #+8]
//  699 
//  700     // upper limit
//  701     NOMORE(acc_step_rate, current_block->nominal_rate);
        LDR      R0,[R2, #+60]
        UXTH     R1,R1
        CMP      R0,R1
        BCS.N    ??StepperHandler_27
        STRH     R0,[R8, #+8]
//  702 
//  703     // step_rate to timer interval
//  704     const uint16_t timer = calc_timer(acc_step_rate);
??StepperHandler_27:
        LDRH     R0,[R8, #+8]
          CFI FunCall _ZN7Stepper10calc_timerEt
        BL       _ZN7Stepper10calc_timerEt
        MOV      R1,R0
//  705 
//  706     SPLIT(timer);  // split step into multiple ISRs if larger than  ENDSTOP_NOMINAL_OCR_VAL
        MOV      R2,R1
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_28
        LDR.W    R0,??DataTable19_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_29
??StepperHandler_28:
        MOVW     R0,#+3001
        CMP      R1,R0
        BLT.N    ??StepperHandler_29
        MOVW     R2,#+3000
        MOV      R0,R2
        SDIV     R0,R1,R0
        MLS      R0,R2,R0,R1
        MOV      R3,R0
        UXTH     R3,R3
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_30
        MOV      R2,R0
        ADDW     R2,R2,#+3000
        UXTH     R2,R2
        B.N      ??StepperHandler_30
??StepperHandler_13:
        MOV      R0,#+2000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+36]
        CMP      R1,#+1984
        BLS.N    ??StepperHandler_31
        MOV      R1,#+1984
        STR      R1,[R0, #+36]
??StepperHandler_31:
        cpsie i
        LDR.W    R0,??DataTable19_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R7
        BEQ.N    ??StepperHandler_32
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_32:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
??StepperHandler_30:
        SUBS     R0,R1,R2
        STR      R0,[R8, #+76]
//  707     _NEXT_ISR(ocr_val);
??StepperHandler_29:
        LDR      R0,[R6, #+0]
        STR      R2,[R0, #+44]
        SUBS     R2,R2,#+16
        LDR      R0,[R6, #+0]
        LDR      R3,[R0, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_33
        STR      R2,[R0, #+36]
//  708 
//  709     acceleration_time += timer;
??StepperHandler_33:
        LDR      R0,[R8, #+56]
        ADDS     R1,R1,R0
        STR      R1,[R8, #+56]
        B.N      ??StepperHandler_34
//  710 
//  711     #if ENABLED(LIN_ADVANCE)
//  712 
//  713       if (current_block->use_advance_lead) {
//  714         #if ENABLED(MIXING_EXTRUDER)
//  715           MIXING_STEPPERS_LOOP(j)
//  716             current_estep_rate[j] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  717         #else
//  718           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  719         #endif
//  720       }
//  721 
//  722     #elif ENABLED(ADVANCE)
//  723 
//  724       advance += advance_rate * step_loops;
//  725       //NOLESS(advance, current_block->advance);
//  726 
//  727       const long advance_whole = advance >> 8,
//  728                  advance_factor = advance_whole - old_advance;
//  729 
//  730       // Do E steps + advance steps
//  731       #if ENABLED(MIXING_EXTRUDER)
//  732         // ...for mixing steppers proportionally
//  733         MIXING_STEPPERS_LOOP(j)
//  734           e_steps[j] += advance_factor * current_block->step_event_count / current_block->mix_event_count[j];
//  735       #else
//  736         // ...for the active extruder
//  737         e_steps[TOOL_E_INDEX] += advance_factor;
//  738       #endif
//  739 
//  740       old_advance = advance_whole;
//  741 
//  742     #endif // ADVANCE or LIN_ADVANCE
//  743 
//  744     #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  745       eISR_Rate = ADV_RATE(timer, step_loops);
//  746     #endif
//  747   }
//  748   else if (step_events_completed > (uint32_t)current_block->decelerate_after) {
??StepperHandler_26:
        LDR      R0,[R2, #+28]
        LDR      R1,[R8, #+52]
        CMP      R0,R1
        BCS.N    ??StepperHandler_35
//  749     uint16_t step_rate;
//  750     MultiU24X32toH16(step_rate, deceleration_time, current_block->acceleration_rate);
        LDR      R0,[R8, #+60]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
//  751 
//  752     if (step_rate < acc_step_rate) { // Still decelerating?
        LDR      R1,[R2, #+68]
        LDRH     R2,[R8, #+8]
        MOV      R3,R0
        MOV      R4,R2
        UXTH     R3,R3
        CMP      R3,R4
        BCS.N    ??StepperHandler_36
//  753       step_rate = acc_step_rate - step_rate;
        SUBS     R0,R2,R0
//  754       NOLESS(step_rate, current_block->final_rate);
        MOV      R2,R0
        UXTH     R2,R2
        CMP      R2,R1
        BCS.N    ??StepperHandler_37
        MOV      R0,R1
        B.N      ??StepperHandler_37
//  755     }
//  756     else
//  757       step_rate = current_block->final_rate;
??StepperHandler_36:
        MOV      R0,R1
//  758 
//  759     // step_rate to timer interval
//  760     const uint16_t timer = calc_timer(step_rate);
??StepperHandler_37:
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper10calc_timerEt
        BL       _ZN7Stepper10calc_timerEt
        MOV      R1,R0
//  761 
//  762     SPLIT(timer);  // split step into multiple ISRs if larger than  ENDSTOP_NOMINAL_OCR_VAL
        MOV      R2,R1
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_38
        LDR.W    R0,??DataTable19_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_39
??StepperHandler_38:
        MOVW     R0,#+3001
        CMP      R1,R0
        BLT.N    ??StepperHandler_39
        MOVW     R2,#+3000
        MOV      R0,R2
        SDIV     R0,R1,R0
        MLS      R0,R2,R0,R1
        MOV      R3,R0
        UXTH     R3,R3
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_40
        MOV      R2,R0
        ADDW     R2,R2,#+3000
        UXTH     R2,R2
??StepperHandler_40:
        SUBS     R0,R1,R2
        STR      R0,[R8, #+76]
//  763     _NEXT_ISR(ocr_val);
??StepperHandler_39:
        LDR      R0,[R6, #+0]
        STR      R2,[R0, #+44]
        SUBS     R2,R2,#+16
        LDR      R0,[R6, #+0]
        LDR      R3,[R0, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_41
        STR      R2,[R0, #+36]
//  764 
//  765     deceleration_time += timer;
??StepperHandler_41:
        LDR      R0,[R8, #+60]
        ADDS     R1,R1,R0
        STR      R1,[R8, #+60]
        B.N      ??StepperHandler_34
//  766 
//  767     #if ENABLED(LIN_ADVANCE)
//  768 
//  769       if (current_block->use_advance_lead) {
//  770         #if ENABLED(MIXING_EXTRUDER)
//  771           MIXING_STEPPERS_LOOP(j)
//  772             current_estep_rate[j] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  773         #else
//  774           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  775         #endif
//  776       }
//  777 
//  778     #elif ENABLED(ADVANCE)
//  779 
//  780       advance -= advance_rate * step_loops;
//  781       NOLESS(advance, final_advance);
//  782 
//  783       // Do E steps + advance steps
//  784       const long advance_whole = advance >> 8,
//  785                  advance_factor = advance_whole - old_advance;
//  786 
//  787       #if ENABLED(MIXING_EXTRUDER)
//  788         MIXING_STEPPERS_LOOP(j)
//  789           e_steps[j] += advance_factor * current_block->step_event_count / current_block->mix_event_count[j];
//  790       #else
//  791         e_steps[TOOL_E_INDEX] += advance_factor;
//  792       #endif
//  793 
//  794       old_advance = advance_whole;
//  795 
//  796     #endif // ADVANCE or LIN_ADVANCE
//  797 
//  798     #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  799       eISR_Rate = ADV_RATE(timer, step_loops);
//  800     #endif
//  801   }
//  802   else {
//  803 
//  804     #if ENABLED(LIN_ADVANCE)
//  805 
//  806       if (current_block->use_advance_lead)
//  807         current_estep_rate[TOOL_E_INDEX] = final_estep_rate;
//  808 
//  809       eISR_Rate = ADV_RATE(OCR1A_nominal, step_loops_nominal);
//  810 
//  811     #endif
//  812 
//  813     SPLIT(OCR1A_nominal);  // split step into multiple ISRs if larger than  ENDSTOP_NOMINAL_OCR_VAL
??StepperHandler_35:
        LDRH     R3,[R8, #+10]
        MOV      R2,R3
        MOV      R1,R2
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_42
        LDR.W    R0,??DataTable19_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_43
??StepperHandler_42:
        MOVW     R0,#+3001
        CMP      R3,R0
        BLT.N    ??StepperHandler_43
        MOVW     R1,#+3000
        MOV      R0,R1
        SDIV     R0,R3,R0
        MLS      R3,R1,R0,R3
        MOV      R0,R3
        UXTH     R0,R0
        CMP      R0,#+1000
        BGE.N    ??StepperHandler_44
        MOV      R1,R3
        ADDW     R1,R1,#+3000
        UXTH     R1,R1
??StepperHandler_44:
        SUBS     R2,R2,R1
        STR      R2,[R8, #+76]
//  814     _NEXT_ISR(ocr_val);
??StepperHandler_43:
        LDR      R0,[R6, #+0]
        STR      R1,[R0, #+44]
        SUBS     R1,R1,#+16
        LDR      R0,[R6, #+0]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_45
        STR      R1,[R0, #+36]
//  815 
//  816     // ensure we're running at the correct step rate, even if we just came off an acceleration
//  817     step_loops = step_loops_nominal;
??StepperHandler_45:
        LDRB     R0,[R8, #+6]
        STRB     R0,[R8, #+5]
//  818   }
//  819 
//  820   #if DISABLED(ADVANCE) && DISABLED(LIN_ADVANCE)
//  821     NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_34:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_46
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  822   #endif
//  823 
//  824   // If current block is finished, reset pointer
//  825   if (all_steps_done) {
??StepperHandler_46:
        CMP      R9,#+0
        BEQ.N    ??StepperHandler_47
//  826     current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R8, #+28]
//  827     planner.discard_current_block();
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  828   }
//  829   #if DISABLED(ADVANCE) && DISABLED(LIN_ADVANCE)
//  830     _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_47:
        cpsie i
        LDR.W    R0,??DataTable19_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R7
        BEQ.N    ??StepperHandler_48
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_48:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
??StepperHandler_7:
        MOV      R0,R6
        POP      {R1,R4-R11,LR}
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
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
//  831   #endif
//  832 }
          CFI EndBlock cfiBlock4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
_ZN7Stepper15count_directionE:
        DC8 1, 1, 1, 1
_ZN7Stepper19last_direction_bitsE:
        DC8 0
_ZN7Stepper10step_loopsE:
        DC8 0
_ZN7Stepper18step_loops_nominalE:
        DC8 0
        DC8 0
_ZN7Stepper13acc_step_rateE:
        DC8 0, 0
_ZN7Stepper13OCR1A_nominalE:
        DC8 0, 0
_ZN7Stepper14count_positionE:
        DC32 0, 0, 0, 0
_ZN7Stepper13current_blockE:
        DC32 0H
_ZN7Stepper23cleaning_buffer_counterE:
        DC32 0
_ZN7Stepper9counter_XE:
        DC32 0
_ZN7Stepper9counter_YE:
        DC32 0
_ZN7Stepper9counter_ZE:
        DC32 0
_ZN7Stepper9counter_EE:
        DC32 0
_ZN7Stepper21step_events_completedE:
        DC32 0
_ZN7Stepper17acceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper17deceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper18endstops_trigstepsE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0
//  833 
//  834 #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  835 
//  836   #define CYCLES_EATEN_E (E_STEPPERS * 5)
//  837   #define EXTRA_CYCLES_E (STEP_PULSE_CYCLES - (CYCLES_EATEN_E))
//  838 
//  839   // Timer interrupt for E. e_steps is set in the main routine;
//  840 
//  841   void Stepper::advance_isr() {
//  842 
//  843     nextAdvanceISR = eISR_Rate;
//  844 
//  845     #define SET_E_STEP_DIR(INDEX) \ 
//  846       if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? INVERT_E## INDEX ##_DIR : !INVERT_E## INDEX ##_DIR)
//  847 
//  848     #define START_E_PULSE(INDEX) \ 
//  849       if (e_steps[INDEX]) E## INDEX ##_STEP_WRITE(!INVERT_E_STEP_PIN)
//  850 
//  851     #define STOP_E_PULSE(INDEX) \ 
//  852       if (e_steps[INDEX]) { \ 
//  853         e_steps[INDEX] < 0 ? ++e_steps[INDEX] : --e_steps[INDEX]; \ 
//  854         E## INDEX ##_STEP_WRITE(INVERT_E_STEP_PIN); \ 
//  855       }
//  856 
//  857     SET_E_STEP_DIR(0);
//  858     #if E_STEPPERS > 1
//  859       SET_E_STEP_DIR(1);
//  860       #if E_STEPPERS > 2
//  861         SET_E_STEP_DIR(2);
//  862         #if E_STEPPERS > 3
//  863           SET_E_STEP_DIR(3);
//  864         #endif
//  865       #endif
//  866     #endif
//  867 
//  868     // Step all E steppers that have steps
//  869     for (uint8_t i = step_loops; i--;) {
//  870 
//  871       #if EXTRA_CYCLES_E > 20
//  872         uint32_t pulse_start = TCNT0;
//  873       #endif
//  874 
//  875       START_E_PULSE(0);
//  876       #if E_STEPPERS > 1
//  877         START_E_PULSE(1);
//  878         #if E_STEPPERS > 2
//  879           START_E_PULSE(2);
//  880           #if E_STEPPERS > 3
//  881             START_E_PULSE(3);
//  882           #endif
//  883         #endif
//  884       #endif
//  885 
//  886       // For minimum pulse time wait before stopping pulses
//  887       #if EXTRA_CYCLES_E > 20
//  888         while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  889         pulse_start = TCNT0;
//  890       #elif EXTRA_CYCLES_E > 0
//  891         DELAY_NOPS(EXTRA_CYCLES_E);
//  892       #endif
//  893 
//  894       STOP_E_PULSE(0);
//  895       #if E_STEPPERS > 1
//  896         STOP_E_PULSE(1);
//  897         #if E_STEPPERS > 2
//  898           STOP_E_PULSE(2);
//  899           #if E_STEPPERS > 3
//  900             STOP_E_PULSE(3);
//  901           #endif
//  902         #endif
//  903       #endif
//  904 
//  905       // For minimum pulse time wait before looping
//  906       #if EXTRA_CYCLES_E > 20
//  907         if (i) while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  908       #elif EXTRA_CYCLES_E > 0
//  909         if (i) DELAY_NOPS(EXTRA_CYCLES_E);
//  910       #endif
//  911 
//  912     } // steps_loop
//  913   }
//  914 
//  915   void Stepper::advance_isr_scheduler() {
//  916     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  917     CBI(TIMSK0, OCIE0B); // Temperature ISR
//  918     DISABLE_STEPPER_DRIVER_INTERRUPT();
//  919     sei();
//  920 
//  921     // Run main stepping ISR if flagged
//  922     if (!nextMainISR) isr();
//  923 
//  924     // Run Advance stepping ISR if flagged
//  925     if (!nextAdvanceISR) advance_isr();
//  926 
//  927     // Is the next advance ISR scheduled before the next main ISR?
//  928     if (nextAdvanceISR <= nextMainISR) {
//  929       // Set up the next interrupt
//  930       OCR1A = nextAdvanceISR;
//  931       // New interval for the next main ISR
//  932       if (nextMainISR) nextMainISR -= nextAdvanceISR;
//  933       // Will call Stepper::advance_isr on the next interrupt
//  934       nextAdvanceISR = 0;
//  935     }
//  936     else {
//  937       // The next main ISR comes first
//  938       OCR1A = nextMainISR;
//  939       // New interval for the next advance ISR, if any
//  940       if (nextAdvanceISR && nextAdvanceISR != ADV_NEVER)
//  941         nextAdvanceISR -= nextMainISR;
//  942       // Will call Stepper::isr on the next interrupt
//  943       nextMainISR = 0;
//  944     }
//  945 
//  946     // Don't run the ISR faster than possible
//  947     NOLESS(OCR1A, TCNT1 + 16);
//  948 
//  949     // Restore original ISR settings
//  950     _ENABLE_ISRs();
//  951   }
//  952 
//  953 #endif // ADVANCE or LIN_ADVANCE
//  954 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Stepper4initEv
        THUMB
//  955 void Stepper::init() {
_ZN7Stepper4initEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  956 
//  957   // Init Digipot Motor Current
//  958   #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
//  959     digipot_init();
//  960   #endif
//  961 
//  962   // Init Microstepping Pins
//  963   #if HAS_MICROSTEPS
//  964     microstep_init();
//  965   #endif
//  966 
//  967   // Init TMC Steppers
//  968   #if ENABLED(HAVE_TMCDRIVER)
//  969     tmc_init();
//  970   #endif
//  971 
//  972   // Init TMC2130 Steppers
//  973   #if ENABLED(HAVE_TMC2130)
//  974     tmc2130_init();
//  975   #endif
//  976 
//  977   // Init L6470 Steppers
//  978   #if ENABLED(HAVE_L6470DRIVER)
//  979     L6470_init();
//  980   #endif
//  981 
//  982   // Init Dir Pins
//  983   #if HAS_X_DIR
//  984     X_DIR_INIT;
//  985   #endif
//  986   #if HAS_X2_DIR
//  987     X2_DIR_INIT;
//  988   #endif
//  989   #if HAS_Y_DIR
//  990     Y_DIR_INIT;
//  991     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_DIR
//  992       Y2_DIR_INIT;
//  993     #endif
//  994   #endif
//  995   #if HAS_Z_DIR
//  996     Z_DIR_INIT;
//  997     #if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_DIR
//  998       Z2_DIR_INIT;
//  999     #endif
// 1000   #endif
// 1001   #if HAS_E0_DIR
// 1002     E0_DIR_INIT;
// 1003   #endif
// 1004   #if HAS_E1_DIR
// 1005     E1_DIR_INIT;
// 1006   #endif
// 1007   #if HAS_E2_DIR
// 1008     E2_DIR_INIT;
// 1009   #endif
// 1010   #if HAS_E3_DIR
// 1011     E3_DIR_INIT;
// 1012   #endif
// 1013   #if HAS_E4_DIR
// 1014     E4_DIR_INIT;
// 1015   #endif
// 1016 
// 1017   // Init Enable Pins - steppers default to disabled.
// 1018   #if HAS_X_ENABLE
// 1019     X_ENABLE_INIT;
// 1020     if (!X_ENABLE_ON) X_ENABLE_WRITE(HIGH);
        LDR.W    R4,??DataTable19_6
        LDR.W    R5,??DataTable19_7
        MOVS     R2,#+1
        LDRH     R1,[R5, #+28]
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1021     #if ENABLED(DUAL_X_CARRIAGE) && HAS_X2_ENABLE
// 1022       X2_ENABLE_INIT;
// 1023       if (!X_ENABLE_ON) X2_ENABLE_WRITE(HIGH);
// 1024     #endif
// 1025   #endif
// 1026   #if HAS_Y_ENABLE
// 1027     Y_ENABLE_INIT;
// 1028     if (!Y_ENABLE_ON) Y_ENABLE_WRITE(HIGH);
        MOVS     R2,#+1
        LDRH     R1,[R5, #+28]
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1029     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_ENABLE
// 1030       Y2_ENABLE_INIT;
// 1031       if (!Y_ENABLE_ON) Y2_ENABLE_WRITE(HIGH);
// 1032     #endif
// 1033   #endif
// 1034   #if HAS_Z_ENABLE
// 1035     Z_ENABLE_INIT;
// 1036     if (!Z_ENABLE_ON) Z_ENABLE_WRITE(HIGH);
        MOVS     R2,#+1
        LDRH     R1,[R5, #+28]
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1037     #if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_ENABLE
// 1038       Z2_ENABLE_INIT;
// 1039       if (!Z_ENABLE_ON) Z2_ENABLE_WRITE(HIGH);
// 1040     #endif
// 1041   #endif
// 1042   #if HAS_E0_ENABLE
// 1043     E0_ENABLE_INIT;
// 1044     if (!E_ENABLE_ON) E0_ENABLE_WRITE(HIGH);
        MOVS     R2,#+1
        LDRH     R1,[R5, #+60]
        LDR      R0,[R4, #+120]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1045   #endif
// 1046   #if HAS_E1_ENABLE
// 1047     E1_ENABLE_INIT;
// 1048     if (!E_ENABLE_ON) E1_ENABLE_WRITE(HIGH);
// 1049   #endif
// 1050   #if HAS_E2_ENABLE
// 1051     E2_ENABLE_INIT;
// 1052     if (!E_ENABLE_ON) E2_ENABLE_WRITE(HIGH);
// 1053   #endif
// 1054   #if HAS_E3_ENABLE
// 1055     E3_ENABLE_INIT;
// 1056     if (!E_ENABLE_ON) E3_ENABLE_WRITE(HIGH);
// 1057   #endif
// 1058   #if HAS_E4_ENABLE
// 1059     E4_ENABLE_INIT;
// 1060     if (!E_ENABLE_ON) E4_ENABLE_WRITE(HIGH);
// 1061   #endif
// 1062 
// 1063   // Init endstops and pullups
// 1064   endstops.init();
        LDR.W    R0,??DataTable19_14
          CFI FunCall _ZN8Endstops4initEv
        BL       _ZN8Endstops4initEv
// 1065 
// 1066   #define _STEP_INIT(AXIS) AXIS ##_STEP_INIT
// 1067   #define _WRITE_STEP(AXIS, HIGHLOW) AXIS ##_STEP_WRITE(HIGHLOW)
// 1068   #define _DISABLE(AXIS) disable_## AXIS()
// 1069 
// 1070   #define AXIS_INIT(AXIS, PIN) \ 
// 1071     _STEP_INIT(AXIS); \ 
// 1072     _WRITE_STEP(AXIS, _INVERT_STEP_PIN(PIN)); \ 
// 1073     _DISABLE(AXIS)
// 1074 
// 1075   #define E_AXIS_INIT(NUM) AXIS_INIT(E## NUM, E)
// 1076 
// 1077   // Init Step Pins
// 1078   #if HAS_X_STEP
// 1079     #if ENABLED(X_DUAL_STEPPER_DRIVERS) || ENABLED(DUAL_X_CARRIAGE)
// 1080       X2_STEP_INIT;
// 1081       X2_STEP_WRITE(INVERT_X_STEP_PIN);
// 1082     #endif
// 1083     AXIS_INIT(X, X);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+6]
        LDR      R0,[R4, #+12]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R2,#+1
        LDRH     R1,[R5, #+28]
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDR.W    R6,??DataTable19_15
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1084   #endif
// 1085 
// 1086   #if HAS_Y_STEP
// 1087     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
// 1088       Y2_STEP_INIT;
// 1089       Y2_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1090     #endif
// 1091     AXIS_INIT(Y, Y);
        MOV      R2,R0
        LDRH     R1,[R5, #+12]
        LDR      R0,[R4, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R2,#+1
        LDRH     R1,[R5, #+28]
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        STRB     R0,[R6, #+1]
// 1092   #endif
// 1093 
// 1094   #if HAS_Z_STEP
// 1095     #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
// 1096       Z2_STEP_INIT;
// 1097       Z2_STEP_WRITE(INVERT_Z_STEP_PIN);
// 1098     #endif
// 1099     AXIS_INIT(Z, Z);
        MOV      R2,R0
        LDRH     R1,[R5, #+18]
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R2,#+1
        LDRH     R1,[R5, #+28]
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
// 1100   #endif
// 1101 
// 1102   #if HAS_E0_STEP
// 1103     E_AXIS_INIT(0);
        MOV      R2,R0
        LDRH     R1,[R5, #+26]
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R2,#+1
        LDRH     R1,[R5, #+60]
        LDR      R0,[R4, #+120]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1104   #endif
// 1105   #if HAS_E1_STEP
// 1106     E_AXIS_INIT(1);
// 1107   #endif
// 1108   #if HAS_E2_STEP
// 1109     E_AXIS_INIT(2);
// 1110   #endif
// 1111   #if HAS_E3_STEP
// 1112     E_AXIS_INIT(3);
// 1113   #endif
// 1114   #if HAS_E4_STEP
// 1115     E_AXIS_INIT(4);
// 1116   #endif
// 1117 
// 1118 #if 0	/*--mks--*/
// 1119   // waveform generation = 0100 = CTC
// 1120   SET_WGM(1, CTC_OCRnA);
// 1121 
// 1122   // output mode = 00 (disconnected)
// 1123   SET_COMA(1, NORMAL);
// 1124 
// 1125   // Set the timer pre-scaler
// 1126   // Generally we use a divider of 8, resulting in a 2MHz timer
// 1127   // frequency on a 16MHz MCU. If you are going to change this, be
// 1128   // sure to regenerate speed_lookuptable.h with
// 1129   // create_speed_lookuptable.py
// 1130   SET_CS(1, PRESCALER_8);  //  CS 2 = 1/8 prescaler
// 1131 
// 1132   // Init Stepper ISR to 122 Hz for quick starting
// 1133   OCR1A = 0x4000;
// 1134   TCNT1 = 0;
// 1135 #endif  
// 1136   ENABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R0,??DataTable19_5
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
// 1137 
// 1138   #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
// 1139     for (uint8_t i = 0; i < COUNT(e_steps); i++) e_steps[i] = 0;
// 1140     #if ENABLED(LIN_ADVANCE)
// 1141       ZERO(current_adv_steps);
// 1142     #endif
// 1143   #endif // ADVANCE || LIN_ADVANCE
// 1144 
// 1145   endstops.enable(true); // Start with endstops active. After homing they can be disabled
        MOVS     R0,#+1
          CFI FunCall _ZN8Endstops6enableEb
        BL       _ZN8Endstops6enableEb
// 1146   sei();
        cpsie i
// 1147 
// 1148   set_directions(); // Init directions to last_direction_bits = 0
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Stepper14set_directionsEv
        B.N      _ZN7Stepper14set_directionsEv
// 1149 }
          CFI EndBlock cfiBlock5
// 1150 
// 1151 
// 1152 /**
// 1153  * Block until all buffered steps are executed
// 1154  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Stepper11synchronizeEv
        THUMB
// 1155 void Stepper::synchronize() { while (planner.blocks_queued()) idle(); }
_ZN7Stepper11synchronizeEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        B.N      ??synchronize_0
??synchronize_1:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??synchronize_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
// 1156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Stepper24waitUntilEndOfAllBuffersEv
        THUMB
// 1157 void Stepper::waitUntilEndOfAllBuffers() { while (planner.blocks_queued()) ;}
_ZN7Stepper24waitUntilEndOfAllBuffersEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??waitUntilEndOfAllBuffers_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??waitUntilEndOfAllBuffers_0
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7Stepper22waitUntilEndOfAllMovesEv
          CFI NoCalls
        THUMB
// 1158 void Stepper:: waitUntilEndOfAllMoves()	{ }
_ZN7Stepper22waitUntilEndOfAllMovesEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1159 
// 1160 
// 1161 
// 1162 /**
// 1163  * Set the stepper positions directly in steps
// 1164  *
// 1165  * The input is based on the typical per-axis XYZ steps.
// 1166  * For CORE machines XYZ needs to be translated to ABC.
// 1167  *
// 1168  * This allows get_axis_position_mm to correctly
// 1169  * derive the current XYZ position later on.
// 1170  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERKlS1_S1_S1_
        THUMB
// 1171 void Stepper::set_position(const long &a, const long &b, const long &c, const long &e) {
_ZN7Stepper12set_positionERKlS1_S1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R4,R3
// 1172 
// 1173   synchronize(); // Bad to set stepper counts in the middle of a move
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1174 
// 1175   CRITICAL_SECTION_START;
        cpsid i
// 1176 /*	//mks_delta
// 1177   #if CORE_IS_XY
// 1178     // corexy positioning
// 1179     // these equations follow the form of the dA and dB equations on http://www.corexy.com/theory.html
// 1180     count_position[A_AXIS] = a + b;
// 1181     count_position[B_AXIS] = CORESIGN(a - b);
// 1182     count_position[Z_AXIS] = c;
// 1183   #elif CORE_IS_XZ
// 1184     // corexz planning
// 1185     count_position[A_AXIS] = a + c;
// 1186     count_position[Y_AXIS] = b;
// 1187     count_position[C_AXIS] = CORESIGN(a - c);
// 1188   #elif CORE_IS_YZ
// 1189     // coreyz planning
// 1190     count_position[X_AXIS] = a;
// 1191     count_position[B_AXIS] = b + c;
// 1192     count_position[C_AXIS] = CORESIGN(b - c);
// 1193   #else
// 1194     // default non-h-bot planning
// 1195     count_position[X_AXIS] = a;
// 1196     count_position[Y_AXIS] = b;
// 1197     count_position[Z_AXIS] = c;
// 1198   #endif
// 1199 */
// 1200   if(MACHINETPYE & CORE_IS_XY)
        LDR.N    R0,??DataTable19_4
        LDRH     R0,[R0, #+88]
        LDR      R1,[R8, #+0]
        LDR.N    R5,??DataTable19_8
        TST      R0,#0xC
        BEQ.N    ??set_position_0
// 1201   	{
// 1202 	  count_position[A_AXIS] = a + b;
        LDR      R0,[R7, #+0]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+12]
// 1203 	  count_position[B_AXIS] = CORESIGN(a - b);
        LDR      R0,[R8, #+0]
        LDR      R1,[R7, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        BL       _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        STR      R0,[R5, #+16]
// 1204 	  count_position[Z_AXIS] = c;
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+20]
        B.N      ??set_position_1
// 1205   	}
// 1206   else if(MACHINETPYE & CORE_IS_XZ)
??set_position_0:
        TST      R0,#0x30
        BEQ.N    ??set_position_2
// 1207   	{
// 1208 	  count_position[A_AXIS] = a + c;
        LDR      R0,[R6, #+0]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+12]
// 1209 	  count_position[Y_AXIS] = b;
        LDR      R0,[R7, #+0]
        STR      R0,[R5, #+16]
// 1210 	  count_position[C_AXIS] = CORESIGN(a - c);
        LDR      R0,[R8, #+0]
        LDR      R1,[R6, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        BL       _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        STR      R0,[R5, #+20]
        B.N      ??set_position_1
// 1211   	}
// 1212   else if(MACHINETPYE & CORE_IS_YZ)
??set_position_2:
        TST      R0,#0xC0
        STR      R1,[R5, #+12]
        BEQ.N    ??set_position_3
// 1213   	{
// 1214 	  count_position[X_AXIS] = a;
// 1215 	  count_position[B_AXIS] = b + c;
        LDR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+16]
// 1216 	  count_position[C_AXIS] = CORESIGN(b - c);
        LDR      R0,[R7, #+0]
        LDR      R1,[R6, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        BL       _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        STR      R0,[R5, #+20]
        B.N      ??set_position_1
// 1217   	}
// 1218   else
// 1219   	{
// 1220 	  count_position[X_AXIS] = a;
// 1221 	  count_position[Y_AXIS] = b;
??set_position_3:
        LDR      R0,[R7, #+0]
        STR      R0,[R5, #+16]
// 1222 	  count_position[Z_AXIS] = c;
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+20]
// 1223   	}
// 1224   count_position[E_AXIS] = e;
??set_position_1:
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+24]
// 1225   CRITICAL_SECTION_END;
        cpsie i
// 1226 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
// 1227 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERK8AxisEnumRKl
          CFI NoCalls
        THUMB
// 1228 void Stepper::set_position(const AxisEnum &axis, const long &v) {
// 1229   CRITICAL_SECTION_START;
_ZN7Stepper12set_positionERK8AxisEnumRKl:
        cpsid i
// 1230   count_position[axis] = v;
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable19_8
        LDRSB    R0,[R0, #+0]
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+12]
// 1231   CRITICAL_SECTION_END;
        cpsie i
// 1232 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1233 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Stepper14set_e_positionERKl
          CFI NoCalls
        THUMB
// 1234 void Stepper::set_e_position(const long &e) {
// 1235   CRITICAL_SECTION_START;
_ZN7Stepper14set_e_positionERKl:
        cpsid i
// 1236   count_position[E_AXIS] = e;
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable19_8
        STR      R0,[R1, #+24]
// 1237   CRITICAL_SECTION_END;
        cpsie i
// 1238 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1239 
// 1240 /**
// 1241  * Get a stepper's position in steps.
// 1242  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7Stepper8positionE8AxisEnum
          CFI NoCalls
        THUMB
// 1243 long Stepper::position(AxisEnum axis) {
// 1244   CRITICAL_SECTION_START;
_ZN7Stepper8positionE8AxisEnum:
        cpsid i
// 1245   const long count_pos = count_position[axis];
        LDR.N    R1,??DataTable19_8
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+12]
// 1246   CRITICAL_SECTION_END;
        cpsie i
// 1247   return count_pos;
        BX       LR               ;; return
// 1248 }
          CFI EndBlock cfiBlock12
// 1249 
// 1250 /**
// 1251  * Get an axis position according to stepper position(s)
// 1252  * For CORE machines apply translation from ABC to XYZ.
// 1253  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Stepper20get_axis_position_mmE8AxisEnum
        THUMB
// 1254 float Stepper::get_axis_position_mm(AxisEnum axis) {
_ZN7Stepper20get_axis_position_mmE8AxisEnum:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1255   float axis_steps;
// 1256   //#if IS_CORE
// 1257   if(MACHINETPYE & IS_CORE) {
        LDR.N    R0,??DataTable19_4
        LDRB     R0,[R0, #+88]
        TST      R0,#0xFC
        MOV      R0,R4
        BEQ.N    ??get_axis_position_mm_0
// 1258     // Requesting one of the "core" axes?
// 1259     if (axis == CORE_AXIS_1 || axis == CORE_AXIS_2) {
        LDR.N    R1,??DataTable19_16
        MOV      R2,R0
        LDRB     R3,[R1, #+16]
        CMP      R2,R3
        BEQ.N    ??get_axis_position_mm_1
        LDRB     R3,[R1, #+17]
        CMP      R2,R3
        BNE.N    ??get_axis_position_mm_2
// 1260       CRITICAL_SECTION_START;
??get_axis_position_mm_1:
        cpsid i
// 1261       // ((a1+a2)+(a1-a2))/2 -> (a1+a2+a1-a2)/2 -> (a1+a1)/2 -> a1
// 1262       // ((a1+a2)-(a1-a2))/2 -> (a1+a2-a1+a2)/2 -> (a2+a2)/2 -> a2
// 1263       axis_steps = 0.5f * (
// 1264         axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1265                             : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1266       );
        LDRB     R2,[R1, #+17]
        MOV      R3,R2
        LDRB     R1,[R1, #+16]
        LDR.N    R5,??DataTable19_8
        CMP      R0,R2
        ADD      R0,R5,#+12
        LDR      R0,[R0, R1, LSL #+2]
        ADD      R1,R5,#+12
        LDR      R1,[R1, R3, LSL #+2]
        BNE.N    ??get_axis_position_mm_3
        SUBS     R0,R0,R1
          CFI FunCall _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        BL       _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        B.N      ??get_axis_position_mm_4
??get_axis_position_mm_3:
        ADDS     R0,R1,R0
??get_axis_position_mm_4:
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOVS     R1,R0
// 1267       CRITICAL_SECTION_END;
        cpsie i
        B.N      ??get_axis_position_mm_5
// 1268     }
// 1269     else
// 1270       axis_steps = position(axis);
??get_axis_position_mm_2:
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        B.N      ??get_axis_position_mm_5
// 1271   	}
// 1272   //#else
// 1273   else
// 1274   	{
// 1275     axis_steps = position(axis);
??get_axis_position_mm_0:
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
// 1276   	}
// 1277   //#endif
// 1278   return axis_steps * planner.steps_to_mm[axis];
??get_axis_position_mm_5:
        LDR.N    R0,??DataTable19_17
        LDR      R0,[R0, R4, LSL #+2]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fmul
        B.W      __aeabi_fmul
// 1279 }
          CFI EndBlock cfiBlock13
// 1280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Stepper18finish_and_disableEv
        THUMB
// 1281 void Stepper::finish_and_disable() {
_ZN7Stepper18finish_and_disableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1282   synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1283   disable_all_steppers();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20disable_all_steppersv
        B.W      _Z20disable_all_steppersv
// 1284 }
          CFI EndBlock cfiBlock14
// 1285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Stepper10quick_stopEv
        THUMB
// 1286 void Stepper::quick_stop() {
_ZN7Stepper10quick_stopEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1287   cleaning_buffer_counter = 5000;
        LDR.N    R4,??DataTable19_8
        MOVW     R0,#+5000
        STR      R0,[R4, #+32]
// 1288   DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R5,??DataTable19_5
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??quick_stop_0
// 1289   while (planner.blocks_queued()) planner.discard_current_block();
??quick_stop_1:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??quick_stop_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??quick_stop_1
// 1290   current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
// 1291   ENABLE_STEPPER_DRIVER_INTERRUPT();
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
// 1292   #if ENABLED(ULTRA_LCD)
// 1293     planner.clear_block_buffer_runtime();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner26clear_block_buffer_runtimeEv
        B.W      _ZN7Planner26clear_block_buffer_runtimeEv
// 1294   #endif
// 1295 }
          CFI EndBlock cfiBlock15
// 1296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Stepper17endstop_triggeredE8AxisEnum
        THUMB
// 1297 void Stepper::endstop_triggered(AxisEnum axis) {
_ZN7Stepper17endstop_triggeredE8AxisEnum:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1298 
// 1299   //#if IS_CORE
// 1300   if(MACHINETPYE & IS_CORE) {
        LDR.N    R5,??DataTable19_8
        LDR.N    R0,??DataTable19_4
        LDRB     R0,[R0, #+88]
        TST      R0,#0xFC
        BEQ.N    ??endstop_triggered_0
// 1301 
// 1302     endstops_trigsteps[axis] = 0.5f * (
// 1303       axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1304                           : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1305     );
        LDR.N    R0,??DataTable19_16
        LDRB     R1,[R0, #+17]
        MOV      R2,R1
        LDRB     R0,[R0, #+16]
        MOV      R3,R4
        CMP      R3,R1
        ADD      R1,R5,#+12
        LDR      R0,[R1, R0, LSL #+2]
        LDR      R1,[R1, R2, LSL #+2]
        BNE.N    ??endstop_triggered_1
        SUBS     R0,R0,R1
          CFI FunCall _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        BL       _ZN32_INTERNAL_11_stepper_cpp_stepper8CORESIGNEl
        B.N      ??endstop_triggered_2
??endstop_triggered_1:
        ADDS     R0,R1,R0
??endstop_triggered_2:
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADD      R1,R5,R4, LSL #+2
        STR      R0,[R1, #+64]
        B.N      ??endstop_triggered_3
// 1306   	}
// 1307   //#else // !COREXY && !COREXZ && !COREYZ
// 1308 	else
// 1309     endstops_trigsteps[axis] = count_position[axis];
??endstop_triggered_0:
        ADD      R0,R5,#+12
        LDR      R0,[R0, R4, LSL #+2]
        ADD      R1,R5,R4, LSL #+2
        STR      R0,[R1, #+64]
// 1310 
// 1311   //#endif // !COREXY && !COREXZ && !COREYZ
// 1312 
// 1313   kill_current_block();
??endstop_triggered_3:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Stepper18kill_current_blockEv
        B.W      _ZN7Stepper18kill_current_blockEv
// 1314 }
          CFI EndBlock cfiBlock16
// 1315 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Stepper16report_positionsEv
        THUMB
// 1316 void Stepper::report_positions() {
_ZN7Stepper16report_positionsEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1317   CRITICAL_SECTION_START;
        cpsid i
// 1318   const long xpos = count_position[X_AXIS],
        LDR.N    R0,??DataTable19_8
        LDR      R6,[R0, #+12]
// 1319              ypos = count_position[Y_AXIS],
        LDR      R5,[R0, #+16]
// 1320              zpos = count_position[Z_AXIS];
        LDR      R4,[R0, #+20]
// 1321   CRITICAL_SECTION_END;
        cpsie i
// 1322 
// 1323 //  #if CORE_IS_XY || CORE_IS_XZ || IS_SCARA
// 1324   	if(MACHINETPYE&IS_SCARA || MACHINETPYE&CORE_IS_XZ || MACHINETPYE&IS_SCARA)
        LDR.N    R7,??DataTable19_4
        LDRSH    R0,[R7, #+88]
        MOV      R1,#+816
        TST      R0,R1
        BNE.N    ??report_positions_0
        TST      R0,#0x300
        BEQ.N    ??report_positions_1
// 1325     { SERIAL_PROTOCOLPGM(MSG_COUNT_A);}
??report_positions_0:
        ADR.N    R0,?_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_2
// 1326   //#else
// 1327   else
// 1328   {SERIAL_PROTOCOLPGM(MSG_COUNT_X);}
??report_positions_1:
        ADR.N    R0,?_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1329 //  #endif
// 1330   SERIAL_PROTOCOL(xpos);
??report_positions_2:
        LDR.W    R8,??DataTable19_18
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??report_positions_3
        MOVS     R2,#+10
        MOV      R1,R6
        LDR.N    R0,??DataTable19_19
          CFI FunCall _ZN12MarlinSerial5printEli
        BL       _ZN12MarlinSerial5printEli
        B.N      ??report_positions_4
??report_positions_3:
        MOVS     R2,#+10
        MOV      R1,R6
        LDR.N    R0,??DataTable19_20
          CFI FunCall _ZN12MarlinSerial5printEli
        BL       _ZN12MarlinSerial5printEli
// 1331 
// 1332  // #if CORE_IS_XY || CORE_IS_YZ || IS_SCARA
// 1333   if(MACHINETPYE&CORE_IS_XY || MACHINETPYE&CORE_IS_YZ || MACHINETPYE&IS_SCARA)
??report_positions_4:
        LDRH     R0,[R7, #+88]
        MOV      R1,#+972
        TST      R0,R1
        BEQ.N    ??report_positions_5
// 1334   { SERIAL_PROTOCOLPGM(" B:");}
        ADR.N    R0,??DataTable19  ;; " B:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_6
// 1335   else//#else
// 1336   { SERIAL_PROTOCOLPGM(" Y:");}
??report_positions_5:
        ADR.N    R0,??DataTable19_1  ;; " Y:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1337   //#endif
// 1338   SERIAL_PROTOCOL(ypos);
??report_positions_6:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??report_positions_7
        MOVS     R2,#+10
        MOV      R1,R5
        LDR.N    R0,??DataTable19_19
          CFI FunCall _ZN12MarlinSerial5printEli
        BL       _ZN12MarlinSerial5printEli
        B.N      ??report_positions_8
??report_positions_7:
        MOVS     R2,#+10
        MOV      R1,R5
        LDR.N    R0,??DataTable19_20
          CFI FunCall _ZN12MarlinSerial5printEli
        BL       _ZN12MarlinSerial5printEli
// 1339 
// 1340   //#if CORE_IS_XZ || CORE_IS_YZ
// 1341   if(MACHINETPYE&CORE_IS_XZ || MACHINETPYE&CORE_IS_YZ)
??report_positions_8:
        LDRB     R0,[R7, #+88]
        MOVS     R1,#+240
        TST      R0,R1
        BEQ.N    ??report_positions_9
// 1342   { SERIAL_PROTOCOLPGM(" C:");}
        ADR.N    R0,??DataTable19_2  ;; " C:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_10
// 1343   else//#else
// 1344   {  SERIAL_PROTOCOLPGM(" Z:");}
??report_positions_9:
        ADR.N    R0,??DataTable19_3  ;; " Z:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1345   //#endif
// 1346   SERIAL_PROTOCOL(zpos);
??report_positions_10:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??report_positions_11
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.N    R0,??DataTable19_19
          CFI FunCall _ZN12MarlinSerial5printEli
        BL       _ZN12MarlinSerial5printEli
        B.N      ??report_positions_12
??report_positions_11:
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.N    R0,??DataTable19_20
          CFI FunCall _ZN12MarlinSerial5printEli
        BL       _ZN12MarlinSerial5printEli
// 1347 
// 1348   SERIAL_EOL;
??report_positions_12:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??report_positions_13
        MOVS     R1,#+10
        LDR.N    R0,??DataTable19_19
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEh
        B.W      _ZN12MarlinSerial5writeEh
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??report_positions_13:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable19_20
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.W      _ZN12MarlinSerial5printEci
// 1349 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC8      " B:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC8      " Y:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC8      " C:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC8      " Z:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     _ZN7Stepper15count_directionE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     _ZN8Endstops7enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     _ZN8Endstops15z_probe_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     _ZN11Temperature11in_temp_isrE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     cmd_id_bak

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     endstops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     axis_known_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     _ZN7Planner11steps_to_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "M84 X Y Z E"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 " Count A:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 " Count X:"
        DC8 0, 0

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

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner13blocks_queuedEv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Planner13blocks_queuedEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::blocks_queued()
_ZN7Planner13blocks_queuedEv:
        LDR.N    R0,??blocks_queued_0
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??blocks_queued_0+0x4
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??blocks_queued_1
        MOVS     R0,#+1
        BX       LR
??blocks_queued_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        DATA
??blocks_queued_0:
        DC32     _ZN7Planner17block_buffer_headE
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner21discard_current_blockEv
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7Planner21discard_current_blockEv
        THUMB
// __interwork __softfp void Planner::discard_current_block()
_ZN7Planner21discard_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_current_block_1
        LDR.N    R0,??discard_current_block_0
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        AND      R1,R1,#0xF
        STRB     R1,[R0, #+0]
??discard_current_block_1:
        POP      {R0,PC}          ;; return
        DATA
??discard_current_block_0:
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner17get_current_blockEv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7Planner17get_current_blockEv
        THUMB
// __interwork __softfp block_t *Planner::get_current_block()
_ZN7Planner17get_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??get_current_block_1
        LDR.N    R1,??get_current_block_0
        LDR.N    R0,??get_current_block_0+0x4
        LDRB     R2,[R0, #+0]
        MOVS     R0,#+84
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        LDR.N    R2,??get_current_block_0+0x8
        LDR      R3,[R2, #+0]
        LDR      R1,[R0, #+80]
        SUBS     R3,R3,R1
        STR      R3,[R2, #+0]
        LDRB     R1,[R0, #+1]
        ORR      R1,R1,#0x8
        STRB     R1,[R0, #+1]
        POP      {R1,PC}
??get_current_block_1:
          CFI FunCall _ZN7Planner26clear_block_buffer_runtimeEv
        BL       _ZN7Planner26clear_block_buffer_runtimeEv
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        Nop      
        DATA
??get_current_block_0:
        DC32     _ZN7Planner12block_bufferE
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner23block_buffer_runtime_usE
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner26clear_block_buffer_runtimeEv
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN7Planner26clear_block_buffer_runtimeEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Planner::clear_block_buffer_runtime()
_ZN7Planner26clear_block_buffer_runtimeEv:
        cpsid i
        MOVS     R0,#+0
        LDR.N    R1,??clear_block_buffer_runtime_0
        STR      R0,[R1, #+0]
        cpsie i
        BX       LR               ;; return
        DATA
??clear_block_buffer_runtime_0:
        DC32     _ZN7Planner23block_buffer_runtime_usE
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper15motor_directionE8AxisEnum
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN7Stepper15motor_directionE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __softfp bool Stepper::motor_direction(AxisEnum)
_ZN7Stepper15motor_directionE8AxisEnum:
        MOV      R1,R0
        LDR.N    R0,??motor_direction_0
        LDRB     R0,[R0, #+4]
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
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper18kill_current_blockEv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN7Stepper18kill_current_blockEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Stepper::kill_current_block()
_ZN7Stepper18kill_current_blockEv:
        LDR.N    R0,??kill_current_block_0
        LDR      R1,[R0, #+28]
        LDR      R1,[R1, #+20]
        STR      R1,[R0, #+52]
        BX       LR               ;; return
        Nop      
        DATA
??kill_current_block_0:
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper10calc_timerEt
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN7Stepper10calc_timerEt
          CFI NoCalls
        THUMB
// __interwork __softfp unsigned short Stepper::calc_timer(unsigned short)
_ZN7Stepper10calc_timerEt:
        MOV      R1,R0
        MOVW     R2,#+40001
        CMP      R1,R2
        BLT.N    ??calc_timer_1
        MOVW     R0,#+40000
??calc_timer_1:
        MOV      R1,R0
        LDR.N    R2,??calc_timer_0
        MOVW     R3,#+20001
        CMP      R1,R3
        BLT.N    ??calc_timer_2
        LSRS     R0,R0,#+2
        MOVS     R1,#+4
        STRB     R1,[R2, #+5]
        B.N      ??calc_timer_3
??calc_timer_2:
        MOVW     R3,#+10001
        CMP      R1,R3
        BLT.N    ??calc_timer_4
        LSRS     R0,R0,#+1
        MOVS     R1,#+2
        STRB     R1,[R2, #+5]
        B.N      ??calc_timer_3
??calc_timer_4:
        MOVS     R1,#+1
        STRB     R1,[R2, #+5]
??calc_timer_3:
        LDR.N    R1,??calc_timer_0+0x4  ;; 0x44aa200
        ADD      R2,R0,R0, LSL #+3
        LSLS     R0,R2,#+2
        SDIV     R0,R1,R0
        MOV      R1,R0
        UXTH     R1,R1
        CMP      R1,#+100
        BGE.N    ??calc_timer_5
        MOVS     R0,#+100
??calc_timer_5:
        UXTH     R0,R0
        BX       LR               ;; return
        DATA
??calc_timer_0:
        DC32     _ZN7Stepper15count_directionE
        DC32     0x44aa200
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper25trapezoid_generator_resetEv
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN7Stepper25trapezoid_generator_resetEv
        THUMB
// __interwork __softfp void Stepper::trapezoid_generator_reset()
_ZN7Stepper25trapezoid_generator_resetEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R4,??trapezoid_generator_reset_0
        LDR      R0,[R4, #+28]
        LDRB     R1,[R0, #+36]
        LDR.N    R2,??trapezoid_generator_reset_0+0x4
        LDRB     R3,[R4, #+4]
        CMP      R1,R3
        BNE.N    ??trapezoid_generator_reset_1
        LDRB     R3,[R0, #+2]
        LDRSB    R5,[R2, #+0]
        CMP      R3,R5
        BEQ.N    ??trapezoid_generator_reset_2
??trapezoid_generator_reset_1:
        STRB     R1,[R4, #+4]
        LDRSB    R0,[R0, #+2]
        STRB     R0,[R2, #+0]
          CFI FunCall _ZN7Stepper14set_directionsEv
        BL       _ZN7Stepper14set_directionsEv
??trapezoid_generator_reset_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        LDR      R5,[R4, #+28]
        LDR      R0,[R5, #+60]
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper10calc_timerEt
        BL       _ZN7Stepper10calc_timerEt
        STRH     R0,[R4, #+10]
        LDRB     R0,[R4, #+5]
        STRB     R0,[R4, #+6]
        LDR      R0,[R5, #+64]
        STRH     R0,[R4, #+8]
        LDRH     R0,[R4, #+8]
          CFI FunCall _ZN7Stepper10calc_timerEt
        BL       _ZN7Stepper10calc_timerEt
        STR      R0,[R4, #+56]
        LDR.N    R0,??trapezoid_generator_reset_0+0x8
        LDR      R1,[R4, #+56]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+56]
        SUBS     R1,R1,#+16
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??trapezoid_generator_reset_3
        STR      R1,[R0, #+36]
??trapezoid_generator_reset_3:
        POP      {R0,R4,R5,PC}    ;; return
        DATA
??trapezoid_generator_reset_0:
        DC32     _ZN7Stepper15count_directionE
        DC32     _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        DC32     htim2
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops6enableEb
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN8Endstops6enableEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable(bool)
_ZN8Endstops6enableEb:
        LDR.N    R1,??enable_0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??enable_0:
        DC32     _ZN8Endstops7enabledE
          CFI EndBlock cfiBlock30

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 " B:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 " Y:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 " C:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 " Z:"

        END
// 1350 
// 1351 #if ENABLED(BABYSTEPPING)
// 1352 
// 1353   #if ENABLED(DELTA)
// 1354     #define CYCLES_EATEN_BABYSTEP (2 * 15)
// 1355   #else
// 1356     #define CYCLES_EATEN_BABYSTEP 0
// 1357   #endif
// 1358   #define EXTRA_CYCLES_BABYSTEP (STEP_PULSE_CYCLES - (CYCLES_EATEN_BABYSTEP))
// 1359 
// 1360   #define _ENABLE(AXIS) enable_## AXIS()
// 1361   #define _READ_DIR(AXIS) AXIS ##_DIR_READ
// 1362   #define _INVERT_DIR(AXIS) INVERT_## AXIS ##_DIR
// 1363   #define _APPLY_DIR(AXIS, INVERT) AXIS ##_APPLY_DIR(INVERT, true)
// 1364 
// 1365   #if EXTRA_CYCLES_BABYSTEP > 20
// 1366     #define _SAVE_START const uint32_t pulse_start = TCNT0
// 1367     #define _PULSE_WAIT while (EXTRA_CYCLES_BABYSTEP > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
// 1368   #else
// 1369     #define _SAVE_START NOOP
// 1370     #if EXTRA_CYCLES_BABYSTEP > 0
// 1371       #define _PULSE_WAIT DELAY_NOPS(EXTRA_CYCLES_BABYSTEP)
// 1372     #elif STEP_PULSE_CYCLES > 0
// 1373       #define _PULSE_WAIT NOOP
// 1374     #elif ENABLED(DELTA)
// 1375       #define _PULSE_WAIT delayMicroseconds(2);
// 1376     #else
// 1377       #define _PULSE_WAIT delayMicroseconds(4);
// 1378     #endif
// 1379   #endif
// 1380 
// 1381   #define BABYSTEP_AXIS(AXIS, INVERT) {                     \ 
// 1382       const uint8_t old_dir = _READ_DIR(AXIS);              \ 
// 1383       _ENABLE(AXIS);                                        \ 
// 1384       _SAVE_START;                                          \ 
// 1385       _APPLY_DIR(AXIS, _INVERT_DIR(AXIS)^direction^INVERT); \ 
// 1386       _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS), true);     \ 
// 1387       _PULSE_WAIT;                                          \ 
// 1388       _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS), true);      \ 
// 1389       _APPLY_DIR(AXIS, old_dir);                            \ 
// 1390     }
// 1391 
// 1392   // MUST ONLY BE CALLED BY AN ISR,
// 1393   // No other ISR should ever interrupt this!
// 1394   void Stepper::babystep(const AxisEnum axis, const bool direction) {
// 1395     cli();
// 1396     uint8_t old_dir;
// 1397 
// 1398     switch (axis) {
// 1399 
// 1400       #if ENABLED(BABYSTEP_XY)
// 1401 
// 1402         case X_AXIS:
// 1403           BABYSTEP_AXIS(X, false);
// 1404           break;
// 1405 
// 1406         case Y_AXIS:
// 1407           BABYSTEP_AXIS(Y, false);
// 1408           break;
// 1409 
// 1410       #endif
// 1411 
// 1412       case Z_AXIS: {
// 1413 
// 1414         #if DISABLED(DELTA)
// 1415 
// 1416           BABYSTEP_AXIS(Z, BABYSTEP_INVERT_Z);
// 1417 
// 1418         #else // DELTA
// 1419 
// 1420           const bool z_direction = direction ^ BABYSTEP_INVERT_Z;
// 1421 
// 1422           enable_X();
// 1423           enable_Y();
// 1424           enable_Z();
// 1425 
// 1426           const uint8_t old_x_dir_pin = X_DIR_READ,
// 1427                         old_y_dir_pin = Y_DIR_READ,
// 1428                         old_z_dir_pin = Z_DIR_READ;
// 1429 
// 1430           X_DIR_WRITE(INVERT_X_DIR ^ z_direction);
// 1431           Y_DIR_WRITE(INVERT_Y_DIR ^ z_direction);
// 1432           Z_DIR_WRITE(INVERT_Z_DIR ^ z_direction);
// 1433 
// 1434           _SAVE_START;
// 1435 
// 1436           X_STEP_WRITE(!INVERT_X_STEP_PIN);
// 1437           Y_STEP_WRITE(!INVERT_Y_STEP_PIN);
// 1438           Z_STEP_WRITE(!INVERT_Z_STEP_PIN);
// 1439 
// 1440           _PULSE_WAIT;
// 1441 
// 1442           X_STEP_WRITE(INVERT_X_STEP_PIN);
// 1443           Y_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1444           Z_STEP_WRITE(INVERT_Z_STEP_PIN);
// 1445 
// 1446           // Restore direction bits
// 1447           X_DIR_WRITE(old_x_dir_pin);
// 1448           Y_DIR_WRITE(old_y_dir_pin);
// 1449           Z_DIR_WRITE(old_z_dir_pin);
// 1450 
// 1451         #endif
// 1452 
// 1453       } break;
// 1454 
// 1455       default: break;
// 1456     }
// 1457     sei();
// 1458   }
// 1459 
// 1460 #endif // BABYSTEPPING
// 1461 
// 1462 /**
// 1463  * Software-controlled Stepper Motor Current
// 1464  */
// 1465 
// 1466 #if HAS_DIGIPOTSS
// 1467 
// 1468   // From Arduino DigitalPotControl example
// 1469   void Stepper::digitalPotWrite(int address, int value) {
// 1470     WRITE(DIGIPOTSS_PIN, LOW); // take the SS pin low to select the chip
// 1471     SPI.transfer(address); //  send in the address and value via SPI:
// 1472     SPI.transfer(value);
// 1473     WRITE(DIGIPOTSS_PIN, HIGH); // take the SS pin high to de-select the chip:
// 1474     //delay(10);
// 1475   }
// 1476 
// 1477 #endif //HAS_DIGIPOTSS
// 1478 
// 1479 #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
// 1480 
// 1481   void Stepper::digipot_init() {
// 1482     #if HAS_DIGIPOTSS
// 1483       static const uint8_t digipot_motor_current[] = DIGIPOT_MOTOR_CURRENT;
// 1484       SPI.begin();
// 1485       SET_OUTPUT(DIGIPOTSS_PIN);
// 1486       for (uint8_t i = 0; i < COUNT(digipot_motor_current); i++) {
// 1487         //digitalPotWrite(digipot_ch[i], digipot_motor_current[i]);
// 1488         digipot_current(i, digipot_motor_current[i]);
// 1489       }
// 1490     #elif HAS_MOTOR_CURRENT_PWM
// 1491       #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1492         SET_OUTPUT(MOTOR_CURRENT_PWM_XY_PIN);
// 1493         digipot_current(0, motor_current_setting[0]);
// 1494       #endif
// 1495       #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1496         SET_OUTPUT(MOTOR_CURRENT_PWM_Z_PIN);
// 1497         digipot_current(1, motor_current_setting[1]);
// 1498       #endif
// 1499       #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1500         SET_OUTPUT(MOTOR_CURRENT_PWM_E_PIN);
// 1501         digipot_current(2, motor_current_setting[2]);
// 1502       #endif
// 1503       //Set timer5 to 31khz so the PWM of the motor power is as constant as possible. (removes a buzzing noise)
// 1504       TCCR5B = (TCCR5B & ~(_BV(CS50) | _BV(CS51) | _BV(CS52))) | _BV(CS50);
// 1505     #endif
// 1506   }
// 1507 
// 1508   void Stepper::digipot_current(uint8_t driver, int current) {
// 1509     #if HAS_DIGIPOTSS
// 1510       const uint8_t digipot_ch[] = DIGIPOT_CHANNELS;
// 1511       digitalPotWrite(digipot_ch[driver], current);
// 1512     #elif HAS_MOTOR_CURRENT_PWM
// 1513       #define _WRITE_CURRENT_PWM(P) analogWrite(P, 255L * current / (MOTOR_CURRENT_PWM_RANGE))
// 1514       switch (driver) {
// 1515         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1516           case 0: _WRITE_CURRENT_PWM(MOTOR_CURRENT_PWM_XY_PIN); break;
// 1517         #endif
// 1518         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1519           case 1: _WRITE_CURRENT_PWM(MOTOR_CURRENT_PWM_Z_PIN); break;
// 1520         #endif
// 1521         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1522           case 2: _WRITE_CURRENT_PWM(MOTOR_CURRENT_PWM_E_PIN); break;
// 1523         #endif
// 1524       }
// 1525     #endif
// 1526   }
// 1527 
// 1528 #endif
// 1529 
// 1530 #if HAS_MICROSTEPS
// 1531 
// 1532   /**
// 1533    * Software-controlled Microstepping
// 1534    */
// 1535 
// 1536   void Stepper::microstep_init() {
// 1537     SET_OUTPUT(X_MS1_PIN);
// 1538     SET_OUTPUT(X_MS2_PIN);
// 1539     #if HAS_Y_MICROSTEPS
// 1540       SET_OUTPUT(Y_MS1_PIN);
// 1541       SET_OUTPUT(Y_MS2_PIN);
// 1542     #endif
// 1543     #if HAS_Z_MICROSTEPS
// 1544       SET_OUTPUT(Z_MS1_PIN);
// 1545       SET_OUTPUT(Z_MS2_PIN);
// 1546     #endif
// 1547     #if HAS_E0_MICROSTEPS
// 1548       SET_OUTPUT(E0_MS1_PIN);
// 1549       SET_OUTPUT(E0_MS2_PIN);
// 1550     #endif
// 1551     #if HAS_E1_MICROSTEPS
// 1552       SET_OUTPUT(E1_MS1_PIN);
// 1553       SET_OUTPUT(E1_MS2_PIN);
// 1554     #endif
// 1555     #if HAS_E2_MICROSTEPS
// 1556       SET_OUTPUT(E2_MS1_PIN);
// 1557       SET_OUTPUT(E2_MS2_PIN);
// 1558     #endif
// 1559     #if HAS_E3_MICROSTEPS
// 1560       SET_OUTPUT(E3_MS1_PIN);
// 1561       SET_OUTPUT(E3_MS2_PIN);
// 1562     #endif
// 1563     #if HAS_E4_MICROSTEPS
// 1564       SET_OUTPUT(E4_MS1_PIN);
// 1565       SET_OUTPUT(E4_MS2_PIN);
// 1566     #endif
// 1567     static const uint8_t microstep_modes[] = MICROSTEP_MODES;
// 1568     for (uint16_t i = 0; i < COUNT(microstep_modes); i++)
// 1569       microstep_mode(i, microstep_modes[i]);
// 1570   }
// 1571 
// 1572   void Stepper::microstep_ms(uint8_t driver, int8_t ms1, int8_t ms2) {
// 1573     if (ms1 >= 0) switch (driver) {
// 1574       case 0: WRITE(X_MS1_PIN, ms1); break;
// 1575       #if HAS_Y_MICROSTEPS
// 1576         case 1: WRITE(Y_MS1_PIN, ms1); break;
// 1577       #endif
// 1578       #if HAS_Z_MICROSTEPS
// 1579         case 2: WRITE(Z_MS1_PIN, ms1); break;
// 1580       #endif
// 1581       #if HAS_E0_MICROSTEPS
// 1582         case 3: WRITE(E0_MS1_PIN, ms1); break;
// 1583       #endif
// 1584       #if HAS_E1_MICROSTEPS
// 1585         case 4: WRITE(E1_MS1_PIN, ms1); break;
// 1586       #endif
// 1587       #if HAS_E2_MICROSTEPS
// 1588         case 5: WRITE(E2_MS1_PIN, ms1); break;
// 1589       #endif
// 1590       #if HAS_E3_MICROSTEPS
// 1591         case 6: WRITE(E3_MS1_PIN, ms1); break;
// 1592       #endif
// 1593       #if HAS_E4_MICROSTEPS
// 1594         case 7: WRITE(E4_MS1_PIN, ms1); break;
// 1595       #endif
// 1596     }
// 1597     if (ms2 >= 0) switch (driver) {
// 1598       case 0: WRITE(X_MS2_PIN, ms2); break;
// 1599       #if HAS_Y_MICROSTEPS
// 1600         case 1: WRITE(Y_MS2_PIN, ms2); break;
// 1601       #endif
// 1602       #if HAS_Z_MICROSTEPS
// 1603         case 2: WRITE(Z_MS2_PIN, ms2); break;
// 1604       #endif
// 1605       #if HAS_E0_MICROSTEPS
// 1606         case 3: WRITE(E0_MS2_PIN, ms2); break;
// 1607       #endif
// 1608       #if HAS_E1_MICROSTEPS
// 1609         case 4: WRITE(E1_MS2_PIN, ms2); break;
// 1610       #endif
// 1611       #if HAS_E2_MICROSTEPS
// 1612         case 5: WRITE(E2_MS2_PIN, ms2); break;
// 1613       #endif
// 1614       #if HAS_E3_MICROSTEPS
// 1615         case 6: WRITE(E3_MS2_PIN, ms2); break;
// 1616       #endif
// 1617       #if HAS_E4_MICROSTEPS
// 1618         case 7: WRITE(E4_MS2_PIN, ms2); break;
// 1619       #endif
// 1620     }
// 1621   }
// 1622 
// 1623   void Stepper::microstep_mode(uint8_t driver, uint8_t stepping_mode) {
// 1624     switch (stepping_mode) {
// 1625       case 1: microstep_ms(driver, MICROSTEP1); break;
// 1626       case 2: microstep_ms(driver, MICROSTEP2); break;
// 1627       case 4: microstep_ms(driver, MICROSTEP4); break;
// 1628       case 8: microstep_ms(driver, MICROSTEP8); break;
// 1629       case 16: microstep_ms(driver, MICROSTEP16); break;
// 1630     }
// 1631   }
// 1632 
// 1633   void Stepper::microstep_readings() {
// 1634     SERIAL_PROTOCOLLNPGM("MS1,MS2 Pins");
// 1635     SERIAL_PROTOCOLPGM("X: ");
// 1636     SERIAL_PROTOCOL(READ(X_MS1_PIN));
// 1637     SERIAL_PROTOCOLLN(READ(X_MS2_PIN));
// 1638     #if HAS_Y_MICROSTEPS
// 1639       SERIAL_PROTOCOLPGM("Y: ");
// 1640       SERIAL_PROTOCOL(READ(Y_MS1_PIN));
// 1641       SERIAL_PROTOCOLLN(READ(Y_MS2_PIN));
// 1642     #endif
// 1643     #if HAS_Z_MICROSTEPS
// 1644       SERIAL_PROTOCOLPGM("Z: ");
// 1645       SERIAL_PROTOCOL(READ(Z_MS1_PIN));
// 1646       SERIAL_PROTOCOLLN(READ(Z_MS2_PIN));
// 1647     #endif
// 1648     #if HAS_E0_MICROSTEPS
// 1649       SERIAL_PROTOCOLPGM("E0: ");
// 1650       SERIAL_PROTOCOL(READ(E0_MS1_PIN));
// 1651       SERIAL_PROTOCOLLN(READ(E0_MS2_PIN));
// 1652     #endif
// 1653     #if HAS_E1_MICROSTEPS
// 1654       SERIAL_PROTOCOLPGM("E1: ");
// 1655       SERIAL_PROTOCOL(READ(E1_MS1_PIN));
// 1656       SERIAL_PROTOCOLLN(READ(E1_MS2_PIN));
// 1657     #endif
// 1658     #if HAS_E2_MICROSTEPS
// 1659       SERIAL_PROTOCOLPGM("E2: ");
// 1660       SERIAL_PROTOCOL(READ(E2_MS1_PIN));
// 1661       SERIAL_PROTOCOLLN(READ(E2_MS2_PIN));
// 1662     #endif
// 1663     #if HAS_E3_MICROSTEPS
// 1664       SERIAL_PROTOCOLPGM("E3: ");
// 1665       SERIAL_PROTOCOL(READ(E3_MS1_PIN));
// 1666       SERIAL_PROTOCOLLN(READ(E3_MS2_PIN));
// 1667     #endif
// 1668     #if HAS_E4_MICROSTEPS
// 1669       SERIAL_PROTOCOLPGM("E4: ");
// 1670       SERIAL_PROTOCOL(READ(E4_MS1_PIN));
// 1671       SERIAL_PROTOCOLLN(READ(E4_MS2_PIN));
// 1672     #endif
// 1673   }
// 1674 
// 1675 #endif // HAS_MICROSTEPS
// 
//     1 byte  in section .bss
//    81 bytes in section .data
//    16 bytes in section .rodata
// 3 088 bytes in section .text
// 
// 2 556 bytes of CODE  memory (+ 532 bytes shared)
//    16 bytes of CONST memory
//    81 bytes of DATA  memory (+   1 byte  shared)
//
//Errors: none
//Warnings: 22
