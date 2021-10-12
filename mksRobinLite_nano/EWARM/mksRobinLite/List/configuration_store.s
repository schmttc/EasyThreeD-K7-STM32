///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:27
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\configuration_store.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWD7FF.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\configuration_store.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\configuration_store.s
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

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN BSP_UartIfQueueTxData
        EXTERN Running
        EXTERN _Z15reset_bed_levelv
        EXTERN _Z17refresh_bed_levelv
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z17serial_echopair_PPKcd
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z17serial_echopair_PPKcm
        EXTERN _Z17set_z_fade_heightf
        EXTERN _Z21recalc_delta_settingsff
        EXTERN _Z22refresh_zprobe_zoffsetb
        EXTERN _Z24set_bed_leveling_enabledb
        EXTERN _Z24update_software_endstops8AxisEnum
        EXTERN _Z32calculate_volumetric_multipliersv
        EXTERN _Z4killPKc
        EXTERN _ZN10CardReader7mksLoadEv
        EXTERN _ZN10CardReader8mksResetEv
        EXTERN _ZN11Temperature2KdE
        EXTERN _ZN11Temperature2KiE
        EXTERN _ZN11Temperature2KpE
        EXTERN _ZN11Temperature5bedKdE
        EXTERN _ZN11Temperature5bedKiE
        EXTERN _ZN11Temperature5bedKpE
        EXTERN _ZN11Temperature9updatePIDEv
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEdi
        EXTERN _ZN17mesh_bed_leveling5resetEv
        EXTERN _ZN17mesh_bed_leveling6statusE
        EXTERN _ZN17mesh_bed_leveling8z_offsetE
        EXTERN _ZN17mesh_bed_leveling8z_valuesE
        EXTERN _ZN20unified_bed_leveling10store_meshEs
        EXTERN _ZN20unified_bed_leveling12eeprom_startE
        EXTERN _ZN20unified_bed_leveling12sanity_checkEv
        EXTERN _ZN20unified_bed_leveling5resetEv
        EXTERN _ZN20unified_bed_leveling5stateE
        EXTERN _ZN20unified_bed_leveling9load_meshEs
        EXTERN _ZN7Planner11abl_enabledE
        EXTERN _ZN7Planner12accelerationE
        EXTERN _ZN7Planner13z_fade_heightE
        EXTERN _ZN7Planner16bed_level_matrixE
        EXTERN _ZN7Planner16min_segment_timeE
        EXTERN _ZN7Planner17axis_steps_per_mmE
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Planner17min_feedrate_mm_sE
        EXTERN _ZN7Planner19refresh_positioningEv
        EXTERN _ZN7Planner19travel_accelerationE
        EXTERN _ZN7Planner20retract_accelerationE
        EXTERN _ZN7Planner24min_travel_feedrate_mm_sE
        EXTERN _ZN7Planner24reset_acceleration_ratesEv
        EXTERN _ZN7Planner26max_acceleration_mm_per_s2E
        EXTERN _ZN7Planner8max_jerkE
        EXTERN _ZN8Endstops16enabled_globallyE
        EXTERN _ZN8Endstops7enabledE
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN bilinear_grid_spacing
        EXTERN bilinear_start
        EXTERN card
        EXTERN customizedSerial
        EXTERN delta_calibration_radius
        EXTERN delta_diagonal_rod
        EXTERN delta_radius
        EXTERN delta_segments_per_second
        EXTERN delta_tower_angle_trim
        EXTERN echomagic
        EXTERN endstop_adj
        EXTERN errormagic
        EXTERN filament_size
        EXTERN free
        EXTERN from_wifi_flag
        EXTERN home_offset
        EXTERN lcd_preheat_bed_temp
        EXTERN lcd_preheat_fan_speed
        EXTERN lcd_preheat_hotend_temp
        EXTERN malloc
        EXTERN mksCfg
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN strlen
        EXTERN strncmp
        EXTERN ubl
        EXTERN volumetric_enabled
        EXTERN z_values
        EXTERN zprobe_zoffset

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z17serial_echopair_PPKch
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN14MarlinSettings10write_dataERiPKht
        PUBLIC _ZN14MarlinSettings11postprocessEv
        PUBLIC _ZN14MarlinSettings15eeprom_checksumE
        PUBLIC _ZN14MarlinSettings17eeprom_read_errorE
        PUBLIC _ZN14MarlinSettings18eeprom_write_errorE
        PUBLIC _ZN14MarlinSettings4loadEv
        PUBLIC _ZN14MarlinSettings4saveEv
        PUBLIC _ZN14MarlinSettings5resetEv
        PUBLIC _ZN14MarlinSettings6reportEb
        PUBLIC _ZN14MarlinSettings9read_dataERiPht
        PUBLIC _ZN17mesh_bed_leveling8has_meshEv
        PUBLIC _ZN8Endstops15enable_globallyEb
        PUBLIC settings
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\configuration_store.cpp
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
//   24  * configuration_store.cpp
//   25  *
//   26  * Settings and EEPROM storage
//   27  *
//   28  * IMPORTANT:  Whenever there are changes made to the variables stored in EEPROM
//   29  * in the functions below, also increment the version number. This makes sure that
//   30  * the default values are used whenever there is a change to the data, to prevent
//   31  * wrong data being written to the variables.
//   32  *
//   33  * ALSO: Variables in the Store and Retrieve sections must be in the same order.
//   34  *       If a feature is disabled, some data must still be written that, when read,
//   35  *       either sets a Sane Default, or results in No Change to the existing value.
//   36  *
//   37  */
//   38 
//   39 #define EEPROM_VERSION "V37"
//   40 
//   41 // Change EEPROM version if these are changed:
//   42 //#define EEPROM_OFFSET 100
//   43 #define EEPROM_OFFSET 0
//   44 
//   45 #define MAX_EXTRUDERS 1 /*--mks--*/
//   46 
//   47 /**
//   48  * V37 EEPROM Layout:
//   49  *
//   50  *  100  Version                                    (char x4)
//   51  *  104  EEPROM Checksum                            (uint16_t)
//   52  *
//   53  *  106            E_STEPPERS                       (uint8_t)
//   54  *  107  M92 XYZE  planner.axis_steps_per_mm        (float x4 ... x8)
//   55  *  123  M203 XYZE planner.max_feedrate_mm_s        (float x4 ... x8)
//   56  *  139  M201 XYZE planner.max_acceleration_mm_per_s2 (uint32_t x4 ... x8)
//   57  *  155  M204 P    planner.acceleration             (float)
//   58  *  159  M204 R    planner.retract_acceleration     (float)
//   59  *  163  M204 T    planner.travel_acceleration      (float)
//   60  *  167  M205 S    planner.min_feedrate_mm_s        (float)
//   61  *  171  M205 T    planner.min_travel_feedrate_mm_s (float)
//   62  *  175  M205 B    planner.min_segment_time         (ulong)
//   63  *  179  M205 X    planner.max_jerk[X_AXIS]         (float)
//   64  *  183  M205 Y    planner.max_jerk[Y_AXIS]         (float)
//   65  *  187  M205 Z    planner.max_jerk[Z_AXIS]         (float)
//   66  *  191  M205 E    planner.max_jerk[E_AXIS]         (float)
//   67  *  195  M206 XYZ  home_offset                      (float x3)
//   68  *  207  M218 XYZ  hotend_offset                    (float x3 per additional hotend)
//   69  *
//   70  * Global Leveling:
//   71  *  219            z_fade_height                    (float)
//   72  *
//   73  * MESH_BED_LEVELING:                               43 bytes
//   74  *  223  M420 S    from mbl.status                  (bool)
//   75  *  224            mbl.z_offset                     (float)
//   76  *  228            GRID_MAX_POINTS_X                (uint8_t)
//   77  *  229            GRID_MAX_POINTS_Y                (uint8_t)
//   78  *  230 G29 S3 XYZ z_values[][]                     (float x9, up to float x81) +288
//   79  *
//   80  * HAS_BED_PROBE:                                   4 bytes
//   81  *  266  M851      zprobe_zoffset                   (float)
//   82  *
//   83  * ABL_PLANAR:                                      36 bytes
//   84  *  270            planner.bed_level_matrix         (matrix_3x3 = float x9)
//   85  *
//   86  * AUTO_BED_LEVELING_BILINEAR:                      47 bytes
//   87  *  306            GRID_MAX_POINTS_X                (uint8_t)
//   88  *  307            GRID_MAX_POINTS_Y                (uint8_t)
//   89  *  308            bilinear_grid_spacing            (int x2)
//   90  *  312  G29 L F   bilinear_start                   (int x2)
//   91  *  316            z_values[][]                     (float x9, up to float x256) +988
//   92  *
//   93  * AUTO_BED_LEVELING_UBL:                           6 bytes
//   94  *  324  G29 A     ubl.state.active                 (bool)
//   95  *  325  G29 Z     ubl.state.z_offset               (float)
//   96  *  329  G29 S     ubl.state.eeprom_storage_slot    (int8_t)
//   97  *
//   98  * DELTA:                                           48 bytes
//   99  *  348  M666 XYZ  endstop_adj                      (float x3)
//  100  *  360  M665 R    delta_radius                     (float)
//  101  *  364  M665 L    delta_diagonal_rod               (float)
//  102  *  368  M665 S    delta_segments_per_second        (float)
//  103  *  372  M665 B    delta_calibration_radius         (float)
//  104  *  376  M665 X    delta_tower_angle_trim[A]        (float)
//  105  *  380  M665 Y    delta_tower_angle_trim[B]        (float)
//  106  *  ---  M665 Z    delta_tower_angle_trim[C]        (float) is always 0.0
//  107  *
//  108  * Z_DUAL_ENDSTOPS:                                 48 bytes
//  109  *  348  M666 Z    z_endstop_adj                    (float)
//  110  *  ---            dummy data                       (float x11)
//  111  *
//  112  * ULTIPANEL:                                       6 bytes
//  113  *  396  M145 S0 H lcd_preheat_hotend_temp          (int x2)
//  114  *  400  M145 S0 B lcd_preheat_bed_temp             (int x2)
//  115  *  404  M145 S0 F lcd_preheat_fan_speed            (int x2)
//  116  *
//  117  * PIDTEMP:                                         66 bytes
//  118  *  408  M301 E0 PIDC  Kp[0], Ki[0], Kd[0], Kc[0]   (float x4)
//  119  *  424  M301 E1 PIDC  Kp[1], Ki[1], Kd[1], Kc[1]   (float x4)
//  120  *  440  M301 E2 PIDC  Kp[2], Ki[2], Kd[2], Kc[2]   (float x4)
//  121  *  456  M301 E3 PIDC  Kp[3], Ki[3], Kd[3], Kc[3]   (float x4)
//  122  *  472  M301 E4 PIDC  Kp[3], Ki[3], Kd[3], Kc[3]   (float x4)
//  123  *  488  M301 L        lpq_len                      (int)
//  124  *
//  125  * PIDTEMPBED:                                      12 bytes
//  126  *  490  M304 PID  thermalManager.bedKp, .bedKi, .bedKd (float x3)
//  127  *
//  128  * DOGLCD:                                          2 bytes
//  129  *  502  M250 C    lcd_contrast                     (int)
//  130  *
//  131  * FWRETRACT:                                       29 bytes
//  132  *  504  M209 S    autoretract_enabled              (bool)
//  133  *  505  M207 S    retract_length                   (float)
//  134  *  509  M207 W    retract_length_swap              (float)
//  135  *  513  M207 F    retract_feedrate_mm_s            (float)
//  136  *  517  M207 Z    retract_zlift                    (float)
//  137  *  521  M208 S    retract_recover_length           (float)
//  138  *  525  M208 W    retract_recover_length_swap      (float)
//  139  *  529  M208 F    retract_recover_feedrate_mm_s    (float)
//  140  *
//  141  * Volumetric Extrusion:                            21 bytes
//  142  *  533  M200 D    volumetric_enabled               (bool)
//  143  *  534  M200 T D  filament_size                    (float x5) (T0..3)
//  144  *
//  145  * HAVE_TMC2130:                                    20 bytes
//  146  *  554  M906 X    stepperX current                 (uint16_t)
//  147  *  556  M906 Y    stepperY current                 (uint16_t)
//  148  *  558  M906 Z    stepperZ current                 (uint16_t)
//  149  *  560  M906 X2   stepperX2 current                (uint16_t)
//  150  *  562  M906 Y2   stepperY2 current                (uint16_t)
//  151  *  564  M906 Z2   stepperZ2 current                (uint16_t)
//  152  *  566  M906 E0   stepperE0 current                (uint16_t)
//  153  *  568  M906 E1   stepperE1 current                (uint16_t)
//  154  *  570  M906 E2   stepperE2 current                (uint16_t)
//  155  *  572  M906 E3   stepperE3 current                (uint16_t)
//  156  *  576  M906 E4   stepperE4 current                (uint16_t)
//  157  *
//  158  * LIN_ADVANCE:                                     8 bytes
//  159  *  580  M900 K    extruder_advance_k               (float)
//  160  *  584  M900 WHD  advance_ed_ratio                 (float)
//  161  *
//  162  *  588                                Minimum end-point
//  163  * 1909 (588 + 36 + 9 + 288 + 988)     Maximum end-point
//  164  */
//  165 #include "configuration_store.h"
//  166 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  167 MarlinSettings settings;
settings:
        DS8 1
//  168 
//  169 #include "Marlin.h"

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z17serial_echopair_PPKch
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKch
          CFI FunCall _Z17serial_echopair_PPKci
        THUMB
// __interwork __softfp void serial_echopair_P(char const *, uint8_t)
_Z17serial_echopair_PPKch:
        B.W      _Z17serial_echopair_PPKci
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4
//  170 #include "language.h"
//  171 #include "endstops.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops15enable_globallyEb
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8Endstops15enable_globallyEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable_globally(bool)
_ZN8Endstops15enable_globallyEb:
        LDR.N    R1,??enable_globally_0
        STRB     R0,[R1, #+0]
        LDR.N    R1,??enable_globally_0+0x4
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??enable_globally_0:
        DC32     _ZN8Endstops7enabledE
        DC32     _ZN8Endstops16enabled_globallyE
          CFI EndBlock cfiBlock5
//  172 #include "planner.h"
//  173 #include "temperature.h"
//  174 #include "ultralcd.h"
//  175 #include "cardreader.h"
//  176 //#if ENABLED(MESH_BED_LEVELING)	/*--mks cfg-- MESH_BED_LEVELING */
//  177 #if 1
//  178   #include "mesh_bed_leveling.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling8has_meshEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling8has_meshEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool mesh_bed_leveling::has_mesh()
_ZN17mesh_bed_leveling8has_meshEv:
        LDR.N    R0,??has_mesh_0
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0x1
        BX       LR               ;; return
        Nop      
        DATA
??has_mesh_0:
        DC32     _ZN17mesh_bed_leveling6statusE
          CFI EndBlock cfiBlock6
//  179 #endif
//  180 
//  181 #if ENABLED(HAVE_TMC2130)
//  182   #include "stepper_indirection.h"
//  183 #endif
//  184 
//  185 //#if ENABLED(AUTO_BED_LEVELING_UBL)
//  186 #if 1
//  187   #include "ubl.h"
//  188 #endif
//  189 
//  190 //#if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  191 #if 1  /*--mks cfg-- AUTO_BED_LEVELING_BILINEAR */
//  192 
//  193   extern void refresh_bed_level();
//  194 #endif
//  195 
//  196 /**
//  197  * Post-process after Retrieve or Reset
//  198  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN14MarlinSettings11postprocessEv
        THUMB
//  199 void MarlinSettings::postprocess() {
_ZN14MarlinSettings11postprocessEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  200   // steps per s2 needs to be updated to agree with units per s2
//  201   planner.reset_acceleration_rates();
          CFI FunCall _ZN7Planner24reset_acceleration_ratesEv
        BL       _ZN7Planner24reset_acceleration_ratesEv
//  202 
//  203   // Make sure delta kinematics are updated before refreshing the
//  204   // planner position so the stepper counts will be set correctly.
//  205 //  #if ENABLED(DELTA)	//mks_delta
//  206   if(MACHINETPYE == DELTA)
        LDR.W    R4,??DataTable93
        LDRSH    R0,[R4, #+36]
        CMP      R0,#+2
        BNE.N    ??postprocess_0
//  207     recalc_delta_settings(delta_radius, delta_diagonal_rod);
        LDR.W    R0,??DataTable93_1
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable93_2
        LDR      R0,[R0, #+0]
          CFI FunCall _Z21recalc_delta_settingsff
        BL       _Z21recalc_delta_settingsff
//  208   //#endif
//  209 
//  210   // Refresh steps_to_mm with the reciprocal of axis_steps_per_mm
//  211   // and init stepper.count[], planner.position[] with current_position
//  212   planner.refresh_positioning();
??postprocess_0:
          CFI FunCall _ZN7Planner19refresh_positioningEv
        BL       _ZN7Planner19refresh_positioningEv
//  213 
//  214 //  #if ENABLED(PIDTEMP)	/*--mks cfg--*/
//  215 	if(PIDTEMP){
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??postprocess_1
//  216     thermalManager.updatePID();
          CFI FunCall _ZN11Temperature9updatePIDEv
        BL       _ZN11Temperature9updatePIDEv
//  217   }//#endif
//  218 
//  219   calculate_volumetric_multipliers();
??postprocess_1:
          CFI FunCall _Z32calculate_volumetric_multipliersv
        BL       _Z32calculate_volumetric_multipliersv
//  220 
//  221   #if HAS_HOME_OFFSET || ENABLED(DUAL_X_CARRIAGE)
//  222     // Software endstops depend on home_offset
//  223     LOOP_XYZ(i) update_software_endstops((AxisEnum)i);
        MOVS     R5,#+0
        B.N      ??postprocess_2
??postprocess_3:
        MOV      R0,R5
        SXTB     R0,R0
          CFI FunCall _Z24update_software_endstops8AxisEnum
        BL       _Z24update_software_endstops8AxisEnum
        ADDS     R5,R5,#+1
??postprocess_2:
        MOV      R0,R5
        UXTB     R0,R0
        CMP      R0,#+3
        BLT.N    ??postprocess_3
//  224   #endif
//  225 
//  226   //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  227   if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
        LDRSH    R0,[R4, #+36]
        CMP      R0,#+2
        BEQ.N    ??postprocess_4
        LDRB     R0,[R4, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??postprocess_4
//  228     set_z_fade_height(planner.z_fade_height);
        LDR.W    R0,??DataTable93_3
        LDR      R0,[R0, #+0]
          CFI FunCall _Z17set_z_fade_heightf
        BL       _Z17set_z_fade_heightf
//  229   //#endif
//  230 
//  231   #if HAS_BED_PROBE
//  232     refresh_zprobe_zoffset();
??postprocess_4:
        MOVS     R0,#+0
          CFI FunCall _Z22refresh_zprobe_zoffsetb
        BL       _Z22refresh_zprobe_zoffsetb
//  233   #endif
//  234 
//  235 //  #if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  236 #if 1 /*--mks cfg-- AUTO_BED_LEVELING_BILINEAR */
//  237     refresh_bed_level();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z17refresh_bed_levelv
        B.W      _Z17refresh_bed_levelv
//  238     //set_bed_leveling_enabled(leveling_is_on);
//  239   #endif
//  240 }
          CFI EndBlock cfiBlock7
//  241 
//  242 #if ENABLED(EEPROM_SETTINGS)
//  243 
//  244   const char version[4] = EEPROM_VERSION;
//  245 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  246   uint16_t MarlinSettings::eeprom_checksum;
//  247 
//  248   bool MarlinSettings::eeprom_write_error,
_ZN14MarlinSettings18eeprom_write_errorE:
        DS8 1
//  249        MarlinSettings::eeprom_read_error;
_ZN14MarlinSettings17eeprom_read_errorE:
        DS8 1
_ZN14MarlinSettings15eeprom_checksumE:
        DS8 2
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN14MarlinSettings10write_dataERiPKht
        THUMB
//  251   void MarlinSettings::write_data(int &pos, const uint8_t* value, uint16_t size) {
_ZN14MarlinSettings10write_dataERiPKht:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  252     if (eeprom_write_error) return;
        LDR.W    R4,??DataTable93_4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_data_0
        POP      {R0,R4-R7,PC}
//  253     while (size--) {
//  254       //uint8_t * const p = (uint8_t * const)pos;       /*--mks--*/
//  255       const uint8_t v = *value;
//  256       uint8_t eppr_r;
//  257       // EEPROM has only ~100,000 write cycles,
//  258       // so only write bytes that have changed!
//  259     //  if (v != eeprom_read_byte(p)) {
//  260     //    eeprom_write_byte(p, v);
//  261 	  
//  262       AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  263       
//  264       if (v != eppr_r) {		/*--mks--*/
//  265         AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
//  266 	
//  267         AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  268         if (eppr_r != v) {
//  269           SERIAL_ECHO_START;
//  270           SERIAL_ECHOLNPGM(MSG_ERR_EEPROM_WRITE);
//  271           eeprom_write_error = true;
//  272           return;
//  273         }
//  274       }
//  275       eeprom_checksum += v;
??write_data_1:
        LDRH     R0,[R4, #+2]
        LDRB     R1,[SP, #+0]
        ADDS     R0,R1,R0
        STRH     R0,[R4, #+2]
//  276       pos++;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  277       value++;
        ADDS     R6,R6,#+1
??write_data_0:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??write_data_2
        LDRB     R0,[R6, #+0]
        STRB     R0,[SP, #+0]
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        LDR      R0,[R5, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        CMP      R0,R1
        BEQ.N    ??write_data_1
        MOVS     R2,#+1
        MOV      R1,SP
        LDR      R0,[R5, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        LDR      R0,[R5, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??write_data_1
        LDR.W    R0,??DataTable93_5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_81
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  278     };
//  279   }
??write_data_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "Error writing to EEPROM!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN14MarlinSettings9read_dataERiPht
        THUMB
//  280   void MarlinSettings::read_data(int &pos, uint8_t* value, uint16_t size) {
_ZN14MarlinSettings9read_dataERiPht:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  281     do {
//  282       //uint8_t c = eeprom_read_byte((unsigned char*)pos);	/*--mks--*/
//  283       uint8_t c;
//  284       AT24CXX_Read((uint16_t)pos,&c,1);
??read_data_0:
        MOVS     R2,#+1
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  285       
//  286       if (!eeprom_read_error) *value = c;
        LDR.W    R1,??DataTable93_4
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BNE.N    ??read_data_1
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+0]
//  287       eeprom_checksum += c;
??read_data_1:
        LDRH     R0,[R1, #+2]
        LDRB     R2,[SP, #+0]
        ADDS     R0,R2,R0
        STRH     R0,[R1, #+2]
//  288       pos++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  289       value++;
        ADDS     R5,R5,#+1
//  290     } while (--size);
        SUBS     R6,R6,#+1
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??read_data_0
//  291   }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock9
//  292 
//  293   #define DUMMY_PID_VALUE 3000.0f
//  294   #define EEPROM_START() int eeprom_index = EEPROM_OFFSET
//  295   #define EEPROM_SKIP(VAR) eeprom_index += sizeof(VAR)
//  296   #define EEPROM_WRITE(VAR) write_data(eeprom_index, (uint8_t*)&VAR, sizeof(VAR))
//  297   #define EEPROM_READ(VAR) read_data(eeprom_index, (uint8_t*)&VAR, sizeof(VAR))
//  298   #define EEPROM_ASSERT(TST,ERR) if (!(TST)) do{ SERIAL_ERROR_START; SERIAL_ERRORLNPGM(ERR); eeprom_read_error = true; }while(0)
//  299 
//  300   /**
//  301    * M500 - Store Configuration
//  302    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN14MarlinSettings4saveEv
        THUMB
//  303   bool MarlinSettings::save() {
_ZN14MarlinSettings4saveEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
//  304     float dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  305     char ver[4] = "000";
        ADD      R0,SP,#+16
        ADR.W    R1,?_1
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
//  306 
//  307     EEPROM_START();
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  308 
//  309     eeprom_write_error = false;
        LDR.W    R4,??DataTable93_4
        STRB     R0,[R4, #+0]
//  310 
//  311     EEPROM_WRITE(ver);     // invalidate data first
        MOVS     R2,#+4
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  312     EEPROM_SKIP(eeprom_checksum); // Skip the checksum slot
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+4]
//  313 
//  314     eeprom_checksum = 0; // clear before first "real data"
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  315 
//  316     const uint8_t esteppers = COUNT(planner.axis_steps_per_mm) - XYZ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  317     EEPROM_WRITE(esteppers);
        MOV      R2,R0
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  318 
//  319     EEPROM_WRITE(planner.axis_steps_per_mm);
        MOVS     R2,#+16
        LDR.W    R1,??DataTable93_6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  320     EEPROM_WRITE(planner.max_feedrate_mm_s);
        MOVS     R2,#+16
        LDR.W    R1,??DataTable93_7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  321     EEPROM_WRITE(planner.max_acceleration_mm_per_s2);
        MOVS     R2,#+16
        LDR.W    R1,??DataTable93_8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  322 
//  323     EEPROM_WRITE(planner.acceleration);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable93_9
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  324     EEPROM_WRITE(planner.retract_acceleration);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable93_10
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  325     EEPROM_WRITE(planner.travel_acceleration);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable93_11
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  326     EEPROM_WRITE(planner.min_feedrate_mm_s);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable93_12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  327     EEPROM_WRITE(planner.min_travel_feedrate_mm_s);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable93_13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  328     EEPROM_WRITE(planner.min_segment_time);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable93_14
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  329     EEPROM_WRITE(planner.max_jerk);
        MOVS     R2,#+16
        LDR.W    R1,??DataTable93_15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  330     #if !HAS_HOME_OFFSET
//  331       const float home_offset[XYZ] = { 0 };
//  332     #endif
//  333     //#if ENABLED(DELTA)
//  334 	if(MACHINETPYE == DELTA) {
        LDR.W    R8,??DataTable93_16
        ADD      R5,R8,#+52
        LDR.W    R6,??DataTable93_17
        LDRSH    R0,[R5, #+36]
        CMP      R0,#+2
        BNE.N    ??save_0
//  335       dummy = 0.0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  336       EEPROM_WRITE(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  337       EEPROM_WRITE(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  338       dummy = DELTA_HEIGHT + home_offset[Z_AXIS];
        LDR      R0,[R5, #+28]
        LDR      R1,[R6, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
//  339       EEPROM_WRITE(dummy); }
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_1
//  340     //#else
//  341     else
//  342       EEPROM_WRITE(home_offset);
??save_0:
        MOVS     R2,#+12
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  343     //#endif
//  344 
//  345     #if HOTENDS > 1
//  346       // Skip hotend 0 which must be 0
//  347       for (uint8_t e = 1; e < HOTENDS; e++)
//  348         LOOP_XYZ(i) EEPROM_WRITE(hotend_offset[i][e]);
//  349     #endif
//  350 
//  351     //
//  352     // Global Leveling
//  353     //
//  354 /*
//  355     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  356       const float zfh = planner.z_fade_height;
//  357     #else
//  358       const float zfh = 10.0;
//  359     #endif	*/
//  360 	
//  361 	
//  362 //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  363 	  float zfh;
//  364 	  if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	  //mks_delta
??save_1:
        LDRSH    R0,[R5, #+36]
        CMP      R0,#+2
        BEQ.N    ??save_2
        LDRB     R0,[R5, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??save_2
//  365 	     zfh = planner.z_fade_height;
        LDR.W    R0,??DataTable93_3
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        B.N      ??save_3
//  366 	  else
//  367 	  	zfh = 10.0;
??save_2:
        LDR.W    R0,??DataTable93_18  ;; 0x41200000
        STR      R0,[SP, #+12]
//  368 //#else
//  369 //      const float zfh = 10.0;
//  370 //#endif	*/
//  371 	
//  372     EEPROM_WRITE(zfh);
??save_3:
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  373 
//  374     //
//  375     // Mesh Bed Leveling
//  376     //
//  377 	/*--mks cfg-- MESH_BED_LEVELING */
//  378     //#if ENABLED(MESH_BED_LEVELING)		
//  379 	if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
        LDRB     R0,[R5, #+12]
        CMP      R0,#+32
        BNE.N    ??save_4
//  380 		{
//  381       // Compile time test that sizeof(mbl.z_values) is as expected
//  382       static_assert(
//  383         //sizeof(mbl.z_values) == (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y) * sizeof(mbl.z_values[0][0]),
//  384          sizeof(mbl.z_values) == (GRID_MAX_POINTS_X_MAX) * (GRID_MAX_POINTS_Y_MAX) * sizeof(mbl.z_values[0][0]),
//  385         "MBL Z array is the wrong size."
//  386       );
//  387       const bool leveling_is_on = TEST(mbl.status, MBL_STATUS_HAS_MESH_BIT);
        LDR.W    R0,??DataTable93_19
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0x1
        STRB     R0,[SP, #+3]
//  388       const uint8_t mesh_num_x = GRID_MAX_POINTS_X, mesh_num_y = GRID_MAX_POINTS_Y;
        ADD      R0,R8,#+96
        LDRB     R1,[R0, #+0]
        STRB     R1,[SP, #+2]
        LDRB     R0,[R0, #+1]
        STRB     R0,[SP, #+1]
//  389       EEPROM_WRITE(leveling_is_on);
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  390       EEPROM_WRITE(mbl.z_offset);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable93_20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  391       EEPROM_WRITE(mesh_num_x);
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  392       EEPROM_WRITE(mesh_num_y);
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  393       EEPROM_WRITE(mbl.z_values);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable94
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_5
//  394     }else{//#else // For disabled MBL write a default mesh
//  395       const bool leveling_is_on = false;
??save_4:
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  396       dummy = 0.0f;
        STR      R0,[SP, #+8]
//  397       const uint8_t mesh_num_x = 3, mesh_num_y = 3;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        STRB     R0,[SP, #+1]
//  398       EEPROM_WRITE(leveling_is_on);
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  399       EEPROM_WRITE(dummy); // z_offset
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  400       EEPROM_WRITE(mesh_num_x);
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  401       EEPROM_WRITE(mesh_num_y);
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  402       for (uint8_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_WRITE(dummy);
        MOVS     R6,#+9
        B.N      ??save_6
??save_7:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
??save_6:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_7
//  403     }//#endif // MESH_BED_LEVELING
//  404 
//  405 
//  406     #if !HAS_BED_PROBE
//  407       const float zprobe_zoffset = 0;
//  408     #endif
//  409     EEPROM_WRITE(zprobe_zoffset);
??save_5:
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  410 
//  411     //
//  412     // Planar Bed Leveling matrix
//  413     //
//  414 
//  415     //#if ABL_PLANAR
//  416 	if(BED_LEVELING_METHOD&ABL_PLANAR)
        LDRB     R0,[R5, #+12]
        TST      R0,#0x6
        BEQ.N    ??save_8
//  417       EEPROM_WRITE(planner.bed_level_matrix);
        MOVS     R2,#+36
        LDR.W    R1,??DataTable94_2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_9
//  418     //#else
//  419 	else
//  420         {
//  421       dummy = 0.0;
??save_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  422       for (uint8_t q = 9; q--;) EEPROM_WRITE(dummy);
        MOVS     R6,#+9
        B.N      ??save_10
??save_11:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
??save_10:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_11
//  423         }
//  424    // #endif
//  425 
//  426     //
//  427     // Bilinear Auto Bed Leveling
//  428     //
//  429 	/*--mks cfg--begin AUTO_BED_LEVELING_BILINEAR */
//  430 /*
//  431     #if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  432       // Compile time test that sizeof(z_values) is as expected
//  433       static_assert(
//  434         sizeof(z_values) == (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y) * sizeof(z_values[0][0]),
//  435         "Bilinear Z array is the wrong size."
//  436       );
//  437       const uint8_t grid_max_x = GRID_MAX_POINTS_X, grid_max_y = GRID_MAX_POINTS_Y;
//  438       EEPROM_WRITE(grid_max_x);            // 1 byte
//  439       EEPROM_WRITE(grid_max_y);            // 1 byte
//  440       EEPROM_WRITE(bilinear_grid_spacing); // 2 ints
//  441       EEPROM_WRITE(bilinear_start);        // 2 ints
//  442       EEPROM_WRITE(z_values);              // 9-256 floats
//  443     #else
//  444       // For disabled Bilinear Grid write an empty 3x3 grid
//  445       const uint8_t grid_max_x = 3, grid_max_y = 3;
//  446       const int bilinear_start[2] = { 0 }, bilinear_grid_spacing[2] = { 0 };	 //int to int16_t
//  447       dummy = 0.0f;
//  448       EEPROM_WRITE(grid_max_x);
//  449       EEPROM_WRITE(grid_max_y);
//  450       EEPROM_WRITE(bilinear_grid_spacing);
//  451       EEPROM_WRITE(bilinear_start);
//  452       for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_WRITE(dummy);
//  453     #endif // AUTO_BED_LEVELING_BILINEAR
//  454 */
//  455 	 uint8_t grid_max_x, grid_max_y;
//  456 
//  457 	if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_BILINEAR)
??save_9:
        LDR.W    R6,??DataTable94_3
        LDR.W    R7,??DataTable94_4
        LDRB     R0,[R5, #+12]
        CMP      R0,#+8
        BNE.N    ??save_12
//  458 		{
//  459 		static_assert(
//  460 		  //sizeof(z_values) == (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y) * sizeof(z_values[0][0]),
//  461                     sizeof(z_values) == (GRID_MAX_POINTS_X_MAX) * (GRID_MAX_POINTS_Y_MAX) * sizeof(z_values[0][0]),
//  462 		  "Bilinear Z array is the wrong size."
//  463 		);
//  464 		 grid_max_x = GRID_MAX_POINTS_X;
        ADD      R0,R8,#+96
        LDRB     R1,[R0, #+0]
        STRB     R1,[SP, #+2]
//  465 		 grid_max_y = GRID_MAX_POINTS_Y;
        LDRB     R0,[R0, #+1]
        STRB     R0,[SP, #+1]
//  466 		EEPROM_WRITE(grid_max_x);			 // 1 byte
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  467 		EEPROM_WRITE(grid_max_y);			 // 1 byte
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  468 		EEPROM_WRITE(bilinear_grid_spacing); // 2 ints
        MOVS     R2,#+8
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  469 		EEPROM_WRITE(bilinear_start);		 // 2 ints
        MOVS     R2,#+8
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  470 		EEPROM_WRITE(z_values); 			 // 9-256 floats
        MOV      R2,#+1024
        LDR.W    R1,??DataTable94_5
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_13
//  471 		}
//  472 		else
//  473 			{
//  474 			grid_max_x = 3, grid_max_y = 3;
??save_12:
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        STRB     R0,[SP, #+1]
//  475 			//const int bilinear_start[2] = { 0 }, bilinear_grid_spacing[2] = { 0 };	  /*---mks---*/ //int to int16_t
//  476 			bilinear_start[0] = bilinear_start[1] = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        STR      R0,[R6, #+0]
//  477 			bilinear_start[0] = bilinear_start[1] =0;
//  478 			dummy = 0.0f;
        STR      R0,[SP, #+8]
//  479 			EEPROM_WRITE(grid_max_x);
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  480 			EEPROM_WRITE(grid_max_y);
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  481 			EEPROM_WRITE(bilinear_start);
        MOVS     R2,#+8
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  482 			EEPROM_WRITE(bilinear_grid_spacing);
        MOVS     R2,#+8
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  483 			for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_WRITE(dummy);
        LDRB     R6,[SP, #+2]
        LDRB     R0,[SP, #+1]
        MULS     R6,R0,R6
        B.N      ??save_14
??save_15:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
??save_14:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_15
//  484 			}
//  485 	/*--mks cfg--end AUTO_BED_LEVELING_BILINEAR */
//  486 
//  487 
//  488     //#if ENABLED(AUTO_BED_LEVELING_UBL)
//  489 	if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL)	{
??save_13:
        LDRB     R0,[R5, #+12]
        CMP      R0,#+16
        BNE.N    ??save_16
//  490       EEPROM_WRITE(ubl.state.active);
        LDR.W    R6,??DataTable94_6
        MOVS     R2,#+1
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  491       EEPROM_WRITE(ubl.state.z_offset);
        MOVS     R2,#+4
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  492       EEPROM_WRITE(ubl.state.eeprom_storage_slot);	}
        MOVS     R2,#+1
        ADD      R1,R6,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_17
//  493     //#else
//  494 	else {
//  495       const bool ubl_active = 0;
??save_16:
        MOVS     R0,#+0
        STRB     R0,[SP, #+20]
//  496       dummy = 0.0f;
        STR      R0,[SP, #+8]
//  497       const int8_t eeprom_slot = -1;
        MOV      R0,#-1
        STRB     R0,[SP, #+3]
//  498       EEPROM_WRITE(ubl_active);
        MOVS     R2,#+1
        ADD      R1,SP,#+20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  499       EEPROM_WRITE(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  500       EEPROM_WRITE(eeprom_slot);	}
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  501     //#endif //AUTO_BED_LEVELING_UBL
//  502 
//  503     // 9 floats for DELTA / Z_DUAL_ENDSTOPS
//  504     //#if ENABLED(DELTA)
//  505 	if(MACHINETPYE == DELTA)  {
??save_17:
        LDRSH    R0,[R5, #+36]
        CMP      R0,#+2
        BNE.N    ??save_18
//  506       EEPROM_WRITE(endstop_adj);               // 3 floats
        MOVS     R2,#+12
        LDR.W    R1,??DataTable94_7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  507       EEPROM_WRITE(delta_radius);              // 1 float
        MOVS     R2,#+4
        LDR.N    R1,??DataTable93_2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  508       EEPROM_WRITE(delta_diagonal_rod);        // 1 float
        MOVS     R2,#+4
        LDR.N    R1,??DataTable93_1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  509       EEPROM_WRITE(delta_segments_per_second); // 1 float
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  510       EEPROM_WRITE(delta_calibration_radius);  // 1 float
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_9
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  511       EEPROM_WRITE(delta_tower_angle_trim);    // 2 floats
        MOVS     R2,#+8
        LDR.W    R1,??DataTable94_10
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  512       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  513       for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy); }
        MOVS     R6,#+3
??save_19:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??save_20
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_19
//  514 	/*
//  515 	#elif ENABLED(Z_DUAL_ENDSTOPS)
//  516       EEPROM_WRITE(z_endstop_adj);             // 1 float
//  517       dummy = 0.0f;
//  518       for (uint8_t q = 11; q--;) EEPROM_WRITE(dummy);
//  519 	  */
//  520     //#else
//  521     else {
//  522       dummy = 0.0f;
??save_18:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  523       for (uint8_t q = 12; q--;) EEPROM_WRITE(dummy);	}
        MOVS     R6,#+12
??save_21:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??save_20
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_21
//  524     //#endif
//  525 
//  526     #if DISABLED(ULTIPANEL)
//  527       const int lcd_preheat_hotend_temp[2] = { PREHEAT_1_TEMP_HOTEND, PREHEAT_2_TEMP_HOTEND },
//  528                 lcd_preheat_bed_temp[2] = { PREHEAT_1_TEMP_BED, PREHEAT_2_TEMP_BED },
//  529                 lcd_preheat_fan_speed[2] = { PREHEAT_1_FAN_SPEED, PREHEAT_2_FAN_SPEED };
//  530     #endif // !ULTIPANEL
//  531 
//  532     EEPROM_WRITE(lcd_preheat_hotend_temp);
//  533     EEPROM_WRITE(lcd_preheat_bed_temp);
//  534     EEPROM_WRITE(lcd_preheat_fan_speed);
//  535 
//  536     for (uint8_t e = 0; e < MAX_EXTRUDERS; e++) {
//  537 #if 0 /*--mks cfg begin--*/
//  538   #if ENABLED(PIDTEMP)
//  539         if (e < HOTENDS) {
//  540           EEPROM_WRITE(PID_PARAM(Kp, e));
//  541           EEPROM_WRITE(PID_PARAM(Ki, e));
//  542           EEPROM_WRITE(PID_PARAM(Kd, e));
//  543 	  #if ENABLED(PID_EXTRUSION_SCALING)
//  544             EEPROM_WRITE(PID_PARAM(Kc, e));
//  545 	  #else
//  546             dummy = 1.0f; // 1.0 = default kc
//  547             EEPROM_WRITE(dummy);
//  548 	  #endif
//  549         }
//  550         else
//  551   #endif // !PIDTEMP
//  552         {
//  553           dummy = DUMMY_PID_VALUE; // When read, will not change the existing value
//  554           EEPROM_WRITE(dummy); // Kp
//  555           dummy = 0.0f;
//  556           for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy); // Ki, Kd, Kc
//  557         }
//  558 #endif
//  559 	if(PIDTEMP){
//  560 		  if (e < HOTENDS) {
//  561 			EEPROM_WRITE(PID_PARAM(Kp, e));
//  562 			EEPROM_WRITE(PID_PARAM(Ki, e));
//  563 			EEPROM_WRITE(PID_PARAM(Kd, e));
//  564 #if ENABLED(PID_EXTRUSION_SCALING)
//  565 			  EEPROM_WRITE(PID_PARAM(Kc, e));
//  566 #else
//  567 			  dummy = 1.0f; // 1.0 = default kc
//  568 			  EEPROM_WRITE(dummy);
//  569 #endif
//  570 		  }
//  571 		  else
//  572 			  {
//  573 				dummy = DUMMY_PID_VALUE; // When read, will not change the existing value
//  574 				EEPROM_WRITE(dummy); // Kp
//  575 				dummy = 0.0f;
//  576 				for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy); // Ki, Kd, Kc
//  577 			  }
//  578 		
//  579 		}
//  580 		else
//  581 			{
//  582 			dummy = DUMMY_PID_VALUE; // When read, will not change the existing value
//  583 			EEPROM_WRITE(dummy); // Kp
//  584 			dummy = 0.0f;
//  585 			for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy); // Ki, Kd, Kc
??save_22:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
??save_23:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_22
??save_24:
        MOVS     R0,#+1
??save_25:
        CMP      R0,#+0
        BNE.N    ??save_26
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??save_27
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_11
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        MOV      R0,#+1065353216
        STR      R0,[SP, #+8]
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_24
??save_27:
        LDR.W    R0,??DataTable94_14  ;; 0x453b8000
        STR      R0,[SP, #+8]
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R6,#+3
        B.N      ??save_23
//  586 			}
//  587 	/*--mks cfg end--*/
//  588     } // Hotends Loop
//  589 
//  590     #if DISABLED(PID_EXTRUSION_SCALING)
//  591       int lpq_len = 20;
??save_26:
        MOVS     R0,#+20
        STR      R0,[SP, #+20]
//  592     #endif
//  593     EEPROM_WRITE(lpq_len);
        MOVS     R2,#+4
        ADD      R1,SP,#+20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  594 
//  595 #if 0 /*--mks cfg begin--*/
//  596     #if DISABLED(PIDTEMPBED)
//  597       dummy = DUMMY_PID_VALUE;
//  598       for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy);
//  599     #else
//  600       EEPROM_WRITE(thermalManager.bedKp);
//  601       EEPROM_WRITE(thermalManager.bedKi);
//  602       EEPROM_WRITE(thermalManager.bedKd);
//  603     #endif
//  604 #endif
//  605 	if(PIDTEMPBED == 0)
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??save_28
//  606 		{
//  607 		dummy = DUMMY_PID_VALUE;
        LDR.W    R0,??DataTable94_14  ;; 0x453b8000
        STR      R0,[SP, #+8]
//  608 		for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+3
??save_29:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??save_30
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        B.N      ??save_29
//  609 		}
//  610 	else
//  611 		{
//  612 		EEPROM_WRITE(thermalManager.bedKp);
??save_28:
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  613 		EEPROM_WRITE(thermalManager.bedKi);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_16
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  614 		EEPROM_WRITE(thermalManager.bedKd);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_17
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  615 		}
//  616 	/*--mks cfg end--*/
//  617 
//  618     #if !HAS_LCD_CONTRAST
//  619       const int lcd_contrast = 32;
??save_30:
        MOVS     R0,#+32
        STR      R0,[SP, #+28]
//  620     #endif
//  621     EEPROM_WRITE(lcd_contrast);
        MOVS     R2,#+4
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  622 
//  623     #if ENABLED(FWRETRACT)
//  624       EEPROM_WRITE(autoretract_enabled);
//  625       EEPROM_WRITE(retract_length);
//  626       #if EXTRUDERS > 1
//  627         EEPROM_WRITE(retract_length_swap);
//  628       #else
//  629         dummy = 0.0f;
//  630         EEPROM_WRITE(dummy);
//  631       #endif
//  632       EEPROM_WRITE(retract_feedrate_mm_s);
//  633       EEPROM_WRITE(retract_zlift);
//  634       EEPROM_WRITE(retract_recover_length);
//  635       #if EXTRUDERS > 1
//  636         EEPROM_WRITE(retract_recover_length_swap);
//  637       #else
//  638         dummy = 0.0f;
//  639         EEPROM_WRITE(dummy);
//  640       #endif
//  641       EEPROM_WRITE(retract_recover_feedrate_mm_s);
//  642     #endif // FWRETRACT
//  643 
//  644     EEPROM_WRITE(volumetric_enabled);
        MOVS     R2,#+1
        LDR.W    R1,??DataTable94_18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  645 
//  646     // Save filament sizes
//  647     for (uint8_t q = 0; q < MAX_EXTRUDERS; q++) {
        MOVS     R0,#+0
        B.N      ??save_31
//  648       if (q < COUNT(filament_size)) dummy = filament_size[q];
??save_32:
        LDR.W    R0,??DataTable94_19
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+8]
//  649       EEPROM_WRITE(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  650     }
        MOVS     R0,#+1
??save_31:
        CMP      R0,#+0
        BEQ.N    ??save_32
//  651 
//  652     // Save TMC2130 Configuration, and placeholder values
//  653     uint16_t val;
//  654     #if ENABLED(HAVE_TMC2130)
//  655       #if ENABLED(X_IS_TMC2130)
//  656         val = stepperX.getCurrent();
//  657       #else
//  658         val = 0;
//  659       #endif
//  660       EEPROM_WRITE(val);
//  661       #if ENABLED(Y_IS_TMC2130)
//  662         val = stepperY.getCurrent();
//  663       #else
//  664         val = 0;
//  665       #endif
//  666       EEPROM_WRITE(val);
//  667       #if ENABLED(Z_IS_TMC2130)
//  668         val = stepperZ.getCurrent();
//  669       #else
//  670         val = 0;
//  671       #endif
//  672       EEPROM_WRITE(val);
//  673       #if ENABLED(X2_IS_TMC2130)
//  674         val = stepperX2.getCurrent();
//  675       #else
//  676         val = 0;
//  677       #endif
//  678       EEPROM_WRITE(val);
//  679       #if ENABLED(Y2_IS_TMC2130)
//  680         val = stepperY2.getCurrent();
//  681       #else
//  682         val = 0;
//  683       #endif
//  684       EEPROM_WRITE(val);
//  685       #if ENABLED(Z2_IS_TMC2130)
//  686         val = stepperZ2.getCurrent();
//  687       #else
//  688         val = 0;
//  689       #endif
//  690       EEPROM_WRITE(val);
//  691       #if ENABLED(E0_IS_TMC2130)
//  692         val = stepperE0.getCurrent();
//  693       #else
//  694         val = 0;
//  695       #endif
//  696       EEPROM_WRITE(val);
//  697       #if ENABLED(E1_IS_TMC2130)
//  698         val = stepperE1.getCurrent();
//  699       #else
//  700         val = 0;
//  701       #endif
//  702       EEPROM_WRITE(val);
//  703       #if ENABLED(E2_IS_TMC2130)
//  704         val = stepperE2.getCurrent();
//  705       #else
//  706         val = 0;
//  707       #endif
//  708       EEPROM_WRITE(val);
//  709       #if ENABLED(E3_IS_TMC2130)
//  710         val = stepperE3.getCurrent();
//  711       #else
//  712         val = 0;
//  713       #endif
//  714       EEPROM_WRITE(val);
//  715       #if ENABLED(E4_IS_TMC2130)
//  716         val = stepperE4.getCurrent();
//  717       #else
//  718         val = 0;
//  719       #endif
//  720       EEPROM_WRITE(val);
//  721     #else
//  722       val = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+24]
//  723       for (uint8_t q = 0; q < 11; ++q) EEPROM_WRITE(val);
        MOV      R5,R0
        B.N      ??save_33
??save_34:
        MOVS     R2,#+2
        ADD      R1,SP,#+24
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        ADDS     R5,R5,#+1
??save_33:
        MOV      R0,R5
        UXTB     R0,R0
        CMP      R0,#+11
        BLT.N    ??save_34
//  724     #endif
//  725 
//  726     //
//  727     // Linear Advance
//  728     //
//  729 
//  730     #if ENABLED(LIN_ADVANCE)
//  731       EEPROM_WRITE(planner.extruder_advance_k);
//  732       EEPROM_WRITE(planner.advance_ed_ratio);
//  733     #else
//  734       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  735       EEPROM_WRITE(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  736       EEPROM_WRITE(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  737     #endif
//  738 
//  739     if (!eeprom_write_error) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??save_35
//  740 
//  741       const uint16_t final_checksum = eeprom_checksum,
        LDRH     R0,[R4, #+2]
        STRH     R0,[SP, #+26]
//  742                      eeprom_size = eeprom_index;
        ADD      R0,SP,#+4
        LDRH     R5,[R0, #+0]
//  743 
//  744       // Write the EEPROM header
//  745       eeprom_index = EEPROM_OFFSET;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  746       EEPROM_WRITE(version);
        MOVS     R2,#+4
        ADR.W    R1,version
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  747       EEPROM_WRITE(final_checksum);
        MOVS     R2,#+2
        ADD      R1,SP,#+26
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
//  748 
//  749       // Report storage size
//  750       SERIAL_ECHO_START;
        LDR.N    R0,??DataTable93_5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  751       SERIAL_ECHOPAIR("Settings Stored (", eeprom_size - (EEPROM_OFFSET));
        MOV      R1,R5
        ADR.W    R0,?_2
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  752       SERIAL_ECHOLNPGM(" bytes)");
        ADR.W    R0,?_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  753 	  if(eeprom_size> (MKS_EEPROM_OFFSET-1))
        CMP      R5,#+1536
        BLT.N    ??save_35
//  754 	  	{
//  755 	  	SERIAL_ECHOLNPGM("Error!!! EEPROM OVERFLOW!");
        ADR.W    R0,?_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  756 
//  757 		while(1);
??save_36:
        B.N      ??save_36
//  758 	  	}
//  759     }
//  760 
//  761     #if ENABLED(UBL_SAVE_ACTIVE_ON_M500)
//  762       if (ubl.state.eeprom_storage_slot >= 0)
??save_35:
        LDR.W    R0,??DataTable94_6
        LDRSB    R1,[R0, #+8]
        MOVS     R0,R1
        BMI.N    ??save_37
//  763         ubl.store_mesh(ubl.state.eeprom_storage_slot);
        LDR.W    R0,??DataTable94_20
          CFI FunCall _ZN20unified_bed_leveling10store_meshEs
        BL       _ZN20unified_bed_leveling10store_meshEs
//  764     #endif
//  765 
//  766     return !eeprom_write_error;
??save_37:
        LDRB     R0,[R4, #+0]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+56
??save_20:
        MOVS     R2,#+8
        LDR.W    R1,??DataTable94_21
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        MOVS     R2,#+8
        LDR.W    R1,??DataTable94_22
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        MOVS     R2,#+8
        LDR.W    R1,??DataTable95
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKht
        BL       _ZN14MarlinSettings10write_dataERiPKht
        MOVS     R0,#+0
        B.N      ??save_25
//  767   }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93:
        DC32     mksCfg+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_1:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_2:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_3:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_4:
        DC32     _ZN14MarlinSettings18eeprom_write_errorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_5:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_6:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_7:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_8:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_9:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_10:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_11:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_12:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_13:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_14:
        DC32     _ZN7Planner16min_segment_timeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_15:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_16:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_17:
        DC32     home_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_18:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_19:
        DC32     _ZN17mesh_bed_leveling6statusE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_20:
        DC32     _ZN17mesh_bed_leveling8z_offsetE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "000"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Settings Stored ("
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Error!!! EEPROM OVERFLOW!\012"
        DC8 0
//  768 
//  769   /**
//  770    * M501 - Retrieve Configuration
//  771    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN14MarlinSettings4loadEv
        THUMB
//  772   bool MarlinSettings::load() {
_ZN14MarlinSettings4loadEv:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+52
          CFI CFA R13+88
//  773     EEPROM_START();
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  774     eeprom_read_error = false; // If set EEPROM_READ won't write into RAM
        LDR.W    R5,??DataTable95_1
        STRB     R0,[R5, #+1]
//  775 
//  776     char stored_ver[4];
//  777     EEPROM_READ(stored_ver);
        MOVS     R2,#+4
        ADD      R1,SP,#+16
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  778 
//  779     uint16_t stored_checksum;
//  780     EEPROM_READ(stored_checksum);
        MOVS     R2,#+2
        ADD      R1,SP,#+6
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  781 
//  782     // Version has to match or defaults are used
//  783     if (strncmp(version, stored_ver, 3) != 0) {
        ADR.W    R6,version
        MOVS     R2,#+3
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??load_0
//  784       if (stored_ver[0] != 'V') {
        LDRSB    R0,[SP, #+16]
        CMP      R0,#+86
        BEQ.N    ??load_1
//  785         stored_ver[0] = '?';
        MOVS     R0,#+63
        STRB     R0,[SP, #+16]
//  786         stored_ver[1] = '\0';
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  787       }
//  788       SERIAL_ECHO_START;
??load_1:
        LDR.W    R0,??DataTable94_23
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  789       SERIAL_ECHOPGM("EEPROM version mismatch ");
        ADR.W    R0,?_5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  790       SERIAL_ECHOPAIR("(EEPROM=", stored_ver);
        ADD      R1,SP,#+16
        ADR.W    R0,?_6
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  791       SERIAL_ECHOLNPGM(" Marlin=" EEPROM_VERSION ")");
        ADR.W    R0,?_7
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  792 	  
//  793 	  card.mksReset();
        LDR.W    R0,??DataTable95_2
          CFI FunCall _ZN10CardReader8mksResetEv
        BL       _ZN10CardReader8mksResetEv
//  794       reset();
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
        B.N      ??load_2
//  795     }
//  796     else {
//  797       card.mksLoad();
??load_0:
        LDR.W    R0,??DataTable95_2
          CFI FunCall _ZN10CardReader7mksLoadEv
        BL       _ZN10CardReader7mksLoadEv
//  798 	  					
//  799       float dummy = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  800 
//  801       eeprom_checksum = 0; // clear before reading first "real data"
        STRH     R0,[R5, #+2]
//  802 
//  803       // Number of esteppers may change
//  804       uint8_t esteppers;
//  805       EEPROM_READ(esteppers);
        MOVS     R2,#+1
        MOV      R1,SP
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  806 
//  807       // Get only the number of E stepper parameters previously stored
//  808       // Any steppers added later are set to their defaults
//  809       const float def1[] = DEFAULT_AXIS_STEPS_PER_UNIT, def2[] = DEFAULT_MAX_FEEDRATE;
//  810       const uint32_t def3[] = DEFAULT_MAX_ACCELERATION;
//  811 
//  812 	/*--mks--*/  
//  813       /*
//  814       float tmp1[XYZ + esteppers], tmp2[XYZ + esteppers];       
//  815       uint32_t tmp3[XYZ + esteppers];
//  816 	  
//  817       EEPROM_READ(tmp1);
//  818       EEPROM_READ(tmp2);
//  819       EEPROM_READ(tmp3);
//  820       LOOP_XYZE_N(i) {
//  821         planner.axis_steps_per_mm[i]			= i < XYZ + esteppers ? tmp1[i] : def1[i < COUNT(def1) ? i : COUNT(def1) - 1];
//  822         planner.max_feedrate_mm_s[i]			= i < XYZ + esteppers ? tmp2[i] : def2[i < COUNT(def2) ? i : COUNT(def2) - 1];
//  823         planner.max_acceleration_mm_per_s2[i] = i < XYZ + esteppers ? tmp3[i] : def3[i < COUNT(def3) ? i : COUNT(def3) - 1];
//  824         }
//  825 
//  826       */
//  827     /*---mks---*/
//  828       float *tmp1 = NULL;			
//  829       float *tmp2 = NULL;
//  830       uint32_t *tmp3 = NULL;
//  831       tmp1 = (float *)malloc((XYZ + esteppers) * sizeof(float));
        LDRB     R0,[SP, #+0]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R8,R0
//  832       tmp2 = (float *)malloc((XYZ + esteppers) * sizeof(float));
        LDRB     R0,[SP, #+0]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
//  833       tmp3 = (uint32_t *)malloc((XYZ + esteppers) * sizeof(uint32_t));
        LDRB     R0,[SP, #+0]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R4,R0
//  834       read_data(eeprom_index, (uint8_t *)tmp1, (XYZ + esteppers) * sizeof(float));
        LDRB     R2,[SP, #+0]
        ADDS     R2,R2,#+3
        LSLS     R2,R2,#+2
        UXTH     R2,R2
        MOV      R1,R8
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  835       read_data(eeprom_index, (uint8_t *)tmp2, (XYZ + esteppers) * sizeof(float));
        LDRB     R2,[SP, #+0]
        ADDS     R2,R2,#+3
        LSLS     R2,R2,#+2
        UXTH     R2,R2
        MOV      R1,R7
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  836       read_data(eeprom_index, (uint8_t *)tmp3, (XYZ + esteppers) * sizeof(uint32_t));
        LDRB     R2,[SP, #+0]
        ADDS     R2,R2,#+3
        LSLS     R2,R2,#+2
        UXTH     R2,R2
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  837 
//  838       LOOP_XYZE_N(i) {
        MOV      R12,#+0
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R4
        B.N      ??load_3
//  839         planner.axis_steps_per_mm[i]          = i < XYZ + esteppers ? *(tmp1+i) : def1[i < COUNT(def1) ? i : COUNT(def1) - 1];
//  840         planner.max_feedrate_mm_s[i]          = i < XYZ + esteppers ? *(tmp2+i) : def2[i < COUNT(def2) ? i : COUNT(def2) - 1];
//  841         planner.max_acceleration_mm_per_s2[i] = i < XYZ + esteppers ? *(tmp3+i) : def3[i < COUNT(def3) ? i : COUNT(def3) - 1];
??load_4:
        MOVS     R0,#+3
        B.N      ??load_5
??load_6:
        CMP      R12,#+4
        BCS.N    ??load_4
        MOV      R0,R12
??load_5:
        ADR.W    R4,`MarlinSettings::load(){10}::def3`
        LDR      R0,[R4, R0, LSL #+2]
??load_7:
        LDR.W    R4,??DataTable95_3
        STR      R0,[R4, R12, LSL #+2]
        ADD      R12,R12,#+1
        UXTB     R12,R12
??load_3:
        CMP      R12,#+3
        BGT.W    ??load_8
        LDRB     R0,[SP, #+0]
        ADDS     R0,R0,#+3
        CMP      R12,R0
        BGE.N    ??load_9
        LDR      R4,[R3, R12, LSL #+2]
        B.N      ??load_10
??load_9:
        CMP      R12,#+4
        BCS.N    ??load_11
        MOV      R4,R12
        B.N      ??load_12
??load_11:
        MOVS     R4,#+3
??load_12:
        ADR.W    R7,`MarlinSettings::load(){10}::def1`
        LDR      R4,[R7, R4, LSL #+2]
??load_10:
        LDR.W    R7,??DataTable95_4
        STR      R4,[R7, R12, LSL #+2]
        CMP      R12,R0
        BGE.N    ??load_13
        LDR      R4,[R2, R12, LSL #+2]
        B.N      ??load_14
??load_13:
        CMP      R12,#+4
        BCS.N    ??load_15
        MOV      R4,R12
        B.N      ??load_16
??load_15:
        MOVS     R4,#+3
??load_16:
        ADR.W    R7,`MarlinSettings::load(){10}::def2`
        LDR      R4,[R7, R4, LSL #+2]
??load_14:
        LDR.W    R7,??DataTable95_5
        STR      R4,[R7, R12, LSL #+2]
        CMP      R12,R0
        BGE.N    ??load_6
        LDR      R0,[R1, R12, LSL #+2]
        B.N      ??load_7
//  842       }
//  843 
//  844       EEPROM_READ(planner.acceleration);
//  845       EEPROM_READ(planner.retract_acceleration);
//  846       EEPROM_READ(planner.travel_acceleration);
//  847       EEPROM_READ(planner.min_feedrate_mm_s);
//  848       EEPROM_READ(planner.min_travel_feedrate_mm_s);
//  849       EEPROM_READ(planner.min_segment_time);
//  850       EEPROM_READ(planner.max_jerk);
//  851 
//  852       #if !HAS_HOME_OFFSET
//  853         float home_offset[XYZ];
//  854       #endif
//  855       EEPROM_READ(home_offset);
//  856 
//  857      // #if ENABLED(DELTA)
//  858 	  if(MACHINETPYE == DELTA)	{
//  859         home_offset[X_AXIS] = 0.0;
//  860         home_offset[Y_AXIS] = 0.0;
//  861         home_offset[Z_AXIS] -= DELTA_HEIGHT;	}
//  862       //#endif
//  863 
//  864       #if HOTENDS > 1
//  865         // Skip hotend 0 which must be 0
//  866         for (uint8_t e = 1; e < HOTENDS; e++)
//  867           LOOP_XYZ(i) EEPROM_READ(hotend_offset[i][e]);
//  868       #endif
//  869 
//  870       //
//  871       // Global Leveling
//  872       //
//  873 /*	
//  874       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  875         EEPROM_READ(planner.z_fade_height);
//  876       #else
//  877         EEPROM_READ(dummy);
//  878       #endif	
//  879           */
//  880 
//  881 //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  882 		if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))
//  883         	EEPROM_READ(planner.z_fade_height);
//  884 		else
//  885 			EEPROM_READ(dummy);
??load_17:
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  886 //#else
//  887 //        EEPROM_READ(dummy);
//  888 //#endif	  
//  889 
//  890 
//  891       //
//  892       // Mesh (Manual) Bed Leveling
//  893       //
//  894 
//  895       bool leveling_is_on;
//  896       uint8_t mesh_num_x, mesh_num_y;
//  897       EEPROM_READ(leveling_is_on);
??load_18:
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  898       EEPROM_READ(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  899       EEPROM_READ(mesh_num_x);
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  900       EEPROM_READ(mesh_num_y);
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  901 
//  902 	  /*--mks cfg-- MESH_BED_LEVELING */
//  903       //#if ENABLED(MESH_BED_LEVELING)
//  904 		if(BED_LEVELING_METHOD == MESH_BED_LEVELING) {
        LDRB     R0,[R8, #+12]
        CMP      R0,#+32
        BNE.N    ??load_19
//  905         mbl.status = leveling_is_on ? _BV(MBL_STATUS_HAS_MESH_BIT) : 0;
        LDRB     R0,[SP, #+3]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable95_6
        STRB     R0,[R1, #+0]
//  906         mbl.z_offset = dummy;
        LDR      R0,[SP, #+12]
        LDR.W    R1,??DataTable95_7
        STR      R0,[R1, #+0]
//  907         if (mesh_num_x == GRID_MAX_POINTS_X && mesh_num_y == GRID_MAX_POINTS_Y) {
        ADD      R0,R9,#+96
        LDRB     R1,[SP, #+2]
        LDRB     R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??load_20
        LDRB     R1,[SP, #+1]
        LDRB     R0,[R0, #+1]
        CMP      R1,R0
        BNE.N    ??load_20
//  908           // EEPROM data fits the current mesh
//  909           EEPROM_READ(mbl.z_values);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable94
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  910         }
//  911         else {
//  912           // EEPROM data is stale
//  913           mbl.reset();
//  914           for (uint16_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_READ(dummy);
//  915         }
//  916       }else{//#else
//  917         // MBL is disabled - skip the stored data
//  918         for (uint16_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_READ(dummy);
//  919       }//#endif // MESH_BED_LEVELING
//  920 
//  921       #if !HAS_BED_PROBE
//  922         float zprobe_zoffset;
//  923       #endif
//  924       EEPROM_READ(zprobe_zoffset);
??load_21:
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_1
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  925 
//  926       //
//  927       // Planar Bed Leveling matrix
//  928       //
//  929 
//  930       //#if ABL_PLANAR
//  931 	  if(BED_LEVELING_METHOD&ABL_PLANAR)
        LDRB     R0,[R8, #+12]
        TST      R0,#0x6
        BEQ.N    ??load_22
//  932         EEPROM_READ(planner.bed_level_matrix);
        MOVS     R2,#+36
        LDR.W    R1,??DataTable94_2
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_23
??load_20:
          CFI FunCall _ZN17mesh_bed_leveling5resetEv
        BL       _ZN17mesh_bed_leveling5resetEv
        LDRB     R10,[SP, #+2]
        LDRB     R0,[SP, #+1]
        MUL      R10,R0,R10
??load_24:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??load_21
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_24
??load_19:
        LDRB     R10,[SP, #+2]
        LDRB     R0,[SP, #+1]
        MUL      R10,R0,R10
??load_25:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??load_21
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_25
//  933       //#else
//  934       else
//  935         for (uint8_t q = 9; q--;) EEPROM_READ(dummy);
??load_22:
        MOV      R10,#+9
        B.N      ??load_26
??load_27:
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
??load_26:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_27
//  936       //#endif
//  937 
//  938       //
//  939       // Bilinear Auto Bed Leveling
//  940       //
//  941 
//  942       uint8_t grid_max_x, grid_max_y;
//  943       EEPROM_READ(grid_max_x);                       // 1 byte
??load_23:
        MOVS     R2,#+1
        ADD      R1,SP,#+5
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  944       EEPROM_READ(grid_max_y);                       // 1 byte
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  945 /*--mks cfg--begin AUTO_BED_LEVELING_BILINEAR */      
//  946 /*
//  947       #if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  948         if (grid_max_x == GRID_MAX_POINTS_X && grid_max_y == GRID_MAX_POINTS_Y) {
//  949           set_bed_leveling_enabled(false);
//  950           EEPROM_READ(bilinear_grid_spacing);        // 2 ints
//  951           EEPROM_READ(bilinear_start);               // 2 ints
//  952           EEPROM_READ(z_values);                     // 9 to 256 floats
//  953         }
//  954         else // EEPROM data is stale
//  955       #endif // AUTO_BED_LEVELING_BILINEAR
//  956         {
//  957           // Skip past disabled (or stale) Bilinear Grid data
//  958           int bgs[2], bs[2];
//  959           EEPROM_READ(bgs);
//  960           EEPROM_READ(bs);
//  961           for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_READ(dummy);
//  962         }
//  963 */
//  964 	
//  965 	int bgs[2], bs[2];
//  966 	if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_BILINEAR)
        LDRB     R0,[R8, #+12]
        CMP      R0,#+8
        BNE.N    ??load_28
//  967 		{
//  968         if (grid_max_x == GRID_MAX_POINTS_X && grid_max_y == GRID_MAX_POINTS_Y) {
        ADD      R0,R9,#+96
        LDRB     R1,[SP, #+5]
        LDRB     R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??load_29
        LDRB     R1,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R1,R0
        BNE.N    ??load_29
//  969           set_bed_leveling_enabled(false);
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
//  970           EEPROM_READ(bilinear_grid_spacing);        // 2 ints
        MOVS     R2,#+8
        LDR.W    R1,??DataTable94_4
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  971           EEPROM_READ(bilinear_start);               // 2 ints
        MOVS     R2,#+8
        LDR.W    R1,??DataTable94_3
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  972           EEPROM_READ(z_values);                     // 9 to 256 floats
        MOV      R2,#+1024
        LDR.W    R1,??DataTable94_5
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  973         }
//  974         else // EEPROM data is stale
//  975 			{
//  976 			  // Skip past disabled (or stale) Bilinear Grid data
//  977 			  EEPROM_READ(bgs);
//  978 			  EEPROM_READ(bs);
//  979 			  for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_READ(dummy);
//  980 			}
//  981 		}
//  982 		else
//  983 			{
//  984 			EEPROM_READ(bgs);
//  985 			EEPROM_READ(bs);
//  986 			for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_READ(dummy);
//  987 			}
//  988 	  /*--mks cfg--end AUTO_BED_LEVELING_BILINEAR */		
//  989 
//  990      // #if ENABLED(AUTO_BED_LEVELING_UBL)
//  991 	  if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL)	{
??load_30:
        LDRB     R0,[R8, #+12]
        CMP      R0,#+16
        BNE.N    ??load_31
//  992         EEPROM_READ(ubl.state.active);
        LDR.W    R9,??DataTable94_6
        MOVS     R2,#+1
        MOV      R1,R9
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  993         EEPROM_READ(ubl.state.z_offset);
        MOVS     R2,#+4
        ADD      R1,R9,#+4
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
//  994         EEPROM_READ(ubl.state.eeprom_storage_slot); }
        MOVS     R2,#+1
        ADD      R1,R9,#+8
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_32
??load_29:
        MOVS     R2,#+8
        ADD      R1,SP,#+28
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+8
        ADD      R1,SP,#+20
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        LDRB     R9,[SP, #+5]
        LDRB     R0,[SP, #+4]
        MUL      R9,R0,R9
??load_33:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??load_30
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_33
??load_28:
        MOVS     R2,#+8
        ADD      R1,SP,#+28
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+8
        ADD      R1,SP,#+20
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        LDRB     R9,[SP, #+5]
        LDRB     R0,[SP, #+4]
        MUL      R9,R0,R9
??load_34:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??load_30
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_34
//  995       //#else
//  996 	  else {
//  997         bool dummyb;
//  998         uint8_t dummyui8;
//  999         EEPROM_READ(dummyb);
??load_31:
        MOVS     R2,#+1
        ADD      R1,SP,#+37
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1000         EEPROM_READ(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1001         EEPROM_READ(dummyui8); }
        MOVS     R2,#+1
        ADD      R1,SP,#+36
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1002      // #endif //AUTO_BED_LEVELING_UBL
// 1003 
// 1004      // #if ENABLED(DELTA)
// 1005 	  if(MACHINETPYE == DELTA)	{
??load_32:
        LDRSH    R0,[R8, #+36]
        CMP      R0,#+2
        BNE.N    ??load_35
// 1006         EEPROM_READ(endstop_adj);               // 3 floats
        MOVS     R2,#+12
        LDR.W    R1,??DataTable94_7
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1007         EEPROM_READ(delta_radius);              // 1 float
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_8
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1008         EEPROM_READ(delta_diagonal_rod);        // 1 float
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_9
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1009         EEPROM_READ(delta_segments_per_second); // 1 float
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_8
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1010         EEPROM_READ(delta_calibration_radius);  // 1 float
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_9
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1011         EEPROM_READ(delta_tower_angle_trim);    // 2 floats
        MOVS     R2,#+8
        LDR.W    R1,??DataTable94_10
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1012         dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1013         for (uint8_t q=3; q--;) EEPROM_READ(dummy);	}
        MOV      R9,#+3
??load_36:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??load_37
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_36
// 1014 		/*
// 1015       #elif ENABLED(Z_DUAL_ENDSTOPS)
// 1016         EEPROM_READ(z_endstop_adj);
// 1017         dummy = 0.0f;
// 1018         for (uint8_t q=11; q--;) EEPROM_READ(dummy);	*/
// 1019       //#else
// 1020 	  else	  {
// 1021         dummy = 0.0f;
??load_35:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1022         for (uint8_t q=12; q--;) EEPROM_READ(dummy);	}
        MOV      R9,#+12
??load_38:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??load_37
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_38
// 1023       //#endif
// 1024 
// 1025       #if DISABLED(ULTIPANEL)
// 1026         int lcd_preheat_hotend_temp[2], lcd_preheat_bed_temp[2], lcd_preheat_fan_speed[2];
// 1027       #endif
// 1028 
// 1029       EEPROM_READ(lcd_preheat_hotend_temp);
// 1030       EEPROM_READ(lcd_preheat_bed_temp);
// 1031       EEPROM_READ(lcd_preheat_fan_speed);
// 1032 
// 1033       //EEPROM_ASSERT(
// 1034       //  WITHIN(lcd_preheat_fan_speed, 0, 255),
// 1035       //  "lcd_preheat_fan_speed out of range"
// 1036       //);
// 1037 
// 1038 #if 0	/*--mks cfg begin--*/
// 1039 #if ENABLED(PIDTEMP)
// 1040   for (uint8_t e = 0; e < MAX_EXTRUDERS; e++) {
// 1041 	EEPROM_READ(dummy); // Kp
// 1042 	if (e < HOTENDS && dummy != DUMMY_PID_VALUE) {
// 1043 	  // do not need to scale PID values as the values in EEPROM are already scaled
// 1044 	  PID_PARAM(Kp, e) = dummy;
// 1045 	  EEPROM_READ(PID_PARAM(Ki, e));
// 1046 	  EEPROM_READ(PID_PARAM(Kd, e));
// 1047 	  #if ENABLED(PID_EXTRUSION_SCALING)
// 1048 		EEPROM_READ(PID_PARAM(Kc, e));
// 1049 	  #else
// 1050 		EEPROM_READ(dummy);
// 1051 	  #endif
// 1052 	}
// 1053 	else {
// 1054 	  for (uint8_t q=3; q--;) EEPROM_READ(dummy); // Ki, Kd, Kc
// 1055 	}
// 1056   }
// 1057 #else // !PIDTEMP
// 1058   // 4 x 4 = 16 slots for PID parameters
// 1059   for (uint8_t q = MAX_EXTRUDERS * 4; q--;) EEPROM_READ(dummy);  // Kp, Ki, Kd, Kc
// 1060 #endif // !PIDTEMP
// 1061 #endif 
// 1062       //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
// 1063       if(PIDTEMP){
// 1064         for (uint8_t e = 0; e < MAX_EXTRUDERS; e++) {
// 1065           EEPROM_READ(dummy); // Kp
// 1066           if (e < HOTENDS && dummy != DUMMY_PID_VALUE) {
// 1067             // do not need to scale PID values as the values in EEPROM are already scaled
// 1068             PID_PARAM(Kp, e) = dummy;
// 1069             EEPROM_READ(PID_PARAM(Ki, e));
// 1070             EEPROM_READ(PID_PARAM(Kd, e));
// 1071             #if ENABLED(PID_EXTRUSION_SCALING)
// 1072               EEPROM_READ(PID_PARAM(Kc, e));
// 1073             #else
// 1074               EEPROM_READ(dummy);
// 1075             #endif
// 1076           }
// 1077           else {
// 1078             for (uint8_t q=3; q--;) EEPROM_READ(dummy); // Ki, Kd, Kc
??load_39:
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
??load_40:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_39
??load_41:
        MOVS     R0,#+1
??load_42:
        CMP      R0,#+0
        BNE.N    ??load_43
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        LDR      R0,[SP, #+12]
        LDR.W    R1,??DataTable94_14  ;; 0x453b8000
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??load_44
        LDR.W    R1,??DataTable94_11
        STR      R0,[R1, #+0]
        MOVS     R2,#+4
        LDR.W    R1,??DataTable94_12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+4
        LDR.N    R1,??DataTable94_13
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_41
??load_44:
        MOV      R9,#+3
        B.N      ??load_40
// 1079           }
// 1080         }
// 1081       }else{//#else // !PIDTEMP
// 1082         // 4 x 4 = 16 slots for PID parameters
// 1083         for (uint8_t q = MAX_EXTRUDERS * 4; q--;) EEPROM_READ(dummy);  // Kp, Ki, Kd, Kc
??load_45:
        MOV      R9,#+4
        B.N      ??load_46
??load_47:
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
??load_46:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_47
// 1084       }//#endif // !PIDTEMP
// 1085 	/*--mks cfg end--*/
// 1086 
// 1087 	
// 1088       #if DISABLED(PID_EXTRUSION_SCALING)
// 1089         int lpq_len;
// 1090       #endif
// 1091       EEPROM_READ(lpq_len);
??load_43:
        MOVS     R2,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1092 
// 1093 #if 0 /*--mks cfg begin--*/
// 1094       #if ENABLED(PIDTEMPBED)
// 1095         EEPROM_READ(dummy); // bedKp
// 1096         if (dummy != DUMMY_PID_VALUE) {
// 1097           thermalManager.bedKp = dummy;
// 1098           EEPROM_READ(thermalManager.bedKi);
// 1099           EEPROM_READ(thermalManager.bedKd);
// 1100         }
// 1101       #else
// 1102         for (uint8_t q=3; q--;) EEPROM_READ(dummy); // bedKp, bedKi, bedKd
// 1103       #endif
// 1104 #endif
// 1105 	if(PIDTEMPBED)
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BEQ.N    ??load_48
// 1106 		{
// 1107         EEPROM_READ(dummy); // bedKp
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1108         if (dummy != DUMMY_PID_VALUE) {
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable94_14  ;; 0x453b8000
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??load_49
// 1109           thermalManager.bedKp = dummy;
        LDR.N    R1,??DataTable94_15
        STR      R0,[R1, #+0]
// 1110           EEPROM_READ(thermalManager.bedKi);
        MOVS     R2,#+4
        LDR.N    R1,??DataTable94_16
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1111           EEPROM_READ(thermalManager.bedKd);
        MOVS     R2,#+4
        LDR.N    R1,??DataTable94_17
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_49
// 1112         	}
// 1113 		}
// 1114 	else
// 1115 		{
// 1116 		for (uint8_t q=3; q--;) EEPROM_READ(dummy); // bedKp, bedKi, bedKd
??load_48:
        MOV      R9,#+3
        B.N      ??load_50
??load_51:
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
??load_50:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_51
// 1117 		}
// 1118 	/*--mks cfg end--*/
// 1119 
// 1120       #if !HAS_LCD_CONTRAST
// 1121         int lcd_contrast;
// 1122       #endif
// 1123       EEPROM_READ(lcd_contrast);
??load_49:
        MOVS     R2,#+4
        ADD      R1,SP,#+44
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1124 
// 1125       #if ENABLED(FWRETRACT)
// 1126         EEPROM_READ(autoretract_enabled);
// 1127         EEPROM_READ(retract_length);
// 1128         #if EXTRUDERS > 1
// 1129           EEPROM_READ(retract_length_swap);
// 1130         #else
// 1131           EEPROM_READ(dummy);
// 1132         #endif
// 1133         EEPROM_READ(retract_feedrate_mm_s);
// 1134         EEPROM_READ(retract_zlift);
// 1135         EEPROM_READ(retract_recover_length);
// 1136         #if EXTRUDERS > 1
// 1137           EEPROM_READ(retract_recover_length_swap);
// 1138         #else
// 1139           EEPROM_READ(dummy);
// 1140         #endif
// 1141         EEPROM_READ(retract_recover_feedrate_mm_s);
// 1142       #endif // FWRETRACT
// 1143 
// 1144       EEPROM_READ(volumetric_enabled);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable94_18
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1145 
// 1146       for (uint8_t q = 0; q < MAX_EXTRUDERS; q++) {
        MOVS     R0,#+0
        B.N      ??load_52
// 1147         EEPROM_READ(dummy);
??load_53:
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1148         if (q < COUNT(filament_size)) filament_size[q] = dummy;
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable94_19
        STR      R0,[R1, #+0]
// 1149       }
        MOVS     R0,#+1
??load_52:
        CMP      R0,#+0
        BEQ.N    ??load_53
// 1150 
// 1151       uint16_t val;
// 1152       #if ENABLED(HAVE_TMC2130)
// 1153         EEPROM_READ(val);
// 1154         #if ENABLED(X_IS_TMC2130)
// 1155           stepperX.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1156         #endif
// 1157         EEPROM_READ(val);
// 1158         #if ENABLED(Y_IS_TMC2130)
// 1159           stepperY.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1160         #endif
// 1161         EEPROM_READ(val);
// 1162         #if ENABLED(Z_IS_TMC2130)
// 1163           stepperZ.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1164         #endif
// 1165         EEPROM_READ(val);
// 1166         #if ENABLED(X2_IS_TMC2130)
// 1167           stepperX2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1168         #endif
// 1169         EEPROM_READ(val);
// 1170         #if ENABLED(Y2_IS_TMC2130)
// 1171           stepperY2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1172         #endif
// 1173         EEPROM_READ(val);
// 1174         #if ENABLED(Z2_IS_TMC2130)
// 1175           stepperZ2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1176         #endif
// 1177         EEPROM_READ(val);
// 1178         #if ENABLED(E0_IS_TMC2130)
// 1179           stepperE0.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1180         #endif
// 1181         EEPROM_READ(val);
// 1182         #if ENABLED(E1_IS_TMC2130)
// 1183           stepperE1.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1184         #endif
// 1185         EEPROM_READ(val);
// 1186         #if ENABLED(E2_IS_TMC2130)
// 1187           stepperE2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1188         #endif
// 1189         EEPROM_READ(val);
// 1190         #if ENABLED(E3_IS_TMC2130)
// 1191           stepperE3.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1192         #endif
// 1193         EEPROM_READ(val);
// 1194         #if ENABLED(E4_IS_TMC2130)
// 1195           stepperE4.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1196         #endif
// 1197       #else
// 1198         for (uint8_t q = 0; q < 11; q++) EEPROM_READ(val);
        MOV      R9,#+0
        B.N      ??load_54
??load_55:
        MOVS     R2,#+2
        ADD      R1,SP,#+40
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        ADD      R9,R9,#+1
??load_54:
        MOV      R0,R9
        UXTB     R0,R0
        CMP      R0,#+11
        BLT.N    ??load_55
// 1199       #endif
// 1200 
// 1201       //
// 1202       // Linear Advance
// 1203       //
// 1204 
// 1205       #if ENABLED(LIN_ADVANCE)
// 1206         EEPROM_READ(planner.extruder_advance_k);
// 1207         EEPROM_READ(planner.advance_ed_ratio);
// 1208       #else
// 1209         EEPROM_READ(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1210         EEPROM_READ(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
// 1211       #endif
// 1212 
// 1213       if (eeprom_checksum == stored_checksum) {
        LDRH     R0,[R5, #+2]
        LDRH     R1,[SP, #+6]
        CMP      R0,R1
        BNE.N    ??load_56
// 1214         if (eeprom_read_error)
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.N    ??load_57
// 1215         	{
// 1216 			   uint8_t eppr_w1 = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+42]
// 1217 			   AT24CXX_Write(0, (uint8_t *)&eppr_w1,1);
        MOVS     R2,#+1
        ADD      R1,SP,#+42
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
// 1218         	
// 1219                 Running = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable95_10
        STRB     R0,[R1, #+0]
// 1220                 kill("eeprom_read_error");
        ADR.W    R0,?_8
          CFI FunCall _Z4killPKc
        BL       _Z4killPKc
// 1221           		reset();
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
        B.N      ??load_58
// 1222         	}
// 1223         else {
// 1224           postprocess();
??load_57:
          CFI FunCall _ZN14MarlinSettings11postprocessEv
        BL       _ZN14MarlinSettings11postprocessEv
// 1225           SERIAL_ECHO_START;
        LDR.N    R0,??DataTable94_23
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1226           SERIAL_ECHO(version);
        LDR.W    R0,??report_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R1,R6
        BNE.N    ??load_59
        LDR.W    R0,??DataTable95_11
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??load_60
??load_59:
        LDR.W    R0,??DataTable95_12
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
// 1227           SERIAL_ECHOPAIR(" stored settings retrieved (", eeprom_index - (EEPROM_OFFSET));
??load_60:
        LDR      R1,[SP, #+8]
        ADR.W    R0,?_9
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1228           SERIAL_ECHOLNPGM(" bytes)");
        ADR.W    R0,?_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??load_58
// 1229         }
// 1230       }
// 1231       else 
// 1232 	  	{
// 1233 		 uint8_t eppr_w2 = 0;
??load_56:
        MOVS     R0,#+0
        STRB     R0,[SP, #+42]
// 1234 		 AT24CXX_Write(0, (uint8_t *)&eppr_w2,1);
        MOVS     R2,#+1
        ADD      R1,SP,#+42
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
// 1235         SERIAL_ERROR_START;
        LDR.W    R0,??DataTable95_13
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1236         SERIAL_ERRORLNPGM("EEPROM checksum mismatch");
        ADR.W    R0,?_10
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1237         Running = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable95_10
        STRB     R0,[R1, #+0]
// 1238         kill("EEPROM checksum mis!");
        ADR.W    R0,?_11
          CFI FunCall _Z4killPKc
        BL       _Z4killPKc
// 1239         reset();
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
// 1240       }
// 1241 
// 1242       //#if ENABLED(AUTO_BED_LEVELING_UBL)
// 1243 	  if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL) 	{
??load_58:
        LDRB     R0,[R8, #+12]
        CMP      R0,#+16
        BNE.N    ??load_61
// 1244         ubl.eeprom_start = (eeprom_index + 32) & 0xFFF8; // Pad the end of configuration data so it
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+32
        BIC      R0,R0,#0x7
        LDR.W    R1,??DataTable95_14
        STRH     R0,[R1, #+0]
// 1245                                                          // can float up or down a little bit without
// 1246                                                          // disrupting the Unified Bed Leveling data
// 1247         SERIAL_ECHOPGM(" UBL ");
        ADR.W    R0,?_12
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1248         if (!ubl.state.active) SERIAL_ECHO("not ");
        LDR.N    R6,??DataTable94_6
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??load_62
        ADR.W    R1,?_13
        LDR.W    R0,??report_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??load_63
        LDR.W    R0,??DataTable95_11
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??load_62
??load_63:
        LDR.W    R0,??DataTable95_12
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
// 1249         SERIAL_ECHOLNPGM("active!");
??load_62:
        ADR.W    R0,?_14
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1250 
// 1251         if (!ubl.sanity_check()) {
        LDR.W    R8,??DataTable94_20
        MOV      R0,R8
          CFI FunCall _ZN20unified_bed_leveling12sanity_checkEv
        BL       _ZN20unified_bed_leveling12sanity_checkEv
        CMP      R0,#+0
        BNE.N    ??load_64
// 1252           SERIAL_ECHOLNPGM("\nUnified Bed Leveling system initialized.\n");
        ADR.W    R0,?_15
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??load_65
// 1253         }
// 1254         else {
// 1255           SERIAL_PROTOCOLPGM("?Unable to enable Unified Bed Leveling system.\n");
??load_64:
        ADR.W    R0,?_16
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1256           ubl.reset();
        MOV      R0,R8
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
// 1257         }
// 1258 
// 1259         if (ubl.state.eeprom_storage_slot >= 0) {
??load_65:
        LDRSB    R1,[R6, #+8]
        MOVS     R0,R1
        MOV      R0,R8
        BMI.N    ??load_66
// 1260           ubl.load_mesh(ubl.state.eeprom_storage_slot);
          CFI FunCall _ZN20unified_bed_leveling9load_meshEs
        BL       _ZN20unified_bed_leveling9load_meshEs
// 1261           SERIAL_ECHOPAIR("Mesh ", ubl.state.eeprom_storage_slot);
        LDRSB    R1,[R6, #+8]
        ADR.W    R0,?_17
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1262           SERIAL_ECHOLNPGM(" loaded from storage.");
        ADR.W    R0,?_18
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??load_61
// 1263         }
// 1264         else {
// 1265           ubl.reset();
??load_66:
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
// 1266           SERIAL_ECHOLNPGM("UBL System reset()");
        ADR.W    R0,?_19
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1267         }
// 1268 	  	}
// 1269       //#endif
// 1270       free(tmp1);
??load_61:
        LDR      R0,[SP, #+48]
          CFI FunCall free
        BL       free
// 1271       free(tmp2);
        MOV      R0,R4
          CFI FunCall free
        BL       free
// 1272       free(tmp3);
        MOV      R0,R7
          CFI FunCall free
        BL       free
// 1273     }
// 1274 
// 1275     #if ENABLED(EEPROM_CHITCHAT)
// 1276       report();
??load_2:
        MOVS     R0,#+0
          CFI FunCall _ZN14MarlinSettings6reportEb
        BL       _ZN14MarlinSettings6reportEb
// 1277     #endif
// 1278     return !eeprom_read_error;
        LDRB     R0,[R5, #+1]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        ADD      SP,SP,#+52
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+88
??load_8:
        STR      R3,[SP, #+48]
        MOV      R4,R2
        MOV      R7,R1
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_15
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_16
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_17
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_18
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_19
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_20
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+16
        LDR.W    R1,??DataTable95_21
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        LDR.W    R10,??DataTable95_22
        MOVS     R2,#+12
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        LDR.W    R9,??report_0+0xC
        ADD      R8,R9,#+52
        LDRSH    R11,[R8, #+36]
        CMP      R11,#+2
        BNE.N    ??load_67
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
        STR      R0,[R10, #+4]
        LDR      R0,[R10, #+8]
        LDR      R1,[R8, #+28]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R10, #+8]
??load_67:
        CMP      R11,#+2
        BEQ.W    ??load_17
        LDRB     R0,[R8, #+12]
        LSLS     R0,R0,#+27
        BPL.W    ??load_17
        MOVS     R2,#+4
        LDR.W    R1,??DataTable95_23
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        B.N      ??load_18
??load_37:
        MOVS     R2,#+8
        LDR.N    R1,??DataTable94_21
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+8
        LDR.N    R1,??DataTable94_22
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        MOVS     R2,#+8
        LDR.W    R1,??DataTable95
        ADD      R0,SP,#+8
          CFI FunCall _ZN14MarlinSettings9read_dataERiPht
        BL       _ZN14MarlinSettings9read_dataERiPht
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.W    ??load_45
        MOVS     R0,#+0
        B.N      ??load_42
// 1279   }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94:
        DC32     _ZN17mesh_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_1:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_2:
        DC32     _ZN7Planner16bed_level_matrixE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_3:
        DC32     bilinear_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_4:
        DC32     bilinear_grid_spacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_5:
        DC32     z_values

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_6:
        DC32     _ZN20unified_bed_leveling5stateE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_7:
        DC32     endstop_adj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_8:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_9:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_10:
        DC32     delta_tower_angle_trim

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_11:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_12:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_13:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_14:
        DC32     0x453b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_15:
        DC32     _ZN11Temperature5bedKpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_16:
        DC32     _ZN11Temperature5bedKiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_17:
        DC32     _ZN11Temperature5bedKdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_18:
        DC32     volumetric_enabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_19:
        DC32     filament_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_20:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_21:
        DC32     lcd_preheat_hotend_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_22:
        DC32     lcd_preheat_bed_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_23:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
version:
        DC8 "V37"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "EEPROM version mismatch "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "(EEPROM="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 " Marlin=V37)\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`MarlinSettings::load(){10}::def3`:
        DC32 1000, 1000, 100, 1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`MarlinSettings::load(){10}::def1`:
        DC32 44178000H, 44178000H, 4491E000H, 44820000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`MarlinSettings::load(){10}::def2`:
        DC32 42200000H, 42200000H, 41200000H, 428C0000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "eeprom_read_error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 " stored settings retrieved ("
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 " bytes)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "EEPROM checksum mismatch\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "EEPROM checksum mis!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 " UBL "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "not "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "active!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "\012Unified Bed Leveling system initialized.\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "?Unable to enable Unified Bed Leveling system.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "Mesh "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 " loaded from storage.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "UBL System reset()\012"
// 1280 
// 1281 #else // !EEPROM_SETTINGS
// 1282 
// 1283   bool MarlinSettings::save() {
// 1284     SERIAL_ERROR_START;
// 1285     SERIAL_ERRORLNPGM("EEPROM disabled");
// 1286     return false;
// 1287   }
// 1288 
// 1289 #endif // !EEPROM_SETTINGS
// 1290 
// 1291 /**
// 1292  * M502 - Reset Configuration
// 1293  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN14MarlinSettings5resetEv
        THUMB
// 1294 void MarlinSettings::reset() {
_ZN14MarlinSettings5resetEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1295 
// 1296   //card.mksReset();
// 1297 	
// 1298   const float tmp1[] = DEFAULT_AXIS_STEPS_PER_UNIT, tmp2[] = DEFAULT_MAX_FEEDRATE;
// 1299   const uint32_t tmp3[] = DEFAULT_MAX_ACCELERATION;
// 1300   LOOP_XYZE_N(i) {
        MOVS     R0,#+0
        B.N      ??reset_0
// 1301     planner.axis_steps_per_mm[i]          = tmp1[i < COUNT(tmp1) ? i : COUNT(tmp1) - 1];
// 1302     planner.max_feedrate_mm_s[i]          = tmp2[i < COUNT(tmp2) ? i : COUNT(tmp2) - 1];
// 1303     planner.max_acceleration_mm_per_s2[i] = tmp3[i < COUNT(tmp3) ? i : COUNT(tmp3) - 1];
??reset_1:
        MOVS     R1,#+3
        B.N      ??reset_2
??reset_3:
        MOVS     R1,#+3
??reset_4:
        ADR.W    R2,`MarlinSettings::reset()::tmp2`
        LDR      R1,[R2, R1, LSL #+2]
        LDR.N    R2,??DataTable95_5
        STR      R1,[R2, R0, LSL #+2]
        CMP      R0,#+4
        BCS.N    ??reset_1
        MOV      R1,R0
??reset_2:
        ADR.W    R2,`MarlinSettings::reset()::tmp3`
        LDR      R1,[R2, R1, LSL #+2]
        LDR.N    R2,??DataTable95_3
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
??reset_0:
        CMP      R0,#+4
        BGE.N    ??reset_5
        BCS.N    ??reset_6
        MOV      R1,R0
        B.N      ??reset_7
??reset_6:
        MOVS     R1,#+3
??reset_7:
        ADR.W    R2,`MarlinSettings::reset()::tmp1`
        LDR      R1,[R2, R1, LSL #+2]
        LDR.N    R2,??DataTable95_4
        STR      R1,[R2, R0, LSL #+2]
        CMP      R0,#+4
        BCS.N    ??reset_3
        MOV      R1,R0
        B.N      ??reset_4
// 1304   }
// 1305 
// 1306   planner.acceleration = DEFAULT_ACCELERATION;
// 1307   planner.retract_acceleration = DEFAULT_RETRACT_ACCELERATION;
// 1308   planner.travel_acceleration = DEFAULT_TRAVEL_ACCELERATION;
// 1309   planner.min_feedrate_mm_s = DEFAULT_MINIMUMFEEDRATE;
// 1310   planner.min_segment_time = DEFAULT_MINSEGMENTTIME;
// 1311   planner.min_travel_feedrate_mm_s = DEFAULT_MINTRAVELFEEDRATE;
// 1312   planner.max_jerk[X_AXIS] = DEFAULT_XJERK;
// 1313   planner.max_jerk[Y_AXIS] = DEFAULT_YJERK;
// 1314   planner.max_jerk[Z_AXIS] = DEFAULT_ZJERK;
// 1315   planner.max_jerk[E_AXIS] = DEFAULT_EJERK;
// 1316 
// 1317   //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1318   if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
// 1319     planner.z_fade_height = 0.0;
// 1320   //#endif
// 1321 
// 1322   #if HAS_HOME_OFFSET
// 1323     ZERO(home_offset);
// 1324   #endif
// 1325 
// 1326   #if HOTENDS > 1
// 1327     constexpr float tmp4[XYZ][HOTENDS] = {
// 1328       HOTEND_OFFSET_X,
// 1329       HOTEND_OFFSET_Y
// 1330       #ifdef HOTEND_OFFSET_Z
// 1331         , HOTEND_OFFSET_Z
// 1332       #else
// 1333         , { 0 }
// 1334       #endif
// 1335     };
// 1336     static_assert(
// 1337       tmp4[X_AXIS][0] == 0 && tmp4[Y_AXIS][0] == 0 && tmp4[Z_AXIS][0] == 0,
// 1338       "Offsets for the first hotend must be 0.0."
// 1339     );
// 1340     LOOP_XYZ(i) HOTEND_LOOP() hotend_offset[i][e] = tmp4[i][e];
// 1341   #endif
// 1342 
// 1343   // Applies to all MBL and ABL
// 1344   //#if HAS_LEVELING
// 1345   if(BED_LEVELING_METHOD&HAS_LEVELING)
// 1346     reset_bed_level();
// 1347   //#endif
// 1348 
// 1349   #if HAS_BED_PROBE
// 1350     zprobe_zoffset = Z_PROBE_OFFSET_FROM_EXTRUDER;
// 1351   #endif
// 1352 
// 1353  // #if ENABLED(DELTA)
// 1354  
// 1355   if(MACHINETPYE == DELTA) {
// 1356     const float adj[ABC] = DELTA_ENDSTOP_ADJ,
// 1357                 dta[ABC] = DELTA_TOWER_ANGLE_TRIM;
// 1358     COPY(endstop_adj, adj);
// 1359     delta_radius = DELTA_RADIUS;
// 1360     delta_diagonal_rod = DELTA_DIAGONAL_ROD;
// 1361     delta_segments_per_second = DELTA_SEGMENTS_PER_SECOND;
// 1362     delta_calibration_radius = DELTA_CALIBRATION_RADIUS;
// 1363     delta_tower_angle_trim[A_AXIS] = dta[A_AXIS] - dta[C_AXIS];
// 1364     delta_tower_angle_trim[B_AXIS] = dta[B_AXIS] - dta[C_AXIS];
// 1365     home_offset[Z_AXIS] = 0;
// 1366   	}
// 1367   /*
// 1368   #elif ENABLED(Z_DUAL_ENDSTOPS)
// 1369 
// 1370     float z_endstop_adj =
// 1371       #ifdef Z_DUAL_ENDSTOPS_ADJUSTMENT
// 1372         Z_DUAL_ENDSTOPS_ADJUSTMENT
// 1373       #else
// 1374         0
// 1375       #endif
// 1376     ;
// 1377 
// 1378   #endif	*/
// 1379 
// 1380   #if ENABLED(ULTIPANEL)
// 1381     lcd_preheat_hotend_temp[0] = PREHEAT_1_TEMP_HOTEND;
// 1382     lcd_preheat_hotend_temp[1] = PREHEAT_2_TEMP_HOTEND;
// 1383     lcd_preheat_bed_temp[0] = PREHEAT_1_TEMP_BED;
// 1384     lcd_preheat_bed_temp[1] = PREHEAT_2_TEMP_BED;
// 1385     lcd_preheat_fan_speed[0] = PREHEAT_1_FAN_SPEED;
// 1386     lcd_preheat_fan_speed[1] = PREHEAT_2_FAN_SPEED;
// 1387   #endif
// 1388 
// 1389   #if HAS_LCD_CONTRAST
// 1390     lcd_contrast = DEFAULT_LCD_CONTRAST;
// 1391   #endif
// 1392 
// 1393 //  #if ENABLED(PIDTEMP) /*--mks cfg--*/
// 1394 	if(PIDTEMP) {
// 1395     #if ENABLED(PID_PARAMS_PER_HOTEND) && HOTENDS > 1
// 1396       HOTEND_LOOP()
// 1397     #endif
// 1398     {
// 1399       PID_PARAM(Kp, e) = DEFAULT_Kp;
// 1400       PID_PARAM(Ki, e) = scalePID_i(DEFAULT_Ki);
// 1401       PID_PARAM(Kd, e) = scalePID_d(DEFAULT_Kd);
// 1402       #if ENABLED(PID_EXTRUSION_SCALING)
// 1403         PID_PARAM(Kc, e) = DEFAULT_Kc;
// 1404       #endif
// 1405     }
// 1406     #if ENABLED(PID_EXTRUSION_SCALING)
// 1407       lpq_len = 20; // default last-position-queue size
// 1408     #endif
// 1409   }//#endif // PIDTEMP
// 1410 
// 1411   //#if ENABLED(PIDTEMPBED)	/*--mks cfg--*/
// 1412   if(PIDTEMPBED) {
// 1413     thermalManager.bedKp = DEFAULT_bedKp;
// 1414     thermalManager.bedKi = scalePID_i(DEFAULT_bedKi);
// 1415     thermalManager.bedKd = scalePID_d(DEFAULT_bedKd);
// 1416   }//#endif
// 1417 
// 1418   #if ENABLED(FWRETRACT)
// 1419     autoretract_enabled = false;
// 1420     retract_length = RETRACT_LENGTH;
// 1421     #if EXTRUDERS > 1
// 1422       retract_length_swap = RETRACT_LENGTH_SWAP;
// 1423     #endif
// 1424     retract_feedrate_mm_s = RETRACT_FEEDRATE;
// 1425     retract_zlift = RETRACT_ZLIFT;
// 1426     retract_recover_length = RETRACT_RECOVER_LENGTH;
// 1427     #if EXTRUDERS > 1
// 1428       retract_recover_length_swap = RETRACT_RECOVER_LENGTH_SWAP;
// 1429     #endif
// 1430     retract_recover_feedrate_mm_s = RETRACT_RECOVER_FEEDRATE;
// 1431   #endif
// 1432 
// 1433   volumetric_enabled =
// 1434     #if ENABLED(VOLUMETRIC_DEFAULT_ON)
// 1435       true
// 1436     #else
// 1437       false
// 1438     #endif
// 1439   ;
// 1440   for (uint8_t q = 0; q < COUNT(filament_size); q++)
// 1441     filament_size[q] = DEFAULT_NOMINAL_FILAMENT_DIA;
??reset_8:
        LDR.N    R0,??DataTable95_24  ;; 0x40400000
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
??reset_9:
        CMP      R0,#+0
        BEQ.N    ??reset_8
// 1442 
// 1443   endstops.enable_globally(
// 1444     #if ENABLED(ENDSTOPS_ALWAYS_ON_DEFAULT)
// 1445       (true)
// 1446     #else
// 1447       (false)
// 1448     #endif
// 1449   );
        MOVS     R0,#+0
          CFI FunCall _ZN8Endstops15enable_globallyEb
        BL       _ZN8Endstops15enable_globallyEb
// 1450 
// 1451   #if ENABLED(HAVE_TMC2130)
// 1452     #if ENABLED(X_IS_TMC2130)
// 1453       stepperX.setCurrent(X_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1454     #endif
// 1455     #if ENABLED(Y_IS_TMC2130)
// 1456       stepperY.setCurrent(Y_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1457     #endif
// 1458     #if ENABLED(Z_IS_TMC2130)
// 1459       stepperZ.setCurrent(Z_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1460     #endif
// 1461     #if ENABLED(X2_IS_TMC2130)
// 1462       stepperX2.setCurrent(X2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1463     #endif
// 1464     #if ENABLED(Y2_IS_TMC2130)
// 1465       stepperY2.setCurrent(Y2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1466     #endif
// 1467     #if ENABLED(Z2_IS_TMC2130)
// 1468       stepperZ2.setCurrent(Z2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1469     #endif
// 1470     #if ENABLED(E0_IS_TMC2130)
// 1471       stepperE0.setCurrent(E0_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1472     #endif
// 1473     #if ENABLED(E1_IS_TMC2130)
// 1474       stepperE1.setCurrent(E1_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1475     #endif
// 1476     #if ENABLED(E2_IS_TMC2130)
// 1477       stepperE2.setCurrent(E2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1478     #endif
// 1479     #if ENABLED(E3_IS_TMC2130)
// 1480       stepperE3.setCurrent(E3_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1481     #endif
// 1482   #endif
// 1483 
// 1484   #if ENABLED(LIN_ADVANCE)
// 1485     planner.extruder_advance_k = LIN_ADVANCE_K;
// 1486     planner.advance_ed_ratio = LIN_ADVANCE_E_D_RATIO;
// 1487   #endif
// 1488 
// 1489   //#if ENABLED(AUTO_BED_LEVELING_UBL)
// 1490   if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL)
        LDRB     R0,[R4, #+12]
        CMP      R0,#+16
        BNE.N    ??reset_10
// 1491     ubl.reset();
        LDR.N    R0,??DataTable95_25
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
// 1492  // #endif
// 1493 
// 1494   postprocess();
??reset_10:
          CFI FunCall _ZN14MarlinSettings11postprocessEv
        BL       _ZN14MarlinSettings11postprocessEv
// 1495 
// 1496   SERIAL_ECHO_START;
        LDR.N    R0,??DataTable95_26
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1497   SERIAL_ECHOLNPGM("Hardcoded Default Settings Loaded");
        ADR.W    R0,?_0
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??reset_5:
        LDR.N    R0,??DataTable95_27  ;; 0x447a0000
        LDR.N    R1,??DataTable95_15
        STR      R0,[R1, #+0]
        LDR.N    R1,??DataTable95_16
        STR      R0,[R1, #+0]
        LDR.N    R1,??DataTable95_17
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable95_18
        STR      R0,[R1, #+0]
        MOVW     R0,#+20000
        LDR.N    R1,??DataTable95_20
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable95_19
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable95_21
        MOV      R1,#+1073741824
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        LDR.N    R1,??DataTable95_28  ;; 0x3ecccccd
        STR      R1,[R0, #+8]
        MOV      R1,#+1056964608
        STR      R1,[R0, #+12]
        LDR.N    R4,??DataTable95_29
        LDRB     R6,[R4, #+12]
        LDRSH    R0,[R4, #+36]
        CMP      R0,#+2
        BEQ.N    ??reset_11
        LSLS     R0,R6,#+27
        BPL.N    ??reset_11
        MOVS     R0,#+0
        LDR.N    R1,??DataTable95_23
        STR      R0,[R1, #+0]
??reset_11:
        LDR.N    R5,??DataTable95_22
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        TST      R6,#0x3E
        BEQ.N    ??reset_12
          CFI FunCall _Z15reset_bed_levelv
        BL       _Z15reset_bed_levelv
??reset_12:
        LDR.N    R0,??DataTable95_30  ;; 0x3f4ccccd
        LDR.N    R1,??DataTable95_31
        STR      R0,[R1, #+0]
        LDRSH    R0,[R4, #+36]
        CMP      R0,#+2
        BNE.N    ??reset_13
        MOVS     R2,#+12
        ADR.W    R1,`MarlinSettings::reset(){3}::adj`
        LDR.N    R0,??DataTable95_32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R0,#+0
        LDR.N    R1,??DataTable95_8
        STR      R0,[R1, #+0]
        LDR.N    R1,??DataTable95_9
        STR      R0,[R1, #+0]
        LDR.N    R1,??DataTable95_33
        STR      R0,[R1, #+0]
        LDR.N    R1,??DataTable95_34
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable95_35
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        MOV      R0,R1
        STR      R0,[R5, #+8]
??reset_13:
        LDR.N    R0,??DataTable95_36
        MOVS     R1,#+180
        STR      R1,[R0, #+0]
        MOVS     R1,#+240
        STR      R1,[R0, #+4]
        LDR.N    R0,??DataTable95_37
        MOVS     R1,#+70
        STR      R1,[R0, #+0]
        MOVS     R1,#+110
        STR      R1,[R0, #+4]
        LDR.N    R0,??DataTable95
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??reset_14
        LDR.N    R0,??DataTable95_38  ;; 0x41b1999a
        LDR.N    R1,??DataTable95_39
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable95_40  ;; 0x3e3531a6
        LDR.N    R1,??DataTable95_41
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable95_42  ;; 0x442df340
        LDR.N    R1,??DataTable95_43
        STR      R0,[R1, #+0]
??reset_14:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.N    ??reset_15
        LDR.N    R0,??DataTable95_44  ;; 0x41200000
        LDR.N    R1,??DataTable95_45
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable95_46  ;; 0x3b76f5eb
        LDR.N    R1,??DataTable95_47
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable95_48  ;; 0x44e90070
        LDR.N    R1,??DataTable95_49
        STR      R0,[R1, #+0]
??reset_15:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable95_50
        STRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable96
        B.N      ??reset_9
// 1498 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95:
        DC32     lcd_preheat_fan_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_1:
        DC32     _ZN14MarlinSettings18eeprom_write_errorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_3:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_4:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_5:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_6:
        DC32     _ZN17mesh_bed_leveling6statusE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_7:
        DC32     _ZN17mesh_bed_leveling8z_offsetE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_8:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_9:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_10:
        DC32     Running

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_11:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_12:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_13:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_14:
        DC32     _ZN20unified_bed_leveling12eeprom_startE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_15:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_16:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_17:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_18:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_19:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_20:
        DC32     _ZN7Planner16min_segment_timeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_21:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_22:
        DC32     home_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_23:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_24:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_25:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_26:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_27:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_28:
        DC32     0x3ecccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_29:
        DC32     mksCfg+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_30:
        DC32     0x3f4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_31:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_32:
        DC32     endstop_adj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_33:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_34:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_35:
        DC32     delta_tower_angle_trim

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_36:
        DC32     lcd_preheat_hotend_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_37:
        DC32     lcd_preheat_bed_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_38:
        DC32     0x41b1999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_39:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_40:
        DC32     0x3e3531a6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_41:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_42:
        DC32     0x442df340

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_43:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_44:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_45:
        DC32     _ZN11Temperature5bedKpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_46:
        DC32     0x3b76f5eb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_47:
        DC32     _ZN11Temperature5bedKiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_48:
        DC32     0x44e90070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_49:
        DC32     _ZN11Temperature5bedKdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_50:
        DC32     volumetric_enabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`MarlinSettings::reset()::tmp2`:
        DC32 42200000H, 42200000H, 41200000H, 428C0000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`MarlinSettings::reset()::tmp3`:
        DC32 1000, 1000, 100, 1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`MarlinSettings::reset()::tmp1`:
        DC32 44178000H, 44178000H, 4491E000H, 44820000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Hardcoded Default Settings Loaded\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`MarlinSettings::reset(){3}::adj`:
        DC32 0H, 0H, 0H
// 1499 
// 1500 #if DISABLED(DISABLE_M503)
// 1501 
// 1502   #define CONFIG_ECHO_START do{ if (!forReplay) SERIAL_ECHO_START; }while(0)
// 1503 
// 1504   /**
// 1505    * M503 - Report current settings in RAM
// 1506    *
// 1507    * Unless specifically disabled, M503 is available even without EEPROM
// 1508    */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN14MarlinSettings6reportEb
        THUMB
// 1509   void MarlinSettings::report(bool forReplay) {
_ZN14MarlinSettings6reportEb:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R10,R0
// 1510 
// 1511     /**
// 1512      * Announce current units, in case inches are being displayed
// 1513      */
// 1514     CONFIG_ECHO_START;
        LDR.W    R4,??DataTable96_6
        CMP      R0,#+0
        BNE.N    ??report_5
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1515     #if ENABLED(INCH_MODE_SUPPORT)
// 1516       extern float linear_unit_factor, volumetric_unit_factor;
// 1517       #define LINEAR_UNIT(N) ((N) / linear_unit_factor)
// 1518       #define VOLUMETRIC_UNIT(N) ((N) / (volumetric_enabled ? volumetric_unit_factor : linear_unit_factor))
// 1519       SERIAL_ECHOPGM("  G2");
// 1520       SERIAL_CHAR(linear_unit_factor == 1.0 ? '1' : '0');
// 1521       SERIAL_ECHOPGM(" ; Units in ");
// 1522       serialprintPGM(linear_unit_factor == 1.0 ? PSTR("mm\n") : PSTR("inches\n"));
// 1523     #else
// 1524       #define LINEAR_UNIT(N) N
// 1525       #define VOLUMETRIC_UNIT(N) N
// 1526       SERIAL_ECHOLNPGM("  G21 ; Units in mm\n");
??report_5:
        LDR.W    R0,??DataTable96_8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1527     #endif
// 1528     SERIAL_EOL;
        LDR.W    R5,??DataTable96_9
        LDR.W    R6,??DataTable96_10
        LDR.W    R7,??report_0
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_6
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_7
??report_6:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1529 #if ENABLED(ULTIPANEL)
// 1530 
// 1531       // Temperature units - for Ultipanel temperature options
// 1532 
// 1533       CONFIG_ECHO_START;
??report_7:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_8
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1534   #if ENABLED(TEMPERATURE_UNITS_SUPPORT)
// 1535         extern TempUnit input_temp_units;
// 1536         extern float to_temp_units(const float &f);
// 1537 	#define TEMP_UNIT(N) to_temp_units(N)
// 1538         SERIAL_ECHOPGM("  M149 ");
// 1539         SERIAL_CHAR(input_temp_units == TEMPUNIT_K ? 'K' : input_temp_units == TEMPUNIT_F ? 'F' : 'C');
// 1540         SERIAL_ECHOPGM(" ; Units in ");
// 1541         serialprintPGM(input_temp_units == TEMPUNIT_K ? PSTR("Kelvin\n") : input_temp_units == TEMPUNIT_F ? PSTR("Fahrenheit\n") : PSTR("Celsius\n"));
// 1542   #else
// 1543 	#define TEMP_UNIT(N) N
// 1544         SERIAL_ECHOLNPGM("  M149 C ; Units in Celsius\n");
??report_8:
        LDR.W    R0,??DataTable96_11
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1545   #endif
// 1546       SERIAL_EOL;
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_9
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_10
??report_9:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1547 
// 1548 #endif
// 1549 
// 1550     /**
// 1551      * Volumetric extrusion M200
// 1552      */
// 1553     if (!forReplay) {
??report_10:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_11
// 1554       CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1555       SERIAL_ECHOPGM("Filament settings:");
        LDR.W    R0,??DataTable96_13
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1556       if (volumetric_enabled)
        LDR.W    R0,??DataTable96_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_12
// 1557       {  SERIAL_EOL;}
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_13
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_11
??report_13:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??report_11
// 1558       else
// 1559         SERIAL_ECHOLNPGM(" Disabled");
??report_12:
        LDR.W    R0,??DataTable96_16
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1560     }
// 1561 
// 1562     CONFIG_ECHO_START;
??report_11:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_14
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1563     SERIAL_ECHOPAIR("  M200 D", filament_size[0]);
??report_14:
        LDR.W    R0,??DataTable96
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable96_17
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1564     SERIAL_EOL;
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_15
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_16
??report_15:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1565     #if EXTRUDERS > 1
// 1566       CONFIG_ECHO_START;
// 1567       SERIAL_ECHOPAIR("  M200 T1 D", filament_size[1]);
// 1568       SERIAL_EOL;
// 1569       #if EXTRUDERS > 2
// 1570         CONFIG_ECHO_START;
// 1571         SERIAL_ECHOPAIR("  M200 T2 D", filament_size[2]);
// 1572         SERIAL_EOL;
// 1573         #if EXTRUDERS > 3
// 1574           CONFIG_ECHO_START;
// 1575           SERIAL_ECHOPAIR("  M200 T3 D", filament_size[3]);
// 1576           SERIAL_EOL;
// 1577           #if EXTRUDERS > 4
// 1578             CONFIG_ECHO_START;
// 1579             SERIAL_ECHOPAIR("  M200 T4 D", filament_size[4]);
// 1580             SERIAL_EOL;
// 1581           #endif // EXTRUDERS > 4
// 1582         #endif // EXTRUDERS > 3
// 1583       #endif // EXTRUDERS > 2
// 1584     #endif // EXTRUDERS > 1
// 1585 
// 1586     if (!volumetric_enabled) {
??report_16:
        LDR.W    R0,??DataTable96_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??report_17
// 1587       CONFIG_ECHO_START;
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_18
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1588       SERIAL_ECHOLNPGM("  M200 D0");
??report_18:
        LDR.W    R0,??DataTable96_18
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1589     }
// 1590 
// 1591     if (!forReplay) {
??report_17:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_19
// 1592       CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1593       SERIAL_ECHOLNPGM("Steps per unit:");
        LDR.W    R0,??DataTable96_19
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1594     }
// 1595     CONFIG_ECHO_START;
??report_19:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_20
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1596     SERIAL_ECHOPAIR("  M92 X", LINEAR_UNIT(planner.axis_steps_per_mm[X_AXIS]));
??report_20:
        LDR.W    R9,??DataTable96_20
        LDR      R1,[R9, #+0]
        LDR.W    R0,??DataTable96_21
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1597     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.axis_steps_per_mm[Y_AXIS]));
        LDR      R1,[R9, #+4]
        ADR.N    R0,??report_1    ;; 0x20, 0x59, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1598     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.axis_steps_per_mm[Z_AXIS]));
        LDR      R1,[R9, #+8]
        ADR.N    R0,??report_1+0x4  ;; 0x20, 0x5A, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1599     #if DISABLED(DISTINCT_E_FACTORS)
// 1600       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.axis_steps_per_mm[E_AXIS]));
        ADR.W    R8,??report_1+0x8  ;; 0x20, 0x45, 0x00, 0x00
        LDR      R1,[R9, #+12]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1601     #endif
// 1602     SERIAL_EOL;
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_21
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_22
??report_21:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1603     #if ENABLED(DISTINCT_E_FACTORS)
// 1604       CONFIG_ECHO_START;
// 1605       for (uint8_t i = 0; i < E_STEPPERS; i++) {
// 1606         SERIAL_ECHOPAIR("  M92 T", (int)i);
// 1607         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.axis_steps_per_mm[E_AXIS + i]));
// 1608       }
// 1609     #endif
// 1610 
// 1611     if (!forReplay) {
??report_22:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_23
// 1612       CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1613       SERIAL_ECHOLNPGM("Maximum feedrates (units/s):");
        LDR.W    R0,??DataTable96_22
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1614     }
// 1615     CONFIG_ECHO_START;
??report_23:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_24
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1616     SERIAL_ECHOPAIR("  M203 X", LINEAR_UNIT(planner.max_feedrate_mm_s[X_AXIS]));
??report_24:
        LDR.W    R11,??DataTable96_23
        LDR      R1,[R11, #+0]
        LDR.W    R0,??DataTable96_24
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1617     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_feedrate_mm_s[Y_AXIS]));
        LDR      R1,[R11, #+4]
        ADR.N    R0,??report_1    ;; 0x20, 0x59, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1618     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_feedrate_mm_s[Z_AXIS]));
        ADR.W    R9,??report_1+0x4  ;; 0x20, 0x5A, 0x00, 0x00
        LDR      R1,[R11, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1619     #if DISABLED(DISTINCT_E_FACTORS)
// 1620       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.max_feedrate_mm_s[E_AXIS]));
        LDR      R1,[R11, #+12]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1621     #endif
// 1622     SERIAL_EOL;
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_25
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_26
??report_25:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1623     #if ENABLED(DISTINCT_E_FACTORS)
// 1624       CONFIG_ECHO_START;
// 1625       for (uint8_t i = 0; i < E_STEPPERS; i++) {
// 1626         SERIAL_ECHOPAIR("  M203 T", (int)i);
// 1627         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.max_feedrate_mm_s[E_AXIS + i]));
// 1628       }
// 1629     #endif
// 1630 
// 1631     if (!forReplay) {
??report_26:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_27
// 1632       CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1633       SERIAL_ECHOLNPGM("Maximum Acceleration (units/s2):");
        LDR.W    R0,??DataTable96_25
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1634     }
// 1635     CONFIG_ECHO_START;
??report_27:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_28
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1636     SERIAL_ECHOPAIR("  M201 X", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[X_AXIS]));
??report_28:
        LDR.W    R11,??DataTable96_26
        LDR      R1,[R11, #+0]
        LDR.W    R0,??DataTable96_27
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1637     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[Y_AXIS]));
        LDR      R1,[R11, #+4]
        ADR.N    R0,??report_1    ;; 0x20, 0x59, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1638     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[Z_AXIS]));
        LDR      R1,[R11, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1639     #if DISABLED(DISTINCT_E_FACTORS)
// 1640       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.max_acceleration_mm_per_s2[E_AXIS]));
        LDR      R1,[R11, #+12]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1641     #endif
// 1642     SERIAL_EOL;
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_29
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_30
??report_29:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1643     #if ENABLED(DISTINCT_E_FACTORS)
// 1644       SERIAL_ECHO_START;
// 1645       for (uint8_t i = 0; i < E_STEPPERS; i++) {
// 1646         SERIAL_ECHOPAIR("  M201 T", (int)i);
// 1647         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.max_acceleration_mm_per_s2[E_AXIS + i]));
// 1648       }
// 1649     #endif
// 1650 
// 1651     if (!forReplay) {
??report_30:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_31
// 1652       CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1653       SERIAL_ECHOLNPGM("Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>");
        LDR.W    R0,??DataTable96_28
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1654     }
// 1655     CONFIG_ECHO_START;
??report_31:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_32
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1656     SERIAL_ECHOPAIR("  M204 P", LINEAR_UNIT(planner.acceleration));
??report_32:
        LDR.W    R0,??DataTable96_29
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable96_30
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1657     SERIAL_ECHOPAIR(" R", LINEAR_UNIT(planner.retract_acceleration));
        LDR.W    R0,??DataTable96_31
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_2    ;; 0x20, 0x52, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1658     SERIAL_ECHOLNPAIR(" T", LINEAR_UNIT(planner.travel_acceleration));
        ADR.W    R9,??report_2+0x4  ;; 0x20, 0x54, 0x00, 0x00
        LDR.W    R0,??DataTable96_32
        LDR      R1,[R0, #+0]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_33
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_34
??report_33:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1659 
// 1660     if (!forReplay) {
??report_34:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_35
// 1661       CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1662       SERIAL_ECHOLNPGM("Advanced: S<min_feedrate> T<min_travel_feedrate> B<min_segment_time_ms> X<max_xy_jerk> Z<max_z_jerk> E<max_e_jerk>");
        LDR.W    R0,??DataTable96_33
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1663     }
// 1664     CONFIG_ECHO_START;
??report_35:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_36
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1665     SERIAL_ECHOPAIR("  M205 S", LINEAR_UNIT(planner.min_feedrate_mm_s));
??report_36:
        LDR.W    R0,??DataTable96_34
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable96_35
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1666     SERIAL_ECHOPAIR(" T", LINEAR_UNIT(planner.min_travel_feedrate_mm_s));
        LDR.W    R0,??DataTable96_36
        LDR      R1,[R0, #+0]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1667     SERIAL_ECHOPAIR(" B", planner.min_segment_time);
        LDR.W    R0,??DataTable96_37
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_2+0x8  ;; 0x20, 0x42, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1668     SERIAL_ECHOPAIR(" X", LINEAR_UNIT(planner.max_jerk[X_AXIS]));
        LDR.W    R9,??DataTable96_38
        LDR      R1,[R9, #+0]
        ADR.N    R0,??report_2+0xC  ;; 0x20, 0x58, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1669     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_jerk[Y_AXIS]));
        LDR      R1,[R9, #+4]
        ADR.N    R0,??report_1    ;; 0x20, 0x59, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1670     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_jerk[Z_AXIS]));
        LDR      R1,[R9, #+8]
        ADR.N    R0,??report_1+0x4  ;; 0x20, 0x5A, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1671     SERIAL_ECHOLNPAIR(" E", LINEAR_UNIT(planner.max_jerk[E_AXIS]));
        LDR      R1,[R9, #+12]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_37
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_38
??report_37:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1672 
// 1673     //#if HAS_M206_COMMAND		//mks_delta
// 1674 	if(MACHINETPYE != DELTA){
??report_38:
        LDR.W    R11,??report_0+0xC
        ADD      R0,R11,#+52
        STR      R0,[SP, #+4]
        LDRSH    R0,[R0, #+36]
        CMP      R0,#+2
        BEQ.N    ??report_39
// 1675       if (!forReplay) {
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_40
// 1676         CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1677         SERIAL_ECHOLNPGM("Home offset:");
        LDR.W    R0,??DataTable96_39
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1678       }
// 1679       CONFIG_ECHO_START;
??report_40:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_41
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1680       SERIAL_ECHOPAIR("  M206 X", LINEAR_UNIT(home_offset[X_AXIS]));
??report_41:
        LDR.W    R8,??DataTable96_40
        LDR      R1,[R8, #+0]
        LDR.W    R0,??DataTable96_41
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1681       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(home_offset[Y_AXIS]));
        LDR      R1,[R8, #+4]
        ADR.N    R0,??report_1    ;; 0x20, 0x59, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1682       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(home_offset[Z_AXIS]));
        LDR      R1,[R8, #+8]
        ADR.N    R0,??report_1+0x4  ;; 0x20, 0x5A, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_42
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_39
        Nop      
        DATA
??report_1:
        DC8      0x20, 0x59, 0x00, 0x00
        DC8      0x20, 0x5A, 0x00, 0x00
        DC8      0x20, 0x45, 0x00, 0x00
        THUMB
??report_42:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1683     }//#endif
// 1684 
// 1685     #if HOTENDS > 1
// 1686       if (!forReplay) {
// 1687         CONFIG_ECHO_START;
// 1688         SERIAL_ECHOLNPGM("Hotend offsets:");
// 1689       }
// 1690       CONFIG_ECHO_START;
// 1691       for (uint8_t e = 1; e < HOTENDS; e++) {
// 1692         SERIAL_ECHOPAIR("  M218 T", (int)e);
// 1693         SERIAL_ECHOPAIR(" X", LINEAR_UNIT(hotend_offset[X_AXIS][e]));
// 1694         SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(hotend_offset[Y_AXIS][e]));
// 1695         #if ENABLED(DUAL_X_CARRIAGE) || ENABLED(SWITCHING_EXTRUDER)
// 1696           SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(hotend_offset[Z_AXIS][e]));
// 1697         #endif
// 1698         SERIAL_EOL;
// 1699       }
// 1700     #endif
// 1701 
// 1702 	/*--mks cfg--begin MESH_BED_LEVELING */
// 1703 /*
// 1704     #if ENABLED(MESH_BED_LEVELING)
// 1705 
// 1706       if (!forReplay) {
// 1707         CONFIG_ECHO_START;
// 1708         SERIAL_ECHOLNPGM("Mesh Bed Leveling:");
// 1709       }
// 1710       CONFIG_ECHO_START;
// 1711       SERIAL_ECHOPAIR("  M420 S", mbl.has_mesh() ? 1 : 0);
// 1712       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1713         SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.z_fade_height));
// 1714       #endif
// 1715       SERIAL_EOL;
// 1716       for (uint8_t py = 0; py < GRID_MAX_POINTS_Y; py++) {
// 1717         for (uint8_t px = 0; px < GRID_MAX_POINTS_X; px++) {
// 1718           CONFIG_ECHO_START;
// 1719           SERIAL_ECHOPAIR("  G29 S3 X", (int)px + 1);
// 1720           SERIAL_ECHOPAIR(" Y", (int)py + 1);
// 1721           SERIAL_ECHOPGM(" Z");
// 1722           SERIAL_PROTOCOL_F(LINEAR_UNIT(mbl.z_values[px][py]), 5);
// 1723           SERIAL_EOL;
// 1724         }
// 1725       }
// 1726 
// 1727     #elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1728 
// 1729       if (!forReplay) {
// 1730         CONFIG_ECHO_START;
// 1731         SERIAL_ECHOLNPGM("Unified Bed Leveling:");
// 1732       }
// 1733       CONFIG_ECHO_START;
// 1734       SERIAL_ECHOPAIR("  M420 S", ubl.state.active ? 1 : 0);
// 1735       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1736         SERIAL_ECHOPAIR(" Z", planner.z_fade_height);
// 1737       #endif
// 1738       SERIAL_EOL;
// 1739 
// 1740       if (!forReplay) {
// 1741         SERIAL_ECHOPGM("\nUBL is ");
// 1742         ubl.state.active ? SERIAL_CHAR('A') : SERIAL_ECHOPGM("Ina");
// 1743         SERIAL_ECHOLNPAIR("ctive\n\nActive Mesh Slot: ", ubl.state.eeprom_storage_slot);
// 1744 
// 1745         SERIAL_ECHOPGM("z_offset: ");
// 1746         SERIAL_ECHO_F(ubl.state.z_offset, 6);
// 1747         SERIAL_EOL;
// 1748 
// 1749         SERIAL_ECHOPAIR("EEPROM can hold ", (int)((UBL_LAST_EEPROM_INDEX - ubl.eeprom_start) / sizeof(ubl.z_values)));
// 1750         SERIAL_ECHOLNPGM(" meshes.\n");
// 1751 
// 1752         SERIAL_ECHOLNPAIR("GRID_MAX_POINTS_X  ", GRID_MAX_POINTS_X);
// 1753         SERIAL_ECHOLNPAIR("GRID_MAX_POINTS_Y  ", GRID_MAX_POINTS_Y);
// 1754 
// 1755         SERIAL_ECHOPGM("UBL_MESH_MIN_X  " STRINGIFY(UBL_MESH_MIN_X));
// 1756         SERIAL_ECHOLNPAIR("=", UBL_MESH_MIN_X );
// 1757         SERIAL_ECHOPGM("UBL_MESH_MIN_Y  " STRINGIFY(UBL_MESH_MIN_Y));
// 1758         SERIAL_ECHOLNPAIR("=", UBL_MESH_MIN_Y );
// 1759 
// 1760         SERIAL_ECHOPGM("UBL_MESH_MAX_X  " STRINGIFY(UBL_MESH_MAX_X));
// 1761         SERIAL_ECHOLNPAIR("=", UBL_MESH_MAX_X);
// 1762         SERIAL_ECHOPGM("UBL_MESH_MAX_Y  " STRINGIFY(UBL_MESH_MAX_Y));
// 1763         SERIAL_ECHOLNPAIR("=", UBL_MESH_MAX_Y);
// 1764 
// 1765         SERIAL_ECHOLNPAIR("MESH_X_DIST  ", MESH_X_DIST);
// 1766         SERIAL_ECHOLNPAIR("MESH_Y_DIST  ", MESH_Y_DIST);
// 1767         SERIAL_EOL;
// 1768       }
// 1769 
// 1770     #elif HAS_ABL
// 1771 
// 1772       if (!forReplay) {
// 1773         CONFIG_ECHO_START;
// 1774         SERIAL_ECHOLNPGM("Auto Bed Leveling:");
// 1775       }
// 1776       CONFIG_ECHO_START;
// 1777       SERIAL_ECHOPAIR("  M420 S", planner.abl_enabled ? 1 : 0);
// 1778       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1779         SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.z_fade_height));
// 1780       #endif
// 1781       SERIAL_EOL;
// 1782 
// 1783     #endif
// 1784 */
// 1785 
// 1786 //#if ENABLED(MESH_BED_LEVELING)
// 1787 	  if(BED_LEVELING_METHOD == MESH_BED_LEVELING)	{
??report_39:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+12]
        CMP      R0,#+32
        BNE.W    ??report_43
// 1788 
// 1789       if (!forReplay) {
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_44
// 1790         CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1791         SERIAL_ECHOLNPGM("Mesh Bed Leveling:");
        ADR.W    R0,?_45
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1792       }
// 1793       CONFIG_ECHO_START;
??report_44:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_45
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1794       SERIAL_ECHOPAIR("  M420 S", mbl.has_mesh() ? 1 : 0);
??report_45:
          CFI FunCall _ZN17mesh_bed_leveling8has_meshEv
        BL       _ZN17mesh_bed_leveling8has_meshEv
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        ADR.W    R0,?_46
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1795   //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1796   	if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
        LDR      R0,[SP, #+4]
        LDRSH    R0,[R0, #+36]
        CMP      R0,#+2
        BEQ.N    ??report_46
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??report_46
// 1797         SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.z_fade_height));
        LDR.W    R0,??DataTable96_42
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_0+0x4  ;; 0x20, 0x5A, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1798   //#endif
// 1799       SERIAL_EOL;
??report_46:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_47
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_48
??report_47:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1800       for (uint8_t py = 0; py < GRID_MAX_POINTS_Y; py++) {
??report_48:
        MOV      R8,#+0
        B.N      ??report_49
??report_50:
        ADD      R8,R8,#+1
        UXTB     R8,R8
??report_49:
        ADD      R0,R11,#+96
        STR      R0,[SP, #+8]
        LDRB     R0,[R0, #+1]
        CMP      R8,R0
        BGE.W    ??report_51
// 1801         for (uint8_t px = 0; px < GRID_MAX_POINTS_X; px++) {
        MOV      R9,#+0
        B.N      ??report_52
// 1802           CONFIG_ECHO_START;
// 1803           SERIAL_ECHOPAIR("  G29 S3 X", (int)px + 1);
// 1804           SERIAL_ECHOPAIR(" Y", (int)py + 1);
// 1805           SERIAL_ECHOPGM(" Z");
// 1806           SERIAL_PROTOCOL_F(LINEAR_UNIT(mbl.z_values[px][py]), 5);
// 1807           SERIAL_EOL;
??report_53:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??report_54
??report_55:
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
??report_56:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_53
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??report_54:
        ADD      R9,R9,#+1
        UXTB     R9,R9
??report_52:
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R9,R0
        BGE.N    ??report_50
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_57
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_57:
        ADD      R1,R9,#+1
        ADR.W    R0,?_47
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        ADD      R1,R8,#+1
        ADR.N    R0,??report_0+0x8  ;; 0x20, 0x59, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        ADR.N    R0,??report_0+0x4  ;; 0x20, 0x5A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR.W    R0,??DataTable96_43
        ADD      R0,R0,R9, LSL #+6
        LDR      R0,[R0, R8, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_55
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??report_56
// 1808         }
// 1809       }
// 1810 	  	}
// 1811 //#elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1812 	else if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL)	{
??report_43:
        CMP      R0,#+16
        BNE.W    ??report_58
// 1813       if (!forReplay) {
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_59
// 1814         CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1815         SERIAL_ECHOLNPGM("Unified Bed Leveling:");
        ADR.W    R0,?_48
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1816       }
// 1817       CONFIG_ECHO_START;
??report_59:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_60
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1818       SERIAL_ECHOPAIR("  M420 S", ubl.state.active ? 1 : 0);
??report_60:
        LDR.W    R8,??DataTable96_44
        LDRB     R0,[R8, #+0]
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        ADR.W    R0,?_46
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1819   //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1820   		if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
        LDR      R0,[SP, #+4]
        LDRSH    R0,[R0, #+36]
        CMP      R0,#+2
        BEQ.N    ??report_61
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??report_61
// 1821         SERIAL_ECHOPAIR(" Z", planner.z_fade_height);
        LDR.W    R0,??DataTable96_42
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_0+0x4  ;; 0x20, 0x5A, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1822   //#endif
// 1823       SERIAL_EOL;
??report_61:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_62
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_63
??report_62:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1824 
// 1825       if (!forReplay) {
??report_63:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.W    ??report_51
// 1826         SERIAL_ECHOPGM("\nUBL is ");
        ADR.W    R0,?_49
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1827 	//ubl.state.active ? SERIAL_CHAR('A') : SERIAL_ECHOPGM("Ina");
// 1828 #ifdef USE_MKS_WIFI		
// 1829         if(ubl.state.active)
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_64
// 1830           SERIAL_CHAR('A')
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_65
        MOVS     R1,#+65
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_66
??report_65:
        MOVS     R2,#+0
        MOVS     R1,#+65
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??report_66
// 1831          else
// 1832           SERIAL_ECHOPGM("Ina");
??report_64:
        ADR.N    R0,??report_0+0x10  ;; "Ina"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1833 #else
// 1834         ubl.state.active ? SERIAL_CHAR('A') : SERIAL_ECHOPGM("Ina");
// 1835 #endif        
// 1836         SERIAL_ECHOLNPAIR("ctive\n\nActive Mesh Slot: ", ubl.state.eeprom_storage_slot);
??report_66:
        LDRSB    R1,[R8, #+8]
        ADR.W    R0,?_51
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_67
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_68
        DATA
??report_2:
        DC8      0x20, 0x52, 0x00, 0x00
        DC8      0x20, 0x54, 0x00, 0x00
        DC8      0x20, 0x42, 0x00, 0x00
        DC8      0x20, 0x58, 0x00, 0x00
        THUMB
??report_67:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1837 
// 1838         SERIAL_ECHOPGM("z_offset: ");
??report_68:
        ADR.W    R0,?_52
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1839         SERIAL_ECHO_F(ubl.state.z_offset, 6);
        LDR      R0,[R8, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??report_69
        MOVS     R2,#+6
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??report_70
??report_69:
        MOVS     R2,#+6
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1840         SERIAL_EOL;
??report_70:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_71
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_72
??report_71:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1841 
// 1842         SERIAL_ECHOPAIR("EEPROM can hold ", (int)((UBL_LAST_EEPROM_INDEX - ubl.eeprom_start) / sizeof(ubl.z_values)));
??report_72:
        MOVW     R1,#+1535
        LDR.W    R0,??DataTable96_45
        LDRSH    R0,[R0, #+0]
        SUBS     R1,R1,R0
        LSRS     R1,R1,#+10
        ADR.W    R0,?_53
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1843         SERIAL_ECHOLNPGM(" meshes.\n");
        ADR.W    R0,?_54
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1844 
// 1845         SERIAL_ECHOLNPAIR("GRID_MAX_POINTS_X  ", GRID_MAX_POINTS_X);
        ADD      R8,R11,#+96
        LDRB     R1,[R8, #+0]
        ADR.W    R0,?_55
          CFI FunCall _Z17serial_echopair_PPKch
        BL       _Z17serial_echopair_PPKch
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_73
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_74
??report_73:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1846         SERIAL_ECHOLNPAIR("GRID_MAX_POINTS_Y  ", GRID_MAX_POINTS_Y);
??report_74:
        LDRB     R1,[R8, #+1]
        ADR.W    R0,?_56
          CFI FunCall _Z17serial_echopair_PPKch
        BL       _Z17serial_echopair_PPKch
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_75
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_76
??report_75:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1847 
// 1848         SERIAL_ECHOPGM("UBL_MESH_MIN_X  " STRINGIFY(UBL_MESH_MIN_X));
??report_76:
        ADR.W    R0,?_57
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1849         SERIAL_ECHOLNPAIR("=", UBL_MESH_MIN_X );
        ADR.W    R9,??report_3    ;; "="
        LDRSH    R0,[R8, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R11, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_77
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_78
        DATA
??report_0:
        DC32     from_wifi_flag
        DC8      0x20, 0x5A, 0x00, 0x00
        DC8      0x20, 0x59, 0x00, 0x00
        DC32     mksCfg
        DC8      "Ina"
        THUMB
??report_77:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1850         SERIAL_ECHOPGM("UBL_MESH_MIN_Y  " STRINGIFY(UBL_MESH_MIN_Y));
??report_78:
        ADR.W    R0,?_59
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1851         SERIAL_ECHOLNPAIR("=", UBL_MESH_MIN_Y );
        LDRSH    R0,[R8, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R11, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_79
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_80
??report_79:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1852 
// 1853         SERIAL_ECHOPGM("UBL_MESH_MAX_X  " STRINGIFY(UBL_MESH_MAX_X));
??report_80:
        ADR.W    R0,?_60
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1854         SERIAL_ECHOLNPAIR("=", UBL_MESH_MAX_X);
        LDRSH    R0,[R8, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[R11, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_81
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_82
??report_81:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1855         SERIAL_ECHOPGM("UBL_MESH_MAX_Y  " STRINGIFY(UBL_MESH_MAX_Y));
??report_82:
        ADR.W    R0,?_61
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1856         SERIAL_ECHOLNPAIR("=", UBL_MESH_MAX_Y);
        LDRSH    R0,[R8, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[R11, #+24]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_83
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_84
??report_83:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1857 
// 1858         SERIAL_ECHOLNPAIR("MESH_X_DIST  ", MESH_X_DIST);
??report_84:
        LDRSH    R0,[R8, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR      R0,[R11, #+20]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR      R0,[R11, #+8]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDRB     R0,[R8, #+0]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R0
        ADR.W    R0,?_62
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_85
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_86
??report_85:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1859         SERIAL_ECHOLNPAIR("MESH_Y_DIST  ", MESH_Y_DIST);
??report_86:
        LDRSH    R0,[R8, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR      R0,[R11, #+24]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR      R0,[R11, #+12]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDRB     R0,[R8, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R0
        ADR.W    R0,?_63
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_87
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_88
??report_87:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1860         SERIAL_EOL;
??report_88:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_89
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_51
??report_89:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??report_51
// 1861       }
// 1862 		}
// 1863 //#elif HAS_ABL
// 1864 	else if(BED_LEVELING_METHOD&HAS_ABL)	{
??report_58:
        TST      R0,#0x1E
        BEQ.N    ??report_51
// 1865       if (!forReplay) {
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_90
// 1866         CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1867         SERIAL_ECHOLNPGM("Auto Bed Leveling:");
        ADR.W    R0,?_64
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1868       }
// 1869       CONFIG_ECHO_START;
??report_90:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_91
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1870       SERIAL_ECHOPAIR("  M420 S", planner.abl_enabled ? 1 : 0);
??report_91:
        LDR.W    R0,??DataTable96_46
        LDRB     R0,[R0, #+0]
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        ADR.W    R0,?_46
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1871  // #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1872   	if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
        LDR      R0,[SP, #+4]
        LDRSH    R0,[R0, #+36]
        CMP      R0,#+2
        BEQ.N    ??report_92
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??report_92
// 1873         SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.z_fade_height));
        LDR.W    R0,??DataTable96_42
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_4    ;; 0x20, 0x5A, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1874  // #endif
// 1875       SERIAL_EOL;
??report_92:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_93
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_51
??report_93:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1876 		}
// 1877 //#endif
// 1878 
// 1879 	/*--mks cfg--end MESH_BED_LEVELING */
// 1880 
// 1881 
// 1882 
// 1883     //#if ENABLED(DELTA)
// 1884 	if(MACHINETPYE == DELTA)	{
??report_51:
        LDR      R0,[SP, #+4]
        LDRSH    R0,[R0, #+36]
        CMP      R0,#+2
        BNE.W    ??report_94
// 1885       if (!forReplay) {
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_95
// 1886         CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1887         SERIAL_ECHOLNPGM("Endstop adjustment:");
        ADR.W    R0,?_65
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1888       }
// 1889       CONFIG_ECHO_START;
??report_95:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_96
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1890       SERIAL_ECHOPAIR("  M666 X", LINEAR_UNIT(endstop_adj[X_AXIS]));
??report_96:
        LDR.W    R11,??DataTable96_47
        LDR      R1,[R11, #+0]
        ADR.W    R0,?_66
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1891       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(endstop_adj[Y_AXIS]));
        ADR.W    R9,??report_4+0x4  ;; 0x20, 0x59, 0x00, 0x00
        LDR      R1,[R11, #+4]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1892       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(endstop_adj[Z_AXIS]));
        ADR.W    R8,??report_4    ;; 0x20, 0x5A, 0x00, 0x00
        LDR      R1,[R11, #+8]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_97
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_98
        DATA
??report_3:
        DC8      "=",0x0,0x0
        THUMB
??report_97:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1893       if (!forReplay) {
??report_98:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_99
// 1894         CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1895         SERIAL_ECHOLNPGM("Delta settings: L<diagonal_rod> R<radius> H<height> S<segments_per_s> B<calibration radius> XYZ<tower angle corrections>");
        ADR.W    R0,?_67
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1896       }
// 1897       CONFIG_ECHO_START;
??report_99:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_100
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1898       SERIAL_ECHOPAIR("  M665 L", LINEAR_UNIT(delta_diagonal_rod));
??report_100:
        LDR.N    R0,??DataTable96_48
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_68
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1899       SERIAL_ECHOPAIR(" R", LINEAR_UNIT(delta_radius));
        LDR.N    R0,??DataTable96_49
        LDR      R1,[R0, #+0]
        ADR.N    R0,??DataTable96_1  ;; 0x20, 0x52, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1900       SERIAL_ECHOPAIR(" H", LINEAR_UNIT(DELTA_HEIGHT + home_offset[Z_AXIS]));
        LDR      R0,[SP, #+4]
        LDR      R1,[R0, #+28]
        LDR.N    R0,??DataTable96_40
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        ADR.N    R0,??DataTable96_2  ;; 0x20, 0x48, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1901       SERIAL_ECHOPAIR(" S", delta_segments_per_second);
        LDR.N    R0,??DataTable96_50
        LDR      R1,[R0, #+0]
        ADR.N    R0,??DataTable96_3  ;; 0x20, 0x53, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1902       SERIAL_ECHOPAIR(" B", LINEAR_UNIT(delta_calibration_radius));
        LDR.N    R0,??DataTable96_51
        LDR      R1,[R0, #+0]
        ADR.N    R0,??DataTable96_4  ;; 0x20, 0x42, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1903       SERIAL_ECHOPAIR(" X", LINEAR_UNIT(delta_tower_angle_trim[A_AXIS]));
        LDR.W    R11,??DataTable96_52
        LDR      R1,[R11, #+0]
        ADR.N    R0,??DataTable96_5  ;; 0x20, 0x58, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1904       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(delta_tower_angle_trim[B_AXIS]));
        LDR      R1,[R11, #+4]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1905       SERIAL_ECHOPAIR(" Z", 0.00);
        MOVS     R2,#+0
        MOV      R3,R2
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 1906       SERIAL_EOL;		}
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_101
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_94
??report_101:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1907     /*#elif ENABLED(Z_DUAL_ENDSTOPS)
// 1908       if (!forReplay) {
// 1909         CONFIG_ECHO_START;
// 1910         SERIAL_ECHOLNPGM("Z2 Endstop adjustment:");
// 1911       }
// 1912       CONFIG_ECHO_START;
// 1913       SERIAL_ECHOLNPAIR("  M666 Z", LINEAR_UNIT(z_endstop_adj));
// 1914     #endif // DELTA */
// 1915 
// 1916     #if ENABLED(ULTIPANEL)
// 1917       if (!forReplay) {
??report_94:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_102
// 1918         CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1919         SERIAL_ECHOLNPGM("Material heatup parameters:");
        ADR.W    R0,?_71
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1920       }
// 1921       CONFIG_ECHO_START;
??report_102:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_103
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1922       for (uint8_t i = 0; i < COUNT(lcd_preheat_hotend_temp); i++) {
??report_103:
        MOV      R8,#+0
??report_104:
        CMP      R8,#+2
        BCS.W    ??report_105
// 1923         SERIAL_ECHOPAIR("  M145 S", (int)i);
        MOV      R1,R8
        ADR.W    R0,?_72
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1924         SERIAL_ECHOPAIR(" H", TEMP_UNIT(lcd_preheat_hotend_temp[i]));
        LDR.N    R0,??DataTable96_53
        LDR      R1,[R0, R8, LSL #+2]
        ADR.N    R0,??DataTable96_2  ;; 0x20, 0x48, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1925         SERIAL_ECHOPAIR(" B", TEMP_UNIT(lcd_preheat_bed_temp[i]));
        LDR.N    R0,??DataTable96_54
        LDR      R1,[R0, R8, LSL #+2]
        ADR.N    R0,??DataTable96_4  ;; 0x20, 0x42, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1926         SERIAL_ECHOLNPAIR(" F", lcd_preheat_fan_speed[i]);
        LDR.N    R0,??DataTable96_55
        LDR      R1,[R0, R8, LSL #+2]
        ADR.N    R0,??DataTable96_7  ;; 0x20, 0x46, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_106
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??report_107
??report_106:
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
// 1927       }
??report_107:
        ADD      R8,R8,#+1
        B.N      ??report_104
// 1928     #endif // ULTIPANEL
// 1929 
// 1930     //#if HAS_PID_HEATING	/*--mks cfg--*/
// 1931 	if(HAS_PID_HEATING) {
// 1932       if (!forReplay) {
// 1933         CONFIG_ECHO_START;
// 1934         SERIAL_ECHOLNPGM("PID settings:");
// 1935       }
// 1936 
// 1937 //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
// 1938 if(PIDTEMP){
// 1939   #if HOTENDS > 1
// 1940           if (forReplay) {
// 1941             HOTEND_LOOP() {
// 1942               CONFIG_ECHO_START;
// 1943               SERIAL_ECHOPAIR("  M301 E", e);
// 1944               SERIAL_ECHOPAIR(" P", PID_PARAM(Kp, e));
// 1945               SERIAL_ECHOPAIR(" I", unscalePID_i(PID_PARAM(Ki, e)));
// 1946               SERIAL_ECHOPAIR(" D", unscalePID_d(PID_PARAM(Kd, e)));
// 1947 		#if ENABLED(PID_EXTRUSION_SCALING)
// 1948                 SERIAL_ECHOPAIR(" C", PID_PARAM(Kc, e));
// 1949                 if (e == 0) SERIAL_ECHOPAIR(" L", lpq_len);
// 1950 		#endif
// 1951               SERIAL_EOL;
// 1952             }
// 1953           }
// 1954           else
// 1955   #endif // HOTENDS > 1
// 1956         // !forReplay || HOTENDS == 1
// 1957         {
// 1958           CONFIG_ECHO_START;
// 1959           SERIAL_ECHOPAIR("  M301 P", PID_PARAM(Kp, 0)); // for compatibility with hosts, only echo values for E0
// 1960           SERIAL_ECHOPAIR(" I", unscalePID_i(PID_PARAM(Ki, 0)));
// 1961           SERIAL_ECHOPAIR(" D", unscalePID_d(PID_PARAM(Kd, 0)));
// 1962 	#if ENABLED(PID_EXTRUSION_SCALING)
// 1963             SERIAL_ECHOPAIR(" C", PID_PARAM(Kc, 0));
// 1964             SERIAL_ECHOPAIR(" L", lpq_len);
// 1965 	#endif
// 1966           SERIAL_EOL;
??report_108:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1967         }
// 1968 }//#endif // PIDTEMP
// 1969 
// 1970 
// 1971       //#if ENABLED(PIDTEMPBED) /*--mks cfg--*/
// 1972       if(PIDTEMPBED) {
??report_109:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??report_110
// 1973         CONFIG_ECHO_START;
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_111
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1974         SERIAL_ECHOPAIR("  M304 P", thermalManager.bedKp);
??report_111:
        LDR.N    R0,??DataTable96_56
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_78
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1975         SERIAL_ECHOPAIR(" I", unscalePID_i(thermalManager.bedKi));
        LDR.N    R0,??DataTable96_57
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable96_58  ;; 0x88e368f1
        LDR.N    R3,??DataTable96_59  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable96_12  ;; 0x20, 0x49, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 1976         SERIAL_ECHOPAIR(" D", unscalePID_d(thermalManager.bedKd));
        LDR.N    R0,??DataTable96_60
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable96_58  ;; 0x88e368f1
        LDR.N    R1,??DataTable96_59  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable96_15  ;; 0x20, 0x44, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 1977         SERIAL_EOL;
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_112
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_110
??report_112:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1978       }//#endif
// 1979 
// 1980     }//#endif // PIDTEMP || PIDTEMPBED
// 1981 
// 1982     #if HAS_LCD_CONTRAST
// 1983       if (!forReplay) {
// 1984         CONFIG_ECHO_START;
// 1985         SERIAL_ECHOLNPGM("LCD Contrast:");
// 1986       }
// 1987       CONFIG_ECHO_START;
// 1988       SERIAL_ECHOLNPAIR("  M250 C", lcd_contrast);
// 1989     #endif
// 1990 
// 1991     #if ENABLED(FWRETRACT)
// 1992 
// 1993       if (!forReplay) {
// 1994         CONFIG_ECHO_START;
// 1995         SERIAL_ECHOLNPGM("Retract: S<length> F<units/m> Z<lift>");
// 1996       }
// 1997       CONFIG_ECHO_START;
// 1998       SERIAL_ECHOPAIR("  M207 S", LINEAR_UNIT(retract_length));
// 1999       #if EXTRUDERS > 1
// 2000         SERIAL_ECHOPAIR(" W", LINEAR_UNIT(retract_length_swap));
// 2001       #endif
// 2002       SERIAL_ECHOPAIR(" F", MMS_TO_MMM(LINEAR_UNIT(retract_feedrate_mm_s)));
// 2003       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(retract_zlift));
// 2004 
// 2005       if (!forReplay) {
// 2006         CONFIG_ECHO_START;
// 2007         SERIAL_ECHOLNPGM("Recover: S<length> F<units/m>");
// 2008       }
// 2009       CONFIG_ECHO_START;
// 2010       SERIAL_ECHOPAIR("  M208 S", LINEAR_UNIT(retract_recover_length));
// 2011       #if EXTRUDERS > 1
// 2012         SERIAL_ECHOPAIR(" W", LINEAR_UNIT(retract_recover_length_swap));
// 2013       #endif
// 2014       SERIAL_ECHOLNPAIR(" F", MMS_TO_MMM(LINEAR_UNIT(retract_recover_feedrate_mm_s)));
// 2015 
// 2016       if (!forReplay) {
// 2017         CONFIG_ECHO_START;
// 2018         SERIAL_ECHOLNPGM("Auto-Retract: S=0 to disable, 1 to interpret extrude-only moves as retracts or recoveries");
// 2019       }
// 2020       CONFIG_ECHO_START;
// 2021       SERIAL_ECHOLNPAIR("  M209 S", autoretract_enabled ? 1 : 0);
// 2022 
// 2023     #endif // FWRETRACT
// 2024 
// 2025     /**
// 2026      * Auto Bed Leveling
// 2027      */
// 2028     #if HAS_BED_PROBE
// 2029       if (!forReplay) {
??report_110:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_113
// 2030         CONFIG_ECHO_START;
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2031         SERIAL_ECHOLNPGM("Z-Probe Offset (mm):");
        ADR.W    R0,?_79
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2032       }
// 2033       CONFIG_ECHO_START;
??report_113:
        CMP      R10,#+0
        BNE.N    ??report_114
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2034       SERIAL_ECHOLNPAIR("  M851 Z", LINEAR_UNIT(zprobe_zoffset));
??report_114:
        LDR.N    R0,??DataTable96_61
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_80
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??report_115
        MOVS     R1,#+10
        MOV      R0,R6
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,LR}
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
          CFI CFA R13+48
??report_115:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,LR}
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
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
??report_105:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??report_116
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??report_110
??report_116:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_117
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_74
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_117:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_109
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??report_118
        MOV      R0,R4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_118:
        LDR.N    R0,??DataTable96_62
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_75
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.N    R0,??DataTable96_63
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable96_58  ;; 0x88e368f1
        LDR.N    R3,??DataTable96_59  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable96_12  ;; 0x20, 0x49, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
        LDR.N    R0,??DataTable96_64
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable96_58  ;; 0x88e368f1
        LDR.N    R1,??DataTable96_59  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable96_15  ;; 0x20, 0x44, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.W    ??report_108
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??report_109
        DATA
??report_4:
        DC8      0x20, 0x5A, 0x00, 0x00
        DC8      0x20, 0x59, 0x00, 0x00
// 2035     #endif
// 2036 
// 2037     /**
// 2038      * TMC2130 stepper driver current
// 2039      */
// 2040     #if ENABLED(HAVE_TMC2130)
// 2041       if (!forReplay) {
// 2042         CONFIG_ECHO_START;
// 2043         SERIAL_ECHOLNPGM("Stepper driver current:");
// 2044       }
// 2045       CONFIG_ECHO_START;
// 2046       SERIAL_ECHO("  M906");
// 2047       #if ENABLED(X_IS_TMC2130)
// 2048         SERIAL_ECHOPAIR(" X", stepperX.getCurrent());
// 2049       #endif
// 2050       #if ENABLED(Y_IS_TMC2130)
// 2051         SERIAL_ECHOPAIR(" Y", stepperY.getCurrent());
// 2052       #endif
// 2053       #if ENABLED(Z_IS_TMC2130)
// 2054         SERIAL_ECHOPAIR(" Z", stepperZ.getCurrent());
// 2055       #endif
// 2056       #if ENABLED(X2_IS_TMC2130)
// 2057         SERIAL_ECHOPAIR(" X2", stepperX2.getCurrent());
// 2058       #endif
// 2059       #if ENABLED(Y2_IS_TMC2130)
// 2060         SERIAL_ECHOPAIR(" Y2", stepperY2.getCurrent());
// 2061       #endif
// 2062       #if ENABLED(Z2_IS_TMC2130)
// 2063         SERIAL_ECHOPAIR(" Z2", stepperZ2.getCurrent());
// 2064       #endif
// 2065       #if ENABLED(E0_IS_TMC2130)
// 2066         SERIAL_ECHOPAIR(" E0", stepperE0.getCurrent());
// 2067       #endif
// 2068       #if ENABLED(E1_IS_TMC2130)
// 2069         SERIAL_ECHOPAIR(" E1", stepperE1.getCurrent());
// 2070       #endif
// 2071       #if ENABLED(E2_IS_TMC2130)
// 2072         SERIAL_ECHOPAIR(" E2", stepperE2.getCurrent());
// 2073       #endif
// 2074       #if ENABLED(E3_IS_TMC2130)
// 2075         SERIAL_ECHOPAIR(" E3", stepperE3.getCurrent());
// 2076       #endif
// 2077       SERIAL_EOL;
// 2078     #endif
// 2079 
// 2080     /**
// 2081      * Linear Advance
// 2082      */
// 2083     #if ENABLED(LIN_ADVANCE)
// 2084       if (!forReplay) {
// 2085         CONFIG_ECHO_START;
// 2086         SERIAL_ECHOLNPGM("Linear Advance:");
// 2087       }
// 2088       CONFIG_ECHO_START;
// 2089       SERIAL_ECHOPAIR("  M900 K", planner.extruder_advance_k);
// 2090       SERIAL_ECHOLNPAIR(" R", planner.advance_ed_ratio);
// 2091     #endif
// 2092   }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96:
        DC32     filament_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_1:
        DC8      0x20, 0x52, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_2:
        DC8      0x20, 0x48, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_3:
        DC8      0x20, 0x53, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_4:
        DC8      0x20, 0x42, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_5:
        DC8      0x20, 0x58, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_6:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_7:
        DC8      0x20, 0x46, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_8:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_9:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_10:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_11:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_12:
        DC8      0x20, 0x49, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_13:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_14:
        DC32     volumetric_enabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_15:
        DC8      0x20, 0x44, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_16:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_17:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_18:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_19:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_20:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_21:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_22:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_23:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_24:
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_25:
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_26:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_27:
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_28:
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_29:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_30:
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_31:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_32:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_33:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_34:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_35:
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_36:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_37:
        DC32     _ZN7Planner16min_segment_timeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_38:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_39:
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_40:
        DC32     home_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_41:
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_42:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_43:
        DC32     _ZN17mesh_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_44:
        DC32     _ZN20unified_bed_leveling5stateE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_45:
        DC32     _ZN20unified_bed_leveling12eeprom_startE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_46:
        DC32     _ZN7Planner11abl_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_47:
        DC32     endstop_adj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_48:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_49:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_50:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_51:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_52:
        DC32     delta_tower_angle_trim

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_53:
        DC32     lcd_preheat_hotend_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_54:
        DC32     lcd_preheat_bed_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_55:
        DC32     lcd_preheat_fan_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_56:
        DC32     _ZN11Temperature5bedKpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_57:
        DC32     _ZN11Temperature5bedKiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_58:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_59:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_60:
        DC32     _ZN11Temperature5bedKdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_61:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_62:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_63:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_64:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "Mesh Bed Leveling:\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "  M420 S"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "  G29 S3 X"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "Unified Bed Leveling:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "\012UBL is "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "ctive\012\012Active Mesh Slot: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "z_offset: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "EEPROM can hold "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 " meshes.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "GRID_MAX_POINTS_X  "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "GRID_MAX_POINTS_Y  "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 55H, 42H, 4CH, 5FH, 4DH, 45H, 53H, 48H
        DC8 5FH, 4DH, 49H, 4EH, 5FH, 58H, 20H, 20H
        DC8 28H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 78H, 5FH, 6DH, 69H, 6EH, 5FH, 70H, 6FH
        DC8 73H, 20H, 2BH, 20H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 75H, 62H, 6CH, 5FH, 6DH
        DC8 65H, 73H, 68H, 5FH, 69H, 6EH, 73H, 65H
        DC8 74H, 29H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 55H, 42H, 4CH, 5FH, 4DH, 45H, 53H, 48H
        DC8 5FH, 4DH, 49H, 4EH, 5FH, 59H, 20H, 20H
        DC8 28H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 79H, 5FH, 6DH, 69H, 6EH, 5FH, 70H, 6FH
        DC8 73H, 20H, 2BH, 20H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 75H, 62H, 6CH, 5FH, 6DH
        DC8 65H, 73H, 68H, 5FH, 69H, 6EH, 73H, 65H
        DC8 74H, 29H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 55H, 42H, 4CH, 5FH, 4DH, 45H, 53H, 48H
        DC8 5FH, 4DH, 41H, 58H, 5FH, 58H, 20H, 20H
        DC8 28H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 78H, 5FH, 6DH, 61H, 78H, 5FH, 70H, 6FH
        DC8 73H, 20H, 2DH, 20H, 28H, 6DH, 6BH, 73H
        DC8 43H, 66H, 67H, 2EH, 75H, 62H, 6CH, 5FH
        DC8 6DH, 65H, 73H, 68H, 5FH, 69H, 6EH, 73H
        DC8 65H, 74H, 29H, 29H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 55H, 42H, 4CH, 5FH, 4DH, 45H, 53H, 48H
        DC8 5FH, 4DH, 41H, 58H, 5FH, 59H, 20H, 20H
        DC8 28H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 79H, 5FH, 6DH, 61H, 78H, 5FH, 70H, 6FH
        DC8 73H, 20H, 2DH, 20H, 28H, 6DH, 6BH, 73H
        DC8 43H, 66H, 67H, 2EH, 75H, 62H, 6CH, 5FH
        DC8 6DH, 65H, 73H, 68H, 5FH, 69H, 6EH, 73H
        DC8 65H, 74H, 29H, 29H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "MESH_X_DIST  "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "MESH_Y_DIST  "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "Auto Bed Leveling:\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "Endstop adjustment:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "  M666 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 44H, 65H, 6CH, 74H, 61H, 20H, 73H, 65H
        DC8 74H, 74H, 69H, 6EH, 67H, 73H, 3AH, 20H
        DC8 4CH, 3CH, 64H, 69H, 61H, 67H, 6FH, 6EH
        DC8 61H, 6CH, 5FH, 72H, 6FH, 64H, 3EH, 20H
        DC8 52H, 3CH, 72H, 61H, 64H, 69H, 75H, 73H
        DC8 3EH, 20H, 48H, 3CH, 68H, 65H, 69H, 67H
        DC8 68H, 74H, 3EH, 20H, 53H, 3CH, 73H, 65H
        DC8 67H, 6DH, 65H, 6EH, 74H, 73H, 5FH, 70H
        DC8 65H, 72H, 5FH, 73H, 3EH, 20H, 42H, 3CH
        DC8 63H, 61H, 6CH, 69H, 62H, 72H, 61H, 74H
        DC8 69H, 6FH, 6EH, 20H, 72H, 61H, 64H, 69H
        DC8 75H, 73H, 3EH, 20H, 58H, 59H, 5AH, 3CH
        DC8 74H, 6FH, 77H, 65H, 72H, 20H, 61H, 6EH
        DC8 67H, 6CH, 65H, 20H, 63H, 6FH, 72H, 72H
        DC8 65H, 63H, 74H, 69H, 6FH, 6EH, 73H, 3EH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "  M665 L"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "Material heatup parameters:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "  M145 S"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "PID settings:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "  M301 P"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "  M304 P"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "Z-Probe Offset (mm):\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "  M851 Z"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "  G21 ; Units in mm\012\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "  M149 C ; Units in Celsius\012\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "Filament settings:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 " Disabled\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "  M200 D"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "  M200 D0\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "Steps per unit:\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "  M92 X"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 " Y"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 " Z"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 " E"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "Maximum feedrates (units/s):\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "  M203 X"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "Maximum Acceleration (units/s2):\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "  M201 X"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 41H, 63H, 63H, 65H, 6CH, 65H, 72H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 28H, 75H, 6EH
        DC8 69H, 74H, 73H, 2FH, 73H, 32H, 29H, 3AH
        DC8 20H, 50H, 3CH, 70H, 72H, 69H, 6EH, 74H
        DC8 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH, 20H
        DC8 52H, 3CH, 72H, 65H, 74H, 72H, 61H, 63H
        DC8 74H, 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH
        DC8 20H, 54H, 3CH, 74H, 72H, 61H, 76H, 65H
        DC8 6CH, 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "  M204 P"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 " R"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 " T"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 41H, 64H, 76H, 61H, 6EH, 63H, 65H, 64H
        DC8 3AH, 20H, 53H, 3CH, 6DH, 69H, 6EH, 5FH
        DC8 66H, 65H, 65H, 64H, 72H, 61H, 74H, 65H
        DC8 3EH, 20H, 54H, 3CH, 6DH, 69H, 6EH, 5FH
        DC8 74H, 72H, 61H, 76H, 65H, 6CH, 5FH, 66H
        DC8 65H, 65H, 64H, 72H, 61H, 74H, 65H, 3EH
        DC8 20H, 42H, 3CH, 6DH, 69H, 6EH, 5FH, 73H
        DC8 65H, 67H, 6DH, 65H, 6EH, 74H, 5FH, 74H
        DC8 69H, 6DH, 65H, 5FH, 6DH, 73H, 3EH, 20H
        DC8 58H, 3CH, 6DH, 61H, 78H, 5FH, 78H, 79H
        DC8 5FH, 6AH, 65H, 72H, 6BH, 3EH, 20H, 5AH
        DC8 3CH, 6DH, 61H, 78H, 5FH, 7AH, 5FH, 6AH
        DC8 65H, 72H, 6BH, 3EH, 20H, 45H, 3CH, 6DH
        DC8 61H, 78H, 5FH, 65H, 5FH, 6AH, 65H, 72H
        DC8 6BH, 3EH, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "  M205 S"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 " B"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 " X"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "Home offset:\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "  M206 X"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "Ina"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_58:
        DC8 "="

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_69:
        DC8 " H"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 " S"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_73:
        DC8 " F"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_76:
        DC8 " I"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 " D"
        DC8 0

        END
// 2093 
// 2094 #endif // !DISABLE_M503
// 
//     5 bytes in section .bss
//   530 bytes in section .rodata
// 9 292 bytes in section .text
// 
// 9 112 bytes of CODE  memory (+ 180 bytes shared)
//   530 bytes of CONST memory
//     5 bytes of DATA  memory
//
//Errors: none
//Warnings: 22
