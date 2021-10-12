///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:36
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW1B8.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\ubl.s
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
        EXTERN _Z10safe_delaym
        EXTERN _Z11hex_addresst
        EXTERN _Z13serial_spacesh
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z4idleb
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEdi
        EXTERN _ZN12MarlinSerial5printEii
        EXTERN __aeabi_cfcmpeq
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
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2f
        EXTERN current_position
        EXTERN customizedSerial
        EXTERN from_wifi_flag
        EXTERN mksCfg
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN strlen
        EXTERN ubl

        PUBLIC _Z10is_bit_setPjhh
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z17serial_echopair_PPKct
        PUBLIC _Z5isnanf
        PUBLIC _Z7bit_setPjhh
        PUBLIC _Z9bit_clearPjhh
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN20unified_bed_leveling10invalidateEv
        PUBLIC _ZN20unified_bed_leveling10store_meshEs
        PUBLIC _ZN20unified_bed_leveling11display_mapEi
        PUBLIC _ZN20unified_bed_leveling12eeprom_startE
        PUBLIC _ZN20unified_bed_leveling12encoder_diffE
        PUBLIC _ZN20unified_bed_leveling12sanity_checkEv
        PUBLIC _ZN20unified_bed_leveling14g26_debug_flagE
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_xERKf
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_yERKf
        PUBLIC _ZN20unified_bed_leveling16last_specified_zE
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_xposE
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_yposE
        PUBLIC _ZN20unified_bed_leveling24has_control_of_lcd_panelE
        PUBLIC _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        PUBLIC _ZN20unified_bed_leveling5resetEv
        PUBLIC _ZN20unified_bed_leveling5stateE
        PUBLIC _ZN20unified_bed_leveling8z_valuesE
        PUBLIC _ZN20unified_bed_leveling9load_meshEs
        PUBLIC _ZN20unified_bed_levelingC1Ev
        PUBLIC _ZN20unified_bed_levelingC2Ev
        PUBLIC ubl_cnt
        
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
        

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
ubl_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_ZN20unified_bed_leveling5stateE:
        DS8 12
_ZN20unified_bed_leveling16last_specified_zE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_ZN20unified_bed_leveling8z_valuesE:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_ZN20unified_bed_leveling18mesh_index_to_xposE:
        DS8 64
_ZN20unified_bed_leveling18mesh_index_to_yposE:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
_ZN20unified_bed_leveling14g26_debug_flagE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
_ZN20unified_bed_leveling24has_control_of_lcd_panelE:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
_ZN20unified_bed_leveling12eeprom_startE:
        DC16 -1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_ZN20unified_bed_leveling12encoder_diffE:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN20unified_bed_levelingC2Ev
          CFI FunCall _ZN20unified_bed_levelingC1Ev
        THUMB
// __code __interwork __softfp unified_bed_leveling::subobject unified_bed_leveling()
_ZN20unified_bed_levelingC2Ev:
        B.N      _ZN20unified_bed_levelingC1Ev
          CFI EndBlock cfiBlock0
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ubl.cpp
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
//   24 #include "math.h"
//   25 
//   26 //#if ENABLED(AUTO_BED_LEVELING_UBL)
//   27 #if 1
//   28   #include "ubl.h"
//   29   #include "hex_print_routines.h"
//   30   #include "temperature.h"
//   31 
//   32   /**
//   33    * These support functions allow the use of large bit arrays of flags that take very
//   34    * little RAM. Currently they are limited to being 16x16 in size. Changing the declaration
//   35    * to unsigned long will allow us to go to 32x32 if higher resolution Mesh's are needed
//   36    * in the future.
//   37    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z9bit_clearPjhh
          CFI NoCalls
        THUMB
//   38   void bit_clear(unsigned int bits[16], uint8_t x, uint8_t y) { CBI(bits[y], x); }
_Z9bit_clearPjhh:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R3,[R0, R2, LSL #+2]
        MOVS     R4,#+1
        LSL      R1,R4,R1
        BIC      R1,R3,R1
        STR      R1,[R0, R2, LSL #+2]
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z7bit_setPjhh
          CFI NoCalls
        THUMB
//   39   void bit_set(unsigned int bits[16], uint8_t x, uint8_t y) { SBI(bits[y], x); }
_Z7bit_setPjhh:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R3,[R0, R2, LSL #+2]
        MOVS     R4,#+1
        LSL      R1,R4,R1
        ORRS     R1,R1,R3
        STR      R1,[R0, R2, LSL #+2]
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z10is_bit_setPjhh
          CFI NoCalls
        THUMB
//   40   bool is_bit_set(unsigned int bits[16], uint8_t x, uint8_t y) { return TEST(bits[y], x); }
_Z10is_bit_setPjhh:
        LDR      R0,[R0, R2, LSL #+2]
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   41 
//   42   uint8_t ubl_cnt = 0;
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        THUMB
//   44   static void serial_echo_xy(const uint16_t x, const uint16_t y) {
_ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R6,R1
//   45     SERIAL_CHAR('(');
        LDR.W    R4,??DataTable23_1
        LDR.W    R5,??DataTable23_2
        LDR.W    R7,??DataTable23_3
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??serial_echo_xy_0
        MOVS     R1,#+40
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??serial_echo_xy_1
??serial_echo_xy_0:
        MOVS     R2,#+0
        MOVS     R1,#+40
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//   46     SERIAL_ECHO(x);
??serial_echo_xy_1:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??serial_echo_xy_2
        MOVS     R2,#+10
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??serial_echo_xy_3
??serial_echo_xy_2:
        MOVS     R2,#+10
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//   47     SERIAL_CHAR(',');
??serial_echo_xy_3:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??serial_echo_xy_4
        MOVS     R1,#+44
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??serial_echo_xy_5
??serial_echo_xy_4:
        MOVS     R2,#+0
        MOVS     R1,#+44
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//   48     SERIAL_ECHO(y);
??serial_echo_xy_5:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??serial_echo_xy_6
        MOVS     R2,#+10
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??serial_echo_xy_7
??serial_echo_xy_6:
        MOVS     R2,#+10
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//   49     SERIAL_CHAR(')');
??serial_echo_xy_7:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??serial_echo_xy_8
        MOVS     R1,#+41
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??serial_echo_xy_9
??serial_echo_xy_8:
        MOVS     R2,#+0
        MOVS     R1,#+41
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//   50     safe_delay(10);
??serial_echo_xy_9:
        MOVS     R0,#+10
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z10safe_delaym
        B.W      _Z10safe_delaym
//   51   }
          CFI EndBlock cfiBlock4
//   52 
//   53   ubl_state unified_bed_leveling::state;
//   54 
//   55 #if 0	//mks
//   56   float unified_bed_leveling::z_values[GRID_MAX_POINTS_X][GRID_MAX_POINTS_Y],
//   57         unified_bed_leveling::last_specified_z;
//   58 #else
//   59 float unified_bed_leveling::z_values[GRID_MAX_POINTS_X_MAX][GRID_MAX_POINTS_Y_MAX],
//   60 	  unified_bed_leveling::last_specified_z;
//   61 #endif
//   62   // 15 is the maximum nubmer of grid points supported + 1 safety margin for now,
//   63   // until determinism prevails
//   64    float unified_bed_leveling::mesh_index_to_xpos[16],
//   65                   unified_bed_leveling::mesh_index_to_ypos[16];
//   66 
//   67   bool unified_bed_leveling::g26_debug_flag = false,
//   68        unified_bed_leveling::has_control_of_lcd_panel = false;
//   69 
//   70   int16_t unified_bed_leveling::eeprom_start = -1;  // Please stop changing this to 8 bits in size
//   71                                                     // It needs to hold values bigger than this.
//   72 
//   73   volatile int unified_bed_leveling::encoder_diff;
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN20unified_bed_levelingC1Ev
        THUMB
//   75   unified_bed_leveling::unified_bed_leveling() {
_ZN20unified_bed_levelingC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   76     ubl_cnt++;  // Debug counter to insure we only have one UBL object present in memory.
        LDR.W    R0,??DataTable23_4
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
//   77     reset();
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
//   78   }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling9load_meshEs
        THUMB
//   80   void unified_bed_leveling::load_mesh(const int16_t slot) {
_ZN20unified_bed_leveling9load_meshEs:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//   81     //int16_t j = (UBL_LAST_EEPROM_INDEX - eeprom_start) / sizeof(z_values);
//   82 	uint16_t j = (UBL_LAST_EEPROM_INDEX - eeprom_start) / sizeof(z_values);
        LDR.W    R0,??DataTable23_5
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+1535
        SUBS     R1,R1,R0
        LSRS     R1,R1,#+10
//   83 
//   84     if (slot == -1) {
        MOV      R2,R4
        MOV      R3,#-1
        CMP      R2,R3
        BNE.N    ??load_mesh_0
//   85       SERIAL_PROTOCOLLNPGM("?No mesh saved in EEPROM. Zeroing mesh in memory.\n");
        ADR.W    R0,?_11
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   86       reset();
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        B.N      _ZN20unified_bed_leveling5resetEv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   87       return;
//   88     }
//   89 
//   90     if (!WITHIN(slot, 0, j - 1) || eeprom_start <= 0) {
??load_mesh_0:
        CMP      R4,#+0
        BMI.N    ??load_mesh_1
        UXTH     R1,R1
        SUBS     R1,R1,#+1
        CMP      R1,R4
        BLT.N    ??load_mesh_1
        CMP      R0,#+0
        BGT.N    ??load_mesh_2
//   91       SERIAL_PROTOCOLLNPGM("?EEPROM storage not available to load mesh.\n");
??load_mesh_1:
        ADR.W    R0,?_3
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   92       return;
//   93     }
//   94 
//   95     j = UBL_LAST_EEPROM_INDEX - (slot + 1) * sizeof(z_values);
??load_mesh_2:
        MOVW     R5,#+1535
        ADDS     R0,R4,#+1
        SUB      R5,R5,R0, LSL #+10
//   96     //eeprom_read_block((void *)&z_values, (void *)j, sizeof(z_values));
//   97     int BufferSize=sizeof(z_values);	  
//   98     uint16_t MemAddress =j;
//   99     float* pBuffer = &z_values[0][0]; 
//  100     AT24CXX_Read(MemAddress,(uint8_t*)pBuffer,BufferSize);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable23_6
        MOV      R0,R5
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  101 
//  102     
//  103     SERIAL_PROTOCOLPAIR("Mesh loaded from slot ", slot);
        MOV      R1,R4
        ADR.W    R0,?_12
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  104     //SERIAL_PROTOCOLLNPAIR(" at offset ", hex_address((void*)j));
//  105 	SERIAL_PROTOCOLLNPAIR(" at offset ", hex_address(j));
        MOV      R0,R5
        UXTH     R0,R0
          CFI FunCall _Z11hex_addresst
        BL       _Z11hex_addresst
        MOV      R1,R0
        ADR.W    R0,?_10
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDR.W    R0,??DataTable23_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??load_mesh_3
        MOVS     R1,#+10
        LDR.W    R0,??DataTable23_2
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEh
        B.W      _ZN12MarlinSerial5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??load_mesh_3:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable23_1
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.W      _ZN12MarlinSerial5printEci
//  106   }
          CFI EndBlock cfiBlock6
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling10store_meshEs
        THUMB
//  108   void unified_bed_leveling::store_mesh(const int16_t slot) {
_ZN20unified_bed_leveling10store_meshEs:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R1
//  109     //int16_t j = (UBL_LAST_EEPROM_INDEX - eeprom_start) / sizeof(z_values);
//  110 	uint16_t j = (UBL_LAST_EEPROM_INDEX - eeprom_start) / sizeof(z_values);
        LDR.W    R0,??DataTable23_5
        LDRSH    R0,[R0, #+0]
        MOVW     R8,#+1535
        SUB      R8,R8,R0
        LSR      R8,R8,#+10
//  111 
//  112     if (!WITHIN(slot, 0, j - 1) || eeprom_start <= 0) {
        LDR.W    R4,??DataTable23_1
        LDR.W    R5,??DataTable23_2
        LDR.W    R6,??DataTable23_3
        CMP      R7,#+0
        BMI.N    ??store_mesh_0
        MOV      R1,R8
        UXTH     R1,R1
        SUBS     R1,R1,#+1
        CMP      R1,R7
        BLT.N    ??store_mesh_0
        CMP      R0,#+0
        BGT.N    ??store_mesh_1
//  113       SERIAL_PROTOCOLLNPGM("?EEPROM storage not available to load mesh.\n");
??store_mesh_0:
        ADR.W    R0,?_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  114       SERIAL_PROTOCOL(slot);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??store_mesh_2
        MOVS     R2,#+10
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??store_mesh_3
??store_mesh_2:
        MOVS     R2,#+10
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//  115       SERIAL_PROTOCOLLNPGM(" mesh slots available.\n");
??store_mesh_3:
        ADR.W    R0,?_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  116       SERIAL_PROTOCOLLNPAIR("E2END     : ", E2END);
        MOVW     R9,#+1535
        MOV      R1,R9
        ADR.W    R0,?_5
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??store_mesh_4
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??store_mesh_5
??store_mesh_4:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  117       SERIAL_PROTOCOLLNPAIR("k         : ", (int)UBL_LAST_EEPROM_INDEX);
??store_mesh_5:
        MOV      R1,R9
        ADR.W    R0,?_6
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??store_mesh_6
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??store_mesh_7
??store_mesh_6:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  118       SERIAL_PROTOCOLLNPAIR("j         : ", j);
??store_mesh_7:
        MOV      R1,R8
        UXTH     R1,R1
        ADR.W    R0,?_7
          CFI FunCall _Z17serial_echopair_PPKct
        BL       _Z17serial_echopair_PPKct
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??store_mesh_8
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??store_mesh_9
??store_mesh_8:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  119       SERIAL_PROTOCOLLNPAIR("m         : ", slot);
??store_mesh_9:
        MOV      R1,R7
        ADR.W    R0,?_8
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??store_mesh_10
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??store_mesh_11
??store_mesh_10:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  120       SERIAL_EOL;
??store_mesh_11:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??store_mesh_12
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEh
        B.W      _ZN12MarlinSerial5writeEh
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??store_mesh_12:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.W      _ZN12MarlinSerial5printEci
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  121       return;
//  122     }
//  123 
//  124     j = UBL_LAST_EEPROM_INDEX - (slot + 1) * sizeof(z_values);
??store_mesh_1:
        MOVW     R8,#+1535
        ADDS     R0,R7,#+1
        SUB      R8,R8,R0, LSL #+10
//  125     //eeprom_write_block((const void *)&z_values, (void *)j, sizeof(z_values));
//  126     int BufferSize=sizeof(z_values);	  
//  127     uint16_t MemAddress =j;
//  128     float* pBuffer = &z_values[0][0]; 
//  129     AT24CXX_Write(MemAddress,(uint8_t*)pBuffer, BufferSize);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable23_6
        MOV      R0,R8
        UXTH     R0,R0
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  130     
//  131     
//  132     SERIAL_PROTOCOLPAIR("Mesh saved in slot ", slot);
        MOV      R1,R7
        ADR.W    R0,?_9
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  133     //SERIAL_PROTOCOLLNPAIR(" at offset ", hex_address((void*)j));
//  134 	SERIAL_PROTOCOLLNPAIR(" at offset ", hex_address(j));
        MOV      R0,R8
        UXTH     R0,R0
          CFI FunCall _Z11hex_addresst
        BL       _Z11hex_addresst
        MOV      R1,R0
        ADR.W    R0,?_10
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??store_mesh_13
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEh
        B.W      _ZN12MarlinSerial5writeEh
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??store_mesh_13:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.W      _ZN12MarlinSerial5printEci
//  135   }
          CFI EndBlock cfiBlock7
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling5resetEv
        THUMB
//  137   void unified_bed_leveling::reset() {
_ZN20unified_bed_leveling5resetEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  138     state.active = false;
        LDR.W    R4,??DataTable23_7
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  139     state.z_offset = 0;
        STR      R0,[R4, #+4]
//  140     state.eeprom_storage_slot = -1;
        MOV      R0,#-1
        STRB     R0,[R4, #+8]
//  141 
//  142     ZERO(z_values);
        MOVS     R2,#+0
        MOV      R1,#+1024
        LDR.W    R0,??DataTable23_6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  143 
//  144     last_specified_z = -999.9;
        LDR.W    R0,??DataTable23_8  ;; 0xc479f99a
        STR      R0,[R4, #+12]
//  145   }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling10invalidateEv
          CFI NoCalls
        THUMB
//  147   void unified_bed_leveling::invalidate() {
_ZN20unified_bed_leveling10invalidateEv:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  148     state.active = false;
        LDR.W    R0,??DataTable23_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  149     state.z_offset = 0;
        STR      R1,[R0, #+4]
//  150     for (int x = 0; x < GRID_MAX_POINTS_X; x++)
        MOV      R0,R1
        LDR.W    R2,??DataTable23_9
        B.N      ??invalidate_0
//  151       for (int y = 0; y < GRID_MAX_POINTS_Y; y++)
//  152         z_values[x][y] = NAN;
??invalidate_1:
        LDR.W    R3,??DataTable23_6
        ADD      R3,R3,R0, LSL #+6
        MVN      R4,#-2147483648
        STR      R4,[R3, R1, LSL #+2]
        ADDS     R1,R1,#+1
??invalidate_2:
        LDRB     R3,[R2, #+1]
        CMP      R1,R3
        BLT.N    ??invalidate_1
        ADDS     R0,R0,#+1
??invalidate_0:
        LDRB     R1,[R2, #+0]
        CMP      R0,R1
        BGE.N    ??invalidate_3
        MOVS     R1,#+0
        B.N      ??invalidate_2
//  153   }
??invalidate_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling11display_mapEi
        THUMB
//  155   void unified_bed_leveling::display_map(const int map_type) {
_ZN20unified_bed_leveling11display_mapEi:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  156     const bool map0 = map_type == 0;
        MOV      R11,R1
        SUBS     R11,R11,#+1
        SBC      R11,R11,R11
        LSR      R11,R11,#+31
//  157     constexpr uint8_t spaces = 11 * (GRID_MAX_POINTS_X - 2);
        LDR.W    R0,??DataTable23_9
        STR      R0,[SP, #+8]
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+2
        MOVS     R0,#+11
        MULS     R1,R0,R1
        STR      R1,[SP, #+12]
//  158 
//  159     if (map0) {
        LDR.W    R6,??DataTable23_3
        CMP      R11,#+0
        BEQ.N    ??display_map_0
//  160       SERIAL_PROTOCOLLNPGM("\nBed Topography Report:\n");
        ADR.W    R0,?_0
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  161       serial_echo_xy(0, GRID_MAX_POINTS_Y - 1);
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+1]
        SUBS     R1,R0,#+1
        UXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        BL       _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
//  162       SERIAL_ECHO_SP(spaces + 3);
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+3
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
//  163       serial_echo_xy(GRID_MAX_POINTS_X - 1, GRID_MAX_POINTS_Y - 1);
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+1]
        SUBS     R1,R0,#+1
        UXTH     R1,R1
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTH     R0,R0
          CFI FunCall _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        BL       _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
//  164       SERIAL_EOL;
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_1
        MOVS     R1,#+10
        LDR.W    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_2
??display_map_1:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  165       serial_echo_xy(UBL_MESH_MIN_X, UBL_MESH_MAX_Y);
??display_map_2:
        LDR.W    R4,??DataTable23_10
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R5,R0
        LDR      R0,[R4, #+24]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
        UXTH     R1,R1
        MOV      R7,R1
        LDR      R0,[R4, #+8]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R7
        UXTH     R0,R0
          CFI FunCall _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        BL       _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
//  166       SERIAL_ECHO_SP(spaces - 3);
        LDR      R0,[SP, #+12]
        SUBS     R0,R0,#+3
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
//  167       serial_echo_xy(UBL_MESH_MAX_X, UBL_MESH_MAX_Y);
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R5,R0
        LDR      R0,[R4, #+24]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
        UXTH     R1,R1
        MOV      R7,R1
        LDR      R0,[R4, #+20]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R7
        UXTH     R0,R0
          CFI FunCall _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        BL       _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
//  168       SERIAL_EOL;
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_3
        MOVS     R1,#+10
        LDR.W    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_0
??display_map_3:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  169     }
//  170 
//  171     const float current_xi = ubl.get_cell_index_x(current_position[X_AXIS] + (MESH_X_DIST) / 2.0),
??display_map_0:
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        LDR.W    R5,??DataTable23_11
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        LDR.W    R0,??DataTable23_10
        LDR      R0,[R0, #+20]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR.W    R0,??DataTable23_10
        LDR      R0,[R0, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable23_12  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        LDR.W    R8,??DataTable23_13
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+16]
//  172                 current_yi = ubl.get_cell_index_y(current_position[Y_AXIS] + (MESH_Y_DIST) / 2.0);
        LDR      R0,[SP, #+8]
        LDRB     R7,[R0, #+1]
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R0,??DataTable23_10
        LDR      R0,[R0, #+24]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR.W    R0,??DataTable23_10
        LDR      R0,[R0, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        MOV      R0,R7
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable23_12  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
//  173 
//  174     for (int8_t j = GRID_MAX_POINTS_Y - 1; j >= 0; j--) {
        SUB      R8,R7,#+1
        SXTB     R8,R8
        B.N      ??display_map_4
//  175       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
//  176         const bool is_current = i == current_xi && j == current_yi;
//  177 
//  178         // is the nozzle here? then mark the number
//  179         if (map0) SERIAL_CHAR(is_current ? '[' : ' ');
//  180 
//  181         const float f = z_values[i][j];
//  182         if (isnan(f)) {
//  183           serialprintPGM(map0 ? PSTR("   .  ") : PSTR("NAN"));
//  184         }
//  185         else {
//  186           // if we don't do this, the columns won't line up nicely
//  187           if (map0 && f >= 0.0) SERIAL_CHAR(' ');
//  188           SERIAL_PROTOCOL_F(f, 3);
//  189           idle();
//  190         }
//  191         if (!map0 && i < GRID_MAX_POINTS_X - 1) SERIAL_CHAR(',');
//  192 
//  193         #if TX_BUFFER_SIZE > 0
//  194           MYSERIAL.flushTX();
//  195         #endif
//  196         safe_delay(15);
//  197         if (map0) {
//  198           SERIAL_CHAR(is_current ? ']' : ' ');
//  199           SERIAL_CHAR(' ');
//  200         }
//  201       }
//  202       SERIAL_EOL;
//  203       if (j && map0) { // we want the (0,0) up tight against the block of numbers
//  204         SERIAL_CHAR(' ');
//  205         SERIAL_EOL;
??display_map_5:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??display_map_6
??display_map_7:
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.W    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??display_map_8:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_5
        MOVS     R1,#+10
        LDR.W    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??display_map_6:
        SUB      R8,R4,#+1
        SXTB     R8,R8
??display_map_4:
        CMP      R8,#+0
        BMI.W    ??display_map_9
        MOVS     R7,#+0
        MOV      R4,R11
        LDR      R10,[SP, #+16]
        B.N      ??display_map_10
??display_map_11:
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.W    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??display_map_12
??display_map_13:
        MOVS     R1,#+32
??display_map_14:
        MOVS     R2,#+0
        LDR.W    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??display_map_15:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_11
        MOVS     R1,#+32
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??display_map_12:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??display_map_10:
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R7,R0
        BGE.W    ??display_map_16
        MOV      R0,R7
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??display_map_17
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??display_map_17
        MOVS     R5,#+1
        B.N      ??display_map_18
??display_map_17:
        MOVS     R5,#+0
??display_map_18:
        CMP      R4,#+0
        BEQ.N    ??display_map_19
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_20
        CMP      R5,#+0
        BEQ.N    ??display_map_21
        MOVS     R1,#+91
        B.N      ??display_map_22
??display_map_21:
        MOVS     R1,#+32
??display_map_22:
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_19
??display_map_20:
        CMP      R5,#+0
        BEQ.N    ??display_map_23
        MOVS     R1,#+91
        B.N      ??display_map_24
??display_map_23:
        MOVS     R1,#+32
??display_map_24:
        MOVS     R2,#+0
        LDR.N    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??display_map_19:
        LDR.N    R0,??DataTable23_6
        ADD      R0,R0,R7, LSL #+6
        LDR      R11,[R0, R8, LSL #+2]
        MOV      R0,R11
          CFI FunCall _Z5isnanf
        BL       _Z5isnanf
        CMP      R0,#+0
        BEQ.N    ??display_map_25
        CMP      R4,#+0
        BEQ.N    ??display_map_26
        ADR.W    R0,?_1
        B.N      ??display_map_27
??display_map_26:
        ADR.N    R0,??DataTable23  ;; "NAN"
??display_map_27:
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??display_map_28
??display_map_25:
        CMP      R4,#+0
        BEQ.N    ??display_map_29
        MOV      R0,R11
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??display_map_29
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_30
        MOVS     R1,#+32
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_29
??display_map_30:
        MOV      R2,R1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??display_map_29:
        MOV      R0,R11
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRB     R2,[R6, #+0]
        CMP      R2,#+0
        BNE.N    ??display_map_31
        MOVS     R2,#+3
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??display_map_32
??display_map_31:
        MOVS     R2,#+3
        STR      R2,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
??display_map_32:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
??display_map_28:
        CMP      R4,#+0
        BNE.N    ??display_map_33
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        CMP      R7,R0
        BGE.N    ??display_map_33
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_34
        MOVS     R1,#+44
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_33
??display_map_34:
        MOVS     R2,#+0
        MOVS     R1,#+44
        LDR.N    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??display_map_33:
        MOVS     R0,#+15
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
        CMP      R4,#+0
        BEQ.W    ??display_map_12
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_35
        CMP      R5,#+0
        BEQ.N    ??display_map_36
        MOVS     R1,#+93
        B.N      ??display_map_37
??display_map_36:
        MOVS     R1,#+32
??display_map_37:
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_15
??display_map_35:
        CMP      R5,#+0
        BEQ.W    ??display_map_13
        MOVS     R1,#+93
        B.N      ??display_map_14
??display_map_38:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??display_map_39:
        CMP      R4,#+0
        BEQ.W    ??display_map_6
        CMP      R11,#+0
        BEQ.W    ??display_map_6
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.W    ??display_map_7
        MOVS     R1,#+32
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_8
//  206       }
//  207     }
//  208 
//  209     if (map0) {
??display_map_9:
        CMP      R11,#+0
        BEQ.N    ??display_map_40
//  210 		serial_echo_xy(UBL_MESH_MIN_X, UBL_MESH_MIN_Y);
        LDR.N    R5,??DataTable23_10
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        LDR      R0,[R5, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
        UXTH     R1,R1
        MOV      R7,R1
        LDR      R0,[R5, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R7
        UXTH     R0,R0
          CFI FunCall _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        BL       _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
//  211 		SERIAL_ECHO_SP(spaces + 1);
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
//  212 		serial_echo_xy(UBL_MESH_MAX_X, UBL_MESH_MIN_Y);
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        LDR      R0,[R5, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
        UXTH     R1,R1
        MOV      R7,R1
        LDR      R0,[R5, #+20]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R7
        UXTH     R0,R0
          CFI FunCall _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        BL       _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
//  213 		SERIAL_EOL;
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_41
        MOVS     R1,#+10
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_42
??display_map_41:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  214 		serial_echo_xy(0, 0);
??display_map_42:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        BL       _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
//  215 		SERIAL_ECHO_SP(spaces + 5);
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+5
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
//  216 		serial_echo_xy(GRID_MAX_POINTS_X - 1, 0);
        MOVS     R1,#+0
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTH     R0,R0
          CFI FunCall _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
        BL       _ZN28_INTERNAL_7_ubl_cpp_80304ef514serial_echo_xyEtt
//  217 		SERIAL_EOL;
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??display_map_43
        MOVS     R1,#+10
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_40
??display_map_43:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable23_1
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  218     }
//  219   }
??display_map_40:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+56
??display_map_16:
        MOV      R11,R4
        STR      R10,[SP, #+16]
        MOV      R4,R8
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.W    ??display_map_38
        MOVS     R1,#+10
        LDR.N    R0,??DataTable23_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??display_map_39
          CFI EndBlock cfiBlock10
//  220 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling12sanity_checkEv
        THUMB
//  221   bool unified_bed_leveling::sanity_check() {
_ZN20unified_bed_leveling12sanity_checkEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  222     uint8_t error_flag = 0;
        MOVS     R1,#+0
//  223 
//  224     const int j = (UBL_LAST_EEPROM_INDEX - eeprom_start) / sizeof(z_values);
//  225     if (j < 1) {
        MOVW     R2,#+1535
        LDR.N    R0,??DataTable23_5
        LDRSH    R0,[R0, #+0]
        SUBS     R2,R2,R0
        LSRS     R2,R2,#+10
        CMP      R2,#+1
        BGE.N    ??sanity_check_0
//  226       SERIAL_PROTOCOLLNPGM("?No EEPROM storage available for a mesh of this size.\n");
        Nop      
        ADR.N    R0,?_13
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  227       error_flag++;
        MOVS     R1,#+1
//  228     }
//  229 
//  230     return !!error_flag;
??sanity_check_0:
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
//  231   }
          CFI EndBlock cfiBlock11
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        THUMB
//  233 void unified_bed_leveling::mesh_index_to_xypos_init() {
_ZN20unified_bed_leveling24mesh_index_to_xypos_initEv:
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
//  234 	uint8_t i;
//  235 	for(i=0;i<16;i++)
        MOV      R9,#+0
        LDR.W    R8,??DataTable23_14
        B.N      ??mesh_index_to_xypos_init_0
//  236 		{
//  237 		mesh_index_to_xpos[i] = UBL_MESH_MIN_X +	i * (MESH_X_DIST);
??mesh_index_to_xypos_init_1:
        LDR.N    R4,??DataTable23_10
        ADD      R5,R4,#+96
        LDRSH    R0,[R5, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R6,R0
        LDR      R0,[R4, #+8]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR      R0,[R4, #+20]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R8, R9, LSL #+2]
//  238 		mesh_index_to_ypos[i] = UBL_MESH_MIN_Y +	i * (MESH_Y_DIST);
        LDR      R0,[R4, #+12]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        LDR      R0,[R4, #+24]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDRB     R0,[R5, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        ADD      R1,R8,R9, LSL #+2
        STR      R0,[R1, #+64]
//  239 		}
        ADD      R9,R9,#+1
??mesh_index_to_xypos_init_0:
        CMP      R9,#+16
        BLT.N    ??mesh_index_to_xypos_init_1
        LDR      R0,[SP, #+0]
//  240         reset();
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
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        B.N      _ZN20unified_bed_leveling5resetEv
//  241 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC8      "NAN"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     ubl_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     _ZN20unified_bed_leveling12eeprom_startE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     _ZN20unified_bed_leveling5stateE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     0xc479f99a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DC32     _ZN20unified_bed_leveling18mesh_index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "\012Bed Topography Report:\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "   .  "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "?EEPROM storage not available to load mesh.\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 " mesh slots available.\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "E2END     : "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "k         : "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "j         : "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "m         : "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "Mesh saved in slot "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 " at offset "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 3FH, 4EH, 6FH, 20H, 6DH, 65H, 73H, 68H
        DC8 20H, 73H, 61H, 76H, 65H, 64H, 20H, 69H
        DC8 6EH, 20H, 45H, 45H, 50H, 52H, 4FH, 4DH
        DC8 2EH, 20H, 5AH, 65H, 72H, 6FH, 69H, 6EH
        DC8 67H, 20H, 6DH, 65H, 73H, 68H, 20H, 69H
        DC8 6EH, 20H, 6DH, 65H, 6DH, 6FH, 72H, 79H
        DC8 2EH, 0AH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "Mesh loaded from slot "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 3FH, 4EH, 6FH, 20H, 45H, 45H, 50H, 52H
        DC8 4FH, 4DH, 20H, 73H, 74H, 6FH, 72H, 61H
        DC8 67H, 65H, 20H, 61H, 76H, 61H, 69H, 6CH
        DC8 61H, 62H, 6CH, 65H, 20H, 66H, 6FH, 72H
        DC8 20H, 61H, 20H, 6DH, 65H, 73H, 68H, 20H
        DC8 6FH, 66H, 20H, 74H, 68H, 69H, 73H, 20H
        DC8 73H, 69H, 7AH, 65H, 2EH, 0AH, 0AH, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z5isnanf
          CFI Block cfiBlock13 Using cfiCommon0
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
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock14 Using cfiCommon0
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
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock15 Using cfiCommon0
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
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock16 Using cfiCommon0
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
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z17serial_echopair_PPKct
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKct
          CFI FunCall _Z17serial_echopair_PPKci
        THUMB
// __interwork __softfp void serial_echopair_P(char const *, uint16_t)
_Z17serial_echopair_PPKct:
        B.W      _Z17serial_echopair_PPKci
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock18 Using cfiCommon0
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
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI Block cfiBlock19 Using cfiCommon0
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
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI Block cfiBlock20 Using cfiCommon0
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
          CFI EndBlock cfiBlock20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "NAN"

        END
//  242 #endif // AUTO_BED_LEVELING_UBL
// 
// 1 175 bytes in section .bss
//     2 bytes in section .data
//     4 bytes in section .rodata
// 3 172 bytes in section .text
// 
// 2 710 bytes of CODE  memory (+ 462 bytes shared)
//     4 bytes of CONST memory
// 1 177 bytes of DATA  memory
//
//Errors: none
//Warnings: 17
