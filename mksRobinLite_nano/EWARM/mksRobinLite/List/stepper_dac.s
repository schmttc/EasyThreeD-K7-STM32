///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:11
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stepper_dac.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW9F18.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stepper_dac.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\stepper_dac.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\stepper_dac.cpp
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
//   24   stepper_dac.cpp - To set stepper current via DAC
//   25 
//   26   Part of Marlin
//   27 
//   28   Copyright (c) 2016 MarlinFirmware
//   29 
//   30   Marlin is free software: you can redistribute it and/or modify
//   31   it under the terms of the GNU General Public License as published by
//   32   the Free Software Foundation, either version 3 of the License, or
//   33   (at your option) any later version.
//   34 
//   35   Marlin is distributed in the hope that it will be useful,
//   36   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   37   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   38   GNU General Public License for more details.
//   39 
//   40   You should have received a copy of the GNU General Public License
//   41   along with Marlin.  If not, see <http://www.gnu.org/licenses/>.
//   42 */
//   43 
//   44 #include "Marlin.h"
//   45 
//   46 #if ENABLED(DAC_STEPPER_CURRENT)
//   47 
//   48   #include "stepper_dac.h"
//   49 
//   50   bool dac_present = false;
//   51   const uint8_t dac_order[NUM_AXIS] = DAC_STEPPER_ORDER;
//   52   uint16_t dac_channel_pct[XYZE] = DAC_MOTOR_CURRENT_DEFAULT;
//   53 
//   54   int dac_init() {
//   55     #if PIN_EXISTS(DAC_DISABLE)
//   56       OUT_WRITE(DAC_DISABLE_PIN, LOW);  // set pin low to enable DAC
//   57     #endif
//   58 
//   59     mcp4728_init();
//   60 
//   61     if (mcp4728_simpleCommand(RESET)) return -1;
//   62 
//   63     dac_present = true;
//   64 
//   65     mcp4728_setVref_all(DAC_STEPPER_VREF);
//   66     mcp4728_setGain_all(DAC_STEPPER_GAIN);
//   67 
//   68     if (mcp4728_getDrvPct(0) < 1 || mcp4728_getDrvPct(1) < 1 || mcp4728_getDrvPct(2) < 1 || mcp4728_getDrvPct(3) < 1 ) {
//   69       mcp4728_setDrvPct(dac_channel_pct);
//   70       mcp4728_eepromWrite();
//   71     }
//   72 
//   73     return 0;
//   74   }
//   75 
//   76   void dac_current_percent(uint8_t channel, float val) {
//   77     if (!dac_present) return;
//   78 
//   79     NOMORE(val, 100);
//   80 
//   81     mcp4728_analogWrite(dac_order[channel], val * 0.01 * (DAC_STEPPER_MAX));
//   82     mcp4728_simpleCommand(UPDATE);
//   83   }
//   84 
//   85   void dac_current_raw(uint8_t channel, uint16_t val) {
//   86     if (!dac_present) return;
//   87 
//   88     NOMORE(val, DAC_STEPPER_MAX);
//   89 
//   90     mcp4728_analogWrite(dac_order[channel], val);
//   91     mcp4728_simpleCommand(UPDATE);
//   92   }
//   93 
//   94   static float dac_perc(int8_t n) { return 100.0 * mcp4728_getValue(dac_order[n]) * (1.0 / (DAC_STEPPER_MAX)); }
//   95   static float dac_amps(int8_t n) { return mcp4728_getDrvPct(dac_order[n]) * (DAC_STEPPER_MAX) * 0.125 * (1.0 / (DAC_STEPPER_SENSE)); }
//   96 
//   97   int16_t dac_current_get_percent(AxisEnum axis) { return mcp4728_getDrvPct(dac_order[axis]); }
//   98   void dac_current_set_percents(int16_t pct[XYZE]) {
//   99     LOOP_XYZE(i) dac_channel_pct[i] = pct[dac_order[i]];
//  100     mcp4728_setDrvPct(dac_channel_pct);
//  101   }
//  102 
//  103   void dac_print_values() {
//  104     if (!dac_present) return;
//  105 
//  106     SERIAL_ECHO_START;
//  107     SERIAL_ECHOLNPGM("Stepper current values in % (Amps):");
//  108     SERIAL_ECHO_START;
//  109     SERIAL_ECHOPAIR(" X:",  dac_perc(X_AXIS));
//  110     SERIAL_ECHOPAIR(" (",   dac_amps(X_AXIS));
//  111     SERIAL_ECHOPAIR(") Y:", dac_perc(Y_AXIS));
//  112     SERIAL_ECHOPAIR(" (",   dac_amps(Y_AXIS));
//  113     SERIAL_ECHOPAIR(") Z:", dac_perc(Z_AXIS));
//  114     SERIAL_ECHOPAIR(" (",   dac_amps(Z_AXIS));
//  115     SERIAL_ECHOPAIR(") E:", dac_perc(E_AXIS));
//  116     SERIAL_ECHOPAIR(" (",   dac_amps(E_AXIS));
//  117     SERIAL_ECHOLN(")");
//  118   }
//  119 
//  120   void dac_commit_eeprom() {
//  121     if (!dac_present) return;
//  122     mcp4728_eepromWrite();
//  123   }
//  124 
//  125 #endif // DAC_STEPPER_CURRENT
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: 3
