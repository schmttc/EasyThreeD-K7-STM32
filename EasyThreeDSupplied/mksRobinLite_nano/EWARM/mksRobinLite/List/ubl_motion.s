///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:15
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl_motion.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWADD6.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl_motion.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\ubl_motion.s
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
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z26set_current_to_destinationv
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEdi
        EXTERN _ZN20unified_bed_leveling14g26_debug_flagE
        EXTERN _ZN20unified_bed_leveling16last_specified_zE
        EXTERN _ZN20unified_bed_leveling18mesh_index_to_xposE
        EXTERN _ZN20unified_bed_leveling18mesh_index_to_yposE
        EXTERN _ZN20unified_bed_leveling5stateE
        EXTERN _ZN20unified_bed_leveling8z_valuesE
        EXTERN _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        EXTERN _ZN7Planner13z_fade_heightE
        EXTERN _ZN7Planner14apply_levelingERfS0_S0_
        EXTERN _ZN7Planner21inverse_z_fade_heightE
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN current_position
        EXTERN customizedSerial
        EXTERN destination
        EXTERN from_wifi_flag
        EXTERN mksCfg
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN sqrtf
        EXTERN strlen
        EXTERN ubl
        EXTERN workspace_offset

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z23ubl_line_to_destinationRKfh
        PUBLIC _Z29debug_current_and_destinationPKc
        PUBLIC _Z5isinff
        PUBLIC _Z5isnanf
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_xERKf
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_yERKf
        PUBLIC _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        PUBLIC _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        PUBLIC _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        PUBLIC _ZN7Planner11buffer_lineEfffRKfS1_h
        PUBLIC _ZZN20unified_bed_leveling25fade_scaling_factor_for_zERKfE19fade_scaling_factor
        PUBLIC _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs
        PUBLIC _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_0
        PUBLIC _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_1
        PUBLIC _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs
        PUBLIC _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_0
        PUBLIC _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_1
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl_motion.cpp
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
//   22 #include "MarlinConfig.h"
//   23 
//   24 //#if ENABLED(AUTO_BED_LEVELING_UBL)
//   25 #if 1
//   26   #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z5isinff
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z5isinff
          CFI NoCalls
        THUMB
// __interwork __softfp bool isinf(float)
_Z5isinff:
        LSLS     R2,R0,#+1
        MOV      R1,R2
        ASRS     R1,R1,#+24
        ADDS     R1,R1,#+1
        BEQ.N    ??isinf_0
        MOVS     R2,#+0
        B.N      ??isinf_1
??isinf_0:
        LSLS     R2,R2,#+8
??isinf_1:
        CMP      R2,#+0
        BNE.N    ??isinf_2
        LSLS     R1,R0,#+1
        ASRS     R1,R1,#+24
        ADDS     R1,R1,#+1
        BEQ.N    ??isinf_3
        MOVS     R0,#+0
        B.N      ??isinf_4
??isinf_3:
        LSLS     R0,R0,#+9
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
??isinf_4:
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR
??isinf_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z5isnanf
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock4 Using cfiCommon0
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
//   27   #include "ubl.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner11buffer_lineEfffRKfS1_h
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Planner11buffer_lineEfffRKfS1_h
        THUMB
// __interwork __softfp void Planner::buffer_line(float, float, float, float const &, float const &, uint8_t)
_ZN7Planner11buffer_lineEfffRKfS1_h:
        PUSH     {R0-R2,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R3
        LDR.N    R0,??buffer_line_0
        LDRB     R1,[R0, #+0]
        TST      R1,#0x2E
        BEQ.N    ??buffer_line_1
        LDRSH    R0,[R0, #+24]
        CMP      R0,#+1
        BNE.N    ??buffer_line_1
        ADD      R2,SP,#+20
        ADD      R1,SP,#+16
        ADD      R0,SP,#+12
          CFI FunCall _ZN7Planner14apply_levelingERfS0_S0_
        BL       _ZN7Planner14apply_levelingERfS0_S0_
??buffer_line_1:
        LDR      R0,[SP, #+36]
        LDR      R1,[SP, #+32]
        STR      R0,[SP, #+4]
        LDR      R0,[R1, #+0]
        STR      R0,[SP, #+0]
        MOV      R3,R4
        ADD      R2,SP,#+20
        ADD      R1,SP,#+16
        ADD      R0,SP,#+12
          CFI FunCall _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        BL       _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
        DATA
??buffer_line_0:
        DC32     mksCfg+0x40
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI Block cfiBlock7 Using cfiCommon0
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
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        THUMB
// __interwork __softfp float unified_bed_leveling::z_correction_for_x_on_horizontal_mesh_line(float const &, int, int)
_ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii:
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
        MOV      R10,R1
        MOV      R11,R2
        MOV      R4,R3
        CMP      R11,#+0
        BMI.N    ??z_correction_for_x_on_horizontal_mesh_line_1
        LDR.N    R7,??z_correction_for_x_on_horizontal_mesh_line_0
        ADD      R0,R7,#+96
        LDRB     R8,[R0, #+0]
        SUB      R8,R8,#+1
        CMP      R8,R11
        BLT.N    ??z_correction_for_x_on_horizontal_mesh_line_1
        CMP      R4,#+0
        BMI.N    ??z_correction_for_x_on_horizontal_mesh_line_1
        LDRB     R1,[R0, #+1]
        SUBS     R1,R1,#+1
        CMP      R1,R4
        BGE.N    ??z_correction_for_x_on_horizontal_mesh_line_2
??z_correction_for_x_on_horizontal_mesh_line_1:
        LDR      R1,[R10, #+0]
        LDR.N    R0,??z_correction_for_x_on_horizontal_mesh_line_0+0x4
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R11
        LDR.N    R0,??z_correction_for_x_on_horizontal_mesh_line_0+0x8
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOV      R1,R4
        LDR.N    R0,??z_correction_for_x_on_horizontal_mesh_line_0+0xC
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDR.N    R4,??z_correction_for_x_on_horizontal_mesh_line_0+0x10
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??z_correction_for_x_on_horizontal_mesh_line_3
        MOVS     R1,#+41
        LDR.N    R0,??z_correction_for_x_on_horizontal_mesh_line_0+0x14
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??z_correction_for_x_on_horizontal_mesh_line_4
??z_correction_for_x_on_horizontal_mesh_line_3:
        MOVS     R2,#+0
        MOVS     R1,#+41
        LDR.N    R0,??z_correction_for_x_on_horizontal_mesh_line_0+0x18
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??z_correction_for_x_on_horizontal_mesh_line_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??z_correction_for_x_on_horizontal_mesh_line_5
        MOVS     R1,#+10
        LDR.N    R0,??z_correction_for_x_on_horizontal_mesh_line_0+0x14
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??z_correction_for_x_on_horizontal_mesh_line_6
??z_correction_for_x_on_horizontal_mesh_line_5:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??z_correction_for_x_on_horizontal_mesh_line_0+0x18
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??z_correction_for_x_on_horizontal_mesh_line_6:
        MVN      R0,#-2147483648
        B.N      ??z_correction_for_x_on_horizontal_mesh_line_7
??z_correction_for_x_on_horizontal_mesh_line_2:
        LDR.N    R1,??z_correction_for_x_on_horizontal_mesh_line_0+0x1C
        ADDS     R5,R1,R11, LSL #+6
        LDR      R6,[R5, R4, LSL #+2]
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR      R0,[R10, #+0]
        LDR.N    R1,??z_correction_for_x_on_horizontal_mesh_line_0+0x20
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.N    R1,??z_correction_for_x_on_horizontal_mesh_line_0+0x24
        LDR      R1,[R1, R11, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R7, #+20]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR      R1,[R7, #+8]
        MOV      R0,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOV      R0,R8
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
        MOVS     R0,#+0
        LDR.N    R1,??z_correction_for_x_on_horizontal_mesh_line_0+0x28  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R7,R0
        ADD      R0,R5,R4, LSL #+2
        LDR      R0,[R0, #+64]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R6
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
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
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
??z_correction_for_x_on_horizontal_mesh_line_7:
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??z_correction_for_x_on_horizontal_mesh_line_0:
        DC32     mksCfg
        DC32     _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs
        DC32     _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_0
        DC32     _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_1
        DC32     from_wifi_flag
        DC32     customizedSerial
        DC32     serial2
        DC32     _ZN20unified_bed_leveling8z_valuesE
        DC32     workspace_offset
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE
        DC32     0x3ff00000
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        THUMB
// __interwork __softfp float unified_bed_leveling::z_correction_for_y_on_vertical_mesh_line(float const &, int, int)
_ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii:
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
        MOV      R10,R1
        MOV      R5,R2
        MOV      R4,R3
        CMP      R5,#+0
        BMI.N    ??z_correction_for_y_on_vertical_mesh_line_1
        LDR.N    R7,??z_correction_for_y_on_vertical_mesh_line_0
        ADD      R0,R7,#+96
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+1
        CMP      R1,R5
        BLT.N    ??z_correction_for_y_on_vertical_mesh_line_1
        CMP      R4,#+0
        BMI.N    ??z_correction_for_y_on_vertical_mesh_line_1
        LDRB     R8,[R0, #+1]
        SUB      R8,R8,#+1
        CMP      R8,R4
        BGE.N    ??z_correction_for_y_on_vertical_mesh_line_2
??z_correction_for_y_on_vertical_mesh_line_1:
        LDR      R1,[R10, #+0]
        LDR.N    R0,??z_correction_for_y_on_vertical_mesh_line_0+0x4
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R5
        LDR.N    R0,??z_correction_for_y_on_vertical_mesh_line_0+0x8
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOV      R1,R4
        LDR.N    R0,??z_correction_for_y_on_vertical_mesh_line_0+0xC
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDR.N    R4,??z_correction_for_y_on_vertical_mesh_line_0+0x10
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??z_correction_for_y_on_vertical_mesh_line_3
        MOVS     R1,#+41
        LDR.N    R0,??z_correction_for_y_on_vertical_mesh_line_0+0x14
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??z_correction_for_y_on_vertical_mesh_line_4
??z_correction_for_y_on_vertical_mesh_line_3:
        MOVS     R2,#+0
        MOVS     R1,#+41
        LDR.N    R0,??z_correction_for_y_on_vertical_mesh_line_0+0x18
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??z_correction_for_y_on_vertical_mesh_line_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??z_correction_for_y_on_vertical_mesh_line_5
        MOVS     R1,#+10
        LDR.N    R0,??z_correction_for_y_on_vertical_mesh_line_0+0x14
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??z_correction_for_y_on_vertical_mesh_line_6
??z_correction_for_y_on_vertical_mesh_line_5:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??z_correction_for_y_on_vertical_mesh_line_0+0x18
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??z_correction_for_y_on_vertical_mesh_line_6:
        MVN      R0,#-2147483648
        B.N      ??z_correction_for_y_on_vertical_mesh_line_7
??z_correction_for_y_on_vertical_mesh_line_2:
        LDR.N    R1,??z_correction_for_y_on_vertical_mesh_line_0+0x1C
        ADD      R5,R1,R5, LSL #+6
        LDR      R6,[R5, R4, LSL #+2]
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR      R0,[R10, #+0]
        LDR.N    R1,??z_correction_for_y_on_vertical_mesh_line_0+0x20
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.N    R1,??z_correction_for_y_on_vertical_mesh_line_0+0x24
        LDR      R1,[R1, R4, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R7, #+24]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR      R1,[R7, #+12]
        MOV      R0,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOV      R0,R8
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
        MOVS     R0,#+0
        LDR.N    R1,??z_correction_for_y_on_vertical_mesh_line_0+0x28  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R7,R0
        ADD      R0,R5,R4, LSL #+2
        LDR      R0,[R0, #+4]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R6
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
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
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
??z_correction_for_y_on_vertical_mesh_line_7:
        POP      {R1,R4-R11,PC}   ;; return
        DATA
??z_correction_for_y_on_vertical_mesh_line_0:
        DC32     mksCfg
        DC32     _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs
        DC32     _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_0
        DC32     _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_1
        DC32     from_wifi_flag
        DC32     customizedSerial
        DC32     serial2
        DC32     _ZN20unified_bed_leveling8z_valuesE
        DC32     workspace_offset
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE
        DC32     0x3ff00000
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        THUMB
// __interwork __softfp float unified_bed_leveling::fade_scaling_factor_for_z(float const &)
_ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R2,R1
        LDR.N    R0,??fade_scaling_factor_for_z_0
        LDR      R4,[R0, #+0]
        MOV      R0,R4
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??fade_scaling_factor_for_z_1
        MOV      R0,#+1065353216
        POP      {R4-R6,PC}
??fade_scaling_factor_for_z_1:
        LDR      R0,[R2, #+0]
        LDR.N    R1,??fade_scaling_factor_for_z_0+0x4
        LDR      R1,[R1, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR.N    R6,??fade_scaling_factor_for_z_0+0x8
        LDR.N    R2,??fade_scaling_factor_for_z_0+0xC
        LDR      R0,[R2, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??fade_scaling_factor_for_z_2
        STR      R5,[R2, #+0]
        MOV      R0,R5
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??fade_scaling_factor_for_z_3
        LDR.N    R0,??fade_scaling_factor_for_z_0+0x10
        LDR      R0,[R0, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+0]
        B.N      ??fade_scaling_factor_for_z_2
??fade_scaling_factor_for_z_3:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
??fade_scaling_factor_for_z_2:
        LDR      R0,[R6, #+0]
        POP      {R4-R6,PC}       ;; return
        Nop      
        DATA
??fade_scaling_factor_for_z_0:
        DC32     _ZN7Planner13z_fade_heightE
        DC32     workspace_offset
        DC32     _ZZN20unified_bed_leveling25fade_scaling_factor_for_zERKfE19fade_scaling_factor
        DC32     _ZN20unified_bed_leveling16last_specified_zE
        DC32     _ZN7Planner21inverse_z_fade_heightE
          CFI EndBlock cfiBlock11

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling25fade_scaling_factor_for_zERKfE19fade_scaling_factor
        DATA
// __absolute float fade_scaling_factor
_ZZN20unified_bed_leveling25fade_scaling_factor_for_zERKfE19fade_scaling_factor:
        DC32 3F800000H
//   28   #include "planner.h"
//   29 //  #include <avr/io.h>
//   30   #include <math.h>
//   31 
//   32   extern float destination[XYZE];
//   33   extern void set_current_to_destination();
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
        THUMB
//   35   static void debug_echo_axis(const AxisEnum axis) {
_ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//   36     if (current_position[axis] == destination[axis])
        LDR.W    R2,??DataTable18
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[R2, R1, LSL #+2]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??debug_echo_axis_0
//   37 {  SERIAL_ECHOPGM("-------------");}
        ADR.W    R0,?_0
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   38     else
//   39 {  SERIAL_ECHO_F(destination[X_AXIS], 6);}
??debug_echo_axis_0:
        LDR      R0,[R2, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable18_2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??debug_echo_axis_1
        MOVS     R2,#+6
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable18_3
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        POP      {R0,PC}
??debug_echo_axis_1:
        MOVS     R2,#+6
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable18_4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   40   }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z29debug_current_and_destinationPKc
        THUMB
//   42   void debug_current_and_destination(const char *title) {
_Z29debug_current_and_destinationPKc:
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
//   43 
//   44     // if the title message starts with a '!' it is so important, we are going to
//   45     // ignore the status of the g26_debug_flag
//   46     if (*title != '!' && !ubl.g26_debug_flag) return;
        LDRSB    R0,[R9, #+0]
        CMP      R0,#+33
        BEQ.N    ??debug_current_and_destination_0
        LDR.W    R0,??DataTable18_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??debug_current_and_destination_1
//   47 
//   48     const float de = destination[E_AXIS] - current_position[E_AXIS];
??debug_current_and_destination_0:
        LDR.W    R4,??DataTable18_1
        LDR.W    R5,??DataTable18
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
//   49 
//   50     if (de == 0.0) return;
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.W    ??debug_current_and_destination_1
//   51 
//   52     const float dx = current_position[X_AXIS] - destination[X_AXIS],
//   53                 dy = current_position[Y_AXIS] - destination[Y_AXIS],
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
//   54                 xy_dist = HYPOT(dx, dy);
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R6,#+2
        MOV      R8,#+1065353216
        MOV      R5,R8
        B.N      ??debug_current_and_destination_2
??debug_current_and_destination_3:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??debug_current_and_destination_2:
        LSLS     R0,R6,#+31
        BPL.N    ??debug_current_and_destination_4
        MOV      R0,R5
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??debug_current_and_destination_4:
        LSRS     R6,R6,#+1
        BNE.N    ??debug_current_and_destination_3
        MOVS     R6,#+2
        B.N      ??debug_current_and_destination_5
??debug_current_and_destination_6:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??debug_current_and_destination_5:
        LSLS     R0,R6,#+31
        BPL.N    ??debug_current_and_destination_7
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??debug_current_and_destination_7:
        LSRS     R6,R6,#+1
        BNE.N    ??debug_current_and_destination_6
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R5,R0
//   55 
//   56     if (xy_dist == 0.0) {
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.W    ??debug_current_and_destination_1
//   57       return;
//   58       //SERIAL_ECHOPGM("   FPMM=");
//   59       //const float fpmm = de / xy_dist;
//   60       //SERIAL_PROTOCOL_F(fpmm, 6);
//   61     }
//   62     else {
//   63       SERIAL_ECHOPGM("   fpmm=");
        ADR.W    R0,?_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   64       const float fpmm = de / xy_dist;
        MOV      R0,R7
        MOV      R1,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
//   65       SERIAL_ECHO_F(fpmm, 6);
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R5,??DataTable18_4
        LDR.W    R6,??DataTable18_3
        LDR.W    R7,??DataTable18_2
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_current_and_destination_8
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_current_and_destination_9
??debug_current_and_destination_8:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   66     }
//   67 
//   68     SERIAL_ECHOPGM("    current=( ");
??debug_current_and_destination_9:
        ADR.W    R0,?_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   69     SERIAL_ECHO_F(current_position[X_AXIS], 6);
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_current_and_destination_10
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_current_and_destination_11
??debug_current_and_destination_10:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   70     SERIAL_ECHOPGM(", ");
??debug_current_and_destination_11:
        ADR.W    R8,??DataTable17  ;; 0x2C, 0x20, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   71     SERIAL_ECHO_F(current_position[Y_AXIS], 6);
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_current_and_destination_12
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_current_and_destination_13
??debug_current_and_destination_12:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   72     SERIAL_ECHOPGM(", ");
??debug_current_and_destination_13:
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   73     SERIAL_ECHO_F(current_position[Z_AXIS], 6);
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_current_and_destination_14
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_current_and_destination_15
??debug_current_and_destination_14:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   74     SERIAL_ECHOPGM(", ");
??debug_current_and_destination_15:
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   75     SERIAL_ECHO_F(current_position[E_AXIS], 6);
        LDR      R0,[R4, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??debug_current_and_destination_16
        MOVS     R2,#+6
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??debug_current_and_destination_17
??debug_current_and_destination_16:
        MOVS     R2,#+6
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//   76     SERIAL_ECHOPGM(" )   destination=( ");
??debug_current_and_destination_17:
        ADR.W    R0,?_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   77     debug_echo_axis(X_AXIS);
        MOVS     R0,#+0
          CFI FunCall _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
        BL       _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
//   78     SERIAL_ECHOPGM(", ");
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   79     debug_echo_axis(Y_AXIS);
        MOVS     R0,#+1
          CFI FunCall _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
        BL       _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
//   80     SERIAL_ECHOPGM(", ");
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   81     debug_echo_axis(Z_AXIS);
        MOVS     R0,#+2
          CFI FunCall _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
        BL       _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
//   82     SERIAL_ECHOPGM(", ");
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   83     debug_echo_axis(E_AXIS);
        MOVS     R0,#+3
          CFI FunCall _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
        BL       _ZN36_INTERNAL_14_ubl_motion_cpp_3594c21515debug_echo_axisE8AxisEnum
//   84     SERIAL_ECHOPGM(" )   ");
        ADR.W    R0,?_5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   85     SERIAL_ECHO(title);
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        MOV      R1,R9
        BNE.N    ??debug_current_and_destination_18
        MOV      R0,R6
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??debug_current_and_destination_19
??debug_current_and_destination_18:
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
//   86     SERIAL_EOL;
??debug_current_and_destination_19:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_current_and_destination_20
        MOVS     R1,#+10
        MOV      R0,R6
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
??debug_current_and_destination_20:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
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
//   87 
//   88   }
??debug_current_and_destination_1:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      0x2C, 0x20, 0x00, 0x00
//   89 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z23ubl_line_to_destinationRKfh
        THUMB
//   90   void ubl_line_to_destination(const float &feed_rate, uint8_t extruder) {
_Z23ubl_line_to_destinationRKfh:
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
        SUB      SP,SP,#+120
          CFI CFA R13+160
        MOV      R4,R0
        MOV      R6,R1
//   91 
//   92     /**
//   93      * Much of the nozzle movement will be within the same cell. So we will do as little computation
//   94      * as possible to determine if this is the case. If this move is within the same cell, we will
//   95      * just do the required Z-Height correction, call the Planner's buffer_line() routine, and leave
//   96      */
//   97     const float start[XYZE] = {
//   98                   current_position[X_AXIS],
//   99                   current_position[Y_AXIS],
//  100                   current_position[Z_AXIS],
//  101                   current_position[E_AXIS]
//  102                 },
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+44]
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+40]
//  103                 end[XYZE] = {
//  104                   destination[X_AXIS],
//  105                   destination[Y_AXIS],
//  106                   destination[Z_AXIS],
//  107                   destination[E_AXIS]
//  108                 };
        LDR.W    R0,??DataTable18
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+68]
        LDR      R7,[R0, #+4]
        STR      R7,[SP, #+72]
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+76]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+80]
//  109 
//  110     const int cell_start_xi = ubl.get_cell_index_x(RAW_X_POSITION(start[X_AXIS])),
        LDR.W    R0,??DataTable18_6
        STR      R0,[SP, #+64]
        LDR      R9,[R0, #+0]
        LDR      R0,[SP, #+16]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable18_7
        STR      R0,[SP, #+24]
        MOV      R1,SP
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
        STR      R0,[SP, #+84]
//  111               cell_start_yi = ubl.get_cell_index_y(RAW_Y_POSITION(start[Y_AXIS])),
        LDR      R0,[SP, #+64]
        LDR      R8,[R0, #+4]
        LDR      R0,[SP, #+20]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
        MOV      R5,R0
//  112               cell_dest_xi  = ubl.get_cell_index_x(RAW_X_POSITION(end[X_AXIS])),
        LDR      R0,[SP, #+68]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
        STR      R0,[SP, #+60]
//  113               cell_dest_yi  = ubl.get_cell_index_y(RAW_Y_POSITION(end[Y_AXIS]));
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
        STR      R0,[SP, #+56]
//  114 
//  115     if (ubl.g26_debug_flag) {
        LDR.W    R0,??DataTable18_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_0
//  116       SERIAL_ECHOPAIR(" ubl_line_to_destination(xe=", end[X_AXIS]);
        LDR      R1,[SP, #+68]
        ADR.W    R0,?_6
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  117       SERIAL_ECHOPAIR(", ye=", end[Y_AXIS]);
        ADD      R7,SP,#+68
        LDR      R1,[R7, #+4]
        ADR.W    R0,?_7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  118       SERIAL_ECHOPAIR(", ze=", end[Z_AXIS]);
        LDR      R1,[R7, #+8]
        ADR.W    R0,?_8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  119       SERIAL_ECHOPAIR(", ee=", end[E_AXIS]);
        LDR      R1,[R7, #+12]
        ADR.W    R0,?_9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  120       SERIAL_CHAR(')');
        LDR.W    R7,??DataTable18_2
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??ubl_line_to_destination_1
        MOVS     R1,#+41
        LDR.W    R0,??DataTable18_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??ubl_line_to_destination_2
??ubl_line_to_destination_1:
        MOVS     R2,#+0
        MOVS     R1,#+41
        LDR.W    R0,??DataTable18_4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  121       SERIAL_EOL;
??ubl_line_to_destination_2:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??ubl_line_to_destination_3
        MOVS     R1,#+10
        LDR.W    R0,??DataTable18_3
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??ubl_line_to_destination_4
??ubl_line_to_destination_3:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable18_4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  122       debug_current_and_destination(PSTR("Start of ubl_line_to_destination()"));
??ubl_line_to_destination_4:
        ADR.W    R0,?_10
          CFI FunCall _Z29debug_current_and_destinationPKc
        BL       _Z29debug_current_and_destinationPKc
??ubl_line_to_destination_0:
        STR      R4,[SP, #+32]
        STRB     R6,[SP, #+8]
//  123     }
//  124 
//  125     if (cell_start_xi == cell_dest_xi && cell_start_yi == cell_dest_yi) { // if the whole move is within the same cell,
        LDR      R0,[SP, #+84]
        LDR      R1,[SP, #+60]
        CMP      R0,R1
        BNE.W    ??ubl_line_to_destination_5
        LDR      R0,[SP, #+56]
        CMP      R5,R0
        BNE.W    ??ubl_line_to_destination_5
//  126       /**
//  127        * we don't need to break up the move
//  128        *
//  129        * If we are moving off the print bed, we are going to allow the move at this level.
//  130        * But we detect it and isolate it. For now, we just pass along the request.
//  131        */
//  132 
//  133       if (!WITHIN(cell_dest_xi, 0, GRID_MAX_POINTS_X - 1) || !WITHIN(cell_dest_yi, 0, GRID_MAX_POINTS_Y - 1)) {
        LDR      R0,[SP, #+60]
        CMP      R0,#+0
        BMI.N    ??ubl_line_to_destination_6
        LDR.W    R0,??DataTable18_8
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+1
        LDR      R2,[SP, #+60]
        CMP      R1,R2
        BLT.N    ??ubl_line_to_destination_6
        LDR      R1,[SP, #+56]
        CMP      R1,#+0
        BMI.N    ??ubl_line_to_destination_6
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        CMP      R0,R1
        BGE.N    ??ubl_line_to_destination_7
//  134 
//  135         // Note: There is no Z Correction in this case. We are off the grid and don't know what
//  136         // a reasonable correction would be.
//  137 
//  138         planner.buffer_line(end[X_AXIS], end[Y_AXIS], end[Z_AXIS] + ubl.state.z_offset, end[E_AXIS], feed_rate, extruder);
??ubl_line_to_destination_6:
        ADD      R4,SP,#+68
        MOV      R0,R6
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+80
        MOV      R5,R3
        LDR      R1,[R4, #+8]
        LDR.W    R0,??DataTable18_9
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R3,R5
        LDR      R1,[R4, #+4]
        LDR      R0,[SP, #+68]
          CFI FunCall _ZN7Planner11buffer_lineEfffRKfS1_h
        BL       _ZN7Planner11buffer_lineEfffRKfS1_h
//  139         set_current_to_destination();
          CFI FunCall _Z26set_current_to_destinationv
        BL       _Z26set_current_to_destinationv
//  140 
//  141         if (ubl.g26_debug_flag)
        LDR.W    R0,??DataTable18_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??ubl_line_to_destination_8
//  142           debug_current_and_destination(PSTR("out of bounds in ubl_line_to_destination()"));
        ADR.W    R0,?_11
          CFI FunCall _Z29debug_current_and_destinationPKc
        BL       _Z29debug_current_and_destinationPKc
//  143 
//  144         return;
        B.N      ??ubl_line_to_destination_8
//  145       }
//  146 
//  147       FINAL_MOVE:
//  148 
//  149       /**
//  150        * Optimize some floating point operations here. We could call float get_z_correction(float x0, float y0) to
//  151        * generate the correction for us. But we can lighten the load on the CPU by doing a modified version of the function.
//  152        * We are going to only calculate the amount we are from the first mesh line towards the second mesh line once.
//  153        * We will use this fraction in both of the original two Z Height calculations for the bi-linear interpolation. And,
//  154        * instead of doing a generic divide of the distance, we know the distance is MESH_X_DIST so we can use the preprocessor
//  155        * to create a 1-over number for us. That will allow us to do a floating point multiply instead of a floating point divide.
//  156        */
//  157 
//  158       const float xratio = (RAW_X_POSITION(end[X_AXIS]) - ubl.mesh_index_to_xpos[cell_dest_xi]) * (1.0 / (MESH_X_DIST)),
??ubl_line_to_destination_7:
        LDR.W    R4,??DataTable18_10
        ADD      R9,R4,#+96
        LDRSH    R0,[R9, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R5,R0
        LDR.W    R6,??DataTable18_6
        LDR      R0,[SP, #+68]
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable18_11
        LDR      R2,[SP, #+60]
        LDR      R1,[R1, R2, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R4, #+20]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[R4, #+8]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
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
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_12  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
//  159                   z1 = ubl.z_values[cell_dest_xi    ][cell_dest_yi    ] + xratio *
//  160                       (ubl.z_values[cell_dest_xi + 1][cell_dest_yi    ] - ubl.z_values[cell_dest_xi][cell_dest_yi    ]),
        LDR.W    R0,??DataTable18_13
        LDR      R1,[SP, #+60]
        ADD      R0,R0,R1, LSL #+6
        LDR      R1,[SP, #+56]
        ADD      R7,R0,R1, LSL #+2
        LDR      R8,[R7, #+0]
        LDR      R0,[R7, #+64]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
//  161                   z2 = ubl.z_values[cell_dest_xi    ][cell_dest_yi + 1] + xratio *
//  162                       (ubl.z_values[cell_dest_xi + 1][cell_dest_yi + 1] - ubl.z_values[cell_dest_xi][cell_dest_yi + 1]);
//  163 
//  164       // we are done with the fractional X distance into the cell. Now with the two Z-Heights we have calculated, we
//  165       // are going to apply the Y-Distance into the cell to interpolate the final Z correction.
//  166 
//  167       const float yratio = (RAW_Y_POSITION(end[Y_AXIS]) - ubl.mesh_index_to_ypos[cell_dest_yi]) * (1.0 / (MESH_Y_DIST));
        ADD      R8,SP,#+68
        LDR      R0,[R8, #+4]
        LDR      R1,[R6, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable18_14
        LDR      R2,[SP, #+56]
        LDR      R1,[R1, R2, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[R4, #+24]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[R4, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDRB     R0,[R9, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_12  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R4,R0
//  168 
//  169       float z0 = z1 + (z2 - z1) * yratio;
//  170 
//  171       z0 *= ubl.fade_scaling_factor_for_z(end[Z_AXIS]);
        ADD      R1,SP,#+76
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        BL       _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        MOV      R5,R0
        LDR      R6,[R7, #+4]
        LDR      R0,[R7, #+68]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
//  172 
//  173       /**
//  174        * If part of the Mesh is undefined, it will show up as NAN
//  175        * in z_values[][] and propagate through the
//  176        * calculations. If our correction is NAN, we throw it out
//  177        * because part of the Mesh is undefined and we don't have the
//  178        * information we need to complete the height correction.
//  179        */
//  180       if (isnan(z0)) z0 = 0.0;
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_9
        MOVS     R4,#+0
//  181 
//  182       planner.buffer_line(end[X_AXIS], end[Y_AXIS], end[Z_AXIS] + z0 + ubl.state.z_offset, end[E_AXIS], feed_rate, extruder);
??ubl_line_to_destination_9:
        LDRB     R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+80
        MOV      R5,R3
        LDR      R0,[R8, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable18_9
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R3,R5
        LDR      R1,[R8, #+4]
        LDR      R0,[SP, #+68]
          CFI FunCall _ZN7Planner11buffer_lineEfffRKfS1_h
        BL       _ZN7Planner11buffer_lineEfffRKfS1_h
//  183 
//  184       if (ubl.g26_debug_flag)
        LDR.W    R0,??DataTable18_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??ubl_line_to_destination_10
//  185         debug_current_and_destination(PSTR("FINAL_MOVE in ubl_line_to_destination()"));
        ADR.W    R0,?_12
          CFI FunCall _Z29debug_current_and_destinationPKc
        BL       _Z29debug_current_and_destinationPKc
        B.N      ??ubl_line_to_destination_10
//  186 
//  187       set_current_to_destination();
//  188       return;
//  189     }
//  190 
//  191     /**
//  192      * If we get here, we are processing a move that crosses at least one Mesh Line. We will check
//  193      * for the simple case of just crossing X or just crossing Y Mesh Lines after we get all the details
//  194      * of the move figured out. We can process the easy case of just crossing an X or Y Mesh Line with less
//  195      * computation and in fact most lines are of this nature. We will check for that in the following
//  196      * blocks of code:
//  197      */
//  198 
//  199     const float dx = end[X_AXIS] - start[X_AXIS],
??ubl_line_to_destination_5:
        LDR      R0,[SP, #+68]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
//  200                 dy = end[Y_AXIS] - start[Y_AXIS];
        LDR      R0,[SP, #+72]
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
//  201 
//  202     const int left_flag = dx < 0.0 ? 1 : 0,
        MOV      R0,R10
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??ubl_line_to_destination_11
        MOVS     R6,#+1
        B.N      ??ubl_line_to_destination_12
??ubl_line_to_destination_11:
        MOV      R6,R1
//  203               down_flag = dy < 0.0 ? 1 : 0;
??ubl_line_to_destination_12:
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??ubl_line_to_destination_13
        MOVS     R7,#+1
        B.N      ??ubl_line_to_destination_14
??ubl_line_to_destination_13:
        MOV      R7,R1
//  204 
//  205     const float adx = left_flag ? -dx : dx,
??ubl_line_to_destination_14:
        CMP      R6,#+0
        MOV      R1,R10
        BEQ.N    ??ubl_line_to_destination_15
        EOR      R1,R1,#0x80000000
//  206                 ady = down_flag ? -dy : dy;
??ubl_line_to_destination_15:
        CMP      R7,#+0
        BEQ.N    ??ubl_line_to_destination_16
        EOR      R0,R0,#0x80000000
//  207 
//  208     const int dxi = cell_start_xi == cell_dest_xi ? 0 : left_flag ? -1 : 1,
??ubl_line_to_destination_16:
        LDR      R2,[SP, #+84]
        LDR      R3,[SP, #+60]
        CMP      R2,R3
        BNE.N    ??ubl_line_to_destination_17
        MOV      R8,#+0
        B.N      ??ubl_line_to_destination_18
??ubl_line_to_destination_17:
        CMP      R6,#+0
        BEQ.N    ??ubl_line_to_destination_19
        MOV      R8,#-1
        B.N      ??ubl_line_to_destination_18
??ubl_line_to_destination_19:
        MOV      R8,#+1
//  209               dyi = cell_start_yi == cell_dest_yi ? 0 : down_flag ? -1 : 1;
??ubl_line_to_destination_18:
        LDR      R2,[SP, #+56]
        CMP      R5,R2
        BNE.N    ??ubl_line_to_destination_20
        MOV      R9,#+0
        B.N      ??ubl_line_to_destination_21
??ubl_line_to_destination_20:
        CMP      R7,#+0
        BEQ.N    ??ubl_line_to_destination_22
        MOV      R9,#-1
        B.N      ??ubl_line_to_destination_21
??ubl_line_to_destination_22:
        MOV      R9,#+1
//  210 
//  211     /**
//  212      * Compute the scaling factor for the extruder for each partial move.
//  213      * We need to watch out for zero length moves because it will cause us to
//  214      * have an infinate scaling factor. We are stuck doing a floating point
//  215      * divide to get our scaling factor, but after that, we just multiply by this
//  216      * number. We also pick our scaling factor based on whether the X or Y
//  217      * component is larger. We use the biggest of the two to preserve precision.
//  218      */
//  219 
//  220     const bool use_x_dist = adx > ady;
??ubl_line_to_destination_21:
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??ubl_line_to_destination_23
        MOVS     R0,#+1
        STR      R0,[SP, #+28]
        B.N      ??ubl_line_to_destination_24
??ubl_line_to_destination_23:
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  221 
//  222     float on_axis_distance = use_x_dist ? dx : dy,
??ubl_line_to_destination_24:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_25
        STR      R10,[SP, #+0]
        B.N      ??ubl_line_to_destination_26
??ubl_line_to_destination_25:
        STR      R11,[SP, #+0]
//  223           e_position = end[E_AXIS] - start[E_AXIS],
??ubl_line_to_destination_26:
        ADD      R4,SP,#+68
        LDR      R0,[R4, #+12]
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+12]
//  224           z_position = end[Z_AXIS] - start[Z_AXIS];
        LDR      R0,[R4, #+8]
        LDR      R1,[SP, #+44]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+4]
//  225 
//  226     const float e_normalized_dist = e_position / on_axis_distance,
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+36]
//  227                 z_normalized_dist = z_position / on_axis_distance;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+52]
//  228 
//  229     int current_xi = cell_start_xi, 
//  230         current_yi = cell_start_yi;
//  231 
//  232     const float m = dy / dx,
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R10,R0
//  233                 c = start[Y_AXIS] - m * start[X_AXIS];
        LDR      R0,[SP, #+16]
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
//  234 
//  235     const bool inf_normalized_flag = isinf(e_normalized_dist),
        LDR      R0,[SP, #+36]
          CFI FunCall _Z5isinff
        BL       _Z5isinff
        STR      R0,[SP, #+48]
//  236                inf_m_flag = isinf(m);
        MOV      R0,R10
          CFI FunCall _Z5isinff
        BL       _Z5isinff
        MOV      R1,R0
//  237     /**
//  238      * This block handles vertical lines. These are lines that stay within the same
//  239      * X Cell column. They do not need to be perfectly vertical. They just can
//  240      * not cross into another X Cell column.
//  241      */
//  242     if (dxi == 0) {       // Check for a vertical line
        CMP      R8,#+0
        BNE.W    ??ubl_line_to_destination_27
//  243       current_yi += down_flag;  // Line is heading down, we just want to go to the bottom
        ADDS     R5,R7,R5
        MOV      R0,R5
        LDR      R5,[SP, #+32]
        LDRB     R6,[SP, #+8]
        LDR      R8,[SP, #+56]
        STR      R7,[SP, #+104]
        STR      R9,[SP, #+96]
        STR      R10,[SP, #+88]
        STR      R11,[SP, #+8]
        STR      R1,[SP, #+56]
        MOV      R7,R0
        B.N      ??ubl_line_to_destination_28
//  244       while (current_yi != cell_dest_yi + down_flag) {
//  245         current_yi += dyi;
//  246         const float next_mesh_line_y = LOGICAL_Y_POSITION(ubl.mesh_index_to_ypos[current_yi]);
//  247 
//  248         /**
//  249          * if the slope of the line is infinite, we won't do the calculations
//  250          * else, we know the next X is the same so we can recover and continue!
//  251          * Calculate X at the next Y mesh line
//  252          */
//  253         const float x = inf_m_flag ? start[X_AXIS] : (next_mesh_line_y - c) / m;
//  254 
//  255         float z0 = ubl.z_correction_for_x_on_horizontal_mesh_line(x, current_xi, current_yi);
//  256 
//  257         z0 *= ubl.fade_scaling_factor_for_z(end[Z_AXIS]);
//  258 
//  259         /**
//  260          * If part of the Mesh is undefined, it will show up as NAN
//  261          * in z_values[][] and propagate through the
//  262          * calculations. If our correction is NAN, we throw it out
//  263          * because part of the Mesh is undefined and we don't have the
//  264          * information we need to complete the height correction.
//  265          */
//  266         if (isnan(z0)) z0 = 0.0;
//  267 
//  268         const float y = LOGICAL_Y_POSITION(ubl.mesh_index_to_ypos[current_yi]);
//  269 
//  270         /**
//  271          * Without this check, it is possible for the algorithm to generate a zero length move in the case
//  272          * where the line is heading down and it is starting right on a Mesh Line boundary. For how often that
//  273          * happens, it might be best to remove the check and always 'schedule' the move because
//  274          * the planner.buffer_line() routine will filter it if that happens.
//  275          */
//  276         if (y != start[Y_AXIS]) {
//  277           if (!inf_normalized_flag) {
//  278 
//  279             //on_axis_distance = y - start[Y_AXIS];
//  280             on_axis_distance = use_x_dist ? x - start[X_AXIS] : y - start[Y_AXIS];
//  281 
//  282             //on_axis_distance = use_x_dist ? next_mesh_line_x - start[X_AXIS] : y - start[Y_AXIS];
//  283             //on_axis_distance = use_x_dist ? x - start[X_AXIS] : next_mesh_line_y - start[Y_AXIS];
//  284 
//  285             //on_axis_distance = use_x_dist ? next_mesh_line_x - start[X_AXIS] : y - start[Y_AXIS];
//  286             //on_axis_distance = use_x_dist ? x - start[X_AXIS] : next_mesh_line_y - start[Y_AXIS];
//  287 
//  288             e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
//  289             z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  290           }
//  291           else {
//  292             e_position = end[E_AXIS];
??ubl_line_to_destination_29:
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+12]
//  293             z_position = end[Z_AXIS];
        LDR      R0,[R4, #+8]
//  294           }
//  295 
//  296           planner.buffer_line(x, y, z_position + z0 + ubl.state.z_offset, e_position, feed_rate, extruder);
??ubl_line_to_destination_30:
        MOV      R1,R6
        STR      R1,[SP, #+4]
        STR      R5,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R11,R3
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable18_9
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R3,R11
        MOV      R1,R10
        LDR      R0,[SP, #+32]
          CFI FunCall _ZN7Planner11buffer_lineEfffRKfS1_h
        BL       _ZN7Planner11buffer_lineEfffRKfS1_h
??ubl_line_to_destination_28:
        LDR      R0,[SP, #+104]
        ADD      R0,R0,R8
        CMP      R7,R0
        BEQ.W    ??ubl_line_to_destination_31
        LDR      R0,[SP, #+96]
        ADDS     R7,R0,R7
        LDR      R0,[SP, #+56]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_32
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+32]
        B.N      ??ubl_line_to_destination_33
??ubl_line_to_destination_32:
        LDR.W    R0,??DataTable18_14
        LDR      R0,[R0, R7, LSL #+2]
        LDR      R1,[SP, #+64]
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[SP, #+88]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+32]
??ubl_line_to_destination_33:
        MOV      R3,R7
        LDR      R2,[SP, #+84]
        ADD      R1,SP,#+32
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        BL       _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        MOV      R9,R0
        ADD      R1,SP,#+76
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        BL       _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_34
        MOV      R9,#+0
??ubl_line_to_destination_34:
        LDR.W    R0,??DataTable18_14
        LDR      R0,[R0, R7, LSL #+2]
        LDR      R1,[SP, #+64]
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??ubl_line_to_destination_28
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BNE.N    ??ubl_line_to_destination_29
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_35
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        B.N      ??ubl_line_to_destination_36
??ubl_line_to_destination_35:
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
??ubl_line_to_destination_36:
        LDR      R0,[SP, #+36]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+52]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+44]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??ubl_line_to_destination_30
//  297         } //else printf("FIRST MOVE PRUNED  ");
//  298       }
//  299 
//  300       if (ubl.g26_debug_flag)
//  301         debug_current_and_destination(PSTR("vertical move done in ubl_line_to_destination()"));
//  302 
//  303       //
//  304       // Check if we are at the final destination. Usually, we won't be, but if it is on a Y Mesh Line, we are done.
//  305       //
//  306       if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
//  307         goto FINAL_MOVE;
//  308 
//  309       set_current_to_destination();
//  310       return;
//  311     }
//  312 
//  313     /**
//  314      *
//  315      * This block handles horizontal lines. These are lines that stay within the same
//  316      * Y Cell row. They do not need to be perfectly horizontal. They just can
//  317      * not cross into another Y Cell row.
//  318      *
//  319      */
//  320 
//  321     if (dyi == 0) {             // Check for a horizontal line
??ubl_line_to_destination_27:
        LDR      R3,[SP, #+84]
        ADDS     R3,R6,R3
        CMP      R9,#+0
        BNE.N    ??ubl_line_to_destination_37
//  322       current_xi += left_flag;  // Line is heading left, we just want to go to the left
        LDR      R7,[SP, #+32]
        LDRB     R9,[SP, #+8]
        STR      R5,[SP, #+92]
        LDR      R5,[SP, #+60]
        STR      R6,[SP, #+84]
        STR      R8,[SP, #+100]
        STR      R10,[SP, #+88]
        STR      R11,[SP, #+8]
        MOV      R6,R3
        B.N      ??ubl_line_to_destination_38
//  323                                 // edge of this cell for the first move.
//  324       while (current_xi != cell_dest_xi + left_flag) {
//  325         current_xi += dxi;
//  326         const float next_mesh_line_x = LOGICAL_X_POSITION(ubl.mesh_index_to_xpos[current_xi]),
//  327                     y = m * next_mesh_line_x + c;   // Calculate Y at the next X mesh line
//  328 
//  329         float z0 = ubl.z_correction_for_y_on_vertical_mesh_line(y, current_xi, current_yi);
//  330 
//  331         z0 *= ubl.fade_scaling_factor_for_z(end[Z_AXIS]);
//  332 
//  333         /**
//  334          * If part of the Mesh is undefined, it will show up as NAN
//  335          * in z_values[][] and propagate through the
//  336          * calculations. If our correction is NAN, we throw it out
//  337          * because part of the Mesh is undefined and we don't have the
//  338          * information we need to complete the height correction.
//  339          */
//  340         if (isnan(z0)) z0 = 0.0;
//  341 
//  342         const float x = LOGICAL_X_POSITION(ubl.mesh_index_to_xpos[current_xi]);
//  343 
//  344         /**
//  345          * Without this check, it is possible for the algorithm to generate a zero length move in the case
//  346          * where the line is heading left and it is starting right on a Mesh Line boundary. For how often
//  347          * that happens, it might be best to remove the check and always 'schedule' the move because
//  348          * the planner.buffer_line() routine will filter it if that happens.
//  349          */
//  350         if (x != start[X_AXIS]) {
//  351           if (!inf_normalized_flag) {
//  352 
//  353             //on_axis_distance = x - start[X_AXIS];
//  354             on_axis_distance = use_x_dist ? x - start[X_AXIS] : y - start[Y_AXIS];
//  355 
//  356             //on_axis_distance = use_x_dist ? next_mesh_line_x - start[X_AXIS] : y - start[Y_AXIS];
//  357             //on_axis_distance = use_x_dist ? x - start[X_AXIS] : next_mesh_line_y - start[Y_AXIS];
//  358 
//  359             e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;  // is based on X or Y because this is a horizontal move
//  360             z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  361           }
//  362           else {
//  363             e_position = end[E_AXIS];
??ubl_line_to_destination_39:
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+12]
//  364             z_position = end[Z_AXIS];
        LDR      R0,[R4, #+8]
//  365           }
//  366 
//  367           planner.buffer_line(x, y, z_position + z0 + ubl.state.z_offset, e_position, feed_rate, extruder);
??ubl_line_to_destination_40:
        MOV      R1,R9
        STR      R1,[SP, #+4]
        STR      R7,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R11,R3
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable18_9
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R3,R11
        LDR      R1,[SP, #+32]
        MOV      R0,R10
          CFI FunCall _ZN7Planner11buffer_lineEfffRKfS1_h
        BL       _ZN7Planner11buffer_lineEfffRKfS1_h
??ubl_line_to_destination_38:
        LDR      R0,[SP, #+84]
        ADDS     R0,R0,R5
        CMP      R6,R0
        BEQ.W    ??ubl_line_to_destination_41
        LDR      R0,[SP, #+100]
        ADDS     R6,R0,R6
        LDR.W    R10,??DataTable18_11
        LDR      R0,[R10, R6, LSL #+2]
        LDR      R1,[SP, #+64]
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+88]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+32]
        LDR      R3,[SP, #+92]
        MOV      R2,R6
        ADD      R1,SP,#+32
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        BL       _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        MOV      R8,R0
        ADD      R1,SP,#+76
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        BL       _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_42
        MOV      R8,#+0
??ubl_line_to_destination_42:
        LDR      R0,[R10, R6, LSL #+2]
        LDR      R1,[SP, #+64]
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??ubl_line_to_destination_38
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BNE.N    ??ubl_line_to_destination_39
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_43
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        B.N      ??ubl_line_to_destination_44
??ubl_line_to_destination_43:
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
??ubl_line_to_destination_44:
        LDR      R0,[SP, #+36]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+52]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+44]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??ubl_line_to_destination_40
//  368         } //else printf("FIRST MOVE PRUNED  ");
//  369       }
//  370 
//  371       if (ubl.g26_debug_flag)
//  372         debug_current_and_destination(PSTR("horizontal move done in ubl_line_to_destination()"));
//  373 
//  374       if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
//  375         goto FINAL_MOVE;
//  376 
//  377       set_current_to_destination();
//  378       return;
//  379     }
//  380 
//  381     /**
//  382      *
//  383      * This block handles the generic case of a line crossing both X and Y Mesh lines.
//  384      *s
//  385      */
//  386 
//  387     int xi_cnt = cell_start_xi - cell_dest_xi,
??ubl_line_to_destination_37:
        LDR      R1,[SP, #+84]
        LDR      R0,[SP, #+60]
        SUBS     R0,R1,R0
//  388         yi_cnt = cell_start_yi - cell_dest_yi;
        LDR      R1,[SP, #+56]
        SUBS     R1,R5,R1
//  389 
//  390     if (xi_cnt < 0) xi_cnt = -xi_cnt;
        MOVS     R2,R0
        BPL.N    ??ubl_line_to_destination_45
        RSBS     R2,R2,#+0
//  391     if (yi_cnt < 0) yi_cnt = -yi_cnt;
??ubl_line_to_destination_45:
        CMP      R1,#+0
        BPL.N    ??ubl_line_to_destination_46
        RSBS     R1,R1,#+0
//  392 
//  393     current_xi += left_flag;
//  394     current_yi += down_flag;
??ubl_line_to_destination_46:
        ADDS     R5,R7,R5
        MOV      R0,R5
        LDRB     R5,[SP, #+8]
        STR      R6,[SP, #+84]
        STR      R7,[SP, #+104]
        STR      R8,[SP, #+100]
        STR      R9,[SP, #+96]
        STR      R10,[SP, #+88]
        STR      R11,[SP, #+8]
        MOV      R8,R0
        MOV      R10,R3
        MOV      R6,R2
        MOV      R7,R1
        B.N      ??ubl_line_to_destination_47
//  395 
//  396     while (xi_cnt > 0 || yi_cnt > 0) {
//  397 
//  398       const float next_mesh_line_x = LOGICAL_X_POSITION(ubl.mesh_index_to_xpos[current_xi + dxi]),
//  399                   next_mesh_line_y = LOGICAL_Y_POSITION(ubl.mesh_index_to_ypos[current_yi + dyi]),
//  400                   y = m * next_mesh_line_x + c,   // Calculate Y at the next X mesh line
//  401                   x = (next_mesh_line_y - c) / m; // Calculate X at the next Y mesh line
//  402                                                   // (No need to worry about m being zero.
//  403                                                   //  If that was the case, it was already detected
//  404                                                   //  as a vertical line move above.)
//  405 
//  406       if (left_flag == (x > next_mesh_line_x)) { // Check if we hit the Y line first
//  407         //
//  408         // Yes!  Crossing a Y Mesh Line next
//  409         //
//  410         float z0 = ubl.z_correction_for_x_on_horizontal_mesh_line(x, current_xi - left_flag, current_yi + dyi);
//  411 
//  412         z0 *= ubl.fade_scaling_factor_for_z(end[Z_AXIS]);
//  413 
//  414         /**
//  415          * If part of the Mesh is undefined, it will show up as NAN
//  416          * in z_values[][] and propagate through the
//  417          * calculations. If our correction is NAN, we throw it out
//  418          * because part of the Mesh is undefined and we don't have the
//  419          * information we need to complete the height correction.
//  420          */
//  421         if (isnan(z0)) z0 = 0.0;
//  422 
//  423         if (!inf_normalized_flag) {
//  424           on_axis_distance = use_x_dist ? x - start[X_AXIS] : next_mesh_line_y - start[Y_AXIS];
//  425           e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
//  426           z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  427         }
//  428         else {
//  429           e_position = end[E_AXIS];
??ubl_line_to_destination_48:
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+12]
//  430           z_position = end[Z_AXIS];
        LDR      R0,[R4, #+8]
//  431         }
//  432         planner.buffer_line(x, next_mesh_line_y, z_position + z0 + ubl.state.z_offset, e_position, feed_rate, extruder);
??ubl_line_to_destination_49:
        MOV      R1,R5
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+32]
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R9,R3
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable18_9
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R3,R9
        MOV      R1,R11
        LDR      R0,[SP, #+92]
          CFI FunCall _ZN7Planner11buffer_lineEfffRKfS1_h
        BL       _ZN7Planner11buffer_lineEfffRKfS1_h
//  433         current_yi += dyi;
        LDR      R8,[SP, #+112]
//  434         yi_cnt--;
        SUBS     R7,R7,#+1
??ubl_line_to_destination_47:
        CMP      R6,#+0
        BGT.N    ??ubl_line_to_destination_50
        CMP      R7,#+0
        BLE.W    ??ubl_line_to_destination_51
??ubl_line_to_destination_50:
        LDR      R0,[SP, #+100]
        ADD      R0,R0,R10
        STR      R0,[SP, #+108]
        LDR.N    R0,??DataTable18_11
        LDR      R1,[SP, #+108]
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[SP, #+64]
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[SP, #+96]
        ADD      R0,R0,R8
        STR      R0,[SP, #+112]
        LDR.N    R0,??DataTable18_14
        LDR      R1,[SP, #+112]
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[SP, #+64]
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        LDR      R0,[SP, #+88]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+116]
        MOV      R0,R11
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[SP, #+88]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+92]
        MOV      R0,R9
        LDR      R1,[SP, #+92]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??ubl_line_to_destination_52
        MOVS     R0,#+1
        B.N      ??ubl_line_to_destination_53
??ubl_line_to_destination_52:
        MOVS     R0,#+0
??ubl_line_to_destination_53:
        LDR      R1,[SP, #+84]
        CMP      R1,R0
        BNE.N    ??ubl_line_to_destination_54
        LDR      R3,[SP, #+112]
        MOV      R2,R1
        SUB      R2,R10,R2
        ADD      R1,SP,#+92
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        BL       _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        MOV      R8,R0
        ADD      R1,SP,#+76
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        BL       _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_55
        MOV      R8,#+0
??ubl_line_to_destination_55:
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BNE.N    ??ubl_line_to_destination_48
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_56
        LDR      R0,[SP, #+92]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        B.N      ??ubl_line_to_destination_57
??ubl_line_to_destination_56:
        MOV      R0,R11
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
??ubl_line_to_destination_57:
        LDR      R0,[SP, #+36]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+52]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+44]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??ubl_line_to_destination_49
//  435       }
//  436       else {
//  437         //
//  438         // Yes!  Crossing a X Mesh Line next
//  439         //
//  440         float z0 = ubl.z_correction_for_y_on_vertical_mesh_line(y, current_xi + dxi, current_yi - down_flag);
??ubl_line_to_destination_54:
        LDR      R3,[SP, #+104]
        SUB      R3,R8,R3
        LDR      R2,[SP, #+108]
        ADD      R1,SP,#+116
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        BL       _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        MOV      R10,R0
//  441 
//  442         z0 *= ubl.fade_scaling_factor_for_z(end[Z_AXIS]);
        ADD      R1,SP,#+76
        LDR      R0,[SP, #+24]
          CFI FunCall _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        BL       _ZN20unified_bed_leveling25fade_scaling_factor_for_zERKf
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
//  443 
//  444         /**
//  445          * If part of the Mesh is undefined, it will show up as NAN
//  446          * in z_values[][] and propagate through the
//  447          * calculations. If our correction is NAN, we throw it out
//  448          * because part of the Mesh is undefined and we don't have the
//  449          * information we need to complete the height correction.
//  450          */
//  451         if (isnan(z0)) z0 = 0.0;
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_58
        MOV      R10,#+0
//  452 
//  453         if (!inf_normalized_flag) {
??ubl_line_to_destination_58:
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BNE.N    ??ubl_line_to_destination_59
//  454           on_axis_distance = use_x_dist ? next_mesh_line_x - start[X_AXIS] : y - start[Y_AXIS];
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_60
        MOV      R0,R9
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        B.N      ??ubl_line_to_destination_61
??ubl_line_to_destination_60:
        LDR      R0,[SP, #+116]
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
//  455           e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
??ubl_line_to_destination_61:
        LDR      R0,[SP, #+36]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
//  456           z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
        LDR      R0,[SP, #+52]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+44]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??ubl_line_to_destination_62
//  457         }
//  458         else {
//  459           e_position = end[E_AXIS];
??ubl_line_to_destination_59:
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+12]
//  460           z_position = end[Z_AXIS];
        LDR      R0,[R4, #+8]
//  461         }
//  462 
//  463         planner.buffer_line(next_mesh_line_x, y, z_position + z0 + ubl.state.z_offset, e_position, feed_rate, extruder);
??ubl_line_to_destination_62:
        MOV      R1,R5
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+32]
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R11,R3
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable18_9
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R3,R11
        LDR      R1,[SP, #+116]
        MOV      R0,R9
          CFI FunCall _ZN7Planner11buffer_lineEfffRKfS1_h
        BL       _ZN7Planner11buffer_lineEfffRKfS1_h
//  464         current_xi += dxi;
        LDR      R10,[SP, #+108]
//  465         xi_cnt--;
        SUBS     R6,R6,#+1
        B.N      ??ubl_line_to_destination_47
//  466       }
//  467     }
??ubl_line_to_destination_31:
        STR      R5,[SP, #+32]
        STRB     R6,[SP, #+8]
        STR      R8,[SP, #+56]
        LDR.N    R0,??DataTable18_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_63
        Nop      
        ADR.N    R0,?_13
          CFI FunCall _Z29debug_current_and_destinationPKc
        BL       _Z29debug_current_and_destinationPKc
        B.N      ??ubl_line_to_destination_63
??ubl_line_to_destination_41:
        STR      R7,[SP, #+32]
        STRB     R9,[SP, #+8]
        STR      R5,[SP, #+60]
        LDR.N    R0,??DataTable18_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_63
        ADR.N    R0,?_14
          CFI FunCall _Z29debug_current_and_destinationPKc
        BL       _Z29debug_current_and_destinationPKc
        B.N      ??ubl_line_to_destination_63
??ubl_line_to_destination_51:
        STRB     R5,[SP, #+8]
//  468 
//  469     if (ubl.g26_debug_flag)
        LDR.N    R0,??DataTable18_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ubl_line_to_destination_63
//  470       debug_current_and_destination(PSTR("generic move done in ubl_line_to_destination()"));
        ADR.N    R0,?_15
          CFI FunCall _Z29debug_current_and_destinationPKc
        BL       _Z29debug_current_and_destinationPKc
//  471 
//  472     if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
??ubl_line_to_destination_63:
        LDR.N    R2,??DataTable18_1
        LDR      R0,[R2, #+0]
        LDR      R1,[SP, #+68]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.W    ??ubl_line_to_destination_7
        LDR      R0,[R2, #+4]
        LDR      R1,[R4, #+4]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.W    ??ubl_line_to_destination_7
//  473       goto FINAL_MOVE;
//  474 
//  475     set_current_to_destination();
??ubl_line_to_destination_10:
          CFI FunCall _Z26set_current_to_destinationv
        BL       _Z26set_current_to_destinationv
//  476   }
??ubl_line_to_destination_8:
        ADD      SP,SP,#+124
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     destination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     _ZN20unified_bed_leveling14g26_debug_flagE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     workspace_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     _ZN20unified_bed_leveling5stateE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_yposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "-------------"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "   fpmm="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "    current=( "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 " )   destination=( "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 " )   "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 " ubl_line_to_destination(xe="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 ", ye="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 ", ze="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 ", ee="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "Start of ubl_line_to_destination()"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "out of bounds in ubl_line_to_destination()"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "FINAL_MOVE in ubl_line_to_destination()"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "vertical move done in ubl_line_to_destination()"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "horizontal move done in ubl_line_to_destination()"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "generic move done in ubl_line_to_destination()"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs
        DATA
// __absolute char const <_ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs>[53]
_ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs:
        DC8 3FH, 20H, 69H, 6EH, 20H, 7AH, 5FH, 63H
        DC8 6FH, 72H, 72H, 65H, 63H, 74H, 69H, 6FH
        DC8 6EH, 5FH, 66H, 6FH, 72H, 5FH, 78H, 5FH
        DC8 6FH, 6EH, 5FH, 68H, 6FH, 72H, 69H, 7AH
        DC8 6FH, 6EH, 74H, 61H, 6CH, 5FH, 6DH, 65H
        DC8 73H, 68H, 5FH, 6CH, 69H, 6EH, 65H, 28H
        DC8 6CH, 78H, 30H, 3DH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_0
        DATA
// __absolute char const <_ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_0>[7]
_ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_0:
        DC8 ",x1_i="
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_1
        DATA
// __absolute char const <_ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_1>[5]
_ZZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfiiEs_1:
        DC8 ",yi="
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs
        DATA
// __absolute char const <_ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs>[66]
_ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs:
        DC8 3FH, 20H, 69H, 6EH, 20H, 67H, 65H, 74H
        DC8 5FH, 7AH, 5FH, 63H, 6FH, 72H, 72H, 65H
        DC8 63H, 74H, 69H, 6FH, 6EH, 5FH, 61H, 6CH
        DC8 6FH, 6EH, 67H, 5FH, 76H, 65H, 72H, 74H
        DC8 69H, 63H, 61H, 6CH, 5FH, 6DH, 65H, 73H
        DC8 68H, 5FH, 6CH, 69H, 6EH, 65H, 5FH, 61H
        DC8 74H, 5FH, 73H, 70H, 65H, 63H, 69H, 66H
        DC8 69H, 63H, 5FH, 78H, 28H, 6CH, 79H, 30H
        DC8 3DH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_0
        DATA
// __absolute char const <_ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_0>[8]
_ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_0:
        DC8 ", x1_i="

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_1
        DATA
// __absolute char const <_ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_1>[6]
_ZZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfiiEs_1:
        DC8 ", yi="
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 ", "
        DC8 0

        END
//  477 
//  478 #endif
// 
//     4 bytes in section .data
//   160 bytes in section .rodata
// 4 646 bytes in section .text
// 
// 3 286 bytes of CODE  memory (+ 1 360 bytes shared)
//     4 bytes of CONST memory (+   156 bytes shared)
//     0 bytes of DATA  memory (+     4 bytes shared)
//
//Errors: none
//Warnings: 8
