///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:03
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\mesh_bed_leveling.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW7E72.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\mesh_bed_leveling.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\mesh_bed_leveling.s
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

        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2f
        EXTERN mksCfg

        PUBLIC _ZN17mesh_bed_leveling13index_to_xposE
        PUBLIC _ZN17mesh_bed_leveling13index_to_yposE
        PUBLIC _ZN17mesh_bed_leveling5resetEv
        PUBLIC _ZN17mesh_bed_leveling6statusE
        PUBLIC _ZN17mesh_bed_leveling8meshInitEv
        PUBLIC _ZN17mesh_bed_leveling8z_offsetE
        PUBLIC _ZN17mesh_bed_leveling8z_valuesE
        PUBLIC _ZN17mesh_bed_levelingC1Ev
        PUBLIC _ZN17mesh_bed_levelingC2Ev
        PUBLIC mbl
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\mesh_bed_leveling.cpp
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
//   23 #include "mesh_bed_leveling.h"
//   24 
//   25 //#if ENABLED(MESH_BED_LEVELING)
//   26 #if 1 /*--mks cfg-- MESH_BED_LEVELING */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   27   mesh_bed_leveling mbl;
mbl:
        DS8 1
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   29   uint8_t mesh_bed_leveling::status;
_ZN17mesh_bed_leveling6statusE:
        DS8 1
        DS8 3
//   30 
//   31   float mesh_bed_leveling::z_offset,
_ZN17mesh_bed_leveling8z_offsetE:
        DS8 4
//   32     #if 0  	//mks
//   33         mesh_bed_leveling::z_values[GRID_MAX_POINTS_X][GRID_MAX_POINTS_Y],
//   34         mesh_bed_leveling::index_to_xpos[GRID_MAX_POINTS_X],
//   35         mesh_bed_leveling::index_to_ypos[GRID_MAX_POINTS_Y];
//   36 	#else
//   37 	mesh_bed_leveling::z_values[GRID_MAX_POINTS_X_MAX][GRID_MAX_POINTS_Y_MAX],
_ZN17mesh_bed_leveling8z_valuesE:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   38 	mesh_bed_leveling::index_to_xpos[GRID_MAX_POINTS_X_MAX],
_ZN17mesh_bed_leveling13index_to_xposE:
        DS8 64
//   39 	mesh_bed_leveling::index_to_ypos[GRID_MAX_POINTS_Y_MAX];
_ZN17mesh_bed_leveling13index_to_yposE:
        DS8 64
//   40 	
//   41 	#endif
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN17mesh_bed_levelingC2Ev
          CFI FunCall _ZN17mesh_bed_levelingC1Ev
        THUMB
// __code __interwork __softfp mesh_bed_leveling::subobject mesh_bed_leveling()
_ZN17mesh_bed_levelingC2Ev:
        B.N      _ZN17mesh_bed_levelingC1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __sti__routine
          CFI TailCall _ZN17mesh_bed_levelingC1Ev
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        LDR.N    R0,??DataTable3
          CFI EndBlock cfiBlock1
        REQUIRE _ZN17mesh_bed_levelingC1Ev
        ;; // Fall through to label mesh_bed_leveling::mesh_bed_leveling()

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN17mesh_bed_levelingC1Ev
        THUMB
//   43   mesh_bed_leveling::mesh_bed_leveling() {
_ZN17mesh_bed_levelingC1Ev:
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
        MOV      R7,R0
//   44     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; ++i)
        MOVS     R5,#+0
        LDR.W    R8,??DataTable3_1
        B.N      ??mesh_bed_leveling_0
//   45       index_to_xpos[i] = MESH_MIN_X + i * (MESH_X_DIST);
??mesh_bed_leveling_1:
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        LDR      R0,[R8, #+8]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        LDR      R0,[R8, #+20]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        SUBS     R4,R4,#+1
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_2
        STR      R0,[R1, R5, LSL #+2]
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??mesh_bed_leveling_0:
        ADD      R9,R8,#+96
        LDRB     R4,[R9, #+0]
        CMP      R5,R4
        BLT.N    ??mesh_bed_leveling_1
//   46     for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; ++i)
        MOV      R10,#+0
        B.N      ??mesh_bed_leveling_2
//   47       index_to_ypos[i] = MESH_MIN_Y + i * (MESH_Y_DIST);
??mesh_bed_leveling_3:
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R11,R0
        LDR      R0,[R8, #+12]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R0,R10
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        LDR      R0,[R8, #+24]
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        SUBS     R4,R4,#+1
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_2
        ADD      R1,R1,R10, LSL #+2
        STR      R0,[R1, #+64]
        ADD      R10,R10,#+1
        UXTB     R10,R10
??mesh_bed_leveling_2:
        LDRB     R4,[R9, #+1]
        CMP      R10,R4
        BLT.N    ??mesh_bed_leveling_3
//   48     reset();
          CFI FunCall _ZN17mesh_bed_leveling5resetEv
        BL       _ZN17mesh_bed_leveling5resetEv
//   49   }
        MOV      R0,R7
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock2
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling5resetEv
        THUMB
//   51   void mesh_bed_leveling::reset() {
//   52     status = MBL_STATUS_NONE;
_ZN17mesh_bed_leveling5resetEv:
        LDR.N    R0,??DataTable3_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   53     z_offset = 0;
        STR      R1,[R0, #+4]
//   54     ZERO(z_values);
        MOV      R2,R1
        MOV      R1,#+1024
        ADDS     R0,R0,#+8
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   55   }
          CFI EndBlock cfiBlock3
//   56   /*--mks cfg-- LCD_ MESH_BED_LEVELING */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling8meshInitEv
        THUMB
//   57 void mesh_bed_leveling::meshInit() {
_ZN17mesh_bed_leveling8meshInitEv:
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
//   58 	  for (uint8_t i = 0; i < GRID_MAX_POINTS_X; ++i)
        MOVS     R5,#+0
        B.N      ??meshInit_0
//   59 		index_to_xpos[i] = MESH_MIN_X + i * (MESH_X_DIST);      // #define MESH_MIN_X (X_MIN_POS + MESH_INSET)
??meshInit_1:
        LDRB     R0,[R4, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        LDR      R0,[R4, #+8]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        LDR      R0,[R4, #+20]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R7,R7,#+1
        MOV      R0,R7
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_2
        STR      R0,[R1, R5, LSL #+2]
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??meshInit_0:
        LDR.N    R4,??DataTable3_1
        ADD      R6,R4,#+96
        LDRB     R7,[R6, #+0]
        CMP      R5,R7
        BLT.N    ??meshInit_1
//   60 	  for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; ++i)
        MOVS     R5,#+0
        B.N      ??meshInit_2
//   61 		index_to_ypos[i] = MESH_MIN_Y + i * (MESH_Y_DIST);      // #define MESH_MIN_Y (Y_MIN_POS + MESH_INSET)
??meshInit_3:
        LDRB     R0,[R4, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR      R0,[R4, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        LDR      R0,[R4, #+24]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        SUB      R8,R8,#+1
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_2
        ADD      R1,R1,R5, LSL #+2
        STR      R0,[R1, #+64]
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??meshInit_2:
        LDRB     R8,[R6, #+1]
        CMP      R5,R8
        BLT.N    ??meshInit_3
//   62   	}
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     mbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     _ZN17mesh_bed_leveling13index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     _ZN17mesh_bed_leveling6statusE

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   63 #endif  // MESH_BED_LEVELING  
//   64 
//   65 //  #define MESH_MIN_X (X_MIN_POS + MESH_INSET)
//   66 //  #define MESH_MAX_X (X_MAX_POS - (MESH_INSET))
//   67 //  #define MESH_MIN_Y (Y_MIN_POS + MESH_INSET)
//   68 //  #define MESH_MAX_Y (Y_MAX_POS - (MESH_INSET))
//   69   
//   70 //      #define MESH_X_DIST ((MESH_MAX_X - (MESH_MIN_X)) / (GRID_MAX_POINTS_X - 1))
//   71 //      #define MESH_Y_DIST ((MESH_MAX_Y - (MESH_MIN_Y)) / (GRID_MAX_POINTS_Y - 1))
// 
// 1 161 bytes in section .bss
//     4 bytes in section .init_array
//   472 bytes in section .text
// 
//   476 bytes of CODE memory
// 1 161 bytes of DATA memory
//
//Errors: none
//Warnings: 7
