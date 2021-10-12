///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:16
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl_G29.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWACFA.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl_G29.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\ubl_G29.s
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
        EXTERN BSP_UartIfQueueTxData
        EXTERN HAL_Delay
        EXTERN HAL_GetTick
        EXTERN _Z10is_bit_setPjhh
        EXTERN _Z10safe_delaym
        EXTERN _Z11hex_addresst
        EXTERN _Z13home_all_axesv
        EXTERN _Z13lcd_mesh_editv
        EXTERN _Z14code_has_valuev
        EXTERN _Z14code_value_intv
        EXTERN _Z14print_hex_byteh
        EXTERN _Z14print_hex_wordt
        EXTERN _Z15incremental_LSFP15linear_fit_datafff
        EXTERN _Z15ubl_lcd_clickedv
        EXTERN _Z16code_value_floatv
        EXTERN _Z16lcd_setstatuspgmPKch
        EXTERN _Z17lcd_z_offset_editv
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z17set_z_fade_heightf
        EXTERN _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        EXTERN _Z18axis_unhomed_errorbbb
        EXTERN _Z18lcd_quick_feedbackv
        EXTERN _Z18set_probe_deployedb
        EXTERN _Z19lcd_mesh_edit_setupf
        EXTERN _Z20lcd_return_to_statusv
        EXTERN _Z21do_blocking_move_to_zRKfS0_
        EXTERN _Z21incremental_LSF_resetP15linear_fit_data
        EXTERN _Z21lcd_reset_alert_levelv
        EXTERN _Z22do_blocking_move_to_xyRKfS0_S0_
        EXTERN _Z22finish_incremental_LSFP15linear_fit_data
        EXTERN _Z23lcd_z_offset_edit_setupf
        EXTERN _Z24lcd_implementation_clearv
        EXTERN _Z4idleb
        EXTERN _Z8probe_ptffbi
        EXTERN _Z9bit_clearPjhh
        EXTERN _Z9code_seenc
        EXTERN _ZN10matrix_3x314create_look_atE8vector_3
        EXTERN _ZN10matrix_3x35debugEPKc
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEdi
        EXTERN _ZN12MarlinSerial5printEhi
        EXTERN _ZN12MarlinSerial5printEii
        EXTERN _ZN12MarlinSerial5printEji
        EXTERN _ZN20unified_bed_leveling10invalidateEv
        EXTERN _ZN20unified_bed_leveling10store_meshEs
        EXTERN _ZN20unified_bed_leveling11display_mapEi
        EXTERN _ZN20unified_bed_leveling12eeprom_startE
        EXTERN _ZN20unified_bed_leveling12encoder_diffE
        EXTERN _ZN20unified_bed_leveling12sanity_checkEv
        EXTERN _ZN20unified_bed_leveling18mesh_index_to_xposE
        EXTERN _ZN20unified_bed_leveling18mesh_index_to_yposE
        EXTERN _ZN20unified_bed_leveling24has_control_of_lcd_panelE
        EXTERN _ZN20unified_bed_leveling5resetEv
        EXTERN _ZN20unified_bed_leveling5stateE
        EXTERN _ZN20unified_bed_leveling8z_valuesE
        EXTERN _ZN20unified_bed_leveling9load_meshEs
        EXTERN _ZN7Planner13z_fade_heightE
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN _ZN8vector_310get_normalEv
        EXTERN _ZN8vector_35crossES_S_
        EXTERN _ZN8vector_3C1Efff
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN busy_state
        EXTERN current_position
        EXTERN customizedSerial
        EXTERN echomagic
        EXTERN errormagic
        EXTERN from_wifi_flag
        EXTERN lcd_status_message
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN sqrtf
        EXTERN strcpy
        EXTERN strlen
        EXTERN ubl
        EXTERN ubl_cnt
        EXTERN workspace_offset
        EXTERN zprobe_zoffset

        PUBLIC ProbeStay
        PUBLIC _Z13gcode_G29_UBLv
        PUBLIC _Z14fine_tune_meshRKfS0_b
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z14smart_fill_onehhaa
        PUBLIC _Z15g29_eeprom_dumpv
        PUBLIC _Z15smart_fill_meshv
        PUBLIC _Z16g29_what_commandv
        PUBLIC _Z17serial_echopair_PPKch
        PUBLIC _Z21g29_parameter_parsingv
        PUBLIC _Z29manually_probe_remaining_meshRKfS0_S0_S0_b
        PUBLIC _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
        PUBLIC _Z31measure_business_card_thicknessRKf
        PUBLIC _Z34use_encoder_wheel_to_measure_pointv
        PUBLIC _Z39g29_compare_current_mesh_to_stored_meshv
        PUBLIC _Z5isnanf
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_xERKf
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_yERKf
        PUBLIC _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        PUBLIC _ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb
        PUBLIC _ZN20unified_bed_leveling17shift_mesh_heightEv
        PUBLIC _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        PUBLIC _ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_
        PUBLIC _ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb
        PUBLIC _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        PUBLIC _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        PUBLIC _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        PUBLIC _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es
        PUBLIC _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_0
        PUBLIC _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_1
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl_G29.cpp
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
//   23 #include "MarlinConfig.h"
//   24 
//   25 //#if ENABLED(AUTO_BED_LEVELING_UBL)
//   26 #if 1
//   27   //#include "vector_3.h"
//   28   //#include "qr_solve.h"
//   29 
//   30   #include "ubl.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z5isnanf
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z5isnanf
          CFI NoCalls
        THUMB
// __interwork __softfp bool isnan(float)
_Z5isnanf:
        LSLS     R0,R0,#+1
        MOV      R1,R0
        ASRS     R1,R1,#+24
        ADDS     R1,R1,#+1
        BEQ.N    ??isnan_0
        MOVS     R0,#+0
        B.N      ??isnan_1
??isnan_0:
        LSLS     R0,R0,#+8
??isnan_1:
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z17serial_echopair_PPKch
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKch
          CFI FunCall _Z17serial_echopair_PPKci
        THUMB
// __interwork __softfp void serial_echopair_P(char const *, uint8_t)
_Z17serial_echopair_PPKch:
        B.W      _Z17serial_echopair_PPKci
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock5 Using cfiCommon0
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
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16get_cell_index_xERKf
        THUMB
// __interwork __softfp int8_t unified_bed_leveling::get_cell_index_x(float const &)
_ZN20unified_bed_leveling16get_cell_index_xERKf:
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
        MOV      R9,R1
        LDR.N    R6,??get_cell_index_x_0
        ADD      R4,R6,#+96
        LDRSH    R0,[R4, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDRB     R4,[R4, #+0]
        MOV      R5,R4
        SUBS     R5,R5,#+1
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
        MOV      R0,R5
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
        LDR.N    R1,??get_cell_index_x_0+0x4  ;; 0x3ff00000
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
        BPL.N    ??get_cell_index_x_1
        MOVS     R0,#+0
        B.N      ??get_cell_index_x_2
??get_cell_index_x_1:
        CMP      R5,R1
        BGE.N    ??get_cell_index_x_2
        SUBS     R0,R4,#+1
??get_cell_index_x_2:
        SXTB     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??get_cell_index_x_0:
        DC32     mksCfg
        DC32     0x3ff00000
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16get_cell_index_yERKf
        THUMB
// __interwork __softfp int8_t unified_bed_leveling::get_cell_index_y(float const &)
_ZN20unified_bed_leveling16get_cell_index_yERKf:
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
        MOV      R9,R1
        LDR.N    R6,??get_cell_index_y_0
        LDRB     R4,[R6, #+97]
        MOV      R5,R4
        SUBS     R5,R5,#+1
        LDRSH    R0,[R6, #+180]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
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
        MOV      R0,R5
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
        LDR.N    R1,??get_cell_index_y_0+0x4  ;; 0x3ff00000
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
        BPL.N    ??get_cell_index_y_1
        MOVS     R0,#+0
        B.N      ??get_cell_index_y_2
??get_cell_index_y_1:
        CMP      R5,R1
        BGE.N    ??get_cell_index_y_2
        SUBS     R0,R4,#+1
??get_cell_index_y_2:
        SXTB     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
        DATA
??get_cell_index_y_0:
        DC32     mksCfg
        DC32     0x3ff00000
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        THUMB
// __interwork __softfp float unified_bed_leveling::calc_z0(float const &, float const &, float const &, float const &, float const &)
_ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R1
        LDR      R4,[SP, #+24]
        LDR      R0,[SP, #+28]
        LDR      R6,[R2, #+0]
        LDR      R7,[R3, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R5, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R7
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_z_correctionERKfS1_
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        THUMB
// __interwork __softfp float unified_bed_leveling::get_z_correction(float const &, float const &)
_ZN20unified_bed_leveling16get_z_correctionERKfS1_:
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R11,R0
        MOV      R4,R1
        MOV      R5,R2
        LDR.N    R0,??get_z_correction_0
        LDR      R6,[R0, #+0]
        LDR      R0,[R4, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R11
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
        MOV      R10,R0
        LDR.N    R0,??get_z_correction_0
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+20]
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R11
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
        MOV      R7,R0
        CMP      R10,#+0
        BMI.N    ??get_z_correction_1
        LDR.N    R0,??get_z_correction_0+0x4
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+1
        CMP      R1,R10
        BLT.N    ??get_z_correction_1
        CMP      R7,#+0
        BMI.N    ??get_z_correction_1
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        CMP      R0,R7
        BGE.N    ??get_z_correction_2
??get_z_correction_1:
        LDR      R1,[R4, #+0]
        LDR.N    R0,??get_z_correction_0+0x8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[R5, #+0]
        LDR.N    R0,??get_z_correction_0+0xC
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.N    R4,??get_z_correction_0+0x10
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??get_z_correction_3
        MOVS     R1,#+41
        LDR.N    R0,??get_z_correction_0+0x14
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??get_z_correction_4
??get_z_correction_3:
        MOVS     R2,#+0
        MOVS     R1,#+41
        LDR.N    R0,??get_z_correction_0+0x18
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??get_z_correction_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??get_z_correction_5
        MOVS     R1,#+10
        LDR.N    R0,??get_z_correction_0+0x14
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??get_z_correction_6
??get_z_correction_5:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??get_z_correction_0+0x18
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??get_z_correction_6:
        LDR.N    R1,??get_z_correction_0+0x1C
        LDR.N    R0,??get_z_correction_0+0x20
          CFI FunCall strcpy
        BL       strcpy
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
        MOVS     R0,#+0
        B.N      ??get_z_correction_7
??get_z_correction_2:
        LDR      R0,[R4, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+8]
        LDR.N    R0,??get_z_correction_0+0x24
        ADD      R0,R0,R10, LSL #+6
        ADD      R8,R0,R7, LSL #+2
        LDR.N    R0,??get_z_correction_0+0x28
        ADDS     R1,R0,#+4
        ADD      R9,R1,R10, LSL #+2
        ADD      R10,R0,R10, LSL #+2
        ADD      R0,R8,#+64
        STR      R0,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R10
        ADD      R1,SP,#+8
        MOV      R0,R11
          CFI FunCall _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+8]
        ADD      R0,R8,#+68
        STR      R0,[SP, #+4]
        STR      R9,[SP, #+0]
        ADD      R3,R8,#+4
        MOV      R2,R10
        ADD      R1,SP,#+8
        MOV      R0,R11
          CFI FunCall _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+8]
        LDR.N    R0,??get_z_correction_0+0x2C
        ADD      R1,SP,#+12
        STR      R1,[SP, #+4]
        ADDS     R1,R0,#+4
        ADD      R1,R1,R7, LSL #+2
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+16
        ADD      R2,R0,R7, LSL #+2
        ADD      R1,SP,#+8
        MOV      R0,R11
          CFI FunCall _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        MOV      R4,R0
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??get_z_correction_8
        MOVS     R4,#+0
??get_z_correction_8:
        MOV      R0,R4
??get_z_correction_7:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        Nop      
        DATA
??get_z_correction_0:
        DC32     workspace_offset
        DC32     mksCfg+0x60
        DC32     _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es
        DC32     _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_0
        DC32     from_wifi_flag
        DC32     customizedSerial
        DC32     serial2
        DC32     _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_1
        DC32     lcd_status_message
        DC32     _ZN20unified_bed_leveling8z_valuesE
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE
          CFI EndBlock cfiBlock9
//   31   #include "Marlin.h"
//   32   #include "hex_print_routines.h"
//   33   #include "configuration_store.h"
//   34   #include "ultralcd.h"
//   35   #include "stepper.h"
//   36 
//   37   #include <math.h>
//   38   #include "least_squares_fit.h"
//   39 
//   40   extern float destination[XYZE];
//   41   extern float current_position[XYZE];
//   42 
//   43   void lcd_return_to_status();
//   44   bool lcd_clicked();
//   45   void lcd_implementation_clear();
//   46   void lcd_mesh_edit_setup(float initial);
//   47   float lcd_mesh_edit();
//   48   void lcd_z_offset_edit_setup(float);
//   49   float lcd_z_offset_edit();
//   50   extern float meshedit_done;
//   51   extern long babysteps_done;
//   52   extern float code_value_float();
//   53   extern uint8_t code_value_byte();
//   54   extern bool code_value_bool();
//   55   extern bool code_has_value();
//   56   extern float probe_pt(float x, float y, bool, int);
//   57   extern bool set_probe_deployed(bool);
//   58   void smart_fill_mesh();
//   59 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   60   bool ProbeStay = true;
ProbeStay:
        DC8 1
//   61 
//   62   #define SIZE_OF_LITTLE_RAISE 0
//   63   #define BIG_RAISE_NOT_NEEDED 0
//   64   extern void lcd_quick_feedback();
//   65 
//   66   /**
//   67    *   G29: Unified Bed Leveling by Roxy
//   68    *
//   69    *   Parameters understood by this leveling system:
//   70    *
//   71    *   A     Activate   Activate the Unified Bed Leveling system.
//   72    *
//   73    *   B #   Business   Use the 'Business Card' mode of the Manual Probe subsystem. This is invoked as
//   74    *                    G29 P2 B   The mode of G29 P2 allows you to use a bussiness card or recipe card
//   75    *                    as a shim that the nozzle will pinch as it is lowered. The idea is that you
//   76    *                    can easily feel the nozzle getting to the same height by the amount of resistance
//   77    *                    the business card exhibits to movement. You should try to achieve the same amount
//   78    *                    of resistance on each probed point to facilitate accurate and repeatable measurements.
//   79    *                    You should be very careful not to drive the nozzle into the bussiness card with a
//   80    *                    lot of force as it is very possible to cause damage to your printer if your are
//   81    *                    careless. If you use the B option with G29 P2 B you can leave the number parameter off
//   82    *                    on its first use to enable measurement of the business card thickness. Subsequent usage
//   83    *                    of the B parameter can have the number previously measured supplied to the command.
//   84    *                    Incidently, you are much better off using something like a Spark Gap feeler gauge than
//   85    *                    something that compresses like a Business Card.
//   86    *
//   87    *   C     Continue   Continue, Constant, Current Location. This is not a primary command. C is used to
//   88    *                    further refine the behaviour of several other commands. Issuing a G29 P1 C will
//   89    *                    continue the generation of a partially constructed Mesh without invalidating what has
//   90    *                    been done. Issuing a G29 P2 C will tell the Manual Probe subsystem to use the current
//   91    *                    location in its search for the closest unmeasured Mesh Point. When used with a G29 Z C
//   92    *                    it indicates to use the current location instead of defaulting to the center of the print bed.
//   93    *
//   94    *   D     Disable    Disable the Unified Bed Leveling system.
//   95    *
//   96    *   E     Stow_probe Stow the probe after each sampled point.
//   97    *
//   98    *   F #   Fade   *   Fade the amount of Mesh Based Compensation over a specified height. At the
//   99    *                    specified height, no correction is applied and natural printer kenimatics take over. If no
//  100    *                    number is specified for the command, 10mm is assumed to be reasonable.
//  101    *
//  102    *   H #   Height     Specify the Height to raise the nozzle after each manual probe of the bed. The
//  103    *                    default is 5mm.
//  104    *
//  105    *   I #   Invalidate Invalidate specified number of Mesh Points. The nozzle location is used unless
//  106    *                    the X and Y parameter are used. If no number is specified, only the closest Mesh
//  107    *                    point to the location is invalidated. The M parameter is available as well to produce
//  108    *                    a map after the operation. This command is useful to invalidate a portion of the
//  109    *                    Mesh so it can be adjusted using other tools in the Unified Bed Leveling System. When
//  110    *                    attempting to invalidate an isolated bad point in the mesh, the M option will indicate
//  111    *                    where the nozzle is positioned in the Mesh with (#). You can move the nozzle around on
//  112    *                    the bed and use this feature to select the center of the area (or cell) you want to
//  113    *                    invalidate.
//  114    *
//  115    *   J #   Grid   *   Perform a Grid Based Leveling of the current Mesh using a grid with n points on a side.
//  116    *
//  117    *   j  EEPROM Dump   This function probably goes away after debug is complete.
//  118    *
//  119    *   K #   Kompare    Kompare current Mesh with stored Mesh # replacing current Mesh with the result. This
//  120    *                    command literally performs a diff between two Meshes.
//  121    *
//  122    *   L     Load   *   Load Mesh from the previously activated location in the EEPROM.
//  123    *
//  124    *   L #   Load   *   Load Mesh from the specified location in the EEPROM. Set this location as activated
//  125    *                    for subsequent Load and Store operations.
//  126    *
//  127    *   O     Map   *    Display the Mesh Map Topology.
//  128    *                    The parameter can be specified alone (ie. G29 O) or in combination with many of the
//  129    *                    other commands. The Mesh Map option works with all of the Phase
//  130    *                    commands (ie. G29 P4 R 5 X 50 Y100 C -.1 O)  The Map parameter can also of a Map Type
//  131    *                    specified.  A map type of 0 is the default is user readable.   A map type of 1 can
//  132    *                    be specified and is suitable to Cut & Paste into Excel to allow graphing of the user's
//  133    *                    mesh.
//  134    *
//  135    *   The P or Phase commands are used for the bulk of the work to setup a Mesh. In general, your Mesh will
//  136    *   start off being initialized with a G29 P0 or a G29 P1. Further refinement of the Mesh happens with
//  137    *   each additional Phase that processes it.
//  138    *
//  139    *   P0    Phase 0    Zero Mesh Data and turn off the Mesh Compensation System. This reverts the
//  140    *                    3D Printer to the same state it was in before the Unified Bed Leveling Compensation
//  141    *                    was turned on. Setting the entire Mesh to Zero is a special case that allows
//  142    *                    a subsequent G or T leveling operation for backward compatibility.
//  143    *
//  144    *   P1    Phase 1    Invalidate entire Mesh and continue with automatic generation of the Mesh data using
//  145    *                    the Z-Probe. Depending upon the values of DELTA_PROBEABLE_RADIUS and
//  146    *                    DELTA_PRINTABLE_RADIUS some area of the bed will not have Mesh Data automatically
//  147    *                    generated. This will be handled in Phase 2. If the Phase 1 command is given the
//  148    *                    C (Continue) parameter it does not invalidate the Mesh prior to automatically
//  149    *                    probing needed locations. This allows you to invalidate portions of the Mesh but still
//  150    *                    use the automatic probing capabilities of the Unified Bed Leveling System. An X and Y
//  151    *                    parameter can be given to prioritize where the command should be trying to measure points.
//  152    *                    If the X and Y parameters are not specified the current probe position is used. Phase 1
//  153    *                    allows you to specify the M (Map) parameter so you can watch the generation of the Mesh.
//  154    *                    Phase 1 also watches for the LCD Panel's Encoder Switch being held in a depressed state.
//  155    *                    It will suspend generation of the Mesh if it sees the user request that. (This check is
//  156    *                    only done between probe points. You will need to press and hold the switch until the
//  157    *                    Phase 1 command can detect it.)
//  158    *
//  159    *   P2    Phase 2    Probe areas of the Mesh that can't be automatically handled. Phase 2 respects an H
//  160    *                    parameter to control the height between Mesh points. The default height for movement
//  161    *                    between Mesh points is 5mm. A smaller number can be used to make this part of the
//  162    *                    calibration less time consuming. You will be running the nozzle down until it just barely
//  163    *                    touches the glass. You should have the nozzle clean with no plastic obstructing your view.
//  164    *                    Use caution and move slowly. It is possible to damage your printer if you are careless.
//  165    *                    Note that this command will use the configuration #define SIZE_OF_LITTLE_RAISE if the
//  166    *                    nozzle is moving a distance of less than BIG_RAISE_NOT_NEEDED.
//  167    *
//  168    *                    The H parameter can be set negative if your Mesh dips in a large area. You can press
//  169    *                    and hold the LCD Panel's encoder wheel to terminate the current Phase 2 command. You
//  170    *                    can then re-issue the G29 P 2 command with an H parameter that is more suitable for the
//  171    *                    area you are manually probing. Note that the command tries to start you in a corner
//  172    *                    of the bed where movement will be predictable. You can force the location to be used in
//  173    *                    the distance calculations by using the X and Y parameters. You may find it is helpful to
//  174    *                    print out a Mesh Map (G29 O) to understand where the mesh is invalidated and where
//  175    *                    the nozzle will need to move in order to complete the command. The C parameter is
//  176    *                    available on the Phase 2 command also and indicates the search for points to measure should
//  177    *                    be done based on the current location of the nozzle.
//  178    *
//  179    *                    A B parameter is also available for this command and described up above. It places the
//  180    *                    manual probe subsystem into Business Card mode where the thickness of a business care is
//  181    *                    measured and then used to accurately set the nozzle height in all manual probing for the
//  182    *                    duration of the command. (S for Shim mode would be a better parameter name, but S is needed
//  183    *                    for Save or Store of the Mesh to EEPROM)  A Business card can be used, but you will have
//  184    *                    better results if you use a flexible Shim that does not compress very much. That makes it
//  185    *                    easier for you to get the nozzle to press with similar amounts of force against the shim so you
//  186    *                    can get accurate measurements. As you are starting to touch the nozzle against the shim try
//  187    *                    to get it to grasp the shim with the same force as when you measured the thickness of the
//  188    *                    shim at the start of the command.
//  189    *
//  190    *                    Phase 2 allows the O (Map) parameter to be specified. This helps the user see the progression
//  191    *                    of the Mesh being built.
//  192    *
//  193    *   P3    Phase 3    Fill the unpopulated regions of the Mesh with a fixed value. There are two different paths the
//  194    *                    user can go down.  If the user specifies the value using the C parameter, the closest invalid
//  195    *                    mesh points to the nozzle will be filled.   The user can specify a repeat count using the R
//  196    *                    parameter with the C version of the command.
//  197    *
//  198    *                    A second version of the fill command is available if no C constant is specified.  Not
//  199    *                    specifying a C constant will invoke the 'Smart Fill' algorithm.  The G29 P3 command will search
//  200    *                    from the edges of the mesh inward looking for invalid mesh points.  It will look at the next
//  201    *                    several mesh points to determine if the print bed is sloped up or down.  If the bed is sloped
//  202    *                    upward from the invalid mesh point, it will be replaced with the value of the nearest mesh point.
//  203    *                    If the bed is sloped downward from the invalid mesh point, it will be replaced with a value that
//  204    *                    puts all three points in a line.   The second version of the G29 P3 command is a quick, easy and
//  205    *                    usually safe way to populate the unprobed regions of your mesh so you can continue to the G26
//  206    *                    Mesh Validation Pattern phase.   Please note that you are populating your mesh with unverified
//  207    *                    numbers.  You should use some scrutiny and caution.
//  208    *
//  209    *   P4    Phase 4    Fine tune the Mesh. The Delta Mesh Compensation System assume the existance of
//  210    *                    an LCD Panel. It is possible to fine tune the mesh without the use of an LCD Panel.
//  211    *                    (More work and details on doing this later!)
//  212    *                    The System will search for the closest Mesh Point to the nozzle. It will move the
//  213    *                    nozzle to this location. The user can use the LCD Panel to carefully adjust the nozzle
//  214    *                    so it is just barely touching the bed. When the user clicks the control, the System
//  215    *                    will lock in that height for that point in the Mesh Compensation System.
//  216    *
//  217    *                    Phase 4 has several additional parameters that the user may find helpful. Phase 4
//  218    *                    can be started at a specific location by specifying an X and Y parameter. Phase 4
//  219    *                    can be requested to continue the adjustment of Mesh Points by using the R(epeat)
//  220    *                    parameter. If the Repetition count is not specified, it is assumed the user wishes
//  221    *                    to adjust the entire matrix. The nozzle is moved to the Mesh Point being edited.
//  222    *                    The command can be terminated early (or after the area of interest has been edited) by
//  223    *                    pressing and holding the encoder wheel until the system recognizes the exit request.
//  224    *                    Phase 4's general form is G29 P4 [R # of points] [X position] [Y position]
//  225    *
//  226    *                    Phase 4 is intended to be used with the G26 Mesh Validation Command. Using the
//  227    *                    information left on the printer's bed from the G26 command it is very straight forward
//  228    *                    and easy to fine tune the Mesh. One concept that is important to remember and that
//  229    *                    will make using the Phase 4 command easy to use is this:  You are editing the Mesh Points.
//  230    *                    If you have too little clearance and not much plastic was extruded in an area, you want to
//  231    *                    LOWER the Mesh Point at the location. If you did not get good adheasion, you want to
//  232    *                    RAISE the Mesh Point at that location.
//  233    *
//  234    *
//  235    *   P5    Phase 5    Find Mean Mesh Height and Standard Deviation. Typically, it is easier to use and
//  236    *                    work with the Mesh if it is Mean Adjusted. You can specify a C parameter to
//  237    *                    Correct the Mesh to a 0.00 Mean Height. Adding a C parameter will automatically
//  238    *                    execute a G29 P6 C <mean height>.
//  239    *
//  240    *   P6    Phase 6    Shift Mesh height. The entire Mesh's height is adjusted by the height specified
//  241    *                    with the C parameter. Being able to adjust the height of a Mesh is useful tool. It
//  242    *                    can be used to compensate for poorly calibrated Z-Probes and other errors. Ideally,
//  243    *                    you should have the Mesh adjusted for a Mean Height of 0.00 and the Z-Probe measuring
//  244    *                    0.000 at the Z Home location.
//  245    *
//  246    *   Q     Test   *   Load specified Test Pattern to assist in checking correct operation of system. This
//  247    *                    command is not anticipated to be of much value to the typical user. It is intended
//  248    *                    for developers to help them verify correct operation of the Unified Bed Leveling System.
//  249    *
//  250    *   R #   Repeat     Repeat this command the specified number of times.  If no number is specified the
//  251    *                    command will be repeated GRID_MAX_POINTS_X * GRID_MAX_POINTS_Y times.
//  252    *
//  253    *   S     Store      Store the current Mesh in the Activated area of the EEPROM. It will also store the
//  254    *                    current state of the Unified Bed Leveling system in the EEPROM.
//  255    *
//  256    *   S #   Store      Store the current Mesh at the specified location in EEPROM. Activate this location
//  257    *                    for subsequent Load and Store operations. Valid storage slot numbers begin at 0 and
//  258    *                    extend to a limit related to the available EEPROM storage.
//  259    *
//  260    *   S -1  Store      Store the current Mesh as a print out that is suitable to be feed back into the system
//  261    *                    at a later date. The GCode output can be saved and later replayed by the host software
//  262    *                    to reconstruct the current mesh on another machine.
//  263    *
//  264    *   T     3-Point    Perform a 3 Point Bed Leveling on the current Mesh
//  265    *
//  266    *   U     Unlevel    Perform a probe of the outer perimeter to assist in physically leveling unlevel beds.
//  267    *                    Only used for G29 P1 O U   It will speed up the probing of the edge of the bed.  This
//  268    *                    is useful when the entire bed does not need to be probed because it will be adjusted.
//  269    *
//  270    *   W     What?      Display valuable data the Unified Bed Leveling System knows.
//  271    *
//  272    *   X #   *      *   X Location for this line of commands
//  273    *
//  274    *   Y #   *      *   Y Location for this line of commands
//  275    *
//  276    *   Z     Zero   *   Probes to set the Z Height of the nozzle. The entire Mesh can be raised or lowered
//  277    *                    by just doing a G29 Z
//  278    *
//  279    *   Z #   Zero   *   The entire Mesh can be raised or lowered to conform with the specified difference.
//  280    *                    zprobe_zoffset is added to the calculation.
//  281    *
//  282    *
//  283    *   Release Notes:
//  284    *   You MUST do M502, M500 to initialize the storage. Failure to do this will cause all
//  285    *   kinds of problems. Enabling EEPROM Storage is highly recommended. With EEPROM Storage
//  286    *   of the mesh, you are limited to 3-Point and Grid Leveling. (G29 P0 T and G29 P0 G
//  287    *   respectively.)
//  288    *
//  289    *   When you do a G28 and then a G29 P1 to automatically build your first mesh, you are going to notice
//  290    *   the Unified Bed Leveling probes points further and further away from the starting location. (The
//  291    *   starting location defaults to the center of the bed.)   The original Grid and Mesh leveling used
//  292    *   a Zig Zag pattern. The new pattern is better, especially for people with Delta printers. This
//  293    *   allows you to get the center area of the Mesh populated (and edited) quicker. This allows you to
//  294    *   perform a small print and check out your settings quicker. You do not need to populate the
//  295    *   entire mesh to use it. (You don't want to spend a lot of time generating a mesh only to realize
//  296    *   you don't have the resolution or zprobe_zoffset set correctly. The Mesh generation
//  297    *   gathers points closest to where the nozzle is located unless you specify an (X,Y) coordinate pair.
//  298    *
//  299    *   The Unified Bed Leveling uses a lot of EEPROM storage to hold its data. And it takes some effort
//  300    *   to get this Mesh data correct for a user's printer. We do not want this data destroyed as
//  301    *   new versions of Marlin add or subtract to the items stored in EEPROM. So, for the benefit of
//  302    *   the users, we store the Mesh data at the end of the EEPROM and do not keep it contiguous with the
//  303    *   other data stored in the EEPROM. (For sure the developers are going to complain about this, but
//  304    *   this is going to be helpful to the users!)
//  305    *
//  306    *   The foundation of this Bed Leveling System is built on Epatel's Mesh Bed Leveling code. A big
//  307    *   'Thanks!' to him and the creators of 3-Point and Grid Based leveling. Combining their contributions
//  308    *   we now have the functionality and features of all three systems combined.
//  309    */
//  310 
//  311 
//  312   #define USE_NOZZLE_AS_REFERENCE 0
//  313   #define USE_PROBE_AS_REFERENCE 1
//  314 
//  315   // The simple parameter flags and values are 'static' so parameter parsing can be in a support routine.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  316   static int g29_verbose_level, phase_value, repetition_cnt,
//  317              storage_slot = 0, map_type, grid_size;
//  318   static bool repeat_flag, c_flag, x_flag, y_flag;
repeat_flag:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
//  319   static float x_pos, y_pos, measured_z, card_thickness = 0.0, ubl_constant = 0.0;
//  320 
//  321     extern void lcd_setstatus(const char* message, const bool persist);
//  322     extern void lcd_setstatuspgm(const char* message, const uint8_t level);
//  323 
//  324 //  void __attribute__((optimize("O0"))) gcode_G29() {

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z13gcode_G29_UBLv
        THUMB
//  325   void gcode_G29_UBL() {
_Z13gcode_G29_UBLv:
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
//  326 
//  327 
//  328     if (ubl.eeprom_start < 0) {
        LDR.W    R0,??DataTable110_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??gcode_G29_UBL_1
//  329       SERIAL_PROTOCOLLNPGM("?You need to enable your EEPROM and initialize it");
        LDR.W    R0,??DataTable110_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  330       SERIAL_PROTOCOLLNPGM("with M502, M500, M501 in that order.\n");
        LDR.W    R0,??DataTable110_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  331       return;
        B.W      ??gcode_G29_UBL_2
//  332     }
//  333 
//  334     if (!code_seen('N') && axis_unhomed_error(true, true, true))  // Don't allow auto-leveling without homing first
??gcode_G29_UBL_1:
        MOVS     R0,#+78
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_3
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall _Z18axis_unhomed_errorbbb
        BL       _Z18axis_unhomed_errorbbb
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_3
//  335       home_all_axes();
          CFI FunCall _Z13home_all_axesv
        BL       _Z13home_all_axesv
//  336 
//  337     if (g29_parameter_parsing()) return; // abort if parsing the simple parameters causes a problem,
??gcode_G29_UBL_3:
          CFI FunCall _Z21g29_parameter_parsingv
        BL       _Z21g29_parameter_parsingv
        CMP      R0,#+0
        BNE.W    ??gcode_G29_UBL_2
//  338 
//  339     // Invalidate Mesh Points. This command is a little bit asymetrical because
//  340     // it directly specifies the repetition count and does not use the 'R' parameter.
//  341     if (code_seen('I')) {
        LDR.W    R9,??DataTable110_5
        MOVS     R0,#+73
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_4
//  342       uint8_t cnt = 0;
        MOVS     R4,#+0
//  343       repetition_cnt = code_has_value() ? code_value_int() : 1;
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_5
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R9, #+12]
        B.N      ??gcode_G29_UBL_6
??gcode_G29_UBL_5:
        MOVS     R0,#+1
        STR      R0,[R9, #+12]
        B.N      ??gcode_G29_UBL_6
//  344       while (repetition_cnt--) {
//  345         if (cnt > 20) { cnt = 0; idle(); }
//  346         const mesh_index_pair location = find_closest_mesh_point_of_type(REAL, x_pos, y_pos, USE_NOZZLE_AS_REFERENCE, NULL, false);
//  347         if (location.x_index < 0) {
//  348           SERIAL_PROTOCOLLNPGM("Entire Mesh invalidated.\n");
//  349           break;            // No more invalid Mesh Points to populate
//  350         }
//  351         ubl.z_values[location.x_index][location.y_index] = NAN;
??gcode_G29_UBL_7:
        LDR.W    R1,??DataTable110_6
        ADD      R0,R1,R0, LSL #+6
        LDRSB    R1,[SP, #+13]
        MVN      R2,#-2147483648
        STR      R2,[R0, R1, LSL #+2]
//  352         cnt++;
        ADDS     R4,R4,#+1
??gcode_G29_UBL_6:
        LDR      R0,[R9, #+12]
        SUBS     R1,R0,#+1
        STR      R1,[R9, #+12]
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_8
        MOV      R0,R4
        UXTB     R0,R0
        CMP      R0,#+20
        BLE.N    ??gcode_G29_UBL_9
        MOVS     R4,#+0
        MOV      R0,R4
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??gcode_G29_UBL_9:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,R9,#+32
        ADD      R2,R9,#+28
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
        BL       _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
        LDRSB    R0,[SP, #+12]
        CMP      R0,#+0
        BPL.N    ??gcode_G29_UBL_7
        LDR.W    R0,??DataTable110_7
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  353       }
//  354       SERIAL_PROTOCOLLNPGM("Locations invalidated.\n");
??gcode_G29_UBL_8:
        LDR.W    R0,??DataTable110_8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  355     }
//  356 
//  357     if (code_seen('Q')) {
??gcode_G29_UBL_4:
        MOVS     R0,#+81
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_10
//  358       const int test_pattern = code_has_value() ? code_value_int() : -1;
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_11
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        MOV      R4,R0
        B.N      ??gcode_G29_UBL_12
??gcode_G29_UBL_11:
        MOV      R4,#-1
//  359       if (!WITHIN(test_pattern, 0, 2)) {
??gcode_G29_UBL_12:
        CMP      R4,#+2
        BLS.N    ??gcode_G29_UBL_13
//  360         SERIAL_PROTOCOLLNPGM("Invalid test_pattern value. (0-2)\n");
        LDR.W    R0,??DataTable110_9
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  361         return;
        B.W      ??gcode_G29_UBL_2
//  362       }
//  363       SERIAL_PROTOCOLLNPGM("Loading test_pattern values.\n");
??gcode_G29_UBL_13:
        LDR.W    R0,??DataTable110_10
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  364       switch (test_pattern) {
        LDR.W    R0,??find_mean_mesh_height_0
        STR      R0,[SP, #+4]
        CMP      R4,#+0
        BEQ.N    ??gcode_G29_UBL_14
        CMP      R4,#+2
        BEQ.W    ??gcode_G29_UBL_15
        BCC.W    ??gcode_G29_UBL_16
        B.W      ??gcode_G29_UBL_10
//  365         case 0:
//  366           for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {   // Create a bowl shape - similar to
??gcode_G29_UBL_14:
        MOVS     R7,#+0
        B.N      ??gcode_G29_UBL_17
??gcode_G29_UBL_18:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??gcode_G29_UBL_17:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+0]
        CMP      R7,R0
        BGE.W    ??gcode_G29_UBL_10
//  367             for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++) { // a poorly calibrated Delta.
        MOVS     R6,#+0
        B.N      ??gcode_G29_UBL_19
??gcode_G29_UBL_20:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??gcode_G29_UBL_21:
        LSLS     R0,R4,#+31
        BPL.N    ??gcode_G29_UBL_22
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??gcode_G29_UBL_22:
        LSRS     R4,R4,#+1
        BNE.N    ??gcode_G29_UBL_20
//  368               const float p1 = 0.5 * (GRID_MAX_POINTS_X) - x,
//  369                           p2 = 0.5 * (GRID_MAX_POINTS_Y) - y;
//  370               ubl.z_values[x][y] += 2.0 * HYPOT(p1, p2);
        LDR.W    R0,??DataTable110_6
        ADDS     R4,R0,R7, LSL #+6
        LDR      R0,[R4, R6, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,#+1073741824
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, R6, LSL #+2]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??gcode_G29_UBL_19:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        MOV      R1,R0
        CMP      R6,R1
        BGE.N    ??gcode_G29_UBL_18
        MOVS     R4,#+0
        LDR.W    R5,??DataTable110_12  ;; 0x3fe00000
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R6
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
        LDRB     R0,[SP, #+0]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R7
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
        MOVS     R4,#+2
        MOV      R10,#+1065353216
        MOV      R5,R10
        B.N      ??gcode_G29_UBL_23
??gcode_G29_UBL_24:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??gcode_G29_UBL_23:
        LSLS     R0,R4,#+31
        BPL.N    ??gcode_G29_UBL_25
        MOV      R0,R5
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??gcode_G29_UBL_25:
        LSRS     R4,R4,#+1
        BNE.N    ??gcode_G29_UBL_24
        MOV      R11,R8
        MOVS     R4,#+2
        MOV      R8,R10
        B.N      ??gcode_G29_UBL_21
//  371             }
//  372           }
//  373           break;
//  374         case 1:
//  375           for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {  // Create a diagonal line several Mesh cells thick that is raised
??gcode_G29_UBL_16:
        MOVS     R6,#+0
        LDR.W    R4,??DataTable111  ;; 0xed916873
        LDR.W    R5,??DataTable111_1  ;; 0x4023ff7c
        B.N      ??gcode_G29_UBL_26
//  376             ubl.z_values[x][x] += 9.999;
//  377             ubl.z_values[x][x + (x < GRID_MAX_POINTS_Y - 1) ? 1 : -1] += 9.999; // We want the altered line several mesh points thick
??gcode_G29_UBL_27:
        MOV      R8,#-1
        B.N      ??gcode_G29_UBL_28
??gcode_G29_UBL_29:
        MOVS     R0,#+0
??gcode_G29_UBL_30:
        ADDS     R0,R0,R6
        BEQ.N    ??gcode_G29_UBL_27
        MOV      R8,#+1
??gcode_G29_UBL_28:
        LDR      R0,[R7, R8, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R7, R8, LSL #+2]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??gcode_G29_UBL_26:
        LDR.W    R8,??find_mean_mesh_height_0
        LDRB     R0,[R8, #+0]
        CMP      R6,R0
        BGE.W    ??gcode_G29_UBL_10
        LDR.W    R0,??DataTable110_6
        ADDS     R7,R0,R6, LSL #+6
        LDR      R0,[R7, R6, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R7, R6, LSL #+2]
        LDRB     R0,[R8, #+1]
        SUBS     R0,R0,#+1
        CMP      R6,R0
        BGE.N    ??gcode_G29_UBL_29
        MOVS     R0,#+1
        B.N      ??gcode_G29_UBL_30
//  378           }
//  379           break;
//  380         case 2:
//  381           // Allow the user to specify the height because 10mm is a little extreme in some cases.
//  382           for (uint8_t x = (GRID_MAX_POINTS_X) / 3; x < 2 * (GRID_MAX_POINTS_X) / 3; x++)   // Create a rectangular raised area in
??gcode_G29_UBL_15:
        LDR.W    R11,??DataTable112
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R6,R0,R1
        UXTB     R6,R6
        ADD      R10,R11,#+96
        B.N      ??gcode_G29_UBL_31
??gcode_G29_UBL_32:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??gcode_G29_UBL_31:
        LDRB     R0,[R11, #+96]
        LSLS     R0,R0,#+1
        SDIV     R0,R0,R1
        CMP      R6,R0
        BGE.W    ??gcode_G29_UBL_10
//  383             for (uint8_t y = (GRID_MAX_POINTS_Y) / 3; y < 2 * (GRID_MAX_POINTS_Y) / 3; y++) // the center of the bed
        LDRB     R0,[R10, #+1]
        SDIV     R7,R0,R1
        UXTB     R7,R7
??gcode_G29_UBL_33:
        LDRB     R0,[R10, #+1]
        LSLS     R0,R0,#+1
        MOVS     R1,#+3
        SDIV     R0,R0,R1
        CMP      R7,R0
        BGE.N    ??gcode_G29_UBL_32
//  384               ubl.z_values[x][y] += code_seen('C') ? ubl_constant : 9.99;
        MOVS     R0,#+67
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_34
        LDR.W    R4,??DataTable112_1  ;; 0x47ae147b
        LDR.W    R5,??DataTable112_2  ;; 0x4023fae1
        B.N      ??gcode_G29_UBL_35
??gcode_G29_UBL_34:
        LDR      R0,[R9, #+44]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
??gcode_G29_UBL_35:
        LDR.W    R0,??DataTable110_6
        ADD      R8,R0,R6, LSL #+6
        LDR      R0,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R8, R7, LSL #+2]
        ADDS     R7,R7,#+1
        UXTB     R7,R7
        B.N      ??gcode_G29_UBL_33
//  385           break;
//  386       }
//  387     }
//  388 
//  389     if (code_seen('J')) {
//  390       ubl.save_ubl_active_state_and_disable();
//  391       ubl.tilt_mesh_based_on_probed_grid(code_seen('O') || code_seen('M'));
??gcode_G29_UBL_36:
        MOVS     R1,#+1
??gcode_G29_UBL_37:
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb
        BL       _ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb
//  392       ubl.restore_ubl_active_state_and_leave();
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
//  393     }
//  394 
//  395     if (code_seen('P')) {
??gcode_G29_UBL_38:
        MOVS     R0,#+80
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_39
//  396 		if (WITHIN(phase_value, 0, 1) && ubl.state.eeprom_storage_slot == -1) {
        LDR      R0,[R9, #+8]
        CMP      R0,#+2
        BCS.N    ??gcode_G29_UBL_40
        LDR.W    R0,??DataTable112_3
        LDRSB    R1,[R0, #+8]
        CMN      R1,#+1
        BNE.N    ??gcode_G29_UBL_40
//  397 		  ubl.state.eeprom_storage_slot = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  398 		  SERIAL_PROTOCOLLNPGM("Default storage slot 0 selected.\n");
        ADR.W    R0,?_6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  399       }
//  400       switch (phase_value) {
??gcode_G29_UBL_40:
        LDR      R0,[R9, #+8]
        CMP      R0,#+6
        BHI.W    ??gcode_G29_UBL_39
        TBH      [PC, R0, LSL #+1]
        DATA
??gcode_G29_UBL_0:
        DC16     0x7,0xF,0x92,0x12A
        DC16     0x153,0x168,0x16C
        THUMB
//  401         case 0:
//  402           //
//  403           // Zero Mesh Data
//  404           //
//  405           ubl.reset();
??gcode_G29_UBL_41:
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
//  406           SERIAL_PROTOCOLLNPGM("Mesh zeroed.\n");
        ADR.W    R0,?_7
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  407           break;
        B.N      ??gcode_G29_UBL_39
//  408 
//  409         case 1:
//  410           //
//  411           // Invalidate Entire Mesh and Automatically Probe Mesh in areas that can be reached by the probe
//  412           //
//  413           if (!code_seen('C')) {
??gcode_G29_UBL_42:
        MOVS     R0,#+67
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_43
//  414             ubl.invalidate();
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling10invalidateEv
        BL       _ZN20unified_bed_leveling10invalidateEv
//  415             SERIAL_PROTOCOLLNPGM("Mesh invalidated. Probing mesh.\n");
        ADR.W    R0,?_8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  416           }
//  417           if (g29_verbose_level > 1) {
??gcode_G29_UBL_43:
        LDR      R0,[R9, #+4]
        CMP      R0,#+1
        BLE.N    ??gcode_G29_UBL_44
//  418 		  	
//  419             //SERIAL_PROTOCOLPAIR("Probing Mesh Points Closest to (", x_pos);
//  420 			SERIAL_PROTOCOLPGM("Probing Mesh Points Closest to (");
        ADR.W    R0,?_9
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  421 			SERIAL_PROTOCOL(x_pos);
        LDR      R0,[R9, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R5,??DataTable112_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_45
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable112_5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??gcode_G29_UBL_46
??gcode_G29_UBL_45:
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable112_6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  422             SERIAL_PROTOCOLCHAR(',');
??gcode_G29_UBL_46:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_47
        MOVS     R1,#+44
        LDR.W    R0,??DataTable112_5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??gcode_G29_UBL_48
??gcode_G29_UBL_47:
        MOVS     R2,#+0
        MOVS     R1,#+44
        LDR.W    R0,??DataTable112_6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  423             SERIAL_PROTOCOL(y_pos);
??gcode_G29_UBL_48:
        LDR      R0,[R9, #+32]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRB     R2,[R5, #+0]
        CMP      R2,#+0
        BNE.N    ??gcode_G29_UBL_49
        MOVS     R2,#+2
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable112_5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??gcode_G29_UBL_50
??gcode_G29_UBL_49:
        MOVS     R2,#+2
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable112_6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  424             SERIAL_PROTOCOLLNPGM(").\n");
??gcode_G29_UBL_50:
        ADR.W    R0,?_10
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  425           }
//  426           ubl.probe_entire_mesh(x_pos + X_PROBE_OFFSET_FROM_EXTRUDER, y_pos + Y_PROBE_OFFSET_FROM_EXTRUDER,
//  427                             code_seen('O') || code_seen('M'), code_seen('E'), code_seen('U'));
??gcode_G29_UBL_44:
        LDR.W    R5,??find_mean_mesh_height_0
        LDR      R1,[R9, #+28]
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        LDR      R1,[R9, #+32]
        LDR      R0,[R5, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        MOVS     R0,#+85
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        MOV      R5,R0
        MOVS     R0,#+69
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        MOV      R6,R0
        MOVS     R0,#+79
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_51
        MOVS     R0,#+77
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        SUBS     R3,R0,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        LSRS     R3,R3,#+31
        B.N      ??gcode_G29_UBL_52
??gcode_G29_UBL_51:
        MOVS     R3,#+1
??gcode_G29_UBL_52:
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb
        BL       _ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb
//  428           break;
        B.N      ??gcode_G29_UBL_39
//  429 
//  430         case 2: {
//  431           //
//  432           // Manually Probe Mesh in areas that can't be reached by the probe
//  433           //
//  434           SERIAL_PROTOCOLLNPGM("Manually probing unreachable mesh locations.\n");
??gcode_G29_UBL_53:
        ADR.W    R0,?_11
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  435           do_blocking_move_to_z(Z_CLEARANCE_BETWEEN_PROBES);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R6,??DataTable112
        MOV      R1,SP
        ADD      R0,R6,#+104
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  436           if (!x_flag && !y_flag) {
        ADD      R5,R6,#+96
        LDRB     R1,[R9, #+2]
        LDRB     R0,[R9, #+3]
        ORRS     R1,R0,R1
        BNE.N    ??gcode_G29_UBL_54
//  437             /**
//  438              * Use a good default location for the path.
//  439              * The flipped > and < operators in these comparisons is intentional.
//  440              * It should cause the probed points to follow a nice path on Cartesian printers.
//  441              * It may make sense to have Delta printers default to the center of the bed.
//  442              * Until that is decided, this can be forced with the X and Y parameters.
//  443              */
//  444             x_pos = X_PROBE_OFFSET_FROM_EXTRUDER > 0 ? UBL_MESH_MAX_X : UBL_MESH_MIN_X;
        LDRSH    R0,[R5, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[R5, #+12]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??gcode_G29_UBL_55
        LDR      R0,[R6, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R9, #+28]
        B.N      ??gcode_G29_UBL_56
??gcode_G29_UBL_55:
        LDR      R0,[R6, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R9, #+28]
//  445             y_pos = Y_PROBE_OFFSET_FROM_EXTRUDER < 0 ? UBL_MESH_MAX_Y : UBL_MESH_MIN_Y;
??gcode_G29_UBL_56:
        LDR      R0,[R5, #+16]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G29_UBL_57
        LDR      R0,[R6, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R9, #+32]
        B.N      ??gcode_G29_UBL_54
??gcode_G29_UBL_57:
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R9, #+32]
//  446           }
//  447 
//  448           if (code_seen('C')) {
??gcode_G29_UBL_54:
        MOVS     R0,#+67
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_58
//  449             x_pos = current_position[X_AXIS];
        LDR.W    R0,??DataTable113
        LDR      R1,[R0, #+0]
        STR      R1,[R9, #+28]
//  450             y_pos = current_position[Y_AXIS];
        LDR      R0,[R0, #+4]
        STR      R0,[R9, #+32]
//  451           }
//  452 
//  453           const float height = code_seen('H') && code_has_value() ? code_value_float() : Z_CLEARANCE_BETWEEN_PROBES;
??gcode_G29_UBL_58:
        MOVS     R0,#+72
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_59
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_59
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[SP, #+4]
        B.N      ??gcode_G29_UBL_60
??gcode_G29_UBL_59:
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+4]
//  454 
//  455           if (code_seen('B')) {
??gcode_G29_UBL_60:
        MOVS     R0,#+66
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_61
//  456             card_thickness = code_has_value() ? code_value_float() : measure_business_card_thickness(height);
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_62
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R9, #+40]
        B.N      ??gcode_G29_UBL_63
??gcode_G29_UBL_62:
        ADD      R0,SP,#+4
          CFI FunCall _Z31measure_business_card_thicknessRKf
        BL       _Z31measure_business_card_thicknessRKf
        STR      R0,[R9, #+40]
//  457 
//  458             if (fabs(card_thickness) > 1.5) {
??gcode_G29_UBL_63:
        LDR      R0,[R9, #+40]
        BIC      R0,R0,#0x80000000
        LDR.W    R1,??DataTable113_1  ;; 0x3fc00001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??gcode_G29_UBL_61
//  459               SERIAL_PROTOCOLLNPGM("?Error in Business Card measurement.\n");
        ADR.W    R0,?_12
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  460               return;
        B.N      ??gcode_G29_UBL_2
//  461             }
//  462           }
//  463           manually_probe_remaining_mesh(x_pos, y_pos, height, card_thickness, code_seen('O') || code_seen('M'));
??gcode_G29_UBL_61:
        MOVS     R0,#+79
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_64
        MOVS     R0,#+77
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??gcode_G29_UBL_65
??gcode_G29_UBL_64:
        MOVS     R0,#+1
??gcode_G29_UBL_65:
        STR      R0,[SP, #+0]
        ADD      R3,R9,#+40
        ADD      R2,SP,#+4
        ADD      R1,R9,#+32
        ADD      R0,R9,#+28
          CFI FunCall _Z29manually_probe_remaining_meshRKfS0_S0_S0_b
        BL       _Z29manually_probe_remaining_meshRKfS0_S0_S0_b
//  464           SERIAL_PROTOCOLLNPGM("G29 P2 finished.");
        ADR.W    R0,?_13
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  465 
//  466         } break;
        B.N      ??gcode_G29_UBL_39
//  467 
//  468         case 3: {
//  469           /**
//  470            * Populate invalid mesh areas. Proceed with caution.
//  471            * Two choices are available:
//  472            *   - Specify a constant with the 'C' parameter.
//  473            *   - Allow 'G29 P3' to choose a 'reasonable' constant.
//  474            */
//  475           if (c_flag) {
??gcode_G29_UBL_66:
        LDRB     R0,[R9, #+1]
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_67
//  476             while (repetition_cnt--) {
??gcode_G29_UBL_68:
        LDR      R0,[R9, #+12]
        SUBS     R1,R0,#+1
        STR      R1,[R9, #+12]
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_39
//  477               const mesh_index_pair location = find_closest_mesh_point_of_type(INVALID, x_pos, y_pos, USE_NOZZLE_AS_REFERENCE, NULL, false);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,R9,#+32
        ADD      R2,R9,#+28
        MOV      R1,R0
        ADD      R0,SP,#+12
          CFI FunCall _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
        BL       _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
//  478               if (location.x_index < 0) break; // No more invalid Mesh Points to populate
        LDRSB    R0,[SP, #+12]
        CMP      R0,#+0
        BMI.N    ??gcode_G29_UBL_39
//  479                 ubl.z_values[location.x_index][location.y_index] = ubl_constant;
        LDR.W    R1,??DataTable110_6
        ADD      R0,R1,R0, LSL #+6
        LDRSB    R1,[SP, #+13]
        LDR      R2,[R9, #+44]
        STR      R2,[R0, R1, LSL #+2]
        B.N      ??gcode_G29_UBL_68
//  480             }
//  481             break;
//  482           }
//  483           else
//  484             smart_fill_mesh(); // Do a 'Smart' fill using nearby known values
??gcode_G29_UBL_67:
          CFI FunCall _Z15smart_fill_meshv
        BL       _Z15smart_fill_meshv
//  485 
//  486         } break;
        B.N      ??gcode_G29_UBL_39
//  487 
//  488         case 4:
//  489           //
//  490           // Fine Tune (i.e., Edit) the Mesh
//  491           //
//  492           fine_tune_mesh(x_pos, y_pos, code_seen('O') || code_seen('M'));
??gcode_G29_UBL_69:
        MOVS     R0,#+79
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_70
        MOVS     R0,#+77
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        B.N      ??gcode_G29_UBL_71
??gcode_G29_UBL_70:
        MOVS     R2,#+1
??gcode_G29_UBL_71:
        ADD      R1,R9,#+32
        ADD      R0,R9,#+28
          CFI FunCall _Z14fine_tune_meshRKfS0_b
        BL       _Z14fine_tune_meshRKfS0_b
//  493           break;
        B.N      ??gcode_G29_UBL_39
//  494 
//  495         case 5: ubl.find_mean_mesh_height(); break;
??gcode_G29_UBL_72:
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        BL       _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        B.N      ??gcode_G29_UBL_39
//  496 
//  497         case 6: ubl.shift_mesh_height(); break;
??gcode_G29_UBL_73:
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling17shift_mesh_heightEv
        BL       _ZN20unified_bed_leveling17shift_mesh_heightEv
//  498       }
//  499 
//  500     }
//  501 
//  502     if (code_seen('T')) {
??gcode_G29_UBL_39:
        MOVS     R0,#+84
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_74
//  503 
//  504       float z1 = probe_pt(LOGICAL_X_POSITION(UBL_PROBE_PT_1_X), LOGICAL_Y_POSITION(UBL_PROBE_PT_1_Y), false, g29_verbose_level),
        LDR.W    R5,??DataTable112
        ADD      R6,R5,#+96
        LDR.W    R7,??DataTable113_2
        LDR      R3,[R9, #+4]
        MOVS     R2,#+0
        MOV      R8,R2
        MOV      R10,R3
        LDR      R1,[R6, #+92]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R3,R10
        MOV      R2,R8
        MOV      R8,R1
        MOV      R10,R2
        MOV      R11,R3
        LDR      R1,[R6, #+88]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R8
          CFI FunCall _Z8probe_ptffbi
        BL       _Z8probe_ptffbi
        STR      R0,[SP, #+8]
//  505             z2 = probe_pt(LOGICAL_X_POSITION(UBL_PROBE_PT_2_X), LOGICAL_Y_POSITION(UBL_PROBE_PT_2_Y), false, g29_verbose_level),
        LDR      R3,[R9, #+4]
        MOV      R2,R10
        MOV      R8,R2
        MOV      R10,R3
        LDR      R1,[R6, #+100]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R3,R10
        MOV      R2,R8
        MOV      R8,R1
        MOV      R10,R2
        MOV      R11,R3
        LDR      R1,[R6, #+96]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R8
          CFI FunCall _Z8probe_ptffbi
        BL       _Z8probe_ptffbi
        STR      R0,[SP, #+4]
//  506             z3 = probe_pt(LOGICAL_X_POSITION(UBL_PROBE_PT_3_X), LOGICAL_Y_POSITION(UBL_PROBE_PT_3_Y), true, g29_verbose_level);
        LDR      R3,[R9, #+4]
        MOVS     R2,#+1
        MOV      R8,R2
        MOV      R10,R3
        LDR      R1,[R6, #+108]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R3,R10
        MOV      R2,R8
        MOV      R8,R1
        MOV      R10,R2
        MOV      R11,R3
        LDR      R1,[R6, #+104]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R8
          CFI FunCall _Z8probe_ptffbi
        BL       _Z8probe_ptffbi
        STR      R0,[SP, #+0]
//  507 
//  508       //  We need to adjust z1, z2, z3 by the Mesh Height at these points. Just because they are non-zero doesn't mean
//  509       //  the Mesh is tilted!  (We need to compensate each probe point by what the Mesh says that location's height is)
//  510 
//  511       ubl.save_ubl_active_state_and_disable();
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
//  512       z1 -= ubl.get_z_correction(LOGICAL_X_POSITION(UBL_PROBE_PT_1_X), LOGICAL_Y_POSITION(UBL_PROBE_PT_1_Y)) /* + zprobe_zoffset */ ;
        LDR      R1,[R6, #+88]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+16]
        LDR      R1,[R6, #+92]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        MOV      R1,R0
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+8]
//  513       z2 -= ubl.get_z_correction(LOGICAL_X_POSITION(UBL_PROBE_PT_2_X), LOGICAL_Y_POSITION(UBL_PROBE_PT_2_Y)) /* + zprobe_zoffset */ ;
        LDR      R1,[R6, #+96]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+16]
        LDR      R1,[R6, #+100]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        MOV      R1,R0
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+4]
//  514       z3 -= ubl.get_z_correction(LOGICAL_X_POSITION(UBL_PROBE_PT_3_X), LOGICAL_Y_POSITION(UBL_PROBE_PT_3_Y)) /* + zprobe_zoffset */ ;
        LDR      R1,[R6, #+104]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+16]
        LDR      R1,[R6, #+108]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
//  515 
//  516       do_blocking_move_to_xy(0.5 * (UBL_MESH_MAX_X - (UBL_MESH_MIN_X)), 0.5 * (UBL_MESH_MAX_Y - (UBL_MESH_MIN_Y)));
        LDRSH    R0,[R6, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R6,R0
        MOV      R7,#+1056964608
        LDR      R0,[R5, #+20]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R5, #+8]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+20]
        LDR      R0,[R5, #+24]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R5, #+12]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        ADD      R0,SP,#+20
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
//  517       ubl.tilt_mesh_based_on_3pts(z1, z2, z3);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_
        BL       _ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_
//  518       ubl.restore_ubl_active_state_and_leave();
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
//  519     }
//  520 
//  521     //
//  522     // Much of the 'What?' command can be eliminated. But until we are fully debugged, it is
//  523     // good to have the extra information. Soon... we prune this to just a few items
//  524     //
//  525     if (code_seen('W')) g29_what_command();
??gcode_G29_UBL_74:
        MOVS     R0,#+87
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_75
          CFI FunCall _Z16g29_what_commandv
        BL       _Z16g29_what_commandv
//  526 
//  527     //
//  528     // When we are fully debugged, the EEPROM dump command will get deleted also. But
//  529     // right now, it is good to have the extra information. Soon... we prune this.
//  530     //
//  531     if (code_seen('j')) g29_eeprom_dump();   // EEPROM Dump
??gcode_G29_UBL_75:
        MOVS     R0,#+106
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_76
          CFI FunCall _Z15g29_eeprom_dumpv
        BL       _Z15g29_eeprom_dumpv
//  532 
//  533     //
//  534     // When we are fully debugged, this may go away. But there are some valid
//  535     // use cases for the users. So we can wait and see what to do with it.
//  536     //
//  537 
//  538     if (code_seen('K')) // Kompare Current Mesh Data to Specified Stored Mesh
??gcode_G29_UBL_76:
        MOVS     R0,#+75
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_77
//  539       g29_compare_current_mesh_to_stored_mesh();
          CFI FunCall _Z39g29_compare_current_mesh_to_stored_meshv
        BL       _Z39g29_compare_current_mesh_to_stored_meshv
//  540 
//  541     //
//  542     // Load a Mesh from the EEPROM
//  543     //
//  544 
//  545     if (code_seen('L')) {     // Load Current Mesh Data
??gcode_G29_UBL_77:
        MOVS     R0,#+76
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_78
//  546       storage_slot = code_has_value() ? code_value_int() : ubl.state.eeprom_storage_slot;
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_79
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R9, #+16]
        B.N      ??gcode_G29_UBL_80
??gcode_G29_UBL_79:
        LDR.W    R0,??DataTable112_3
        LDRSB    R0,[R0, #+8]
        STR      R0,[R9, #+16]
//  547 
//  548       const int16_t j = (UBL_LAST_EEPROM_INDEX - ubl.eeprom_start) / sizeof(ubl.z_values);
//  549 
//  550       if (!WITHIN(storage_slot, 0, j - 1) || ubl.eeprom_start <= 0) {
??gcode_G29_UBL_80:
        LDR      R1,[R9, #+16]
        CMP      R1,#+0
        BMI.N    ??gcode_G29_UBL_81
        LDR.N    R0,??DataTable110_2
        LDRSH    R0,[R0, #+0]
        MOVW     R2,#+1535
        SUBS     R2,R2,R0
        LSRS     R2,R2,#+10
        SXTH     R2,R2
        SUBS     R2,R2,#+1
        CMP      R2,R1
        BLT.N    ??gcode_G29_UBL_81
        CMP      R0,#+0
        BGT.N    ??gcode_G29_UBL_82
//  551         SERIAL_PROTOCOLLNPGM("?EEPROM storage not available for use.\n");
??gcode_G29_UBL_81:
        LDR.W    R0,??DataTable114
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  552         return;
        B.N      ??gcode_G29_UBL_2
//  553       }
//  554       ubl.load_mesh(storage_slot);
??gcode_G29_UBL_82:
        SXTH     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling9load_meshEs
        BL       _ZN20unified_bed_leveling9load_meshEs
//  555       ubl.state.eeprom_storage_slot = storage_slot;
        LDR      R0,[R9, #+16]
        LDR.W    R1,??DataTable112_3
        STRB     R0,[R1, #+8]
//  556       SERIAL_PROTOCOLLNPGM("Done.\n");
        ADR.W    R0,?_15
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  557     }
//  558 
//  559     //
//  560     // Store a Mesh in the EEPROM
//  561     //
//  562 
//  563     if (code_seen('S')) {     // Store (or Save) Current Mesh Data
??gcode_G29_UBL_78:
        MOVS     R0,#+83
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_83
//  564       storage_slot = code_has_value() ? code_value_int() : ubl.state.eeprom_storage_slot;
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_84
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R9, #+16]
        B.N      ??gcode_G29_UBL_85
??gcode_G29_UBL_84:
        LDR.W    R0,??DataTable112_3
        LDRSB    R0,[R0, #+8]
        STR      R0,[R9, #+16]
//  565 
//  566       if (storage_slot == -1) {                     // Special case, we are going to 'Export' the mesh to the
??gcode_G29_UBL_85:
        LDR      R1,[R9, #+16]
        CMN      R1,#+1
        BNE.N    ??gcode_G29_UBL_86
//  567         SERIAL_ECHOLNPGM("G29 I 999");              // host in a form it can be reconstructed on a different machine
        ADR.W    R0,?_16
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  568         for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOVS     R5,#+0
        LDR.W    R4,??find_mean_mesh_height_0
        LDR.W    R8,??DataTable113_2
        B.N      ??gcode_G29_UBL_87
??gcode_G29_UBL_88:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??gcode_G29_UBL_87:
        LDRB     R0,[R4, #+0]
        CMP      R5,R0
        BGE.W    ??gcode_G29_UBL_2
//  569           for (uint8_t y = 0;  y < GRID_MAX_POINTS_Y; y++)
        MOVS     R6,#+0
        B.N      ??gcode_G29_UBL_89
//  570             if (!isnan(ubl.z_values[x][y])) {
//  571               SERIAL_ECHOPAIR("M421 I ", x);
//  572               SERIAL_ECHOPAIR(" J ", y);
//  573               SERIAL_ECHOPGM(" Z ");
//  574               SERIAL_ECHO_F(ubl.z_values[x][y], 6);
//  575               SERIAL_ECHOPAIR(" ; X ", LOGICAL_X_POSITION(ubl.mesh_index_to_xpos[x]));
//  576               SERIAL_ECHOPAIR(", Y ", LOGICAL_Y_POSITION(ubl.mesh_index_to_ypos[y]));
//  577               SERIAL_EOL;
??gcode_G29_UBL_90:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable112_6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??gcode_G29_UBL_91
??gcode_G29_UBL_92:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable112_6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
??gcode_G29_UBL_93:
        LDR.W    R0,??DataTable115
        LDR      R0,[R0, R5, LSL #+2]
        LDR      R1,[R8, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        ADR.W    R0,?_20
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.W    R0,??DataTable115_1
        LDR      R0,[R0, R6, LSL #+2]
        LDR      R1,[R8, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        ADR.W    R0,?_21
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_90
        MOVS     R1,#+10
        LDR.W    R0,??DataTable112_5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??gcode_G29_UBL_91:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??gcode_G29_UBL_89:
        LDRB     R0,[R4, #+1]
        CMP      R6,R0
        BGE.N    ??gcode_G29_UBL_88
        LDR.N    R0,??DataTable110_6
        ADDS     R7,R0,R5, LSL #+6
        LDR      R0,[R7, R6, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_91
        MOV      R1,R5
        ADR.W    R0,?_17
          CFI FunCall _Z17serial_echopair_PPKch
        BL       _Z17serial_echopair_PPKch
        MOV      R1,R6
        ADR.N    R0,??DataTable110  ;; " J "
          CFI FunCall _Z17serial_echopair_PPKch
        BL       _Z17serial_echopair_PPKch
        ADR.N    R0,??DataTable110_1  ;; " Z "
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR      R0,[R7, R6, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R7,??DataTable112_4
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_92
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable112_5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??gcode_G29_UBL_93
//  578             }
//  579         return;
//  580       }
//  581 
//  582       const int16_t j = (UBL_LAST_EEPROM_INDEX - ubl.eeprom_start) / sizeof(ubl.z_values);
??gcode_G29_UBL_86:
        LDR.N    R0,??DataTable110_2
        LDRSH    R0,[R0, #+0]
        MOVW     R5,#+1535
        SUBS     R5,R5,R0
        LSRS     R5,R5,#+10
        SXTH     R5,R5
//  583 
//  584       if (!WITHIN(storage_slot, 0, j - 1) || ubl.eeprom_start <= 0) {
        SUBS     R5,R5,#+1
        CMP      R1,#+0
        BMI.N    ??gcode_G29_UBL_94
        CMP      R5,R1
        BLT.N    ??gcode_G29_UBL_94
        CMP      R0,#+0
        BGT.N    ??gcode_G29_UBL_95
//  585         SERIAL_PROTOCOLLNPGM("?EEPROM storage not available for use.\n");
??gcode_G29_UBL_94:
        LDR.W    R0,??DataTable114
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  586         SERIAL_PROTOCOLLNPAIR("?Use 0 to ", j - 1);
        MOV      R1,R5
        ADR.W    R0,?_22
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDR.W    R0,??DataTable112_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_96
        MOVS     R1,#+10
        LDR.W    R0,??DataTable112_5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??gcode_G29_UBL_97
??gcode_G29_UBL_96:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable112_6
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??gcode_G29_UBL_97
//  587         goto LEAVE;
//  588       }
//  589       ubl.store_mesh(storage_slot);
??gcode_G29_UBL_95:
        SXTH     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling10store_meshEs
        BL       _ZN20unified_bed_leveling10store_meshEs
//  590       ubl.state.eeprom_storage_slot = storage_slot;
        LDR      R0,[R9, #+16]
        LDR.W    R1,??DataTable112_3
        STRB     R0,[R1, #+8]
//  591 
//  592       SERIAL_PROTOCOLLNPGM("Done.\n");
        ADR.W    R0,?_15
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  593     }
//  594 
//  595     if (code_seen('O') || code_seen('M'))
??gcode_G29_UBL_83:
        MOVS     R0,#+79
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_98
        MOVS     R0,#+77
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_99
//  596       ubl.display_map(code_has_value() ? code_value_int() : 0);
??gcode_G29_UBL_98:
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_100
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        B.N      ??gcode_G29_UBL_101
??gcode_G29_UBL_100:
        MOVS     R0,#+0
??gcode_G29_UBL_101:
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
//  597 
//  598     if (code_seen('Z')) {
??gcode_G29_UBL_99:
        MOVS     R0,#+90
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_97
//  599       if (code_has_value())
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_102
//  600         ubl.state.z_offset = code_value_float();   // do the simple case. Just lock in the specified value
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        LDR.W    R1,??DataTable112_3
        STR      R0,[R1, #+4]
        B.N      ??gcode_G29_UBL_97
//  601       else {
//  602         ubl.save_ubl_active_state_and_disable();
??gcode_G29_UBL_102:
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
//  603         //measured_z = probe_pt(x_pos + X_PROBE_OFFSET_FROM_EXTRUDER, y_pos + Y_PROBE_OFFSET_FROM_EXTRUDER, ProbeDeployAndStow, g29_verbose_level);
//  604 
//  605         ubl.has_control_of_lcd_panel = true;     // Grab the LCD Hardware
        LDR.W    R5,??DataTable116_1
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  606         measured_z = 1.5;
        MOV      R0,#+1069547520
        STR      R0,[R9, #+36]
//  607         do_blocking_move_to_z(measured_z);  // Get close to the bed, but leave some space so we don't damage anything
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,R9,#+36
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  608                                             // The user is not going to be locking in a new Z-Offset very often so
//  609                                             // it won't be that painful to spin the Encoder Wheel for 1.5mm
//  610         lcd_implementation_clear();
          CFI FunCall _Z24lcd_implementation_clearv
        BL       _Z24lcd_implementation_clearv
//  611         lcd_z_offset_edit_setup(measured_z);
        LDR      R0,[R9, #+36]
          CFI FunCall _Z23lcd_z_offset_edit_setupf
        BL       _Z23lcd_z_offset_edit_setupf
//  612 
//  613         KEEPALIVE_STATE(PAUSED_FOR_USER);
        LDR.W    R6,??DataTable116_2
        MOVS     R0,#+3
        STRB     R0,[R6, #+0]
//  614 
//  615         do {
//  616           measured_z = lcd_z_offset_edit();
??gcode_G29_UBL_103:
          CFI FunCall _Z17lcd_z_offset_editv
        BL       _Z17lcd_z_offset_editv
        STR      R0,[R9, #+36]
//  617           idle();
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
//  618           do_blocking_move_to_z(measured_z);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,R9,#+36
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  619         } while (!ubl_lcd_clicked());
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_103
//  620 
//  621         ubl.has_control_of_lcd_panel = true;   // There is a race condition for the Encoder Wheel getting clicked.
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  622                                                // It could get detected in lcd_mesh_edit (actually _lcd_mesh_fine_tune)
//  623                                                // or here. So, until we are done looking for a long Encoder Wheel Press,
//  624                                                // we need to take control of the panel
//  625 
//  626         KEEPALIVE_STATE(IN_HANDLER);
        STRB     R0,[R6, #+0]
//  627 
//  628         lcd_return_to_status();
          CFI FunCall _Z20lcd_return_to_statusv
        BL       _Z20lcd_return_to_statusv
//  629 
//  630         const millis_t nxt = millis() + 1500UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        ADDW     R6,R6,#+1500
//  631         while (ubl_lcd_clicked()) { // debounce and watch for abort
??gcode_G29_UBL_104:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_105
//  632           idle();
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
//  633           if (ELAPSED(millis(), nxt)) {
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        BMI.N    ??gcode_G29_UBL_104
//  634             SERIAL_PROTOCOLLNPGM("\nZ-Offset Adjustment Stopped.");
        ADR.W    R0,?_23
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  635             do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR.W    R0,??DataTable116_3
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  636             LCD_MESSAGEPGM("Z-Offset Stopped");
        MOVS     R1,#+0
        ADR.W    R0,?_24
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  637             ubl.restore_ubl_active_state_and_leave();
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
//  638             goto LEAVE;
        B.N      ??gcode_G29_UBL_97
//  639           }
//  640         }
??gcode_G29_UBL_10:
        LDR.W    R4,??DataTable116_4
        MOVS     R0,#+74
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_38
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        MOVS     R0,#+79
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.W    ??gcode_G29_UBL_36
        MOVS     R0,#+77
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        B.W      ??gcode_G29_UBL_37
//  641         ubl.has_control_of_lcd_panel = false;
??gcode_G29_UBL_105:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  642         safe_delay(20); // We don't want any switch noise.
        MOVS     R0,#+20
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
//  643 
//  644         ubl.state.z_offset = measured_z;
        LDR      R0,[R9, #+36]
        LDR.W    R1,??DataTable112_3
        STR      R0,[R1, #+4]
//  645 
//  646         lcd_implementation_clear();
          CFI FunCall _Z24lcd_implementation_clearv
        BL       _Z24lcd_implementation_clearv
//  647         ubl.restore_ubl_active_state_and_leave();
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
//  648       }
//  649     }
//  650 
//  651     LEAVE:
//  652 
//  653     lcd_reset_alert_level();
??gcode_G29_UBL_97:
          CFI FunCall _Z21lcd_reset_alert_levelv
        BL       _Z21lcd_reset_alert_levelv
//  654     LCD_MESSAGEPGM("");
        MOVS     R1,#+0
        ADR.N    R0,??DataTable110_11  ;; ""
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
//  655     lcd_quick_feedback();
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
//  656 
//  657     ubl.has_control_of_lcd_panel = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable116_1
        STRB     R0,[R1, #+0]
//  658   }
??gcode_G29_UBL_2:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110:
        DC8      " J "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_1:
        DC8      " Z "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_2:
        DC32     _ZN20unified_bed_leveling12eeprom_startE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_4:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_5:
        DC32     repeat_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_6:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_7:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_8:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_9:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_10:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_11:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_12:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Default storage slot 0 selected.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "Mesh zeroed.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "Mesh invalidated. Probing mesh.\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "Probing Mesh Points Closest to ("
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 ").\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "Manually probing unreachable mesh locations.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "?Error in Business Card measurement.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "G29 P2 finished.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "G29 I 999\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 " ; X "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 ", Y "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "M421 I "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "?Use 0 to "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "Done.\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "\012Z-Offset Adjustment Stopped.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "Z-Offset Stopped"
        DC8 0, 0, 0
//  659 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        THUMB
//  660   void unified_bed_leveling::find_mean_mesh_height() {
_ZN20unified_bed_leveling21find_mean_mesh_heightEv:
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
//  661     float sum = 0.0;
        MOVS     R6,#+0
//  662     int n = 0;
        MOV      R5,R6
//  663     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOV      R7,R5
        LDR.N    R4,??find_mean_mesh_height_0
        B.N      ??find_mean_mesh_height_1
//  664       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  665         if (!isnan(ubl.z_values[x][y])) {
??find_mean_mesh_height_2:
        LDR.W    R0,??DataTable117
        ADD      R9,R0,R7, LSL #+6
        LDR      R0,[R9, R8, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??find_mean_mesh_height_3
//  666           sum += ubl.z_values[x][y];
        LDR      R0,[R9, R8, LSL #+2]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
//  667           n++;
        ADDS     R5,R5,#+1
//  668         }
??find_mean_mesh_height_3:
        ADD      R8,R8,#+1
        UXTB     R8,R8
??find_mean_mesh_height_4:
        LDRB     R0,[R4, #+1]
        CMP      R8,R0
        BLT.N    ??find_mean_mesh_height_2
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??find_mean_mesh_height_1:
        LDRB     R0,[R4, #+0]
        CMP      R7,R0
        BGE.N    ??find_mean_mesh_height_5
        MOV      R8,#+0
        B.N      ??find_mean_mesh_height_4
//  669 
//  670     const float mean = sum / n;
??find_mean_mesh_height_5:
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+4]
//  671 
//  672     //
//  673     // Now do the sumation of the squares of difference from mean
//  674     //
//  675     float sum_of_diff_squared = 0.0;
        MOVS     R6,#+0
//  676     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOV      R8,R6
        B.N      ??find_mean_mesh_height_6
??find_mean_mesh_height_7:
        ADD      R8,R8,#+1
        UXTB     R8,R8
??find_mean_mesh_height_6:
        LDRB     R0,[R4, #+0]
        CMP      R8,R0
        BGE.N    ??find_mean_mesh_height_8
//  677       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
        MOV      R9,#+0
        B.N      ??find_mean_mesh_height_9
??find_mean_mesh_height_10:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_mean_mesh_height_11:
        LSLS     R0,R7,#+31
        BPL.N    ??find_mean_mesh_height_12
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_mean_mesh_height_12:
        LSRS     R7,R7,#+1
        BNE.N    ??find_mean_mesh_height_10
//  678         if (!isnan(ubl.z_values[x][y]))
//  679           sum_of_diff_squared += sq(ubl.z_values[x][y] - mean);
        MOV      R0,R6
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
??find_mean_mesh_height_13:
        ADD      R9,R9,#+1
        UXTB     R9,R9
??find_mean_mesh_height_9:
        LDRB     R0,[R4, #+1]
        CMP      R9,R0
        BGE.N    ??find_mean_mesh_height_7
        LDR.W    R0,??DataTable117
        ADDS     R7,R0,R8, LSL #+6
        LDR      R0,[R7, R9, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??find_mean_mesh_height_13
        LDR      R0,[R7, R9, LSL #+2]
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        MOVS     R7,#+2
        MOV      R11,#+1065353216
        B.N      ??find_mean_mesh_height_11
//  680 
//  681     SERIAL_ECHOLNPAIR("# of samples: ", n);
??find_mean_mesh_height_8:
        MOV      R1,R5
        ADR.W    R0,?_92
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDR.W    R9,??DataTable112_6
        LDR.W    R8,??DataTable112_5
        LDR.N    R7,??DataTable112_4
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??find_mean_mesh_height_14
        MOVS     R1,#+10
        MOV      R0,R8
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??find_mean_mesh_height_15
??find_mean_mesh_height_14:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  682     SERIAL_ECHOPGM("Mean Mesh Height: ");
??find_mean_mesh_height_15:
        ADR.W    R0,?_93
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  683     SERIAL_ECHO_F(mean, 6);
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??find_mean_mesh_height_16
        MOVS     R2,#+6
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R8
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??find_mean_mesh_height_17
??find_mean_mesh_height_16:
        MOVS     R2,#+6
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  684     SERIAL_EOL;
??find_mean_mesh_height_17:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??find_mean_mesh_height_18
        MOVS     R1,#+10
        MOV      R0,R8
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??find_mean_mesh_height_19
??find_mean_mesh_height_18:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  685 
//  686     const float sigma = sqrt(sum_of_diff_squared / (n + 1));
??find_mean_mesh_height_19:
        ADDS     R5,R5,#+1
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R5,R0
//  687     SERIAL_ECHOPGM("Standard Deviation: ");
        ADR.W    R0,?_94
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  688     SERIAL_ECHO_F(sigma, 6);
        MOV      R0,R5
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??find_mean_mesh_height_20
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R8
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??find_mean_mesh_height_21
??find_mean_mesh_height_20:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  689     SERIAL_EOL;
??find_mean_mesh_height_21:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??find_mean_mesh_height_22
        MOVS     R1,#+10
        MOV      R0,R8
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??find_mean_mesh_height_23
??find_mean_mesh_height_22:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  690 
//  691     if (c_flag)
??find_mean_mesh_height_23:
        LDR.W    R6,??DataTable117_1
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??find_mean_mesh_height_24
//  692       for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOVS     R7,#+0
        B.N      ??find_mean_mesh_height_25
        Nop      
        DATA
??find_mean_mesh_height_0:
        DC32     mksCfg+0x60
        THUMB
//  693         for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  694           if (!isnan(ubl.z_values[x][y]))
??find_mean_mesh_height_26:
        LDR.W    R0,??DataTable117
        ADD      R9,R0,R7, LSL #+6
        LDR      R0,[R9, R8, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??find_mean_mesh_height_27
//  695             ubl.z_values[x][y] -= mean + ubl_constant;
        LDR      R0,[R6, #+44]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[R9, R8, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R9, R8, LSL #+2]
??find_mean_mesh_height_27:
        ADD      R8,R8,#+1
        UXTB     R8,R8
??find_mean_mesh_height_28:
        LDRB     R0,[R4, #+1]
        CMP      R8,R0
        BLT.N    ??find_mean_mesh_height_26
        STR      R5,[SP, #+4]
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??find_mean_mesh_height_25:
        LDRB     R0,[R4, #+0]
        CMP      R7,R0
        BGE.N    ??find_mean_mesh_height_24
        MOV      R8,#+0
        LDR      R5,[SP, #+4]
        B.N      ??find_mean_mesh_height_28
//  696   }
??find_mean_mesh_height_24:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111:
        DC32     0xed916873

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_1:
        DC32     0x4023ff7c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "# of samples: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "Mean Mesh Height: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "Standard Deviation: "
        DC8 0, 0, 0
//  697 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling17shift_mesh_heightEv
        THUMB
//  698   void unified_bed_leveling::shift_mesh_height() {
_ZN20unified_bed_leveling17shift_mesh_heightEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  699     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOVS     R4,#+0
        LDR.W    R5,??DataTable118
        B.N      ??shift_mesh_height_0
//  700       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  701         if (!isnan(ubl.z_values[x][y]))
??shift_mesh_height_1:
        LDR.W    R0,??DataTable117
        ADDS     R6,R0,R4, LSL #+6
        LDR      R0,[R6, R7, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??shift_mesh_height_2
//  702           ubl.z_values[x][y] += ubl_constant;
        LDR      R1,[R6, R7, LSL #+2]
        LDR.W    R0,??DataTable117_1
        LDR      R0,[R0, #+44]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, R7, LSL #+2]
??shift_mesh_height_2:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??shift_mesh_height_3:
        LDRB     R0,[R5, #+1]
        CMP      R7,R0
        BLT.N    ??shift_mesh_height_1
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??shift_mesh_height_0:
        LDRB     R0,[R5, #+0]
        CMP      R4,R0
        BGE.N    ??shift_mesh_height_4
        MOVS     R7,#+0
        B.N      ??shift_mesh_height_3
//  703   }
??shift_mesh_height_4:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_1:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_2:
        DC32     0x4023fae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_3:
        DC32     _ZN20unified_bed_leveling5stateE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_4:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_5:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_6:
        DC32     serial2
//  704 
//  705   /**
//  706    * Probe all invalidated locations of the mesh that can be reached by the probe.
//  707    * This attempts to fill in locations closest to the nozzle's start location first.
//  708    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb
        THUMB
//  709   void unified_bed_leveling::probe_entire_mesh(const float &lx, const float &ly, const bool do_ubl_mesh_map, const bool stow_probe, bool do_furthest) {
_ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb:
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R4,R1
        MOV      R5,R2
        MOV      R8,R3
        LDR      R7,[SP, #+64]
        LDR      R6,[SP, #+68]
//  710     mesh_index_pair location;
//  711 
//  712     ubl.has_control_of_lcd_panel = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable116_1
        STRB     R0,[R1, #+0]
//  713     ubl.save_ubl_active_state_and_disable();   // we don't do bed level correction because we want the raw data when we probe
        LDR.W    R0,??DataTable116_4
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
//  714     DEPLOY_PROBE();
        MOVS     R0,#+1
          CFI FunCall _Z18set_probe_deployedb
        BL       _Z18set_probe_deployedb
        STRB     R8,[SP, #+12]
        STRB     R7,[SP, #+64]
        STRB     R6,[SP, #+68]
        LDR.W    R8,??DataTable113_2
//  715 
//  716     do {
//  717       if (ubl_lcd_clicked()) {
??probe_entire_mesh_0:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??probe_entire_mesh_1
//  718         SERIAL_PROTOCOLLNPGM("\nMesh only partially populated.\n");
//  719         lcd_quick_feedback();
//  720         STOW_PROBE();
//  721         while (ubl_lcd_clicked()) idle();
//  722         ubl.has_control_of_lcd_panel = false;
//  723         ubl.restore_ubl_active_state_and_leave();
//  724         safe_delay(50);  // Debounce the Encoder wheel
//  725         return;
//  726       }
//  727 
//  728       location = find_closest_mesh_point_of_type(INVALID, lx, ly, USE_PROBE_AS_REFERENCE, NULL, do_furthest);
        LDRB     R0,[SP, #+68]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
        BL       _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
//  729       if (location.x_index >= 0 && location.y_index >= 0) {
        LDRSB    R6,[SP, #+16]
        CMP      R6,#+0
        BMI.N    ??probe_entire_mesh_2
        LDRSB    R2,[SP, #+17]
        CMP      R2,#+0
        BMI.N    ??probe_entire_mesh_2
//  730 
//  731         const float rawx = ubl.mesh_index_to_xpos[location.x_index],
        LDR.W    R0,??DataTable115
        LDR      R7,[R0, R6, LSL #+2]
//  732                     rawy = ubl.mesh_index_to_ypos[location.y_index];
        LDR.W    R0,??DataTable115_1
        LDR      R9,[R0, R2, LSL #+2]
//  733 
//  734         // TODO: Change to use `position_is_reachable` (for SCARA-compatibility)
//  735         if (!WITHIN(rawx, MIN_PROBE_X, MAX_PROBE_X) || !WITHIN(rawy, MIN_PROBE_Y, MAX_PROBE_Y)) {
        LDR.W    R3,??DataTable118_1
        MOV      R0,R7
        LDR      R1,[R3, #+0]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??probe_entire_mesh_3
        LDR      R0,[R3, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??probe_entire_mesh_3
        MOV      R0,R9
        LDR      R1,[R3, #+8]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??probe_entire_mesh_3
        LDR      R0,[R3, #+12]
        MOV      R1,R9
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??probe_entire_mesh_3
//  736           SERIAL_ERROR_START;
//  737           SERIAL_ERRORLNPGM("Attempt to probe off the bed.");
//  738           ubl.has_control_of_lcd_panel = false;
//  739           goto LEAVE;
//  740         }
//  741         const float measured_z = probe_pt(LOGICAL_X_POSITION(rawx), LOGICAL_Y_POSITION(rawy), stow_probe, g29_verbose_level);
//  742         ubl.z_values[location.x_index][location.y_index] = measured_z;
        LDR.W    R0,??DataTable117
        ADD      R0,R0,R6, LSL #+6
        STR      R2,[SP, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable117_1
        LDR      R3,[R0, #+4]
        LDRB     R2,[SP, #+64]
        MOV      R10,R2
        MOV      R11,R3
        LDR      R0,[R8, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R9,R1
        LDR      R0,[R8, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R9
          CFI FunCall _Z8probe_ptffbi
        BL       _Z8probe_ptffbi
        LDR      R1,[SP, #+4]
        LDR      R2,[SP, #+0]
        STR      R0,[R1, R2, LSL #+2]
//  743       }
//  744 
//  745       if (do_ubl_mesh_map) ubl.display_map(map_type);
??probe_entire_mesh_2:
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??probe_entire_mesh_4
        LDR.W    R0,??DataTable117_1
        LDR      R1,[R0, #+20]
        LDR.W    R0,??DataTable116_4
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
//  746 
//  747     } while (location.x_index >= 0 && location.y_index >= 0);
??probe_entire_mesh_4:
        CMP      R6,#+0
        BMI.N    ??probe_entire_mesh_5
        LDRSB    R0,[SP, #+17]
        CMP      R0,#+0
        BPL.N    ??probe_entire_mesh_0
        B.N      ??probe_entire_mesh_5
??probe_entire_mesh_1:
        ADR.W    R0,?_95
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
        MOVS     R0,#+0
          CFI FunCall _Z18set_probe_deployedb
        BL       _Z18set_probe_deployedb
        B.N      ??probe_entire_mesh_6
??probe_entire_mesh_7:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??probe_entire_mesh_6:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??probe_entire_mesh_7
        MOVS     R0,#+0
        LDR.W    R1,??DataTable116_1
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable116_4
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
        B.N      ??probe_entire_mesh_8
//  748 
//  749     LEAVE:
//  750 
//  751     STOW_PROBE();
//  752     ubl.restore_ubl_active_state_and_leave();
//  753 
//  754     do_blocking_move_to_xy(
//  755       constrain(lx - (X_PROBE_OFFSET_FROM_EXTRUDER), UBL_MESH_MIN_X, UBL_MESH_MAX_X),
//  756       constrain(ly - (Y_PROBE_OFFSET_FROM_EXTRUDER), UBL_MESH_MIN_Y, UBL_MESH_MAX_Y)
//  757     );
??probe_entire_mesh_9:
        LDR      R0,[R6, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_10
        STR      R0,[SP, #+0]
        B.N      ??probe_entire_mesh_11
??probe_entire_mesh_10:
        STR      R4,[SP, #+0]
??probe_entire_mesh_11:
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+112]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_12
        STR      R4,[SP, #+4]
        B.N      ??probe_entire_mesh_13
??probe_entire_mesh_12:
        LDR      R0,[R6, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_14
        STR      R0,[SP, #+4]
        B.N      ??probe_entire_mesh_13
??probe_entire_mesh_14:
        STR      R5,[SP, #+4]
??probe_entire_mesh_13:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
//  758   }
??probe_entire_mesh_8:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??probe_entire_mesh_3:
        LDR.W    R0,??DataTable118_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_31
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R0,#+0
        LDR.W    R1,??DataTable116_1
        STRB     R0,[R1, #+0]
??probe_entire_mesh_5:
        MOVS     R0,#+0
          CFI FunCall _Z18set_probe_deployedb
        BL       _Z18set_probe_deployedb
        LDR.W    R0,??DataTable116_4
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        LDR.W    R6,??DataTable119_1
        LDRSH    R0,[R6, #+180]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+108]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_9
        STR      R8,[SP, #+0]
        B.N      ??probe_entire_mesh_11
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable113:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable113_1:
        DC32     0x3fc00001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable113_2:
        DC32     workspace_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "\012Mesh only partially populated.\012\012"
        DC8 0, 0
//  759 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_
        THUMB
//  760   void unified_bed_leveling::tilt_mesh_based_on_3pts(const float &z1, const float &z2, const float &z3) {
_ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+152
          CFI CFA R13+184
        MOV      R9,R1
        MOV      R4,R2
        MOV      R5,R3
//  761 
//  762     matrix_3x3 rotation;
//  763     vector_3 v1 = vector_3( (UBL_PROBE_PT_1_X - UBL_PROBE_PT_2_X),
//  764                             (UBL_PROBE_PT_1_Y - UBL_PROBE_PT_2_Y),
//  765                             (z1 - z2) ),
        LDR.W    R8,??DataTable118
        LDR      R0,[R9, #+0]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R6,R3
        LDR      R0,[R8, #+92]
        LDR      R1,[R8, #+100]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        MOV      R3,R6
        MOV      R6,R2
        MOV      R7,R3
        LDR      R0,[R8, #+88]
        LDR      R1,[R8, #+96]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R3,R7
        MOV      R2,R6
        ADD      R0,SP,#+68
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
//  766 
//  767              v2 = vector_3( (UBL_PROBE_PT_3_X - UBL_PROBE_PT_2_X),
//  768                             (UBL_PROBE_PT_3_Y - UBL_PROBE_PT_2_Y),
//  769                             (z3 - z2) ),
        LDR      R0,[R5, #+0]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R4,R3
        LDR      R0,[R8, #+108]
        LDR      R1,[R8, #+100]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        MOV      R3,R4
        MOV      R4,R2
        MOV      R5,R3
        LDR      R0,[R8, #+104]
        LDR      R1,[R8, #+96]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R3,R5
        MOV      R2,R4
        ADD      R0,SP,#+56
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R0,SP,#+56
        MOV      R2,SP
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
        ADD      R0,SP,#+68
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+12
          CFI FunCall _ZN8vector_35crossES_S_
        BL       _ZN8vector_35crossES_S_
//  770 
//  771              normal = vector_3::cross(v1, v2);
        ADD      R0,SP,#+32
        ADD      R1,SP,#+12
        LDM      R1,{R2-R4}
        STM      R0,{R2-R4}
        ADD      R1,SP,#+32
        MOV      R0,SP
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
//  772 
//  773     normal = normal.get_normal();
        ADD      R0,SP,#+32
        MOV      R1,SP
        LDM      R1,{R2-R4}
        STM      R0,{R2-R4}
//  774 
//  775     /**
//  776      * This vector is normal to the tilted plane.
//  777      * However, we don't know its direction. We need it to point up. So if
//  778      * Z is negative, we need to invert the sign of all components of the vector
//  779      */
//  780     if (normal.z < 0.0) {
        MOV      R0,R4
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_3pts_0
//  781       normal.x = -normal.x;
        MOV      R1,R2
        EOR      R1,R1,#0x80000000
        STR      R1,[SP, #+32]
//  782       normal.y = -normal.y;
        LDR      R1,[SP, #+36]
        EOR      R1,R1,#0x80000000
        STR      R1,[SP, #+36]
//  783       normal.z = -normal.z;
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+40]
//  784     }
//  785 
//  786     rotation = matrix_3x3::create_look_at(vector_3(normal.x, normal.y, 1));
??tilt_mesh_based_on_3pts_0:
        MOV      R3,#+1065353216
        LDR      R2,[SP, #+36]
        LDR      R1,[SP, #+32]
        MOV      R0,SP
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R0,SP
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+116
          CFI FunCall _ZN10matrix_3x314create_look_atE8vector_3
        BL       _ZN10matrix_3x314create_look_atE8vector_3
        ADD      R0,SP,#+80
        ADD      R1,SP,#+116
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  787 
//  788     if (g29_verbose_level > 2) {
        LDR.W    R4,??DataTable119_2
        LDR.W    R5,??DataTable117_1
        LDR      R0,[R5, #+4]
        CMP      R0,#+3
        BLT.N    ??tilt_mesh_based_on_3pts_1
//  789       SERIAL_ECHOPGM("bed plane normal = [");
        LDR.W    R0,??DataTable119_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  790       SERIAL_PROTOCOL_F(normal.x, 7);
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R7,??DataTable119_4
        LDR.W    R6,??DataTable119_5
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_3pts_2
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_3pts_3
??tilt_mesh_based_on_3pts_2:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  791       SERIAL_PROTOCOLCHAR(',');
??tilt_mesh_based_on_3pts_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_3pts_4
        MOVS     R1,#+44
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??tilt_mesh_based_on_3pts_5
??tilt_mesh_based_on_3pts_4:
        MOVS     R2,#+0
        MOVS     R1,#+44
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  792       SERIAL_PROTOCOL_F(normal.y, 7);
??tilt_mesh_based_on_3pts_5:
        LDR      R0,[SP, #+36]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_3pts_6
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_3pts_7
??tilt_mesh_based_on_3pts_6:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  793       SERIAL_PROTOCOLCHAR(',');
??tilt_mesh_based_on_3pts_7:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_3pts_8
        MOVS     R1,#+44
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??tilt_mesh_based_on_3pts_9
??tilt_mesh_based_on_3pts_8:
        MOVS     R2,#+0
        MOVS     R1,#+44
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  794       SERIAL_PROTOCOL_F(normal.z, 7);
??tilt_mesh_based_on_3pts_9:
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_3pts_10
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_3pts_11
??tilt_mesh_based_on_3pts_10:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  795       SERIAL_ECHOLNPGM("]");
??tilt_mesh_based_on_3pts_11:
        ADR.N    R0,??DataTable115_2  ;; 0x5D, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  796       rotation.debug(PSTR("rotation matrix:"));
        ADR.W    R1,?_98
        ADD      R0,SP,#+80
          CFI FunCall _ZN10matrix_3x35debugEPKc
        BL       _ZN10matrix_3x35debugEPKc
//  797     }
//  798 
//  799     //
//  800     // All of 3 of these points should give us the same d constant
//  801     //
//  802 
//  803     float t = normal.x * (UBL_PROBE_PT_1_X) + normal.y * (UBL_PROBE_PT_1_Y),
//  804           d = t + normal.z * z1;
??tilt_mesh_based_on_3pts_1:
        LDR      R1,[SP, #+32]
        LDR      R0,[R8, #+88]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        LDR      R1,[SP, #+36]
        LDR      R0,[R8, #+92]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R1,[SP, #+40]
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
//  805 
//  806     if (g29_verbose_level>2) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+3
        BLT.N    ??tilt_mesh_based_on_3pts_12
//  807       SERIAL_ECHOPGM("D constant: ");
        ADR.W    R0,?_99
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  808       SERIAL_PROTOCOL_F(d, 7);
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRB     R2,[R4, #+0]
        CMP      R2,#+0
        BNE.N    ??tilt_mesh_based_on_3pts_13
        MOVS     R2,#+7
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable119_5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_3pts_14
??tilt_mesh_based_on_3pts_13:
        MOVS     R2,#+7
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable119_4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  809       SERIAL_ECHOLNPGM(" ");
??tilt_mesh_based_on_3pts_14:
        ADR.N    R0,??DataTable116  ;; 0x20, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  810     }
//  811 
//  812     #if ENABLED(DEBUG_LEVELING_FEATURE)
//  813       if (DEBUGGING(LEVELING)) {
//  814         SERIAL_ECHOPGM("d from 1st point: ");
//  815         SERIAL_ECHO_F(d, 6);
//  816         SERIAL_EOL;
//  817         t = normal.x * (UBL_PROBE_PT_2_X) + normal.y * (UBL_PROBE_PT_2_Y);
//  818         d = t + normal.z * z2;
//  819         SERIAL_ECHOPGM("d from 2nd point: ");
//  820         SERIAL_ECHO_F(d, 6);
//  821         SERIAL_EOL;
//  822         t = normal.x * (UBL_PROBE_PT_3_X) + normal.y * (UBL_PROBE_PT_3_Y);
//  823         d = t + normal.z * z3;
//  824         SERIAL_ECHOPGM("d from 3rd point: ");
//  825         SERIAL_ECHO_F(d, 6);
//  826         SERIAL_EOL;
//  827       }
//  828     #endif
//  829 
//  830     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
??tilt_mesh_based_on_3pts_12:
        MOVS     R5,#+0
        B.N      ??tilt_mesh_based_on_3pts_15
//  831       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
//  832         float x_tmp = ubl.mesh_index_to_xpos[i],
??tilt_mesh_based_on_3pts_16:
        LDR.N    R0,??DataTable115
        LDR      R0,[R0, R5, LSL #+2]
        STR      R0,[SP, #+52]
//  833               y_tmp = ubl.mesh_index_to_ypos[j],
        LDR.N    R0,??DataTable115_1
        LDR      R0,[R0, R6, LSL #+2]
        STR      R0,[SP, #+48]
//  834               z_tmp = ubl.z_values[i][j];
        LDR.W    R0,??DataTable118_3
        ADDS     R7,R0,R5, LSL #+6
        LDR      R0,[R7, R6, LSL #+2]
        STR      R0,[SP, #+44]
//  835         #if ENABLED(DEBUG_LEVELING_FEATURE)
//  836           if (DEBUGGING(LEVELING)) {
//  837             SERIAL_ECHOPGM("before rotation = [");
//  838             SERIAL_PROTOCOL_F(x_tmp, 7);
//  839             SERIAL_PROTOCOLCHAR(',');
//  840             SERIAL_PROTOCOL_F(y_tmp, 7);
//  841             SERIAL_PROTOCOLCHAR(',');
//  842             SERIAL_PROTOCOL_F(z_tmp, 7);
//  843             SERIAL_ECHOPGM("]   ---> ");
//  844             safe_delay(20);
//  845           }
//  846         #endif
//  847         apply_rotation_xyz(rotation, x_tmp, y_tmp, z_tmp);
        ADD      R0,SP,#+44
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+52
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+80
        SUB      SP,SP,#+16
          CFI CFA R13+200
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+184
          CFI FunCall _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        BL       _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
//  848         #if ENABLED(DEBUG_LEVELING_FEATURE)
//  849           if (DEBUGGING(LEVELING)) {
//  850             SERIAL_ECHOPGM("after rotation = [");
//  851             SERIAL_PROTOCOL_F(x_tmp, 7);
//  852             SERIAL_PROTOCOLCHAR(',');
//  853             SERIAL_PROTOCOL_F(y_tmp, 7);
//  854             SERIAL_PROTOCOLCHAR(',');
//  855             SERIAL_PROTOCOL_F(z_tmp, 7);
//  856             SERIAL_ECHOLNPGM("]");
//  857             safe_delay(55);
//  858           }
//  859         #endif
//  860         ubl.z_values[i][j] += z_tmp - d;
        LDR      R0,[SP, #+44]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[R7, R6, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R7, R6, LSL #+2]
//  861       }
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??tilt_mesh_based_on_3pts_17:
        LDRB     R0,[R8, #+1]
        CMP      R6,R0
        BLT.N    ??tilt_mesh_based_on_3pts_16
        MOV      R6,R4
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??tilt_mesh_based_on_3pts_15:
        LDRB     R0,[R8, #+0]
        CMP      R5,R0
        BGE.N    ??tilt_mesh_based_on_3pts_18
        MOVS     R0,#+0
        MOV      R4,R6
        MOV      R6,R0
        B.N      ??tilt_mesh_based_on_3pts_17
//  862     }
//  863   }
??tilt_mesh_based_on_3pts_18:
        ADD      SP,SP,#+156
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable114:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 "rotation matrix:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "D constant: "
        DC8 0, 0, 0
//  864 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z34use_encoder_wheel_to_measure_pointv
        THUMB
//  865   float use_encoder_wheel_to_measure_point() {
_Z34use_encoder_wheel_to_measure_pointv:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        B.N      ??use_encoder_wheel_to_measure_point_0
//  866 
//  867     while (ubl_lcd_clicked()) delay(50);  // wait for user to release encoder wheel
??use_encoder_wheel_to_measure_point_1:
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
??use_encoder_wheel_to_measure_point_0:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??use_encoder_wheel_to_measure_point_1
//  868     delay(50);  // debounce
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  869 
//  870     KEEPALIVE_STATE(PAUSED_FOR_USER);
        LDR.N    R6,??DataTable116_2
        MOVS     R0,#+3
        STRB     R0,[R6, #+0]
        LDR.W    R7,??DataTable121
        B.N      ??use_encoder_wheel_to_measure_point_2
//  871     while (!ubl_lcd_clicked()) {     // we need the loop to move the nozzle based on the encoder wheel here!
//  872       idle();
??use_encoder_wheel_to_measure_point_3:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
//  873       if (ubl.encoder_diff) {
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??use_encoder_wheel_to_measure_point_2
//  874         do_blocking_move_to_z(current_position[Z_AXIS] + 0.01 * float(ubl.encoder_diff));
        LDR.W    R0,??DataTable121_1
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable121_2  ;; 0x47ae147b
        LDR.W    R3,??DataTable121_3  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  875         ubl.encoder_diff = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  876       }
//  877     }
??use_encoder_wheel_to_measure_point_2:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??use_encoder_wheel_to_measure_point_3
//  878     KEEPALIVE_STATE(IN_HANDLER);
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  879     return current_position[Z_AXIS];
        LDR.W    R0,??DataTable121_1
        LDR      R0,[R0, #+8]
        POP      {R1-R7,PC}       ;; return
//  880   }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_1:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_2:
        DC8      0x5D, 0x0A, 0x00, 0x00
//  881 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb26say_and_take_a_measurementEv
        THUMB
//  882   static void say_and_take_a_measurement() {
//  883     SERIAL_PROTOCOLLNPGM(" and take a measurement.");
_ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb26say_and_take_a_measurementEv:
        ADR.W    R0,?_26
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
//  884   }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 " and take a measurement.\012"
        DC8 0, 0
//  885 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z31measure_business_card_thicknessRKf
        THUMB
//  886   float measure_business_card_thickness(const float &in_height) {
_Z31measure_business_card_thicknessRKf:
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
//  887     ubl.has_control_of_lcd_panel = true;
        LDR.N    R4,??DataTable116_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  888     ubl.save_ubl_active_state_and_disable();   // Disable bed level correction for probing
        LDR.N    R5,??DataTable116_4
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
//  889 
//  890     do_blocking_move_to_z(in_height);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  891     do_blocking_move_to_xy(0.5 * (UBL_MESH_MAX_X - (UBL_MESH_MIN_X)), 0.5 * (UBL_MESH_MAX_Y - (UBL_MESH_MIN_Y)));
        LDR.W    R6,??DataTable119_1
        LDRSH    R0,[R6, #+180]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        MOV      R8,#+1056964608
        LDR      R0,[R6, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+8]
        LDR      R0,[R6, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
//  892       //, min(planner.max_feedrate_mm_s[X_AXIS], planner.max_feedrate_mm_s[Y_AXIS]) / 2.0);
//  893 
//  894     stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  895     SERIAL_PROTOCOLPGM("Place shim under nozzle.");
        ADR.W    R0,?_27
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  896     say_and_take_a_measurement();
          CFI FunCall _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb26say_and_take_a_measurementEv
        BL       _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb26say_and_take_a_measurementEv
//  897 
//  898     const float z1 = use_encoder_wheel_to_measure_point();
          CFI FunCall _Z34use_encoder_wheel_to_measure_pointv
        BL       _Z34use_encoder_wheel_to_measure_pointv
        MOV      R6,R0
//  899     do_blocking_move_to_z(current_position[Z_AXIS] + SIZE_OF_LITTLE_RAISE);
        LDR.W    R7,??DataTable121_1
        LDR      R0,[R7, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  900     stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  901 
//  902     SERIAL_PROTOCOLPGM("Remove shim.");
        ADR.W    R0,?_28
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  903     say_and_take_a_measurement();
          CFI FunCall _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb26say_and_take_a_measurementEv
        BL       _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb26say_and_take_a_measurementEv
//  904 
//  905     const float z2 = use_encoder_wheel_to_measure_point();
          CFI FunCall _Z34use_encoder_wheel_to_measure_pointv
        BL       _Z34use_encoder_wheel_to_measure_pointv
        MOV      R8,R0
//  906     do_blocking_move_to_z(current_position[Z_AXIS] + SIZE_OF_LITTLE_RAISE);
        LDR      R0,[R7, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  907 
//  908     if (g29_verbose_level > 1) {
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR.W    R0,??DataTable117_1
        LDR      R0,[R0, #+4]
        CMP      R0,#+2
        BLT.N    ??measure_business_card_thickness_0
//  909       SERIAL_PROTOCOLPGM("Business Card is: ");
        ADR.W    R0,?_29
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  910       SERIAL_PROTOCOL_F(abs(z1 - z2), 6);
        LDR.W    R0,??DataTable119_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??measure_business_card_thickness_1
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        BIC      R0,R6,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable119_5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??measure_business_card_thickness_2
??measure_business_card_thickness_1:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        BIC      R0,R6,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable119_4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  911       SERIAL_PROTOCOLLNPGM("mm thick.");
??measure_business_card_thickness_2:
        ADR.W    R0,?_30
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  912     }
//  913     ubl.has_control_of_lcd_panel = false;
??measure_business_card_thickness_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  914 
//  915     ubl.restore_ubl_active_state_and_leave();
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
//  916     return abs(z1 - z2);
        BIC      R0,R6,#0x80000000
        POP      {R1-R9,PC}       ;; return
//  917   }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116:
        DC8      0x20, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_1:
        DC32     _ZN20unified_bed_leveling24has_control_of_lcd_panelE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_2:
        DC32     busy_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_3:
        DC32     mksCfg+0x64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_4:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "Place shim under nozzle."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "Remove shim."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "Business Card is: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "mm thick.\012"
        DC8 0
//  918 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z29manually_probe_remaining_meshRKfS0_S0_S0_b
        THUMB
//  919   void manually_probe_remaining_mesh(const float &lx, const float &ly, const float &z_clearance, const float &card_thickness, const bool do_ubl_mesh_map) {
_Z29manually_probe_remaining_meshRKfS0_S0_S0_b:
        PUSH     {R0-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+28
          CFI CFA R13+80
//  920 
//  921     ubl.has_control_of_lcd_panel = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable118_4
        STRB     R0,[R1, #+0]
//  922     ubl.save_ubl_active_state_and_disable();   // we don't do bed level correction because we want the raw data when we probe
        LDR.W    R0,??DataTable121_4
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
//  923     do_blocking_move_to_z(z_clearance);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR      R0,[SP, #+36]
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  924     do_blocking_move_to_xy(lx, ly);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,SP
        LDR      R1,[SP, #+32]
        LDR      R0,[SP, #+28]
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
//  925 
//  926     float last_x = -9999.99, last_y = -9999.99;
        LDR.W    R10,??DataTable121_5  ;; 0xc61c3ff6
        STR      R10,[SP, #+12]
        LDR.W    R6,??DataTable119_1
//  927     mesh_index_pair location;
//  928     do {
//  929       location = find_closest_mesh_point_of_type(INVALID, lx, ly, USE_NOZZLE_AS_REFERENCE, NULL, false);
??manually_probe_remaining_mesh_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+32]
        LDR      R2,[SP, #+28]
        MOV      R1,R0
        ADD      R0,SP,#+16
          CFI FunCall _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
        BL       _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
//  930       // It doesn't matter if the probe can't reach the NAN location. This is a manual probe.
//  931       if (location.x_index < 0 && location.y_index < 0) continue;
        LDRSB    R9,[SP, #+17]
        LDRSB    R8,[SP, #+16]
        CMP      R8,#+0
        BPL.N    ??manually_probe_remaining_mesh_1
        CMP      R9,#+0
        BMI.W    ??manually_probe_remaining_mesh_2
//  932 
//  933       const float rawx = ubl.mesh_index_to_xpos[location.x_index],
??manually_probe_remaining_mesh_1:
        LDR.W    R0,??DataTable118_5
        LDR      R5,[R0, R8, LSL #+2]
//  934                   rawy = ubl.mesh_index_to_ypos[location.y_index];
        LDR.W    R0,??DataTable118_6
        LDR      R4,[R0, R9, LSL #+2]
//  935 
//  936       // TODO: Change to use `position_is_reachable` (for SCARA-compatibility)
//  937       if (!WITHIN(rawx, UBL_MESH_MIN_X, UBL_MESH_MAX_X) || !WITHIN(rawy, UBL_MESH_MIN_Y, UBL_MESH_MAX_Y)) {
        LDRSH    R0,[R6, #+180]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manually_probe_remaining_mesh_3
        LDR      R0,[R6, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manually_probe_remaining_mesh_3
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manually_probe_remaining_mesh_3
        LDR      R0,[R6, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manually_probe_remaining_mesh_3
//  938         SERIAL_ERROR_START;
//  939         SERIAL_ERRORLNPGM("Attempt to probe off the bed.");
//  940         ubl.has_control_of_lcd_panel = false;
//  941         goto LEAVE;
//  942       }
//  943 
//  944       const float xProbe = LOGICAL_X_POSITION(rawx),
        LDR.W    R7,??DataTable121_6
        LDR      R0,[R7, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
//  945                   yProbe = LOGICAL_Y_POSITION(rawy),
        LDR      R0,[R7, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+4]
//  946                   dx = xProbe - last_x,
//  947                   dy = yProbe - last_y;
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
//  948 
//  949       if (HYPOT(dx, dy) < BIG_RAISE_NOT_NEEDED)
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R4,#+2
        MOV      R10,#+1065353216
        MOV      R7,R10
        B.N      ??manually_probe_remaining_mesh_4
??manually_probe_remaining_mesh_3:
        LDR.N    R0,??DataTable118_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_31
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R0,#+0
        LDR.N    R1,??DataTable118_4
        STRB     R0,[R1, #+0]
        B.N      ??manually_probe_remaining_mesh_5
??manually_probe_remaining_mesh_6:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??manually_probe_remaining_mesh_4:
        LSLS     R0,R4,#+31
        BPL.N    ??manually_probe_remaining_mesh_7
        MOV      R0,R7
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??manually_probe_remaining_mesh_7:
        LSRS     R4,R4,#+1
        BNE.N    ??manually_probe_remaining_mesh_6
        MOVS     R4,#+2
        B.N      ??manually_probe_remaining_mesh_8
??manually_probe_remaining_mesh_9:
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??manually_probe_remaining_mesh_8:
        LSLS     R0,R4,#+31
        BPL.N    ??manually_probe_remaining_mesh_10
        MOV      R0,R10
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??manually_probe_remaining_mesh_10:
        LSRS     R4,R4,#+1
        BNE.N    ??manually_probe_remaining_mesh_9
        MOV      R0,R7
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manually_probe_remaining_mesh_11
//  950         do_blocking_move_to_z(current_position[Z_AXIS] + SIZE_OF_LITTLE_RAISE);
        LDR.W    R0,??DataTable121_1
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+12]
        MOV      R0,R1
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,SP,#+12
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
        B.N      ??manually_probe_remaining_mesh_12
//  951       else
//  952         do_blocking_move_to_z(z_clearance);
??manually_probe_remaining_mesh_11:
        MOV      R0,R1
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR      R0,[SP, #+36]
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  953 
//  954       do_blocking_move_to_xy(xProbe, yProbe);
??manually_probe_remaining_mesh_12:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
//  955 
//  956       last_x = xProbe;
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
//  957       last_y = yProbe;
        LDR      R10,[SP, #+4]
//  958 
//  959       KEEPALIVE_STATE(PAUSED_FOR_USER);
        LDR.W    R11,??DataTable121_7
        MOVS     R0,#+3
        STRB     R0,[R11, #+0]
//  960       ubl.has_control_of_lcd_panel = true;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable118_4
        STRB     R0,[R1, #+0]
//  961 
//  962       if (do_ubl_mesh_map) ubl.display_map(map_type);  // show user where we're probing
        LDRB     R0,[SP, #+80]
        CMP      R0,#+0
        BEQ.N    ??manually_probe_remaining_mesh_13
        LDR.N    R0,??DataTable117_1
        LDR      R1,[R0, #+20]
        LDR.W    R0,??DataTable121_4
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
        B.N      ??manually_probe_remaining_mesh_13
//  963 
//  964       while (ubl_lcd_clicked()) delay(50);             // wait for user to release encoder wheel
??manually_probe_remaining_mesh_14:
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
??manually_probe_remaining_mesh_13:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??manually_probe_remaining_mesh_14
//  965       delay(50);                                       // debounce
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        LDR.W    R7,??DataTable121
        B.N      ??manually_probe_remaining_mesh_15
//  966       while (!ubl_lcd_clicked()) {                     // we need the loop to move the nozzle based on the encoder wheel here!
//  967         idle();
??manually_probe_remaining_mesh_16:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
//  968         if (ubl.encoder_diff) {
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??manually_probe_remaining_mesh_15
//  969           do_blocking_move_to_z(current_position[Z_AXIS] + float(ubl.encoder_diff) / 100.0);
        LDR.W    R0,??DataTable121_1
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable121_8  ;; 0x40590000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,SP,#+16
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  970           ubl.encoder_diff = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  971         }
//  972       }
??manually_probe_remaining_mesh_15:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??manually_probe_remaining_mesh_16
//  973 
//  974       const millis_t nxt = millis() + 1500L;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
        ADDW     R4,R4,#+1500
//  975       while (ubl_lcd_clicked()) {     // debounce and watch for abort
??manually_probe_remaining_mesh_17:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??manually_probe_remaining_mesh_18
//  976         idle();
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
//  977         if (ELAPSED(millis(), nxt)) {
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        BMI.N    ??manually_probe_remaining_mesh_17
//  978           SERIAL_PROTOCOLLNPGM("\nMesh only partially populated.");
        ADR.W    R0,?_32
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  979           do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,R6,#+100
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
//  980           lcd_quick_feedback();
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
        B.N      ??manually_probe_remaining_mesh_19
//  981           while (ubl_lcd_clicked()) idle();
??manually_probe_remaining_mesh_20:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??manually_probe_remaining_mesh_19:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BNE.N    ??manually_probe_remaining_mesh_20
//  982           ubl.has_control_of_lcd_panel = false;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable118_4
        STRB     R0,[R1, #+0]
//  983           KEEPALIVE_STATE(IN_HANDLER);
        MOVS     R0,#+1
        STRB     R0,[R11, #+0]
//  984           ubl.restore_ubl_active_state_and_leave();
        LDR.W    R0,??DataTable121_4
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
//  985           return;
        B.N      ??manually_probe_remaining_mesh_21
//  986         }
//  987       }
//  988 
//  989       ubl.z_values[location.x_index][location.y_index] = current_position[Z_AXIS] - card_thickness;
//  990       if (g29_verbose_level > 2) {
//  991         SERIAL_PROTOCOLPGM("Mesh Point Measured at: ");
//  992         SERIAL_PROTOCOL_F(ubl.z_values[location.x_index][location.y_index], 6);
??manually_probe_remaining_mesh_22:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable119_4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??manually_probe_remaining_mesh_23
//  993         SERIAL_EOL;
??manually_probe_remaining_mesh_24:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable119_4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??manually_probe_remaining_mesh_2
??manually_probe_remaining_mesh_18:
        LDR.N    R0,??DataTable117
        ADDS     R4,R0,R8, LSL #+6
        LDR.W    R0,??DataTable121_1
        LDR      R0,[R0, #+8]
        LDR      R1,[SP, #+40]
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, R9, LSL #+2]
        LDR.N    R0,??DataTable117_1
        LDR      R0,[R0, #+4]
        CMP      R0,#+3
        BLT.N    ??manually_probe_remaining_mesh_2
        ADR.W    R0,?_33
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR      R0,[R4, R9, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R4,??DataTable119_2
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??manually_probe_remaining_mesh_22
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable119_5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
??manually_probe_remaining_mesh_23:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??manually_probe_remaining_mesh_24
        MOVS     R1,#+10
        LDR.W    R0,??DataTable119_5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  994       }
//  995     } while (location.x_index >= 0 && location.y_index >= 0);
??manually_probe_remaining_mesh_2:
        CMP      R8,#+0
        BMI.N    ??manually_probe_remaining_mesh_25
        CMP      R9,#+0
        BPL.W    ??manually_probe_remaining_mesh_0
//  996 
//  997     if (do_ubl_mesh_map) ubl.display_map(map_type);
??manually_probe_remaining_mesh_25:
        LDRB     R0,[SP, #+80]
        CMP      R0,#+0
        BEQ.N    ??manually_probe_remaining_mesh_5
        LDR.N    R0,??DataTable117_1
        LDR      R1,[R0, #+20]
        LDR.W    R0,??DataTable121_4
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
//  998 
//  999     LEAVE:
// 1000     ubl.restore_ubl_active_state_and_leave();
??manually_probe_remaining_mesh_5:
        LDR.W    R0,??DataTable121_4
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
// 1001     KEEPALIVE_STATE(IN_HANDLER);
        MOVS     R0,#+1
        LDR.W    R1,??DataTable121_7
        STRB     R0,[R1, #+0]
// 1002     do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,R6,#+100
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
// 1003     do_blocking_move_to_xy(lx, ly);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,SP
        LDR      R1,[SP, #+32]
        LDR      R0,[SP, #+28]
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
// 1004   }
??manually_probe_remaining_mesh_21:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_1:
        DC32     repeat_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "Attempt to probe off the bed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "\012Mesh only partially populated.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "Mesh Point Measured at: "
        DC8 0, 0, 0
// 1005 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb12say_ubl_nameEv
        THUMB
// 1006   static void say_ubl_name() {
// 1007     SERIAL_PROTOCOLPGM("Unified Bed Leveling ");
_ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb12say_ubl_nameEv:
        ADR.W    R0,?_34
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
// 1008   }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "Unified Bed Leveling "
        DC8 0, 0
// 1009 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb16report_ubl_stateEv
        THUMB
// 1010   static void report_ubl_state() {
_ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb16report_ubl_stateEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1011     say_ubl_name();
          CFI FunCall _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb12say_ubl_nameEv
        BL       _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb12say_ubl_nameEv
// 1012     SERIAL_PROTOCOLPGM("System ");
        ADR.W    R0,?_35
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1013     if (!ubl.state.active) SERIAL_PROTOCOLPGM("de");
        LDR.W    R0,??DataTable121_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??report_ubl_state_0
        ADR.N    R0,??DataTable119  ;; 0x64, 0x65, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1014     SERIAL_PROTOCOLLNPGM("activated.\n");
??report_ubl_state_0:
        ADR.W    R0,?_37
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
// 1015   }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118_1:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118_2:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118_3:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118_4:
        DC32     _ZN20unified_bed_leveling24has_control_of_lcd_panelE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118_5:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118_6:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "System "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "activated.\012\012"
        DC8 0, 0, 0
// 1016  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z21g29_parameter_parsingv
        THUMB
// 1017   bool g29_parameter_parsing() {
_Z21g29_parameter_parsingv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1018     bool err_flag = false;
        MOVS     R5,#+0
// 1019 
// 1020     LCD_MESSAGEPGM("Doing G29 UBL!");
        MOV      R1,R5
        ADR.W    R0,?_38
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1021     lcd_quick_feedback();
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
// 1022 
// 1023     ubl_constant = 0.0;
        LDR.W    R4,??DataTable122
        MOV      R0,R5
        STR      R0,[R4, #+44]
// 1024     repetition_cnt = 0;
        STR      R0,[R4, #+12]
// 1025 
// 1026     x_flag = code_seen('X') && code_has_value();
        MOVS     R0,#+88
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_0
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+2]
        B.N      ??g29_parameter_parsing_1
??g29_parameter_parsing_0:
        MOV      R0,R5
        STRB     R0,[R4, #+2]
// 1027     x_pos = x_flag ? code_value_float() : current_position[X_AXIS];
??g29_parameter_parsing_1:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_2
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R4, #+28]
        B.N      ??g29_parameter_parsing_3
??g29_parameter_parsing_2:
        LDR.W    R0,??DataTable121_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+28]
// 1028     y_flag = code_seen('Y') && code_has_value();
??g29_parameter_parsing_3:
        MOVS     R0,#+89
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_4
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+3]
        B.N      ??g29_parameter_parsing_5
??g29_parameter_parsing_4:
        MOV      R0,R5
        STRB     R0,[R4, #+3]
// 1029     y_pos = y_flag ? code_value_float() : current_position[Y_AXIS];
??g29_parameter_parsing_5:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_6
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R4, #+32]
        B.N      ??g29_parameter_parsing_7
??g29_parameter_parsing_6:
        LDR.W    R0,??DataTable121_1
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+32]
// 1030 
// 1031     repeat_flag = code_seen('R');
??g29_parameter_parsing_7:
        MOVS     R0,#+82
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        STRB     R0,[R4, #+0]
// 1032     if (repeat_flag) {
        LDR.N    R6,??DataTable119_1
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_8
// 1033       repetition_cnt = code_has_value() ? code_value_int() : (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y);
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_9
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R4, #+12]
        B.N      ??g29_parameter_parsing_10
??g29_parameter_parsing_9:
        ADD      R0,R6,#+96
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        MULS     R1,R0,R1
        STR      R1,[R4, #+12]
// 1034       if (repetition_cnt < 1) {
??g29_parameter_parsing_10:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BGT.N    ??g29_parameter_parsing_8
// 1035         SERIAL_PROTOCOLLNPGM("?(R)epetition count invalid (1+).\n");
        ADR.W    R0,?_39
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1036         return UBL_ERR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1037       }
// 1038     }
// 1039 
// 1040     g29_verbose_level = code_seen('V') ? code_value_int() : 0;
??g29_parameter_parsing_8:
        MOVS     R0,#+86
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_11
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R4, #+4]
        B.N      ??g29_parameter_parsing_12
??g29_parameter_parsing_11:
        MOV      R0,R5
        STR      R0,[R4, #+4]
// 1041     if (!WITHIN(g29_verbose_level, 0, 4)) {
??g29_parameter_parsing_12:
        LDR      R0,[R4, #+4]
        CMP      R0,#+5
        BCC.N    ??g29_parameter_parsing_13
// 1042       SERIAL_PROTOCOLLNPGM("?(V)erbose level is implausible (0-4)\n");
        ADR.W    R0,?_40
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1043       err_flag = true;
        MOVS     R5,#+1
// 1044     }
// 1045     if (code_seen('P')) {
??g29_parameter_parsing_13:
        MOVS     R0,#+80
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_14
// 1046       phase_value = code_value_int();
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R4, #+8]
// 1047       if (!WITHIN(phase_value, 0, 6)) {
        CMP      R0,#+7
        BCC.N    ??g29_parameter_parsing_14
// 1048         SERIAL_PROTOCOLLNPGM("?(P)hase value invalid (0-6).\n");
        ADR.W    R0,?_41
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1049         err_flag = true;
        MOVS     R5,#+1
// 1050       }
// 1051     }
// 1052 
// 1053     if (code_seen('J')) {
??g29_parameter_parsing_14:
        MOVS     R0,#+74
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_15
// 1054 		grid_size = code_has_value() ? code_value_int() : 3;
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_16
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R4, #+24]
        B.N      ??g29_parameter_parsing_17
??g29_parameter_parsing_16:
        MOVS     R0,#+3
        STR      R0,[R4, #+24]
// 1055 		if (!WITHIN(grid_size, 2, 9)) {
??g29_parameter_parsing_17:
        LDR      R0,[R4, #+24]
        SUBS     R0,R0,#+2
        CMP      R0,#+8
        BCC.N    ??g29_parameter_parsing_15
// 1056 		  SERIAL_PROTOCOLLNPGM("?Invalid grid size (J) specified (2-9).\n");
        ADR.W    R0,?_42
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1057 		  err_flag = true;
        MOVS     R5,#+1
// 1058 		}
// 1059     }
// 1060 
// 1061     if (x_flag != y_flag) {
??g29_parameter_parsing_15:
        LDRB     R0,[R4, #+2]
        LDRB     R1,[R4, #+3]
        CMP      R0,R1
        BEQ.N    ??g29_parameter_parsing_18
// 1062       SERIAL_PROTOCOLLNPGM("Both X & Y locations must be specified.\n");
        ADR.W    R0,?_43
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1063       err_flag = true;
        MOVS     R5,#+1
// 1064     }
// 1065 
// 1066     if (!WITHIN(RAW_X_POSITION(x_pos), X_MIN_POS, X_MAX_POS)) {
??g29_parameter_parsing_18:
        LDR.W    R7,??DataTable121_6
        LDR      R0,[R4, #+28]
        LDR      R1,[R7, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        LDR      R1,[R6, #+8]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??g29_parameter_parsing_19
        LDR      R0,[R6, #+20]
        MOV      R1,R2
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??g29_parameter_parsing_20
// 1067       SERIAL_PROTOCOLLNPGM("Invalid X location specified.\n");
??g29_parameter_parsing_19:
        ADR.W    R0,?_44
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1068       err_flag = true;
        MOVS     R5,#+1
// 1069     }
// 1070 
// 1071     if (!WITHIN(RAW_Y_POSITION(y_pos), Y_MIN_POS, Y_MAX_POS)) {
??g29_parameter_parsing_20:
        LDR      R0,[R4, #+32]
        LDR      R1,[R7, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        LDR      R1,[R6, #+12]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??g29_parameter_parsing_21
        LDR      R0,[R6, #+24]
        MOV      R1,R2
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??g29_parameter_parsing_22
// 1072       SERIAL_PROTOCOLLNPGM("Invalid Y location specified.\n");
??g29_parameter_parsing_21:
        ADR.W    R0,?_45
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1073       err_flag = true;
        MOVS     R5,#+1
// 1074     }
// 1075 
// 1076     if (err_flag) return UBL_ERR;
??g29_parameter_parsing_22:
        CMP      R5,#+0
        BEQ.N    ??g29_parameter_parsing_23
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1077 
// 1078     // Activate or deactivate UBL
// 1079     if (code_seen('A')) {
??g29_parameter_parsing_23:
        MOVS     R0,#+65
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_24
// 1080       if (code_seen('D')) {
        MOVS     R0,#+68
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_25
// 1081         SERIAL_PROTOCOLLNPGM("?Can't activate and deactivate at the same time.\n");
        ADR.W    R0,?_46
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1082         return UBL_ERR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1083       }
// 1084       ubl.state.active = 1;
??g29_parameter_parsing_25:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable121_9
        STRB     R0,[R1, #+0]
// 1085       report_ubl_state();
          CFI FunCall _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb16report_ubl_stateEv
        BL       _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb16report_ubl_stateEv
        B.N      ??g29_parameter_parsing_26
// 1086     }
// 1087     else if (code_seen('D')) {
??g29_parameter_parsing_24:
        MOVS     R0,#+68
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_26
// 1088       ubl.state.active = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable121_9
        STRB     R0,[R1, #+0]
// 1089       report_ubl_state();
          CFI FunCall _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb16report_ubl_stateEv
        BL       _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb16report_ubl_stateEv
// 1090     }
// 1091 
// 1092     // Set global 'C' flag and its value
// 1093     if ((c_flag = code_seen('C')))
??g29_parameter_parsing_26:
        MOVS     R0,#+67
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        STRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_27
// 1094       ubl_constant = code_value_float();
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
        STR      R0,[R4, #+44]
// 1095 
// 1096     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1097 	if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
??g29_parameter_parsing_27:
        ADD      R0,R6,#+64
        LDRSH    R1,[R0, #+24]
        CMP      R1,#+2
        BEQ.N    ??g29_parameter_parsing_28
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??g29_parameter_parsing_28
// 1098 		{
// 1099       if (code_seen('F') && code_has_value()) {
        MOVS     R0,#+70
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_28
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_28
// 1100         const float fh = code_value_float();
          CFI FunCall _Z16code_value_floatv
        BL       _Z16code_value_floatv
// 1101         if (!WITHIN(fh, 0.0, 100.0)) {
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??g29_parameter_parsing_29
        LDR.W    R1,??DataTable122_1  ;; 0x42c80001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_parameter_parsing_30
// 1102           SERIAL_PROTOCOLLNPGM("?(F)ade height for Bed Level Correction not plausible.\n");
??g29_parameter_parsing_29:
        ADR.W    R0,?_47
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1103           return UBL_ERR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1104         }
// 1105         set_z_fade_height(fh);
??g29_parameter_parsing_30:
          CFI FunCall _Z17set_z_fade_heightf
        BL       _Z17set_z_fade_heightf
// 1106       }
// 1107 		}
// 1108     #endif
// 1109 
// 1110     map_type = code_seen('O') && code_has_value() ? code_value_int() : 0;
??g29_parameter_parsing_28:
        MOVS     R0,#+79
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_31
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_31
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R4, #+20]
        B.N      ??g29_parameter_parsing_32
??g29_parameter_parsing_31:
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1111     if (!WITHIN(map_type, 0, 1)) {
??g29_parameter_parsing_32:
        LDR      R0,[R4, #+20]
        CMP      R0,#+2
        BCS.N    ??g29_parameter_parsing_33
// 1112       SERIAL_PROTOCOLLNPGM("Invalid map type.\n");
// 1113       return UBL_ERR;
// 1114     }
// 1115 
// 1116     if (code_seen('M')) {     // Check if a map type was specified
        MOVS     R0,#+77
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_34
// 1117       map_type = code_has_value() ? code_value_int() : 0;
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_35
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        STR      R0,[R4, #+20]
        B.N      ??g29_parameter_parsing_36
??g29_parameter_parsing_35:
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1118       if (!WITHIN(map_type, 0, 1)) {
??g29_parameter_parsing_36:
        LDR      R0,[R4, #+20]
        CMP      R0,#+2
        BCC.N    ??g29_parameter_parsing_34
// 1119         SERIAL_PROTOCOLLNPGM("Invalid map type.\n");
??g29_parameter_parsing_33:
        ADR.W    R0,?_48
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1120         return UBL_ERR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1121       }
// 1122     }
// 1123 
// 1124     return UBL_OK;
??g29_parameter_parsing_34:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1125   }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119:
        DC8      0x64, 0x65, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119_2:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119_3:
        DC32     ?_96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119_4:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119_5:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "Doing G29 UBL!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "?(R)epetition count invalid (1+).\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "?(V)erbose level is implausible (0-4)\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "?(P)hase value invalid (0-6).\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "?Invalid grid size (J) specified (2-9).\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "Both X & Y locations must be specified.\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "Invalid X location specified.\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "Invalid Y location specified.\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 3FH, 43H, 61H, 6EH, 27H, 74H, 20H, 61H
        DC8 63H, 74H, 69H, 76H, 61H, 74H, 65H, 20H
        DC8 61H, 6EH, 64H, 20H, 64H, 65H, 61H, 63H
        DC8 74H, 69H, 76H, 61H, 74H, 65H, 20H, 61H
        DC8 74H, 20H, 74H, 68H, 65H, 20H, 73H, 61H
        DC8 6DH, 65H, 20H, 74H, 69H, 6DH, 65H, 2EH
        DC8 0AH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 3FH, 28H, 46H, 29H, 61H, 64H, 65H, 20H
        DC8 68H, 65H, 69H, 67H, 68H, 74H, 20H, 66H
        DC8 6FH, 72H, 20H, 42H, 65H, 64H, 20H, 4CH
        DC8 65H, 76H, 65H, 6CH, 20H, 43H, 6FH, 72H
        DC8 72H, 65H, 63H, 74H, 69H, 6FH, 6EH, 20H
        DC8 6EH, 6FH, 74H, 20H, 70H, 6CH, 61H, 75H
        DC8 73H, 69H, 62H, 6CH, 65H, 2EH, 0AH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "Invalid map type.\012\012"
// 1126 
// 1127   /**
// 1128    * This function goes away after G29 debug is complete. But for right now, it is a handy
// 1129    * routine to dump binary data structures.
// 1130    */
// 1131   /*
// 1132   void dump(char * const str, const float &f) {
// 1133     char *ptr;
// 1134 
// 1135     SERIAL_PROTOCOL(str);
// 1136     SERIAL_PROTOCOL_F(f, 8);
// 1137     SERIAL_PROTOCOLPGM("  ");
// 1138     ptr = (char*)&f;
// 1139     for (uint8_t i = 0; i < 4; i++)
// 1140       SERIAL_PROTOCOLPAIR("  ", hex_byte(*ptr++));
// 1141     SERIAL_PROTOCOLPAIR("  isnan()=", isnan(f));
// 1142     SERIAL_PROTOCOLPAIR("  isinf()=", isinf(f));
// 1143 
// 1144     if (f == -INFINITY)
// 1145       SERIAL_PROTOCOLPGM("  Minus Infinity detected.");
// 1146 
// 1147     SERIAL_EOL;
// 1148   }
// 1149   //*/
// 1150 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1151   static int ubl_state_at_invocation = 0,
ubl_state_at_invocation:
        DS8 4
        DS8 4
// 1152              ubl_state_recursion_chk = 0;
// 1153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        THUMB
// 1154   void unified_bed_leveling::save_ubl_active_state_and_disable() {
_ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1155     ubl_state_recursion_chk++;
        LDR.W    R0,??DataTable124
        LDR      R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 1156     if (ubl_state_recursion_chk != 1) {
        CMP      R1,#+1
        BEQ.N    ??save_ubl_active_state_and_disable_0
// 1157       SERIAL_ECHOLNPGM("save_ubl_active_state_and_disabled() called multiple times in a row.");
        ADR.W    R0,?_105
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1158       LCD_MESSAGEPGM("save_UBL_active() error");
        MOVS     R1,#+0
        ADR.W    R0,?_106
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1159       lcd_quick_feedback();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z18lcd_quick_feedbackv
        B.W      _Z18lcd_quick_feedbackv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1160       return;
// 1161     }
// 1162     ubl_state_at_invocation = ubl.state.active;
??save_ubl_active_state_and_disable_0:
        LDR.W    R1,??DataTable124_1
        LDRB     R2,[R1, #+0]
        STR      R2,[R0, #+0]
// 1163     ubl.state.active = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
// 1164   }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 73H, 61H, 76H, 65H, 5FH, 75H, 62H, 6CH
        DC8 5FH, 61H, 63H, 74H, 69H, 76H, 65H, 5FH
        DC8 73H, 74H, 61H, 74H, 65H, 5FH, 61H, 6EH
        DC8 64H, 5FH, 64H, 69H, 73H, 61H, 62H, 6CH
        DC8 65H, 64H, 28H, 29H, 20H, 63H, 61H, 6CH
        DC8 6CH, 65H, 64H, 20H, 6DH, 75H, 6CH, 74H
        DC8 69H, 70H, 6CH, 65H, 20H, 74H, 69H, 6DH
        DC8 65H, 73H, 20H, 69H, 6EH, 20H, 61H, 20H
        DC8 72H, 6FH, 77H, 2EH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "save_UBL_active() error"
// 1165 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        THUMB
// 1166   void unified_bed_leveling::restore_ubl_active_state_and_leave() {
_ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1167     if (--ubl_state_recursion_chk) {
        LDR.W    R1,??DataTable124
        LDR      R0,[R1, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R1, #+4]
        BEQ.N    ??restore_ubl_active_state_and_leave_0
// 1168       SERIAL_ECHOLNPGM("restore_ubl_active_state_and_leave() called too many times.");
        ADR.W    R0,?_107
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1169       LCD_MESSAGEPGM("restore_UBL_active() error");
        MOVS     R1,#+0
        ADR.W    R0,?_108
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1170       lcd_quick_feedback();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z18lcd_quick_feedbackv
        B.W      _Z18lcd_quick_feedbackv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1171       return;
// 1172     }
// 1173     ubl.state.active = ubl_state_at_invocation;
??restore_ubl_active_state_and_leave_0:
        LDR      R0,[R1, #+0]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable124_1
        STRB     R0,[R1, #+0]
// 1174   }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121:
        DC32     _ZN20unified_bed_leveling12encoder_diffE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_1:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_2:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_3:
        DC32     0x3f847ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_4:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_5:
        DC32     0xc61c3ff6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_6:
        DC32     workspace_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_7:
        DC32     busy_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_8:
        DC32     0x40590000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_9:
        DC32     _ZN20unified_bed_leveling5stateE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 72H, 65H, 73H, 74H, 6FH, 72H, 65H, 5FH
        DC8 75H, 62H, 6CH, 5FH, 61H, 63H, 74H, 69H
        DC8 76H, 65H, 5FH, 73H, 74H, 61H, 74H, 65H
        DC8 5FH, 61H, 6EH, 64H, 5FH, 6CH, 65H, 61H
        DC8 76H, 65H, 28H, 29H, 20H, 63H, 61H, 6CH
        DC8 6CH, 65H, 64H, 20H, 74H, 6FH, 6FH, 20H
        DC8 6DH, 61H, 6EH, 79H, 20H, 74H, 69H, 6DH
        DC8 65H, 73H, 2EH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "restore_UBL_active() error"
        DC8 0
// 1175 
// 1176   /**
// 1177    * Much of the 'What?' command can be eliminated. But until we are fully debugged, it is
// 1178    * good to have the extra information. Soon... we prune this to just a few items
// 1179    */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z16g29_what_commandv
        THUMB
// 1180   void g29_what_command() {
_Z16g29_what_commandv:
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
// 1181     const uint16_t k = E2END - ubl.eeprom_start;
        MOVW     R1,#+1535
        LDR.W    R0,??DataTable124_2
        LDRSH    R0,[R0, #+0]
        SUBS     R1,R1,R0
        STRH     R1,[SP, #+4]
// 1182 
// 1183     say_ubl_name();
          CFI FunCall _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb12say_ubl_nameEv
        BL       _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb12say_ubl_nameEv
// 1184     SERIAL_PROTOCOLPGM("System Version " UBL_VERSION " ");
        ADR.W    R0,?_49
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1185     if (ubl.state.active)
        LDR.W    R4,??DataTable124_3
        LDR.W    R5,??DataTable124_4
        LDR.W    R6,??DataTable124_6
        LDR.W    R7,??DataTable124_1
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??g29_what_command_1
// 1186     {  SERIAL_PROTOCOLCHAR('A');}
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_2
        MOVS     R1,#+65
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_3
??g29_what_command_2:
        MOVS     R2,#+0
        MOVS     R1,#+65
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??g29_what_command_3
// 1187     else
// 1188     {  SERIAL_PROTOCOLPGM("Ina");}
??g29_what_command_1:
        ADR.N    R0,??g29_what_command_0  ;; "Ina"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1189     SERIAL_PROTOCOLLNPGM("ctive.\n");
??g29_what_command_3:
        ADR.W    R0,?_51
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1190     safe_delay(50);
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1191 
// 1192     if (ubl.state.eeprom_storage_slot == -1)
        LDRSB    R0,[R7, #+8]
        CMN      R0,#+1
        BNE.N    ??g29_what_command_4
// 1193     { SERIAL_PROTOCOLPGM("No Mesh Loaded.");}
        ADR.W    R0,?_52
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??g29_what_command_5
// 1194     else {
// 1195       //SERIAL_PROTOCOLPAIR("Mesh ", ubl.state.eeprom_storage_slot);
// 1196 	  SERIAL_PROTOCOLPGM("Mesh ");
??g29_what_command_4:
        ADR.W    R0,?_53
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1197 	  SERIAL_PROTOCOL(ubl.state.eeprom_storage_slot);
        LDRSB    R1,[R7, #+8]
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_6
        MOVS     R2,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??g29_what_command_7
??g29_what_command_6:
        MOVS     R2,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
// 1198 	  
// 1199       SERIAL_PROTOCOLPGM(" Loaded.");
??g29_what_command_7:
        ADR.W    R0,?_54
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1200     }
// 1201     SERIAL_EOL;
??g29_what_command_5:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_8
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_9
??g29_what_command_8:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1202     safe_delay(50);
??g29_what_command_9:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1203 
// 1204     SERIAL_PROTOCOLLNPAIR("UBL object count: ", (int)ubl_cnt);
        LDR.W    R0,??DataTable124_7
        LDRB     R1,[R0, #+0]
        ADR.W    R0,?_55
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_10
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_11
??g29_what_command_10:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1205 
// 1206     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1207 	if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
??g29_what_command_11:
        LDR.W    R10,??DataTable124_8
        ADD      R0,R10,#+64
        LDRSH    R1,[R0, #+24]
        CMP      R1,#+2
        BEQ.N    ??g29_what_command_12
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??g29_what_command_12
// 1208       SERIAL_PROTOCOLLNPAIR("planner.z_fade_height : ", planner.z_fade_height);
        LDR.W    R0,??DataTable124_9
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_56
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_13
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_12
??g29_what_command_13:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1209     #endif
// 1210     SERIAL_PROTOCOLPGM("zprobe_zoffset: ");
??g29_what_command_12:
        ADR.W    R0,?_57
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1211     SERIAL_PROTOCOL_F(zprobe_zoffset, 7);
        LDR.W    R0,??DataTable124_10
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_14
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_15
??g29_what_command_14:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1212     SERIAL_EOL;
??g29_what_command_15:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_16
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_17
??g29_what_command_16:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1213 
// 1214     SERIAL_PROTOCOLPGM("z_offset: ");
??g29_what_command_17:
        ADR.W    R0,?_58
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1215     SERIAL_PROTOCOL_F(ubl.state.z_offset, 7);
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_18
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_19
??g29_what_command_18:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1216     SERIAL_EOL;
??g29_what_command_19:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_20
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_21
??g29_what_command_20:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1217     safe_delay(25);
??g29_what_command_21:
        MOVS     R0,#+25
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1218 
// 1219     SERIAL_PROTOCOLLNPAIR("ubl.eeprom_start=", hex_address(ubl.eeprom_start));
        LDR.W    R11,??DataTable124_2
        LDRH     R0,[R11, #+0]
          CFI FunCall _Z11hex_addresst
        BL       _Z11hex_addresst
        MOV      R1,R0
        ADR.W    R0,?_59
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_22
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_23
??g29_what_command_22:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1220 
// 1221     SERIAL_PROTOCOLPGM("X-Axis Mesh Points at: ");
??g29_what_command_23:
        ADR.W    R0,?_60
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1222     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R7,#+0
        ADD      R9,R10,#+96
??g29_what_command_24:
        LDRB     R8,[R6, #+0]
        LDRB     R0,[R9, #+0]
        CMP      R7,R0
        BGE.W    ??g29_what_command_25
// 1223       SERIAL_PROTOCOL_F(LOGICAL_X_POSITION(ubl.mesh_index_to_xpos[i]), 1);
        LDR.W    R0,??DataTable124_11
        LDR      R0,[R0, R7, LSL #+2]
        LDR.W    R1,??DataTable124_12
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        CMP      R8,#+0
        BEQ.N    ??g29_what_command_26
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_27
??g29_what_command_26:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1224       SERIAL_PROTOCOLPGM("  ");
??g29_what_command_27:
        ADR.N    R0,??g29_what_command_0+0x4  ;; 0x20, 0x20, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1225       safe_delay(50);
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1226     }
        ADDS     R7,R7,#+1
        UXTB     R7,R7
        B.N      ??g29_what_command_24
// 1227     SERIAL_EOL;
??g29_what_command_28:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1228 
// 1229     SERIAL_PROTOCOLPGM("Y-Axis Mesh Points at: ");
??g29_what_command_29:
        ADR.W    R0,?_62
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1230     for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; i++) {
        MOVS     R7,#+0
??g29_what_command_30:
        LDRB     R8,[R6, #+0]
        LDRB     R0,[R9, #+1]
        CMP      R7,R0
        BGE.W    ??g29_what_command_31
// 1231       SERIAL_PROTOCOL_F(LOGICAL_Y_POSITION(ubl.mesh_index_to_ypos[i]), 1);
        LDR.W    R0,??DataTable124_13
        LDR      R0,[R0, R7, LSL #+2]
        LDR.W    R1,??DataTable124_12
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        CMP      R8,#+0
        BEQ.N    ??g29_what_command_32
        MOVS     R2,#+1
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_33
??g29_what_command_32:
        MOVS     R2,#+1
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1232       SERIAL_PROTOCOLPGM("  ");
??g29_what_command_33:
        ADR.N    R0,??g29_what_command_0+0x4  ;; 0x20, 0x20, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1233       safe_delay(50);
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1234     }
        ADDS     R7,R7,#+1
        UXTB     R7,R7
        B.N      ??g29_what_command_30
// 1235     SERIAL_EOL;
??g29_what_command_34:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1236 
// 1237     #if HAS_KILL
// 1238       //SERIAL_PROTOCOLPAIR("Kill pin on :", KILL_PIN);
// 1239 	SERIAL_PROTOCOLPGM("Kill pin on :");
// 1240 	SERIAL_PROTOCOL(KILL_PIN);
// 1241       
// 1242       SERIAL_PROTOCOLLNPAIR("  state:", READ(KILL_PIN));
// 1243     #endif
// 1244     SERIAL_EOL;
??g29_what_command_35:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_36
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_37
??g29_what_command_36:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1245     safe_delay(50);
??g29_what_command_37:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1246 
// 1247     SERIAL_PROTOCOLLNPAIR("ubl_state_at_invocation :", ubl_state_at_invocation);
        LDR.W    R7,??DataTable124
        LDR      R1,[R7, #+0]
        ADR.W    R0,?_63
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_38
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_39
        Nop      
        DATA
??g29_what_command_0:
        DC8      "Ina"
        DC8      0x20, 0x20, 0x00, 0x00
        THUMB
??g29_what_command_38:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1248     SERIAL_EOL;
??g29_what_command_39:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_40
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_41
??g29_what_command_40:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1249     SERIAL_PROTOCOLLNPAIR("ubl_state_recursion_chk :", ubl_state_recursion_chk);
??g29_what_command_41:
        LDR      R1,[R7, #+4]
        ADR.W    R0,?_64
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_42
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_43
??g29_what_command_42:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1250     SERIAL_EOL;
??g29_what_command_43:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_44
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_45
??g29_what_command_44:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1251     safe_delay(50);
??g29_what_command_45:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1252     SERIAL_PROTOCOLLNPAIR("Free EEPROM space starts at: ", hex_address(ubl.eeprom_start));
        LDRH     R0,[R11, #+0]
          CFI FunCall _Z11hex_addresst
        BL       _Z11hex_addresst
        MOV      R1,R0
        ADR.W    R0,?_65
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_46
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_47
??g29_what_command_46:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1253 
// 1254     SERIAL_PROTOCOLLNPAIR("end of EEPROM              : ", hex_address(E2END));
??g29_what_command_47:
        MOVW     R0,#+1535
          CFI FunCall _Z11hex_addresst
        BL       _Z11hex_addresst
        MOV      R1,R0
        ADR.W    R0,?_66
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_48
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_49
??g29_what_command_48:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1255     safe_delay(50);
??g29_what_command_49:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1256 
// 1257     SERIAL_PROTOCOLLNPAIR("sizeof(ubl) :  ", (int)sizeof(ubl));
        MOVS     R1,#+1
        ADR.W    R0,?_67
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_50
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_51
??g29_what_command_50:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1258     SERIAL_EOL;
??g29_what_command_51:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_52
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_53
??g29_what_command_52:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1259     SERIAL_PROTOCOLLNPAIR("z_value[][] size: ", (int)sizeof(ubl.z_values));
??g29_what_command_53:
        MOV      R1,#+1024
        ADR.W    R0,?_68
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_54
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_55
??g29_what_command_54:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1260     SERIAL_EOL;
??g29_what_command_55:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_56
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_57
??g29_what_command_56:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1261     safe_delay(50);
??g29_what_command_57:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1262 
// 1263     SERIAL_PROTOCOLLNPAIR("EEPROM free for UBL: ", hex_address(k));
        LDRH     R0,[SP, #+4]
          CFI FunCall _Z11hex_addresst
        BL       _Z11hex_addresst
        MOV      R1,R0
        ADR.W    R0,?_69
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_58
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_59
??g29_what_command_58:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1264     safe_delay(50);
??g29_what_command_59:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1265 
// 1266 //    SERIAL_PROTOCOLPAIR("EEPROM can hold ", k / sizeof(ubl.z_values));
// 1267 	SERIAL_PROTOCOLPGM("EEPROM can hold ");
        ADR.W    R0,?_70
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1268 	SERIAL_PROTOCOL(k / sizeof(ubl.z_values));
        LDRH     R1,[SP, #+4]
        LSRS     R1,R1,#+10
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_60
        MOVS     R2,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
        B.N      ??g29_what_command_61
??g29_what_command_60:
        MOVS     R2,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
// 1269 	
// 1270     SERIAL_PROTOCOLLNPGM(" meshes.\n");
??g29_what_command_61:
        ADR.W    R0,?_71
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1271     safe_delay(50);
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1272 
// 1273 //    SERIAL_PROTOCOLPAIR("sizeof(ubl.state) : ", (int)sizeof(ubl.state));
// 1274 	SERIAL_PROTOCOLPGM("sizeof(ubl.state) : ");
        ADR.W    R0,?_72
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1275 	SERIAL_PROTOCOL((int)sizeof(ubl.state));
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_62
        MOVS     R2,#+10
        MOVS     R1,#+12
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??g29_what_command_63
??g29_what_command_62:
        MOVS     R2,#+10
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
// 1276 
// 1277 
// 1278     //SERIAL_PROTOCOLPAIR("\nGRID_MAX_POINTS_X  ", GRID_MAX_POINTS_X);
// 1279 	SERIAL_PROTOCOLPGM("\nGRID_MAX_POINTS_X  ");
??g29_what_command_63:
        ADR.W    R0,?_73
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1280 	SERIAL_PROTOCOL(GRID_MAX_POINTS_X);
        LDRB     R1,[R9, #+0]
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_64
        MOVS     R2,#+0
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEhi
        BL       _ZN12MarlinSerial5printEhi
        B.N      ??g29_what_command_65
??g29_what_command_64:
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEhi
        BL       _ZN12MarlinSerial5printEhi
// 1281 	
// 1282     //SERIAL_PROTOCOLPAIR("\nGRID_MAX_POINTS_Y  ", GRID_MAX_POINTS_Y);
// 1283 	SERIAL_PROTOCOLPGM("\nGRID_MAX_POINTS_Y  ");
??g29_what_command_65:
        ADR.W    R0,?_74
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1284 	SERIAL_PROTOCOL(GRID_MAX_POINTS_Y);
        LDRB     R1,[R9, #+1]
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_66
        MOVS     R2,#+0
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEhi
        BL       _ZN12MarlinSerial5printEhi
        B.N      ??g29_what_command_67
??g29_what_command_66:
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEhi
        BL       _ZN12MarlinSerial5printEhi
// 1285 	
// 1286     safe_delay(50);
??g29_what_command_67:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1287     //SERIAL_PROTOCOLPAIR("\nUBL_MESH_MIN_X         ", UBL_MESH_MIN_X);
// 1288 	SERIAL_PROTOCOLPGM("\nUBL_MESH_MIN_X         ");
        ADR.W    R0,?_75
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1289 	SERIAL_PROTOCOL(UBL_MESH_MIN_X);
        LDRSH    R0,[R9, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R10, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_68
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_69
??g29_what_command_68:
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1290 	
// 1291    // SERIAL_PROTOCOLPAIR("\nUBL_MESH_MIN_Y         ", UBL_MESH_MIN_Y);
// 1292 	SERIAL_PROTOCOLPGM("\nUBL_MESH_MIN_Y         ");
??g29_what_command_69:
        ADR.W    R0,?_76
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1293 	SERIAL_PROTOCOL(UBL_MESH_MIN_Y);
        LDRSH    R0,[R9, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R10, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_70
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_71
??g29_what_command_70:
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1294 	
// 1295     safe_delay(50);
??g29_what_command_71:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1296     //SERIAL_PROTOCOLPAIR("\nUBL_MESH_MAX_X         ", UBL_MESH_MAX_X);
// 1297 	SERIAL_PROTOCOLPGM("\nUBL_MESH_MAX_X         ");
        ADR.W    R0,?_77
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1298 	SERIAL_PROTOCOL(UBL_MESH_MAX_X);
        LDRSH    R0,[R9, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[R10, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_72
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_73
??g29_what_command_72:
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1299 
// 1300    // SERIAL_PROTOCOLPAIR("\nUBL_MESH_MAX_Y         ", UBL_MESH_MAX_Y);
// 1301 	SERIAL_PROTOCOLPGM("\nUBL_MESH_MAX_Y         ");
??g29_what_command_73:
        ADR.W    R0,?_78
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1302 	SERIAL_PROTOCOL(UBL_MESH_MAX_Y);
        LDRSH    R0,[R9, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[R10, #+24]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_74
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_75
??g29_what_command_74:
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1303 	
// 1304     safe_delay(50);
??g29_what_command_75:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1305     SERIAL_PROTOCOLPGM("\nMESH_X_DIST        ");
        ADR.W    R0,?_79
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1306     SERIAL_PROTOCOL_F(MESH_X_DIST, 6);
        LDRSH    R0,[R9, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[R10, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R10, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R9, #+0]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_76
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_77
??g29_what_command_76:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1307     SERIAL_PROTOCOLPGM("\nMESH_Y_DIST        ");
??g29_what_command_77:
        ADR.W    R0,?_80
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1308     SERIAL_PROTOCOL_F(MESH_Y_DIST, 6);
        LDRSH    R0,[R9, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[R10, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R10, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R9, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_78
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??g29_what_command_79
??g29_what_command_78:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1309     SERIAL_EOL;
??g29_what_command_79:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_what_command_80
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_81
??g29_what_command_80:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1310     safe_delay(50);
??g29_what_command_81:
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1311 
// 1312     if (!ubl.sanity_check()) {
        LDR.W    R0,??DataTable128
          CFI FunCall _ZN20unified_bed_leveling12sanity_checkEv
        BL       _ZN20unified_bed_leveling12sanity_checkEv
        CMP      R0,#+0
        BNE.N    ??g29_what_command_82
// 1313       say_ubl_name();
          CFI FunCall _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb12say_ubl_nameEv
        BL       _ZN33_INTERNAL_11_ubl_G29_cpp_cc415aeb12say_ubl_nameEv
// 1314       SERIAL_PROTOCOLLNPGM("sanity checks passed.");
        ADR.W    R0,?_81
        POP      {R1-R11,LR}
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
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
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
// 1315     }
// 1316   }
??g29_what_command_82:
        POP      {R0-R2,R4-R11,PC}  ;; return
??g29_what_command_25:
        CMP      R8,#+0
        BNE.W    ??g29_what_command_28
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_29
??g29_what_command_31:
        CMP      R8,#+0
        BNE.W    ??g29_what_command_34
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_what_command_35
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable122:
        DC32     repeat_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable122_1:
        DC32     0x42c80001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "System Version 1.00 "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "ctive.\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "No Mesh Loaded."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "Mesh "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 " Loaded."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "UBL object count: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "planner.z_fade_height : "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "zprobe_zoffset: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "z_offset: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "ubl.eeprom_start="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "X-Axis Mesh Points at: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "Y-Axis Mesh Points at: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "ubl_state_at_invocation :"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "ubl_state_recursion_chk :"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "Free EEPROM space starts at: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "end of EEPROM              : "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "sizeof(ubl) :  "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "z_value[][] size: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "EEPROM free for UBL: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "EEPROM can hold "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 " meshes.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "sizeof(ubl.state) : "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "\012GRID_MAX_POINTS_X  "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "\012GRID_MAX_POINTS_Y  "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "\012UBL_MESH_MIN_X         "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "\012UBL_MESH_MIN_Y         "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "\012UBL_MESH_MAX_X         "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "\012UBL_MESH_MAX_Y         "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "\012MESH_X_DIST        "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "\012MESH_Y_DIST        "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "sanity checks passed.\012"
        DC8 0
// 1317 
// 1318   /**
// 1319    * When we are fully debugged, the EEPROM dump command will get deleted also. But
// 1320    * right now, it is good to have the extra information. Soon... we prune this.
// 1321    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z15g29_eeprom_dumpv
        THUMB
// 1322   void g29_eeprom_dump() {
_Z15g29_eeprom_dumpv:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
// 1323     unsigned char cccc;
// 1324     uint16_t kkkk;
// 1325 
// 1326     SERIAL_ECHO_START;
        LDR.W    R0,??DataTable128_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1327     SERIAL_ECHOLNPGM("EEPROM Dump:");
        ADR.W    R0,?_82
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1328     for (uint16_t i = 0; i < E2END + 1; i += 16) {
        MOVS     R4,#+0
        LDR.N    R6,??DataTable124_6
        B.N      ??g29_eeprom_dump_0
// 1329       if (!(i & 0x3)) idle();
// 1330       print_hex_word(i);
// 1331       SERIAL_ECHOPGM(": ");
// 1332       for (uint16_t j = 0; j < 16; j++) {
// 1333         kkkk = i + j;
// 1334         //eeprom_read_block(&cccc, (void *)kkkk, 1);
// 1335         AT24CXX_Read((uint16_t)kkkk,&cccc,1);
// 1336         print_hex_byte(cccc);
// 1337         SERIAL_ECHO(' ');
// 1338       }
// 1339       SERIAL_EOL;
??g29_eeprom_dump_1:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable124_3
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??g29_eeprom_dump_2
??g29_eeprom_dump_3:
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable124_4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??g29_eeprom_dump_4:
        ADDS     R5,R5,#+1
        B.N      ??g29_eeprom_dump_5
// 1340     }
// 1341     SERIAL_EOL;
??g29_eeprom_dump_6:
        MOV      R0,R6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_eeprom_dump_7
        MOVS     R1,#+10
        LDR.N    R0,??DataTable124_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        POP      {R0,R1,R4-R6,PC}
??g29_eeprom_dump_7:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable124_3
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1342   }
        POP      {R0,R1,R4-R6,PC}  ;; return
??g29_eeprom_dump_8:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_eeprom_dump_1
        MOVS     R1,#+10
        LDR.N    R0,??DataTable124_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??g29_eeprom_dump_2:
        ADDS     R4,R4,#+16
??g29_eeprom_dump_0:
        MOV      R0,R4
        UXTH     R0,R0
        CMP      R0,#+1536
        BGE.N    ??g29_eeprom_dump_6
        MOV      R0,R4
        TST      R0,#0x3
        BNE.N    ??g29_eeprom_dump_9
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??g29_eeprom_dump_9:
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall _Z14print_hex_wordt
        BL       _Z14print_hex_wordt
        ADR.N    R0,??DataTable124_5  ;; 0x3A, 0x20, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R5,#+0
??g29_eeprom_dump_5:
        MOV      R0,R5
        UXTH     R0,R0
        CMP      R0,#+16
        BGE.N    ??g29_eeprom_dump_8
        MOVS     R2,#+1
        MOV      R1,SP
        ADDS     R0,R5,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
          CFI FunCall _Z14print_hex_byteh
        BL       _Z14print_hex_byteh
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??g29_eeprom_dump_3
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable124_3
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??g29_eeprom_dump_4
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "EEPROM Dump:\012"
        DC8 0, 0
// 1343 
// 1344   /**
// 1345    * When we are fully debugged, this may go away. But there are some valid
// 1346    * use cases for the users. So we can wait and see what to do with it.
// 1347    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z39g29_compare_current_mesh_to_stored_meshv
        THUMB
// 1348   void g29_compare_current_mesh_to_stored_mesh() {
_Z39g29_compare_current_mesh_to_stored_meshv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+1024
          CFI CFA R13+1048
// 1349     //float tmp_z_values[GRID_MAX_POINTS_X][GRID_MAX_POINTS_Y];
// 1350     float tmp_z_values[GRID_MAX_POINTS_X_MAX][GRID_MAX_POINTS_Y_MAX];
// 1351 
// 1352     if (!code_has_value()) {
          CFI FunCall _Z14code_has_valuev
        BL       _Z14code_has_valuev
        CMP      R0,#+0
        BNE.N    ??g29_compare_current_mesh_to_stored_mesh_0
// 1353       SERIAL_PROTOCOLLNPGM("?Mesh # required.\n");
        ADR.W    R0,?_84
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1354       return;
        B.N      ??g29_compare_current_mesh_to_stored_mesh_1
// 1355     }
// 1356     storage_slot = code_value_int();
??g29_compare_current_mesh_to_stored_mesh_0:
          CFI FunCall _Z14code_value_intv
        BL       _Z14code_value_intv
        LDR.W    R4,??DataTable128_2
        STR      R0,[R4, #+16]
// 1357 
// 1358     int16_t j = (UBL_LAST_EEPROM_INDEX - ubl.eeprom_start) / sizeof(tmp_z_values);
// 1359 
// 1360     if (!WITHIN(storage_slot, 0, j - 1) || ubl.eeprom_start <= 0) {
        CMP      R0,#+0
        BMI.N    ??g29_compare_current_mesh_to_stored_mesh_2
        LDR.N    R1,??DataTable124_2
        LDRSH    R1,[R1, #+0]
        MOVW     R2,#+1535
        SUBS     R2,R2,R1
        LSRS     R2,R2,#+10
        SXTH     R2,R2
        SUBS     R2,R2,#+1
        CMP      R2,R0
        BLT.N    ??g29_compare_current_mesh_to_stored_mesh_2
        CMP      R1,#+0
        BGT.N    ??g29_compare_current_mesh_to_stored_mesh_3
// 1361       SERIAL_PROTOCOLLNPGM("?EEPROM storage not available for use.\n");
??g29_compare_current_mesh_to_stored_mesh_2:
        ADR.W    R0,?_14
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1362       return;
        B.N      ??g29_compare_current_mesh_to_stored_mesh_1
// 1363     }
// 1364 
// 1365     j = UBL_LAST_EEPROM_INDEX - (storage_slot + 1) * sizeof(tmp_z_values);
??g29_compare_current_mesh_to_stored_mesh_3:
        MOVW     R5,#+1535
        ADDS     R0,R0,#+1
        SUB      R5,R5,R0, LSL #+10
// 1366     //eeprom_read_block((void *)&tmp_z_values, (void *)j, sizeof(tmp_z_values));
// 1367     int BufferSize=sizeof(tmp_z_values);	  
// 1368     uint16_t MemAddress =j;
// 1369     float* pBuffer = &tmp_z_values[0][0]; 
// 1370     AT24CXX_Read(MemAddress,(uint8_t*)pBuffer,BufferSize);
        MOV      R2,#+1024
        MOV      R1,SP
        MOV      R0,R5
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1371 
// 1372     SERIAL_ECHOPAIR("Subtracting Mesh ", storage_slot);
        LDR      R1,[R4, #+16]
        ADR.W    R0,?_85
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1373     SERIAL_PROTOCOLLNPAIR(" loaded from EEPROM address ", hex_address(j)); // Soon, we can remove the extra clutter of printing
        MOV      R0,R5
        UXTH     R0,R0
          CFI FunCall _Z11hex_addresst
        BL       _Z11hex_addresst
        MOV      R1,R0
        ADR.W    R0,?_86
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDR.N    R0,??DataTable124_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??g29_compare_current_mesh_to_stored_mesh_4
        MOVS     R1,#+10
        LDR.N    R0,??DataTable124_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??g29_compare_current_mesh_to_stored_mesh_5
??g29_compare_current_mesh_to_stored_mesh_4:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable124_3
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1374                                                                         // the address in the EEPROM where the Mesh is stored.
// 1375 
// 1376     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
??g29_compare_current_mesh_to_stored_mesh_5:
        MOVS     R5,#+0
        LDR.W    R4,??DataTable128_3
        B.N      ??g29_compare_current_mesh_to_stored_mesh_6
// 1377       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
// 1378         ubl.z_values[x][y] -= tmp_z_values[x][y];
??g29_compare_current_mesh_to_stored_mesh_7:
        LDR.W    R0,??DataTable129
        ADDS     R7,R0,R5, LSL #+6
        LDR      R0,[R7, R6, LSL #+2]
        MOV      R2,SP
        ADD      R1,R2,R5, LSL #+6
        LDR      R1,[R1, R6, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R7, R6, LSL #+2]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??g29_compare_current_mesh_to_stored_mesh_8:
        LDRB     R0,[R4, #+1]
        CMP      R6,R0
        BLT.N    ??g29_compare_current_mesh_to_stored_mesh_7
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??g29_compare_current_mesh_to_stored_mesh_6:
        LDRB     R0,[R4, #+0]
        CMP      R5,R0
        BGE.N    ??g29_compare_current_mesh_to_stored_mesh_1
        MOVS     R6,#+0
        B.N      ??g29_compare_current_mesh_to_stored_mesh_8
// 1379   }
??g29_compare_current_mesh_to_stored_mesh_1:
        ADD      SP,SP,#+1024
          CFI CFA R13+24
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124:
        DC32     ubl_state_at_invocation

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_1:
        DC32     _ZN20unified_bed_leveling5stateE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_2:
        DC32     _ZN20unified_bed_leveling12eeprom_startE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_3:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_4:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_5:
        DC8      0x3A, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_6:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_7:
        DC32     ubl_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_8:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_9:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_10:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_11:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_12:
        DC32     workspace_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_13:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "?Mesh # required.\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "?EEPROM storage not available for use.\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "Subtracting Mesh "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 " loaded from EEPROM address "
        DC8 0, 0, 0
// 1380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
        THUMB
// 1381   mesh_index_pair find_closest_mesh_point_of_type(const MeshPointType type, const float &lx, const float &ly, const bool probe_as_reference, unsigned int bits[16], const bool far_flag) {
_Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+64
          CFI CFA R13+104
        MOV      R5,R1
        MOV      R4,R3
// 1382     mesh_index_pair out_mesh;
// 1383     out_mesh.x_index = out_mesh.y_index = -1;
        MOV      R0,#-1
        STRB     R0,[SP, #+29]
        STRB     R0,[SP, #+28]
// 1384 
// 1385     const float current_x = current_position[X_AXIS],
        LDR.W    R0,??DataTable129_1
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+56]
// 1386                 current_y = current_position[Y_AXIS];
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+52]
// 1387 
// 1388     // Get our reference position. Either the nozzle or probe location.
// 1389     const float px = lx - (probe_as_reference == USE_PROBE_AS_REFERENCE ? X_PROBE_OFFSET_FROM_EXTRUDER : 0),
        LDR.W    R0,??DataTable128_3
        STR      R0,[SP, #+20]
        LDRB     R0,[SP, #+104]
        CMP      R0,#+1
        BNE.N    ??find_closest_mesh_point_of_type_0
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+12]
        B.N      ??find_closest_mesh_point_of_type_1
??find_closest_mesh_point_of_type_0:
        MOVS     R1,#+0
??find_closest_mesh_point_of_type_1:
        LDR      R0,[R2, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+48]
// 1390                 py = ly - (probe_as_reference == USE_PROBE_AS_REFERENCE ? Y_PROBE_OFFSET_FROM_EXTRUDER : 0);
        LDRB     R0,[SP, #+104]
        CMP      R0,#+1
        BNE.N    ??find_closest_mesh_point_of_type_2
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+16]
        B.N      ??find_closest_mesh_point_of_type_3
??find_closest_mesh_point_of_type_2:
        MOVS     R1,#+0
??find_closest_mesh_point_of_type_3:
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+44]
// 1391 
// 1392     float closest = far_flag ? -99999.99 : 99999.99;
        LDRB     R0,[SP, #+112]
        CMP      R0,#+0
        BEQ.N    ??find_closest_mesh_point_of_type_4
        LDR.W    R0,??DataTable129_2  ;; 0xc7c34fff
        STR      R0,[SP, #+24]
        B.N      ??find_closest_mesh_point_of_type_5
??find_closest_mesh_point_of_type_4:
        LDR.W    R0,??DataTable129_3  ;; 0x47c34fff
        STR      R0,[SP, #+24]
// 1393 
// 1394     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
??find_closest_mesh_point_of_type_5:
        MOVS     R4,#+0
        STRB     R5,[SP, #+16]
        B.N      ??find_closest_mesh_point_of_type_6
??find_closest_mesh_point_of_type_7:
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??find_closest_mesh_point_of_type_6:
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+0]
        CMP      R4,R0
        BGE.W    ??find_closest_mesh_point_of_type_8
// 1395       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
        MOVS     R5,#+0
        B.N      ??find_closest_mesh_point_of_type_9
// 1396 
// 1397         if ( (type == INVALID && isnan(ubl.z_values[i][j]))  // Check to see if this location holds the right thing
// 1398           || (type == REAL && !isnan(ubl.z_values[i][j]))
// 1399           || (type == SET_IN_BITMAP && is_bit_set(bits, i, j))
// 1400         ) {
// 1401 
// 1402           // We only get here if we found a Mesh Point of the specified type
// 1403 
// 1404           const float rawx = ubl.mesh_index_to_xpos[i], // Check if we can probe this mesh location
// 1405                       rawy = ubl.mesh_index_to_ypos[j];
// 1406 
// 1407           // If using the probe as the reference there are some unreachable locations.
// 1408           // Prune them from the list and ignore them till the next Phase (manual nozzle probing).
// 1409 
// 1410           if (probe_as_reference == USE_PROBE_AS_REFERENCE &&
// 1411             (!WITHIN(rawx, MIN_PROBE_X, MAX_PROBE_X) || !WITHIN(rawy, MIN_PROBE_Y, MAX_PROBE_Y))
// 1412           ) continue;
// 1413 
// 1414           // Unreachable. Check if it's the closest location to the nozzle.
// 1415           // Add in a weighting factor that considers the current location of the nozzle.
// 1416 
// 1417           const float mx = LOGICAL_X_POSITION(rawx), // Check if we can probe this mesh location
// 1418                       my = LOGICAL_Y_POSITION(rawy);
// 1419 
// 1420           float distance = HYPOT(px - mx, py - my) + HYPOT(current_x - mx, current_y - my) * 0.1;
// 1421 
// 1422           /**
// 1423            * If doing the far_flag action, we want to be as far as possible
// 1424            * from the starting point and from any other probed points. We
// 1425            * want the next point spread out and filling in any blank spaces
// 1426            * in the mesh. So we add in some of the distance to every probed
// 1427            * point we can find.
// 1428            */
// 1429           if (far_flag) {
// 1430             for (uint8_t k = 0; k < GRID_MAX_POINTS_X; k++) {
// 1431               for (uint8_t l = 0; l < GRID_MAX_POINTS_Y; l++) {
// 1432                 if (!isnan(ubl.z_values[k][l])) {
// 1433                   /*
// 1434                   distance += sq(i - k) * (MESH_X_DIST) * .05
// 1435                             + sq(j - l) * (MESH_Y_DIST) * .05;
// 1436                   */
// 1437                   distance += (i - k)* (i - k)* (MESH_X_DIST) * .05
// 1438                             + (j - l) * (j - l) *(MESH_Y_DIST) * .05;
// 1439                   
// 1440                 }
// 1441               }
// 1442             }
// 1443           }
// 1444 
// 1445           // if far_flag, look for farthest point
// 1446           if (far_flag == (distance > closest) && distance != closest) {
??find_closest_mesh_point_of_type_10:
        MOVS     R0,#+0
        B.N      ??find_closest_mesh_point_of_type_11
??find_closest_mesh_point_of_type_12:
        LDR      R0,[SP, #+24]
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??find_closest_mesh_point_of_type_10
        MOVS     R0,#+1
??find_closest_mesh_point_of_type_11:
        LDRB     R1,[SP, #+112]
        CMP      R1,R0
        BNE.N    ??find_closest_mesh_point_of_type_13
        MOV      R0,R11
        LDR      R1,[SP, #+24]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??find_closest_mesh_point_of_type_13
// 1447             closest = distance;       // We found a closer/farther location with
        STR      R11,[SP, #+24]
// 1448             out_mesh.x_index = i;     // the specified type of mesh value.
        MOV      R0,R4
        STRB     R0,[SP, #+28]
// 1449             out_mesh.y_index = j;
        MOV      R0,R5
        STRB     R0,[SP, #+29]
// 1450             out_mesh.distance = closest;
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+32]
// 1451           }
??find_closest_mesh_point_of_type_13:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??find_closest_mesh_point_of_type_9:
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+1]
        CMP      R5,R0
        BGE.N    ??find_closest_mesh_point_of_type_7
        LDRSB    R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??find_closest_mesh_point_of_type_14
        LDR.W    R0,??DataTable129
        ADD      R0,R0,R4, LSL #+6
        LDR      R0,[R0, R5, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??find_closest_mesh_point_of_type_15
??find_closest_mesh_point_of_type_14:
        LDRSB    R0,[SP, #+16]
        CMP      R0,#+1
        BNE.N    ??find_closest_mesh_point_of_type_16
        LDR.W    R0,??DataTable129
        ADD      R0,R0,R4, LSL #+6
        LDR      R0,[R0, R5, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??find_closest_mesh_point_of_type_15
??find_closest_mesh_point_of_type_16:
        LDRSB    R0,[SP, #+16]
        CMP      R0,#+2
        BNE.N    ??find_closest_mesh_point_of_type_13
        MOV      R2,R5
        MOV      R1,R4
        UXTB     R1,R1
        LDR      R0,[SP, #+108]
          CFI FunCall _Z10is_bit_setPjhh
        BL       _Z10is_bit_setPjhh
        CMP      R0,#+0
        BEQ.N    ??find_closest_mesh_point_of_type_13
??find_closest_mesh_point_of_type_15:
        LDR.W    R0,??DataTable129_4
        LDR      R6,[R0, R4, LSL #+2]
        LDR.W    R0,??DataTable129_5
        LDR      R7,[R0, R5, LSL #+2]
        LDRB     R0,[SP, #+104]
        CMP      R0,#+1
        BNE.N    ??find_closest_mesh_point_of_type_17
        LDR.W    R2,??DataTable129_6
        MOV      R0,R6
        LDR      R1,[R2, #+0]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??find_closest_mesh_point_of_type_13
        LDR      R0,[R2, #+4]
        MOV      R1,R6
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??find_closest_mesh_point_of_type_13
        MOV      R0,R7
        LDR      R1,[R2, #+8]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??find_closest_mesh_point_of_type_13
        LDR      R0,[R2, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??find_closest_mesh_point_of_type_13
??find_closest_mesh_point_of_type_17:
        LDR.W    R8,??DataTable129_7
        LDR      R0,[R8, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+0]
        LDR      R0,[R8, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[SP, #+48]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        MOVS     R6,#+2
        MOV      R7,#+1065353216
        MOV      R8,R7
        B.N      ??find_closest_mesh_point_of_type_18
??find_closest_mesh_point_of_type_19:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_closest_mesh_point_of_type_18:
        LSLS     R0,R6,#+31
        BPL.N    ??find_closest_mesh_point_of_type_20
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??find_closest_mesh_point_of_type_20:
        LSRS     R6,R6,#+1
        BNE.N    ??find_closest_mesh_point_of_type_19
        LDR      R0,[SP, #+44]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        MOVS     R6,#+2
        MOV      R11,R7
        B.N      ??find_closest_mesh_point_of_type_21
??find_closest_mesh_point_of_type_22:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_closest_mesh_point_of_type_21:
        LSLS     R0,R6,#+31
        BPL.N    ??find_closest_mesh_point_of_type_23
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_closest_mesh_point_of_type_23:
        LSRS     R6,R6,#+1
        BNE.N    ??find_closest_mesh_point_of_type_22
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R10,R0
        LDR      R0,[SP, #+56]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R6,#+2
        MOV      R8,R7
        B.N      ??find_closest_mesh_point_of_type_24
??find_closest_mesh_point_of_type_25:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_closest_mesh_point_of_type_24:
        LSLS     R0,R6,#+31
        BPL.N    ??find_closest_mesh_point_of_type_26
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??find_closest_mesh_point_of_type_26:
        LSRS     R6,R6,#+1
        BNE.N    ??find_closest_mesh_point_of_type_25
        LDR      R0,[SP, #+52]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        MOVS     R6,#+2
        B.N      ??find_closest_mesh_point_of_type_27
??find_closest_mesh_point_of_type_28:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??find_closest_mesh_point_of_type_27:
        LSLS     R0,R6,#+31
        BPL.N    ??find_closest_mesh_point_of_type_29
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??find_closest_mesh_point_of_type_29:
        LSRS     R6,R6,#+1
        BNE.N    ??find_closest_mesh_point_of_type_28
        MOV      R9,R7
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable129_9  ;; 0x9999999a
        LDR.W    R3,??DataTable129_10  ;; 0x3fb99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
        LDRB     R0,[SP, #+112]
        CMP      R0,#+0
        BEQ.W    ??find_closest_mesh_point_of_type_12
        MOV      R9,#+0
        B.N      ??find_closest_mesh_point_of_type_30
??find_closest_mesh_point_of_type_31:
        LDR.W    R0,??DataTable129
        ADD      R0,R0,R9, LSL #+6
        LDR      R0,[R0, R6, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??find_closest_mesh_point_of_type_32
        LDR.W    R7,??DataTable129_11
        LDR      R0,[SP, #+20]
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R8,R0
        LDR      R0,[SP, #+36]
        SUBS     R0,R0,R6
        STR      R0,[SP, #+0]
        LDR      R10,[SP, #+40]
        SUB      R10,R10,R9
        MOV      R0,R11
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+8]
        MUL      R10,R10,R10
        MOV      R0,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        LDR      R0,[R7, #+20]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[R7, #+8]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[SP, #+0]
        MOV      R1,R0
        MULS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+4]
        LDR      R0,[R7, #+24]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,R8
        LDR      R0,[R7, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        LDRD     R2,R3,[SP, #+8]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
??find_closest_mesh_point_of_type_32:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??find_closest_mesh_point_of_type_33:
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+1]
        CMP      R6,R0
        BLT.N    ??find_closest_mesh_point_of_type_31
        LDR      R4,[SP, #+40]
        LDR      R5,[SP, #+36]
        ADD      R9,R9,#+1
        UXTB     R9,R9
??find_closest_mesh_point_of_type_30:
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+0]
        CMP      R9,R0
        BGE.W    ??find_closest_mesh_point_of_type_12
        MOVS     R6,#+0
        STR      R4,[SP, #+40]
        STR      R5,[SP, #+36]
        LDR.W    R4,??DataTable129_9  ;; 0x9999999a
        LDR.W    R5,??DataTable129_12  ;; 0x3fa99999
        B.N      ??find_closest_mesh_point_of_type_33
// 1452         }
// 1453       } // for j
// 1454     } // for i
??find_closest_mesh_point_of_type_8:
        LDR      R0,[SP, #+64]
// 1455 
// 1456     return out_mesh;
        LDRD     R2,R3,[SP, #+28]
        STRD     R2,R3,[R0, #+0]
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1457   }
          CFI EndBlock cfiBlock27
// 1458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _Z14fine_tune_meshRKfS0_b
        THUMB
// 1459   void fine_tune_mesh(const float &lx, const float &ly, const bool do_ubl_mesh_map) {
_Z14fine_tune_meshRKfS0_b:
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
        SUB      SP,SP,#+96
          CFI CFA R13+136
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 1460     if (!code_seen('R'))    // fine_tune_mesh() is special.  If no repetion count flag is specified
        MOVS     R0,#+82
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        CMP      R0,#+0
        BNE.N    ??fine_tune_mesh_0
// 1461       repetition_cnt = 1;   // we know to do exactly one mesh location. Otherwise we use what the parser decided.
        MOVS     R0,#+1
        LDR.W    R1,??DataTable129_13
        STR      R0,[R1, #+12]
??fine_tune_mesh_0:
        STR      R6,[SP, #+16]
        STR      R4,[SP, #+20]
// 1462 
// 1463     mesh_index_pair location;
// 1464     //uint16_t not_done[16];
// 1465     unsigned int not_done[16];
// 1466     int32_t round_off;
// 1467 
// 1468     ubl.save_ubl_active_state_and_disable();
        LDR.W    R0,??DataTable128
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
// 1469     memset(not_done, 0xFF, sizeof(not_done));
        MOVS     R2,#+255
        MOVS     R1,#+64
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1470 
// 1471     LCD_MESSAGEPGM("Fine Tuning Mesh");
        MOVS     R1,#+0
        ADR.W    R0,?_87
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1472 
// 1473     do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R4,??DataTable129_11
        MOV      R1,SP
        ADD      R0,R4,#+100
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
// 1474     do_blocking_move_to_xy(lx, ly);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,SP
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+20]
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
        STRB     R5,[SP, #+12]
        LDR.W    R10,??DataTable129_7
// 1475     do {
// 1476       location = find_closest_mesh_point_of_type(SET_IN_BITMAP, lx, ly, USE_NOZZLE_AS_REFERENCE, not_done, false);
??fine_tune_mesh_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+16]
        LDR      R2,[SP, #+20]
        MOVS     R1,#+2
        ADD      R0,SP,#+24
          CFI FunCall _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
        BL       _Z31find_closest_mesh_point_of_type13MeshPointTypeRKfS1_bPjb
// 1477                                                                   // It doesn't matter if the probe can't reach this
// 1478                                                                   // location. This is a manual edit of the Mesh Point.
// 1479       if (location.x_index < 0 && location.y_index < 0) continue; // abort if we can't find any more points.
        LDRSB    R0,[SP, #+25]
        MOV      R5,R0
        LDRSB    R6,[SP, #+24]
        CMP      R6,#+0
        BPL.N    ??fine_tune_mesh_2
        CMP      R5,#+0
        BMI.W    ??fine_tune_mesh_3
// 1480 
// 1481       bit_clear(not_done, location.x_index, location.y_index);  // Mark this location as 'adjusted' so we will find a
??fine_tune_mesh_2:
        MOV      R2,R0
        UXTB     R2,R2
        LDRB     R0,[SP, #+24]
        MOV      R1,R0
        ADD      R0,SP,#+32
          CFI FunCall _Z9bit_clearPjhh
        BL       _Z9bit_clearPjhh
// 1482                                                                 // different location the next time through the loop
// 1483 
// 1484       const float rawx = ubl.mesh_index_to_xpos[location.x_index],
        LDR.W    R0,??DataTable129_4
        LDR      R11,[R0, R6, LSL #+2]
// 1485                   rawy = ubl.mesh_index_to_ypos[location.y_index];
        LDR.W    R0,??DataTable129_5
        LDR      R9,[R0, R5, LSL #+2]
// 1486 
// 1487       // TODO: Change to use `position_is_reachable` (for SCARA-compatibility)
// 1488       if (!WITHIN(rawx, UBL_MESH_MIN_X, UBL_MESH_MAX_X) || !WITHIN(rawy, UBL_MESH_MIN_Y, UBL_MESH_MAX_Y)) { // In theory, we don't need this check.
        LDRSH    R0,[R4, #+180]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[R4, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??fine_tune_mesh_4
        LDR      R0,[R4, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??fine_tune_mesh_4
        LDR      R0,[R4, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??fine_tune_mesh_4
        LDR      R0,[R4, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??fine_tune_mesh_4
// 1489         SERIAL_ERROR_START;
// 1490         SERIAL_ERRORLNPGM("Attempt to edit off the bed."); // This really can't happen, but do the check for now
// 1491         ubl.has_control_of_lcd_panel = false;
// 1492         goto FINE_TUNE_EXIT;
// 1493       }
// 1494 
// 1495       float new_z = ubl.z_values[location.x_index][location.y_index];
        LDR.W    R0,??DataTable129
        ADDS     R7,R0,R6, LSL #+6
        LDR      R8,[R7, R5, LSL #+2]
// 1496 
// 1497       if (!isnan(new_z)) {  //can't fine tune a point that hasn't been probed
        MOV      R0,R8
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??fine_tune_mesh_5
// 1498 
// 1499         do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);    // Move the nozzle to where we are going to edit
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,R4,#+100
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
// 1500         do_blocking_move_to_xy(LOGICAL_X_POSITION(rawx), LOGICAL_Y_POSITION(rawy));
        LDR      R0,[R10, #+0]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        LDR      R0,[R10, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
// 1501 
// 1502         round_off = (int32_t)(new_z * 1000.0);    // we chop off the last digits just to be clean. We are rounding to the
// 1503         new_z = float(round_off) / 1000.0;
        MOV      R0,R8
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable129_14  ;; 0x408f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable129_15  ;; 0x447a0000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R8,R0
// 1504 
// 1505         KEEPALIVE_STATE(PAUSED_FOR_USER);
        MOVS     R0,#+3
        LDR.W    R1,??DataTable129_16
        STRB     R0,[R1, #+0]
// 1506         ubl.has_control_of_lcd_panel = true;
        LDR.W    R9,??DataTable129_17
        MOVS     R0,#+1
        STRB     R0,[R9, #+0]
// 1507 
// 1508         if (do_ubl_mesh_map) ubl.display_map(map_type);  // show the user which point is being adjusted
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??fine_tune_mesh_6
        LDR.W    R0,??DataTable129_13
        LDR      R1,[R0, #+20]
        LDR.N    R0,??DataTable128
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
// 1509 
// 1510         lcd_implementation_clear();
??fine_tune_mesh_6:
          CFI FunCall _Z24lcd_implementation_clearv
        BL       _Z24lcd_implementation_clearv
// 1511 
// 1512         lcd_mesh_edit_setup(new_z);
        MOV      R0,R8
          CFI FunCall _Z19lcd_mesh_edit_setupf
        BL       _Z19lcd_mesh_edit_setupf
// 1513 
// 1514         do {
// 1515           new_z = lcd_mesh_edit();
??fine_tune_mesh_7:
          CFI FunCall _Z13lcd_mesh_editv
        BL       _Z13lcd_mesh_editv
        MOV      R8,R0
// 1516           idle();
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
// 1517         } while (!ubl_lcd_clicked());
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??fine_tune_mesh_7
// 1518 
// 1519         lcd_return_to_status();
          CFI FunCall _Z20lcd_return_to_statusv
        BL       _Z20lcd_return_to_statusv
// 1520 
// 1521         // There is a race condition for the Encoder Wheel getting clicked.
// 1522         // It could get detected in lcd_mesh_edit (actually _lcd_mesh_fine_tune)
// 1523         // or here.
// 1524         ubl.has_control_of_lcd_panel = true;
        MOVS     R0,#+1
        STRB     R0,[R9, #+0]
// 1525       }
// 1526 
// 1527       const millis_t nxt = millis() + 1500UL;
??fine_tune_mesh_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
        ADDW     R9,R9,#+1500
// 1528       while (ubl_lcd_clicked()) { // debounce and watch for abort
??fine_tune_mesh_8:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??fine_tune_mesh_9
// 1529         idle();
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
// 1530         if (ELAPSED(millis(), nxt)) {
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R9
        BMI.N    ??fine_tune_mesh_8
// 1531           lcd_return_to_status();
          CFI FunCall _Z20lcd_return_to_statusv
        BL       _Z20lcd_return_to_statusv
// 1532           //SERIAL_PROTOCOLLNPGM("\nFine Tuning of Mesh Stopped.");
// 1533           do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,R4,#+100
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
// 1534           LCD_MESSAGEPGM("Mesh Editing Stopped");
        MOVS     R1,#+0
        ADR.W    R0,?_89
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1535 
// 1536           while (ubl_lcd_clicked()) idle();
??fine_tune_mesh_10:
          CFI FunCall _Z15ubl_lcd_clickedv
        BL       _Z15ubl_lcd_clickedv
        CMP      R0,#+0
        BEQ.N    ??fine_tune_mesh_11
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
        B.N      ??fine_tune_mesh_10
// 1537 
// 1538           goto FINE_TUNE_EXIT;
// 1539         }
// 1540       }
??fine_tune_mesh_4:
        LDR.W    R0,??DataTable129_18
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_88
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1541 
// 1542       safe_delay(20);                       // We don't want any switch noise.
// 1543 
// 1544       ubl.z_values[location.x_index][location.y_index] = new_z;
// 1545 
// 1546       lcd_implementation_clear();
// 1547 
// 1548     } while (location.x_index >= 0 && location.y_index >= 0 && (--repetition_cnt>0));
// 1549 
// 1550     FINE_TUNE_EXIT:
// 1551 
// 1552     ubl.has_control_of_lcd_panel = false;
??fine_tune_mesh_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable129_17
        STRB     R0,[R1, #+0]
// 1553     KEEPALIVE_STATE(IN_HANDLER);
        MOVS     R0,#+1
        LDR.W    R1,??DataTable129_16
        STRB     R0,[R1, #+0]
// 1554 
// 1555     if (do_ubl_mesh_map) ubl.display_map(map_type);
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??fine_tune_mesh_12
        LDR.W    R0,??DataTable129_13
        LDR      R1,[R0, #+20]
        LDR.N    R0,??DataTable128
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
// 1556     ubl.restore_ubl_active_state_and_leave();
??fine_tune_mesh_12:
        LDR.N    R0,??DataTable128
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
// 1557     do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,R4,#+100
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
// 1558 
// 1559     do_blocking_move_to_xy(lx, ly);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,SP
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+20]
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
// 1560 
// 1561     LCD_MESSAGEPGM("Done Editing Mesh");
        MOVS     R1,#+0
        ADR.W    R0,?_90
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 1562     SERIAL_ECHOLNPGM("Done Editing Mesh");
        ADR.W    R0,?_91
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1563   }
        ADD      SP,SP,#+100
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+136
??fine_tune_mesh_9:
        MOVS     R0,#+20
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
        STR      R8,[R7, R5, LSL #+2]
          CFI FunCall _Z24lcd_implementation_clearv
        BL       _Z24lcd_implementation_clearv
??fine_tune_mesh_3:
        CMP      R6,#+0
        BMI.N    ??fine_tune_mesh_11
        CMP      R5,#+0
        BMI.N    ??fine_tune_mesh_11
        LDR.W    R0,??DataTable129_13
        LDR      R1,[R0, #+12]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+12]
        CMP      R1,#+0
        BGT.W    ??fine_tune_mesh_1
        B.N      ??fine_tune_mesh_11
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "Fine Tuning Mesh"
        DC8 0, 0, 0
// 1564 
// 1565   /**
// 1566    * 'Smart Fill': Scan from the outward edges of the mesh towards the center.
// 1567    * If an invalid location is found, use the next two points (if valid) to
// 1568    * calculate a 'reasonable' value for the unprobed mesh point.
// 1569    */
// 1570 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _Z14smart_fill_onehhaa
        THUMB
// 1571   bool smart_fill_one(const uint8_t x, const uint8_t y, const int8_t xdir, const int8_t ydir) {
_Z14smart_fill_onehhaa:
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
        MOV      R6,R2
        MOV      R7,R3
// 1572     const int8_t x1 = x + xdir, x2 = x1 + xdir,
        ADD      R10,R6,R0
        SXTB     R10,R10
// 1573                  y1 = y + ydir, y2 = y1 + ydir;
        ADD      R8,R7,R1
        SXTB     R8,R8
// 1574     // A NAN next to a pair of real values?
// 1575     if (isnan(ubl.z_values[x][y]) && !isnan(ubl.z_values[x1][y1]) && !isnan(ubl.z_values[x2][y2])) {
        LDR.W    R11,??DataTable129
        ADD      R4,R11,R0, LSL #+6
        MOV      R5,R1
        LDR      R0,[R4, R5, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??smart_fill_one_0
        ADD      R9,R11,R10, LSL #+6
        LDR      R0,[R9, R8, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??smart_fill_one_0
        ADD      R6,R6,R10
        SXTB     R6,R6
        ADD      R6,R11,R6, LSL #+6
        ADD      R7,R7,R8
        SXTB     R7,R7
        LDR      R0,[R6, R7, LSL #+2]
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BNE.N    ??smart_fill_one_0
// 1576       if (ubl.z_values[x1][y1] < ubl.z_values[x2][y2])                  // Angled downward?
        LDR      R2,[R9, R8, LSL #+2]
        MOV      R0,R2
        LDR      R1,[R6, R7, LSL #+2]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_one_1
// 1577         ubl.z_values[x][y] = ubl.z_values[x1][y1];                      // Use nearest (maybe a little too high.)
        STR      R2,[R4, R5, LSL #+2]
        B.N      ??smart_fill_one_2
// 1578       else
// 1579         ubl.z_values[x][y] = 2.0 * ubl.z_values[x1][y1] - ubl.z_values[x2][y2];   // Angled upward...
??smart_fill_one_1:
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,#+1073741824
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[R6, R7, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, R5, LSL #+2]
// 1580       return true;
??smart_fill_one_2:
        MOVS     R0,#+1
        B.N      ??smart_fill_one_3
// 1581     }
// 1582     return false;
??smart_fill_one_0:
        MOVS     R0,#+0
??smart_fill_one_3:
        POP      {R1,R4-R11,PC}   ;; return
// 1583   }
          CFI EndBlock cfiBlock29
// 1584 
// 1585   typedef struct { uint8_t sx, ex, sy, ey; bool yfirst; } smart_fill_info;
// 1586 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _Z15smart_fill_meshv
        THUMB
// 1587   void smart_fill_mesh() {
_Z15smart_fill_meshv:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
// 1588     const smart_fill_info info[] = {
// 1589       { 0, GRID_MAX_POINTS_X,      0, GRID_MAX_POINTS_Y - 2,  false },  // Bottom of the mesh looking up
// 1590       { 0, GRID_MAX_POINTS_X,      GRID_MAX_POINTS_Y - 1, 0,  false },  // Top of the mesh looking down
// 1591       { 0, GRID_MAX_POINTS_X - 2,  0, GRID_MAX_POINTS_Y,      true  },  // Left side of the mesh looking right
// 1592       { GRID_MAX_POINTS_X - 1, 0,  0, GRID_MAX_POINTS_Y,      true  }   // Right side of the mesh looking left
// 1593     };
        MOV      R0,SP
        ADR.W    R1,?_109
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR.W    R0,??DataTable129_19
        LDRB     R1,[R0, #+0]
        MOV      R4,SP
        STRB     R1,[R4, #+1]
        LDRB     R0,[R0, #+1]
        SUBS     R2,R0,#+2
        STRB     R2,[R4, #+3]
        STRB     R1,[SP, #+6]
        SUBS     R2,R0,#+1
        STRB     R2,[SP, #+7]
        SUBS     R2,R1,#+2
        STRB     R2,[SP, #+11]
        STRB     R0,[SP, #+13]
        SUBS     R1,R1,#+1
        STRB     R1,[SP, #+15]
        STRB     R0,[SP, #+18]
// 1594     for (uint8_t i = 0; i < COUNT(info); ++i) {
        MOVS     R5,#+0
        B.N      ??smart_fill_mesh_0
??smart_fill_mesh_1:
        ADDS     R5,R5,#+1
??smart_fill_mesh_0:
        MOV      R0,R5
        UXTB     R0,R0
        CMP      R0,#+4
        BCS.N    ??smart_fill_mesh_2
// 1595       const smart_fill_info &f = info[i];
// 1596       if (f.yfirst) {
        MOV      R6,R5
        UXTB     R6,R6
        ADD      R6,R6,R6, LSL #+2
        MOV      R0,SP
        ADD      R0,R0,R6
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??smart_fill_mesh_3
// 1597         const int8_t dir = f.ex > f.sx ? 1 : -1;
        LDRB     R0,[R4, R6]
        MOV      R1,SP
        ADD      R1,R1,R6
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BCS.N    ??smart_fill_mesh_4
        MOVS     R7,#+1
        B.N      ??smart_fill_mesh_5
??smart_fill_mesh_4:
        MOV      R7,#-1
// 1598         for (uint8_t y = f.sy; y != f.ey; ++y)
??smart_fill_mesh_5:
        MOV      R0,SP
        ADD      R0,R0,R6
        LDRB     R8,[R0, #+2]
        B.N      ??smart_fill_mesh_6
// 1599           for (uint8_t x = f.sx; x != f.ex; x += dir)
// 1600             if (smart_fill_one(x, y, dir, 0)) break;
??smart_fill_mesh_7:
        MOVS     R3,#+0
        MOV      R2,R7
        MOV      R1,R8
        UXTB     R1,R1
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _Z14smart_fill_onehhaa
        BL       _Z14smart_fill_onehhaa
        CMP      R0,#+0
        BNE.N    ??smart_fill_mesh_8
        ADD      R9,R7,R9
??smart_fill_mesh_9:
        MOV      R0,R9
        MOV      R1,SP
        ADD      R1,R1,R6
        LDRB     R1,[R1, #+1]
        UXTB     R0,R0
        CMP      R0,R1
        BNE.N    ??smart_fill_mesh_7
??smart_fill_mesh_8:
        ADD      R8,R8,#+1
??smart_fill_mesh_6:
        MOV      R0,R8
        MOV      R1,SP
        ADD      R1,R1,R6
        LDRB     R1,[R1, #+3]
        UXTB     R0,R0
        CMP      R0,R1
        BEQ.N    ??smart_fill_mesh_1
        LDRB     R9,[R4, R6]
        B.N      ??smart_fill_mesh_9
// 1601       }
// 1602       else {
// 1603         const int8_t dir = f.ey > f.sy ? 1 : -1;
??smart_fill_mesh_3:
        MOV      R0,SP
        ADD      R0,R0,R6
        LDRB     R0,[R0, #+2]
        MOV      R1,SP
        ADD      R1,R1,R6
        LDRB     R1,[R1, #+3]
        CMP      R0,R1
        BCS.N    ??smart_fill_mesh_10
        MOVS     R7,#+1
        B.N      ??smart_fill_mesh_11
??smart_fill_mesh_10:
        MOV      R7,#-1
// 1604          for (uint8_t x = f.sx; x != f.ex; ++x)
??smart_fill_mesh_11:
        LDRB     R8,[R4, R6]
        B.N      ??smart_fill_mesh_12
// 1605           for (uint8_t y = f.sy; y != f.ey; y += dir)
// 1606             if (smart_fill_one(x, y, 0, dir)) break;
// 1607       }
// 1608     }
// 1609   }
??smart_fill_mesh_2:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+48
??smart_fill_mesh_13:
        ADD      R8,R8,#+1
??smart_fill_mesh_12:
        MOV      R0,R8
        MOV      R1,SP
        ADD      R1,R1,R6
        LDRB     R1,[R1, #+1]
        UXTB     R0,R0
        CMP      R0,R1
        BEQ.N    ??smart_fill_mesh_1
        MOV      R0,SP
        ADD      R0,R0,R6
        LDRB     R9,[R0, #+2]
??smart_fill_mesh_14:
        MOV      R0,R9
        MOV      R1,SP
        ADD      R1,R1,R6
        LDRB     R1,[R1, #+3]
        UXTB     R0,R0
        CMP      R0,R1
        BEQ.N    ??smart_fill_mesh_13
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,R9
        UXTB     R1,R1
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _Z14smart_fill_onehhaa
        BL       _Z14smart_fill_onehhaa
        CMP      R0,#+0
        BNE.N    ??smart_fill_mesh_13
        ADD      R9,R7,R9
        B.N      ??smart_fill_mesh_14
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable128:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable128_1:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable128_2:
        DC32     repeat_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable128_3:
        DC32     mksCfg+0x60
// 1610 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb
        THUMB
// 1611   void unified_bed_leveling::tilt_mesh_based_on_probed_grid(const bool do_ubl_mesh_map) {
_ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb:
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
        SUB      SP,SP,#+140
          CFI CFA R13+176
// 1612     constexpr int16_t x_min = max(MIN_PROBE_X, UBL_MESH_MIN_X),
        LDR.W    R0,??DataTable129_19
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R5,R0
        LDR.W    R0,??DataTable129_11
        LDR      R0,[R0, #+8]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R4,??DataTable129_6
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_0
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R0,R0
        STR      R0,[SP, #+12]
        B.N      ??tilt_mesh_based_on_probed_grid_1
??tilt_mesh_based_on_probed_grid_0:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R0,R0
        STR      R0,[SP, #+12]
// 1613                       x_max = min(MAX_PROBE_X, UBL_MESH_MAX_X),
??tilt_mesh_based_on_probed_grid_1:
        LDR.W    R0,??DataTable129_11
        LDR      R0,[R0, #+20]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_2
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R6,R0
        B.N      ??tilt_mesh_based_on_probed_grid_3
??tilt_mesh_based_on_probed_grid_2:
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R6,R0
// 1614                       y_min = max(MIN_PROBE_Y, UBL_MESH_MIN_Y),
??tilt_mesh_based_on_probed_grid_3:
        LDR.W    R0,??DataTable129_11
        LDR      R0,[R0, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[R4, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_4
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R8,R0
        SXTH     R8,R8
        B.N      ??tilt_mesh_based_on_probed_grid_5
??tilt_mesh_based_on_probed_grid_4:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R8,R0
        SXTH     R8,R8
// 1615                       y_max = min(MAX_PROBE_Y, UBL_MESH_MAX_Y);
??tilt_mesh_based_on_probed_grid_5:
        LDR.W    R0,??DataTable129_11
        LDR      R0,[R0, #+24]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        LDR      R0,[R4, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_6
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
        B.N      ??tilt_mesh_based_on_probed_grid_7
??tilt_mesh_based_on_probed_grid_6:
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
// 1616 
// 1617     const float dx = float(x_max - x_min) / (grid_size - 1.0),
??tilt_mesh_based_on_probed_grid_7:
        LDR.W    R0,??DataTable129_13
        LDR      R0,[R0, #+24]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable129_20  ;; 0xbff00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R4,R0
        MOV      R5,R1
        SXTH     R6,R6
        LDR      R0,[SP, #+12]
        SUBS     R6,R6,R0
        MOV      R0,R6
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+16]
// 1618                 dy = float(y_max - y_min) / (grid_size - 1.0);
        SXTH     R7,R7
        SUB      R7,R7,R8
        MOV      R0,R7
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R6,R0
// 1619 
// 1620     struct linear_fit_data lsf_results;
// 1621     incremental_LSF_reset(&lsf_results);
        ADD      R0,SP,#+44
          CFI FunCall _Z21incremental_LSF_resetP15linear_fit_data
        BL       _Z21incremental_LSF_resetP15linear_fit_data
// 1622 
// 1623     bool zig_zag = false;
        MOVS     R4,#+0
// 1624     for (uint8_t ix = 0; ix < grid_size; ix++) {
        MOV      R0,R4
        STRB     R0,[SP, #+8]
        B.N      ??tilt_mesh_based_on_probed_grid_8
// 1625       const float x = float(x_min) + ix * dx;
// 1626       for (int8_t iy = 0; iy < grid_size; iy++) {
??tilt_mesh_based_on_probed_grid_9:
        MOV      R8,R5
// 1627         const float y = float(y_min) + dy * (zig_zag ? grid_size - 1 - iy : iy);
// 1628         float measured_z = probe_pt(LOGICAL_X_POSITION(x), LOGICAL_Y_POSITION(y), code_seen('E'), g29_verbose_level);
// 1629         #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1630           if (DEBUGGING(LEVELING)) {
// 1631             SERIAL_CHAR('(');
// 1632             SERIAL_PROTOCOL_F(x, 7);
// 1633             SERIAL_CHAR(',');
// 1634             SERIAL_PROTOCOL_F(y, 7);
// 1635             SERIAL_ECHOPGM(")   logical: ");
// 1636             SERIAL_CHAR('(');
// 1637             SERIAL_PROTOCOL_F(LOGICAL_X_POSITION(x), 7);
// 1638             SERIAL_CHAR(',');
// 1639             SERIAL_PROTOCOL_F(LOGICAL_X_POSITION(y), 7);
// 1640             SERIAL_ECHOPGM(")   measured: ");
// 1641             SERIAL_PROTOCOL_F(measured_z, 7);
// 1642             SERIAL_ECHOPGM("   correction: ");
// 1643             SERIAL_PROTOCOL_F(ubl.get_z_correction(LOGICAL_X_POSITION(x), LOGICAL_Y_POSITION(y)), 7);
// 1644           }
// 1645         #endif
// 1646 
// 1647         measured_z -= ubl.get_z_correction(LOGICAL_X_POSITION(x), LOGICAL_Y_POSITION(y)) /* + zprobe_zoffset */ ;
// 1648 
// 1649         #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1650           if (DEBUGGING(LEVELING)) {
// 1651             SERIAL_ECHOPGM("   final >>>---> ");
// 1652             SERIAL_PROTOCOL_F(measured_z, 7);
// 1653             SERIAL_EOL;
// 1654           }
// 1655         #endif
// 1656 
// 1657         incremental_LSF(&lsf_results, x, y, measured_z);
// 1658       }
// 1659 
// 1660       zig_zag ^= true;
        EOR      R4,R4,#0x1
        SUBS     R4,R4,#+1
        SBCS     R4,R4,R4
        MVNS     R4,R4
        LSRS     R4,R4,#+31
        LDRB     R0,[SP, #+8]
        ADDS     R0,R0,#+1
        STRB     R0,[SP, #+8]
??tilt_mesh_based_on_probed_grid_8:
        LDRB     R0,[SP, #+8]
        LDR.N    R1,??DataTable129_13
        LDR      R1,[R1, #+24]
        CMP      R0,R1
        BGE.N    ??tilt_mesh_based_on_probed_grid_10
        ADD      R0,SP,#+12
        LDRSH    R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R5,R0
        LDRB     R0,[SP, #+8]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        MOVS     R0,#+0
        MOV      R5,R8
        MOV      R8,R0
??tilt_mesh_based_on_probed_grid_11:
        LDR.W    R11,??DataTable129_13
        LDR      R9,[R11, #+24]
        CMP      R8,R9
        BGE.N    ??tilt_mesh_based_on_probed_grid_9
        CMP      R4,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_12
        MOV      R9,R8
        B.N      ??tilt_mesh_based_on_probed_grid_13
??tilt_mesh_based_on_probed_grid_12:
        SUB      R9,R9,#+1
        SUB      R9,R9,R8
??tilt_mesh_based_on_probed_grid_13:
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        MOVS     R0,#+69
          CFI FunCall _Z9code_seenc
        BL       _Z9code_seenc
        LDR.W    R10,??DataTable129_7
        LDR      R3,[R11, #+4]
        MOV      R2,R0
        STR      R2,[SP, #+0]
        MOV      R11,R3
        LDR      R0,[R10, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R2,[SP, #+0]
        STR      R1,[SP, #+0]
        STR      R2,[SP, #+4]
        LDR      R0,[R10, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R3,R11
        LDR      R2,[SP, #+4]
        LDR      R1,[SP, #+0]
          CFI FunCall _Z8probe_ptffbi
        BL       _Z8probe_ptffbi
        MOV      R11,R0
        LDR      R0,[R10, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+4]
        LDR      R0,[R10, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable129_21
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R7
        ADD      R0,SP,#+44
          CFI FunCall _Z15incremental_LSFP15linear_fit_datafff
        BL       _Z15incremental_LSFP15linear_fit_datafff
        ADD      R8,R8,#+1
        SXTB     R8,R8
        B.N      ??tilt_mesh_based_on_probed_grid_11
// 1661     }
// 1662 
// 1663     if (finish_incremental_LSF(&lsf_results)) {
??tilt_mesh_based_on_probed_grid_10:
        ADD      R0,SP,#+44
          CFI FunCall _Z22finish_incremental_LSFP15linear_fit_data
        BL       _Z22finish_incremental_LSFP15linear_fit_data
        CMP      R0,#+0
        BEQ.N    ??tilt_mesh_based_on_probed_grid_14
// 1664       SERIAL_ECHOPGM("Could not complete LSF!");
        ADR.W    R0,?_101
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1665       return;
        B.N      ??tilt_mesh_based_on_probed_grid_15
// 1666     }
// 1667 
// 1668     if (g29_verbose_level > 3) {
??tilt_mesh_based_on_probed_grid_14:
        LDR.N    R4,??DataTable129_22
        LDR.N    R5,??DataTable129_23
        LDR.N    R6,??DataTable129_24
        LDR.N    R7,??DataTable129_13
        LDR      R0,[R7, #+4]
        CMP      R0,#+4
        BLT.N    ??tilt_mesh_based_on_probed_grid_16
// 1669       SERIAL_ECHOPGM("LSF Results A=");
        ADR.W    R0,?_102
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1670       SERIAL_PROTOCOL_F(lsf_results.A, 7);
        LDR      R0,[SP, #+92]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_17
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_probed_grid_18
??tilt_mesh_based_on_probed_grid_17:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1671       SERIAL_ECHOPGM("  B=");
??tilt_mesh_based_on_probed_grid_18:
        ADR.W    R0,?_103
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1672       SERIAL_PROTOCOL_F(lsf_results.B, 7);
        LDR      R0,[SP, #+96]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_19
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_probed_grid_20
??tilt_mesh_based_on_probed_grid_19:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1673       SERIAL_ECHOPGM("  D=");
??tilt_mesh_based_on_probed_grid_20:
        ADR.W    R0,?_104
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1674       SERIAL_PROTOCOL_F(lsf_results.D, 7);
        LDR      R0,[SP, #+100]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_21
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_probed_grid_22
??tilt_mesh_based_on_probed_grid_21:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1675       SERIAL_EOL;
??tilt_mesh_based_on_probed_grid_22:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_23
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??tilt_mesh_based_on_probed_grid_16
??tilt_mesh_based_on_probed_grid_23:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1676     }
// 1677 
// 1678     vector_3 normal = vector_3(lsf_results.A, lsf_results.B, 1.0000).get_normal();
??tilt_mesh_based_on_probed_grid_16:
        MOV      R3,#+1065353216
        LDR      R2,[SP, #+96]
        LDR      R1,[SP, #+92]
        ADD      R0,SP,#+16
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R1,R0
        ADD      R0,SP,#+4
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
// 1679 
// 1680     if (g29_verbose_level > 2) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+3
        BLT.N    ??tilt_mesh_based_on_probed_grid_24
// 1681       SERIAL_ECHOPGM("bed plane normal = [");
        ADR.W    R0,?_96
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1682       SERIAL_PROTOCOL_F(normal.x, 7);
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_25
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_probed_grid_26
??tilt_mesh_based_on_probed_grid_25:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1683       SERIAL_PROTOCOLCHAR(',');
??tilt_mesh_based_on_probed_grid_26:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_27
        MOVS     R1,#+44
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??tilt_mesh_based_on_probed_grid_28
??tilt_mesh_based_on_probed_grid_27:
        MOVS     R2,#+0
        MOVS     R1,#+44
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1684       SERIAL_PROTOCOL_F(normal.y, 7);
??tilt_mesh_based_on_probed_grid_28:
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_29
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_probed_grid_30
??tilt_mesh_based_on_probed_grid_29:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1685       SERIAL_PROTOCOLCHAR(',');
??tilt_mesh_based_on_probed_grid_30:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_31
        MOVS     R1,#+44
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??tilt_mesh_based_on_probed_grid_32
??tilt_mesh_based_on_probed_grid_31:
        MOVS     R2,#+0
        MOVS     R1,#+44
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
// 1686       SERIAL_PROTOCOL_F(normal.z, 7);
??tilt_mesh_based_on_probed_grid_32:
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRB     R2,[R6, #+0]
        CMP      R2,#+0
        BNE.N    ??tilt_mesh_based_on_probed_grid_33
        MOVS     R2,#+7
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??tilt_mesh_based_on_probed_grid_34
??tilt_mesh_based_on_probed_grid_33:
        MOVS     R2,#+7
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
// 1687       SERIAL_ECHOLNPGM("]");
??tilt_mesh_based_on_probed_grid_34:
        ADR.N    R0,??DataTable129_8  ;; 0x5D, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1688     }
// 1689 
// 1690     matrix_3x3 rotation = matrix_3x3::create_look_at(vector_3(lsf_results.A, lsf_results.B, 1));
??tilt_mesh_based_on_probed_grid_24:
        MOV      R3,#+1065353216
        LDR      R2,[SP, #+96]
        LDR      R1,[SP, #+92]
        MOV      R0,SP
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R0,SP
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+104
          CFI FunCall _ZN10matrix_3x314create_look_atE8vector_3
        BL       _ZN10matrix_3x314create_look_atE8vector_3
// 1691 
// 1692     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R6,#+0
        LDR.N    R4,??DataTable129_19
        B.N      ??tilt_mesh_based_on_probed_grid_35
// 1693       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
// 1694         float x_tmp = ubl.mesh_index_to_xpos[i],
??tilt_mesh_based_on_probed_grid_36:
        LDR.N    R0,??DataTable129_4
        LDR      R0,[R0, R6, LSL #+2]
        STR      R0,[SP, #+40]
// 1695               y_tmp = ubl.mesh_index_to_ypos[j],
        LDR.N    R0,??DataTable129_5
        LDR      R0,[R0, R7, LSL #+2]
        STR      R0,[SP, #+36]
// 1696               z_tmp = ubl.z_values[i][j];
        LDR.N    R0,??DataTable129
        ADDS     R5,R0,R6, LSL #+6
        LDR      R0,[R5, R7, LSL #+2]
        STR      R0,[SP, #+32]
// 1697 
// 1698         #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1699           if (DEBUGGING(LEVELING)) {
// 1700             SERIAL_ECHOPGM("before rotation = [");
// 1701             SERIAL_PROTOCOL_F(x_tmp, 7);
// 1702             SERIAL_PROTOCOLCHAR(',');
// 1703             SERIAL_PROTOCOL_F(y_tmp, 7);
// 1704             SERIAL_PROTOCOLCHAR(',');
// 1705             SERIAL_PROTOCOL_F(z_tmp, 7);
// 1706             SERIAL_ECHOPGM("]   ---> ");
// 1707             safe_delay(20);
// 1708           }
// 1709         #endif
// 1710 
// 1711         apply_rotation_xyz(rotation, x_tmp, y_tmp, z_tmp);
        ADD      R0,SP,#+32
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+40
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+104
        SUB      SP,SP,#+16
          CFI CFA R13+192
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+176
          CFI FunCall _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        BL       _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
// 1712 
// 1713         #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1714           if (DEBUGGING(LEVELING)) {
// 1715             SERIAL_ECHOPGM("after rotation = [");
// 1716             SERIAL_PROTOCOL_F(x_tmp, 7);
// 1717             SERIAL_PROTOCOLCHAR(',');
// 1718             SERIAL_PROTOCOL_F(y_tmp, 7);
// 1719             SERIAL_PROTOCOLCHAR(',');
// 1720             SERIAL_PROTOCOL_F(z_tmp, 7);
// 1721             SERIAL_ECHOLNPGM("]");
// 1722             safe_delay(55);
// 1723           }
// 1724         #endif
// 1725 
// 1726         ubl.z_values[i][j] += z_tmp - lsf_results.D;
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+100]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[R5, R7, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, R7, LSL #+2]
// 1727       }
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??tilt_mesh_based_on_probed_grid_37:
        LDRB     R0,[R4, #+1]
        CMP      R7,R0
        BLT.N    ??tilt_mesh_based_on_probed_grid_36
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??tilt_mesh_based_on_probed_grid_35:
        LDRB     R0,[R4, #+0]
        CMP      R6,R0
        BGE.N    ??tilt_mesh_based_on_probed_grid_15
        MOVS     R7,#+0
        B.N      ??tilt_mesh_based_on_probed_grid_37
// 1728     }
// 1729 
// 1730     #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1731       if (DEBUGGING(LEVELING)) {
// 1732         rotation.debug(PSTR("rotation matrix:"));
// 1733         SERIAL_ECHOPGM("LSF Results A=");
// 1734         SERIAL_PROTOCOL_F(lsf_results.A, 7);
// 1735         SERIAL_ECHOPGM("  B=");
// 1736         SERIAL_PROTOCOL_F(lsf_results.B, 7);
// 1737         SERIAL_ECHOPGM("  D=");
// 1738         SERIAL_PROTOCOL_F(lsf_results.D, 7);
// 1739         SERIAL_EOL;
// 1740         safe_delay(55);
// 1741 
// 1742         SERIAL_ECHOPGM("bed plane normal = [");
// 1743         SERIAL_PROTOCOL_F(normal.x, 7);
// 1744         SERIAL_PROTOCOLCHAR(',');
// 1745         SERIAL_PROTOCOL_F(normal.y, 7);
// 1746         SERIAL_PROTOCOLCHAR(',');
// 1747         SERIAL_PROTOCOL_F(normal.z, 7);
// 1748         SERIAL_ECHOPGM("]\n");
// 1749         SERIAL_EOL;
// 1750       }
// 1751     #endif
// 1752   }
??tilt_mesh_based_on_probed_grid_15:
        ADD      SP,SP,#+140
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_1:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_2:
        DC32     0xc7c34fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_3:
        DC32     0x47c34fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_4:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_5:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_6:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_7:
        DC32     workspace_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_8:
        DC8      0x5D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_9:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_10:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_11:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_12:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_13:
        DC32     repeat_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_14:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_15:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_16:
        DC32     busy_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_17:
        DC32     _ZN20unified_bed_leveling24has_control_of_lcd_panelE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_18:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_19:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_20:
        DC32     0xbff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_21:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_22:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_23:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_24:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "Attempt to edit off the bed.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "Mesh Editing Stopped"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "Done Editing Mesh"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "Done Editing Mesh\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "bed plane normal = ["
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "Could not complete LSF!"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "LSF Results A="
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "  B="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "  D="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es
        DATA
// __absolute char const <_ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es>[27]
_ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es:
        DC8 "? in get_z_correction(lx0="
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_0
        DATA
// __absolute char const <_ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_0>[7]
_ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_0:
        DC8 ", ly0="
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_1
        DATA
// __absolute char const <_ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_1>[41]
_ZZN20unified_bed_leveling16get_z_correctionERKfS1_Es_1:
        DC8 "get_z_correction() indexes out of range."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 3FH, 59H, 6FH, 75H, 20H, 6EH, 65H, 65H
        DC8 64H, 20H, 74H, 6FH, 20H, 65H, 6EH, 61H
        DC8 62H, 6CH, 65H, 20H, 79H, 6FH, 75H, 72H
        DC8 20H, 45H, 45H, 50H, 52H, 4FH, 4DH, 20H
        DC8 61H, 6EH, 64H, 20H, 69H, 6EH, 69H, 74H
        DC8 69H, 61H, 6CH, 69H, 7AH, 65H, 20H, 69H
        DC8 74H, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "with M502, M500, M501 in that order.\012\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "Entire Mesh invalidated.\012\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "Locations invalidated.\012\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "Invalid test_pattern value. (0-2)\012\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "Loading test_pattern values.\012\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 " J "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 " Z "

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_25:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "de"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "Ina"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 "  "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_83:
        DC8 ": "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_97:
        DC8 "]\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_100:
        DC8 " \012"
        DC8 0

        END
// 1753 
// 1754 #endif // AUTO_BED_LEVELING_UBL
// 
//     56 bytes in section .bss
//      1 byte  in section .data
//    329 bytes in section .rodata
// 16 050 bytes in section .text
// 
// 15 146 bytes of CODE  memory (+ 904 bytes shared)
//    249 bytes of CONST memory (+  80 bytes shared)
//     57 bytes of DATA  memory
//
//Errors: none
//Warnings: 16
