///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:32
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\planner.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWF1B7.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\planner.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\planner.s
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
        #define SHT_INIT_ARRAY 0xe

        EXTERN BSP_UartIfQueueTxData
        EXTERN HAL_GPIO_WritePin
        EXTERN _Z17bilinear_z_offsetPKf
        EXTERN _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        EXTERN _Z18inverse_kinematicsPKf
        EXTERN _Z19code_value_temp_absv
        EXTERN _Z20code_value_temp_diffv
        EXTERN _Z31inverse_kinematics_MORGAN_SCARAPKf
        EXTERN _Z4idleb
        EXTERN _Z9code_seenc
        EXTERN _ZN10matrix_3x315set_to_identityEv
        EXTERN _ZN10matrix_3x39transposeES_
        EXTERN _ZN11Temperature16extrude_min_tempE
        EXTERN _ZN11Temperature18allow_cold_extrudeE
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN17mesh_bed_leveling13index_to_xposE
        EXTERN _ZN17mesh_bed_leveling13index_to_yposE
        EXTERN _ZN17mesh_bed_leveling6statusE
        EXTERN _ZN17mesh_bed_leveling8z_offsetE
        EXTERN _ZN17mesh_bed_leveling8z_valuesE
        EXTERN _ZN7Stepper12set_positionERK8AxisEnumRKl
        EXTERN _ZN7Stepper12set_positionERKlS1_S1_S1_
        EXTERN _ZN7Stepper7wake_upEv
        EXTERN _ZN7Stepper8positionE8AxisEnum
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN ceilf
        EXTERN cmd_queue_index_r_bak
        EXTERN current_position
        EXTERN customizedSerial
        EXTERN delta
        EXTERN echomagic
        EXTERN fanSpeeds
        EXTERN floorf
        EXTERN flow_percentage
        EXTERN from_wifi_flag
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN labs
        EXTERN lround
        EXTERN lroundf
        EXTERN marlin_debug_flags
        EXTERN mksCfg
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN sqrtf
        EXTERN strlen
        EXTERN volumetric_multiplier
        EXTERN workspace_offset

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN11Temperature15degTargetHotendEh
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC _ZN11Temperature16tooColdToExtrudeEh
        PUBLIC _ZN11Temperature9degHotendEh
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN17mesh_bed_leveling12cell_index_xERKf
        PUBLIC _ZN17mesh_bed_leveling12cell_index_yERKf
        PUBLIC _ZN17mesh_bed_leveling6activeEv
        PUBLIC _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        PUBLIC _ZN17mesh_bed_leveling9get_z_mksERKfS1_
        PUBLIC _ZN7Planner11abl_enabledE
        PUBLIC _ZN7Planner11cutoff_longE
        PUBLIC _ZN7Planner11recalculateEv
        PUBLIC _ZN7Planner11steps_to_mmE
        PUBLIC _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        PUBLIC _ZN7Planner12accelerationE
        PUBLIC _ZN7Planner12autotemp_maxE
        PUBLIC _ZN7Planner12autotemp_minE
        PUBLIC _ZN7Planner12block_bufferE
        PUBLIC _ZN7Planner12forward_passEv
        PUBLIC _ZN7Planner12movesplannedEv
        PUBLIC _ZN7Planner12reverse_passEv
        PUBLIC _ZN7Planner13blocks_queuedEv
        PUBLIC _ZN7Planner13getHighESpeedEv
        PUBLIC _ZN7Planner13z_fade_heightE
        PUBLIC _ZN7Planner14apply_levelingEPf
        PUBLIC _ZN7Planner14apply_levelingERfS0_S0_
        PUBLIC _ZN7Planner14previous_speedE
        PUBLIC _ZN7Planner15autotemp_factorE
        PUBLIC _ZN7Planner15set_position_mmE8AxisEnumRKf
        PUBLIC _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        PUBLIC _ZN7Planner16autotemp_enabledE
        PUBLIC _ZN7Planner16bed_level_matrixE
        PUBLIC _ZN7Planner16min_segment_timeE
        PUBLIC _ZN7Planner16next_block_indexEa
        PUBLIC _ZN7Planner16prev_block_indexEa
        PUBLIC _ZN7Planner16unapply_levelingEPf
        PUBLIC _ZN7Planner17axis_steps_per_mmE
        PUBLIC _ZN7Planner17block_buffer_headE
        PUBLIC _ZN7Planner17block_buffer_tailE
        PUBLIC _ZN7Planner17max_feedrate_mm_sE
        PUBLIC _ZN7Planner17min_feedrate_mm_sE
        PUBLIC _ZN7Planner18autotemp_M104_M109Ev
        PUBLIC _ZN7Planner18sync_from_steppersEv
        PUBLIC _ZN7Planner19check_axes_activityEv
        PUBLIC _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        PUBLIC _ZN7Planner19max_allowable_speedERKfS1_S1_
        PUBLIC _ZN7Planner19refresh_positioningEv
        PUBLIC _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        PUBLIC _ZN7Planner19travel_accelerationE
        PUBLIC _ZN7Planner20retract_accelerationE
        PUBLIC _ZN7Planner21intersection_distanceERKfS1_S1_S1_
        PUBLIC _ZN7Planner21inverse_z_fade_heightE
        PUBLIC _ZN7Planner22previous_nominal_speedE
        PUBLIC _ZN7Planner22recalculate_trapezoidsEv
        PUBLIC _ZN7Planner23block_buffer_runtime_usE
        PUBLIC _ZN7Planner23g_uc_extruder_last_moveE
        PUBLIC _ZN7Planner24min_travel_feedrate_mm_sE
        PUBLIC _ZN7Planner24reset_acceleration_ratesEv
        PUBLIC _ZN7Planner25set_position_mm_kinematicEPKf
        PUBLIC _ZN7Planner26max_acceleration_mm_per_s2E
        PUBLIC _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        PUBLIC _ZN7Planner29max_acceleration_steps_per_s2E
        PUBLIC _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        PUBLIC _ZN7Planner4initEv
        PUBLIC _ZN7Planner8max_jerkE
        PUBLIC _ZN7Planner8positionE
        PUBLIC _ZN7PlannerC1Ev
        PUBLIC _ZN7PlannerC2Ev
        PUBLIC planner
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\planner.cpp
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
//   24  * planner.cpp
//   25  *
//   26  * Buffer movement commands and manage the acceleration profile plan
//   27  *
//   28  * Derived from Grbl
//   29  * Copyright (c) 2009-2011 Simen Svale Skogsrud
//   30  *
//   31  * The ring buffer implementation gleaned from the wiring_serial library by David A. Mellis.
//   32  *
//   33  *
//   34  * Reasoning behind the mathematics in this module (in the key of 'Mathematica'):
//   35  *
//   36  * s == speed, a == acceleration, t == time, d == distance
//   37  *
//   38  * Basic definitions:
//   39  *   Speed[s_, a_, t_] := s + (a*t)
//   40  *   Travel[s_, a_, t_] := Integrate[Speed[s, a, t], t]
//   41  *
//   42  * Distance to reach a specific speed with a constant acceleration:
//   43  *   Solve[{Speed[s, a, t] == m, Travel[s, a, t] == d}, d, t]
//   44  *   d -> (m^2 - s^2)/(2 a) --> estimate_acceleration_distance()
//   45  *
//   46  * Speed after a given distance of travel with constant acceleration:
//   47  *   Solve[{Speed[s, a, t] == m, Travel[s, a, t] == d}, m, t]
//   48  *   m -> Sqrt[2 a d + s^2]
//   49  *
//   50  * DestinationSpeed[s_, a_, d_] := Sqrt[2 a d + s^2]
//   51  *
//   52  * When to start braking (di) to reach a specified destination speed (s2) after accelerating
//   53  * from initial speed s1 without ever stopping at a plateau:
//   54  *   Solve[{DestinationSpeed[s1, a, di] == DestinationSpeed[s2, a, d - di]}, di]
//   55  *   di -> (2 a d - s1^2 + s2^2)/(4 a) --> intersection_distance()
//   56  *
//   57  * IntersectionDistance[s1_, s2_, a_, d_] := (2 a d - s1^2 + s2^2)/(4 a)
//   58  *
//   59  */
//   60 #include "Marlin.h"
//   61 
//   62 #include "planner.h"
//   63 #include "stepper.h"
//   64 #include "temperature.h"
//   65 #include "ultralcd.h"
//   66 #include "language.h"
//   67 
//   68 
//   69 
//   70 //#if ENABLED(MESH_BED_LEVELING)
//   71 #if 1 /*--mks cfg-- MESH_BED_LEVELING */
//   72   #include "mesh_bed_leveling.h"
//   73 #endif
//   74 
//   75 extern uint8_t cmd_queue_index_r_bak;
//   76 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   77 Planner planner;
planner:
        DS8 1
//   78 
//   79   // public:
//   80 
//   81 /**
//   82  * A ring buffer of moves described in steps
//   83  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 block_t Planner::block_buffer[BLOCK_BUFFER_SIZE];
_ZN7Planner12block_bufferE:
        DS8 1344
//   85 volatile uint8_t Planner::block_buffer_head = 0,           // Index of the next block to be pushed
//   86                  Planner::block_buffer_tail = 0;
//   87 
//   88 float Planner::max_feedrate_mm_s[XYZE_N], // Max speeds in mm per second
//   89       Planner::axis_steps_per_mm[XYZE_N],
//   90       Planner::steps_to_mm[XYZE_N];
//   91 
//   92 #if ENABLED(DISTINCT_E_FACTORS)
//   93   uint8_t Planner::last_extruder = 0;     // Respond to extruder change
//   94 #endif
//   95 /*--mks--*/
//   96 unsigned long Planner::max_acceleration_steps_per_s2[XYZE_N],
//   97          	  Planner::max_acceleration_mm_per_s2[XYZE_N]; // Use M201 to override by software
//   98 
//   99 millis_t Planner::min_segment_time;
//  100 float Planner::min_feedrate_mm_s,
//  101       Planner::acceleration,         // Normal acceleration mm/s^2  DEFAULT ACCELERATION for all printing moves. M204 SXXXX
//  102       Planner::retract_acceleration, // Retract acceleration mm/s^2 filament pull-back and push-forward while standing still in the other axes M204 TXXXX
//  103       Planner::travel_acceleration,  // Travel acceleration mm/s^2  DEFAULT ACCELERATION for all NON printing moves. M204 MXXXX
//  104       Planner::max_jerk[XYZE],       // The largest speed change requiring no acceleration
//  105       Planner::min_travel_feedrate_mm_s;
//  106 
//  107 //#if HAS_ABL
//  108 #if 1
//  109   bool Planner::abl_enabled = false; // Flag that auto bed leveling is enabled
//  110 #endif
//  111 
//  112 //#if ABL_PLANAR
//  113 #if 1
//  114   matrix_3x3 Planner::bed_level_matrix; // Transform to compensate for bed level
//  115 #endif
//  116 
//  117 #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  118   float Planner::z_fade_height,
//  119         Planner::inverse_z_fade_height;
//  120 #endif
//  121 
//  122 #if ENABLED(AUTOTEMP)
//  123   float Planner::autotemp_max = 250,
//  124         Planner::autotemp_min = 210,
//  125         Planner::autotemp_factor = 0.1;
//  126   bool Planner::autotemp_enabled = false;
//  127 #endif
//  128 
//  129 #ifdef MKS_BUG_PRINTPAUSE
//  130 	 uint16_t Planner::mksBugPrintPauseCnt=0;
//  131 #endif
//  132 
//  133 
//  134 // private:
//  135 
//  136 long Planner::position[NUM_AXIS] = { 0 };
//  137 
//  138 uint32_t Planner::cutoff_long;
//  139 
//  140 float Planner::previous_speed[NUM_AXIS],
//  141       Planner::previous_nominal_speed;
//  142 
//  143 #if ENABLED(DISABLE_INACTIVE_EXTRUDER)
//  144   uint8_t Planner::g_uc_extruder_last_move[EXTRUDERS] = { 0 };
//  145 #endif
//  146 
//  147 #ifdef XY_FREQUENCY_LIMIT
//  148   // Old direction bits. Used for speed calculations
//  149   unsigned char Planner::old_direction_bits = 0;
//  150   // Segment times (in µs). Used for speed calculations
//  151   long Planner::axis_segment_time[2][3] = { {MAX_FREQ_TIME + 1, 0, 0}, {MAX_FREQ_TIME + 1, 0, 0} };
//  152 #endif
//  153 
//  154 #if ENABLED(LIN_ADVANCE)
//  155   float Planner::extruder_advance_k = LIN_ADVANCE_K,
//  156         Planner::advance_ed_ratio = LIN_ADVANCE_E_D_RATIO,
//  157         Planner::position_float[NUM_AXIS] = { 0 };
//  158 #endif
//  159 
//  160 #if ENABLED(ULTRA_LCD)
//  161   volatile uint32_t Planner::block_buffer_runtime_us = 0;
//  162 #endif
//  163 
//  164 /**
//  165  * Class and Instance Methods
//  166  */
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN7PlannerC2Ev
          CFI FunCall _ZN7PlannerC1Ev
        THUMB
// __code __interwork __softfp Planner::subobject Planner()
_ZN7PlannerC2Ev:
        B.N      _ZN7PlannerC1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        LDR.W    R0,??DataTable13
          CFI FunCall _ZN7PlannerC1Ev
        B.N      _ZN7PlannerC1Ev
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
          CFI NoCalls
        THUMB
// static __interwork __softfp long CORESIGN(long)
_ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl:
        LDR.W    R1,??DataTable13_1
        LDRB     R1,[R1, #+88]
        MOVS     R2,#+168
        TST      R1,R2
        BEQ.N    ??CORESIGN_0
        RSBS     R0,R0,#+0
??CORESIGN_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN7PlannerC1Ev
        THUMB
//  168 Planner::Planner() { init(); }
_ZN7PlannerC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN7Planner4initEv
        BL       _ZN7Planner4initEv
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Planner4initEv
        THUMB
//  170 void Planner::init() {
_ZN7Planner4initEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  171   block_buffer_head = block_buffer_tail = 0;
        LDR.W    R4,??DataTable13_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
//  172   ZERO(position);
        MOV      R2,R0
        MOVS     R1,#+16
        ADD      R0,R4,#+52
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  173   #if ENABLED(LIN_ADVANCE)
//  174     ZERO(position_float);
//  175   #endif
//  176   ZERO(previous_speed);
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,R4,#+100
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  177   previous_nominal_speed = 0.0;
        MOVS     R0,#+0
        STR      R0,[R4, #+116]
//  178 //  #if ABL_PLANAR
//  179 #if 1
//  180     bed_level_matrix.set_to_identity();
        LDR.W    R0,??DataTable13_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10matrix_3x315set_to_identityEv
        B.W      _ZN10matrix_3x315set_to_identityEv
//  181   #endif
//  182 }
          CFI EndBlock cfiBlock4
//  183 
//  184 #define MINIMAL_STEP_RATE 120
//  185 
//  186 /**
//  187  * Calculate trapezoid parameters, multiplying the entry- and exit-speeds
//  188  * by the provided factors.
//  189  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        THUMB
//  190 void Planner::calculate_trapezoid_for_block(block_t* const block, const float &entry_factor, const float &exit_factor) {
_ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  191   uint32_t initial_rate = ceil(block->nominal_rate * entry_factor),
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R5,R0
//  192            final_rate = ceil(block->nominal_rate * exit_factor); // (steps per second)
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R6,R0
//  193 
//  194   // Limit minimal step rate (Otherwise the timer will overflow.)
//  195   NOLESS(initial_rate, MINIMAL_STEP_RATE);
        CMP      R5,#+120
        BCS.N    ??calculate_trapezoid_for_block_0
        MOVS     R5,#+120
//  196   NOLESS(final_rate, MINIMAL_STEP_RATE);
??calculate_trapezoid_for_block_0:
        CMP      R6,#+120
        BCS.N    ??calculate_trapezoid_for_block_1
        MOVS     R6,#+120
//  197 
//  198   int32_t accel = block->acceleration_steps_per_s2,
??calculate_trapezoid_for_block_1:
        LDR      R11,[R4, #+72]
//  199           accelerate_steps = ceil(estimate_acceleration_distance(initial_rate, block->nominal_rate, accel)),
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        STR      R7,[SP, #+8]
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        STR      R0,[SP, #+0]
        MOV      R0,R11
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R8,R0
        STR      R8,[SP, #+4]
        ADD      R2,SP,#+4
        MOV      R1,SP
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        BL       _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R9,R0
//  200           decelerate_steps = floor(estimate_acceleration_distance(block->nominal_rate, final_rate, -accel)),
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        STR      R10,[SP, #+4]
        RSB      R11,R11,#+0
        MOV      R0,R11
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+8]
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        BL       _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI FunCall floorf
        BL       floorf
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  201           plateau_steps = block->step_event_count - accelerate_steps - decelerate_steps;
        LDR      R1,[R4, #+20]
        SUB      R1,R1,R9
        SUBS     R0,R1,R0
//  202 
//  203   // Is the Plateau of Nominal Rate smaller than nothing? That means no cruising, and we will
//  204   // have to use intersection_distance() to calculate when to abort accel and start braking
//  205   // in order to reach the final_rate exactly at the end of this block.
//  206   if (plateau_steps < 0) {
        CMP      R0,#+0
        BPL.N    ??calculate_trapezoid_for_block_2
//  207     accelerate_steps = ceil(intersection_distance(initial_rate, final_rate, accel, block->step_event_count));
        STR      R7,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR      R0,[R4, #+20]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        STR      R0,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _ZN7Planner21intersection_distanceERKfS1_S1_S1_
        BL       _ZN7Planner21intersection_distanceERKfS1_S1_S1_
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R9,R0
//  208     NOLESS(accelerate_steps, 0); // Check limits due to numerical round-off
        CMP      R9,#+0
        BPL.N    ??calculate_trapezoid_for_block_3
        MOV      R9,#+0
//  209     accelerate_steps = min((uint32_t)accelerate_steps, block->step_event_count);//(We can cast here to unsigned, because the above line ensures that we are above zero)
??calculate_trapezoid_for_block_3:
        LDR      R0,[R4, #+20]
        CMP      R9,R0
        BCC.N    ??calculate_trapezoid_for_block_4
        MOV      R9,R0
//  210     plateau_steps = 0;
??calculate_trapezoid_for_block_4:
        MOVS     R0,#+0
//  211   }
//  212 
//  213   // block->accelerate_until = accelerate_steps;
//  214   // block->decelerate_after = accelerate_steps+plateau_steps;
//  215 
//  216   CRITICAL_SECTION_START;  // Fill variables used by the stepper in a critical section
??calculate_trapezoid_for_block_2:
        cpsid i
//  217   if (!TEST(block->flag, BLOCK_BIT_BUSY)) { // Don't update variables if block is busy.
        LDRB     R1,[R4, #+1]
        LSLS     R1,R1,#+28
        BMI.N    ??calculate_trapezoid_for_block_5
//  218     block->accelerate_until = accelerate_steps;
        STR      R9,[R4, #+24]
//  219     block->decelerate_after = accelerate_steps + plateau_steps;
        ADDS     R9,R0,R9
        STR      R9,[R4, #+28]
//  220     block->initial_rate = initial_rate;
        STR      R5,[R4, #+64]
//  221     block->final_rate = final_rate;
        STR      R6,[R4, #+68]
//  222     #if ENABLED(ADVANCE)
//  223       block->initial_advance = block->advance * sq(entry_factor);
//  224       block->final_advance = block->advance * sq(exit_factor);
//  225     #endif
//  226   }
//  227   CRITICAL_SECTION_END;
??calculate_trapezoid_for_block_5:
        cpsie i
//  228 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  229 
//  230 // "Junction jerk" in this context is the immediate change in speed at the junction of two blocks.
//  231 // This method will calculate the junction jerk as the euclidean distance between the nominal
//  232 // velocities of the respective blocks.
//  233 //inline float junction_jerk(block_t *before, block_t *after) {
//  234 //  return sqrt(
//  235 //    pow((before->speed_x-after->speed_x), 2)+pow((before->speed_y-after->speed_y), 2));
//  236 //}
//  237 
//  238 
//  239 // The kernel called by recalculate() when scanning the plan from last to first entry.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        THUMB
//  240 void Planner::reverse_pass_kernel(block_t* const current, const block_t *next) {
_ZN7Planner19reverse_pass_kernelEP7block_tPKS0_:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  241   if (!current || !next) return;
        CMP      R4,#+0
        BEQ.N    ??reverse_pass_kernel_0
        CMP      R5,#+0
        BEQ.N    ??reverse_pass_kernel_0
//  242   // If entry speed is already at the maximum entry speed, no need to recheck. Block is cruising.
//  243   // If not, block in state of acceleration or deceleration. Reset entry speed to maximum and
//  244   // check for maximum allowable speed reductions to ensure maximum possible planned speed.
//  245   float max_entry_speed = current->max_entry_speed;
        LDR      R6,[R4, #+48]
//  246   if (current->entry_speed != max_entry_speed) {
        LDR      R0,[R4, #+44]
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??reverse_pass_kernel_0
//  247     // If nominal length true, max junction speed is guaranteed to be reached. Only compute
//  248     // for max allowable speed if block is decelerating and nominal length is false.
//  249     current->entry_speed = (TEST(current->flag, BLOCK_BIT_NOMINAL_LENGTH) || max_entry_speed <= next->entry_speed)
//  250       ? max_entry_speed
//  251       : min(max_entry_speed, max_allowable_speed(-current->acceleration, next->entry_speed, current->millimeters));
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+30
        BMI.N    ??reverse_pass_kernel_1
        LDR      R0,[R5, #+44]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??reverse_pass_kernel_1
        LDR      R0,[R4, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+52
        ADD      R1,R5,#+44
        MOV      R0,SP
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??reverse_pass_kernel_1
        LDR      R0,[R4, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+4]
        ADD      R2,R4,#+52
        ADD      R1,R5,#+44
        ADD      R0,SP,#+4
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R6,R0
??reverse_pass_kernel_1:
        STR      R6,[R4, #+44]
//  252     SBI(current->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R4, #+1]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+1]
//  253   }
//  254 }
??reverse_pass_kernel_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock6
//  255 
//  256 /**
//  257  * recalculate() needs to go over the current plan twice.
//  258  * Once in reverse and once forward. This implements the reverse pass.
//  259  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Planner12reverse_passEv
        THUMB
//  260 void Planner::reverse_pass() {
_ZN7Planner12reverse_passEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  261 
//  262   if (movesplanned() > 3) {
          CFI FunCall _ZN7Planner12movesplannedEv
        BL       _ZN7Planner12movesplannedEv
        CMP      R0,#+4
        BLT.N    ??reverse_pass_0
//  263 
//  264     block_t* block[3] = { NULL, NULL, NULL };
        MOVS     R4,#+0
        MOV      R5,R4
//  265 
//  266     // Make a local copy of block_buffer_tail, because the interrupt can alter it
//  267     // Is a critical section REALLY needed for a single byte change?
//  268     //CRITICAL_SECTION_START;
//  269     uint8_t tail = block_buffer_tail;
        LDR.W    R0,??DataTable13_2
        LDRB     R6,[R0, #+1]
//  270     //CRITICAL_SECTION_END
//  271 
//  272     uint8_t b = BLOCK_MOD(block_buffer_head - 3);
        LDRB     R0,[R0, #+0]
        SUBS     R7,R0,#+3
        AND      R7,R7,#0xF
//  273     while (b != tail) {
??reverse_pass_1:
        CMP      R7,R6
        BEQ.N    ??reverse_pass_0
//  274       if (block[0] && TEST(block[0]->flag, BLOCK_BIT_START_FROM_FULL_HALT)) break;
        CMP      R4,#+0
        BEQ.N    ??reverse_pass_2
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+29
        BMI.N    ??reverse_pass_0
//  275       b = prev_block_index(b);
??reverse_pass_2:
        MOV      R0,R7
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16prev_block_indexEa
        BL       _ZN7Planner16prev_block_indexEa
        MOV      R7,R0
        UXTB     R7,R7
//  276       block[2] = block[1];
        MOV      R1,R5
//  277       block[1] = block[0];
        MOV      R5,R4
//  278       block[0] = &block_buffer[b];
        LDR.W    R0,??DataTable13_4
        MOVS     R2,#+84
        MULS     R2,R2,R7
        ADDS     R4,R0,R2
//  279       reverse_pass_kernel(block[1], block[2]);
        MOV      R0,R5
          CFI FunCall _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        BL       _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        B.N      ??reverse_pass_1
//  280     }
//  281   }
//  282 }
??reverse_pass_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  283 
//  284 // The kernel called by recalculate() when scanning the plan from first to last entry.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        THUMB
//  285 void Planner::forward_pass_kernel(const block_t* previous, block_t* const current) {
_ZN7Planner19forward_pass_kernelEPK7block_tPS0_:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  286   if (!previous) return;
        CMP      R4,#+0
        BEQ.N    ??forward_pass_kernel_0
//  287 
//  288   // If the previous block is an acceleration block, but it is not long enough to complete the
//  289   // full speed change within the block, we need to adjust the entry speed accordingly. Entry
//  290   // speeds have already been reset, maximized, and reverse planned by reverse planner.
//  291   // If nominal length is true, max junction speed is guaranteed to be reached. No need to recheck.
//  292   if (!TEST(previous->flag, BLOCK_BIT_NOMINAL_LENGTH)) {
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+30
        BMI.N    ??forward_pass_kernel_0
//  293     if (previous->entry_speed < current->entry_speed) {
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+44]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??forward_pass_kernel_0
//  294       float entry_speed = min(current->entry_speed,
//  295                                max_allowable_speed(-previous->acceleration, previous->entry_speed, previous->millimeters));
        LDR      R0,[R4, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+52
        ADD      R1,R4,#+44
        MOV      R0,SP
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R1,R0
        LDR      R2,[R5, #+44]
        MOV      R0,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??forward_pass_kernel_1
        LDR      R0,[R4, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+4]
        ADD      R2,R4,#+52
        ADD      R1,R4,#+44
        ADD      R0,SP,#+4
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R2,R0
//  296       // Check for junction speed change
//  297       if (current->entry_speed != entry_speed) {
??forward_pass_kernel_1:
        LDR      R0,[R5, #+44]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??forward_pass_kernel_0
//  298         current->entry_speed = entry_speed;
        STR      R2,[R5, #+44]
//  299         SBI(current->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R5, #+1]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+1]
//  300       }
//  301     }
//  302   }
//  303 }
??forward_pass_kernel_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock8
//  304 
//  305 /**
//  306  * recalculate() needs to go over the current plan twice.
//  307  * Once in reverse and once forward. This implements the forward pass.
//  308  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN7Planner12forward_passEv
        THUMB
//  309 void Planner::forward_pass() {
_ZN7Planner12forward_passEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  310   block_t* block[3] = { NULL, NULL, NULL };
        MOVS     R4,#+0
        MOV      R5,R4
//  311 
//  312   for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        LDR.W    R6,??DataTable13_2
        LDRB     R7,[R6, #+1]
        B.N      ??forward_pass_0
//  313     block[0] = block[1];
??forward_pass_1:
        MOV      R0,R4
//  314     block[1] = block[2];
        MOV      R4,R5
//  315     block[2] = &block_buffer[b];
        LDR.W    R1,??DataTable13_4
        MOVS     R2,#+84
        MULS     R2,R2,R7
        ADDS     R5,R1,R2
//  316     forward_pass_kernel(block[0], block[1]);
        MOV      R1,R4
          CFI FunCall _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        BL       _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
//  317   }
        MOV      R0,R7
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R7,R0
        UXTB     R7,R7
??forward_pass_0:
        LDRB     R0,[R6, #+0]
        CMP      R7,R0
        BNE.N    ??forward_pass_1
//  318   forward_pass_kernel(block[1], block[2]);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        B.N      _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
//  319 }
          CFI EndBlock cfiBlock9
//  320 
//  321 /**
//  322  * Recalculate the trapezoid speed profiles for all blocks in the plan
//  323  * according to the entry_factor for each junction. Must be called by
//  324  * recalculate() after updating the blocks.
//  325  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Planner22recalculate_trapezoidsEv
        THUMB
//  326 void Planner::recalculate_trapezoids() {
_ZN7Planner22recalculate_trapezoidsEv:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
//  327   int8_t block_index = block_buffer_tail;
        LDR.W    R6,??DataTable13_2
        LDRSB    R7,[R6, #+1]
//  328   block_t *current, *next = NULL;
        MOVS     R5,#+0
        B.N      ??recalculate_trapezoids_0
//  329 
//  330   while (block_index != block_buffer_head) {
//  331     current = next;
??recalculate_trapezoids_1:
        MOV      R4,R5
//  332     next = &block_buffer[block_index];
        LDR.W    R0,??DataTable13_4
        MOV      R1,R7
        MOVS     R2,#+84
        MULS     R1,R2,R1
        ADDS     R5,R0,R1
//  333     if (current) {
        CMP      R4,#+0
        BEQ.N    ??recalculate_trapezoids_2
//  334       // Recalculate if current block entry or exit junction speed has changed.
//  335       if (TEST(current->flag, BLOCK_BIT_RECALCULATE) || TEST(next->flag, BLOCK_BIT_RECALCULATE)) {
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+31
        BMI.N    ??recalculate_trapezoids_3
        LDRB     R0,[R5, #+1]
        LSLS     R0,R0,#+31
        BPL.N    ??recalculate_trapezoids_2
//  336         // NOTE: Entry and exit factors always > 0 by all previous logic operations.
//  337         float nom = current->nominal_speed;
??recalculate_trapezoids_3:
        LDR      R8,[R4, #+40]
//  338         calculate_trapezoid_for_block(current, current->entry_speed / nom, next->entry_speed / nom);
        LDR      R0,[R4, #+44]
        MOV      R1,R8
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+44]
        MOV      R1,R8
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+4
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
//  339         CBI(current->flag, BLOCK_BIT_RECALCULATE); // Reset current only to ensure next trapezoid is computed
        LDRB     R0,[R4, #+1]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+1]
//  340       }
//  341     }
//  342     block_index = next_block_index(block_index);
??recalculate_trapezoids_2:
        MOV      R0,R7
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R7,R0
//  343   }
??recalculate_trapezoids_0:
        MOV      R0,R7
        LDRB     R1,[R6, #+0]
        CMP      R0,R1
        BNE.N    ??recalculate_trapezoids_1
//  344   // Last/newest block in buffer. Exit speed is set with MINIMUM_PLANNER_SPEED. Always recalculated.
//  345   if (next) {
        CMP      R5,#+0
        BEQ.N    ??recalculate_trapezoids_4
//  346     float nom = next->nominal_speed;
        LDR      R4,[R5, #+40]
//  347     calculate_trapezoid_for_block(next, next->entry_speed / nom, (MINIMUM_PLANNER_SPEED) / nom);
        LDR      R0,[R5, #+44]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable13_5  ;; 0x9999999a
        LDR.W    R1,??DataTable13_6  ;; 0x3fa99999
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+4
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
//  348     CBI(next->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R5, #+1]
        AND      R0,R0,#0xFE
        STRB     R0,[R5, #+1]
//  349   }
//  350 }
??recalculate_trapezoids_4:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock10
//  351 
//  352 /*
//  353  * Recalculate the motion plan according to the following algorithm:
//  354  *
//  355  *   1. Go over every block in reverse order...
//  356  *
//  357  *      Calculate a junction speed reduction (block_t.entry_factor) so:
//  358  *
//  359  *      a. The junction jerk is within the set limit, and
//  360  *
//  361  *      b. No speed reduction within one block requires faster
//  362  *         deceleration than the one, true constant acceleration.
//  363  *
//  364  *   2. Go over every block in chronological order...
//  365  *
//  366  *      Dial down junction speed reduction values if:
//  367  *      a. The speed increase within one block would require faster
//  368  *         acceleration than the one, true constant acceleration.
//  369  *
//  370  * After that, all blocks will have an entry_factor allowing all speed changes to
//  371  * be performed using only the one, true constant acceleration, and where no junction
//  372  * jerk is jerkier than the set limit, Jerky. Finally it will:
//  373  *
//  374  *   3. Recalculate "trapezoids" for all blocks.
//  375  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Planner11recalculateEv
        THUMB
//  376 void Planner::recalculate() {
_ZN7Planner11recalculateEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  377   reverse_pass();
          CFI FunCall _ZN7Planner12reverse_passEv
        BL       _ZN7Planner12reverse_passEv
//  378   forward_pass();
          CFI FunCall _ZN7Planner12forward_passEv
        BL       _ZN7Planner12forward_passEv
//  379   recalculate_trapezoids();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner22recalculate_trapezoidsEv
        B.N      _ZN7Planner22recalculate_trapezoidsEv
//  380 }
          CFI EndBlock cfiBlock11
//  381 
//  382 
//  383 #if ENABLED(AUTOTEMP)
//  384 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7Planner13getHighESpeedEv
        THUMB
//  385   void Planner::getHighESpeed() {
_ZN7Planner13getHighESpeedEv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  386     static float oldt = 0;
//  387 
//  388     if (!autotemp_enabled) return;
        LDR.W    R6,??DataTable13_2
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??getHighESpeed_0
//  389     if (thermalManager.degTargetHotend(0) + 2 < autotemp_min) return; // probably temperature set to zero.
        LDR      R5,[R6, #+88]
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??getHighESpeed_0
//  390 
//  391     float high = 0.0;
        MOVS     R7,#+0
//  392     for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        LDRB     R8,[R6, #+1]
        B.N      ??getHighESpeed_1
//  393       block_t* block = &block_buffer[b];
//  394       if (block->steps[X_AXIS] || block->steps[Y_AXIS] || block->steps[Z_AXIS]) {
??getHighESpeed_2:
        LDR.W    R0,??DataTable13_4
        MOVS     R1,#+84
        MUL      R1,R1,R8
        ADDS     R4,R0,R1
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??getHighESpeed_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??getHighESpeed_3
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??getHighESpeed_4
//  395         float se = (float)block->steps[E_AXIS] / block->step_event_count * block->nominal_speed; // mm/sec;
??getHighESpeed_3:
        LDR      R0,[R4, #+16]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR      R0,[R4, #+20]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR      R1,[R4, #+40]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
//  396         NOLESS(high, se);
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??getHighESpeed_4
        MOV      R7,R1
//  397       }
//  398     }
??getHighESpeed_4:
        MOV      R0,R8
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R8,R0
        UXTB     R8,R8
??getHighESpeed_1:
        LDRB     R0,[R6, #+0]
        CMP      R8,R0
        BNE.N    ??getHighESpeed_2
//  399 
//  400     float t = autotemp_min + high * autotemp_factor;
        LDR      R0,[R6, #+92]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
//  401     t = constrain(t, autotemp_min, autotemp_max);
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??getHighESpeed_5
        MOV      R2,R5
        B.N      ??getHighESpeed_6
??getHighESpeed_5:
        LDR      R0,[R6, #+84]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??getHighESpeed_6
        MOV      R2,R0
//  402     if (t < oldt) t = t * (1 - (AUTOTEMP_OLDWEIGHT)) + oldt * (AUTOTEMP_OLDWEIGHT);
??getHighESpeed_6:
        LDR      R7,[R6, #+120]
        MOV      R0,R2
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??getHighESpeed_7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable13_7  ;; 0x47ae1480
        LDR.N    R3,??DataTable13_8  ;; 0x3f947ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable13_9  ;; 0xf5c28f5c
        LDR.N    R3,??DataTable13_10  ;; 0x3fef5c28
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R2,R0
//  403     oldt = t;
??getHighESpeed_7:
        STR      R2,[R6, #+120]
//  404     thermalManager.setTargetHotend(t, 0);
        MOVS     R1,#+0
        MOV      R0,R2
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        B.W      _ZN11Temperature15setTargetHotendEfh
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??getHighESpeed_0:
        POP      {R0,R4-R9,PC}    ;; return
//  405   }
          CFI EndBlock cfiBlock12

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
_ZN7Planner17block_buffer_headE:
        DC8 0
_ZN7Planner17block_buffer_tailE:
        DC8 0
_ZN7Planner16autotemp_enabledE:
        DC8 0
        DC8 0
_ZN7Planner17axis_steps_per_mmE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner11steps_to_mmE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner29max_acceleration_steps_per_s2E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner8positionE:
        DC32 0, 0, 0, 0
_ZN7Planner26max_acceleration_mm_per_s2E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner12autotemp_maxE:
        DC32 437A0000H
_ZN7Planner12autotemp_minE:
        DC32 43520000H
_ZN7Planner15autotemp_factorE:
        DC32 3DCCCCCDH
_ZN7Planner11cutoff_longE:
        DC8 0, 0, 0, 0
_ZN7Planner14previous_speedE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner22previous_nominal_speedE:
        DC8 0, 0, 0, 0
        DC32 0H
//  406 
//  407 #endif //AUTOTEMP
//  408 
//  409 /**
//  410  * Maintain fans, paste extruder pressure,
//  411  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Planner19check_axes_activityEv
        THUMB
//  412 void Planner::check_axes_activity() {
_ZN7Planner19check_axes_activityEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  413   unsigned char axis_active[NUM_AXIS] = { 0 },
//  414                 tail_fan_speed[FAN_COUNT];
//  415 
//  416   #if FAN_COUNT > 0
//  417     for (uint8_t i = 0; i < FAN_COUNT; i++) tail_fan_speed[i] = fanSpeeds[i];
        MOVS     R0,#+0
        B.N      ??check_axes_activity_0
??check_axes_activity_1:
        MOVS     R0,#+1
??check_axes_activity_0:
        CMP      R0,#+0
        BEQ.N    ??check_axes_activity_1
//  418   #endif
//  419 
//  420   #if ENABLED(BARICUDA)
//  421     #if HAS_HEATER_1
//  422       unsigned char tail_valve_pressure = baricuda_valve_pressure;
//  423     #endif
//  424     #if HAS_HEATER_2
//  425       unsigned char tail_e_to_p_pressure = baricuda_e_to_p_pressure;
//  426     #endif
//  427   #endif
//  428 
//  429   if (blocks_queued()) {
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??check_axes_activity_2
//  430 
//  431     #if FAN_COUNT > 0
//  432       for (uint8_t i = 0; i < FAN_COUNT; i++) tail_fan_speed[i] = block_buffer[block_buffer_tail].fan_speed[i];
        MOVS     R0,#+0
        LDR.N    R4,??DataTable13_2
        B.N      ??check_axes_activity_3
??check_axes_activity_4:
        MOVS     R0,#+1
??check_axes_activity_3:
        CMP      R0,#+0
        LDRB     R0,[R4, #+1]
        BEQ.N    ??check_axes_activity_4
//  433     #endif
//  434 
//  435     block_t* block;
//  436 
//  437     #if ENABLED(BARICUDA)
//  438       block = &block_buffer[block_buffer_tail];
//  439       #if HAS_HEATER_1
//  440         tail_valve_pressure = block->valve_pressure;
//  441       #endif
//  442       #if HAS_HEATER_2
//  443         tail_e_to_p_pressure = block->e_to_p_pressure;
//  444       #endif
//  445     #endif
//  446 
//  447     for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        B.N      ??check_axes_activity_5
//  448       block = &block_buffer[b];
//  449       LOOP_XYZE(i) if (block->steps[i]) axis_active[i]++;
??check_axes_activity_6:
        ADDS     R1,R1,#+1
??check_axes_activity_7:
        CMP      R1,#+4
        BLT.N    ??check_axes_activity_6
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        UXTB     R0,R0
??check_axes_activity_5:
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BEQ.N    ??check_axes_activity_2
        MOVS     R1,#+0
        B.N      ??check_axes_activity_7
//  450     }
//  451   }
//  452   #if ENABLED(DISABLE_X)
//  453     if (!axis_active[X_AXIS]) disable_X(); ABC
//  454   #endif
//  455   #if ENABLED(DISABLE_Y)
//  456     if (!axis_active[Y_AXIS]) disable_Y();
//  457   #endif
//  458   #if ENABLED(DISABLE_Z)
//  459     if (!axis_active[Z_AXIS]) disable_Z();
//  460   #endif
//  461   #if ENABLED(DISABLE_E)
//  462     if (!axis_active[E_AXIS]) disable_e_steppers();
//  463   #endif
//  464 
//  465   #if FAN_COUNT > 0
//  466 
//  467     #ifdef FAN_MIN_PWM
//  468       #define CALC_FAN_SPEED(f) (tail_fan_speed[f] ? ( FAN_MIN_PWM + (tail_fan_speed[f] * (255 - FAN_MIN_PWM)) / 255 ) : 0)
//  469     #else
//  470       #define CALC_FAN_SPEED(f) tail_fan_speed[f]
//  471     #endif
//  472 
//  473     #ifdef FAN_KICKSTART_TIME
//  474 
//  475       static millis_t fan_kick_end[FAN_COUNT] = { 0 };
//  476 
//  477       #define KICKSTART_FAN(f) \ 
//  478         if (tail_fan_speed[f]) { \ 
//  479           millis_t ms = millis(); \ 
//  480           if (fan_kick_end[f] == 0) { \ 
//  481             fan_kick_end[f] = ms + FAN_KICKSTART_TIME; \ 
//  482             tail_fan_speed[f] = 255; \ 
//  483           } else { \ 
//  484             if (PENDING(ms, fan_kick_end[f])) { \ 
//  485               tail_fan_speed[f] = 255; \ 
//  486             } \ 
//  487           } \ 
//  488         } else { \ 
//  489           fan_kick_end[f] = 0; \ 
//  490         }
//  491 
//  492       #if HAS_FAN0
//  493         KICKSTART_FAN(0);
//  494       #endif
//  495       #if HAS_FAN1
//  496         KICKSTART_FAN(1);
//  497       #endif
//  498       #if HAS_FAN2
//  499         KICKSTART_FAN(2);
//  500       #endif
//  501 
//  502     #endif //FAN_KICKSTART_TIME
//  503 
//  504     #if ENABLED(FAN_SOFT_PWM)
//  505       #if HAS_FAN0
//  506         thermalManager.fanSpeedSoftPwm[0] = CALC_FAN_SPEED(0);
//  507       #endif
//  508       #if HAS_FAN1
//  509         thermalManager.fanSpeedSoftPwm[1] = CALC_FAN_SPEED(1);
//  510       #endif
//  511       #if HAS_FAN2
//  512         thermalManager.fanSpeedSoftPwm[2] = CALC_FAN_SPEED(2);
//  513       #endif
//  514     #else
//  515       #if HAS_FAN0
//  516         //analogWrite(FAN_PIN, CALC_FAN_SPEED(0));	/*--mks--*/
//  517       #endif
//  518       #if HAS_FAN1
//  519         //analogWrite(FAN1_PIN, CALC_FAN_SPEED(1));
//  520       #endif
//  521       #if HAS_FAN2
//  522         //analogWrite(FAN2_PIN, CALC_FAN_SPEED(2));
//  523       #endif
//  524     #endif
//  525 
//  526   #endif // FAN_COUNT > 0
//  527 
//  528   #if ENABLED(AUTOTEMP)
//  529     getHighESpeed();
??check_axes_activity_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner13getHighESpeedEv
        B.N      _ZN7Planner13getHighESpeedEv
//  530   #endif
//  531 
//  532   #if ENABLED(BARICUDA)
//  533     #if HAS_HEATER_1
//  534       analogWrite(HEATER_1_PIN, tail_valve_pressure);
//  535     #endif
//  536     #if HAS_HEATER_2
//  537       analogWrite(HEATER_2_PIN, tail_e_to_p_pressure);
//  538     #endif
//  539   #endif
//  540 }
          CFI EndBlock cfiBlock13
//  541 
//  542 //#if PLANNER_LEVELING
//  543 #if 1
//  544   /**
//  545    * lx, ly, lz - logical (cartesian, not delta) positions in mm
//  546    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Planner14apply_levelingERfS0_S0_
        THUMB
//  547   void Planner::apply_leveling(float &lx, float &ly, float &lz) {
_ZN7Planner14apply_levelingERfS0_S0_:
        PUSH     {R3-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R6,R0
        MOV      R5,R1
//  548 
//  549     //#if HAS_ABL
//  550 	if(BED_LEVELING_METHOD&HAS_ABL)
        LDR.N    R1,??DataTable13_11
        LDRB     R7,[R1, #+0]
        TST      R7,#0x1E
        BEQ.N    ??apply_leveling_0
//  551 		{
//  552       	if (!abl_enabled) return;
        LDR.N    R0,??DataTable13_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??apply_leveling_1
//  553 		}
//  554     //#endif
//  555 
//  556     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)    //MKS_DEBUG_AUTO_BED_LEVELING_LINEAR
//  557 	static float z_fade_factor = 1.0, last_raw_lz = -999.0;
//  558 
//  559 	if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
??apply_leveling_0:
        MOV      R4,R2
        LDRSH    R0,[R1, #+24]
        CMP      R0,#+2
        BEQ.N    ??apply_leveling_2
        LSLS     R0,R7,#+27
        BPL.N    ??apply_leveling_2
//  560 		{
//  561       if (z_fade_height) {
        LDR.W    R8,??DataTable13_12
        LDR      R9,[R8, #+4]
        MOV      R0,R9
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??apply_leveling_3
//  562         const float raw_lz = RAW_Z_POSITION(lz);
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_13
        LDR      R1,[R1, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
//  563         if (raw_lz >= z_fade_height) return;
        MOV      R1,R9
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??apply_leveling_1
//  564         if (last_raw_lz != raw_lz) {
        LDR      R0,[R8, #+16]
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??apply_leveling_2
//  565           last_raw_lz = raw_lz;
        STR      R10,[R8, #+16]
//  566           z_fade_factor = 1.0 - raw_lz * inverse_z_fade_height;
        LDR      R0,[R8, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R8, #+12]
        B.N      ??apply_leveling_2
//  567         }
//  568       }
//  569       else
//  570         z_fade_factor = 1.0;	
??apply_leveling_3:
        MOV      R0,#+1065353216
        STR      R0,[R8, #+12]
//  571 	  }
//  572     #endif
//  573 
//  574 	/*--mks cfg--begin MESH_BED_LEVELING */
//  575 /*	
//  576     #if ENABLED(MESH_BED_LEVELING)
//  577 
//  578       if (mbl.active())
//  579         lz += mbl.get_z(RAW_X_POSITION(lx), RAW_Y_POSITION(ly)
//  580           #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  581             , z_fade_factor
//  582           #endif
//  583           );
//  584 
//  585     #elif ABL_PLANAR
//  586 
//  587       float dx = RAW_X_POSITION(lx) - (X_TILT_FULCRUM),
//  588             dy = RAW_Y_POSITION(ly) - (Y_TILT_FULCRUM),
//  589             dz = RAW_Z_POSITION(lz);
//  590 
//  591       apply_rotation_xyz(bed_level_matrix, dx, dy, dz);
//  592 
//  593       lx = LOGICAL_X_POSITION(dx + X_TILT_FULCRUM);
//  594       ly = LOGICAL_Y_POSITION(dy + Y_TILT_FULCRUM);
//  595       lz = LOGICAL_Z_POSITION(dz);
//  596 
//  597     #elif ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  598 
//  599       float tmp[XYZ] = { lx, ly, 0 };
//  600       lz += bilinear_z_offset(tmp)
//  601         #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  602           * z_fade_factor
//  603         #endif
//  604       ;
//  605 
//  606     #endif
//  607 */
//  608 		if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
??apply_leveling_2:
        CMP      R7,#+32
        BNE.N    ??apply_leveling_4
//  609 		{
//  610 		if (mbl.active())
          CFI FunCall _ZN17mesh_bed_leveling6activeEv
        BL       _ZN17mesh_bed_leveling6activeEv
        CMP      R0,#+0
        BEQ.N    ??apply_leveling_1
//  611 		{
//  612 		if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
//  613 			{
//  614 		  		lz += mbl.get_z(RAW_X_POSITION(lx), RAW_Y_POSITION(ly) , z_fade_factor);
//  615 			}
//  616 			else
//  617 				{
//  618 				lz += mbl.get_z_mks(RAW_X_POSITION(lx), RAW_Y_POSITION(ly));
        LDR.N    R7,??DataTable13_13
        LDR      R0,[R6, #+0]
        LDR      R1,[R7, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R7, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZN17mesh_bed_leveling9get_z_mksERKfS1_
        BL       _ZN17mesh_bed_leveling9get_z_mksERKfS1_
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+0]
        B.N      ??apply_leveling_1
//  619 				}
//  620 		}
//  621 		}
//  622 		else if(BED_LEVELING_METHOD&ABL_PLANAR)
??apply_leveling_4:
        TST      R7,#0x6
        BEQ.N    ??apply_leveling_5
//  623 			{
//  624 			float dx = RAW_X_POSITION(lx) - (X_TILT_FULCRUM),
        LDR.N    R7,??DataTable13_13
        LDR      R0,[R6, #+0]
        LDR      R1,[R7, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+40]
//  625 				  dy = RAW_Y_POSITION(ly) - (Y_TILT_FULCRUM),
        LDR      R0,[R5, #+0]
        LDR      R1,[R7, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+36]
//  626 				  dz = RAW_Z_POSITION(lz);
        LDR      R0,[R4, #+0]
        LDR      R1,[R7, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+32]
//  627 			
//  628 			apply_rotation_xyz(bed_level_matrix, dx, dy, dz);
        ADD      R0,SP,#+32
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+40
        STR      R0,[SP, #+20]
        LDR.N    R1,??DataTable13_3
        SUB      SP,SP,#+16
          CFI CFA R13+96
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+80
          CFI FunCall _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        BL       _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
//  629 			
//  630 			lx = LOGICAL_X_POSITION(dx + X_TILT_FULCRUM);
        LDR      R1,[SP, #+40]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+0]
//  631 			ly = LOGICAL_Y_POSITION(dy + Y_TILT_FULCRUM);
        LDR      R1,[SP, #+36]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+0]
//  632 			lz = LOGICAL_Z_POSITION(dz);
        LDR      R1,[SP, #+32]
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+0]
        B.N      ??apply_leveling_1
//  633 			}
//  634 		else if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_BILINEAR)
??apply_leveling_5:
        CMP      R7,#+8
        BNE.N    ??apply_leveling_1
//  635 			{
//  636 			float tmp[XYZ] = { lx, ly, 0 };
        MOV      R0,SP
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
        LDR      R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+4]
//  637 /*			
//  638 			lz += bilinear_z_offset(tmp)
//  639   			#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  640 				* z_fade_factor
//  641   			#endif
//  642 			;
//  643 */
//  644 		if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
//  645 			{
//  646 			lz += bilinear_z_offset(tmp)* z_fade_factor;
//  647 			}
//  648 		else
//  649 			{
//  650 			lz += bilinear_z_offset(tmp);
        MOV      R0,SP
          CFI FunCall _Z17bilinear_z_offsetPKf
        BL       _Z17bilinear_z_offsetPKf
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+0]
//  651 			}
//  652 
//  653 			}
//  654 	/*--mks cfg--begin MESH_BED_LEVELING */
//  655 	
//  656   }
??apply_leveling_1:
        ADD      SP,SP,#+48
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock14

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
_ZN7Planner11abl_enabledE:
        DC8 0
        DC8 0, 0, 0
_ZN7Planner13z_fade_heightE:
        DC8 0, 0, 0, 0
_ZN7Planner21inverse_z_fade_heightE:
        DC8 0, 0, 0, 0
        DC32 3F800000H
        DC32 0C479C000H

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 " cold extrusion prevented\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 " too long extrusion prevented\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC32 0H, 0H, 0H
//  657 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Planner16unapply_levelingEPf
        THUMB
//  658   void Planner::unapply_leveling(float logical[XYZ]) {
_ZN7Planner16unapply_levelingEPf:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80
          CFI CFA R13+96
//  659 
//  660     //#if HAS_ABL
//  661 	if(BED_LEVELING_METHOD&HAS_ABL)
        LDR.N    R2,??DataTable13_11
        LDRB     R5,[R2, #+0]
        TST      R5,#0x1E
        BEQ.N    ??unapply_leveling_0
//  662 		{
//  663       if (!abl_enabled) return;
        LDR.N    R1,??DataTable13_12
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??unapply_leveling_1
//  664 		}
//  665     //#endif
//  666 
//  667     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  668 	if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))
??unapply_leveling_0:
        MOV      R4,R0
        LDRSH    R0,[R2, #+24]
        CMP      R0,#+2
        BEQ.N    ??unapply_leveling_2
        LSLS     R0,R5,#+27
        BPL.N    ??unapply_leveling_2
//  669       if (z_fade_height && RAW_Z_POSITION(logical[Z_AXIS]) >= z_fade_height) return;
        LDR.N    R0,??DataTable13_12
        LDR      R6,[R0, #+4]
        MOV      R0,R6
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??unapply_leveling_2
        LDR      R0,[R4, #+8]
        LDR.N    R1,??DataTable13_13
        LDR      R1,[R1, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??unapply_leveling_1
//  670     #endif
//  671 
//  672 	/*--mks cfg--begin MESH_BED_LEVELING */
//  673 /*
//  674     #if ENABLED(MESH_BED_LEVELING)
//  675 
//  676       if (mbl.active()) {
//  677         #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  678           const float c = mbl.get_z(RAW_X_POSITION(logical[X_AXIS]), RAW_Y_POSITION(logical[Y_AXIS]), 1.0);
//  679           logical[Z_AXIS] = (z_fade_height * (RAW_Z_POSITION(logical[Z_AXIS]) - c)) / (z_fade_height - c);
//  680         #else
//  681           logical[Z_AXIS] -= mbl.get_z(RAW_X_POSITION(logical[X_AXIS]), RAW_Y_POSITION(logical[Y_AXIS]));
//  682         #endif
//  683       }
//  684 
//  685     #elif ABL_PLANAR
//  686 
//  687       matrix_3x3 inverse = matrix_3x3::transpose(bed_level_matrix);
//  688 
//  689       float dx = RAW_X_POSITION(logical[X_AXIS]) - (X_TILT_FULCRUM),
//  690             dy = RAW_Y_POSITION(logical[Y_AXIS]) - (Y_TILT_FULCRUM),
//  691             dz = RAW_Z_POSITION(logical[Z_AXIS]);
//  692 
//  693       apply_rotation_xyz(inverse, dx, dy, dz);
//  694 
//  695       logical[X_AXIS] = LOGICAL_X_POSITION(dx + X_TILT_FULCRUM);
//  696       logical[Y_AXIS] = LOGICAL_Y_POSITION(dy + Y_TILT_FULCRUM);
//  697       logical[Z_AXIS] = LOGICAL_Z_POSITION(dz);
//  698 
//  699     #elif ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  700 
//  701       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  702         const float c = bilinear_z_offset(logical);
//  703         logical[Z_AXIS] = (z_fade_height * (RAW_Z_POSITION(logical[Z_AXIS]) - c)) / (z_fade_height - c);
//  704       #else
//  705         logical[Z_AXIS] -= bilinear_z_offset(logical);
//  706       #endif
//  707 
//  708     #endif
//  709 */
//  710 		if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
??unapply_leveling_2:
        CMP      R5,#+32
        BNE.N    ??unapply_leveling_3
//  711 		{
//  712 		if (mbl.active()) {
          CFI FunCall _ZN17mesh_bed_leveling6activeEv
        BL       _ZN17mesh_bed_leveling6activeEv
        CMP      R0,#+0
        BEQ.N    ??unapply_leveling_1
//  713                       if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
//  714                       {
//  715 						const float c = mbl.get_z(RAW_X_POSITION(logical[X_AXIS]), RAW_Y_POSITION(logical[Y_AXIS]), 1.0);
//  716 						logical[Z_AXIS] = (z_fade_height * (RAW_Z_POSITION(logical[Z_AXIS]) - c)) / (z_fade_height - c);
//  717                       }
//  718 					  else
//  719 					  	{
//  720 						logical[Z_AXIS] -= mbl.get_z_mks(RAW_X_POSITION(logical[X_AXIS]), RAW_Y_POSITION(logical[Y_AXIS]));
        LDR.N    R5,??DataTable13_13
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZN17mesh_bed_leveling9get_z_mksERKfS1_
        BL       _ZN17mesh_bed_leveling9get_z_mksERKfS1_
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, #+8]
        B.N      ??unapply_leveling_1
//  721 					  	}
//  722 		}
//  723 		
//  724 		}
//  725 	else if(BED_LEVELING_METHOD & ABL_PLANAR)
??unapply_leveling_3:
        TST      R5,#0x6
        BEQ.N    ??unapply_leveling_4
//  726 		{
//  727 		matrix_3x3 inverse = matrix_3x3::transpose(bed_level_matrix);
        LDR.N    R1,??DataTable13_3
        SUB      SP,SP,#+12
          CFI CFA R13+108
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+96
        ADD      R0,SP,#+44
          CFI FunCall _ZN10matrix_3x39transposeES_
        BL       _ZN10matrix_3x39transposeES_
//  728 		
//  729 		float dx = RAW_X_POSITION(logical[X_AXIS]) - (X_TILT_FULCRUM),
        LDR.N    R5,??DataTable13_13
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+40]
//  730 			  dy = RAW_Y_POSITION(logical[Y_AXIS]) - (Y_TILT_FULCRUM),
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+36]
//  731 			  dz = RAW_Z_POSITION(logical[Z_AXIS]);
        LDR      R0,[R4, #+8]
        LDR      R1,[R5, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+32]
//  732 		
//  733 		apply_rotation_xyz(inverse, dx, dy, dz);
        ADD      R0,SP,#+32
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+40
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+44
        SUB      SP,SP,#+16
          CFI CFA R13+112
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+96
          CFI FunCall _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        BL       _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
//  734 		
//  735 		logical[X_AXIS] = LOGICAL_X_POSITION(dx + X_TILT_FULCRUM);
        LDR      R1,[SP, #+40]
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+0]
//  736 		logical[Y_AXIS] = LOGICAL_Y_POSITION(dy + Y_TILT_FULCRUM);
        LDR      R1,[SP, #+36]
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+4]
//  737 		logical[Z_AXIS] = LOGICAL_Z_POSITION(dz);
        LDR      R1,[SP, #+32]
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+8]
        B.N      ??unapply_leveling_1
//  738 		
//  739 		}
//  740 	else if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_BILINEAR)
??unapply_leveling_4:
        CMP      R5,#+8
        BNE.N    ??unapply_leveling_1
//  741 		{
//  742 		//#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  743 		  if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta	
//  744                   {
//  745 		  const float c = bilinear_z_offset(logical);
//  746 		  logical[Z_AXIS] = (z_fade_height * (RAW_Z_POSITION(logical[Z_AXIS]) - c)) / (z_fade_height - c);
//  747 		  	}
//  748 		//#else
//  749 		else
//  750 		  logical[Z_AXIS] -= bilinear_z_offset(logical);
        MOV      R0,R4
          CFI FunCall _Z17bilinear_z_offsetPKf
        BL       _Z17bilinear_z_offsetPKf
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, #+8]
//  751 		//#endif
//  752 		
//  753 		}
//  754 	/*--mks cfg--end MESH_BED_LEVELING */
//  755   }
??unapply_leveling_1:
        ADD      SP,SP,#+80
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     planner

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     _ZN7Planner17block_buffer_headE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     _ZN7Planner16bed_level_matrixE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     _ZN7Planner12block_bufferE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x47ae1480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x3f947ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0xf5c28f5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0x3fef5c28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     mksCfg+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     _ZN7Planner11abl_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     workspace_offset
//  756 
//  757 #endif // PLANNER_LEVELING
//  758 
//  759 /**
//  760  * Planner::_buffer_line
//  761  *
//  762  * Add a new linear movement to the buffer.
//  763  *
//  764  * Leveling and kinematics should be applied ahead of calling this.
//  765  *
//  766  *  a,b,c,e     - target positions in mm or degrees
//  767  *  fr_mm_s     - (target) speed of the move
//  768  *  extruder    - target extruder
//  769  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        THUMB
//  770 void Planner::_buffer_line(const float &a, const float &b, const float &c, const float &e, float fr_mm_s, const uint8_t extruder) {
_ZN7Planner12_buffer_lineERKfS1_S1_S1_fh:
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
        SUB      SP,SP,#+80
          CFI CFA R13+120
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
//  771 
//  772   // The target position of the tool in absolute steps
//  773   // Calculate target position in absolute steps
//  774   //this should be done after the wait, because otherwise a M92 code within the gcode disrupts this calculation somehow
//  775   const long target[XYZE] = {
//  776     lround(a * axis_steps_per_mm[X_AXIS]),
//  777     lround(b * axis_steps_per_mm[Y_AXIS]),
//  778     lround(c * axis_steps_per_mm[Z_AXIS]),
//  779     lround(e * axis_steps_per_mm[E_AXIS_N])
//  780   };
        LDR.W    R5,??_buffer_line_0
        LDR      R1,[R0, #+0]
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[SP, #+64]
        LDR      R1,[R6, #+0]
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R6,R0
        ADD      R8,SP,#+64
        STR      R6,[R8, #+4]
        LDR      R1,[R7, #+0]
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R10,R0
        STR      R10,[R8, #+8]
        LDR      R1,[R4, #+0]
        LDR      R0,[R5, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R7,R0
        STR      R7,[R8, #+12]
//  781 
//  782   // When changing extruders recalculate steps corresponding to the E position
//  783   #if ENABLED(DISTINCT_E_FACTORS)
//  784     if (last_extruder != extruder && axis_steps_per_mm[E_AXIS_N] != axis_steps_per_mm[E_AXIS + last_extruder]) {
//  785       position[E_AXIS] = lround(position[E_AXIS] * axis_steps_per_mm[E_AXIS_N] * steps_to_mm[E_AXIS + last_extruder]);
//  786       last_extruder = extruder;
//  787     }
//  788   #endif
//  789 
//  790   #if ENABLED(LIN_ADVANCE)
//  791     const float mm_D_float = sqrt(sq(a - position_float[X_AXIS]) + sq(b - position_float[Y_AXIS]));
//  792   #endif
//  793 
//  794   const long da = target[X_AXIS] - position[X_AXIS],
        LDR      R0,[SP, #+64]
        LDR      R4,[R5, #+52]
        SUBS     R4,R0,R4
//  795              db = target[Y_AXIS] - position[Y_AXIS],
        LDR      R8,[R5, #+56]
        SUB      R8,R6,R8
//  796              dc = target[Z_AXIS] - position[Z_AXIS];
        LDR      R9,[R5, #+60]
        SUB      R9,R10,R9
//  797 
//  798   /*
//  799   SERIAL_ECHOPAIR("  Planner FR:", fr_mm_s);
//  800   SERIAL_CHAR(' ');
//  801   #if IS_KINEMATIC
//  802     SERIAL_ECHOPAIR("A:", a);
//  803     SERIAL_ECHOPAIR(" (", da);
//  804     SERIAL_ECHOPAIR(") B:", b);
//  805   #else
//  806     SERIAL_ECHOPAIR("X:", a);
//  807     SERIAL_ECHOPAIR(" (", da);
//  808     SERIAL_ECHOPAIR(") Y:", b);
//  809   #endif
//  810   SERIAL_ECHOPAIR(" (", db);
//  811   #if ENABLED(DELTA)
//  812     SERIAL_ECHOPAIR(") C:", c);
//  813   #else
//  814     SERIAL_ECHOPAIR(") Z:", c);
//  815   #endif
//  816   SERIAL_ECHOPAIR(" (", dc);
//  817   SERIAL_CHAR(')');
//  818   SERIAL_EOL;
//  819   //*/
//  820 
//  821   // DRYRUN ignores all temperature constraints and assures that the extruder is instantly satisfied
//  822   if (DEBUGGING(DRYRUN)) {
        LDR.W    R0,??_buffer_line_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??_buffer_line_2
//  823     position[E_AXIS] = target[E_AXIS];
        STR      R7,[R5, #+64]
//  824     #if ENABLED(LIN_ADVANCE)
//  825       position_float[E_AXIS] = e;
//  826     #endif
//  827   }
//  828 
//  829   long de = target[E_AXIS] - position[E_AXIS];
??_buffer_line_2:
        LDR      R6,[R5, #+64]
        SUBS     R6,R7,R6
//  830 
//  831   #if ENABLED(LIN_ADVANCE)
//  832     float de_float = e - position_float[E_AXIS];
//  833   #endif
//  834 
//  835   #if ENABLED(PREVENT_COLD_EXTRUSION)
//  836     if (de) {
        BEQ.N    ??_buffer_line_3
//  837       if (thermalManager.tooColdToExtrude(extruder)) {
        LDRB     R0,[SP, #+124]
          CFI FunCall _ZN11Temperature16tooColdToExtrudeEh
        BL       _ZN11Temperature16tooColdToExtrudeEh
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_4
//  838         position[E_AXIS] = target[E_AXIS]; // Behave as if the move really took place, but ignore E part
        STR      R7,[R5, #+64]
//  839         de = 0; // no difference
        MOVS     R6,#+0
//  840         #if ENABLED(LIN_ADVANCE)
//  841           position_float[E_AXIS] = e;
//  842           de_float = 0;
//  843         #endif
//  844         SERIAL_ECHO_START;
        LDR.W    R0,??_buffer_line_1+0x4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  845         SERIAL_ECHOLNPGM(MSG_ERR_COLD_EXTRUDE_STOP);
        LDR.W    R0,??_buffer_line_1+0x8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  846       }
//  847       #if ENABLED(PREVENT_LENGTHY_EXTRUDE)
//  848         if (labs(de) > (int32_t)axis_steps_per_mm[E_AXIS_N] * (EXTRUDE_MAXLENGTH)) { // It's not important to get max. extrusion length in a precision < 1mm, so save some cycles and cast to int
??_buffer_line_4:
        MOV      R0,R6
          CFI FunCall labs
        BL       labs
        MOV      R10,R0
        LDR      R0,[R5, #+16]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,#+300
        MULS     R0,R1,R0
        CMP      R0,R10
        BGE.N    ??_buffer_line_3
//  849           position[E_AXIS] = target[E_AXIS]; // Behave as if the move really took place, but ignore E part
        STR      R7,[R5, #+64]
//  850           de = 0; // no difference
        MOVS     R6,#+0
//  851           #if ENABLED(LIN_ADVANCE)
//  852             position_float[E_AXIS] = e;
//  853             de_float = 0;
//  854           #endif
//  855           SERIAL_ECHO_START;
        LDR.W    R0,??_buffer_line_1+0x4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  856           SERIAL_ECHOLNPGM(MSG_ERR_LONG_EXTRUDE_STOP);
        LDR.W    R0,??_buffer_line_1+0xC
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  857         }
//  858       #endif
//  859     }
//  860   #endif
//  861 
//  862   // Compute direction bit-mask for this block
//  863   uint8_t dm = 0;
??_buffer_line_3:
        MOVS     R5,#+0
//  864   /*	//mks_delta
//  865   #if CORE_IS_XY
//  866     if (da < 0) SBI(dm, X_HEAD);                // Save the real Extruder (head) direction in X Axis
//  867     if (db < 0) SBI(dm, Y_HEAD);                // ...and Y
//  868     if (dc < 0) SBI(dm, Z_AXIS);
//  869     if (da + db < 0) SBI(dm, A_AXIS);           // Motor A direction
//  870     if (CORESIGN(da - db) < 0) SBI(dm, B_AXIS); // Motor B direction
//  871   #elif CORE_IS_XZ
//  872     if (da < 0) SBI(dm, X_HEAD);                // Save the real Extruder (head) direction in X Axis
//  873     if (db < 0) SBI(dm, Y_AXIS);
//  874     if (dc < 0) SBI(dm, Z_HEAD);                // ...and Z
//  875     if (da + dc < 0) SBI(dm, A_AXIS);           // Motor A direction
//  876     if (CORESIGN(da - dc) < 0) SBI(dm, C_AXIS); // Motor C direction
//  877   #elif CORE_IS_YZ
//  878     if (da < 0) SBI(dm, X_AXIS);
//  879     if (db < 0) SBI(dm, Y_HEAD);                // Save the real Extruder (head) direction in Y Axis
//  880     if (dc < 0) SBI(dm, Z_HEAD);                // ...and Z
//  881     if (db + dc < 0) SBI(dm, B_AXIS);           // Motor B direction
//  882     if (CORESIGN(db - dc) < 0) SBI(dm, C_AXIS); // Motor C direction
//  883   #else
//  884     if (da < 0) SBI(dm, X_AXIS);
//  885     if (db < 0) SBI(dm, Y_AXIS);
//  886     if (dc < 0) SBI(dm, Z_AXIS);
//  887   #endif
//  888 */
//  889    if(MACHINETPYE & CORE_IS_XY)
        LDR.W    R0,??_buffer_line_1+0x10
        LDRH     R0,[R0, #+88]
        TST      R0,#0xC
        BEQ.N    ??_buffer_line_5
//  890    	{
//  891 	   if (da < 0) SBI(dm, X_HEAD); 			   // Save the real Extruder (head) direction in X Axis
        CMP      R4,#+0
        BPL.N    ??_buffer_line_6
        MOVS     R5,#+16
//  892 	   if (db < 0) SBI(dm, Y_HEAD); 			   // ...and Y
??_buffer_line_6:
        CMP      R8,#+0
        BPL.N    ??_buffer_line_7
        ORR      R5,R5,#0x20
//  893 	   if (dc < 0) SBI(dm, Z_AXIS);
??_buffer_line_7:
        CMP      R9,#+0
        BPL.N    ??_buffer_line_8
        ORR      R5,R5,#0x4
//  894 	   if (da + db < 0) SBI(dm, A_AXIS);		   // Motor A direction
??_buffer_line_8:
        ADDS     R0,R8,R4
        BPL.N    ??_buffer_line_9
        ORR      R5,R5,#0x1
//  895 	   if (CORESIGN(da - db) < 0) SBI(dm, B_AXIS); // Motor B direction
??_buffer_line_9:
        SUB      R0,R4,R8
          CFI FunCall _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        BL       _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        CMP      R0,#+0
        BPL.N    ??_buffer_line_10
        ORR      R5,R5,#0x2
        B.N      ??_buffer_line_10
//  896    	}
//  897 	else if(MACHINETPYE & CORE_IS_XZ)
??_buffer_line_5:
        TST      R0,#0x30
        BEQ.N    ??_buffer_line_11
//  898 		{
//  899 		if (da < 0) SBI(dm, X_HEAD);				// Save the real Extruder (head) direction in X Axis
        CMP      R4,#+0
        BPL.N    ??_buffer_line_12
        MOVS     R5,#+16
//  900 		if (db < 0) SBI(dm, Y_AXIS);
??_buffer_line_12:
        CMP      R8,#+0
        BPL.N    ??_buffer_line_13
        ORR      R5,R5,#0x2
//  901 		if (dc < 0) SBI(dm, Z_HEAD);				// ...and Z
??_buffer_line_13:
        CMP      R9,#+0
        BPL.N    ??_buffer_line_14
        ORR      R5,R5,#0x40
//  902 		if (da + dc < 0) SBI(dm, A_AXIS);			// Motor A direction
??_buffer_line_14:
        ADDS     R0,R9,R4
        BPL.N    ??_buffer_line_15
        ORR      R5,R5,#0x1
//  903 		if (CORESIGN(da - dc) < 0) SBI(dm, C_AXIS); // Motor C direction
??_buffer_line_15:
        SUB      R0,R4,R9
          CFI FunCall _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        BL       _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        CMP      R0,#+0
        BPL.N    ??_buffer_line_10
        ORR      R5,R5,#0x4
        B.N      ??_buffer_line_10
//  904 		}
//  905 	else if(MACHINETPYE & CORE_IS_YZ)
??_buffer_line_11:
        TST      R0,#0xC0
        BEQ.N    ??_buffer_line_16
//  906 		{
//  907 		if (da < 0) SBI(dm, X_AXIS);
        CMP      R4,#+0
        BPL.N    ??_buffer_line_17
        MOVS     R5,#+1
//  908 		if (db < 0) SBI(dm, Y_HEAD);				// Save the real Extruder (head) direction in Y Axis
??_buffer_line_17:
        CMP      R8,#+0
        BPL.N    ??_buffer_line_18
        ORR      R5,R5,#0x20
//  909 		if (dc < 0) SBI(dm, Z_HEAD);				// ...and Z
??_buffer_line_18:
        CMP      R9,#+0
        BPL.N    ??_buffer_line_19
        ORR      R5,R5,#0x40
//  910 		if (db + dc < 0) SBI(dm, B_AXIS);			// Motor B direction
??_buffer_line_19:
        ADDS     R0,R9,R8
        BPL.N    ??_buffer_line_20
        ORR      R5,R5,#0x2
//  911 		if (CORESIGN(db - dc) < 0) SBI(dm, C_AXIS); // Motor C direction
??_buffer_line_20:
        SUB      R0,R8,R9
          CFI FunCall _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        BL       _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        CMP      R0,#+0
        BPL.N    ??_buffer_line_10
        ORR      R5,R5,#0x4
        B.N      ??_buffer_line_10
//  912 		}
//  913 	else
//  914 		{
//  915 		if (da < 0) SBI(dm, X_AXIS);
??_buffer_line_16:
        CMP      R4,#+0
        BPL.N    ??_buffer_line_21
        MOVS     R5,#+1
//  916 		if (db < 0) SBI(dm, Y_AXIS);
??_buffer_line_21:
        CMP      R8,#+0
        BPL.N    ??_buffer_line_22
        ORR      R5,R5,#0x2
//  917 		if (dc < 0) SBI(dm, Z_AXIS);
??_buffer_line_22:
        CMP      R9,#+0
        BPL.N    ??_buffer_line_10
        ORR      R5,R5,#0x4
//  918 		}
//  919   
//  920   if (de < 0) SBI(dm, E_AXIS);
??_buffer_line_10:
        CMP      R6,#+0
        BPL.N    ??_buffer_line_23
        ORR      R5,R5,#0x8
//  921 
//  922   const float esteps_float = de * volumetric_multiplier[extruder] * flow_percentage[extruder] * 0.01;
??_buffer_line_23:
        LDRB     R7,[SP, #+124]
        MOV      R0,R6
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, R7, LSL #+2]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, R7, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable15  ;; 0x47ae147b
        LDR.W    R3,??DataTable14_2  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+4]
//  923   const int32_t esteps = abs(esteps_float) + 0.5;
        BIC      R0,R0,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable14_3  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[SP, #+0]
//  924 
//  925   // Calculate the buffer head after we push this byte
//  926   const uint8_t next_buffer_head = next_block_index(block_buffer_head);
        LDR.W    R7,??_buffer_line_0
        LDRSB    R0,[R7, #+0]
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R6,R0
        UXTB     R6,R6
        B.N      ??_buffer_line_24
//  927 
//  928   // If the buffer is full: good! That means we are well ahead of the robot.
//  929   // Rest here until there is room in the buffer.
//  930   while (block_buffer_tail == next_buffer_head) idle();
??_buffer_line_25:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??_buffer_line_24:
        LDRB     R0,[R7, #+1]
        CMP      R0,R6
        BEQ.N    ??_buffer_line_25
        STR      R6,[SP, #+60]
//  931 
//  932   // Prepare to set up new block
//  933   block_t* block = &block_buffer[block_buffer_head];
        MOV      R6,R7
        LDR.W    R1,??DataTable14_4
        LDRB     R2,[R6, #+0]
        MOVS     R0,#+84
        MULS     R2,R0,R2
        ADDS     R7,R1,R2
//  934 
//  935   block->cmd_id = cmd_queue_index_r_bak;
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        STRB     R0,[R7, #+0]
//  936 
//  937   // Clear all flags, including the "busy" bit
//  938   block->flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+1]
//  939 
//  940   // Set direction bits
//  941   block->direction_bits = dm;
        ADD      R10,R7,#+36
        STRB     R5,[R10, #+0]
//  942 
//  943   // Number of steps for each axis
//  944   // See http://www.corexy.com/theory.html
//  945   /*	//mks_delta
//  946   #if CORE_IS_XY
//  947     block->steps[A_AXIS] = labs(da + db);
//  948     block->steps[B_AXIS] = labs(da - db);
//  949     block->steps[Z_AXIS] = labs(dc);
//  950   #elif CORE_IS_XZ
//  951     block->steps[A_AXIS] = labs(da + dc);
//  952     block->steps[Y_AXIS] = labs(db);
//  953     block->steps[C_AXIS] = labs(da - dc);
//  954   #elif CORE_IS_YZ
//  955     block->steps[X_AXIS] = labs(da);
//  956     block->steps[B_AXIS] = labs(db + dc);
//  957     block->steps[C_AXIS] = labs(db - dc);
//  958   #else
//  959     // default non-h-bot planning
//  960     block->steps[X_AXIS] = labs(da);
//  961     block->steps[Y_AXIS] = labs(db);
//  962     block->steps[Z_AXIS] = labs(dc);
//  963   #endif
//  964   */
//  965   if(MACHINETPYE & CORE_IS_XY)
        LDR.W    R0,??_buffer_line_1+0x10
        LDRH     R0,[R0, #+88]
        TST      R0,#0xC
        BEQ.N    ??_buffer_line_26
//  966   	{
//  967 	  block->steps[A_AXIS] = labs(da + db);
        ADD      R0,R8,R4
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+4]
//  968 	  block->steps[B_AXIS] = labs(da - db);
        SUB      R0,R4,R8
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+8]
//  969 	  block->steps[Z_AXIS] = labs(dc);
        MOV      R0,R9
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+12]
        B.N      ??_buffer_line_27
//  970   	}
//  971   else if(MACHINETPYE & CORE_IS_XZ)
??_buffer_line_26:
        TST      R0,#0x30
        BEQ.N    ??_buffer_line_28
//  972   	{
//  973 	  block->steps[A_AXIS] = labs(da + dc);
        ADD      R0,R9,R4
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+4]
//  974 	  block->steps[Y_AXIS] = labs(db);
        MOV      R0,R8
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+8]
//  975 	  block->steps[C_AXIS] = labs(da - dc);
        SUB      R0,R4,R9
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+12]
        B.N      ??_buffer_line_27
//  976   	}
//  977   else if(MACHINETPYE & CORE_IS_YZ)
??_buffer_line_28:
        TST      R0,#0xC0
        MOV      R0,R4
        BEQ.N    ??_buffer_line_29
//  978   	{
//  979 	  block->steps[X_AXIS] = labs(da);
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+4]
//  980 	  block->steps[B_AXIS] = labs(db + dc);
        ADD      R0,R9,R8
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+8]
//  981 	  block->steps[C_AXIS] = labs(db - dc);
        SUB      R0,R8,R9
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+12]
        B.N      ??_buffer_line_27
//  982   	}
//  983 	else
//  984 	{
//  985 		// default non-h-bot planning
//  986 		block->steps[X_AXIS] = labs(da);
??_buffer_line_29:
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+4]
//  987 		block->steps[Y_AXIS] = labs(db);
        MOV      R0,R8
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+8]
//  988 		block->steps[Z_AXIS] = labs(dc);
        MOV      R0,R9
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+12]
//  989 	}
//  990 
//  991 
//  992   block->steps[E_AXIS] = esteps;
??_buffer_line_27:
        LDR      R0,[SP, #+0]
        STR      R0,[R7, #+16]
//  993   block->step_event_count = MAX4(block->steps[X_AXIS], block->steps[Y_AXIS], block->steps[Z_AXIS], esteps);
        LDR      R0,[R7, #+4]
        LDR      R1,[R7, #+8]
        MOV      R2,R0
        MOV      R3,R1
        CMP      R2,R3
        BGE.N    ??_buffer_line_30
        MOV      R2,R3
??_buffer_line_30:
        LDR      R3,[R7, #+12]
        CMP      R3,R2
        BGE.N    ??_buffer_line_31
        MOV      R5,R2
        B.N      ??_buffer_line_32
??_buffer_line_31:
        MOV      R5,R3
??_buffer_line_32:
        LDR      R12,[SP, #+0]
        CMP      R12,R5
        BGE.N    ??_buffer_line_33
        CMP      R3,R2
        BGE.N    ??_buffer_line_34
        CMP      R1,R0
        BLT.N    ??_buffer_line_35
        MOV      R0,R1
        B.N      ??_buffer_line_35
??_buffer_line_34:
        MOV      R0,R3
        B.N      ??_buffer_line_35
??_buffer_line_33:
        MOV      R0,R12
??_buffer_line_35:
        STR      R0,[R7, #+20]
//  994 
//  995   // Bail if this is a zero-length block
//  996   if (block->step_event_count < MIN_STEPS_PER_SEGMENT) return;
        CMP      R0,#+6
        BCC.W    ??_buffer_line_36
//  997 
//  998   // For a mixing extruder, get a magnified step_event_count for each
//  999   #if ENABLED(MIXING_EXTRUDER)
// 1000     for (uint8_t i = 0; i < MIXING_STEPPERS; i++)
// 1001       block->mix_event_count[i] = mixing_factor[i] * block->step_event_count;
// 1002   #endif
// 1003 
// 1004   #if FAN_COUNT > 0
// 1005     for (uint8_t i = 0; i < FAN_COUNT; i++) block->fan_speed[i] = fanSpeeds[i];
        MOVS     R0,#+0
        B.N      ??_buffer_line_37
??_buffer_line_38:
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]
        STRH     R0,[R10, #+40]
        MOVS     R0,#+1
??_buffer_line_37:
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_38
// 1006   #endif
// 1007 
// 1008   #if ENABLED(BARICUDA)
// 1009     block->valve_pressure = baricuda_valve_pressure;
// 1010     block->e_to_p_pressure = baricuda_e_to_p_pressure;
// 1011   #endif
// 1012 
// 1013   block->active_extruder = extruder;
        LDRB     R0,[SP, #+124]
        STRB     R0,[R7, #+2]
// 1014 
// 1015   //enable active axes
// 1016 #if 0  
// 1017   #if CORE_IS_XY
// 1018     if (block->steps[A_AXIS] || block->steps[B_AXIS]) {
// 1019       enable_X();
// 1020       enable_Y();
// 1021     }
// 1022     #if DISABLED(Z_LATE_ENABLE)
// 1023       if (block->steps[Z_AXIS]) enable_Z();
// 1024     #endif
// 1025   #elif CORE_IS_XZ
// 1026     if (block->steps[A_AXIS] || block->steps[C_AXIS]) {
// 1027       enable_X();
// 1028       enable_Z();
// 1029     }
// 1030     if (block->steps[Y_AXIS]) enable_Y();
// 1031   #elif CORE_IS_YZ
// 1032     if (block->steps[B_AXIS] || block->steps[C_AXIS]) {
// 1033       enable_Y();
// 1034       enable_Z();
// 1035     }
// 1036     if (block->steps[X_AXIS]) enable_X();
// 1037   #else
// 1038     if (block->steps[X_AXIS]) enable_X();
// 1039     if (block->steps[Y_AXIS]) enable_Y();
// 1040     #if DISABLED(Z_LATE_ENABLE)
// 1041       if (block->steps[Z_AXIS]) enable_Z();
// 1042     #endif
// 1043   #endif
// 1044 #endif
// 1045 
// 1046   if(MACHINETPYE & CORE_IS_XY)
        LDR.W    R0,??_buffer_line_1+0x10
        LDRH     R0,[R0, #+88]
        TST      R0,#0xC
        BEQ.N    ??_buffer_line_39
// 1047   	{
// 1048 	  if (block->steps[A_AXIS] || block->steps[B_AXIS]) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_40
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_41
// 1049 		enable_X();
??_buffer_line_40:
        LDR.W    R5,??DataTable19
        LDR.W    R11,??DataTable19_1
        MOVS     R2,#+0
        LDRH     R1,[R11, #+28]
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1050 		enable_Y();
        MOVS     R2,#+0
        LDRH     R1,[R11, #+28]
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??_buffer_line_41
// 1051 	  }
// 1052 	#if DISABLED(Z_LATE_ENABLE)
// 1053 		if (block->steps[Z_AXIS]) enable_Z();
// 1054 	#endif
// 1055   	}
// 1056   else if(MACHINETPYE & CORE_IS_XZ)
??_buffer_line_39:
        TST      R0,#0x30
        BEQ.N    ??_buffer_line_42
// 1057   	{
// 1058 	  if (block->steps[A_AXIS] || block->steps[C_AXIS]) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_43
        MOV      R0,R3
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_44
// 1059 		enable_X();
??_buffer_line_43:
        LDR.W    R5,??DataTable19
        LDR.W    R11,??DataTable19_1
        MOVS     R2,#+0
        LDRH     R1,[R11, #+28]
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1060 		enable_Z();
        MOVS     R2,#+0
        LDRH     R1,[R11, #+28]
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1061 	  }
// 1062 	  if (block->steps[Y_AXIS]) enable_Y();
??_buffer_line_44:
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_45
        B.N      ??_buffer_line_46
// 1063   	}
// 1064   else if(MACHINETPYE & CORE_IS_YZ)
??_buffer_line_42:
        TST      R0,#0xC0
        BEQ.N    ??_buffer_line_47
// 1065   	{
// 1066 	  if (block->steps[B_AXIS] || block->steps[C_AXIS]) {
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_48
        MOV      R0,R3
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_49
// 1067 		enable_Y();
??_buffer_line_48:
        LDR.W    R5,??DataTable19
        LDR.W    R11,??DataTable19_1
        MOVS     R2,#+0
        LDRH     R1,[R11, #+28]
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1068 		enable_Z();
        MOVS     R2,#+0
        LDRH     R1,[R11, #+28]
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1069 	  }
// 1070 	  if (block->steps[X_AXIS]) enable_X();
??_buffer_line_49:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_45
        B.N      ??_buffer_line_46
// 1071   	}
// 1072 	else
// 1073 	{
// 1074 		if (block->steps[X_AXIS]) enable_X();
??_buffer_line_47:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_50
        MOVS     R2,#+0
        LDR.W    R0,??DataTable19_1
        LDRH     R1,[R0, #+28]
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1075 		if (block->steps[Y_AXIS]) enable_Y();
??_buffer_line_50:
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_41
        MOVS     R2,#+0
        LDR.W    R0,??DataTable19_1
        LDRH     R1,[R0, #+28]
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1076 		#if DISABLED(Z_LATE_ENABLE)
// 1077 		  if (block->steps[Z_AXIS]) enable_Z();
??_buffer_line_41:
        LDR      R0,[R7, #+12]
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_46
??_buffer_line_45:
        MOVS     R2,#+0
        LDR.W    R0,??DataTable19_1
        LDRH     R1,[R0, #+28]
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1078 		#endif
// 1079 	}
// 1080 
// 1081   // Enable extruder(s)
// 1082   if (esteps) {
??_buffer_line_46:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_51
// 1083 
// 1084     #if ENABLED(DISABLE_INACTIVE_EXTRUDER) // Enable only the selected extruder
// 1085 
// 1086       #define DISABLE_IDLE_E(N) if (!g_uc_extruder_last_move[N]) disable_E##N();
// 1087 
// 1088       for (uint8_t i = 0; i < EXTRUDERS; i++)
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21
        B.N      ??_buffer_line_52
// 1089         if (g_uc_extruder_last_move[i] > 0) g_uc_extruder_last_move[i]--;
??_buffer_line_53:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_54
        SUBS     R0,R0,#+1
        STRB     R0,[R1, #+0]
??_buffer_line_54:
        MOVS     R0,#+1
??_buffer_line_52:
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_53
// 1090 
// 1091       switch(extruder) {
        LDRB     R0,[SP, #+124]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_51
// 1092         case 0:
// 1093           enable_E0();
        MOVS     R2,#+0
        LDR.W    R0,??DataTable19_1
        LDRH     R1,[R0, #+60]
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+120]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1094           g_uc_extruder_last_move[0] = (BLOCK_BUFFER_SIZE) * 2;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable21
        STRB     R0,[R1, #+0]
// 1095           #if ENABLED(DUAL_X_CARRIAGE) || ENABLED(DUAL_NOZZLE_DUPLICATION_MODE)
// 1096             if (extruder_duplication_enabled) {
// 1097               enable_E1();
// 1098               g_uc_extruder_last_move[1] = (BLOCK_BUFFER_SIZE) * 2;
// 1099             }
// 1100           #endif
// 1101           #if EXTRUDERS > 1
// 1102             DISABLE_IDLE_E(1);
// 1103             #if EXTRUDERS > 2
// 1104               DISABLE_IDLE_E(2);
// 1105               #if EXTRUDERS > 3
// 1106                 DISABLE_IDLE_E(3);
// 1107                 #if EXTRUDERS > 4
// 1108                   DISABLE_IDLE_E(4);
// 1109                 #endif // EXTRUDERS > 4
// 1110               #endif // EXTRUDERS > 3
// 1111             #endif // EXTRUDERS > 2
// 1112           #endif // EXTRUDERS > 1
// 1113         break;
// 1114         #if EXTRUDERS > 1
// 1115           case 1:
// 1116             enable_E1();
// 1117             g_uc_extruder_last_move[1] = (BLOCK_BUFFER_SIZE) * 2;
// 1118             DISABLE_IDLE_E(0);
// 1119             #if EXTRUDERS > 2
// 1120               DISABLE_IDLE_E(2);
// 1121               #if EXTRUDERS > 3
// 1122                 DISABLE_IDLE_E(3);
// 1123                 #if EXTRUDERS > 4
// 1124                   DISABLE_IDLE_E(4);
// 1125                 #endif // EXTRUDERS > 4
// 1126               #endif // EXTRUDERS > 3
// 1127             #endif // EXTRUDERS > 2
// 1128           break;
// 1129           #if EXTRUDERS > 2
// 1130             case 2:
// 1131               enable_E2();
// 1132               g_uc_extruder_last_move[2] = (BLOCK_BUFFER_SIZE) * 2;
// 1133               DISABLE_IDLE_E(0);
// 1134               DISABLE_IDLE_E(1);
// 1135               #if EXTRUDERS > 3
// 1136                 DISABLE_IDLE_E(3);
// 1137                 #if EXTRUDERS > 4
// 1138                   DISABLE_IDLE_E(4);
// 1139                 #endif
// 1140               #endif
// 1141             break;
// 1142             #if EXTRUDERS > 3
// 1143               case 3:
// 1144                 enable_E3();
// 1145                 g_uc_extruder_last_move[3] = (BLOCK_BUFFER_SIZE) * 2;
// 1146                 DISABLE_IDLE_E(0);
// 1147                 DISABLE_IDLE_E(1);
// 1148                 DISABLE_IDLE_E(2);
// 1149                 #if EXTRUDERS > 4
// 1150                   DISABLE_IDLE_E(4);
// 1151                 #endif
// 1152               break;
// 1153               #if EXTRUDERS > 4
// 1154                 case 4:
// 1155                   enable_E4();
// 1156                   g_uc_extruder_last_move[4] = (BLOCK_BUFFER_SIZE) * 2;
// 1157                   DISABLE_IDLE_E(0);
// 1158                   DISABLE_IDLE_E(1);
// 1159                   DISABLE_IDLE_E(2);
// 1160                   DISABLE_IDLE_E(3);
// 1161                 break;
// 1162               #endif // EXTRUDERS > 4
// 1163             #endif // EXTRUDERS > 3
// 1164           #endif // EXTRUDERS > 2
// 1165         #endif // EXTRUDERS > 1
// 1166       }
// 1167     #else
// 1168       enable_E0();
// 1169       enable_E1();
// 1170       enable_E2();
// 1171       enable_E3();
// 1172       enable_E4();
// 1173     #endif
// 1174   }
// 1175 
// 1176   if (esteps)
??_buffer_line_51:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        LDR.W    R0,??DataTable21
        BEQ.N    ??_buffer_line_55
// 1177     NOLESS(fr_mm_s, min_feedrate_mm_s);
        LDR      R1,[R0, #+24]
        LDR      R0,[SP, #+120]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_56
        STR      R1,[SP, #+120]
        B.N      ??_buffer_line_56
// 1178   else
// 1179     NOLESS(fr_mm_s, min_travel_feedrate_mm_s);
??_buffer_line_55:
        LDR      R1,[R0, #+56]
        LDR      R0,[SP, #+120]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_56
        STR      R1,[SP, #+120]
// 1180 
// 1181   /**
// 1182    * This part of the code calculates the total length of the movement.
// 1183    * For cartesian bots, the X_AXIS is the real X movement and same for Y_AXIS.
// 1184    * But for corexy bots, that is not true. The "X_AXIS" and "Y_AXIS" motors (that should be named to A_AXIS
// 1185    * and B_AXIS) cannot be used for X and Y length, because A=X+Y and B=X-Y.
// 1186    * So we need to create other 2 "AXIS", named X_HEAD and Y_HEAD, meaning the real displacement of the Head.
// 1187    * Having the real displacement of the head, we can calculate the total movement length and apply the desired speed.
// 1188    */
// 1189   //#if IS_CORE	//mks_delta
// 1190     float delta_mm[Z_HEAD + 1];
// 1191     //float delta_mm[XYZE];
// 1192 
// 1193   if(MACHINETPYE & IS_CORE) {
??_buffer_line_56:
        LDR.W    R0,??_buffer_line_1+0x10
        LDRH     R11,[R0, #+88]
        TST      R11,#0xFC
        BEQ.W    ??_buffer_line_57
// 1194     //#if CORE_IS_XY
// 1195 	if(MACHINETPYE & CORE_IS_XY) {
        TST      R11,#0xC
        BEQ.N    ??_buffer_line_58
// 1196       delta_mm[X_HEAD] = da * steps_to_mm[A_AXIS];
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+44]
// 1197       delta_mm[Y_HEAD] = db * steps_to_mm[B_AXIS];
        MOV      R0,R6
        LDR      R5,[R0, #+24]
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+48]
// 1198       delta_mm[Z_AXIS] = dc * steps_to_mm[Z_AXIS];
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+36]
// 1199       delta_mm[A_AXIS] = (da + db) * steps_to_mm[A_AXIS];
        ADD      R0,R8,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+28]
// 1200       delta_mm[B_AXIS] = CORESIGN(da - db) * steps_to_mm[B_AXIS];}
        SUB      R4,R4,R8
        MOV      R0,R4
          CFI FunCall _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        BL       _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+32]
        B.N      ??_buffer_line_59
// 1201     //#elif CORE_IS_XZ
// 1202     else if(MACHINETPYE & CORE_IS_XZ) {
??_buffer_line_58:
        TST      R11,#0x30
        BEQ.N    ??_buffer_line_60
// 1203       delta_mm[X_HEAD] = da * steps_to_mm[A_AXIS];
        ADD      R5,SP,#+28
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, #+16]
// 1204       delta_mm[Y_AXIS] = db * steps_to_mm[Y_AXIS];
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, #+4]
// 1205       delta_mm[Z_HEAD] = dc * steps_to_mm[C_AXIS];
        LDR      R8,[R6, #+28]
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, #+24]
// 1206       delta_mm[A_AXIS] = (da + dc) * steps_to_mm[A_AXIS];
        ADD      R0,R9,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+28]
// 1207       delta_mm[C_AXIS] = CORESIGN(da - dc) * steps_to_mm[C_AXIS]; }
        SUB      R4,R4,R9
        MOV      R0,R4
          CFI FunCall _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        BL       _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, #+8]
        B.N      ??_buffer_line_59
// 1208     //#elif CORE_IS_YZ
// 1209     else if(MACHINETPYE & CORE_IS_YZ) {
??_buffer_line_60:
        TST      R11,#0xC0
        BEQ.N    ??_buffer_line_59
// 1210       delta_mm[X_AXIS] = da * steps_to_mm[X_AXIS];
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+28]
// 1211       delta_mm[Y_HEAD] = db * steps_to_mm[B_AXIS];
        ADD      R5,SP,#+28
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, #+20]
// 1212       delta_mm[Z_HEAD] = dc * steps_to_mm[C_AXIS];
        LDR      R4,[R6, #+28]
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, #+24]
// 1213       delta_mm[B_AXIS] = (db + dc) * steps_to_mm[B_AXIS];
        ADD      R0,R9,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, #+4]
// 1214       delta_mm[C_AXIS] = CORESIGN(db - dc) * steps_to_mm[C_AXIS]; }
        SUB      R8,R8,R9
        MOV      R0,R8
          CFI FunCall _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
        BL       _ZN32_INTERNAL_11_planner_cpp_planner8CORESIGNEl
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, #+8]
        B.N      ??_buffer_line_59
// 1215     //#endif
// 1216   	}
// 1217   //#else
// 1218   else {
// 1219     delta_mm[X_AXIS] = da * steps_to_mm[X_AXIS];
??_buffer_line_57:
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+28]
// 1220     delta_mm[Y_AXIS] = db * steps_to_mm[Y_AXIS];
        ADD      R4,SP,#+28
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+4]
// 1221     delta_mm[Z_AXIS] = dc * steps_to_mm[Z_AXIS];
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R6, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+8]
// 1222   }	//#endif
// 1223   delta_mm[E_AXIS] = esteps_float * steps_to_mm[E_AXIS_N];
??_buffer_line_59:
        LDR      R1,[SP, #+4]
        LDR      R0,[R6, #+32]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+40]
// 1224 
// 1225   if (block->steps[X_AXIS] < MIN_STEPS_PER_SEGMENT && block->steps[Y_AXIS] < MIN_STEPS_PER_SEGMENT && block->steps[Z_AXIS] < MIN_STEPS_PER_SEGMENT) {
        LDR      R1,[R7, #+4]
        CMP      R1,#+6
        BGE.N    ??_buffer_line_61
        LDR      R1,[R7, #+8]
        CMP      R1,#+6
        BGE.N    ??_buffer_line_61
        LDR      R1,[R7, #+12]
        CMP      R1,#+6
        BGE.N    ??_buffer_line_61
// 1226     block->millimeters = fabs(delta_mm[E_AXIS]);
        BIC      R0,R0,#0x80000000
        STR      R0,[R10, #+16]
        B.N      ??_buffer_line_62
// 1227   }
// 1228   else {
// 1229   	/*	//mks_delta
// 1230     block->millimeters = sqrt(
// 1231       #if CORE_IS_XY
// 1232         sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_AXIS])
// 1233       #elif CORE_IS_XZ
// 1234         sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_HEAD])
// 1235       #elif CORE_IS_YZ
// 1236         sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_HEAD])
// 1237       #else
// 1238         sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_AXIS])
// 1239       #endif
// 1240     );
// 1241 	*/
// 1242 	if(MACHINETPYE & CORE_IS_XY)
??_buffer_line_61:
        MOV      R5,#+1065353216
        TST      R11,#0xC
        BEQ.N    ??_buffer_line_63
// 1243 		block->millimeters = sqrt(sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_AXIS]));
        LDR      R9,[SP, #+44]
        MOVS     R4,#+2
        MOV      R8,R5
        B.N      ??_buffer_line_64
??_buffer_line_65:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_line_64:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_66
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??_buffer_line_66:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_65
        LDR      R11,[SP, #+48]
        MOVS     R4,#+2
        MOV      R9,R5
        B.N      ??_buffer_line_67
??_buffer_line_68:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_67:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_69
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_line_69:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_68
        LDR      R0,[SP, #+36]
        MOVS     R4,#+2
        MOV      R11,R5
        MOV      R5,R0
        B.N      ??_buffer_line_70
??_buffer_line_71:
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_buffer_line_70:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_72
        MOV      R0,R11
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_72:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_71
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[R10, #+16]
        B.N      ??_buffer_line_62
// 1244 	else if	(MACHINETPYE & CORE_IS_XZ)
??_buffer_line_63:
        TST      R11,#0x30
        BEQ.N    ??_buffer_line_73
// 1245 		block->millimeters = sqrt(sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_HEAD]));
        LDR      R9,[SP, #+44]
        MOVS     R4,#+2
        MOV      R8,R5
        B.N      ??_buffer_line_74
??_buffer_line_75:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_line_74:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_76
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??_buffer_line_76:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_75
        LDR      R11,[SP, #+32]
        MOVS     R4,#+2
        MOV      R9,R5
        B.N      ??_buffer_line_77
??_buffer_line_78:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_77:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_79
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_line_79:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_78
        LDR      R0,[SP, #+52]
        MOVS     R4,#+2
        MOV      R11,R5
        MOV      R5,R0
        B.N      ??_buffer_line_80
??_buffer_line_81:
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_buffer_line_80:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_82
        MOV      R0,R11
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_82:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_81
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[R10, #+16]
        B.N      ??_buffer_line_62
// 1246 	else if (MACHINETPYE & CORE_IS_YZ)
??_buffer_line_73:
        TST      R11,#0xC0
        LDR      R9,[SP, #+28]
        BEQ.N    ??_buffer_line_83
// 1247 		block->millimeters = sqrt(sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_HEAD]));
        MOVS     R4,#+2
        MOV      R8,R5
        B.N      ??_buffer_line_84
??_buffer_line_85:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_line_84:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_86
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??_buffer_line_86:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_85
        LDR      R11,[SP, #+48]
        MOVS     R4,#+2
        MOV      R9,R5
        B.N      ??_buffer_line_87
??_buffer_line_88:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_87:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_89
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_line_89:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_88
        LDR      R0,[SP, #+52]
        MOVS     R4,#+2
        MOV      R11,R5
        MOV      R5,R0
        B.N      ??_buffer_line_90
??_buffer_line_91:
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_buffer_line_90:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_92
        MOV      R0,R11
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_92:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_91
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[R10, #+16]
        B.N      ??_buffer_line_62
// 1248 	else	
// 1249 		block->millimeters = sqrt(sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_AXIS]));
??_buffer_line_83:
        MOVS     R4,#+2
        MOV      R8,R5
        B.N      ??_buffer_line_93
??_buffer_line_94:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_line_93:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_95
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??_buffer_line_95:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_94
        LDR      R11,[SP, #+32]
        MOVS     R4,#+2
        MOV      R9,R5
        B.N      ??_buffer_line_96
??_buffer_line_97:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_96:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_98
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_line_98:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_97
        LDR      R0,[SP, #+36]
        MOVS     R4,#+2
        MOV      R11,R5
        MOV      R5,R0
        B.N      ??_buffer_line_99
??_buffer_line_100:
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_buffer_line_99:
        LSLS     R0,R4,#+31
        BPL.N    ??_buffer_line_101
        MOV      R0,R11
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_101:
        LSRS     R4,R4,#+1
        BNE.N    ??_buffer_line_100
// 1250 		
// 1251   }
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[R10, #+16]
// 1252   float inverse_millimeters = 1.0 / block->millimeters;  // Inverse millimeters to remove multiple divides
??_buffer_line_62:
        ADD      R4,R7,#+36
        MOV      R0,#+1065353216
        LDR      R1,[R4, #+16]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+20]
// 1253 
// 1254   // Calculate moves/second for this move. No divide by zero due to previous checks.
// 1255   float inverse_mm_s = fr_mm_s * inverse_millimeters;
        LDR      R1,[SP, #+120]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
// 1256 
// 1257   const uint8_t moves_queued = movesplanned();
          CFI FunCall _ZN7Planner12movesplannedEv
        BL       _ZN7Planner12movesplannedEv
        STR      R0,[SP, #+24]
// 1258 
// 1259   // Slow down when the buffer starts to empty, rather than wait at the corner for a buffer refill
// 1260  // #if ENABLED(SLOWDOWN) || ENABLED(ULTRA_LCD) || defined(XY_FREQUENCY_LIMIT)
// 1261     // Segment time im micro seconds
// 1262     unsigned long segment_time = lround(1000000.0 / inverse_mm_s);
        MOV      R0,R5
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21_1  ;; 0x412e8480
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall lround
        BL       lround
        MOV      R9,R0
// 1263  // #endif
// 1264   //#if ENABLED(SLOWDOWN)
// 1265   if(!(MACHINETPYE & IS_KINEMATIC))
        LDR.W    R0,??_buffer_line_1+0x10
        LDRH     R0,[R0, #+88]
        MOVW     R1,#+770
        TST      R0,R1
        BNE.N    ??_buffer_line_102
// 1266   {    
// 1267     if (WITHIN(moves_queued, 2, (BLOCK_BUFFER_SIZE) / 2 - 1)) {
        LDR      R0,[SP, #+24]
        SUBS     R0,R0,#+2
        CMP      R0,#+6
        BCS.N    ??_buffer_line_102
// 1268       if (segment_time < min_segment_time) {
        LDR.W    R0,??DataTable21
        LDR      R0,[R0, #+20]
        CMP      R9,R0
        BCS.N    ??_buffer_line_102
// 1269         // buffer is draining, add extra time.  The amount of time added increases if the buffer is still emptied more.
// 1270         /*--mks--*/
// 1271         //inverse_mm_s = 1000000.0 / (segment_time + lround(2 * (min_segment_time - segment_time) / moves_queued));
// 1272         inverse_mm_s = 1000000.0 / (segment_time + lround((float)2 * (min_segment_time - segment_time) / moves_queued));
        SUB      R0,R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        ADD      R0,SP,#+24
        LDRB     R0,[R0, #+0]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall lroundf
        BL       lroundf
        ADD      R9,R0,R9
        MOV      R0,R9
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21_1  ;; 0x412e8480
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R5,R0
// 1273 
// 1274 		#if defined(XY_FREQUENCY_LIMIT) || ENABLED(ULTRA_LCD)
// 1275           segment_time = lround(1000000.0 / inverse_mm_s);
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21_1  ;; 0x412e8480
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall lround
        BL       lround
        MOV      R9,R0
// 1276         #endif
// 1277       }
// 1278     }
// 1279   }
// 1280   //#endif
// 1281 
// 1282   #if ENABLED(ULTRA_LCD)
// 1283     CRITICAL_SECTION_START
??_buffer_line_102:
        cpsid i
// 1284       block_buffer_runtime_us += segment_time;
        LDR.W    R8,??DataTable21
        LDR      R0,[R8, #+60]
        ADDS     R9,R9,R0
        STR      R9,[R8, #+60]
// 1285     CRITICAL_SECTION_END
        cpsie i
// 1286   #endif
// 1287 
// 1288   block->nominal_speed = block->millimeters * inverse_mm_s; // (mm/sec) Always > 0
        LDR      R0,[R4, #+16]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+4]
// 1289   block->nominal_rate = ceil(block->step_event_count * inverse_mm_s); // (step/sec) Always > 0
        LDR      R0,[R7, #+20]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        STR      R0,[R4, #+24]
// 1290 
// 1291   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1292     static float filwidth_e_count = 0, filwidth_delay_dist = 0;
// 1293 
// 1294     //FMM update ring buffer used for delay with filament measurements
// 1295     if (extruder == FILAMENT_SENSOR_EXTRUDER_NUM && filwidth_delay_index[1] >= 0) {  //only for extruder with filament sensor and if ring buffer is initialized
// 1296 
// 1297       const int MMD_CM = MAX_MEASUREMENT_DELAY + 1, MMD_MM = MMD_CM * 10;
// 1298 
// 1299       // increment counters with next move in e axis
// 1300       filwidth_e_count += delta_mm[E_AXIS];
// 1301       filwidth_delay_dist += delta_mm[E_AXIS];
// 1302 
// 1303       // Only get new measurements on forward E movement
// 1304       if (filwidth_e_count > 0.0001) {
// 1305 
// 1306         // Loop the delay distance counter (modulus by the mm length)
// 1307         while (filwidth_delay_dist >= MMD_MM) filwidth_delay_dist -= MMD_MM;
// 1308 
// 1309         // Convert into an index into the measurement array
// 1310         filwidth_delay_index[0] = (int)(filwidth_delay_dist * 0.1 + 0.0001);
// 1311 
// 1312         // If the index has changed (must have gone forward)...
// 1313         if (filwidth_delay_index[0] != filwidth_delay_index[1]) {
// 1314           filwidth_e_count = 0; // Reset the E movement counter
// 1315           const int8_t meas_sample = thermalManager.widthFil_to_size_ratio() - 100; // Subtract 100 to reduce magnitude - to store in a signed char
// 1316           do {
// 1317             filwidth_delay_index[1] = (filwidth_delay_index[1] + 1) % MMD_CM; // The next unused slot
// 1318             measurement_delay[filwidth_delay_index[1]] = meas_sample;         // Store the measurement
// 1319           } while (filwidth_delay_index[0] != filwidth_delay_index[1]);       // More slots to fill?
// 1320         }
// 1321       }
// 1322     }
// 1323   #endif
// 1324 
// 1325   // Calculate and limit speed in mm/sec for each axis
// 1326   float current_speed[NUM_AXIS], speed_factor = 1.0; // factor <1 decreases speed
        MOV      R9,#+1065353216
// 1327   LOOP_XYZE(i) {
        MOV      R10,#+0
        B.N      ??_buffer_line_103
// 1328     const float cs = fabs(current_speed[i] = delta_mm[i] * inverse_mm_s);
??_buffer_line_104:
        ADD      R0,SP,#+28
        LDR      R0,[R0, R10, LSL #+2]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        ADD      R1,SP,#+4
        STR      R0,[R1, R10, LSL #+2]
        BIC      R1,R0,#0x80000000
// 1329     #if ENABLED(DISTINCT_E_FACTORS)
// 1330       if (i == E_AXIS) i += extruder;
// 1331     #endif
// 1332     if (cs > max_feedrate_mm_s[i]) NOMORE(speed_factor, max_feedrate_mm_s[i] / cs);
        ADD      R0,R8,#+4
        LDR      R0,[R0, R10, LSL #+2]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_105
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_105
        MOV      R9,R0
// 1333   }
??_buffer_line_105:
        ADD      R10,R10,#+1
??_buffer_line_103:
        CMP      R10,#+4
        BLT.N    ??_buffer_line_104
// 1334 
// 1335   // Max segment time in µs.
// 1336   #ifdef XY_FREQUENCY_LIMIT
// 1337 
// 1338     // Check and limit the xy direction change frequency
// 1339     const unsigned char direction_change = block->direction_bits ^ old_direction_bits;
// 1340     old_direction_bits = block->direction_bits;
// 1341     segment_time = lround((float)segment_time / speed_factor);
// 1342 
// 1343     long xs0 = axis_segment_time[X_AXIS][0],
// 1344          xs1 = axis_segment_time[X_AXIS][1],
// 1345          xs2 = axis_segment_time[X_AXIS][2],
// 1346          ys0 = axis_segment_time[Y_AXIS][0],
// 1347          ys1 = axis_segment_time[Y_AXIS][1],
// 1348          ys2 = axis_segment_time[Y_AXIS][2];
// 1349 
// 1350     if (TEST(direction_change, X_AXIS)) {
// 1351       xs2 = axis_segment_time[X_AXIS][2] = xs1;
// 1352       xs1 = axis_segment_time[X_AXIS][1] = xs0;
// 1353       xs0 = 0;
// 1354     }
// 1355     xs0 = axis_segment_time[X_AXIS][0] = xs0 + segment_time;
// 1356 
// 1357     if (TEST(direction_change, Y_AXIS)) {
// 1358       ys2 = axis_segment_time[Y_AXIS][2] = axis_segment_time[Y_AXIS][1];
// 1359       ys1 = axis_segment_time[Y_AXIS][1] = axis_segment_time[Y_AXIS][0];
// 1360       ys0 = 0;
// 1361     }
// 1362     ys0 = axis_segment_time[Y_AXIS][0] = ys0 + segment_time;
// 1363 
// 1364     const long max_x_segment_time = MAX3(xs0, xs1, xs2),
// 1365                max_y_segment_time = MAX3(ys0, ys1, ys2),
// 1366                min_xy_segment_time = min(max_x_segment_time, max_y_segment_time);
// 1367     if (min_xy_segment_time < MAX_FREQ_TIME) {
// 1368       const float low_sf = speed_factor * min_xy_segment_time / (MAX_FREQ_TIME);
// 1369       NOMORE(speed_factor, low_sf);
// 1370     }
// 1371   #endif // XY_FREQUENCY_LIMIT
// 1372 
// 1373   // Correct the speed
// 1374   if (speed_factor < 1.0) {
        MOV      R0,R9
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_106
// 1375     LOOP_XYZE(i) current_speed[i] *= speed_factor;
        MOV      R8,#+0
        ADD      R5,SP,#+4
        B.N      ??_buffer_line_107
??_buffer_line_108:
        LDR      R0,[R5, R8, LSL #+2]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R5, R8, LSL #+2]
        ADD      R8,R8,#+1
??_buffer_line_107:
        CMP      R8,#+4
        BLT.N    ??_buffer_line_108
// 1376     block->nominal_speed *= speed_factor;
        LDR      R0,[R4, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+4]
// 1377     block->nominal_rate *= speed_factor;
        LDR      R0,[R4, #+24]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        STR      R0,[R4, #+24]
// 1378   }
// 1379 
// 1380   // Compute and limit the acceleration rate for the trapezoid generator.
// 1381   const float steps_per_mm = block->step_event_count * inverse_millimeters;
??_buffer_line_106:
        LDR      R0,[R7, #+20]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
// 1382   uint32_t accel;
// 1383   if (!block->steps[X_AXIS] && !block->steps[Y_AXIS] && !block->steps[Z_AXIS]) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_109
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_109
        LDR      R0,[R7, #+12]
        CMP      R0,#+0
        BNE.N    ??_buffer_line_109
// 1384     // convert to: acceleration steps/sec^2
// 1385     accel = ceil(retract_acceleration * steps_per_mm);
        LDR.W    R0,??DataTable21
        LDR      R0,[R0, #+32]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R8,R0
        B.N      ??_buffer_line_110
// 1386   }
// 1387   else {
// 1388     #define LIMIT_ACCEL_LONG(AXIS,INDX) do{ \ 
// 1389       if (block->steps[AXIS] && max_acceleration_steps_per_s2[AXIS+INDX] < accel) { \ 
// 1390         const uint32_t comp = max_acceleration_steps_per_s2[AXIS+INDX] * block->step_event_count; \ 
// 1391         if (accel * block->steps[AXIS] > comp) accel = comp / block->steps[AXIS]; \ 
// 1392       } \ 
// 1393     }while(0)
// 1394 
// 1395     #define LIMIT_ACCEL_FLOAT(AXIS,INDX) do{ \ 
// 1396       if (block->steps[AXIS] && max_acceleration_steps_per_s2[AXIS+INDX] < accel) { \ 
// 1397         const float comp = (float)max_acceleration_steps_per_s2[AXIS+INDX] * (float)block->step_event_count; \ 
// 1398         if ((float)accel * (float)block->steps[AXIS] > comp) accel = comp / (float)block->steps[AXIS]; \ 
// 1399       } \ 
// 1400     }while(0)
// 1401 
// 1402     // Start with print or travel acceleration
// 1403     accel = ceil((esteps ? acceleration : travel_acceleration) * steps_per_mm);
??_buffer_line_109:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        LDR.W    R0,??DataTable21
        BEQ.N    ??_buffer_line_111
        LDR      R0,[R0, #+28]
        B.N      ??_buffer_line_112
??_buffer_line_111:
        LDR      R0,[R0, #+36]
??_buffer_line_112:
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R8,R0
// 1404 
// 1405     #if ENABLED(DISTINCT_E_FACTORS)
// 1406       #define ACCEL_IDX extruder
// 1407     #else
// 1408       #define ACCEL_IDX 0
// 1409     #endif
// 1410 
// 1411     // Limit acceleration per axis
// 1412     if (block->step_event_count <= cutoff_long) {
        LDR      R4,[R7, #+4]
        LDR      R9,[R7, #+20]
        LDR      R0,[R6, #+96]
        CMP      R0,R9
        BCC.N    ??_buffer_line_113
// 1413       LIMIT_ACCEL_LONG(X_AXIS, 0);
        CMP      R4,#+0
        BEQ.N    ??_buffer_line_114
        LDR      R0,[R6, #+36]
        CMP      R0,R8
        BCS.N    ??_buffer_line_114
        MUL      R0,R9,R0
        MUL      R1,R4,R8
        CMP      R0,R1
        BCS.N    ??_buffer_line_114
        UDIV     R8,R0,R4
// 1414       LIMIT_ACCEL_LONG(Y_AXIS, 0);
??_buffer_line_114:
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_115
        LDR      R1,[R6, #+40]
        CMP      R1,R8
        BCS.N    ??_buffer_line_115
        MUL      R1,R9,R1
        MUL      R2,R0,R8
        CMP      R1,R2
        BCS.N    ??_buffer_line_115
        UDIV     R8,R1,R0
// 1415       LIMIT_ACCEL_LONG(Z_AXIS, 0);
??_buffer_line_115:
        LDR      R0,[R7, #+12]
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_116
        LDR      R1,[R6, #+44]
        CMP      R1,R8
        BCS.N    ??_buffer_line_116
        MUL      R1,R9,R1
        MUL      R2,R0,R8
        CMP      R1,R2
        BCS.N    ??_buffer_line_116
        UDIV     R8,R1,R0
// 1416       LIMIT_ACCEL_LONG(E_AXIS, ACCEL_IDX);
??_buffer_line_116:
        LDR      R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.W    ??_buffer_line_110
        LDR      R1,[R6, #+48]
        CMP      R1,R8
        BCS.W    ??_buffer_line_110
        MUL      R9,R9,R1
        MUL      R1,R0,R8
        CMP      R9,R1
        BCS.W    ??_buffer_line_110
        UDIV     R8,R9,R0
        B.N      ??_buffer_line_110
// 1417     }
// 1418     else {
// 1419       LIMIT_ACCEL_FLOAT(X_AXIS, 0);
??_buffer_line_113:
        CMP      R4,#+0
        BEQ.N    ??_buffer_line_117
        LDR      R0,[R6, #+36]
        CMP      R0,R8
        BCS.N    ??_buffer_line_117
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_117
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R8,R0
// 1420       LIMIT_ACCEL_FLOAT(Y_AXIS, 0);
??_buffer_line_117:
        LDR      R4,[R7, #+8]
        CMP      R4,#+0
        BEQ.N    ??_buffer_line_118
        LDR      R0,[R6, #+40]
        CMP      R0,R8
        BCS.N    ??_buffer_line_118
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_118
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R8,R0
// 1421       LIMIT_ACCEL_FLOAT(Z_AXIS, 0);
??_buffer_line_118:
        LDR      R4,[R7, #+12]
        CMP      R4,#+0
        BEQ.N    ??_buffer_line_119
        LDR      R0,[R6, #+44]
        CMP      R0,R8
        BCS.N    ??_buffer_line_119
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_119
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R8,R0
// 1422       LIMIT_ACCEL_FLOAT(E_AXIS, ACCEL_IDX);
??_buffer_line_119:
        LDR      R4,[R7, #+16]
        CMP      R4,#+0
        BEQ.N    ??_buffer_line_110
        LDR      R0,[R6, #+48]
        CMP      R0,R8
        BCS.N    ??_buffer_line_110
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_110
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R8,R0
// 1423     }
// 1424   }
// 1425   block->acceleration_steps_per_s2 = accel;
??_buffer_line_110:
        ADD      R4,R7,#+36
        STR      R8,[R4, #+36]
// 1426   block->acceleration = accel / steps_per_mm;
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R4, #+20]
// 1427   /*--mks--*/
// 1428 //  block->acceleration_rate = (long)(accel * 16777216.0 / ((F_CPU) * 0.125)); // * 8.388608
// 1429   //block->acceleration_rate = (long)(accel * 16777216.0 / ((F_CPU()) * 0.125)); // * 8.388608
// 1430   block->acceleration_rate = (long)(accel * 8.388608); // * 8.388608
        MOV      R0,R8
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable21_2  ;; 0xa0b5ed8d
        LDR.W    R3,??DataTable21_3  ;; 0x4020c6f7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R7, #+32]
// 1431 
// 1432   // Initial limit on the segment entry velocity
// 1433   float vmax_junction;
// 1434 
// 1435   #if 0  // Use old jerk for now
// 1436 
// 1437     float junction_deviation = 0.1;
// 1438 
// 1439     // Compute path unit vector
// 1440     double unit_vec[XYZ] = {
// 1441       delta_mm[X_AXIS] * inverse_millimeters,
// 1442       delta_mm[Y_AXIS] * inverse_millimeters,
// 1443       delta_mm[Z_AXIS] * inverse_millimeters
// 1444     };
// 1445 
// 1446     /*
// 1447        Compute maximum allowable entry speed at junction by centripetal acceleration approximation.
// 1448 
// 1449        Let a circle be tangent to both previous and current path line segments, where the junction
// 1450        deviation is defined as the distance from the junction to the closest edge of the circle,
// 1451        collinear with the circle center.
// 1452 
// 1453        The circular segment joining the two paths represents the path of centripetal acceleration.
// 1454        Solve for max velocity based on max acceleration about the radius of the circle, defined
// 1455        indirectly by junction deviation.
// 1456 
// 1457        This may be also viewed as path width or max_jerk in the previous grbl version. This approach
// 1458        does not actually deviate from path, but used as a robust way to compute cornering speeds, as
// 1459        it takes into account the nonlinearities of both the junction angle and junction velocity.
// 1460      */
// 1461 
// 1462     vmax_junction = MINIMUM_PLANNER_SPEED; // Set default max junction speed
// 1463 
// 1464     // Skip first block or when previous_nominal_speed is used as a flag for homing and offset cycles.
// 1465     if (block_buffer_head != block_buffer_tail && previous_nominal_speed > 0.0) {
// 1466       // Compute cosine of angle between previous and current path. (prev_unit_vec is negative)
// 1467       // NOTE: Max junction velocity is computed without sin() or acos() by trig half angle identity.
// 1468       float cos_theta = - previous_unit_vec[X_AXIS] * unit_vec[X_AXIS]
// 1469                         - previous_unit_vec[Y_AXIS] * unit_vec[Y_AXIS]
// 1470                         - previous_unit_vec[Z_AXIS] * unit_vec[Z_AXIS] ;
// 1471       // Skip and use default max junction speed for 0 degree acute junction.
// 1472       if (cos_theta < 0.95) {
// 1473         vmax_junction = min(previous_nominal_speed, block->nominal_speed);
// 1474         // Skip and avoid divide by zero for straight junctions at 180 degrees. Limit to min() of nominal speeds.
// 1475         if (cos_theta > -0.95) {
// 1476           // Compute maximum junction velocity based on maximum acceleration and junction deviation
// 1477           float sin_theta_d2 = sqrt(0.5 * (1.0 - cos_theta)); // Trig half angle identity. Always positive.
// 1478           NOMORE(vmax_junction, sqrt(block->acceleration * junction_deviation * sin_theta_d2 / (1.0 - sin_theta_d2)));
// 1479         }
// 1480       }
// 1481     }
// 1482   #endif
// 1483 
// 1484   /**
// 1485    * Adapted from Prusa MKS firmware
// 1486    *
// 1487    * Start with a safe speed (from which the machine may halt to stop immediately).
// 1488    */
// 1489 
// 1490   // Exit speed limited by a jerk to full halt of a previous last segment
// 1491   static float previous_safe_speed;
// 1492 
// 1493   float safe_speed = block->nominal_speed;
        LDR      R9,[R4, #+4]
// 1494   uint8_t limited = 0;
        MOV      R10,#+0
// 1495   LOOP_XYZE(i) {
        MOV      R11,R10
??_buffer_line_120:
        CMP      R11,#+4
        BGE.W    ??_buffer_line_121
// 1496     const float jerk = fabs(current_speed[i]), maxj = max_jerk[i];
        ADD      R0,SP,#+4
        LDR      R0,[R0, R11, LSL #+2]
        BIC      R5,R0,#0x80000000
        LDR.W    R0,??DataTable21_4
        LDR      R8,[R0, R11, LSL #+2]
// 1497     if (jerk > maxj) {
        MOV      R0,R8
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_122
// 1498       if (limited) {
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??_buffer_line_123
// 1499         const float mjerk = maxj * block->nominal_speed;
// 1500         if (jerk * safe_speed > mjerk) safe_speed = mjerk / jerk;
// 1501       }
// 1502       else {
// 1503         ++limited;
        MOV      R10,#+1
// 1504         safe_speed = maxj;
        MOV      R9,R8
        B.N      ??_buffer_line_122
        Nop      
        DATA
??_buffer_line_0:
        DC32     _ZN7Planner17block_buffer_headE
        THUMB
// 1505       }
??_buffer_line_123:
        LDR      R0,[R4, #+4]
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        MOV      R0,R5
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_122
        MOV      R1,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R9,R0
// 1506     }
// 1507   }
??_buffer_line_122:
        ADD      R11,R11,#+1
        B.N      ??_buffer_line_120
// 1508 
// 1509   if (moves_queued > 1 && previous_nominal_speed > 0.0001) {
// 1510     // Estimate a maximum velocity allowed at a joint of two successive segments.
// 1511     // If this maximum velocity allowed is lower than the minimum of the entry / exit safe velocities,
// 1512     // then the machine is not coasting anymore and the safe entry / exit velocities shall be used.
// 1513 
// 1514     // The junction velocity will be shared between successive segments. Limit the junction velocity to their minimum.
// 1515     bool prev_speed_larger = previous_nominal_speed > block->nominal_speed;
??_buffer_line_124:
        MOVS     R4,#+0
// 1516     float smaller_speed_factor = prev_speed_larger ? (block->nominal_speed / previous_nominal_speed) : (previous_nominal_speed / block->nominal_speed);
??_buffer_line_125:
        CMP      R4,#+0
        BEQ.N    ??_buffer_line_126
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        B.N      ??_buffer_line_127
??_buffer_line_126:
        MOV      R0,R5
        MOV      R1,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
// 1517     // Pick the smaller of the nominal speeds. Higher speed shall not be achieved at the junction during coasting.
// 1518     vmax_junction = prev_speed_larger ? block->nominal_speed : previous_nominal_speed;
??_buffer_line_127:
        CMP      R4,#+0
        BEQ.N    ??_buffer_line_128
        STR      R6,[SP, #+0]
        B.N      ??_buffer_line_129
??_buffer_line_128:
        STR      R5,[SP, #+0]
// 1519     // Factor to multiply the previous / current nominal velocities to get componentwise limited velocities.
// 1520     float v_factor = 1.f;
??_buffer_line_129:
        MOV      R5,#+1065353216
// 1521     limited = 0;
        MOVS     R6,#+0
// 1522     // Now limit the jerk in all axes.
// 1523     LOOP_XYZE(axis) {
        MOV      R9,R6
        MOV      R8,R0
        B.N      ??_buffer_line_130
// 1524       // Limit an axis. We have to differentiate: coasting, reversal of an axis, full stop.
// 1525       float v_exit = previous_speed[axis], v_entry = current_speed[axis];
// 1526       if (prev_speed_larger) v_exit *= smaller_speed_factor;
// 1527       if (limited) {
// 1528         v_exit *= v_factor;
// 1529         v_entry *= v_factor;
// 1530       }
// 1531 
// 1532       // Calculate jerk depending on whether the axis is coasting in the same direction or reversing.
// 1533       const float jerk = (v_exit > v_entry)
// 1534           ? //                                  coasting             axis reversal
// 1535             ( (v_entry > 0.f || v_exit < 0.f) ? (v_exit - v_entry) : max(v_exit, -v_entry) )
// 1536           : // v_exit <= v_entry                coasting             axis reversal
// 1537             ( (v_entry < 0.f || v_exit > 0.f) ? (v_entry - v_exit) : max(-v_exit, v_entry) );
??_buffer_line_131:
        MOV      R2,R11
        B.N      ??_buffer_line_132
??_buffer_line_133:
        MOV      R2,R10
        EOR      R2,R2,#0x80000000
        MOV      R0,R11
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_131
// 1538 
// 1539       if (jerk > max_jerk[axis]) {
??_buffer_line_132:
        LDR.W    R0,??DataTable21_4
        LDR      R0,[R0, R9, LSL #+2]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_134
// 1540         v_factor *= max_jerk[axis] / jerk;
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
// 1541         ++limited;
        ADDS     R6,R6,#+1
// 1542       }
??_buffer_line_134:
        ADD      R9,R9,#+1
??_buffer_line_130:
        CMP      R9,#+4
        BGE.W    ??_buffer_line_135
        LDR.W    R0,??DataTable21_5
        LDR      R10,[R0, R9, LSL #+2]
        ADD      R0,SP,#+4
        LDR      R11,[R0, R9, LSL #+2]
        CMP      R4,#+0
        BEQ.N    ??_buffer_line_136
        MOV      R0,R10
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??_buffer_line_136:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_buffer_line_137
        MOV      R0,R10
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R0,R11
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_line_137:
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_138
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCC.N    ??_buffer_line_139
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_140
??_buffer_line_139:
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        B.N      ??_buffer_line_132
        DATA
??_buffer_line_1:
        DC32     marlin_debug_flags
        DC32     echomagic
        DC32     ?_0
        DC32     ?_1
        DC32     mksCfg
        THUMB
??_buffer_line_140:
        MOV      R2,R11
        EOR      R2,R2,#0x80000000
        MOV      R0,R2
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_132
        MOV      R2,R10
        B.N      ??_buffer_line_132
??_buffer_line_138:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??_buffer_line_141
        MOV      R0,R10
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??_buffer_line_133
??_buffer_line_141:
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        B.N      ??_buffer_line_132
// 1543     }
// 1544     if (limited) vmax_junction *= v_factor;
// 1545     // Now the transition velocity is known, which maximizes the shared exit / entry velocity while
// 1546     // respecting the jerk factors, it may be possible, that applying separate safe exit / entry velocities will achieve faster prints.
// 1547     const float vmax_junction_threshold = vmax_junction * 0.99f;
// 1548     if (previous_safe_speed > vmax_junction_threshold && safe_speed > vmax_junction_threshold) {
// 1549       // Not coasting. The machine will stop and start the movements anyway,
// 1550       // better to start the segment from start.
// 1551       SBI(block->flag, BLOCK_BIT_START_FROM_FULL_HALT);
// 1552       vmax_junction = safe_speed;
// 1553     }
// 1554   }
// 1555   else {
// 1556     SBI(block->flag, BLOCK_BIT_START_FROM_FULL_HALT);
// 1557     vmax_junction = safe_speed;
// 1558   }
// 1559 
// 1560   // Max entry speed of this block equals the max exit speed of the previous block.
// 1561   block->max_entry_speed = vmax_junction;
// 1562 
// 1563   // Initialize block entry speed. Compute based on deceleration to user-defined MINIMUM_PLANNER_SPEED.
// 1564   const float v_allowable = max_allowable_speed(-block->acceleration, MINIMUM_PLANNER_SPEED, block->millimeters);
// 1565   block->entry_speed = min(vmax_junction, v_allowable);
??_buffer_line_142:
        MOV      R0,R1
??_buffer_line_143:
        STR      R0,[R4, #+8]
// 1566 
// 1567   // Initialize planner efficiency flags
// 1568   // Set flag if block will always reach maximum junction speed regardless of entry/exit speeds.
// 1569   // If a block can de/ac-celerate from nominal speed to zero within the length of the block, then
// 1570   // the current block and next block junction speeds are guaranteed to always be at their maximum
// 1571   // junction speeds in deceleration and acceleration, respectively. This is due to how the current
// 1572   // block nominal speed limits both the current and next maximum junction speeds. Hence, in both
// 1573   // the reverse and forward planners, the corresponding block junction speed will always be at the
// 1574   // the maximum junction speed and may always be ignored for any speed reduction checks.
// 1575   block->flag |= BLOCK_FLAG_RECALCULATE | (block->nominal_speed <= v_allowable ? BLOCK_FLAG_NOMINAL_LENGTH : 0);
        MOV      R0,R1
        LDR      R1,[R4, #+4]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??_buffer_line_144
        MOVS     R0,#+2
        B.N      ??_buffer_line_145
??_buffer_line_144:
        MOVS     R0,#+0
??_buffer_line_145:
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,#0x1
        ORRS     R0,R0,R1
        STRB     R0,[R7, #+1]
// 1576 
// 1577   // Update previous path unit_vector and nominal speed
// 1578   COPY(previous_speed, current_speed);
        LDR.N    R5,??DataTable21_6
        MOVS     R2,#+16
        ADD      R1,SP,#+4
        ADD      R0,R5,#+100
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1579   previous_nominal_speed = block->nominal_speed;
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+116]
// 1580   previous_safe_speed = safe_speed;
        LDR      R0,[SP, #+20]
        LDR.N    R1,??DataTable21
        STR      R0,[R1, #+64]
// 1581 
// 1582   #if ENABLED(LIN_ADVANCE)
// 1583 
// 1584     //
// 1585     // Use LIN_ADVANCE for blocks if all these are true:
// 1586     //
// 1587     // esteps                                          : We have E steps todo (a printing move)
// 1588     //
// 1589     // block->steps[X_AXIS] || block->steps[Y_AXIS]    : We have a movement in XY direction (i.e., not retract / prime).
// 1590     //
// 1591     // extruder_advance_k                              : There is an advance factor set.
// 1592     //
// 1593     // block->steps[E_AXIS] != block->step_event_count : A problem occurs if the move before a retract is too small.
// 1594     //                                                   In that case, the retract and move will be executed together.
// 1595     //                                                   This leads to too many advance steps due to a huge e_acceleration.
// 1596     //                                                   The math is good, but we must avoid retract moves with advance!
// 1597     // de_float > 0.0                                  : Extruder is running forward (e.g., for "Wipe while retracting" (Slic3r) or "Combing" (Cura) moves)
// 1598     //
// 1599     block->use_advance_lead =  esteps
// 1600                             && (block->steps[X_AXIS] || block->steps[Y_AXIS])
// 1601                             && extruder_advance_k
// 1602                             && (uint32_t)esteps != block->step_event_count
// 1603                             && de_float > 0.0;
// 1604     if (block->use_advance_lead)
// 1605       block->abs_adv_steps_multiplier8 = lround(
// 1606         extruder_advance_k
// 1607         * (UNEAR_ZERO(advance_ed_ratio) ? de_float / mm_D_float : advance_ed_ratio) // Use the fixed ratio, if set
// 1608         * (block->nominal_speed / (float)block->nominal_rate)
// 1609         * axis_steps_per_mm[E_AXIS_N] * 256.0
// 1610       );
// 1611 
// 1612   #elif ENABLED(ADVANCE)
// 1613 
// 1614     // Calculate advance rate
// 1615     if (esteps && (block->steps[X_AXIS] || block->steps[Y_AXIS] || block->steps[Z_AXIS])) {
// 1616       const long acc_dist = estimate_acceleration_distance(0, block->nominal_rate, block->acceleration_steps_per_s2);
// 1617       const float advance = ((STEPS_PER_CUBIC_MM_E) * (EXTRUDER_ADVANCE_K)) * HYPOT(current_speed[E_AXIS], EXTRUSION_AREA) * 256;
// 1618       block->advance = advance;
// 1619       block->advance_rate = acc_dist ? advance / (float)acc_dist : 0;
// 1620     }
// 1621     else
// 1622       block->advance_rate = block->advance = 0;
// 1623 
// 1624     /**
// 1625      SERIAL_ECHO_START;
// 1626      SERIAL_ECHOPGM("advance :");
// 1627      SERIAL_ECHO(block->advance/256.0);
// 1628      SERIAL_ECHOPGM("advance rate :");
// 1629      SERIAL_ECHOLN(block->advance_rate/256.0);
// 1630      */
// 1631 
// 1632   #endif // ADVANCE or LIN_ADVANCE
// 1633 
// 1634   calculate_trapezoid_for_block(block, block->entry_speed / block->nominal_speed, safe_speed / block->nominal_speed);
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+20]
        LDR      R1,[R4, #+4]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+24]
        ADD      R2,SP,#+24
        MOV      R1,SP
        MOV      R0,R7
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
// 1635 
// 1636 
// 1637   // Move buffer head
// 1638   block_buffer_head = next_buffer_head;
        LDR      R0,[SP, #+60]
        STRB     R0,[R5, #+0]
// 1639 
// 1640   // Update the position (only when a move was queued)
// 1641   COPY(position, target);
        MOVS     R2,#+16
        ADD      R1,SP,#+64
        ADD      R0,R5,#+52
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1642   #if ENABLED(LIN_ADVANCE)
// 1643     position_float[X_AXIS] = a;
// 1644     position_float[Y_AXIS] = b;
// 1645     position_float[Z_AXIS] = c;
// 1646     position_float[E_AXIS] = e;
// 1647   #endif
// 1648 
// 1649   recalculate();
          CFI FunCall _ZN7Planner11recalculateEv
        BL       _ZN7Planner11recalculateEv
// 1650 
// 1651   stepper.wake_up();
          CFI FunCall _ZN7Stepper7wake_upEv
        BL       _ZN7Stepper7wake_upEv
// 1652 
// 1653 } // buffer_line()
??_buffer_line_36:
        ADD      SP,SP,#+84
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+120
??_buffer_line_121:
        STR      R9,[SP, #+20]
        LDR      R0,[SP, #+24]
        CMP      R0,#+1
        BLE.N    ??_buffer_line_146
        LDR      R5,[R6, #+116]
        MOV      R0,R5
        LDR.N    R1,??DataTable21_7  ;; 0x38d1b718
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??_buffer_line_146
        ADD      R0,R7,#+36
        LDR      R6,[R0, #+4]
        MOV      R0,R6
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??_buffer_line_124
        MOVS     R4,#+1
        B.N      ??_buffer_line_125
??_buffer_line_135:
        MOV      R1,R5
        UXTB     R6,R6
        CMP      R6,#+0
        BEQ.N    ??_buffer_line_147
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
??_buffer_line_147:
        LDR      R1,[SP, #+0]
        LDR.N    R0,??DataTable21_8  ;; 0x3f7d70a4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable21
        LDR      R1,[R1, #+64]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_148
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_line_148
??_buffer_line_146:
        LDRB     R0,[R7, #+1]
        ORR      R0,R0,#0x4
        STRB     R0,[R7, #+1]
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+0]
??_buffer_line_148:
        ADD      R4,R7,#+36
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R4, #+20]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable21_9  ;; 0x3d4ccccd
        STR      R0,[SP, #+56]
        ADD      R2,R7,#+52
        ADD      R1,SP,#+56
        ADD      R0,SP,#+24
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??_buffer_line_142
        B.N      ??_buffer_line_143
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     volumetric_multiplier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     flow_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x3f847ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     _ZN7Planner12block_bufferE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     cmd_queue_index_r_bak

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_ZN7Planner23g_uc_extruder_last_moveE:
        DS8 1
        DS8 3
_ZN7Planner17max_feedrate_mm_sE:
        DS8 16
_ZN7Planner16min_segment_timeE:
        DS8 4
_ZN7Planner17min_feedrate_mm_sE:
        DS8 4
_ZN7Planner12accelerationE:
        DS8 4
_ZN7Planner20retract_accelerationE:
        DS8 4
_ZN7Planner19travel_accelerationE:
        DS8 4
_ZN7Planner8max_jerkE:
        DS8 16
_ZN7Planner24min_travel_feedrate_mm_sE:
        DS8 4
_ZN7Planner23block_buffer_runtime_usE:
        DS8 4
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_ZN7Planner16bed_level_matrixE:
        DS8 36
// 1654 
// 1655 /**
// 1656  * Directly set the planner XYZ position (and stepper positions)
// 1657  * converting mm (or angles for SCARA) into steps.
// 1658  *
// 1659  * On CORE machines stepper ABC will be translated from the given XYZ.
// 1660  */
// 1661 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        THUMB
// 1662 void Planner::_set_position_mm(const float &a, const float &b, const float &c, const float &e) {
_ZN7Planner16_set_position_mmERKfS1_S1_S1_:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R7,R1
        MOV      R6,R2
        MOV      R4,R3
// 1663   #if ENABLED(DISTINCT_E_FACTORS)
// 1664     #define _EINDEX (E_AXIS + active_extruder)
// 1665     last_extruder = active_extruder;
// 1666   #else
// 1667     #define _EINDEX E_AXIS
// 1668   #endif
// 1669   long na = position[X_AXIS] = lround(a * axis_steps_per_mm[X_AXIS]),
        LDR.N    R5,??DataTable21_6
        LDR      R1,[R0, #+0]
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R5, #+52]
        STR      R0,[SP, #+12]
// 1670        nb = position[Y_AXIS] = lround(b * axis_steps_per_mm[Y_AXIS]),
        LDR      R1,[R7, #+0]
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R5, #+56]
        STR      R0,[SP, #+8]
// 1671        nc = position[Z_AXIS] = lround(c * axis_steps_per_mm[Z_AXIS]),
        LDR      R1,[R6, #+0]
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R5, #+60]
        STR      R0,[SP, #+4]
// 1672        ne = position[E_AXIS] = lround(e * axis_steps_per_mm[_EINDEX]);
        LDR      R1,[R4, #+0]
        LDR      R0,[R5, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R5, #+64]
        STR      R0,[SP, #+0]
// 1673   #if ENABLED(LIN_ADVANCE)
// 1674     position_float[X_AXIS] = a;
// 1675     position_float[Y_AXIS] = b;
// 1676     position_float[Z_AXIS] = c;
// 1677     position_float[E_AXIS] = e;
// 1678   #endif
// 1679   stepper.set_position(na, nb, nc, ne);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _ZN7Stepper12set_positionERKlS1_S1_S1_
        BL       _ZN7Stepper12set_positionERKlS1_S1_S1_
// 1680   previous_nominal_speed = 0.0; // Resets planner junction speeds. Assumes start from rest.
        MOVS     R0,#+0
        STR      R0,[R5, #+116]
// 1681   ZERO(previous_speed);
        MOV      R2,R0
        MOVS     R1,#+16
        ADD      R0,R5,#+100
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1682 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x47ae147b
// 1683 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN7Planner25set_position_mm_kinematicEPKf
        THUMB
// 1684 void Planner::set_position_mm_kinematic(const float position[NUM_AXIS]) {
_ZN7Planner25set_position_mm_kinematicEPKf:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
// 1685   //#if PLANNER_LEVELING
// 1686   /*
// 1687   if(BED_LEVELING_METHOD&PLANNER_LEVELING)	{
// 1688     float lpos[XYZ] = { position[X_AXIS], position[Y_AXIS], position[Z_AXIS] };
// 1689     apply_leveling(lpos);	}
// 1690   //#else
// 1691   	else
// 1692     {const float * const lpos = position;}
// 1693   //#endif
// 1694 */
// 1695   float lpos[NUM_AXIS];
// 1696   if(BED_LEVELING_METHOD&PLANNER_LEVELING)	{
        LDR      R0,[R4, #+0]
        LDR.N    R5,??DataTable21_10
        MOV      R1,SP
        LDRB     R2,[R5, #+0]
        TST      R2,#0x2E
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+8]
        STR      R0,[R1, #+8]
        BEQ.N    ??set_position_mm_kinematic_0
// 1697   	lpos[0] = position[X_AXIS];
// 1698   	lpos[1] = position[Y_AXIS];
// 1699   	lpos[2] = position[Z_AXIS];
// 1700 	apply_leveling(lpos);
        MOV      R0,SP
          CFI FunCall _ZN7Planner14apply_levelingEPf
        BL       _ZN7Planner14apply_levelingEPf
        B.N      ??set_position_mm_kinematic_1
// 1701   	}
// 1702   else
// 1703   	{
// 1704 	  lpos[0] = position[X_AXIS];
// 1705 	  lpos[1] = position[Y_AXIS];
// 1706 	  lpos[2] = position[Z_AXIS];
// 1707 	  lpos[3] = position[3];
??set_position_mm_kinematic_0:
        LDR      R0,[R4, #+12]
        STR      R0,[R1, #+12]
// 1708   	}
// 1709 
// 1710 
// 1711 //mks_delta  begin  
// 1712 /*
// 1713   #if IS_KINEMATIC
// 1714     inverse_kinematics(lpos);
// 1715     _set_position_mm(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], position[E_AXIS]);
// 1716   #else
// 1717     _set_position_mm(lpos[X_AXIS], lpos[Y_AXIS], lpos[Z_AXIS], position[E_AXIS]);
// 1718   #endif
// 1719 */
// 1720   if(MACHINETPYE & IS_KINEMATIC)
??set_position_mm_kinematic_1:
        LDRSH    R0,[R5, #+24]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??set_position_mm_kinematic_2
// 1721   	{
// 1722   	
// 1723 	if(MACHINETPYE == MORGAN_SCARA)
        CMP      R0,#+256
        MOV      R0,SP
        BNE.N    ??set_position_mm_kinematic_3
// 1724 	  inverse_kinematics_MORGAN_SCARA(lpos);
          CFI FunCall _Z31inverse_kinematics_MORGAN_SCARAPKf
        BL       _Z31inverse_kinematics_MORGAN_SCARAPKf
        B.N      ??set_position_mm_kinematic_4
// 1725 	else
// 1726 	  inverse_kinematics(lpos);
??set_position_mm_kinematic_3:
          CFI FunCall _Z18inverse_kinematicsPKf
        BL       _Z18inverse_kinematicsPKf
// 1727 	  
// 1728 	  _set_position_mm(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], position[E_AXIS]);
??set_position_mm_kinematic_4:
        LDR.N    R0,??DataTable21_11
        ADD      R3,R4,#+12
        ADD      R2,R0,#+8
        ADDS     R1,R0,#+4
          CFI FunCall _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        BL       _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        B.N      ??set_position_mm_kinematic_5
// 1729   	}
// 1730   else
// 1731   	{
// 1732 	  _set_position_mm(lpos[X_AXIS], lpos[Y_AXIS], lpos[Z_AXIS], position[E_AXIS]);
??set_position_mm_kinematic_2:
        ADD      R3,R4,#+12
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        BL       _ZN7Planner16_set_position_mmERKfS1_S1_S1_
// 1733   	}
// 1734 
// 1735   //mks_delta  end  
// 1736   
// 1737 }
??set_position_mm_kinematic_5:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock18
// 1738 
// 1739 /**
// 1740  * Sync from the stepper positions. (e.g., after an interrupted move)
// 1741  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN7Planner18sync_from_steppersEv
        THUMB
// 1742 void Planner::sync_from_steppers() {
_ZN7Planner18sync_from_steppersEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1743   LOOP_XYZE(i) {
        MOVS     R4,#+0
        B.N      ??sync_from_steppers_0
// 1744     position[i] = stepper.position((AxisEnum)i);
??sync_from_steppers_1:
        MOV      R0,R4
        SXTB     R0,R0
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
        LDR.N    R1,??DataTable21_6
        ADD      R1,R1,R4, LSL #+2
        STR      R0,[R1, #+52]
// 1745     #if ENABLED(LIN_ADVANCE)
// 1746       position_float[i] = position[i] * steps_to_mm[i
// 1747         #if ENABLED(DISTINCT_E_FACTORS)
// 1748           + (i == E_AXIS ? active_extruder : 0)
// 1749         #endif
// 1750       ];
// 1751     #endif
// 1752   }
        ADDS     R4,R4,#+1
??sync_from_steppers_0:
        CMP      R4,#+4
        BLT.N    ??sync_from_steppers_1
// 1753 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1754 
// 1755 /**
// 1756  * Setters for planner position (also setting stepper position).
// 1757  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7Planner15set_position_mmE8AxisEnumRKf
        THUMB
// 1758 void Planner::set_position_mm(const AxisEnum axis, const float& v) {
_ZN7Planner15set_position_mmE8AxisEnumRKf:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R1
// 1759   #if ENABLED(DISTINCT_E_FACTORS)
// 1760     const uint8_t axis_index = axis + (axis == E_AXIS ? active_extruder : 0);
// 1761     last_extruder = active_extruder;
// 1762   #else
// 1763     const uint8_t axis_index = axis;
// 1764   #endif
// 1765   position[axis] = lround(v * axis_steps_per_mm[axis_index]);
        LDR.N    R4,??DataTable21_6
        LDR      R1,[R5, #+0]
        UXTB     R0,R0
        ADD      R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        LDRSB    R1,[SP, #+8]
        ADD      R1,R4,R1, LSL #+2
        STR      R0,[R1, #+52]
// 1766   #if ENABLED(LIN_ADVANCE)
// 1767     position_float[axis] = v;
// 1768   #endif
// 1769   stepper.set_position(axis, v);
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Stepper12set_positionERK8AxisEnumRKl
        BL       _ZN7Stepper12set_positionERK8AxisEnumRKl
// 1770   previous_speed[axis] = 0.0;
        MOVS     R0,#+0
        LDRSB    R1,[SP, #+8]
        ADD      R1,R4,R1, LSL #+2
        STR      R0,[R1, #+100]
// 1771 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     fanSpeeds
// 1772 
// 1773 // Recalculate the steps/s^2 acceleration rates, based on the mm/s^2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7Planner24reset_acceleration_ratesEv
        THUMB
// 1774 void Planner::reset_acceleration_rates() {
_ZN7Planner24reset_acceleration_ratesEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1775   #if ENABLED(DISTINCT_E_FACTORS)
// 1776     #define HIGHEST_CONDITION (i < E_AXIS || i == E_AXIS + active_extruder)
// 1777   #else
// 1778     #define HIGHEST_CONDITION true
// 1779   #endif
// 1780   uint32_t highest_rate = 1;
        MOVS     R4,#+1
// 1781   LOOP_XYZE_N(i) {
        MOVS     R5,#+0
        B.N      ??reset_acceleration_rates_0
// 1782     max_acceleration_steps_per_s2[i] = max_acceleration_mm_per_s2[i] * axis_steps_per_mm[i];
??reset_acceleration_rates_1:
        ADD      R6,R0,R5, LSL #+2
        LDR      R0,[R6, #+68]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[R6, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        STR      R0,[R6, #+36]
// 1783     if (HIGHEST_CONDITION) NOLESS(highest_rate, max_acceleration_steps_per_s2[i]);
        CMP      R4,R0
        BCS.N    ??reset_acceleration_rates_2
        MOV      R4,R0
// 1784   }
??reset_acceleration_rates_2:
        ADDS     R5,R5,#+1
??reset_acceleration_rates_0:
        LDR.N    R0,??DataTable21_6
        CMP      R5,#+4
        BLT.N    ??reset_acceleration_rates_1
// 1785   cutoff_long = 4294967295UL / highest_rate;
        MOV      R1,#-1
        UDIV     R1,R1,R4
        STR      R1,[R0, #+96]
// 1786 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     gArrayGpioPin
// 1787 
// 1788 // Recalculate position, steps_to_mm if axis_steps_per_mm changes!

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Planner19refresh_positioningEv
        THUMB
// 1789 void Planner::refresh_positioning() {
_ZN7Planner19refresh_positioningEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1790   LOOP_XYZE_N(i) steps_to_mm[i] = 1.0 / axis_steps_per_mm[i];
        MOVS     R4,#+0
        B.N      ??refresh_positioning_0
??refresh_positioning_1:
        LDR.N    R0,??DataTable21_6
        ADD      R5,R0,R4, LSL #+2
        MOV      R0,#+1065353216
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R5, #+20]
        ADDS     R4,R4,#+1
??refresh_positioning_0:
        CMP      R4,#+4
        BLT.N    ??refresh_positioning_1
// 1791   set_position_mm_kinematic(current_position);
        LDR.N    R0,??DataTable21_12
          CFI FunCall _ZN7Planner25set_position_mm_kinematicEPKf
        BL       _ZN7Planner25set_position_mm_kinematicEPKf
// 1792   reset_acceleration_rates();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner24reset_acceleration_ratesEv
        B.N      _ZN7Planner24reset_acceleration_ratesEv
// 1793 }
          CFI EndBlock cfiBlock22
// 1794 
// 1795 #if ENABLED(AUTOTEMP)
// 1796 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7Planner18autotemp_M104_M109Ev
        THUMB
// 1797   void Planner::autotemp_M104_M109() {
_ZN7Planner18autotemp_M104_M109Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1798     autotemp_enabled = code_seen('F');
        MOVS     R0,#+70
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        LDR.N    R4,??DataTable21_6
        STRB     R0,[R4, #+2]
// 1799     if (autotemp_enabled) autotemp_factor = code_value_temp_diff();
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_0
          CFI FunCall _Z20code_value_temp_diffv
        BL       _Z20code_value_temp_diffv
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+92]
// 1800     if (code_seen('S')) autotemp_min = code_value_temp_abs();
??autotemp_M104_M109_0:
        MOVS     R0,#+83
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_1
          CFI FunCall _Z19code_value_temp_absv
        BL       _Z19code_value_temp_absv
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+88]
// 1801     if (code_seen('B')) autotemp_max = code_value_temp_abs();
??autotemp_M104_M109_1:
        MOVS     R0,#+66
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_2
          CFI FunCall _Z19code_value_temp_absv
        BL       _Z19code_value_temp_absv
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+84]
// 1802   }
??autotemp_M104_M109_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     _ZN7Planner23g_uc_extruder_last_moveE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0x412e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     0xa0b5ed8d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     0x4020c6f7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     _ZN7Planner23g_uc_extruder_last_moveE+0x28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     _ZN7Planner17block_buffer_headE+0x64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     _ZN7Planner17block_buffer_headE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     0x38d1b718

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     0x3f7d70a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     0x3d4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     mksCfg+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     delta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     current_position

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock24 Using cfiCommon0
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
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock25 Using cfiCommon0
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
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock26 Using cfiCommon0
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
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner12movesplannedEv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN7Planner12movesplannedEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t Planner::movesplanned()
_ZN7Planner12movesplannedEv:
        LDR.N    R1,??movesplanned_0
        LDRB     R0,[R1, #+0]
        LDRB     R1,[R1, #+1]
        SUBS     R0,R0,R1
        AND      R0,R0,#0xF
        BX       LR               ;; return
        Nop      
        DATA
??movesplanned_0:
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner14apply_levelingEPf
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN7Planner14apply_levelingEPf
        THUMB
// __interwork __softfp void Planner::apply_leveling(float *)
_ZN7Planner14apply_levelingEPf:
        ADD      R2,R0,#+8
        ADDS     R1,R0,#+4
          CFI FunCall _ZN7Planner14apply_levelingERfS0_S0_
        B.W      _ZN7Planner14apply_levelingERfS0_S0_
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner13blocks_queuedEv
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN7Planner13blocks_queuedEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::blocks_queued()
_ZN7Planner13blocks_queuedEv:
        LDR.N    R0,??blocks_queued_0
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R1,R0
        BEQ.N    ??blocks_queued_1
        MOVS     R0,#+1
        BX       LR
??blocks_queued_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        Nop      
        DATA
??blocks_queued_0:
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner16next_block_indexEa
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN7Planner16next_block_indexEa
          CFI NoCalls
        THUMB
// __interwork __softfp int8_t Planner::next_block_index(int8_t)
_ZN7Planner16next_block_indexEa:
        ADDS     R0,R0,#+1
        AND      R0,R0,#0xF
        BX       LR               ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner16prev_block_indexEa
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN7Planner16prev_block_indexEa
          CFI NoCalls
        THUMB
// __interwork __softfp int8_t Planner::prev_block_index(int8_t)
_ZN7Planner16prev_block_indexEa:
        SUBS     R0,R0,#+1
        AND      R0,R0,#0xF
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        THUMB
// __interwork __softfp float Planner::estimate_acceleration_distance(float const &, float const &, float const &)
_ZN7Planner30estimate_acceleration_distanceERKfS1_S1_:
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
        MOV      R3,R1
        MOV      R5,R2
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??estimate_acceleration_distance_0
        MOV      R0,R1
        B.N      ??estimate_acceleration_distance_1
??estimate_acceleration_distance_0:
        LDR      R9,[R3, #+0]
        MOVS     R4,#+2
        MOV      R6,#+1065353216
        MOV      R7,R6
        B.N      ??estimate_acceleration_distance_2
??estimate_acceleration_distance_3:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??estimate_acceleration_distance_2:
        LSLS     R0,R4,#+31
        BPL.N    ??estimate_acceleration_distance_4
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??estimate_acceleration_distance_4:
        LSRS     R4,R4,#+1
        BNE.N    ??estimate_acceleration_distance_3
        LDR      R8,[R8, #+0]
        MOVS     R4,#+2
        B.N      ??estimate_acceleration_distance_5
??estimate_acceleration_distance_6:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??estimate_acceleration_distance_5:
        LSLS     R0,R4,#+31
        BPL.N    ??estimate_acceleration_distance_7
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??estimate_acceleration_distance_7:
        LSRS     R4,R4,#+1
        BNE.N    ??estimate_acceleration_distance_6
        MOV      R0,R7
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R1,[R5, #+0]
        MOV      R0,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fdiv
        B.W      __aeabi_fdiv
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??estimate_acceleration_distance_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner21intersection_distanceERKfS1_S1_S1_
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN7Planner21intersection_distanceERKfS1_S1_S1_
        THUMB
// __interwork __softfp float Planner::intersection_distance(float const &, float const &, float const &, float const &)
_ZN7Planner21intersection_distanceERKfS1_S1_S1_:
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
        MOV      R4,R0
        MOV      R9,R1
        MOV      R6,R2
        MOV      R5,R3
        LDR      R0,[R6, #+0]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??intersection_distance_0
        MOV      R0,R1
        B.N      ??intersection_distance_1
??intersection_distance_0:
        LDR      R10,[R4, #+0]
        MOVS     R4,#+2
        MOV      R7,#+1065353216
        MOV      R8,R7
        B.N      ??intersection_distance_2
??intersection_distance_3:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??intersection_distance_2:
        LSLS     R0,R4,#+31
        BPL.N    ??intersection_distance_4
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??intersection_distance_4:
        LSRS     R4,R4,#+1
        BNE.N    ??intersection_distance_3
        LDR      R9,[R9, #+0]
        MOVS     R4,#+2
        B.N      ??intersection_distance_5
??intersection_distance_6:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??intersection_distance_5:
        LSLS     R0,R4,#+31
        BPL.N    ??intersection_distance_7
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??intersection_distance_7:
        LSRS     R4,R4,#+1
        BNE.N    ??intersection_distance_6
        LDR      R4,[R6, #+0]
        MOV      R0,#+1073741824
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R0,#+1082130432
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R5
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fdiv
        B.W      __aeabi_fdiv
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??intersection_distance_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner19max_allowable_speedERKfS1_S1_
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN7Planner19max_allowable_speedERKfS1_S1_
        THUMB
// __interwork __softfp float Planner::max_allowable_speed(float const &, float const &, float const &)
_ZN7Planner19max_allowable_speedERKfS1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R2
        LDR      R7,[R1, #+0]
        MOVS     R4,#+2
        MOV      R8,#+1065353216
        B.N      ??max_allowable_speed_0
??max_allowable_speed_1:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??max_allowable_speed_0:
        LSLS     R0,R4,#+31
        BPL.N    ??max_allowable_speed_2
        MOV      R0,R8
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??max_allowable_speed_2:
        LSRS     R4,R4,#+1
        BNE.N    ??max_allowable_speed_1
        LDR      R1,[R5, #+0]
        MOV      R0,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sqrtf
        B.W      sqrtf
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature16tooColdToExtrudeEh
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN11Temperature16tooColdToExtrudeEh
        THUMB
// __interwork __softfp bool Temperature::tooColdToExtrude(uint8_t)
_ZN11Temperature16tooColdToExtrudeEh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??tooColdToExtrude_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??tooColdToExtrude_1
        MOVS     R0,#+0
        POP      {R1,PC}
??tooColdToExtrude_1:
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        LDR.N    R1,??tooColdToExtrude_0+0x4
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tooColdToExtrude_2
        MOVS     R0,#+1
        POP      {R1,PC}
??tooColdToExtrude_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        Nop      
        DATA
??tooColdToExtrude_0:
        DC32     _ZN11Temperature18allow_cold_extrudeE
        DC32     _ZN11Temperature16extrude_min_tempE
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature9degHotendEh
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN11Temperature9degHotendEh
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degHotend(uint8_t)
_ZN11Temperature9degHotendEh:
        LDR.N    R0,??degHotend_0
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??degHotend_0:
        DC32     _ZN11Temperature19current_temperatureE
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15degTargetHotendEh
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN11Temperature15degTargetHotendEh
        THUMB
// __interwork __softfp float Temperature::degTargetHotend(uint8_t)
_ZN11Temperature15degTargetHotendEh:
        LDR.N    R0,??degTargetHotend_0
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        DATA
??degTargetHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN11Temperature15setTargetHotendEfh
        THUMB
// __interwork __softfp void Temperature::setTargetHotend(float, uint8_t)
_ZN11Temperature15setTargetHotendEfh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.N    R1,??setTargetHotend_0
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        B.W      _ZN11Temperature21start_watching_heaterEh
        DATA
??setTargetHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling6activeEv
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling6activeEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool mesh_bed_leveling::active()
_ZN17mesh_bed_leveling6activeEv:
        LDR.N    R0,??active_0
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
        BX       LR               ;; return
        DATA
??active_0:
        DC32     _ZN17mesh_bed_leveling6statusE
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling12cell_index_xERKf
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling12cell_index_xERKf
        THUMB
// __interwork __softfp int8_t mesh_bed_leveling::cell_index_x(float const &)
_ZN17mesh_bed_leveling12cell_index_xERKf:
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
        MOV      R9,R0
        LDR.N    R6,??cell_index_x_0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDRB     R4,[R6, #+96]
        MOV      R5,R4
        LDR      R0,[R9, #+0]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R6, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        SUBS     R0,R5,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??cell_index_x_0+0x4  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R1,R0
        SXTB     R1,R1
        CMP      R1,#+0
        BPL.N    ??cell_index_x_1
        MOVS     R0,#+0
        B.N      ??cell_index_x_2
??cell_index_x_1:
        SUBS     R5,R5,#+2
        CMP      R5,R1
        BGE.N    ??cell_index_x_2
        SUBS     R0,R4,#+2
??cell_index_x_2:
        SXTB     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
        DATA
??cell_index_x_0:
        DC32     mksCfg
        DC32     0x3ff00000
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling12cell_index_yERKf
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling12cell_index_yERKf
        THUMB
// __interwork __softfp int8_t mesh_bed_leveling::cell_index_y(float const &)
_ZN17mesh_bed_leveling12cell_index_yERKf:
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
        MOV      R9,R0
        LDR.N    R6,??cell_index_y_0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDRB     R4,[R6, #+97]
        MOV      R5,R4
        LDR      R0,[R9, #+0]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R6, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        SUBS     R0,R5,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??cell_index_y_0+0x4  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R1,R0
        SXTB     R1,R1
        CMP      R1,#+0
        BPL.N    ??cell_index_y_1
        MOVS     R0,#+0
        B.N      ??cell_index_y_2
??cell_index_y_1:
        SUBS     R5,R5,#+2
        CMP      R5,R1
        BGE.N    ??cell_index_y_2
        SUBS     R0,R4,#+2
??cell_index_y_2:
        SXTB     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
        DATA
??cell_index_y_0:
        DC32     mksCfg
        DC32     0x3ff00000
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        THUMB
// __interwork __softfp float mesh_bed_leveling::calc_z0(float const &, float const &, float const &, float const &, float const &)
_ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R3
        LDR      R5,[SP, #+24]
        LDR      R6,[R2, #+0]
        LDR      R7,[R1, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R5, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling9get_z_mksERKfS1_
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling9get_z_mksERKfS1_
        THUMB
// __interwork __softfp float mesh_bed_leveling::get_z_mks(float const &, float const &)
_ZN17mesh_bed_leveling9get_z_mksERKfS1_:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R4,R1
          CFI FunCall _ZN17mesh_bed_leveling12cell_index_xERKf
        BL       _ZN17mesh_bed_leveling12cell_index_xERKf
        MOV      R9,R0
        MOV      R0,R4
          CFI FunCall _ZN17mesh_bed_leveling12cell_index_yERKf
        BL       _ZN17mesh_bed_leveling12cell_index_yERKf
        MOV      R5,R0
        LDR.N    R0,??get_z_mks_0
        ADD      R0,R0,R9, LSL #+6
        ADD      R7,R0,R5, LSL #+2
        LDR.N    R0,??get_z_mks_0+0x4
        ADDS     R1,R0,#+4
        ADD      R8,R1,R9, LSL #+2
        ADD      R9,R0,R9, LSL #+2
        ADD      R0,R7,#+64
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        STR      R0,[SP, #+8]
        ADD      R0,R7,#+68
        STR      R0,[SP, #+0]
        MOV      R3,R8
        ADDS     R2,R7,#+4
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        STR      R0,[SP, #+4]
        LDR.N    R0,??get_z_mks_0+0x8
        ADD      R1,SP,#+4
        STR      R1,[SP, #+0]
        ADDS     R1,R0,#+4
        ADD      R3,R1,R5, LSL #+2
        ADD      R2,SP,#+8
        ADD      R1,R0,R5, LSL #+2
        MOV      R0,R4
          CFI FunCall _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        MOV      R1,R0
        LDR.N    R0,??get_z_mks_0+0xC
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        POP      {R1-R9,PC}       ;; return
        Nop      
        DATA
??get_z_mks_0:
        DC32     _ZN17mesh_bed_leveling8z_valuesE
        DC32     _ZN17mesh_bed_leveling13index_to_xposE
        DC32     _ZN17mesh_bed_leveling13index_to_yposE
        DC32     _ZN17mesh_bed_leveling8z_offsetE
          CFI EndBlock cfiBlock43

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1803 
// 1804 #endif
// 1805 
// 1806 #ifdef MKS_BUG_PRINTPAUSE
// 1807 #include "cardreader.h"
// 1808 void Planner::mksBugPrintPause()
// 1809 {
// 1810   if(card.sdprinting && card.getsdpos()>5000)
// 1811     mksBugPrintPauseCnt++;
// 1812 }
// 1813 #endif
// 1814 
// 1815 
// 
// 1 449 bytes in section .bss
//   144 bytes in section .data
//     4 bytes in section .init_array
//    72 bytes in section .rodata
// 7 290 bytes in section .text
// 
// 6 114 bytes of CODE  memory (+ 1 180 bytes shared)
//    72 bytes of CONST memory
// 1 593 bytes of DATA  memory
//
//Errors: none
//Warnings: 28
