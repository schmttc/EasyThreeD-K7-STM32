///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:29
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWE5CC.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\G26_Mesh_Validation_Tool.s
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
        EXTERN HAL_Delay
        EXTERN HAL_GetTick
        EXTERN _Z10is_bit_setPjhh
        EXTERN _Z13chirp_at_userv
        EXTERN _Z14code_has_valuev
        EXTERN _Z15ubl_lcd_clickedv
        EXTERN _Z16code_value_floatv
        EXTERN _Z16lcd_setstatuspgmPKch
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z18axis_unhomed_errorbbb
        EXTERN _Z18lcd_quick_feedbackv
        EXTERN _Z18print_heaterstatesv
        EXTERN _Z19code_value_temp_absv
        EXTERN _Z20sync_plan_position_ev
        EXTERN _Z21do_blocking_move_to_zRKfS0_
        EXTERN _Z21lcd_reset_alert_levelv
        EXTERN _Z23ubl_line_to_destinationRKfh
        EXTERN _Z26set_current_to_destinationv
        EXTERN _Z26set_destination_to_currentv
        EXTERN _Z29debug_current_and_destinationPKc
        EXTERN _Z4idleb
        EXTERN _Z7bit_setPjhh
        EXTERN _Z9code_seenc
        EXTERN _ZN11Temperature18start_watching_bedEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN20unified_bed_leveling14g26_debug_flagE
        EXTERN _ZN20unified_bed_leveling18mesh_index_to_xposE
        EXTERN _ZN20unified_bed_leveling18mesh_index_to_yposE
        EXTERN _ZN20unified_bed_leveling24has_control_of_lcd_panelE
        EXTERN _ZN20unified_bed_leveling5stateE
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN __aeabi_cdcmple
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
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN cos
        EXTERN current_position
        EXTERN customizedSerial
        EXTERN destination
        EXTERN errormagic
        EXTERN from_wifi_flag
        EXTERN lcd_status_message
        EXTERN mksCfg
        EXTERN package_to_wifi
        EXTERN rand
        EXTERN serial2
        EXTERN sin
        EXTERN sqrtf
        EXTERN srand
        EXTERN strlen
        EXTERN workspace_offset

        PUBLIC _Z12prime_nozzlev
        PUBLIC _Z13exit_from_g26v
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z15turn_on_heatersv
        PUBLIC _Z16retract_filamentPf
        PUBLIC _Z16valid_trig_anglef
        PUBLIC _Z19un_retract_filamentPf
        PUBLIC _Z20parse_G26_parametersv
        PUBLIC _Z25look_for_lines_to_connectv
        PUBLIC _Z28find_closest_circle_to_printRKfS0_
        PUBLIC _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        PUBLIC _Z7move_toRKfS0_S0_S0_
        PUBLIC _Z9gcode_G26v
        PUBLIC _ZN11Temperature12setTargetBedEf
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC _ZN11Temperature6degBedEv
        PUBLIC _ZN11Temperature9degHotendEh
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC g26_e_axis_feedrate
        PUBLIC layer_height
        PUBLIC random_deviation
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
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
//   24  * Marlin Firmware -- G26 - Mesh Validation Tool
//   25  */
//   26 
//   27 #include "MarlinConfig.h"
//   28 
//   29 //#if ENABLED(AUTO_BED_LEVELING_UBL) && ENABLED(UBL_G26_MESH_EDITING)
//   30 #if 1
//   31   #include "ubl.h"

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
//   32   #include "Marlin.h"
//   33   #include "planner.h"
//   34   #include "stepper.h"
//   35   #include "temperature.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature9degHotendEh
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature6degBedEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11Temperature6degBedEv
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degBed()
_ZN11Temperature6degBedEv:
        LDR.N    R0,??degBed_0
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??degBed_0:
        DC32     _ZN11Temperature23current_temperature_bedE
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock6 Using cfiCommon0
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
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12setTargetBedEf
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN11Temperature12setTargetBedEf
        THUMB
// __interwork __softfp void Temperature::setTargetBed(float)
_ZN11Temperature12setTargetBedEf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.N    R1,??setTargetBed_0
        STR      R0,[R1, #+0]
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        B.W      _ZN11Temperature18start_watching_bedEv
        Nop      
        DATA
??setTargetBed_0:
        DC32     _ZN11Temperature22target_temperature_bedE
          CFI EndBlock cfiBlock7
//   36   #include "ultralcd.h"
//   37 
//   38   #define EXTRUSION_MULTIPLIER 1.0
//   39   #define RETRACTION_MULTIPLIER 1.0
//   40   #define NOZZLE 0.4
//   41   #define FILAMENT 1.75
//   42   #define LAYER_HEIGHT 0.2
//   43   #define PRIME_LENGTH 10.0
//   44   #define BED_TEMP 60.0
//   45   #define HOTEND_TEMP 205.0
//   46   #define OOZE_AMOUNT 0.3
//   47 
//   48   #define SIZE_OF_INTERSECTION_CIRCLES 5
//   49   #define SIZE_OF_CROSSHAIRS 3
//   50 
//   51   #if SIZE_OF_CROSSHAIRS >= SIZE_OF_INTERSECTION_CIRCLES
//   52     #error "SIZE_OF_CROSSHAIRS must be less than SIZE_OF_INTERSECTION_CIRCLES."
//   53   #endif
//   54 
//   55   /**
//   56    *   G26 Mesh Validation Tool
//   57    *
//   58    *   G26 is a Mesh Validation Tool intended to provide support for the Marlin Unified Bed Leveling System.
//   59    *   In order to fully utilize and benefit from the Marlin Unified Bed Leveling System an accurate Mesh must
//   60    *   be defined.  G29 is designed to allow the user to quickly validate the correctness of her Mesh.  It will
//   61    *   first heat the bed and nozzle. It will then print lines and circles along the Mesh Cell boundaries and
//   62    *   the intersections of those lines (respectively).
//   63    *
//   64    *   This action allows the user to immediately see where the Mesh is properly defined and where it needs to
//   65    *   be edited.  The command will generate the Mesh lines closest to the nozzle's starting position.  Alternatively
//   66    *   the user can specify the X and Y position of interest with command parameters.  This allows the user to
//   67    *   focus on a particular area of the Mesh where attention is needed.
//   68    *
//   69    *   B #  Bed   Set the Bed Temperature.  If not specified, a default of 60 C. will be assumed.
//   70    *
//   71    *   C    Current   When searching for Mesh Intersection points to draw, use the current nozzle location
//   72    *        as the base for any distance comparison.
//   73    *
//   74    *   D    Disable   Disable the Unified Bed Leveling System.  In the normal case the user is invoking this
//   75    *        command to see how well a Mesh as been adjusted to match a print surface.  In order to do
//   76    *        this the Unified Bed Leveling System is turned on by the G26 command.  The D parameter
//   77    *        alters the command's normal behaviour and disables the Unified Bed Leveling System even if
//   78    *        it is on.
//   79    *
//   80    *   H #  Hotend    Set the Nozzle Temperature.  If not specified, a default of 205 C. will be assumed.
//   81    *
//   82    *   F #  Filament  Used to specify the diameter of the filament being used.  If not specified
//   83    *        1.75mm filament is assumed.  If you are not getting acceptable results by using the
//   84    *        'correct' numbers, you can scale this number up or down a little bit to change the amount
//   85    *        of filament that is being extruded during the printing of the various lines on the bed.
//   86    *
//   87    *   K    Keep-On   Keep the heaters turned on at the end of the command.
//   88    *
//   89    *   L #  Layer   Layer height.  (Height of nozzle above bed)  If not specified .20mm will be used.
//   90    *
//   91    *   Q #  Multiplier  Retraction Multiplier.  Normally not needed.  Retraction defaults to 1.0mm and
//   92    *        un-retraction is at 1.2mm   These numbers will be scaled by the specified amount
//   93    *
//   94    *   N #  Nozzle    Used to control the size of nozzle diameter.  If not specified, a .4mm nozzle is assumed.
//   95    *        'n' can be used instead if your host program does not appreciate you using 'N'.
//   96    *
//   97    *   O #  Ooooze    How much your nozzle will Ooooze filament while getting in position to print.  This
//   98    *        is over kill, but using this parameter will let you get the very first 'cicle' perfect
//   99    *        so you have a trophy to peel off of the bed and hang up to show how perfectly you have your
//  100    *        Mesh calibrated.  If not specified, a filament length of .3mm is assumed.
//  101    *
//  102    *   P #  Prime   Prime the nozzle with specified length of filament.  If this parameter is not
//  103    *        given, no prime action will take place.  If the parameter specifies an amount, that much
//  104    *        will be purged before continuing.  If no amount is specified the command will start
//  105    *        purging filament until the user provides an LCD Click and then it will continue with
//  106    *        printing the Mesh.  You can carefully remove the spent filament with a needle nose
//  107    *        pliers while holding the LCD Click wheel in a depressed state.
//  108    *
//  109    *   R #  Random    Randomize the order that the circles are drawn on the bed.  The search for the closest
//  110    *        undrawn cicle is still done.  But the distance to the location for each circle has a
//  111    *        random number of the size specified added to it.  Specifying R50 will give an interesting
//  112    *        deviation from the normal behaviour on a 10 x 10 Mesh.
//  113    *
//  114    *   X #  X coordinate  Specify the starting location of the drawing activity.
//  115    *
//  116    *   Y #  Y coordinate  Specify the starting location of the drawing activity.
//  117    */
//  118 
//  119   // External references
//  120 
//  121   extern float feedrate;
//  122   extern Planner planner;
//  123   #if ENABLED(ULTRA_LCD)
//  124     extern char lcd_status_message[];
//  125   #endif
//  126   extern float destination[XYZE];
//  127   void set_destination_to_current();
//  128   void set_current_to_destination();
//  129   float code_value_float();
//  130   float code_value_linear_units();
//  131   float code_value_axis_units(const AxisEnum axis);
//  132   bool code_value_bool();
//  133   bool code_has_value();
//  134   void lcd_init();
//  135   void lcd_setstatuspgm(const char* const message, const uint8_t level);
//  136   bool prepare_move_to_destination_cartesian();
//  137   void line_to_destination();
//  138   void line_to_destination(float);
//  139   void sync_plan_position_e();
//  140   void chirp_at_user();
//  141 
//  142   // Private functions
//  143 
//  144   void un_retract_filament(float where[XYZE]);
//  145   void retract_filament(float where[XYZE]);
//  146   void look_for_lines_to_connect();
//  147   bool parse_G26_parameters();
//  148   void move_to(const float&, const float&, const float&, const float&) ;
//  149   void print_line_from_here_to_there(const float&, const float&, const float&, const float&, const float&, const float&);
//  150   bool turn_on_heaters();
//  151   bool prime_nozzle();
//  152 
//  153   //static uint16_t circle_flags[16], horizontal_mesh_line_flags[16], vertical_mesh_line_flags[16], continue_with_closest = 0;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  154   static unsigned int circle_flags[16], horizontal_mesh_line_flags[16], vertical_mesh_line_flags[16], continue_with_closest = 0;
//  155   float g26_e_axis_feedrate = 0.020,
//  156         random_deviation = 0.0,
//  157         layer_height = LAYER_HEIGHT;
//  158 
//  159   static bool g26_retracted = false; // Track the retracted state of the nozzle so mismatched
g26_retracted:
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC16 60
        DC16 205
        DC32 0
g26_e_axis_feedrate:
        DC32 3CA3D70AH
random_deviation:
        DC32 0H
layer_height:
        DC32 3E4CCCCDH
        DC32 3F800000H
        DC32 3F800000H
        DC32 3ECCCCCDH
        DC32 3FE00000H
        DC32 41200000H
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC32 3E99999AH
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  160                                      // retracts/recovers won't result in a bad state.
//  161 
//  162   float valid_trig_angle(float);
//  163   mesh_index_pair find_closest_circle_to_print(const float&, const float&);
//  164 
//  165   static float extrusion_multiplier = EXTRUSION_MULTIPLIER,
//  166                retraction_multiplier = RETRACTION_MULTIPLIER,
//  167                nozzle = NOZZLE,
//  168                filament_diameter = FILAMENT,
//  169                prime_length = PRIME_LENGTH,
//  170                x_pos, y_pos,
//  171                ooze_amount = OOZE_AMOUNT;
//  172 
//  173   static int16_t bed_temp = BED_TEMP,
//  174                  hotend_temp = HOTEND_TEMP;
//  175 
//  176   static int8_t prime_flag = 0;
//  177 
//  178   static bool keep_heaters_on = false;
//  179 
//  180   /**
//  181    * G26: Mesh Validation Pattern generation.
//  182    *
//  183    * Used to interactively edit UBL's Mesh by placing the
//  184    * nozzle in a problem area and doing a G29 P4 R command.
//  185    */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z9gcode_G26v
        THUMB
//  186   void gcode_G26() {
_Z9gcode_G26v:
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
        SUB      SP,SP,#+160
          CFI CFA R13+200
//  187     SERIAL_ECHOLNPGM("G26 command started.  Waiting for heater(s).");
        ADR.W    R0,?_0
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  188     float tmp, start_angle, end_angle;
//  189     int   i, xi, yi;
//  190     mesh_index_pair location;
//  191 
//  192     // Don't allow Mesh Validation without homing first,
//  193     // or if the parameter parsing did not go OK, abort
//  194     if (axis_unhomed_error(true, true, true) || parse_G26_parameters()) return;
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall _Z18axis_unhomed_errorbbb
        BL       _Z18axis_unhomed_errorbbb
        CMP      R0,#+0
        BNE.W    ??gcode_G26_1
          CFI FunCall _Z20parse_G26_parametersv
        BL       _Z20parse_G26_parametersv
        CMP      R0,#+0
        BNE.W    ??gcode_G26_1
//  195 
//  196     if (current_position[Z_AXIS] < Z_CLEARANCE_BETWEEN_PROBES) {
        LDR.W    R0,??DataTable33
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable33_1
        LDR      R0,[R0, #+8]
        LDR      R1,[SP, #+8]
        LDR      R1,[R1, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_2
//  197       do_blocking_move_to_z(Z_CLEARANCE_BETWEEN_PROBES);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR.W    R0,??DataTable33_2
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  198       stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  199       set_current_to_destination();
          CFI FunCall _Z26set_current_to_destinationv
        BL       _Z26set_current_to_destinationv
//  200     }
//  201 
//  202     if (turn_on_heaters()) goto LEAVE;
??gcode_G26_2:
          CFI FunCall _Z15turn_on_heatersv
        BL       _Z15turn_on_heatersv
        CMP      R0,#+0
        BNE.W    ??gcode_G26_3
//  203 
//  204     current_position[E_AXIS] = 0.0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_1
        STR      R0,[R1, #+12]
//  205     sync_plan_position_e();
          CFI FunCall _Z20sync_plan_position_ev
        BL       _Z20sync_plan_position_ev
//  206 
//  207     if (prime_flag && prime_nozzle()) goto LEAVE;
        LDR.W    R0,??DataTable34
        LDRSB    R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??gcode_G26_4
          CFI FunCall _Z12prime_nozzlev
        BL       _Z12prime_nozzlev
        CMP      R0,#+0
        BNE.W    ??gcode_G26_3
//  208 
//  209     /**
//  210      *  Bed is preheated
//  211      *
//  212      *  Nozzle is at temperature
//  213      *
//  214      *  Filament is primed!
//  215      *
//  216      *  It's  "Show Time" !!!
//  217      */
//  218 
//  219     ZERO(circle_flags);
??gcode_G26_4:
        MOVS     R2,#+0
        MOVS     R1,#+64
        LDR.W    R0,??DataTable34_1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  220     ZERO(horizontal_mesh_line_flags);
        MOVS     R2,#+0
        MOVS     R1,#+64
        LDR.W    R0,??DataTable33_3
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  221     ZERO(vertical_mesh_line_flags);
        MOVS     R2,#+0
        MOVS     R1,#+64
        LDR.W    R0,??DataTable33_4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  222 
//  223     // Move nozzle to the specified height for the first layer
//  224     set_destination_to_current();
          CFI FunCall _Z26set_destination_to_currentv
        BL       _Z26set_destination_to_currentv
//  225     destination[Z_AXIS] = layer_height;
        LDR.W    R4,??DataTable34_2
        LDR.W    R0,??DataTable34
        LDR      R0,[R0, #+20]
        STR      R0,[R4, #+8]
//  226     move_to(destination[X_AXIS], destination[Y_AXIS], destination[Z_AXIS], 0.0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,SP
        ADD      R2,R4,#+8
        ADDS     R1,R4,#+4
        MOV      R0,R4
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  227     move_to(destination[X_AXIS], destination[Y_AXIS], destination[Z_AXIS], ooze_amount);
        LDR.W    R3,??DataTable33_5
        ADD      R2,R4,#+8
        ADDS     R1,R4,#+4
        MOV      R0,R4
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  228 
//  229     ubl.has_control_of_lcd_panel = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable34_3
        STRB     R0,[R1, #+0]
//  230     //debug_current_and_destination(PSTR("Starting G26 Mesh Validation Pattern."));
//  231 
//  232     /**
//  233      * Declare and generate a sin() & cos() table to be used during the circle drawing.  This will lighten
//  234      * the CPU load and make the arc drawing faster and more smooth
//  235      */
//  236     float sin_table[360 / 30 + 1], cos_table[360 / 30 + 1];
//  237     for (i = 0; i <= 360 / 30; i++) {
        MOV      R8,#+0
        LDR.W    R4,??DataTable34_4  ;; 0x54442d18
        LDR.W    R5,??DataTable34_5  ;; 0x400921fb
        MOV      R6,R8
        LDR.W    R7,??DataTable34_6  ;; 0x40140000
        B.N      ??gcode_G26_5
//  238       cos_table[i] = SIZE_OF_INTERSECTION_CIRCLES * cos(RADIANS(valid_trig_angle(i * 30.0)));
??gcode_G26_6:
        MOV      R0,R8
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R6
        LDR.W    R3,??DataTable34_7  ;; 0x403e0000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R9,R0
          CFI FunCall _Z16valid_trig_anglef
        BL       _Z16valid_trig_anglef
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        LDR.W    R3,??DataTable34_8  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall cos
        BL       cos
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        ADD      R1,SP,#+56
        STR      R0,[R1, R8, LSL #+2]
//  239       sin_table[i] = SIZE_OF_INTERSECTION_CIRCLES * sin(RADIANS(valid_trig_angle(i * 30.0)));
        MOV      R0,R9
          CFI FunCall _Z16valid_trig_anglef
        BL       _Z16valid_trig_anglef
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        LDR.W    R3,??DataTable34_8  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall sin
        BL       sin
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        ADD      R1,SP,#+108
        STR      R0,[R1, R8, LSL #+2]
//  240     }
        ADD      R8,R8,#+1
??gcode_G26_5:
        CMP      R8,#+12
        BLE.N    ??gcode_G26_6
//  241 
//  242     do {
//  243 
//  244       if (ubl_lcd_clicked()) {              // Check if the user wants to stop the Mesh Validation
??gcode_G26_7:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??gcode_G26_8
//  245         #if ENABLED(ULTRA_LCD)
//  246           lcd_setstatuspgm(PSTR("Mesh Validation Stopped."), 99);
//  247           lcd_quick_feedback();
//  248         #endif
//  249         while (!ubl_lcd_clicked()) {         // Wait until the user is done pressing the
//  250           idle();                            // Encoder Wheel if that is why we are leaving
//  251           lcd_reset_alert_level();
//  252           lcd_setstatuspgm(PSTR(""));
//  253         }
//  254         while (ubl_lcd_clicked()) {          // Wait until the user is done pressing the
//  255           idle();                            // Encoder Wheel if that is why we are leaving
//  256           lcd_setstatuspgm(PSTR("Unpress Wheel"), 99);
//  257         }
//  258         goto LEAVE;
//  259       }
//  260 
//  261       location = continue_with_closest
//  262         ? find_closest_circle_to_print(current_position[X_AXIS], current_position[Y_AXIS])
//  263         : find_closest_circle_to_print(x_pos, y_pos); // Find the closest Mesh Intersection to where we are now.
        LDR.W    R0,??DataTable34
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??gcode_G26_9
        LDR.W    R1,??DataTable33_1
        ADDS     R2,R1,#+4
        ADD      R0,SP,#+32
          CFI FunCall _Z28find_closest_circle_to_printRKfS0_
        BL       _Z28find_closest_circle_to_printRKfS0_
//  264 
//  265       if (location.x_index >= 0 && location.y_index >= 0) {
??gcode_G26_10:
        LDRSB    R0,[SP, #+32]
        STR      R0,[SP, #+24]
        CMP      R0,#+0
        BMI.W    ??gcode_G26_11
        LDRSB    R4,[SP, #+33]
        CMP      R4,#+0
        BMI.W    ??gcode_G26_11
//  266         const float circle_x = ubl.mesh_index_to_xpos[location.x_index],
        LDR.W    R0,??DataTable34_9
        LDR      R1,[SP, #+24]
        LDR      R0,[R0, R1, LSL #+2]
        STR      R0,[SP, #+20]
//  267                     circle_y = ubl.mesh_index_to_ypos[location.y_index];
        LDR.W    R0,??DataTable34_10
        LDR      R0,[R0, R4, LSL #+2]
        STR      R0,[SP, #+16]
//  268 
//  269         // Let's do a couple of quick sanity checks.  We can pull this code out later if we never see it catch a problem
//  270         //#ifdef DELTA
//  271 		if(MACHINETPYE == DELTA)	{
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+4]
        CMP      R0,#+2
        BNE.N    ??gcode_G26_12
//  272           if (HYPOT2(circle_x, circle_y) > sq(DELTA_PRINTABLE_RADIUS)) {
        LDR      R0,[SP, #+8]
        LDR      R8,[R0, #+0]
        MOVS     R5,#+2
        MOV      R6,#+1065353216
        MOV      R7,R6
        B.N      ??gcode_G26_13
??gcode_G26_8:
        MOVS     R1,#+99
        ADR.W    R0,?_1
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
        B.N      ??gcode_G26_14
??gcode_G26_15:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
          CFI FunCall _Z21lcd_reset_alert_levelv
        BL       _Z21lcd_reset_alert_levelv
        MOVS     R1,#+0
        ADR.N    R0,??gcode_G26_0  ;; ""
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
??gcode_G26_14:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??gcode_G26_15
??gcode_G26_16:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.W    ??gcode_G26_3
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
        MOVS     R1,#+99
        ADR.W    R0,?_3
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
        B.N      ??gcode_G26_16
??gcode_G26_9:
        LDR.W    R2,??DataTable34_11
        LDR.W    R1,??DataTable34_12
        ADD      R0,SP,#+32
          CFI FunCall _Z28find_closest_circle_to_printRKfS0_
        BL       _Z28find_closest_circle_to_printRKfS0_
        B.N      ??gcode_G26_10
??gcode_G26_17:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??gcode_G26_13:
        LSLS     R0,R5,#+31
        BPL.N    ??gcode_G26_18
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??gcode_G26_18:
        LSRS     R5,R5,#+1
        BNE.N    ??gcode_G26_17
        LDR      R9,[SP, #+20]
        MOVS     R5,#+2
        MOV      R8,R6
        B.N      ??gcode_G26_19
??gcode_G26_20:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??gcode_G26_19:
        LSLS     R0,R5,#+31
        BPL.N    ??gcode_G26_21
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??gcode_G26_21:
        LSRS     R5,R5,#+1
        BNE.N    ??gcode_G26_20
        LDR      R9,[SP, #+16]
        MOVS     R5,#+2
        B.N      ??gcode_G26_22
??gcode_G26_23:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??gcode_G26_22:
        LSLS     R0,R5,#+31
        BPL.N    ??gcode_G26_24
        MOV      R0,R6
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??gcode_G26_24:
        LSRS     R5,R5,#+1
        BNE.N    ??gcode_G26_23
        MOV      R0,R8
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G26_25
//  273             SERIAL_ERROR_START;
//  274             SERIAL_ERRORLNPGM("Attempt to print outside of DELTA_PRINTABLE_RADIUS.");
//  275             goto LEAVE;
//  276           }		}
//  277        // #endif
//  278 
//  279         // TODO: Change this to use `position_is_reachable`
//  280         if (!WITHIN(circle_x, X_MIN_POS, X_MAX_POS) || !WITHIN(circle_y, Y_MIN_POS, Y_MAX_POS)) {
??gcode_G26_12:
        LDR      R0,[SP, #+20]
        LDR.W    R1,??DataTable37
        LDR      R1,[R1, #+8]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??gcode_G26_26
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+20]
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??gcode_G26_26
        LDR      R0,[SP, #+16]
        LDR.W    R1,??DataTable37
        LDR      R1,[R1, #+12]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??gcode_G26_26
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+24]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??gcode_G26_26
//  281           SERIAL_ERROR_START;
//  282           SERIAL_ERRORLNPGM("Attempt to print off the bed.");
//  283           goto LEAVE;
//  284         }
//  285 
//  286         xi = location.x_index;  // Just to shrink the next few lines and make them easier to understand
        LDR      R5,[SP, #+24]
//  287         yi = location.y_index;
//  288 
//  289         if (ubl.g26_debug_flag) {
        LDR.W    R0,??DataTable37_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??gcode_G26_27
//  290           SERIAL_ECHOPAIR("   Doing circle at: (xi=", xi);
        MOV      R1,R5
        ADR.W    R0,?_6
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  291           SERIAL_ECHOPAIR(", yi=", yi);
        MOV      R1,R4
        ADR.W    R0,?_7
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  292           SERIAL_CHAR(')');
        LDR.W    R6,??DataTable37_2
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??gcode_G26_28
        MOVS     R1,#+41
        LDR.W    R0,??DataTable37_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  293           SERIAL_EOL;
??gcode_G26_29:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??gcode_G26_30
        MOVS     R1,#+10
        LDR.W    R0,??DataTable37_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  294         }
//  295 
//  296         start_angle = 0.0;    // assume it is going to be a full circle
??gcode_G26_27:
        MOVS     R0,#+0
//  297         end_angle   = 360.0;
        LDR.W    R1,??DataTable37_4  ;; 0x43b40000
        STR      R1,[SP, #+12]
//  298         if (xi == 0) {       // Check for bottom edge
        CMP      R5,#+0
        BNE.N    ??gcode_G26_31
//  299           start_angle = -90.0;
        LDR.W    R0,??DataTable37_5  ;; 0xc2b40000
//  300           end_angle   =  90.0;
        LDR.W    R1,??DataTable37_6  ;; 0x42b40000
        STR      R1,[SP, #+12]
//  301           if (yi == 0)        // it is an edge, check for the two left corners
        CMP      R4,#+0
        BNE.N    ??gcode_G26_32
//  302             start_angle = 0.0;
        MOVS     R0,#+0
//  303           else if (yi == GRID_MAX_POINTS_Y - 1)
//  304             end_angle = 0.0;
//  305         }
//  306         else if (xi == GRID_MAX_POINTS_X - 1) { // Check for top edge
//  307           start_angle =  90.0;
//  308           end_angle   = 270.0;
//  309           if (yi == 0)                  // it is an edge, check for the two right corners
//  310             end_angle = 180.0;
//  311           else if (yi == GRID_MAX_POINTS_Y - 1)
//  312             start_angle = 180.0;
//  313         }
//  314         else if (yi == 0) {
//  315           start_angle =   0.0;         // only do the top   side of the cirlce
//  316           end_angle   = 180.0;
//  317         }
//  318         else if (yi == GRID_MAX_POINTS_Y - 1) {
//  319           start_angle = 180.0;         // only do the bottom side of the cirlce
//  320           end_angle   = 360.0;
//  321         }
//  322 
//  323         for (tmp = start_angle; tmp < end_angle - 0.1; tmp += 30.0) {
??gcode_G26_33:
        STR      R0,[SP, #+28]
        B.N      ??gcode_G26_34
??gcode_G26_25:
        LDR.W    R0,??DataTable37_7
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??gcode_G26_3
??gcode_G26_26:
        LDR.W    R0,??DataTable37_7
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??gcode_G26_3
??gcode_G26_28:
        MOVS     R2,#+0
        MOVS     R1,#+41
        LDR.W    R0,??DataTable37_8
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??gcode_G26_29
??gcode_G26_30:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable37_8
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??gcode_G26_27
??gcode_G26_32:
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, #+13]
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BNE.N    ??gcode_G26_33
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        B.N      ??gcode_G26_33
??gcode_G26_31:
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, #+12]
        SUBS     R1,R1,#+1
        CMP      R5,R1
        BNE.N    ??gcode_G26_35
        LDR.W    R0,??DataTable37_6  ;; 0x42b40000
        LDR.W    R1,??DataTable37_9  ;; 0x43870000
        STR      R1,[SP, #+12]
        CMP      R4,#+0
        BEQ.N    ??gcode_G26_36
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, #+13]
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BNE.N    ??gcode_G26_33
        LDR.W    R0,??DataTable37_10  ;; 0x43340000
        B.N      ??gcode_G26_33
??gcode_G26_35:
        CMP      R4,#+0
        BNE.N    ??gcode_G26_37
??gcode_G26_36:
        LDR.W    R1,??DataTable37_10  ;; 0x43340000
        STR      R1,[SP, #+12]
        B.N      ??gcode_G26_33
??gcode_G26_37:
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, #+13]
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BNE.N    ??gcode_G26_33
        LDR.W    R0,??DataTable37_10  ;; 0x43340000
        B.N      ??gcode_G26_33
//  324           int tmp_div_30 = tmp / 30.0;
//  325           if (tmp_div_30 < 0) tmp_div_30 += 360 / 30;
//  326           if (tmp_div_30 > 11) tmp_div_30 -= 360 / 30;
//  327 
//  328           float x = circle_x + cos_table[tmp_div_30],    // for speed, these are now a lookup table entry
//  329                 y = circle_y + sin_table[tmp_div_30],
//  330                 xe = circle_x + cos_table[tmp_div_30 + 1],
//  331                 ye = circle_y + sin_table[tmp_div_30 + 1];
//  332           //#ifdef DELTA
//  333 		  if(MACHINETPYE == DELTA)	{
//  334             if (HYPOT2(x, y) > sq(DELTA_PRINTABLE_RADIUS))   // Check to make sure this part of
//  335               continue;       }                               // the 'circle' is on the bed.  If
//  336           //#else                                              // not, we need to skip
//  337 			else 	{
//  338 		  	x  = constrain(x, X_MIN_POS + 1, X_MAX_POS - 1); // This keeps us from bumping the endstops
//  339             y  = constrain(y, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  340             xe = constrain(xe, X_MIN_POS + 1, X_MAX_POS - 1);
//  341             ye = constrain(ye, Y_MIN_POS + 1, Y_MAX_POS - 1);	}
??gcode_G26_38:
        LDR      R0,[R4, #+24]
        LDR.W    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_39
        MOV      R9,R0
        B.N      ??gcode_G26_39
??gcode_G26_40:
        LDR      R0,[R4, #+20]
        LDR.W    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_41
        MOV      R8,R0
??gcode_G26_41:
        MOV      R0,R9
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_38
        MOV      R9,R6
//  342          // #endif
//  343 
//  344           //if (ubl.g26_debug_flag) {
//  345           //  char ccc, *cptr, seg_msg[50], seg_num[10];
//  346           //  strcpy(seg_msg, "   segment: ");
//  347           //  strcpy(seg_num, "    \n");
//  348           //  cptr = (char*) "01234567890ABCDEF????????";
//  349           //  ccc = cptr[tmp_div_30];
//  350           //  seg_num[1] = ccc;
//  351           //  strcat(seg_msg, seg_num);
//  352           //  debug_current_and_destination(seg_msg);
//  353           //}
//  354 
//  355           print_line_from_here_to_there(LOGICAL_X_POSITION(x), LOGICAL_Y_POSITION(y), layer_height, LOGICAL_X_POSITION(xe), LOGICAL_Y_POSITION(ye), layer_height);
??gcode_G26_39:
        LDR.W    R4,??DataTable37_12
        LDR      R5,[R4, #+0]
        MOV      R0,R7
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+52]
        LDR      R4,[R4, #+4]
        LDR      R0,[SP, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+48]
        MOV      R0,R8
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+44]
        MOV      R0,R9
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+40]
        LDR.W    R0,??DataTable34
        ADD      R1,R0,#+20
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+40
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+44
        ADD      R2,R0,#+20
        ADD      R1,SP,#+48
        ADD      R0,SP,#+52
          CFI FunCall _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        BL       _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
??gcode_G26_42:
        LDR      R0,[SP, #+28]
        LDR.W    R1,??DataTable37_13  ;; 0x41f00000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+28]
??gcode_G26_34:
        LDR      R0,[SP, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable37_14  ;; 0x9999999a
        LDR.W    R3,??DataTable37_15  ;; 0xbfb99999
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.W    ??gcode_G26_43
        MOVS     R2,#+0
        LDR.W    R3,??DataTable34_7  ;; 0x403e0000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOVS     R4,R0
        BPL.N    ??gcode_G26_44
        ADDS     R4,R4,#+12
??gcode_G26_44:
        CMP      R4,#+12
        BLT.N    ??gcode_G26_45
        SUBS     R4,R4,#+12
??gcode_G26_45:
        LDR      R0,[SP, #+20]
        ADD      R1,SP,#+56
        LDR      R1,[R1, R4, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        LDR      R0,[SP, #+16]
        ADD      R1,SP,#+108
        LDR      R1,[R1, R4, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+20]
        ADD      R1,SP,#+60
        LDR      R1,[R1, R4, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R0,[SP, #+16]
        ADD      R1,SP,#+112
        LDR      R1,[R1, R4, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+4]
        CMP      R0,#+2
        BNE.N    ??gcode_G26_46
        LDR      R0,[SP, #+8]
        LDR      R6,[R0, #+0]
        MOVS     R4,#+2
        MOV      R10,#+1065353216
        MOV      R5,R10
        B.N      ??gcode_G26_47
        Nop      
        DATA
??gcode_G26_0:
        DC8      "",0x0,0x0,0x0
        THUMB
??gcode_G26_48:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??gcode_G26_47:
        LSLS     R0,R4,#+31
        BPL.N    ??gcode_G26_49
        MOV      R0,R5
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??gcode_G26_49:
        LSRS     R4,R4,#+1
        BNE.N    ??gcode_G26_48
        MOV      R11,R7
        MOVS     R4,#+2
        MOV      R6,R10
        B.N      ??gcode_G26_50
??gcode_G26_51:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??gcode_G26_50:
        LSLS     R0,R4,#+31
        BPL.N    ??gcode_G26_52
        MOV      R0,R6
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??gcode_G26_52:
        LSRS     R4,R4,#+1
        BNE.N    ??gcode_G26_51
        LDR      R11,[SP, #+0]
        MOVS     R4,#+2
        B.N      ??gcode_G26_53
??gcode_G26_54:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??gcode_G26_53:
        LSLS     R0,R4,#+31
        BPL.N    ??gcode_G26_55
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??gcode_G26_55:
        LSRS     R4,R4,#+1
        BNE.N    ??gcode_G26_54
        MOV      R0,R6
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??gcode_G26_39
        B.N      ??gcode_G26_42
??gcode_G26_46:
        LDR.W    R4,??DataTable37
        LDR      R0,[R4, #+8]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R0,R7
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_56
        MOV      R7,R5
        B.N      ??gcode_G26_57
??gcode_G26_56:
        LDR      R0,[R4, #+20]
        LDR.W    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_57
        MOV      R7,R0
??gcode_G26_57:
        LDR      R0,[R4, #+12]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R0,[SP, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_58
        STR      R6,[SP, #+0]
        B.N      ??gcode_G26_59
??gcode_G26_58:
        LDR      R0,[R4, #+24]
        LDR.W    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_59
        STR      R0,[SP, #+0]
??gcode_G26_59:
        MOV      R0,R8
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??gcode_G26_40
        MOV      R8,R5
        B.N      ??gcode_G26_41
//  356 
//  357         }
//  358 
//  359         //debug_current_and_destination(PSTR("Looking for lines to connect."));
//  360         look_for_lines_to_connect();
??gcode_G26_43:
          CFI FunCall _Z25look_for_lines_to_connectv
        BL       _Z25look_for_lines_to_connectv
//  361         //debug_current_and_destination(PSTR("Done with line connect."));
//  362       }
//  363 
//  364       //debug_current_and_destination(PSTR("Done with current circle."));
//  365 
//  366     } while (location.x_index >= 0 && location.y_index >= 0);
??gcode_G26_11:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BMI.N    ??gcode_G26_3
        LDRSB    R0,[SP, #+33]
        CMP      R0,#+0
        BPL.W    ??gcode_G26_7
//  367 
//  368     LEAVE:
//  369     lcd_reset_alert_level();
??gcode_G26_3:
          CFI FunCall _Z21lcd_reset_alert_levelv
        BL       _Z21lcd_reset_alert_levelv
//  370     lcd_setstatuspgm(PSTR("Leaving G26"));
        MOVS     R1,#+0
        LDR.W    R0,??DataTable38
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  371 
//  372     retract_filament(destination);
        LDR.W    R4,??DataTable34_2
        MOV      R0,R4
          CFI FunCall _Z16retract_filamentPf
        BL       _Z16retract_filamentPf
//  373     destination[Z_AXIS] = Z_CLEARANCE_BETWEEN_PROBES;
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+20]
        STR      R0,[R4, #+8]
//  374 
//  375     //debug_current_and_destination(PSTR("ready to do Z-Raise."));
//  376     move_to(destination[X_AXIS], destination[Y_AXIS], destination[Z_AXIS], 0); // Raise the nozzle
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,SP
        ADD      R2,R4,#+8
        ADDS     R1,R4,#+4
        MOV      R0,R4
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  377     //debug_current_and_destination(PSTR("done doing Z-Raise."));
//  378 
//  379     destination[X_AXIS] = x_pos;                                               // Move back to the starting position
        LDR.W    R5,??DataTable34
        LDR      R0,[R5, #+44]
        STR      R0,[R4, #+0]
//  380     destination[Y_AXIS] = y_pos;
        LDR      R0,[R5, #+48]
        STR      R0,[R4, #+4]
//  381     //destination[Z_AXIS] = Z_CLEARANCE_BETWEEN_PROBES;                        // Keep the nozzle where it is
//  382 
//  383     move_to(destination[X_AXIS], destination[Y_AXIS], destination[Z_AXIS], 0); // Move back to the starting position
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,SP
        ADD      R2,R4,#+8
        ADDS     R1,R4,#+4
        MOV      R0,R4
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  384     //debug_current_and_destination(PSTR("done doing X/Y move."));
//  385 
//  386     ubl.has_control_of_lcd_panel = false;     // Give back control of the LCD Panel!
        MOVS     R0,#+0
        LDR.W    R1,??DataTable34_3
        STRB     R0,[R1, #+0]
//  387 
//  388     if (!keep_heaters_on) {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??gcode_G26_1
//  389       //#if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
//  390 		if(HAS_TEMP_BED)
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.N    ??gcode_G26_60
//  391 	  thermalManager.setTargetBed(0);
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature12setTargetBedEf
        BL       _ZN11Temperature12setTargetBedEf
//  392       //#endif
//  393       thermalManager.setTargetHotend(0, 0);
??gcode_G26_60:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
//  394     }
//  395   }
??gcode_G26_1:
        ADD      SP,SP,#+164
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "G26 command started.  Waiting for heater(s).\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "Mesh Validation Stopped."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "Unpress Wheel"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "   Doing circle at: (xi="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 ", yi="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 41H, 74H, 74H, 65H, 6DH, 70H, 74H, 20H
        DC8 74H, 6FH, 20H, 70H, 72H, 69H, 6EH, 74H
        DC8 20H, 6FH, 75H, 74H, 73H, 69H, 64H, 65H
        DC8 20H, 6FH, 66H, 20H, 44H, 45H, 4CH, 54H
        DC8 41H, 5FH, 50H, 52H, 49H, 4EH, 54H, 41H
        DC8 42H, 4CH, 45H, 5FH, 52H, 41H, 44H, 49H
        DC8 55H, 53H, 2EH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Attempt to print off the bed.\012"
        DC8 0
//  396 
//  397 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z16valid_trig_anglef
        THUMB
//  398   float valid_trig_angle(float d) {
_Z16valid_trig_anglef:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        B.N      ??valid_trig_angle_0
//  399     while (d > 360.0) d -= 360.0;
??valid_trig_angle_1:
        LDR.W    R1,??DataTable38_1  ;; 0xc3b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
??valid_trig_angle_0:
        LDR.W    R1,??DataTable38_2  ;; 0x43b40001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??valid_trig_angle_1
//  400     while (d < 0.0) d += 360.0;
??valid_trig_angle_2:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??valid_trig_angle_3
        MOV      R1,R0
        LDR.W    R0,??DataTable37_4  ;; 0x43b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??valid_trig_angle_2
//  401     return d;
??valid_trig_angle_3:
        POP      {R1,PC}          ;; return
//  402   }
          CFI EndBlock cfiBlock9
//  403 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z28find_closest_circle_to_printRKfS0_
        THUMB
//  404   mesh_index_pair find_closest_circle_to_print(const float &X, const float &Y) {
_Z28find_closest_circle_to_printRKfS0_:
        PUSH     {R0-R2,R4-R11,LR}
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
        SUB      SP,SP,#+24
          CFI CFA R13+72
//  405     float closest = 99999.99;
        LDR.W    R4,??DataTable38_3  ;; 0x47c34fff
//  406     mesh_index_pair return_val;
//  407 
//  408     return_val.x_index = return_val.y_index = -1;
        MOV      R0,#-1
        STRB     R0,[SP, #+5]
        STRB     R0,[SP, #+4]
//  409 
//  410     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R6,??DataTable34
        B.N      ??find_closest_circle_to_print_0
??find_closest_circle_to_print_1:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        STR      R0,[SP, #+0]
??find_closest_circle_to_print_0:
        LDR.W    R0,??DataTable38_4
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+20]
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BGE.W    ??find_closest_circle_to_print_2
//  411       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
        MOVS     R5,#+0
        B.N      ??find_closest_circle_to_print_3
//  412         if (!is_bit_set(circle_flags, i, j)) {
??find_closest_circle_to_print_4:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_closest_circle_to_print_5:
        LSLS     R0,R8,#+31
        BPL.N    ??find_closest_circle_to_print_6
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_closest_circle_to_print_6:
        LSRS     R8,R8,#+1
        BNE.N    ??find_closest_circle_to_print_4
//  413           const float mx = ubl.mesh_index_to_xpos[i],  // We found a circle that needs to be printed
//  414                       my = ubl.mesh_index_to_ypos[j];
//  415 
//  416           // Get the distance to this intersection
//  417           float f = HYPOT(X - mx, Y - my);
//  418 
//  419           // It is possible that we are being called with the values
//  420           // to let us find the closest circle to the start position.
//  421           // But if this is not the case, add a small weighting to the
//  422           // distance calculation to help it choose a better place to continue.
//  423           f += HYPOT(x_pos - mx, y_pos - my) / 15.0;
        MOV      R0,R9
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        MOV      R0,R7
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable38_5  ;; 0x402e0000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R7,R0
//  424 
//  425           // Add in the specified amount of Random Noise to our search
//  426 #if 0          
//  427           if (random_deviation > 1.0)
//  428             f += random(0.0, random_deviation);
//  429 #else        
//  430           if (random_deviation > 1.0)
        LDR      R0,[R6, #+16]
        LDR.W    R1,??DataTable38_6  ;; 0x3f800001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??find_closest_circle_to_print_7
//  431           {
//  432             int16_t randData = rand()% (int)random_deviation;
          CFI FunCall rand
        BL       rand
        MOV      R8,R0
        LDR      R0,[R6, #+16]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SDIV     R1,R8,R0
        MLS      R8,R0,R1,R8
//  433             f += randData;
        SXTH     R8,R8
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
//  434           }
//  435 #endif
//  436           
//  437           
//  438           if (f < closest) {
??find_closest_circle_to_print_7:
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??find_closest_circle_to_print_8
//  439             closest = f;              // We found a closer location that is still
        MOV      R4,R7
//  440             return_val.x_index = i;   // un-printed  --- save the data for it
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+4]
//  441             return_val.y_index = j;
        STRB     R5,[SP, #+5]
//  442             return_val.distance = closest;
        STR      R4,[SP, #+8]
//  443           }
??find_closest_circle_to_print_8:
        ADDS     R5,R5,#+1
??find_closest_circle_to_print_3:
        MOV      R0,R5
        LDR      R1,[SP, #+20]
        LDRB     R1,[R1, #+1]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??find_closest_circle_to_print_1
        MOV      R2,R5
        UXTB     R2,R2
        LDR      R1,[SP, #+0]
        UXTB     R1,R1
        ADD      R0,R6,#+56
          CFI FunCall _Z10is_bit_setPjhh
        BL       _Z10is_bit_setPjhh
        CMP      R0,#+0
        BNE.N    ??find_closest_circle_to_print_8
        LDR.W    R0,??DataTable34_9
        LDR      R1,[SP, #+0]
        LDR      R0,[R0, R1, LSL #+2]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable34_10
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R0,[R0, R1, LSL #+2]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+28]
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        MOVS     R7,#+2
        MOV      R8,#+1065353216
        MOV      R9,R8
        B.N      ??find_closest_circle_to_print_9
??find_closest_circle_to_print_10:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_closest_circle_to_print_9:
        LSLS     R0,R7,#+31
        BPL.N    ??find_closest_circle_to_print_11
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??find_closest_circle_to_print_11:
        LSRS     R7,R7,#+1
        BNE.N    ??find_closest_circle_to_print_10
        LDR      R0,[SP, #+32]
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        MOVS     R7,#+2
        MOV      R11,R8
        B.N      ??find_closest_circle_to_print_12
??find_closest_circle_to_print_13:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_closest_circle_to_print_12:
        LSLS     R0,R7,#+31
        BPL.N    ??find_closest_circle_to_print_14
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_closest_circle_to_print_14:
        LSRS     R7,R7,#+1
        BNE.N    ??find_closest_circle_to_print_13
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R9,R0
        LDR      R0,[R6, #+44]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R7,#+2
        MOV      R10,R8
        B.N      ??find_closest_circle_to_print_15
??find_closest_circle_to_print_16:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_closest_circle_to_print_15:
        LSLS     R0,R7,#+31
        BPL.N    ??find_closest_circle_to_print_17
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_closest_circle_to_print_17:
        LSRS     R7,R7,#+1
        BNE.N    ??find_closest_circle_to_print_16
        MOV      R7,R10
        LDR      R0,[R6, #+48]
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R0,#+2
        MOV      R10,R8
        MOV      R8,R0
        B.N      ??find_closest_circle_to_print_5
//  444         }
//  445       }
//  446     }
??find_closest_circle_to_print_2:
        LDR      R4,[SP, #+24]
//  447     bit_set(circle_flags, return_val.x_index, return_val.y_index);   // Mark this location as done.
        LDRB     R0,[SP, #+5]
        MOV      R2,R0
        LDRB     R0,[SP, #+4]
        MOV      R1,R0
        LDR.W    R0,??DataTable34_1
          CFI FunCall _Z7bit_setPjhh
        BL       _Z7bit_setPjhh
//  448     return return_val;
        LDRD     R0,R1,[SP, #+4]
        STRD     R0,R1,[R4, #+0]
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  449   }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     mksCfg+0x54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_2:
        DC32     mksCfg+0x68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_3:
        DC32     g26_retracted+0x78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_4:
        DC32     g26_retracted+0xB8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_5:
        DC32     g26_retracted+0x34
//  450 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z25look_for_lines_to_connectv
        THUMB
//  451   void look_for_lines_to_connect() {
_Z25look_for_lines_to_connectv:
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
        SUB      SP,SP,#+32
          CFI CFA R13+72
//  452     float sx, sy, ex, ey;
//  453 
//  454     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R4,#+0
        LDR.W    R7,??DataTable34
        B.N      ??look_for_lines_to_connect_0
//  455       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
//  456 
//  457         if (i < GRID_MAX_POINTS_X) { // We can't connect to anything to the right than GRID_MAX_POINTS_X.
//  458                                          // This is already a half circle because we are at the edge of the bed.
//  459 
//  460           if (is_bit_set(circle_flags, i, j) && is_bit_set(circle_flags, i + 1, j)) { // check if we can do a line to the left
//  461             if (!is_bit_set(horizontal_mesh_line_flags, i, j)) {
//  462 
//  463               //
//  464               // We found two circles that need a horizontal line to connect them
//  465               // Print it!
//  466               //
//  467               sx = ubl.mesh_index_to_xpos[  i  ] + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // right edge
//  468               ex = ubl.mesh_index_to_xpos[i + 1] - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // left edge
//  469 
//  470               sx = constrain(sx, X_MIN_POS + 1, X_MAX_POS - 1);
//  471               sy = ey = constrain(ubl.mesh_index_to_ypos[j], Y_MIN_POS + 1, Y_MAX_POS - 1);
//  472               ex = constrain(ex, X_MIN_POS + 1, X_MAX_POS - 1);
//  473 
//  474               if (ubl.g26_debug_flag) {
//  475                 SERIAL_ECHOPAIR(" Connecting with horizontal line (sx=", sx);
//  476                 SERIAL_ECHOPAIR(", sy=", sy);
//  477                 SERIAL_ECHOPAIR(") -> (ex=", ex);
//  478                 SERIAL_ECHOPAIR(", ey=", ey);
//  479                 SERIAL_CHAR(')');
//  480                 SERIAL_EOL;
//  481                 //debug_current_and_destination(PSTR("Connecting horizontal line."));
//  482               }
//  483 
//  484               print_line_from_here_to_there(LOGICAL_X_POSITION(sx), LOGICAL_Y_POSITION(sy), layer_height, LOGICAL_X_POSITION(ex), LOGICAL_Y_POSITION(ey), layer_height);
//  485               bit_set(horizontal_mesh_line_flags, i, j);   // Mark it as done so we don't do it again
//  486             }
//  487           }
//  488 
//  489           if (j < GRID_MAX_POINTS_Y) { // We can't connect to anything further back than GRID_MAX_POINTS_Y.
//  490                                            // This is already a half circle because we are at the edge  of the bed.
//  491 
//  492             if (is_bit_set(circle_flags, i, j) && is_bit_set(circle_flags, i, j + 1)) { // check if we can do a line straight down
//  493               if (!is_bit_set( vertical_mesh_line_flags, i, j)) {
//  494                 //
//  495                 // We found two circles that need a vertical line to connect them
//  496                 // Print it!
//  497                 //
//  498                 sy = ubl.mesh_index_to_ypos[  j  ] + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // top edge
//  499                 ey = ubl.mesh_index_to_ypos[j + 1] - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // bottom edge
//  500 
//  501                 sx = ex = constrain(ubl.mesh_index_to_xpos[i], X_MIN_POS + 1, X_MAX_POS - 1);
//  502                 sy = constrain(sy, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  503                 ey = constrain(ey, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  504 
//  505                 if (ubl.g26_debug_flag) {
//  506                   SERIAL_ECHOPAIR(" Connecting with vertical line (sx=", sx);
//  507                   SERIAL_ECHOPAIR(", sy=", sy);
//  508                   SERIAL_ECHOPAIR(") -> (ex=", ex);
//  509                   SERIAL_ECHOPAIR(", ey=", ey);
//  510                   SERIAL_CHAR(')');
//  511                   SERIAL_EOL;
??look_for_lines_to_connect_1:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable37_8
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??look_for_lines_to_connect_2
??look_for_lines_to_connect_3:
        MOVS     R2,#+0
        MOVS     R1,#+41
        LDR.W    R0,??DataTable37_8
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??look_for_lines_to_connect_4:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??look_for_lines_to_connect_1
        MOVS     R1,#+10
        LDR.W    R0,??DataTable37_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  512                   debug_current_and_destination(PSTR("Connecting vertical line."));
??look_for_lines_to_connect_2:
        ADR.W    R0,?_14
          CFI FunCall _Z29debug_current_and_destinationPKc
        BL       _Z29debug_current_and_destinationPKc
//  513                 }
//  514                 print_line_from_here_to_there(LOGICAL_X_POSITION(sx), LOGICAL_Y_POSITION(sy), layer_height, LOGICAL_X_POSITION(ex), LOGICAL_Y_POSITION(ey), layer_height);
??look_for_lines_to_connect_5:
        LDR.W    R6,??DataTable37_12
        LDR      R1,[R6, #+0]
        MOV      R0,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        STR      R8,[SP, #+28]
        LDR      R6,[R6, #+4]
        MOV      R0,R9
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+24]
        STR      R8,[SP, #+20]
        MOV      R0,R10
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+16]
        ADD      R0,R7,#+20
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+20
        ADD      R2,R7,#+20
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        BL       _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
//  515                 bit_set(vertical_mesh_line_flags, i, j);   // Mark it as done so we don't do it again
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        LDR      R0,[SP, #+12]
          CFI FunCall _Z7bit_setPjhh
        BL       _Z7bit_setPjhh
??look_for_lines_to_connect_6:
        ADDS     R5,R5,#+1
??look_for_lines_to_connect_7:
        MOV      R0,R5
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, #+1]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.W    ??look_for_lines_to_connect_8
        LDR.W    R6,??DataTable37
        MOV      R0,R4
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??look_for_lines_to_connect_6
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        ADD      R0,R7,#+56
          CFI FunCall _Z10is_bit_setPjhh
        BL       _Z10is_bit_setPjhh
        CMP      R0,#+0
        BEQ.W    ??look_for_lines_to_connect_9
        MOV      R2,R5
        UXTB     R2,R2
        ADDS     R1,R4,#+1
        UXTB     R1,R1
        ADD      R0,R7,#+56
          CFI FunCall _Z10is_bit_setPjhh
        BL       _Z10is_bit_setPjhh
        CMP      R0,#+0
        BEQ.W    ??look_for_lines_to_connect_9
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        ADD      R0,R7,#+120
          CFI FunCall _Z10is_bit_setPjhh
        BL       _Z10is_bit_setPjhh
        CMP      R0,#+0
        BNE.W    ??look_for_lines_to_connect_9
        MOV      R8,R4
        UXTB     R8,R8
        LDR.W    R9,??DataTable34_9
        LDR      R0,[R9, R8, LSL #+2]
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        ADD      R0,R9,#+4
        LDR      R0,[R0, R8, LSL #+2]
        MOV      R1,#-1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R0,[R6, #+8]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_10
        MOV      R10,R9
        B.N      ??look_for_lines_to_connect_11
??look_for_lines_to_connect_10:
        LDR      R0,[R6, #+20]
        LDR.W    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_11
        MOV      R10,R0
??look_for_lines_to_connect_11:
        LDR.N    R0,??DataTable34_10
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R11,[R0, R1, LSL #+2]
        LDR      R0,[R6, #+12]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_12
        MOV      R11,R1
        B.N      ??look_for_lines_to_connect_13
??look_for_lines_to_connect_12:
        LDR      R0,[R6, #+24]
        LDR.W    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_13
        MOV      R11,R0
??look_for_lines_to_connect_13:
        STR      R11,[SP, #+0]
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_14
        MOV      R8,R9
        B.N      ??look_for_lines_to_connect_15
??look_for_lines_to_connect_14:
        LDR      R0,[R6, #+20]
        LDR.W    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_15
        MOV      R8,R0
??look_for_lines_to_connect_15:
        LDR.W    R0,??DataTable37_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??look_for_lines_to_connect_16
        MOV      R1,R10
        ADR.W    R0,?_9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R11
        ADR.W    R0,?_10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R8
        ADR.W    R0,?_11
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+0]
        ADR.W    R0,?_12
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.W    R9,??DataTable37_2
        LDRB     R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??look_for_lines_to_connect_17
        MOVS     R1,#+41
        LDR.W    R0,??DataTable37_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??look_for_lines_to_connect_18
??look_for_lines_to_connect_17:
        MOVS     R2,#+0
        MOVS     R1,#+41
        LDR.W    R0,??DataTable37_8
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??look_for_lines_to_connect_18:
        LDRB     R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??look_for_lines_to_connect_19
        MOVS     R1,#+10
        LDR.W    R0,??DataTable37_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??look_for_lines_to_connect_16
??look_for_lines_to_connect_19:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable37_8
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??look_for_lines_to_connect_16:
        LDR.W    R0,??DataTable37_12
        LDR      R9,[R0, #+0]
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable37_12
        LDR      R1,[R0, #+4]
        MOV      R0,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        STR      R10,[SP, #+20]
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+16]
        STR      R10,[SP, #+12]
        ADD      R0,R7,#+20
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        ADD      R2,R7,#+20
        ADD      R1,SP,#+20
        ADD      R0,SP,#+24
          CFI FunCall _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        BL       _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        ADD      R0,R7,#+120
          CFI FunCall _Z7bit_setPjhh
        BL       _Z7bit_setPjhh
??look_for_lines_to_connect_9:
        MOV      R0,R5
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, #+1]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.W    ??look_for_lines_to_connect_6
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        ADD      R0,R7,#+56
          CFI FunCall _Z10is_bit_setPjhh
        BL       _Z10is_bit_setPjhh
        CMP      R0,#+0
        BEQ.W    ??look_for_lines_to_connect_6
        ADDS     R2,R5,#+1
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        ADD      R0,R7,#+56
          CFI FunCall _Z10is_bit_setPjhh
        BL       _Z10is_bit_setPjhh
        CMP      R0,#+0
        BEQ.W    ??look_for_lines_to_connect_6
        ADD      R0,R7,#+184
        STR      R0,[SP, #+12]
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
          CFI FunCall _Z10is_bit_setPjhh
        BL       _Z10is_bit_setPjhh
        CMP      R0,#+0
        BNE.W    ??look_for_lines_to_connect_6
        MOV      R8,R5
        UXTB     R8,R8
        LDR.W    R10,??DataTable38_7
        LDR      R0,[R10, R8, LSL #+2]
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        ADD      R0,R10,#+4
        LDR      R0,[R0, R8, LSL #+2]
        MOV      R1,#-1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        LDR.N    R0,??DataTable34_9
        MOV      R1,R4
        UXTB     R1,R1
        LDR      R8,[R0, R1, LSL #+2]
        LDR      R0,[R6, #+8]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_20
        MOV      R8,R1
        B.N      ??look_for_lines_to_connect_21
??look_for_lines_to_connect_20:
        LDR      R0,[R6, #+20]
        LDR.N    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_21
        MOV      R8,R0
??look_for_lines_to_connect_21:
        STR      R8,[SP, #+0]
        LDR      R0,[R6, #+12]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_22
        MOV      R9,R11
        B.N      ??look_for_lines_to_connect_23
??look_for_lines_to_connect_22:
        LDR      R0,[R6, #+24]
        LDR.N    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_23
        MOV      R9,R0
??look_for_lines_to_connect_23:
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_24
        MOV      R10,R11
        B.N      ??look_for_lines_to_connect_25
??look_for_lines_to_connect_24:
        LDR      R0,[R6, #+24]
        LDR.N    R1,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_25
        MOV      R10,R0
??look_for_lines_to_connect_25:
        LDR.N    R0,??DataTable37_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??look_for_lines_to_connect_5
        MOV      R1,R8
        ADR.W    R0,?_13
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV.W    R1,R9
        ADR.N    R0,?_10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+0]
        ADR.N    R0,?_11
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R10
        ADR.N    R0,?_12
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.N    R6,??DataTable37_2
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.W    ??look_for_lines_to_connect_3
        MOVS     R1,#+41
        LDR.N    R0,??DataTable37_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??look_for_lines_to_connect_4
//  516               }
//  517             }
//  518           }
//  519         }
//  520       }
//  521     }
//  522   }
??look_for_lines_to_connect_26:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+72
??look_for_lines_to_connect_8:
        ADDS     R4,R4,#+1
??look_for_lines_to_connect_0:
        LDR.W    R0,??DataTable38_4
        STR      R0,[SP, #+8]
        MOV      R0,R4
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??look_for_lines_to_connect_26
        MOVS     R5,#+0
        B.N      ??look_for_lines_to_connect_7
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     g26_retracted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     g26_retracted+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     destination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DC32     _ZN20unified_bed_leveling24has_control_of_lcd_panelE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DC32     0x54442d18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_6:
        DC32     0x40140000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_7:
        DC32     0x403e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_8:
        DC32     0x40668000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_9:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_10:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_11:
        DC32     g26_retracted+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_12:
        DC32     g26_retracted+0x2C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "Connecting vertical line."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 " Connecting with horizontal line (sx="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 ", sy="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 ") -> (ex="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 ", ey="
        DC8 0, 0
//  523 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z7move_toRKfS0_S0_S0_
        THUMB
//  524   void move_to(const float &x, const float &y, const float &z, const float &e_delta) {
_Z7move_toRKfS0_S0_S0_:
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
        MOV      R7,R3
//  525     float feed_value;
//  526     static float last_z = -999.99;
//  527 
//  528     bool has_xy_component = (x != current_position[X_AXIS] || y != current_position[Y_AXIS]); // Check if X or Y is involved in the movement.
        LDR.W    R8,??DataTable41_1
        LDR      R9,[R8, #+0]
        LDR      R0,[R5, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??move_to_0
        LDR      R0,[R6, #+0]
        LDR      R1,[R8, #+4]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??move_to_1
??move_to_0:
        MOV      R10,#+1
        B.N      ??move_to_2
??move_to_1:
        MOV      R10,#+0
??move_to_2:
        MOV      R4,R2
//  529 
//  530     //if (ubl.g26_debug_flag) SERIAL_ECHOLNPAIR("in move_to()  has_xy_component:", (int)has_xy_component);
//  531 
//  532     if (z != last_z) {
        LDR      R2,[R4, #+0]
        LDR.W    R11,??DataTable41_2
        LDR.W    R3,??DataTable41_3
        MOV      R0,R2
        LDR      R1,[R3, #+0]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??move_to_3
//  533       //if (ubl.g26_debug_flag) SERIAL_ECHOLNPAIR("in move_to()  changing Z to ", (int)z);
//  534 
//  535       last_z = z;
        STR      R2,[R3, #+0]
//  536       feed_value = planner.max_feedrate_mm_s[Z_AXIS]/(3.0);  // Base the feed rate off of the configured Z_AXIS feed rate
        LDR      R0,[R11, #+8]
        LDR.W    R1,??DataTable41_4  ;; 0x40400000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
//  537 
//  538       destination[X_AXIS] = current_position[X_AXIS];
        LDR.W    R0,??DataTable41_5
        STR      R9,[R0, #+0]
//  539       destination[Y_AXIS] = current_position[Y_AXIS];
        LDR      R1,[R8, #+4]
        STR      R1,[R0, #+4]
//  540       destination[Z_AXIS] = z;                          // We know the last_z==z or we wouldn't be in this block of code.
        LDR      R1,[R4, #+0]
        STR      R1,[R0, #+8]
//  541       destination[E_AXIS] = current_position[E_AXIS];
        LDR      R1,[R8, #+12]
        STR      R1,[R0, #+12]
//  542 
//  543       ubl_line_to_destination(feed_value, 0);
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall _Z23ubl_line_to_destinationRKfh
        BL       _Z23ubl_line_to_destinationRKfh
//  544 
//  545       stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  546       set_destination_to_current();
          CFI FunCall _Z26set_destination_to_currentv
        BL       _Z26set_destination_to_currentv
//  547 
//  548       //if (ubl.g26_debug_flag) debug_current_and_destination(PSTR(" in move_to() done with Z move"));
//  549     }
//  550 
//  551     // Check if X or Y is involved in the movement.
//  552     // Yes: a 'normal' movement. No: a retract() or un_retract()
//  553     feed_value = has_xy_component ? PLANNER_XY_FEEDRATE() / 10.0 : planner.max_feedrate_mm_s[E_AXIS] / 1.5;
??move_to_3:
        CMP      R10,#+0
        BEQ.N    ??move_to_4
        LDR      R1,[R11, #+4]
        LDR      R0,[R11, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??move_to_5
        MOV      R1,R0
??move_to_5:
        MOV      R0,R1
        LDR.W    R1,??DataTable41_6  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        B.N      ??move_to_6
??move_to_4:
        LDR      R0,[R11, #+12]
        MOV      R1,#+1069547520
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
//  554 
//  555     if (ubl.g26_debug_flag) SERIAL_ECHOLNPAIR("in move_to() feed_value for XY:", feed_value);
??move_to_6:
        LDR.N    R0,??DataTable37_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??move_to_7
        LDR      R1,[SP, #+0]
        ADR.W    R0,?_15
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.N    R0,??DataTable37_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??move_to_8
        MOVS     R1,#+10
        LDR.N    R0,??DataTable37_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??move_to_7
??move_to_8:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable37_8
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  556 
//  557     destination[X_AXIS] = x;
??move_to_7:
        LDR.W    R4,??DataTable41_5
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//  558     destination[Y_AXIS] = y;
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+4]
//  559     destination[E_AXIS] += e_delta;
        LDR      R1,[R4, #+12]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+12]
//  560 
//  561     //if (ubl.g26_debug_flag) debug_current_and_destination(PSTR(" in move_to() doing last move"));
//  562 
//  563     ubl_line_to_destination(feed_value, 0);
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall _Z23ubl_line_to_destinationRKfh
        BL       _Z23ubl_line_to_destinationRKfh
//  564 
//  565     //if (ubl.g26_debug_flag) debug_current_and_destination(PSTR(" in move_to() after last move"));
//  566 
//  567     stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  568     set_destination_to_current();
          CFI FunCall _Z26set_destination_to_currentv
        BL       _Z26set_destination_to_currentv
//  569 
//  570   }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock12

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`move_to(float const &, float const &, float const &, float const &)::last_z`:
        DC32 0C479FF5CH
//  571 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z16retract_filamentPf
        THUMB
//  572   void retract_filament(float where[XYZE]) {
_Z16retract_filamentPf:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  573     if (!g26_retracted) { // Only retract if we are not already retracted!
        LDR.N    R1,??DataTable38_8
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??retract_filament_0
//  574       g26_retracted = true;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  575       //if (ubl.g26_debug_flag) SERIAL_ECHOLNPGM(" Decided to do retract.");
//  576       move_to(where[X_AXIS], where[Y_AXIS], where[Z_AXIS], -1.0 * retraction_multiplier);
        LDR      R1,[R1, #+28]
        LDR.N    R0,??DataTable37_11  ;; 0xbf800000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
        MOV      R3,SP
        ADD      R2,R4,#+8
        ADDS     R1,R4,#+4
        MOV      R0,R4
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  577       //if (ubl.g26_debug_flag) SERIAL_ECHOLNPGM(" Retraction done.");
//  578     }
//  579   }
??retract_filament_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock13
//  580 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z19un_retract_filamentPf
        THUMB
//  581   void un_retract_filament(float where[XYZE]) {
_Z19un_retract_filamentPf:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  582     if (g26_retracted) { // Only un-retract if we are retracted.
        LDR.N    R4,??DataTable38_8
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??un_retract_filament_0
//  583       move_to(where[X_AXIS], where[Y_AXIS], where[Z_AXIS], 1.2 * retraction_multiplier);
        LDR      R0,[R4, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+858993459
        LDR.W    R3,??DataTable41_7  ;; 0x3ff33333
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOV      R3,SP
        ADD      R2,R5,#+8
        ADDS     R1,R5,#+4
        MOV      R0,R5
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  584       g26_retracted = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  585       //if (ubl.g26_debug_flag) SERIAL_ECHOLNPGM(" unretract done.");
//  586     }
//  587   }
??un_retract_filament_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DC32     _ZN20unified_bed_leveling14g26_debug_flagE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_3:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_4:
        DC32     0x43b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_5:
        DC32     0xc2b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_6:
        DC32     0x42b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_7:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_8:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_9:
        DC32     0x43870000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_10:
        DC32     0x43340000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_11:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_12:
        DC32     workspace_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_13:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_14:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_15:
        DC32     0xbfb99999
//  588 
//  589   /**
//  590    * print_line_from_here_to_there() takes two cartesian coordinates and draws a line from one
//  591    * to the other.  But there are really three sets of coordinates involved.  The first coordinate
//  592    * is the present location of the nozzle.  We don't necessarily want to print from this location.
//  593    * We first need to move the nozzle to the start of line segment where we want to print.  Once
//  594    * there, we can use the two coordinates supplied to draw the line.
//  595    *
//  596    * Note:  Although we assume the first set of coordinates is the start of the line and the second
//  597    * set of coordinates is the end of the line, it does not always work out that way.  This function
//  598    * optimizes the movement to minimize the travel distance before it can start printing.  This saves
//  599    * a lot of time and eleminates a lot of non-sensical movement of the nozzle.   However, it does
//  600    * cause a lot of very little short retracement of th nozzle when it draws the very first line
//  601    * segment of a 'circle'.   The time this requires is very short and is easily saved by the other
//  602    * cases where the optimization comes into play.
//  603    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        THUMB
//  604   void print_line_from_here_to_there(const float &sx, const float &sy, const float &sz, const float &ex, const float &ey, const float &ez) {
_Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_:
        PUSH     {R2,R4-R11,LR}
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R9,R3
//  605     const float dx_s = current_position[X_AXIS] - sx,   // find our distance from the start of the actual line segment
//  606                 dy_s = current_position[Y_AXIS] - sy,
        LDR.W    R0,??DataTable41_1
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+12]
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
//  607                 dist_start = HYPOT2(dx_s, dy_s),        // We don't need to do a sqrt(), we can compare the distance^2
        LDR.W    R0,??DataTable41_1
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R4,#+2
        MOV      R7,#+1065353216
        MOV      R10,R7
        B.N      ??print_line_from_here_to_there_0
??print_line_from_here_to_there_1:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??print_line_from_here_to_there_0:
        LSLS     R0,R4,#+31
        BPL.N    ??print_line_from_here_to_there_2
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??print_line_from_here_to_there_2:
        LSRS     R4,R4,#+1
        BNE.N    ??print_line_from_here_to_there_1
        MOVS     R4,#+2
        MOV      R11,R7
        B.N      ??print_line_from_here_to_there_3
??print_line_from_here_to_there_4:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??print_line_from_here_to_there_3:
        LSLS     R0,R4,#+31
        BPL.N    ??print_line_from_here_to_there_5
        MOV      R0,R11
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??print_line_from_here_to_there_5:
        LSRS     R4,R4,#+1
        BNE.N    ??print_line_from_here_to_there_4
        LDR      R8,[SP, #+56]
        STR      R9,[SP, #+8]
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+0]
//  608                                                         // to save computation time
//  609                 dx_e = current_position[X_AXIS] - ex,   // find our distance from the end of the actual line segment
//  610                 dy_e = current_position[Y_AXIS] - ey,
        LDR      R0,[SP, #+12]
        LDR      R1,[R8, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
//  611                 dist_end = HYPOT2(dx_e, dy_e),
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R4,#+2
        MOV      R9,R7
        B.N      ??print_line_from_here_to_there_6
??print_line_from_here_to_there_7:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??print_line_from_here_to_there_6:
        LSLS     R0,R4,#+31
        BPL.N    ??print_line_from_here_to_there_8
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??print_line_from_here_to_there_8:
        LSRS     R4,R4,#+1
        BNE.N    ??print_line_from_here_to_there_7
        MOVS     R4,#+2
        MOV      R11,R7
        B.N      ??print_line_from_here_to_there_9
??print_line_from_here_to_there_10:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??print_line_from_here_to_there_9:
        LSLS     R0,R4,#+31
        BPL.N    ??print_line_from_here_to_there_11
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??print_line_from_here_to_there_11:
        LSRS     R4,R4,#+1
        BNE.N    ??print_line_from_here_to_there_10
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
//  612 
//  613                 line_length = HYPOT(ex - sx, ey - sy);
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+0]
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R4,#+2
        MOV      R9,R7
        B.N      ??print_line_from_here_to_there_12
??print_line_from_here_to_there_13:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??print_line_from_here_to_there_12:
        LSLS     R0,R4,#+31
        BPL.N    ??print_line_from_here_to_there_14
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??print_line_from_here_to_there_14:
        LSRS     R4,R4,#+1
        BNE.N    ??print_line_from_here_to_there_13
        LDR      R0,[R8, #+0]
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R4,#+2
        B.N      ??print_line_from_here_to_there_15
??print_line_from_here_to_there_16:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??print_line_from_here_to_there_15:
        LSLS     R0,R4,#+31
        BPL.N    ??print_line_from_here_to_there_17
        MOV      R0,R7
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??print_line_from_here_to_there_17:
        LSRS     R4,R4,#+1
        BNE.N    ??print_line_from_here_to_there_16
        MOV      R0,R9
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R9,R0
        LDR      R4,[SP, #+16]
        LDR      R7,[SP, #+60]
//  614 
//  615     // If the end point of the line is closer to the nozzle, flip the direction,
//  616     // moving from the end to the start. On very small lines the optimization isn't worth it.
//  617     if (dist_end < dist_start && (SIZE_OF_INTERSECTION_CIRCLES) < abs(line_length)) {
        MOV      R0,R10
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??print_line_from_here_to_there_18
        BIC      R0,R9,#0x80000000
        LDR.W    R1,??DataTable41_8  ;; 0x40a00001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??print_line_from_here_to_there_18
//  618       //if (ubl.g26_debug_flag) SERIAL_ECHOLNPGM("  Reversing start and end of print_line_from_here_to_there()");
//  619       return print_line_from_here_to_there(ex, ey, ez, sx, sy, sz);
        STR      R4,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R7
        MOV      R1,R8
        LDR      R0,[SP, #+8]
          CFI FunCall _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        BL       _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        B.N      ??print_line_from_here_to_there_19
//  620     }
//  621 
//  622     // Decide whether to retract.
//  623 
//  624     if (dist_start > 2.0) {
??print_line_from_here_to_there_18:
        LDR.W    R10,??DataTable41_5
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable41_9  ;; 0x40000001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??print_line_from_here_to_there_20
//  625       retract_filament(destination);
        MOV      R0,R10
          CFI FunCall _Z16retract_filamentPf
        BL       _Z16retract_filamentPf
//  626       //if (ubl.g26_debug_flag) SERIAL_ECHOLNPGM("  filament retracted.");
//  627     }
//  628     move_to(sx, sy, sz, 0.0); // Get to the starting point with no extrusion
??print_line_from_here_to_there_20:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,SP
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  629 
//  630     const float e_pos_delta = line_length * g26_e_axis_feedrate * extrusion_multiplier;
        LDR.W    R4,??DataTable41_10
        LDR      R0,[R4, #+12]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
//  631 
//  632     un_retract_filament(destination);
        MOV      R0,R10
          CFI FunCall _Z19un_retract_filamentPf
        BL       _Z19un_retract_filamentPf
//  633 
//  634     //if (ubl.g26_debug_flag) {
//  635     //  SERIAL_ECHOLNPGM("  doing printing move.");
//  636     //  debug_current_and_destination(PSTR("doing final move_to() inside print_line_from_here_to_there()"));
//  637     //}
//  638     move_to(ex, ey, ez, e_pos_delta);  // Get to the ending point with an appropriate amount of extrusion
        MOV      R3,SP
        MOV      R2,R7
        MOV      R1,R8
        LDR      R0,[SP, #+8]
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  639   }
??print_line_from_here_to_there_19:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DC32     0xc3b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DC32     0x43b40001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DC32     0x47c34fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_4:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_5:
        DC32     0x402e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_6:
        DC32     0x3f800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_7:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_8:
        DC32     g26_retracted
//  640 
//  641   /**
//  642    * This function used to be inline code in G26. But there are so many
//  643    * parameters it made sense to turn them into static globals and get
//  644    * this code out of sight of the main routine.
//  645    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z20parse_G26_parametersv
        THUMB
//  646   bool parse_G26_parameters() {
_Z20parse_G26_parametersv:
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
//  647 
//  648     extrusion_multiplier  = EXTRUSION_MULTIPLIER;
        LDR.W    R6,??DataTable41_10
        MOV      R0,#+1065353216
        STR      R0,[R6, #+24]
//  649     retraction_multiplier = RETRACTION_MULTIPLIER;
        STR      R0,[R6, #+28]
//  650     nozzle                = NOZZLE;
        LDR.W    R0,??DataTable41_11  ;; 0x3ecccccd
        STR      R0,[R6, #+32]
//  651     filament_diameter     = FILAMENT;
        LDR.W    R0,??DataTable41_12  ;; 0x3fe00000
        STR      R0,[R6, #+36]
//  652     layer_height          = LAYER_HEIGHT;
        LDR.W    R0,??DataTable41_13  ;; 0x3e4ccccd
        STR      R0,[R6, #+20]
//  653     prime_length          = PRIME_LENGTH;
        LDR.W    R0,??DataTable41_6  ;; 0x41200000
        STR      R0,[R6, #+40]
//  654     bed_temp              = BED_TEMP;
        MOVS     R0,#+60
        STRH     R0,[R6, #+4]
//  655     hotend_temp           = HOTEND_TEMP;
        MOVS     R0,#+205
        STRH     R0,[R6, #+6]
//  656     ooze_amount           = OOZE_AMOUNT;
        LDR.W    R0,??DataTable41_14  ;; 0x3e99999a
        STR      R0,[R6, #+52]
//  657     prime_flag            = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+1]
//  658     keep_heaters_on       = false;
        STRB     R0,[R6, #+2]
//  659 
//  660     if (code_seen('B')) {
        MOVS     R0,#+66
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_0
//  661       bed_temp = code_value_temp_abs();
          CFI FunCall _Z19code_value_temp_absv
        BL       _Z19code_value_temp_absv
        STRH     R0,[R6, #+4]
//  662       if (!WITHIN(bed_temp, 15, 140)) {
        SUBS     R0,R0,#+15
        CMP      R0,#+126
        BCC.N    ??parse_G26_parameters_0
//  663         SERIAL_PROTOCOLLNPGM("?Specified bed temperature not plausible.");
        ADR.W    R0,?_16
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  664         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  665       }
//  666     }
//  667 
//  668     if (code_seen('C')) continue_with_closest++;
??parse_G26_parameters_0:
        MOVS     R0,#+67
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_2
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
//  669 
//  670     if (code_seen('L')) {
??parse_G26_parameters_2:
        MOVS     R0,#+76
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_3
//  671       layer_height = code_value_linear_units();
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R6, #+20]
//  672       if (!WITHIN(layer_height, 0.0, 2.0)) {
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??parse_G26_parameters_4
        LDR.W    R1,??DataTable41_9  ;; 0x40000001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??parse_G26_parameters_3
//  673         SERIAL_PROTOCOLLNPGM("?Specified layer height not plausible.");
??parse_G26_parameters_4:
        ADR.W    R0,?_17
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  674         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  675       }
//  676     }
//  677 
//  678     if (code_seen('Q')) {
??parse_G26_parameters_3:
        MOVS     R0,#+81
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_5
//  679       if (code_has_value()) {
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_6
//  680         retraction_multiplier = code_value_float();
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R6, #+28]
//  681         if (!WITHIN(retraction_multiplier, 0.05, 15.0)) {
        LDR.W    R1,??DataTable41_15  ;; 0x3d4ccccd
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??parse_G26_parameters_7
        LDR.W    R1,??DataTable41_16  ;; 0x41700001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??parse_G26_parameters_5
//  682           SERIAL_PROTOCOLLNPGM("?Specified Retraction Multiplier not plausible.");
??parse_G26_parameters_7:
        ADR.W    R0,?_18
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  683           return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  684         }
//  685       }
//  686       else {
//  687         SERIAL_PROTOCOLLNPGM("?Retraction Multiplier must be specified.");
??parse_G26_parameters_6:
        ADR.W    R0,?_19
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  688         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  689       }
//  690     }
//  691 
//  692     if (code_seen('N') || code_seen('n')) {
??parse_G26_parameters_5:
        MOVS     R0,#+78
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??parse_G26_parameters_8
        MOVS     R0,#+110
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_9
//  693       nozzle = code_value_float();
??parse_G26_parameters_8:
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R6, #+32]
//  694       if (!WITHIN(nozzle, 0.1, 1.0)) {
        LDR.W    R1,??DataTable41_17  ;; 0x3dcccccd
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??parse_G26_parameters_10
        LDR.W    R1,??DataTable41_18  ;; 0x3f800001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??parse_G26_parameters_9
//  695         SERIAL_PROTOCOLLNPGM("?Specified nozzle size not plausible.");
??parse_G26_parameters_10:
        ADR.W    R0,?_20
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  696         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  697       }
//  698     }
//  699 
//  700     if (code_seen('K')) keep_heaters_on++;
??parse_G26_parameters_9:
        MOVS     R0,#+75
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_11
        MOVS     R0,#+1
        STRB     R0,[R6, #+2]
//  701 
//  702     if (code_seen('O') && code_has_value())
??parse_G26_parameters_11:
        MOVS     R0,#+79
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_12
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_12
//  703       ooze_amount = code_value_linear_units();
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R6, #+52]
//  704 
//  705     if (code_seen('P')) {
??parse_G26_parameters_12:
        MOVS     R0,#+80
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_13
//  706       if (!code_has_value())
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BNE.N    ??parse_G26_parameters_14
//  707         prime_flag = -1;
        MOV      R0,#-1
        STRB     R0,[R6, #+1]
//  708       else {
//  709         prime_flag++;
//  710         prime_length = code_value_linear_units();
//  711         if (!WITHIN(prime_length, 0.0, 25.0)) {
//  712           SERIAL_PROTOCOLLNPGM("?Specified prime length not plausible.");
//  713           return UBL_ERR;
//  714         }
//  715       }
//  716     }
//  717 
//  718     if (code_seen('F')) {
??parse_G26_parameters_13:
        MOVS     R0,#+70
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_15
//  719       filament_diameter = code_value_linear_units();
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R6, #+36]
//  720       if (!WITHIN(filament_diameter, 1.0, 4.0)) {
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??parse_G26_parameters_16
        LDR.W    R1,??DataTable41_19  ;; 0x40800001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??parse_G26_parameters_15
//  721         SERIAL_PROTOCOLLNPGM("?Specified filament size not plausible.");
??parse_G26_parameters_16:
        ADR.W    R0,?_22
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  722         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  723       }
//  724     }
??parse_G26_parameters_14:
        LDRB     R0,[R6, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+1]
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R6, #+40]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??parse_G26_parameters_17
        LDR.W    R1,??DataTable41_20  ;; 0x41c80001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??parse_G26_parameters_13
??parse_G26_parameters_17:
        ADR.W    R0,?_21
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  725     extrusion_multiplier *= sq(1.75) / sq(filament_diameter);         // If we aren't using 1.75mm filament, we need to
??parse_G26_parameters_15:
        MOV      R10,#+0
        LDR.W    R11,??DataTable41_21  ;; 0x3ffc0000
        MOVS     R7,#+2
        MOV      R8,R10
        LDR.W    R9,??DataTable41_22  ;; 0x3ff00000
        MOV      R4,R8
        MOV      R5,R9
        B.N      ??parse_G26_parameters_18
??parse_G26_parameters_19:
        MOV      R0,R10
        MOV      R1,R11
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
??parse_G26_parameters_18:
        LSLS     R0,R7,#+31
        BPL.N    ??parse_G26_parameters_20
        MOV      R2,R10
        MOV      R3,R11
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
??parse_G26_parameters_20:
        LSRS     R7,R7,#+1
        BNE.N    ??parse_G26_parameters_19
        LDR      R11,[R6, #+36]
        MOV      R10,#+2
        MOV      R7,#+1065353216
        B.N      ??parse_G26_parameters_21
??parse_G26_parameters_22:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??parse_G26_parameters_21:
        LSLS     R0,R10,#+31
        BPL.N    ??parse_G26_parameters_23
        MOV      R0,R7
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??parse_G26_parameters_23:
        LSRS     R10,R10,#+1
        BNE.N    ??parse_G26_parameters_22
        LDR      R0,[R6, #+24]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R10,R0
        STR      R10,[R6, #+24]
//  726                                                                       // scale up or down the length needed to get the
//  727                                                                       // same volume of filament
//  728 
//  729     extrusion_multiplier *= filament_diameter * sq(nozzle) / sq(0.3); // Scale up by nozzle size
        LDR      R5,[R6, #+32]
        MOVS     R4,#+2
        MOV      R7,#+1065353216
        B.N      ??parse_G26_parameters_24
??parse_G26_parameters_25:
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??parse_G26_parameters_24:
        LSLS     R0,R4,#+31
        BPL.N    ??parse_G26_parameters_26
        MOV      R0,R7
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??parse_G26_parameters_26:
        LSRS     R4,R4,#+1
        BNE.N    ??parse_G26_parameters_25
        MOV      R0,#+858993459
        LDR.W    R1,??DataTable41_23  ;; 0x3fd33333
        MOV      R11,#+2
        MOV      R4,R8
        MOV      R5,R9
        MOV      R8,R0
        MOV      R9,R1
        B.N      ??parse_G26_parameters_27
??parse_G26_parameters_28:
        MOV      R0,R8
        MOV      R1,R9
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
??parse_G26_parameters_27:
        LSLS     R0,R11,#+31
        BPL.N    ??parse_G26_parameters_29
        MOV      R2,R8
        MOV      R3,R9
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
??parse_G26_parameters_29:
        LSRS     R11,R11,#+1
        BNE.N    ??parse_G26_parameters_28
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[R6, #+36]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, #+24]
//  730 
//  731     if (code_seen('H')) {
        MOVS     R0,#+72
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_30
//  732       hotend_temp = code_value_temp_abs();
          CFI FunCall _Z19code_value_temp_absv
        BL       _Z19code_value_temp_absv
        STRH     R0,[R6, #+6]
//  733       if (!WITHIN(hotend_temp, 165, 280)) {
        SUBS     R0,R0,#+165
        CMP      R0,#+116
        BCC.N    ??parse_G26_parameters_30
//  734         SERIAL_PROTOCOLLNPGM("?Specified nozzle temperature not plausible.");
        ADR.W    R0,?_23
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  735         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  736       }
//  737     }
//  738 
//  739     if (code_seen('R')) {
??parse_G26_parameters_30:
        MOVS     R0,#+82
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_31
//  740       //randomSeed(millis());/*--mks cfg-random*/
//  741 	  srand(millis());
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
          CFI FunCall srand
        BL       srand
//  742       random_deviation = code_has_value() ? code_value_float() : 50.0;
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_32
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        B.N      ??parse_G26_parameters_33
??parse_G26_parameters_32:
        LDR.N    R0,??DataTable41_24  ;; 0x42480000
??parse_G26_parameters_33:
        STR      R0,[R6, #+16]
//  743     }
//  744 
//  745     x_pos = current_position[X_AXIS];
??parse_G26_parameters_31:
        LDR.N    R0,??DataTable41_1
        LDR      R1,[R0, #+0]
        STR      R1,[R6, #+44]
//  746     y_pos = current_position[Y_AXIS];
        LDR      R0,[R0, #+4]
        STR      R0,[R6, #+48]
//  747 
//  748     if (code_seen('X')) {
        MOVS     R0,#+88
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_34
//  749       x_pos = code_value_axis_units(X_AXIS);
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        MOV      R2,R0
        STR      R2,[R6, #+44]
//  750       if (!WITHIN(x_pos, X_MIN_POS, X_MAX_POS)) {
        LDR.N    R3,??DataTable39
        LDR      R1,[R3, #+8]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??parse_G26_parameters_35
        LDR      R0,[R3, #+20]
        MOV      R1,R2
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??parse_G26_parameters_36
//  751         SERIAL_PROTOCOLLNPGM("?Specified X coordinate not plausible.");
??parse_G26_parameters_35:
        ADR.W    R0,?_24
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  752         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  753       }
//  754     }
//  755     else
//  756 
//  757     if (code_seen('Y')) {
??parse_G26_parameters_34:
        MOVS     R0,#+89
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??parse_G26_parameters_36
//  758       y_pos = code_value_axis_units(Y_AXIS);
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        MOV      R3,R0
        STR      R3,[R6, #+48]
//  759       if (!WITHIN(y_pos, Y_MIN_POS, Y_MAX_POS)) {
        LDR.N    R2,??DataTable39
        LDR      R1,[R2, #+12]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??parse_G26_parameters_37
        LDR      R0,[R2, #+24]
        MOV      R1,R3
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??parse_G26_parameters_36
//  760         SERIAL_PROTOCOLLNPGM("?Specified Y coordinate not plausible.");
??parse_G26_parameters_37:
        ADR.W    R0,?_25
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  761         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??parse_G26_parameters_1
//  762       }
//  763     }
//  764 
//  765     /**
//  766      * We save the question of what to do with the Unified Bed Leveling System's Activation until the very
//  767      * end.  The reason is, if one of the parameters specified up above is incorrect, we don't want to
//  768      * alter the system's status.  We wait until we know everything is correct before altering the state
//  769      * of the system.
//  770      */
//  771     ubl.state.active = !code_seen('D');
??parse_G26_parameters_36:
        MOVS     R0,#+68
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        LDR.N    R1,??DataTable41_25
        STRB     R0,[R1, #+0]
//  772 
//  773     return UBL_OK;
        MOVS     R0,#+0
??parse_G26_parameters_1:
        POP      {R1,R4-R11,PC}   ;; return
//  774   }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DC32     mksCfg
//  775 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z13exit_from_g26v
        THUMB
//  776   bool exit_from_g26() {
_Z13exit_from_g26v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  777     //strcpy(lcd_status_message, "Leaving G26"); // We can't do lcd_setstatus() without having it continue;
//  778     lcd_reset_alert_level();
          CFI FunCall _Z21lcd_reset_alert_levelv
        BL       _Z21lcd_reset_alert_levelv
//  779     lcd_setstatuspgm(PSTR("Leaving G26"));
        MOVS     R1,#+0
        ADR.W    R0,?_8
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
        B.N      ??exit_from_g26_0
//  780     while (ubl_lcd_clicked()) idle();
??exit_from_g26_1:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??exit_from_g26_0:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??exit_from_g26_1
//  781     return UBL_ERR;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  782   }
          CFI EndBlock cfiBlock17
//  783 
//  784   /**
//  785    * Turn on the bed and nozzle heat and
//  786    * wait for them to get up to temperature.
//  787    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z15turn_on_heatersv
        THUMB
//  788   bool turn_on_heaters() {
_Z15turn_on_heatersv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  789     millis_t next;
//  790    // #if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
//  791    if(HAS_TEMP_BED) {
        LDR.N    R4,??DataTable41_10
        LDR.N    R0,??DataTable41_26
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.N    ??turn_on_heaters_0
//  792       #if ENABLED(ULTRA_LCD)
//  793         if (bed_temp > 25) {
        LDRSH    R0,[R4, #+4]
        CMP      R0,#+26
        BLT.N    ??turn_on_heaters_1
//  794           lcd_setstatuspgm(PSTR("G26 Heating Bed."), 99);
        MOVS     R1,#+99
        ADR.W    R0,?_26
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  795           lcd_quick_feedback();
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
//  796       #endif
//  797           ubl.has_control_of_lcd_panel = true;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable41_27
        STRB     R0,[R1, #+0]
//  798           thermalManager.setTargetBed(bed_temp);
        LDRSH    R0,[R4, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall _ZN11Temperature12setTargetBedEf
        BL       _ZN11Temperature12setTargetBedEf
//  799           next = millis() + 5000UL;
        MOVW     R6,#+5000
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        ADDS     R5,R6,R5
        B.N      ??turn_on_heaters_2
//  800           while (abs(thermalManager.degBed() - bed_temp) > 3) {
//  801             if (ubl_lcd_clicked()) return exit_from_g26();
//  802             if (PENDING(millis(), next)) {
??turn_on_heaters_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        BPL.N    ??turn_on_heaters_4
//  803               next = millis() + 5000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        ADDS     R5,R6,R5
//  804               print_heaterstates();
          CFI FunCall _Z18print_heaterstatesv
        BL       _Z18print_heaterstatesv
//  805               delay(2000);      //mks add
        MOV      R0,#+2000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  806             }
//  807             idle();
??turn_on_heaters_4:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??turn_on_heaters_2:
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        MOV      R7,R0
        LDRSH    R0,[R4, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        BIC      R0,R0,#0x80000000
        LDR.N    R1,??DataTable41_28  ;; 0x40400001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??turn_on_heaters_1
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??turn_on_heaters_3
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z13exit_from_g26v
        B.N      _Z13exit_from_g26v
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  808           }
//  809       #if ENABLED(ULTRA_LCD)
//  810         }
//  811         lcd_setstatuspgm(PSTR("G26 Heating Nozzle."), 99);
//  812         lcd_quick_feedback();
//  813       #endif
//  814    }// #endif
//  815 
//  816     // Start heating the nozzle and wait for it to reach temperature.
//  817     thermalManager.setTargetHotend(hotend_temp, 0);
//  818     while (abs(thermalManager.degHotend(0) - hotend_temp) > 3) {
//  819       if (ubl_lcd_clicked()) return exit_from_g26();
//  820       if (PENDING(millis(), next)) {
??turn_on_heaters_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        BPL.N    ??turn_on_heaters_6
//  821         next = millis() + 5000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        ADD      R5,R5,#+4864
        ADDS     R5,R5,#+136
//  822         print_heaterstates();
          CFI FunCall _Z18print_heaterstatesv
        BL       _Z18print_heaterstatesv
//  823         delay(2000);      //mks add
        MOV      R0,#+2000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  824       }
//  825       idle();
??turn_on_heaters_6:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??turn_on_heaters_7:
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R6,R0
        LDRSH    R0,[R4, #+6]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        BIC      R0,R0,#0x80000000
        LDR.N    R1,??DataTable41_28  ;; 0x40400001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??turn_on_heaters_8
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??turn_on_heaters_5
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z13exit_from_g26v
        B.N      _Z13exit_from_g26v
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  826     }
??turn_on_heaters_1:
        MOVS     R1,#+99
        ADR.W    R0,?_27
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
??turn_on_heaters_0:
        MOVS     R1,#+0
        MOV      R6,R1
        LDRSH    R0,[R4, #+6]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R6
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
        B.N      ??turn_on_heaters_7
//  827 
//  828     #if ENABLED(ULTRA_LCD)
//  829       lcd_reset_alert_level();
??turn_on_heaters_8:
          CFI FunCall _Z21lcd_reset_alert_levelv
        BL       _Z21lcd_reset_alert_levelv
//  830       lcd_setstatuspgm(PSTR(""));
        MOVS     R1,#+0
        ADR.N    R0,??DataTable41  ;; ""
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  831       lcd_quick_feedback();
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
//  832     #endif
//  833 
//  834     return UBL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  835   }
          CFI EndBlock cfiBlock18
//  836 
//  837   /**
//  838    * Prime the nozzle if needed. Return true on error.
//  839    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z12prime_nozzlev
        THUMB
//  840   bool prime_nozzle() {
_Z12prime_nozzlev:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  841     float Total_Prime = 0.0;
        MOVS     R5,#+0
//  842 
//  843     if (prime_flag == -1) {  // The user wants to control how much filament gets purged
        LDR.N    R4,??DataTable41_5
        LDR.N    R6,??DataTable41_10
        LDRSB    R0,[R6, #+1]
        CMN      R0,#+1
        BNE.N    ??prime_nozzle_0
//  844 
//  845       ubl.has_control_of_lcd_panel = true;
        LDR.N    R6,??DataTable41_27
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  846 
//  847       lcd_setstatuspgm(PSTR("User-Controlled Prime"), 99);
        MOVS     R1,#+99
        ADR.W    R0,?_28
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  848       chirp_at_user();
          CFI FunCall _Z13chirp_at_userv
        BL       _Z13chirp_at_userv
//  849 
//  850       set_destination_to_current();
          CFI FunCall _Z26set_destination_to_currentv
        BL       _Z26set_destination_to_currentv
//  851 
//  852       un_retract_filament(destination); // Make sure G26 doesn't think the filament is retracted().
        MOV      R0,R4
          CFI FunCall _Z19un_retract_filamentPf
        BL       _Z19un_retract_filamentPf
        B.N      ??prime_nozzle_1
//  853 
//  854       while (!ubl_lcd_clicked()) {
//  855         chirp_at_user();
//  856         destination[E_AXIS] += 0.25;
//  857         #ifdef PREVENT_LENGTHY_EXTRUDE
//  858           Total_Prime += 0.25;
//  859           if (Total_Prime >= EXTRUDE_MAXLENGTH) return UBL_ERR;
//  860         #endif
//  861         ubl_line_to_destination(planner.max_feedrate_mm_s[E_AXIS] / 15.0, 0);
??prime_nozzle_2:
        LDR.N    R0,??DataTable41_2
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable41_29  ;; 0x41700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall _Z23ubl_line_to_destinationRKfh
        BL       _Z23ubl_line_to_destinationRKfh
//  862 
//  863         stepper.synchronize();    // Without this synchronize, the purge is more consistent,
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  864                                   // but because the planner has a buffer, we won't be able
//  865                                   // to stop as quickly.  So we put up with the less smooth
//  866                                   // action to give the user a more responsive 'Stop'.
//  867         set_destination_to_current();
          CFI FunCall _Z26set_destination_to_currentv
        BL       _Z26set_destination_to_currentv
//  868         idle();
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??prime_nozzle_1:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??prime_nozzle_3
          CFI FunCall _Z13chirp_at_userv
        BL       _Z13chirp_at_userv
        LDR      R1,[R4, #+12]
        MOV      R0,#+1048576000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+12]
        MOV      R1,#+1048576000
        MOV      R0,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR.N    R1,??DataTable41_30  ;; 0x43960000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??prime_nozzle_2
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  869       }
//  870 
//  871       while (ubl_lcd_clicked()) idle();           // Debounce Encoder Wheel
??prime_nozzle_4:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??prime_nozzle_3:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??prime_nozzle_4
//  872 
//  873       #if ENABLED(ULTRA_LCD)
//  874         strcpy_P(lcd_status_message, PSTR("Done Priming")); // We can't do lcd_setstatuspgm() without having it continue;
        ADR.W    R4,?_29
        MOVS     R2,#+13
        MOV      R1,R4
        LDR.N    R0,??DataTable41_31
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  875                                                             // So...  We cheat to get a message up.
//  876         lcd_setstatuspgm(PSTR("Done Priming"), 99);
        MOVS     R1,#+99
        MOV      R0,R4
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  877         lcd_quick_feedback();
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
//  878       #endif
//  879 
//  880       ubl.has_control_of_lcd_panel = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        B.N      ??prime_nozzle_5
//  881 
//  882     }
//  883     else {
//  884       #if ENABLED(ULTRA_LCD)
//  885         lcd_setstatuspgm(PSTR("Fixed Length Prime."), 99);
??prime_nozzle_0:
        MOVS     R1,#+99
        ADR.W    R0,?_30
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  886         lcd_quick_feedback();
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
//  887       #endif
//  888       set_destination_to_current();
          CFI FunCall _Z26set_destination_to_currentv
        BL       _Z26set_destination_to_currentv
//  889       destination[E_AXIS] += prime_length;
        LDR      R0,[R4, #+12]
        LDR      R1,[R6, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+12]
//  890       ubl_line_to_destination(planner.max_feedrate_mm_s[E_AXIS] / 15.0, 0);
        LDR.N    R0,??DataTable41_2
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable41_29  ;; 0x41700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall _Z23ubl_line_to_destinationRKfh
        BL       _Z23ubl_line_to_destinationRKfh
//  891       stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  892       set_destination_to_current();
          CFI FunCall _Z26set_destination_to_currentv
        BL       _Z26set_destination_to_currentv
//  893       retract_filament(destination);
        MOV      R0,R4
          CFI FunCall _Z16retract_filamentPf
        BL       _Z16retract_filamentPf
//  894     }
//  895 
//  896     return UBL_OK;
??prime_nozzle_5:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  897   }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_2:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_3:
        DC32     `move_to(float const &, float const &, float const &, float const &)::last_z`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_4:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_5:
        DC32     destination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_6:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_7:
        DC32     0x3ff33333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_8:
        DC32     0x40a00001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_9:
        DC32     0x40000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_10:
        DC32     g26_retracted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_11:
        DC32     0x3ecccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_12:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_13:
        DC32     0x3e4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_14:
        DC32     0x3e99999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_15:
        DC32     0x3d4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_16:
        DC32     0x41700001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_17:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_18:
        DC32     0x3f800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_19:
        DC32     0x40800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_20:
        DC32     0x41c80001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_21:
        DC32     0x3ffc0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_22:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_23:
        DC32     0x3fd33333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_24:
        DC32     0x42480000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_25:
        DC32     _ZN20unified_bed_leveling5stateE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_26:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_27:
        DC32     _ZN20unified_bed_leveling24has_control_of_lcd_panelE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_28:
        DC32     0x40400001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_29:
        DC32     0x41700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_30:
        DC32     0x43960000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_31:
        DC32     lcd_status_message

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "Leaving G26"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 " Connecting with vertical line (sx="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "in move_to() feed_value for XY:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "?Specified bed temperature not plausible.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "?Specified layer height not plausible.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "?Specified Retraction Multiplier not plausible.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "?Retraction Multiplier must be specified.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "?Specified nozzle size not plausible.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "?Specified prime length not plausible.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "?Specified filament size not plausible.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "?Specified nozzle temperature not plausible.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "?Specified X coordinate not plausible.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "?Specified Y coordinate not plausible.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "G26 Heating Bed."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "G26 Heating Nozzle."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "User-Controlled Prime"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "Done Priming"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "Fixed Length Prime."

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_2:
        DC8 ""

        END
//  898 
//  899 #endif // AUTO_BED_LEVELING_UBL && UBL_G26_MESH_EDITING
// 
//   252 bytes in section .data
//     1 byte  in section .rodata
// 6 960 bytes in section .text
// 
// 6 748 bytes of CODE  memory (+ 212 bytes shared)
//     1 byte  of CONST memory
//   252 bytes of DATA  memory
//
//Errors: none
//Warnings: 11
