///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:35
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\temperature.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWFD42.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\temperature.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\temperature.s
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
        EXTERN HAL_GetTick
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN MSG_HEATING_FAILED_LCD
        EXTERN MSG_THERMAL_RUNAWAY
        EXTERN Running
        EXTERN _Z10lcd_updatev
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKcl
        EXTERN _Z18lcd_buttons_updatev
        EXTERN _Z18print_heaterstatesv
        EXTERN _Z4killPKc
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEii
        EXTERN _ZN7Planner16autotemp_enabledE
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
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
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2f
        EXTERN customizedSerial
        EXTERN errormagic
        EXTERN from_wifi_flag
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN htim4
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN package_to_wifi
        EXTERN print_job_timer
        EXTERN serial2
        EXTERN strlen
        EXTERN uhADCxConvertedValue
        EXTERN wait_for_heatup

        PUBLIC IsrTemperatureHandler
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z9IsRunningv
        PUBLIC _ZN11Temperature11_temp_errorEiPKcS1_
        PUBLIC _ZN11Temperature11analog2tempEih
        PUBLIC _ZN11Temperature11in_temp_isrE
        PUBLIC _ZN11Temperature11temp_dStateE
        PUBLIC _ZN11Temperature11temp_iStateE
        PUBLIC _ZN11Temperature12PID_autotuneEfiib
        PUBLIC _ZN11Temperature12degTargetBedEv
        PUBLIC _ZN11Temperature12maxttemp_rawE
        PUBLIC _ZN11Temperature12minttemp_rawE
        PUBLIC _ZN11Temperature12setTargetBedEf
        PUBLIC _ZN11Temperature12soft_pwm_bedE
        PUBLIC _ZN11Temperature13manage_heaterEv
        PUBLIC _ZN11Temperature13pid_error_bedE
        PUBLIC _ZN11Temperature14analog2tempBedEi
        PUBLIC _ZN11Temperature14getHeaterPowerEi
        PUBLIC _ZN11Temperature14get_pid_outputEi
        PUBLIC _ZN11Temperature14max_temp_errorEa
        PUBLIC _ZN11Temperature14min_temp_errorEa
        PUBLIC _ZN11Temperature14raw_temp_valueE
        PUBLIC _ZN11Temperature15degTargetHotendEh
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC _ZN11Temperature15temp_dState_bedE
        PUBLIC _ZN11Temperature15temp_iState_bedE
        PUBLIC _ZN11Temperature15temp_meas_readyE
        PUBLIC _ZN11Temperature16bed_maxttemp_rawE
        PUBLIC _ZN11Temperature16bed_minttemp_rawE
        PUBLIC _ZN11Temperature16extrude_min_tempE
        PUBLIC _ZN11Temperature17next_bed_check_msE
        PUBLIC _ZN11Temperature17watch_bed_next_msE
        PUBLIC _ZN11Temperature17watch_target_tempE
        PUBLIC _ZN11Temperature18TemperatureHandlerEv
        PUBLIC _ZN11Temperature18allow_cold_extrudeE
        PUBLIC _ZN11Temperature18get_pid_output_bedEv
        PUBLIC _ZN11Temperature18raw_temp_bed_valueE
        PUBLIC _ZN11Temperature18start_watching_bedEv
        PUBLIC _ZN11Temperature18target_temperatureE
        PUBLIC _ZN11Temperature19current_temperatureE
        PUBLIC _ZN11Temperature19disable_all_heatersEv
        PUBLIC _ZN11Temperature20set_current_temp_rawEv
        PUBLIC _ZN11Temperature20watch_heater_next_msE
        PUBLIC _ZN11Temperature21start_watching_heaterEh
        PUBLIC _ZN11Temperature21thermal_runaway_timerE
        PUBLIC _ZN11Temperature21watch_target_bed_tempE
        PUBLIC _ZN11Temperature22target_temperature_bedE
        PUBLIC _ZN11Temperature23current_temperature_bedE
        PUBLIC _ZN11Temperature23current_temperature_rawE
        PUBLIC _ZN11Temperature25thermal_runaway_bed_timerE
        PUBLIC _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffiii
        PUBLIC _ZN11Temperature27current_temperature_bed_rawE
        PUBLIC _ZN11Temperature29thermal_runaway_state_machineE
        PUBLIC _ZN11Temperature2KdE
        PUBLIC _ZN11Temperature2KiE
        PUBLIC _ZN11Temperature2KpE
        PUBLIC _ZN11Temperature31updateTemperaturesFromRawValuesEv
        PUBLIC _ZN11Temperature33thermal_runaway_bed_state_machineE
        PUBLIC _ZN11Temperature4initEv
        PUBLIC _ZN11Temperature5bedKdE
        PUBLIC _ZN11Temperature5bedKiE
        PUBLIC _ZN11Temperature5bedKpE
        PUBLIC _ZN11Temperature5dTermE
        PUBLIC _ZN11Temperature5iTermE
        PUBLIC _ZN11Temperature5pTermE
        PUBLIC _ZN11Temperature6degBedEv
        PUBLIC _ZN11Temperature8maxttempE
        PUBLIC _ZN11Temperature8minttempE
        PUBLIC _ZN11Temperature8soft_pwmE
        PUBLIC _ZN11Temperature9dTerm_bedE
        PUBLIC _ZN11Temperature9degHotendEh
        PUBLIC _ZN11Temperature9iTerm_bedE
        PUBLIC _ZN11Temperature9pTerm_bedE
        PUBLIC _ZN11Temperature9pid_errorE
        PUBLIC _ZN11Temperature9pid_resetE
        PUBLIC _ZN11Temperature9updatePIDEv
        PUBLIC _ZN11TemperatureC1Ev
        PUBLIC _ZN11TemperatureC2Ev
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC thermalManager
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\temperature.cpp
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
//   24  * temperature.cpp - temperature control
//   25  */
//   26 
//   27 #include "Marlin.h"
//   28 #include "temperature.h"
//   29 #include "thermistortables.h"
//   30 #include "ultralcd.h"
//   31 #include "planner.h"
//   32 #include "language.h"
//   33 #include "adc.h"
//   34 #include "tim.h"
//   35 
//   36 #if ENABLED(HEATER_0_USES_MAX6675)
//   37   #include "spi.h"
//   38 #endif
//   39 
//   40 #if ENABLED(BABYSTEPPING)
//   41   #include "stepper.h"
//   42 #endif
//   43 
//   44 #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//   45   #include "endstops.h"
//   46 #endif
//   47 
//   48 #if ENABLED(USE_WATCHDOG)
//   49   #include "watchdog.h"
//   50 #endif
//   51 
//   52 #ifdef K1 // Defined in Configuration.h in the PID settings
//   53   #define K2 (1.0-K1)
//   54 #endif
//   55 
//   56 #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//   57   static void* heater_ttbl_map[2] = {(void*)HEATER_0_TEMPTABLE, (void*)HEATER_1_TEMPTABLE };
//   58   static uint8_t heater_ttbllen_map[2] = { HEATER_0_TEMPTABLE_LEN, HEATER_1_TEMPTABLE_LEN };
//   59 #else

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   60   static void* heater_ttbl_map[HOTENDS] = ARRAY_BY_HOTENDS((void*)HEATER_0_TEMPTABLE, (void*)HEATER_1_TEMPTABLE, (void*)HEATER_2_TEMPTABLE, (void*)HEATER_3_TEMPTABLE, (void*)HEATER_4_TEMPTABLE);
//   61   static uint8_t heater_ttbllen_map[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_TEMPTABLE_LEN, HEATER_1_TEMPTABLE_LEN, HEATER_2_TEMPTABLE_LEN, HEATER_3_TEMPTABLE_LEN, HEATER_4_TEMPTABLE_LEN);
heater_ttbllen_map:
        DC8 64
        DC8 0, 0, 0
        DC32 temptable_1
//   62 #endif
//   63 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   64 Temperature thermalManager;
thermalManager:
        DS8 1
//   65 
//   66 // public:
//   67 
//   68 float Temperature::current_temperature[HOTENDS] = { 0.0 },
//   69       Temperature::current_temperature_bed = 0.0;
//   70 //int16_t Temperature::current_temperature_raw[HOTENDS] = { 0 },     /*--mks--*/   
//   71 int Temperature::current_temperature_raw[HOTENDS] = { 0 },
//   72         Temperature::target_temperature[HOTENDS] = { 0 },
//   73         Temperature::current_temperature_bed_raw = 0,
//   74         Temperature::target_temperature_bed = 0;
//   75 
//   76 #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//   77   float Temperature::redundant_temperature = 0.0;
//   78 #endif
//   79 
//   80 uint8_t Temperature::soft_pwm_bed;
//   81 
//   82 #if ENABLED(FAN_SOFT_PWM)
//   83   uint8_t Temperature::fanSpeedSoftPwm[FAN_COUNT];
//   84 #endif
//   85 
//   86 //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
//   87 #if 1
//   88   #if ENABLED(PID_PARAMS_PER_HOTEND) && HOTENDS > 1
//   89     float Temperature::Kp[HOTENDS] = ARRAY_BY_HOTENDS1(DEFAULT_Kp),
//   90           Temperature::Ki[HOTENDS] = ARRAY_BY_HOTENDS1((DEFAULT_Ki) * (PID_dT)),
//   91           Temperature::Kd[HOTENDS] = ARRAY_BY_HOTENDS1((DEFAULT_Kd) / (PID_dT));
//   92     #if ENABLED(PID_EXTRUSION_SCALING)
//   93       float Temperature::Kc[HOTENDS] = ARRAY_BY_HOTENDS1(DEFAULT_Kc);
//   94     #endif
//   95   #else
//   96     float Temperature::Kp = DEFAULT_Kp,
//   97           Temperature::Ki = (DEFAULT_Ki) * (PID_dT),
//   98           Temperature::Kd = (DEFAULT_Kd) / (PID_dT);
//   99     #if ENABLED(PID_EXTRUSION_SCALING)
//  100       float Temperature::Kc = DEFAULT_Kc;
//  101     #endif
//  102   #endif
//  103 #endif
//  104 
//  105 //#if ENABLED(PIDTEMPBED)  /*--mks cfg--*/
//  106 #if 1
//  107   float Temperature::bedKp = DEFAULT_bedKp,
//  108         Temperature::bedKi = ((DEFAULT_bedKi) * PID_dT),
//  109         Temperature::bedKd = ((DEFAULT_bedKd) / PID_dT);
//  110 #endif
//  111 
//  112 #if ENABLED(BABYSTEPPING)
//  113   volatile int Temperature::babystepsTodo[XYZ] = { 0 };
//  114 #endif
//  115 
//  116 #if WATCH_HOTENDS
//  117   int Temperature::watch_target_temp[HOTENDS] = { 0 };
//  118   millis_t Temperature::watch_heater_next_ms[HOTENDS] = { 0 };
//  119 #endif
//  120 
//  121 #if WATCH_THE_BED
//  122   int Temperature::watch_target_bed_temp = 0;
//  123   millis_t Temperature::watch_bed_next_ms = 0;
//  124 #endif
//  125 
//  126 #if ENABLED(PREVENT_COLD_EXTRUSION)

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  127   bool Temperature::allow_cold_extrude = false;
_ZN11Temperature18allow_cold_extrudeE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  128   float Temperature::extrude_min_temp = EXTRUDE_MINTEMP;
_ZN11Temperature16extrude_min_tempE:
        DS8 4
//  129 #endif
//  130 
//  131 // private:
//  132 
//  133 #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  134   int Temperature::redundant_temperature_raw = 0;
//  135   float Temperature::redundant_temperature = 0.0;
//  136 #endif
//  137 
//  138 volatile bool Temperature::temp_meas_ready = false;
//  139 
//  140 //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
//  141 #if 1
//  142   float Temperature::temp_iState[HOTENDS] = { 0 },
//  143         Temperature::temp_dState[HOTENDS] = { 0 },
//  144         Temperature::pTerm[HOTENDS],
//  145         Temperature::iTerm[HOTENDS],
//  146         Temperature::dTerm[HOTENDS];
//  147 
//  148   #if ENABLED(PID_EXTRUSION_SCALING)
//  149     float Temperature::cTerm[HOTENDS];
//  150     long Temperature::last_e_position;
//  151     long Temperature::lpq[LPQ_MAX_LEN];
//  152     int Temperature::lpq_ptr = 0;
//  153   #endif
//  154 
//  155   float Temperature::pid_error[HOTENDS];
//  156   bool Temperature::pid_reset[HOTENDS];
//  157 #endif
//  158 
//  159 #if 0 /*--mks cfg begin--*/
//  160 #if ENABLED(PIDTEMPBED)
//  161   float Temperature::temp_iState_bed = { 0 },
//  162         Temperature::temp_dState_bed = { 0 },
//  163         Temperature::pTerm_bed,
//  164         Temperature::iTerm_bed,
//  165         Temperature::dTerm_bed,
//  166         Temperature::pid_error_bed;
//  167 #else
//  168   millis_t Temperature::next_bed_check_ms;
//  169 #endif
//  170 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  171 	float Temperature::temp_iState_bed = { 0 },
_ZN11Temperature15temp_iState_bedE:
        DS8 4
//  172 		  Temperature::temp_dState_bed = { 0 },
_ZN11Temperature15temp_dState_bedE:
        DS8 4
//  173 		  Temperature::pTerm_bed,
_ZN11Temperature9pTerm_bedE:
        DS8 4
//  174 		  Temperature::iTerm_bed,
_ZN11Temperature9iTerm_bedE:
        DS8 4
//  175 		  Temperature::dTerm_bed,
_ZN11Temperature9dTerm_bedE:
        DS8 4
//  176 		  Temperature::pid_error_bed;
_ZN11Temperature13pid_error_bedE:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN11TemperatureC2Ev
          CFI FunCall _ZN11TemperatureC1Ev
        THUMB
// __code __interwork __softfp Temperature::subobject Temperature()
_ZN11TemperatureC2Ev:
        B.W      _ZN11TemperatureC1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __sti__routine
          CFI NoCalls
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        LDR.W    R0,??DataTable46
        LDR      R0,[R0, #+44]
        LDR.W    R1,??DataTable47
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  177 	millis_t Temperature::next_bed_check_ms;
//  178 
//  179 	/*--mks cfg end--*/
//  180 
//  181 uint16_t Temperature::raw_temp_value[MAX_EXTRUDERS] = { 0 },
//  182          Temperature::raw_temp_bed_value = 0;
//  183 
//  184 // Init min and max temp with extreme values to prevent false errors during startup
//  185 int16_t Temperature::minttemp_raw[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_RAW_LO_TEMP , HEATER_1_RAW_LO_TEMP , HEATER_2_RAW_LO_TEMP, HEATER_3_RAW_LO_TEMP, HEATER_4_RAW_LO_TEMP),
//  186         Temperature::maxttemp_raw[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_RAW_HI_TEMP , HEATER_1_RAW_HI_TEMP , HEATER_2_RAW_HI_TEMP, HEATER_3_RAW_HI_TEMP, HEATER_4_RAW_HI_TEMP),
//  187         Temperature::minttemp[HOTENDS] = { 0 },
//  188         Temperature::maxttemp[HOTENDS] = ARRAY_BY_HOTENDS1(16383);
//  189 
//  190 #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
//  191   uint8_t Temperature::consecutive_low_temperature_error[HOTENDS] = { 0 };
//  192 #endif
//  193 
//  194 #ifdef MILLISECONDS_PREHEAT_TIME
//  195   millis_t Temperature::preheat_end_time[HOTENDS] = { 0 };
//  196 #endif
//  197 
//  198 #ifdef BED_MINTEMP
//  199   int16_t Temperature::bed_minttemp_raw = HEATER_BED_RAW_LO_TEMP;
//  200 #endif
//  201 
//  202 #ifdef BED_MAXTEMP
//  203   int16_t Temperature::bed_maxttemp_raw = HEATER_BED_RAW_HI_TEMP;
//  204 #endif
//  205 
//  206 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  207   int16_t Temperature::meas_shift_index;  // Index of a delayed sample in buffer
//  208 #endif
//  209 
//  210 #if HAS_AUTO_FAN
//  211   millis_t Temperature::next_auto_fan_check_ms = 0;
//  212 #endif
//  213 
//  214 uint8_t Temperature::soft_pwm[HOTENDS];
//  215 
//  216 #if ENABLED(FAN_SOFT_PWM)
//  217   uint8_t Temperature::soft_pwm_fan[FAN_COUNT];
//  218 #endif
//  219 
//  220 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  221   int Temperature::current_raw_filwidth = 0;  //Holds measured filament diameter - one extruder only
//  222 #endif
//  223 #if ENABLED(PROBING_HEATERS_OFF)
//  224   bool Temperature::paused;
//  225   int16_t Temperature::paused_hotend_temps[HOTENDS];
//  226   //#if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
//  227     int16_t Temperature::paused_bed_temp;
//  228   //#endif
//  229 #endif
//  230 
//  231 //#if HAS_PID_HEATING	/*--mks cfg--*/
//  232 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN11Temperature12PID_autotuneEfiib
        THUMB
//  233   void Temperature::PID_autotune(float temp, int hotend, int ncycles, bool set_result/*=false*/) {
_ZN11Temperature12PID_autotuneEfiib:
        PUSH     {R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+60
          CFI CFA R13+104
        MOV      R10,R0
        MOV      R6,R1
        MOV      R11,R2
//  234     float input = 0.0;
        MOV      R8,#+0
//  235     int cycles = 0;
        MOV      R0,R8
        STR      R0,[SP, #+24]
//  236     bool heating = true;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  237 
//  238     millis_t temp_ms = millis(), t1 = temp_ms, t2 = temp_ms;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
        STR      R9,[SP, #+36]
        STR      R9,[SP, #+32]
//  239     long t_high = 0, t_low = 0;
        MOV      R0,R8
        STR      R0,[SP, #+28]
//  240 
//  241     long bias, d;
//  242     float Ku, Tu;
//  243     float workKp = 0, workKi = 0, workKd = 0;
        STR      R0,[SP, #+52]
        STR      R0,[SP, #+44]
        STR      R0,[SP, #+8]
//  244     float max = 0, min = 10000;
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable47_1  ;; 0x461c4000
        STR      R0,[SP, #+16]
//  245 
//  246     #if HAS_AUTO_FAN
//  247       next_auto_fan_check_ms = temp_ms + 2500UL;
//  248     #endif
//  249 #if 0	/*--mks cfg--*/
//  250     if (hotend >=	
//  251         #if ENABLED(PIDTEMP)
//  252           HOTENDS
//  253         #else
//  254           0
//  255         #endif
//  256       || hotend <
//  257         #if ENABLED(PIDTEMPBED)
//  258           -1
//  259         #else
//  260           0
//  261         #endif
//  262     ) {
//  263       SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);
//  264       return;
//  265     }
//  266 #endif
//  267 	if(PIDTEMP == 0 && PIDTEMPBED == 0) if(hotend >= 0 || hotend < 0) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
        LDR.W    R0,??DataTable47_2
        STR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        LDR.W    R4,??DataTable47_3
        CMP      R0,#+0
        BNE.N    ??PID_autotune_0
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BNE.N    ??PID_autotune_0
        CMP      R6,#+0
        BPL.N    ??PID_autotune_1
        BPL.N    ??PID_autotune_0
??PID_autotune_1:
        ADR.W    R1,?_3
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_2
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??PID_autotune_3
??PID_autotune_2:
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??PID_autotune_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_4
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
??PID_autotune_4:
        MOV      R2,R8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
//  268 	if(PIDTEMP == 0 && PIDTEMPBED == 1) if(hotend >= 0 || hotend < -1) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
??PID_autotune_0:
        CMP      R0,#+0
        BNE.N    ??PID_autotune_5
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+1
        BNE.N    ??PID_autotune_5
        ADDS     R1,R6,#+1
        BEQ.N    ??PID_autotune_5
        ADR.W    R1,?_3
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_6
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??PID_autotune_7
??PID_autotune_6:
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??PID_autotune_7:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
??PID_autotune_8:
        MOV      R2,R8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
//  269 	if(PIDTEMP == 1 && PIDTEMPBED == 0) if(hotend >= HOTENDS|| hotend < 0) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
??PID_autotune_5:
        CMP      R0,#+1
        BNE.N    ??PID_autotune_9
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BNE.N    ??PID_autotune_9
        CMP      R6,#+0
        BEQ.N    ??PID_autotune_9
        ADR.W    R1,?_3
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??PID_autotune_11
??PID_autotune_10:
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??PID_autotune_11:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_12
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
??PID_autotune_12:
        MOV      R2,R8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
//  270 	if(PIDTEMP == 1 && PIDTEMPBED == 1) if(hotend >= HOTENDS|| hotend < -1) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
??PID_autotune_9:
        CMP      R0,#+1
        BNE.N    ??PID_autotune_13
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??PID_autotune_13
        ADDS     R0,R6,#+1
        CMP      R0,#+1
        BLS.N    ??PID_autotune_13
        ADR.W    R1,?_3
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_14
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??PID_autotune_15
??PID_autotune_14:
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??PID_autotune_15:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_16
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
??PID_autotune_16:
        MOV      R2,R8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
//  271 
//  272     SERIAL_ECHOLN(MSG_PID_AUTOTUNE_START);
??PID_autotune_13:
        ADR.W    R1,?_4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_17
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??PID_autotune_18
??PID_autotune_17:
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??PID_autotune_18:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_19
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_20
??PID_autotune_19:
        MOV      R2,R8
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  273 
//  274     disable_all_heaters(); // switch off all heaters.
??PID_autotune_20:
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
//  275 #if 0	/*--mks cfg begin--*/
//  276     #if HAS_PID_FOR_BOTH
//  277       if (hotend < 0)
//  278         soft_pwm_bed = bias = d = (MAX_BED_POWER) >> 1;
//  279       else
//  280         soft_pwm[hotend] = bias = d = (PID_MAX) >> 1;
//  281     #elif ENABLED(PIDTEMP)
//  282       soft_pwm[hotend] = bias = d = (PID_MAX) >> 1;
//  283     #else
//  284       soft_pwm_bed = bias = d = (MAX_BED_POWER) >> 1;
//  285     #endif
//  286 #endif
//  287 	if (HAS_PID_FOR_BOTH) {
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        LDR.W    R5,??DataTable48
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_21
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BEQ.N    ??PID_autotune_21
//  288       if (hotend < 0)
        CMP      R6,#+0
        BPL.N    ??PID_autotune_22
//  289         soft_pwm_bed = bias = d = (MAX_BED_POWER) >> 1;
        MOVS     R0,#+127
        MOV      R7,R0
        MOV      R1,R0
        STRB     R1,[R5, #+0]
        B.N      ??PID_autotune_23
//  290       else
//  291         soft_pwm[hotend] = bias = d = (PID_MAX) >> 1;}
??PID_autotune_22:
        MOVS     R0,#+127
        MOV      R7,R0
        MOV      R1,R0
        ADDS     R2,R5,R6
        STRB     R1,[R2, #+3]
        B.N      ??PID_autotune_23
//  292 	else if(PIDTEMP)	soft_pwm[hotend] = bias = d = (PID_MAX) >> 1;
??PID_autotune_21:
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_24
        MOVS     R0,#+127
        MOV      R7,R0
        MOV      R1,R0
        ADDS     R2,R5,R6
        STRB     R1,[R2, #+3]
        B.N      ??PID_autotune_23
//  293 	else soft_pwm_bed = bias = d = (MAX_BED_POWER) >> 1;
??PID_autotune_24:
        MOVS     R0,#+127
        MOV      R7,R0
        MOV      R1,R0
        STRB     R1,[R5, #+0]
//  294 
//  295 
//  296 	/*--mks cfg end--*/
//  297 
//  298     wait_for_heatup = true;
??PID_autotune_23:
        MOVS     R1,#+1
        LDR.W    R2,??DataTable48_1
        STRB     R1,[R2, #+0]
        STR      R10,[SP, #+40]
        STR      R6,[SP, #+12]
        STR      R11,[SP, #+56]
        STR      R9,[SP, #+48]
        LDR      R11,[SP, #+52]
        LDR      R9,[SP, #+44]
        LDR      R10,[SP, #+8]
        STR      R0,[SP, #+8]
        B.N      ??PID_autotune_25
//  299 
//  300     // PID Tuning loop
//  301     while (wait_for_heatup) {
//  302 
//  303       millis_t ms = millis();
//  304 
//  305       if (temp_meas_ready) { // temp sample ready
//  306         updateTemperaturesFromRawValues();
//  307 
//  308 #if 0	/*--mks cfg begin--*/
//  309         input =
//  310           #if HAS_PID_FOR_BOTH
//  311             hotend < 0 ? current_temperature_bed : current_temperature[hotend]
//  312           #elif ENABLED(PIDTEMP)
//  313             current_temperature[hotend]
//  314           #else
//  315             current_temperature_bed
//  316           #endif
//  317         ;
//  318 #endif
//  319 		if(HAS_PID_FOR_BOTH) 	input = hotend < 0 ? current_temperature_bed : current_temperature[hotend];
//  320 		else if(PIDTEMP) 		input = current_temperature[hotend];
//  321 		else					input = current_temperature_bed;
//  322 		/*--mks cfg end--*/
//  323 
//  324         NOLESS(max, input);
//  325         NOMORE(min, input);
//  326 
//  327         #if HAS_AUTO_FAN
//  328           if (ELAPSED(ms, next_auto_fan_check_ms)) {
//  329             checkExtruderAutoFans();
//  330             next_auto_fan_check_ms = ms + 2500UL;
//  331           }
//  332         #endif
//  333 
//  334         if (heating && input > temp) {
//  335           if (ELAPSED(ms, t2 + 5000UL)) {
//  336             heating = false;
//  337 #if 0 		/*--mks cfg begin--*/	
//  338             #if HAS_PID_FOR_BOTH
//  339               if (hotend < 0)
//  340                 soft_pwm_bed = (bias - d) >> 1;
//  341               else
//  342                 soft_pwm[hotend] = (bias - d) >> 1;
//  343             #elif ENABLED(PIDTEMP)
//  344               soft_pwm[hotend] = (bias - d) >> 1;
//  345             #elif ENABLED(PIDTEMPBED)
//  346               soft_pwm_bed = (bias - d) >> 1;
//  347             #endif
//  348 #endif
//  349 			if(HAS_PID_FOR_BOTH)	{if (hotend < 0) soft_pwm_bed = (bias - d) >> 1; else soft_pwm[hotend] = (bias - d) >> 1;}
//  350 			else if(PIDTEMP)		soft_pwm[hotend] = (bias - d) >> 1;
//  351 			else					soft_pwm_bed = (bias - d) >> 1;
//  352 			/*--mks cfg begin--*/
//  353 
//  354             t1 = ms;
//  355             t_high = t1 - t2;
//  356             max = temp;
//  357           }
//  358         }
//  359 
//  360         if (!heating && input < temp) {
//  361           if (ELAPSED(ms, t1 + 5000UL)) {
//  362             heating = true;
//  363             t2 = ms;
//  364             t_low = t2 - t1;
//  365             if (cycles > 0) {
//  366 #if 0 /*--mks cfg begin--*/				
//  367               long max_pow =
//  368                 #if HAS_PID_FOR_BOTH
//  369                   hotend < 0 ? MAX_BED_POWER : PID_MAX
//  370                 #elif ENABLED(PIDTEMP)
//  371                   PID_MAX
//  372                 #else
//  373                   MAX_BED_POWER
//  374                 #endif
//  375               ;
//  376 #endif
//  377               long max_pow;
//  378               if(HAS_PID_FOR_BOTH)	 max_pow = hotend < 0 ? MAX_BED_POWER : PID_MAX;
//  379               else if(PIDTEMP)	 max_pow = PID_MAX;
//  380               else 			 max_pow = MAX_BED_POWER;
//  381 	/*--mks cfg begin--*/
//  382 
//  383               bias += (d * (t_high - t_low)) / (t_low + t_high);
//  384               bias = constrain(bias, 20, max_pow - 20);
//  385               d = (bias > max_pow / 2) ? max_pow - 1 - bias : bias;
//  386 
//  387               SERIAL_PROTOCOLPAIR(MSG_BIAS, bias);
//  388               SERIAL_PROTOCOLPAIR(MSG_D, d);
//  389               SERIAL_PROTOCOLPAIR(MSG_T_MIN, min);
//  390               SERIAL_PROTOCOLPAIR(MSG_T_MAX, max);
//  391               if (cycles > 2) {
//  392                 Ku = (4.0 * d) / (M_PI * (max - min) * 0.5);
//  393                 Tu = ((float)(t_low + t_high) * 0.001);
//  394                 SERIAL_PROTOCOLPAIR(MSG_KU, Ku);
//  395                 SERIAL_PROTOCOLPAIR(MSG_TU, Tu);
//  396                 workKp = 0.6 * Ku;
//  397                 workKi = 2 * workKp / Tu;
//  398                 workKd = workKp * Tu * 0.125;
//  399                 SERIAL_PROTOCOLLNPGM("\n" MSG_CLASSIC_PID);
//  400                 SERIAL_PROTOCOLPAIR(MSG_KP, workKp);
//  401                 SERIAL_PROTOCOLPAIR(MSG_KI, workKi);
//  402                 SERIAL_PROTOCOLLNPAIR(MSG_KD, workKd);
//  403                 /**
//  404                 workKp = 0.33*Ku;
//  405                 workKi = workKp/Tu;
//  406                 workKd = workKp*Tu/3;
//  407                 SERIAL_PROTOCOLLNPGM(" Some overshoot");
//  408                 SERIAL_PROTOCOLPAIR(" Kp: ", workKp);
//  409                 SERIAL_PROTOCOLPAIR(" Ki: ", workKi);
//  410                 SERIAL_PROTOCOLPAIR(" Kd: ", workKd);
//  411                 workKp = 0.2*Ku;
//  412                 workKi = 2*workKp/Tu;
//  413                 workKd = workKp*Tu/3;
//  414                 SERIAL_PROTOCOLLNPGM(" No overshoot");
//  415                 SERIAL_PROTOCOLPAIR(" Kp: ", workKp);
//  416                 SERIAL_PROTOCOLPAIR(" Ki: ", workKi);
//  417                 SERIAL_PROTOCOLPAIR(" Kd: ", workKd);
//  418                 */
//  419               }
//  420             }
//  421 #if 0 /*--mks cfg begin--*/			
//  422             #if HAS_PID_FOR_BOTH
//  423               if (hotend < 0)
//  424                 soft_pwm_bed = (bias + d) >> 1;
//  425               else
//  426                 soft_pwm[hotend] = (bias + d) >> 1;
//  427             #elif ENABLED(PIDTEMP)
//  428               soft_pwm[hotend] = (bias + d) >> 1;
//  429             #else
//  430               soft_pwm_bed = (bias + d) >> 1;
//  431             #endif
//  432 #endif
//  433 		if(HAS_PID_FOR_BOTH)	{if (hotend < 0) soft_pwm_bed = (bias + d) >> 1; else soft_pwm[hotend] = (bias + d) >> 1;}
//  434 		else if(PIDTEMP)		soft_pwm[hotend] = (bias + d) >> 1;
//  435 		else					soft_pwm_bed = (bias + d) >> 1;
//  436 		/*--mks cfg end--*/
//  437             cycles++;
//  438             min = temp;
//  439           }
//  440         }
//  441       }
//  442       #define MAX_OVERSHOOT_PID_AUTOTUNE 20
//  443       if (input > temp + MAX_OVERSHOOT_PID_AUTOTUNE) {
//  444         SERIAL_PROTOCOLLNPGM(MSG_PID_TEMP_TOO_HIGH);
//  445         return;
//  446       }
//  447       // Every 2 seconds...
//  448       if (ELAPSED(ms, temp_ms + 2000UL)) {
??PID_autotune_26:
        LDR      R0,[SP, #+48]
        SUBS     R0,R6,R0
        SUBS     R0,R0,#+2000
        BMI.N    ??PID_autotune_27
//  449         //#if HAS_TEMP_HOTEND || HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
//  450 		#if HAS_TEMP_HOTEND
//  451           print_heaterstates();
          CFI FunCall _Z18print_heaterstatesv
        BL       _Z18print_heaterstatesv
//  452           SERIAL_EOL;
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.W    ??PID_autotune_28
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  453         #endif
//  454 
//  455         temp_ms = ms;
??PID_autotune_29:
        STR      R6,[SP, #+48]
//  456       } // every 2 seconds
//  457       // Over 2 minutes?
//  458       if (((ms - t1) + (ms - t2)) > (10L * 60L * 1000L * 2L)) {
??PID_autotune_27:
        LDR      R0,[SP, #+36]
        RSB      R0,R0,R6, LSL #+1
        LDR      R1,[SP, #+32]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable48_2  ;; 0x124f81
        CMP      R0,R1
        BCS.W    ??PID_autotune_30
//  459         SERIAL_PROTOCOLLNPGM(MSG_PID_TIMEOUT);
//  460         return;
//  461       }
//  462       if (cycles > ncycles) {
        LDR      R0,[SP, #+56]
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BLT.W    ??PID_autotune_31
//  463         SERIAL_PROTOCOLLNPGM(MSG_PID_AUTOTUNE_FINISHED);
//  464 		
//  465 #if 0 /*--mks cfg begin--*/
//  466         #if HAS_PID_FOR_BOTH
//  467           const char* estring = hotend < 0 ? "bed" : "";
//  468           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kp ", workKp); SERIAL_EOL;
//  469           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Ki ", workKi); SERIAL_EOL;
//  470           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kd ", workKd); SERIAL_EOL;
//  471         #elif ENABLED(PIDTEMP)
//  472           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kp ", workKp); SERIAL_EOL;
//  473           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Ki ", workKi); SERIAL_EOL;
//  474           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kd ", workKd); SERIAL_EOL;
//  475         #else
//  476           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKp ", workKp); SERIAL_EOL;
//  477           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKi ", workKi); SERIAL_EOL;
//  478           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKd ", workKd); SERIAL_EOL;
//  479         #endif
//  480 #endif
//  481 		if(HAS_PID_FOR_BOTH)
//  482 			{
//  483 			const char* estring = hotend < 0 ? "bed" : "";
//  484 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kp ", workKp); SERIAL_EOL;
//  485 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Ki ", workKi); SERIAL_EOL;
//  486 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kd ", workKd); SERIAL_EOL;
//  487 			}
//  488 		else if(PIDTEMP)
//  489 			{
//  490 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kp ", workKp); SERIAL_EOL;
//  491 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Ki ", workKi); SERIAL_EOL;
//  492 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kd ", workKd); SERIAL_EOL;
//  493 			}
//  494 		else
//  495 			{
//  496 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKp ", workKp); SERIAL_EOL;
//  497 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKi ", workKi); SERIAL_EOL;
//  498 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKd ", workKd); SERIAL_EOL;
//  499 			}
//  500 		/*--mks cfg end--*/
//  501 
//  502         #define _SET_BED_PID() do { \ 
//  503           bedKp = workKp; \ 
//  504           bedKi = scalePID_i(workKi); \ 
//  505           bedKd = scalePID_d(workKd); \ 
//  506           updatePID(); } while(0)
//  507 
//  508         #define _SET_EXTRUDER_PID() do { \ 
//  509           PID_PARAM(Kp, hotend) = workKp; \ 
//  510           PID_PARAM(Ki, hotend) = scalePID_i(workKi); \ 
//  511           PID_PARAM(Kd, hotend) = scalePID_d(workKd); \ 
//  512           updatePID(); } while(0)
//  513 
//  514         // Use the result? (As with "M303 U1")
//  515 #if 0 /*--mks cfg begin--*/        
//  516         if (set_result) {
//  517           #if HAS_PID_FOR_BOTH
//  518             if (hotend < 0)
//  519               _SET_BED_PID();
//  520             else
//  521               _SET_EXTRUDER_PID();
//  522           #elif ENABLED(PIDTEMP)
//  523             _SET_EXTRUDER_PID();
//  524           #else
//  525             _SET_BED_PID();
//  526           #endif
//  527 	  
//  528         }
//  529 #endif	
//  530 	if(HAS_PID_FOR_BOTH)	if (set_result) {if (hotend < 0) _SET_BED_PID(); else _SET_EXTRUDER_PID();}
//  531 	else if(PIDTEMP)		if (set_result)  _SET_EXTRUDER_PID();
//  532 	else 					if (set_result)  _SET_BED_PID();
//  533  
//  534 		/*--mks cfg end--*/
//  535 
//  536         return;
//  537       }
//  538       lcd_update();
          CFI FunCall _Z10lcd_updatev
        BL       _Z10lcd_updatev
??PID_autotune_25:
        LDR.W    R1,??DataTable48_1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_32
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_33
          CFI FunCall _ZN11Temperature31updateTemperaturesFromRawValuesEv
        BL       _ZN11Temperature31updateTemperaturesFromRawValuesEv
        LDR      R0,[SP, #+4]
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??PID_autotune_34
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_34
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_35
        LDR      R8,[R5, #+32]
        B.N      ??PID_autotune_36
??PID_autotune_35:
        ADD      R0,R5,R0, LSL #+2
        LDR      R8,[R0, #+28]
        B.N      ??PID_autotune_36
??PID_autotune_34:
        CMP      R2,#+0
        BEQ.N    ??PID_autotune_37
        LDR      R0,[SP, #+12]
        ADD      R0,R5,R0, LSL #+2
        LDR      R8,[R0, #+28]
        B.N      ??PID_autotune_36
??PID_autotune_37:
        LDR      R8,[R5, #+32]
??PID_autotune_36:
        LDR      R0,[SP, #+20]
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_38
        STR      R8,[SP, #+20]
??PID_autotune_38:
        MOV      R0,R8
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_39
        STR      R8,[SP, #+16]
??PID_autotune_39:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_40
        LDR      R0,[SP, #+40]
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_40
        LDR      R1,[SP, #+32]
        SUBS     R1,R6,R1
        LDR.W    R0,??DataTable49  ;; 0xffffec78
        ADDS     R0,R0,R1
        BMI.N    ??PID_autotune_40
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        CMP      R2,#+0
        BEQ.N    ??PID_autotune_41
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_41
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_42
??PID_autotune_43:
        LDR      R0,[SP, #+8]
        SUBS     R0,R7,R0
        ASRS     R0,R0,#+1
        STRB     R0,[R5, #+0]
??PID_autotune_44:
        STR      R6,[SP, #+36]
        STR      R1,[SP, #+28]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+20]
??PID_autotune_40:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.W    ??PID_autotune_33
        MOV      R0,R8
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??PID_autotune_33
        LDR      R0,[SP, #+36]
        SUBS     R0,R6,R0
        LDR.W    R1,??DataTable49  ;; 0xffffec78
        ADDS     R1,R1,R0
        BMI.W    ??PID_autotune_33
        MOVS     R1,#+1
        STRB     R1,[SP, #+0]
        STR      R6,[SP, #+32]
        LDR      R1,[SP, #+24]
        CMP      R1,#+0
        BLE.W    ??PID_autotune_45
        LDR      R1,[SP, #+28]
        ADDS     R1,R1,R0
        STR      R1,[SP, #+44]
        LDR      R1,[SP, #+8]
        LDR      R2,[SP, #+28]
        SUBS     R0,R2,R0
        MULS     R0,R0,R1
        LDR      R1,[SP, #+44]
        SDIV     R0,R0,R1
        ADDS     R7,R0,R7
        CMP      R7,#+20
        BGE.N    ??PID_autotune_46
        MOVS     R7,#+20
        B.N      ??PID_autotune_47
??PID_autotune_41:
        CMP      R2,#+0
        BEQ.N    ??PID_autotune_43
??PID_autotune_42:
        LDR      R0,[SP, #+8]
        SUBS     R0,R7,R0
        ASRS     R0,R0,#+1
        LDR      R2,[SP, #+12]
        ADD      R2,R5,R2
        STRB     R0,[R2, #+3]
        B.N      ??PID_autotune_44
??PID_autotune_46:
        CMP      R7,#+235
        BLE.N    ??PID_autotune_47
        MOVS     R7,#+235
??PID_autotune_47:
        CMP      R7,#+127
        BLE.N    ??PID_autotune_48
        RSB      R0,R7,#+254
        STR      R0,[SP, #+8]
        B.N      ??PID_autotune_49
??PID_autotune_48:
        STR      R7,[SP, #+8]
??PID_autotune_49:
        MOV      R1,R7
        ADR.W    R0,?_5
          CFI FunCall _Z17serial_echopair_PPKcl
        BL       _Z17serial_echopair_PPKcl
        LDR      R1,[SP, #+8]
        ADR.W    R0,?_6
          CFI FunCall _Z17serial_echopair_PPKcl
        BL       _Z17serial_echopair_PPKcl
        LDR      R1,[SP, #+16]
        ADR.W    R0,?_7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+20]
        ADR.W    R0,?_8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R0,[SP, #+24]
        CMP      R0,#+3
        BLT.N    ??PID_autotune_45
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable49_1  ;; 0x40100000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable50  ;; 0x54442d18
        LDR.W    R3,??DataTable50_1  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable50_2  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R9,R0
        LDR      R0,[SP, #+44]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable50_3  ;; 0xd2f1a9fc
        LDR.W    R3,??DataTable50_4  ;; 0x3f50624d
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R10,R0
        MOV      R1,R9
        ADR.W    R0,?_9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R10
        ADR.W    R0,?_10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R0,R9
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+858993459
        LDR.W    R3,??DataTable50_5  ;; 0x3fe33333
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
        MOV      R0,#+1073741824
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R9,R0
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,#+1040187392
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        ADR.W    R0,?_11
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOV      R1,R11
        ADR.W    R0,?_12
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R9
        ADR.W    R0,?_13
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R10
        ADR.W    R0,?_14
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_50
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_45
??PID_autotune_50:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??PID_autotune_45:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_51
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BEQ.N    ??PID_autotune_51
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_52
??PID_autotune_53:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,R7
        ASRS     R0,R0,#+1
        STRB     R0,[R5, #+0]
??PID_autotune_54:
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+16]
??PID_autotune_33:
        LDR      R0,[SP, #+40]
        LDR.W    R1,??DataTable52  ;; 0x41a00000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??PID_autotune_26
        ADR.W    R0,?_15
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
??PID_autotune_51:
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_53
??PID_autotune_52:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,R7
        ASRS     R0,R0,#+1
        LDR      R1,[SP, #+12]
        ADD      R1,R5,R1
        STRB     R0,[R1, #+3]
        B.N      ??PID_autotune_54
??PID_autotune_28:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??PID_autotune_29
??PID_autotune_30:
        ADR.W    R0,?_16
        ADD      SP,SP,#+68
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
          CFI CFA R13+104
??PID_autotune_31:
        LDR      R7,[SP, #+12]
        MOV      R6,R11
        ADR.W    R0,?_17
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_55
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BEQ.N    ??PID_autotune_55
        CMP      R7,#+0
        BPL.N    ??PID_autotune_56
        ADR.W    R8,??DataTable42  ;; "bed"
        B.N      ??PID_autotune_57
??PID_autotune_56:
        ADR.W    R8,??DataTable42_1  ;; ""
??PID_autotune_57:
        ADR.W    R11,?_20
        MOV      R1,R8
        MOV      R0,R11
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        MOV      R1,R6
        ADR.N    R0,??DataTable42_2  ;; "Kp "
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_58
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_59
??PID_autotune_58:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??PID_autotune_59:
        MOV      R1,R8
        MOV      R0,R11
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        MOV      R1,R9
        ADR.N    R0,??DataTable42_3  ;; "Ki "
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_60
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_61
??PID_autotune_60:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??PID_autotune_61:
        MOV      R1,R8
        MOV      R0,R11
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        MOV      R1,R10
        ADR.N    R0,??DataTable42_4  ;; "Kd "
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_62
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_63
??PID_autotune_62:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??PID_autotune_63
??PID_autotune_55:
        CMP      R0,#+0
        MOV      R1,R6
        BEQ.N    ??PID_autotune_64
        ADR.W    R0,?_24
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_65
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_66
??PID_autotune_65:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??PID_autotune_66:
        MOV      R1,R9
        ADR.W    R0,?_25
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_67
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_68
??PID_autotune_67:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??PID_autotune_68:
        MOV      R1,R10
        ADR.W    R0,?_26
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_69
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_63
??PID_autotune_69:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??PID_autotune_63
??PID_autotune_64:
        ADR.W    R0,?_27
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_70
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_71
??PID_autotune_70:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??PID_autotune_71:
        MOV      R1,R9
        ADR.W    R0,?_28
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_72
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_73
??PID_autotune_72:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??PID_autotune_73:
        MOV      R1,R10
        ADR.W    R0,?_29
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_74
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??PID_autotune_63
??PID_autotune_74:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??PID_autotune_63:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_75
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_75
        LDRB     R0,[SP, #+64]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_75
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable56  ;; 0x88e368f1
        LDR.W    R3,??DataTable58  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R4,R0
        MOV      R0,R9
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable56  ;; 0x88e368f1
        LDR.W    R3,??DataTable58  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        CMP      R7,#+0
        BMI.N    ??PID_autotune_76
        STR      R6,[R5, #+52]
        STR      R0,[R5, #+56]
        STR      R4,[R5, #+60]
        ADD      SP,SP,#+68
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
          CFI FunCall _ZN11Temperature9updatePIDEv
        B.N      _ZN11Temperature9updatePIDEv
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+104
??PID_autotune_76:
        STR      R6,[R5, #+64]
        STR      R0,[R5, #+68]
        STR      R4,[R5, #+72]
        ADD      SP,SP,#+68
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
          CFI FunCall _ZN11Temperature9updatePIDEv
        B.N      _ZN11Temperature9updatePIDEv
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+104
//  539     }
//  540     if (!wait_for_heatup) disable_all_heaters();
??PID_autotune_32:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_75
        ADD      SP,SP,#+68
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
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.W      _ZN11Temperature19disable_all_heatersEv
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+104
//  541   }
??PID_autotune_75:
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC8      "bed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_2:
        DC8      "Kp "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_3:
        DC8      "Ki "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_4:
        DC8      "Kd "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "PID Autotune failed! Bad extruder number"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "PID Autotune start"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 " bias: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 " d: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 " min: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 " max: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 " Ku: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 " Tu: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "\012 Classic PID \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 " Kp: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 " Ki: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 " Kd: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "PID Autotune failed! Temperature too high\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "PID Autotune failed! timeout\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 50H, 49H, 44H, 20H, 41H, 75H, 74H, 6FH
        DC8 74H, 75H, 6EH, 65H, 20H, 66H, 69H, 6EH
        DC8 69H, 73H, 68H, 65H, 64H, 21H, 20H, 50H
        DC8 75H, 74H, 20H, 74H, 68H, 65H, 20H, 6CH
        DC8 61H, 73H, 74H, 20H, 4BH, 70H, 2CH, 20H
        DC8 4BH, 69H, 20H, 61H, 6EH, 64H, 20H, 4BH
        DC8 64H, 20H, 63H, 6FH, 6EH, 73H, 74H, 61H
        DC8 6EH, 74H, 73H, 20H, 66H, 72H, 6FH, 6DH
        DC8 20H, 62H, 65H, 6CH, 6FH, 77H, 20H, 69H
        DC8 6EH, 74H, 6FH, 20H, 43H, 6FH, 6EH, 66H
        DC8 69H, 67H, 75H, 72H, 61H, 74H, 69H, 6FH
        DC8 6EH, 2EH, 68H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "#define  DEFAULT_"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "#define  DEFAULT_Kp "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "#define  DEFAULT_Ki "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "#define  DEFAULT_Kd "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "#define  DEFAULT_bedKp "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "#define  DEFAULT_bedKi "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "#define  DEFAULT_bedKd "
//  542 
//  543 #endif // HAS_PID_HEATING
//  544 
//  545 /**
//  546  * Class and Instance Methods
//  547  */
//  548 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN11TemperatureC1Ev
          CFI NoCalls
        THUMB
//  549 Temperature::Temperature() { }
_ZN11TemperatureC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  550 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN11Temperature9updatePIDEv
          CFI NoCalls
        THUMB
//  551 void Temperature::updatePID() {
//  552   //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
//  553   #if 1
//  554     #if ENABLED(PID_EXTRUSION_SCALING)
//  555       last_e_position = 0;
//  556     #endif
//  557   #endif
//  558 }
_ZN11Temperature9updatePIDEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  559 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11Temperature14getHeaterPowerEi
          CFI NoCalls
        THUMB
//  560 int Temperature::getHeaterPower(int heater) {
//  561   return heater < 0 ? soft_pwm_bed : soft_pwm[heater];
_ZN11Temperature14getHeaterPowerEi:
        LDR.W    R1,??DataTable59
        CMP      R0,#+0
        BPL.N    ??getHeaterPower_0
        LDRB     R0,[R1, #+0]
        BX       LR
??getHeaterPower_0:
        ADD      R0,R1,R0
        LDRB     R0,[R0, #+3]
        BX       LR               ;; return
//  562 }
          CFI EndBlock cfiBlock5
//  563 
//  564 #if HAS_AUTO_FAN
//  565 
//  566   void Temperature::checkExtruderAutoFans() {
//  567     constexpr int8_t fanPin[] = { E0_AUTO_FAN_PIN, E1_AUTO_FAN_PIN, E2_AUTO_FAN_PIN, E3_AUTO_FAN_PIN, E4_AUTO_FAN_PIN };
//  568     constexpr int fanBit[] = {
//  569                     0,
//  570       AUTO_1_IS_0 ? 0 :               1,
//  571       AUTO_2_IS_0 ? 0 : AUTO_2_IS_1 ? 1 :               2,
//  572       AUTO_3_IS_0 ? 0 : AUTO_3_IS_1 ? 1 : AUTO_3_IS_2 ? 2 :               3,
//  573       AUTO_4_IS_0 ? 0 : AUTO_4_IS_1 ? 1 : AUTO_4_IS_2 ? 2 : AUTO_4_IS_3 ? 3 : 4
//  574     };
//  575     uint8_t fanState = 0;
//  576 
//  577     HOTEND_LOOP() {
//  578       if (current_temperature[e] > EXTRUDER_AUTO_FAN_TEMPERATURE)
//  579         SBI(fanState, fanBit[e]);
//  580     }
//  581 
//  582     uint8_t fanDone = 0;
//  583     for (uint8_t f = 0; f < COUNT(fanPin); f++) {
//  584       int8_t pin = fanPin[f];
//  585       if (pin >= 0 && !TEST(fanDone, fanBit[f])) {
//  586         uint8_t newFanSpeed = TEST(fanState, fanBit[f]) ? EXTRUDER_AUTO_FAN_SPEED : 0;
//  587         // this idiom allows both digital and PWM fan outputs (see M42 handling).
//  588         digitalWrite(pin, newFanSpeed);
//  589         analogWrite(pin, newFanSpeed);
//  590         SBI(fanDone, fanBit[f]);
//  591       }
//  592     }
//  593   }
//  594 
//  595 #endif // HAS_AUTO_FAN
//  596 
//  597 //
//  598 // Temperature Error Handlers
//  599 //

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN11Temperature11_temp_errorEiPKcS1_
        THUMB
//  600 void Temperature::_temp_error(int e, const char* serial_msg, const char* lcd_msg) {
_ZN11Temperature11_temp_errorEiPKcS1_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  601   static bool killed = false;
//  602   if (IsRunning()) {
          CFI FunCall _Z9IsRunningv
        BL       _Z9IsRunningv
        CMP      R0,#+0
        BEQ.N    ??_temp_error_0
//  603     SERIAL_ERROR_START;
        LDR.W    R0,??DataTable58_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  604     serialprintPGM(serial_msg);
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  605     SERIAL_ERRORPGM(MSG_STOPPED_HEATER);
        Nop      
        ADR.N    R0,?_30
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  606     if (e >= 0) {SERIAL_ERRORLN((int)e);} else {SERIAL_ERRORLNPGM(MSG_HEATER_BED);}
        CMP      R5,#+0
        BMI.N    ??_temp_error_1
        LDR.N    R6,??DataTable47_3
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??_temp_error_2
        MOVS     R2,#+10
        MOV      R1,R5
        LDR.N    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??_temp_error_3
??_temp_error_2:
        MOVS     R2,#+10
        MOV      R1,R5
        LDR.N    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
??_temp_error_3:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??_temp_error_4
        MOVS     R1,#+10
        LDR.N    R0,??DataTable47_4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??_temp_error_0
??_temp_error_4:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable47_5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??_temp_error_0
??_temp_error_1:
        ADR.N    R0,?_31
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  607   }
//  608   #if DISABLED(BOGUS_TEMPERATURE_FAILSAFE_OVERRIDE)
//  609     if (!killed) {
??_temp_error_0:
        LDR.W    R1,??DataTable58_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??_temp_error_5
//  610       Running = false;
        MOVS     R0,#+0
        LDR.W    R2,??DataTable59_1
        STRB     R0,[R2, #+0]
//  611       killed = true;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  612       kill(lcd_msg);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z4killPKc
        B.W      _Z4killPKc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  613     }
//  614     else
//  615       disable_all_heaters(); // paranoia
??_temp_error_5:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.W      _ZN11Temperature19disable_all_heatersEv
//  616   #endif
//  617 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 ", system stopped! Heater_ID: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "bed\012"
        DC8 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Temperature::_temp_error(int, char const *, char const *)::killed`:
        DS8 1
//  618 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN11Temperature14max_temp_errorEa
        THUMB
//  619 void Temperature::max_temp_error(int8_t e) {
//  620 /*--mks cfg begin-- HAS_TEMP_BED */	
//  621 /*
//  622   #if HAS_TEMP_BED
//  623     _temp_error(e, PSTR(MSG_T_MAXTEMP), e >= 0 ? PSTR(MSG_ERR_MAXTEMP) : PSTR(MSG_ERR_MAXTEMP_BED));
//  624   #else
//  625     _temp_error(HOTEND_INDEX, PSTR(MSG_T_MAXTEMP), PSTR(MSG_ERR_MAXTEMP));
//  626     #if HOTENDS == 1
//  627       UNUSED(e);
//  628     #endif
//  629   #endif
//  630 */
//  631 if(HAS_TEMP_BED)
_ZN11Temperature14max_temp_errorEa:
        LDR.W    R1,??DataTable59_2
        LDRB     R1,[R1, #+54]
        CMP      R1,#+0
        BEQ.N    ??max_temp_error_0
//  632 	  _temp_error(e, PSTR(MSG_T_MAXTEMP), e >= 0 ? PSTR(MSG_ERR_MAXTEMP) : PSTR(MSG_ERR_MAXTEMP_BED));
        CMP      R0,#+0
        BMI.N    ??max_temp_error_1
        ADR.N    R2,?_36
        B.N      ??max_temp_error_2
??max_temp_error_1:
        ADR.N    R2,?_37
??max_temp_error_2:
        Nop      
        ADR.N    R1,?_35
          CFI FunCall _ZN11Temperature11_temp_errorEiPKcS1_
        B.N      _ZN11Temperature11_temp_errorEiPKcS1_
//  633 else
//  634 {
//  635 	_temp_error(HOTEND_INDEX, PSTR(MSG_T_MAXTEMP), PSTR(MSG_ERR_MAXTEMP));
??max_temp_error_0:
        ADR.W    R2,?_36
        ADR.N    R1,?_35
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature11_temp_errorEiPKcS1_
        B.N      _ZN11Temperature11_temp_errorEiPKcS1_
//  636   #if HOTENDS == 1
//  637 		UNUSED(e);
//  638   #endif
//  639 }
//  640 /*--mks cfg end-- HAS_TEMP_BED */  
//  641 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "Err: MAXTEMP BED"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "Err: MAXTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "MAXTEMP triggered"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN11Temperature14min_temp_errorEa
        THUMB
//  642 void Temperature::min_temp_error(int8_t e) {
//  643 	/*--mks cfg begin-- HAS_TEMP_BED */ 
//  644 /*
//  645   #if HAS_TEMP_BED
//  646     _temp_error(e, PSTR(MSG_T_MINTEMP), e >= 0 ? PSTR(MSG_ERR_MINTEMP) : PSTR(MSG_ERR_MINTEMP_BED));
//  647   #else
//  648     _temp_error(HOTEND_INDEX, PSTR(MSG_T_MINTEMP), PSTR(MSG_ERR_MINTEMP));
//  649     #if HOTENDS == 1
//  650       UNUSED(e);
//  651     #endif
//  652   #endif
//  653 */
//  654 if(HAS_TEMP_BED)
_ZN11Temperature14min_temp_errorEa:
        LDR.W    R1,??DataTable59_2
        LDRB     R1,[R1, #+54]
        CMP      R1,#+0
        BEQ.N    ??min_temp_error_0
//  655 		  _temp_error(e, PSTR(MSG_T_MINTEMP), e >= 0 ? PSTR(MSG_ERR_MINTEMP) : PSTR(MSG_ERR_MINTEMP_BED));
        CMP      R0,#+0
        BMI.N    ??min_temp_error_1
        ADR.N    R2,?_33
        B.N      ??min_temp_error_2
??min_temp_error_1:
        ADR.N    R2,?_34
??min_temp_error_2:
        Nop      
        ADR.N    R1,?_32
          CFI FunCall _ZN11Temperature11_temp_errorEiPKcS1_
        B.N      _ZN11Temperature11_temp_errorEiPKcS1_
//  656 else
//  657 {
//  658 		  _temp_error(HOTEND_INDEX, PSTR(MSG_T_MINTEMP), PSTR(MSG_ERR_MINTEMP));
??min_temp_error_0:
        ADR.W    R2,?_33
        ADR.N    R1,?_32
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature11_temp_errorEiPKcS1_
        B.N      _ZN11Temperature11_temp_errorEiPKcS1_
//  659   #if HOTENDS == 1
//  660 			UNUSED(e);
//  661   #endif
//  662 }
//  663   /*--mks cfg end-- HAS_TEMP_BED */  
//  664 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "Err: MINTEMP BED"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "Err: MINTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "MINTEMP triggered"
        DC8 0, 0
//  665 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN11Temperature14get_pid_outputEi
        THUMB
//  666 float Temperature::get_pid_output(int e) {
_ZN11Temperature14get_pid_outputEi:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  667   #if HOTENDS == 1
//  668     UNUSED(e);
//  669     #define _HOTEND_TEST     true
//  670   #else
//  671     #define _HOTEND_TEST     e == active_extruder
//  672   #endif
//  673   float pid_output;
//  674   //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
//  675   if(PIDTEMP) {
        LDR.N    R5,??DataTable48
        LDR      R4,[R5, #+40]
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R6,[R5, #+28]
        LDR.W    R0,??DataTable59_2
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.W    ??get_pid_output_0
//  676     #if DISABLED(PID_OPENLOOP)
//  677       pid_error[HOTEND_INDEX] = target_temperature[HOTEND_INDEX] - current_temperature[HOTEND_INDEX];
        MOV      R0,R1
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        STR      R7,[R5, #+112]
//  678       dTerm[HOTEND_INDEX] = K2 * PID_PARAM(Kd, HOTEND_INDEX) * (current_temperature[HOTEND_INDEX] - temp_dState[HOTEND_INDEX]) + K1 * dTerm[HOTEND_INDEX];
        LDR      R0,[R5, #+60]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable59_3  ;; 0x999999a0
        LDR.W    R3,??DataTable59_4  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        MOV      R0,R6
        LDR      R1,[R5, #+96]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[R5, #+108]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+1717986918
        LDR.W    R3,??DataTable59_5  ;; 0x3fee6666
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
        STR      R8,[R5, #+108]
//  679       temp_dState[HOTEND_INDEX] = current_temperature[HOTEND_INDEX];
        STR      R6,[R5, #+96]
//  680       if (pid_error[HOTEND_INDEX] > PID_FUNCTIONAL_RANGE) {
        MOV      R0,R7
        LDR.W    R1,??DataTable59_6  ;; 0x41200001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??get_pid_output_1
//  681         pid_output = BANG_MAX;
        LDR.W    R0,??DataTable59_7  ;; 0x437f0000
//  682         pid_reset[HOTEND_INDEX] = true;
        MOVS     R1,#+1
        STRB     R1,[R5, #+2]
        B.N      ??get_pid_output_2
//  683       }
//  684       else if (pid_error[HOTEND_INDEX] < -(PID_FUNCTIONAL_RANGE) || target_temperature[HOTEND_INDEX] == 0) {
??get_pid_output_1:
        LDR.W    R1,??DataTable59_8  ;; 0xc1200000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??get_pid_output_3
        CMP      R4,#+0
        BNE.N    ??get_pid_output_4
//  685         pid_output = 0;
??get_pid_output_3:
        MOVS     R0,#+0
//  686         pid_reset[HOTEND_INDEX] = true;
        MOVS     R1,#+1
        STRB     R1,[R5, #+2]
        B.N      ??get_pid_output_2
//  687       }
//  688       else {
//  689         if (pid_reset[HOTEND_INDEX]) {
??get_pid_output_4:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??get_pid_output_5
//  690           temp_iState[HOTEND_INDEX] = 0.0;
        MOVS     R0,#+0
        STR      R0,[R5, #+92]
//  691           pid_reset[HOTEND_INDEX] = false;
        STRB     R0,[R5, #+2]
//  692         }
//  693         pTerm[HOTEND_INDEX] = PID_PARAM(Kp, HOTEND_INDEX) * pid_error[HOTEND_INDEX];
??get_pid_output_5:
        LDR      R0,[R5, #+52]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        STR      R6,[R5, #+100]
//  694         temp_iState[HOTEND_INDEX] += pid_error[HOTEND_INDEX];
        LDR      R0,[R5, #+92]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        STR      R4,[R5, #+92]
//  695         iTerm[HOTEND_INDEX] = PID_PARAM(Ki, HOTEND_INDEX) * temp_iState[HOTEND_INDEX];
        LDR      R0,[R5, #+56]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        STR      R1,[R5, #+104]
//  696 
//  697         pid_output = pTerm[HOTEND_INDEX] + iTerm[HOTEND_INDEX] - dTerm[HOTEND_INDEX];
        MOV      R0,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
//  698 
//  699         #if ENABLED(PID_EXTRUSION_SCALING)
//  700           cTerm[HOTEND_INDEX] = 0;
//  701           if (_HOTEND_TEST) {
//  702             long e_position = stepper.position(E_AXIS);
//  703             if (e_position > last_e_position) {
//  704               lpq[lpq_ptr] = e_position - last_e_position;
//  705               last_e_position = e_position;
//  706             }
//  707             else {
//  708               lpq[lpq_ptr] = 0;
//  709             }
//  710             if (++lpq_ptr >= lpq_len) lpq_ptr = 0;
//  711             cTerm[HOTEND_INDEX] = (lpq[lpq_ptr] * planner.steps_to_mm[E_AXIS]) * PID_PARAM(Kc, HOTEND_INDEX);
//  712             pid_output += cTerm[HOTEND_INDEX];
//  713           }
//  714         #endif // PID_EXTRUSION_SCALING
//  715 
//  716         if (pid_output > PID_MAX) {
        LDR.W    R1,??DataTable59_9  ;; 0x437f0001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??get_pid_output_6
//  717           if (pid_error[HOTEND_INDEX] > 0) temp_iState[HOTEND_INDEX] -= pid_error[HOTEND_INDEX]; // conditional un-integration
        MOV      R0,R7
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??get_pid_output_7
        MOV      R0,R4
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R5, #+92]
//  718           pid_output = PID_MAX;
??get_pid_output_7:
        LDR.W    R0,??DataTable59_7  ;; 0x437f0000
        B.N      ??get_pid_output_2
//  719         }
//  720         else if (pid_output < 0) {
??get_pid_output_6:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_2
//  721           if (pid_error[HOTEND_INDEX] < 0) temp_iState[HOTEND_INDEX] -= pid_error[HOTEND_INDEX]; // conditional un-integration
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_8
        MOV      R0,R4
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R5, #+92]
//  722           pid_output = 0;
??get_pid_output_8:
        MOVS     R0,#+0
        B.N      ??get_pid_output_2
//  723         }
//  724       }
//  725     #else
//  726       pid_output = constrain(target_temperature[HOTEND_INDEX], 0, PID_MAX);
//  727     #endif //PID_OPENLOOP
//  728 
//  729     #if ENABLED(PID_DEBUG)
//  730       SERIAL_ECHO_START;
//  731       SERIAL_ECHOPAIR(MSG_PID_DEBUG, HOTEND_INDEX);
//  732       SERIAL_ECHOPAIR(MSG_PID_DEBUG_INPUT, current_temperature[HOTEND_INDEX]);
//  733       SERIAL_ECHOPAIR(MSG_PID_DEBUG_OUTPUT, pid_output);
//  734       SERIAL_ECHOPAIR(MSG_PID_DEBUG_PTERM, pTerm[HOTEND_INDEX]);
//  735       SERIAL_ECHOPAIR(MSG_PID_DEBUG_ITERM, iTerm[HOTEND_INDEX]);
//  736       SERIAL_ECHOPAIR(MSG_PID_DEBUG_DTERM, dTerm[HOTEND_INDEX]);
//  737       #if ENABLED(PID_EXTRUSION_SCALING)
//  738         SERIAL_ECHOPAIR(MSG_PID_DEBUG_CTERM, cTerm[HOTEND_INDEX]);
//  739       #endif
//  740       SERIAL_EOL;
//  741     #endif //PID_DEBUG
//  742 
//  743   }else{//#else /* PID off */
//  744     pid_output = (current_temperature[HOTEND_INDEX] < target_temperature[HOTEND_INDEX]) ? PID_MAX : 0;
??get_pid_output_0:
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_9
        LDR.W    R0,??DataTable59_7  ;; 0x437f0000
        B.N      ??get_pid_output_2
??get_pid_output_9:
        MOVS     R0,#+0
//  745   }//#endif
//  746 
//  747   return pid_output;
??get_pid_output_2:
        POP      {R1,R4-R9,PC}    ;; return
//  748 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DC32     _ZN11Temperature16extrude_min_tempE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_1:
        DC32     0x461c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_2:
        DC32     mksCfg+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_3:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_4:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_5:
        DC32     serial2
//  749 
//  750 //#if ENABLED(PIDTEMPBED)	/*--mks cfg--*/
//  751 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN11Temperature18get_pid_output_bedEv
        THUMB
//  752   float Temperature::get_pid_output_bed() {
_ZN11Temperature18get_pid_output_bedEv:
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
//  753     float pid_output;
//  754     #if DISABLED(PID_OPENLOOP)
//  755       pid_error_bed = target_temperature_bed - current_temperature_bed;
        LDR.W    R10,??DataTable48
        LDR      R8,[R10, #+32]
        LDR      R0,[R10, #+48]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR.W    R5,??DataTable59_10
        STR      R4,[R5, #+20]
//  756       pTerm_bed = bedKp * pid_error_bed;
        LDR      R0,[R10, #+64]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        STR      R6,[R5, #+8]
//  757       temp_iState_bed += pid_error_bed;
        LDR      R0,[R5, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        STR      R7,[R5, #+0]
//  758       iTerm_bed = bedKi * temp_iState_bed;
        LDR      R0,[R10, #+68]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        STR      R9,[R5, #+12]
//  759 
//  760       dTerm_bed = K2 * bedKd * (current_temperature_bed - temp_dState_bed) + K1 * dTerm_bed;
        LDR      R0,[R10, #+72]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable59_3  ;; 0x999999a0
        LDR.W    R3,??DataTable59_4  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R8
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R5, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+1717986918
        LDR.W    R3,??DataTable59_5  ;; 0x3fee6666
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R10,R0
        STR      R10,[R5, #+16]
//  761       temp_dState_bed = current_temperature_bed;
        STR      R8,[R5, #+4]
//  762 
//  763       pid_output = pTerm_bed + iTerm_bed - dTerm_bed;
        MOV      R0,R6
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
//  764       if (pid_output > MAX_BED_POWER) {
        LDR.W    R1,??DataTable59_9  ;; 0x437f0001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??get_pid_output_bed_0
//  765         if (pid_error_bed > 0) temp_iState_bed -= pid_error_bed; // conditional un-integration
        MOV      R0,R4
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??get_pid_output_bed_1
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R5, #+0]
//  766         pid_output = MAX_BED_POWER;
??get_pid_output_bed_1:
        LDR.W    R0,??DataTable59_7  ;; 0x437f0000
        B.N      ??get_pid_output_bed_2
//  767       }
//  768       else if (pid_output < 0) {
??get_pid_output_bed_0:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_bed_2
//  769         if (pid_error_bed < 0) temp_iState_bed -= pid_error_bed; // conditional un-integration
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_bed_3
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R5, #+0]
//  770         pid_output = 0;
??get_pid_output_bed_3:
        MOVS     R0,#+0
//  771       }
//  772     #else
//  773       pid_output = constrain(target_temperature_bed, 0, MAX_BED_POWER);
//  774     #endif // PID_OPENLOOP
//  775 
//  776     #if ENABLED(PID_BED_DEBUG)
//  777       SERIAL_ECHO_START;
//  778       SERIAL_ECHOPGM(" PID_BED_DEBUG ");
//  779       SERIAL_ECHOPGM(": Input ");
//  780       SERIAL_ECHO(current_temperature_bed);
//  781       SERIAL_ECHOPGM(" Output ");
//  782       SERIAL_ECHO(pid_output);
//  783       SERIAL_ECHOPGM(" pTerm ");
//  784       SERIAL_ECHO(pTerm_bed);
//  785       SERIAL_ECHOPGM(" iTerm ");
//  786       SERIAL_ECHO(iTerm_bed);
//  787       SERIAL_ECHOPGM(" dTerm ");
//  788       SERIAL_ECHOLN(dTerm_bed);
//  789     #endif //PID_BED_DEBUG
//  790 
//  791     return pid_output;
??get_pid_output_bed_2:
        POP      {R1,R4-R11,PC}   ;; return
//  792   }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DC32     _ZN11Temperature12soft_pwm_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_2:
        DC32     0x124f81
//  793 #endif //PIDTEMPBED
//  794 
//  795 /**
//  796  * Manage heating activities for extruder hot-ends and a heated bed
//  797  *  - Acquire updated temperature readings
//  798  *    - Also resets the watchdog timer
//  799  *  - Invoke thermal runaway protection
//  800  *  - Manage extruder auto-fan
//  801  *  - Apply filament width to the extrusion rate (may move)
//  802  *  - Update the heated bed PID output value
//  803  */
//  804 
//  805 /**
//  806  * The following line SOMETIMES results in the dreaded "unable to find a register to spill in class 'POINTER_REGS'"
//  807  * compile error.
//  808  *    thermal_runaway_protection(&thermal_runaway_state_machine[e], &thermal_runaway_timer[e], current_temperature[e], target_temperature[e], e, THERMAL_PROTECTION_PERIOD, THERMAL_PROTECTION_HYSTERESIS);
//  809  *
//  810  * This is due to a bug in the C++ compiler used by the Arduino IDE from 1.6.10 to at least 1.8.1.
//  811  *
//  812  * The work around is to add the compiler flag "__attribute__((__optimize__("O2")))" to the declaration for manage_heater()
//  813  */
//  814 //void Temperature::manage_heater()  __attribute__((__optimize__("O2")));

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN11Temperature13manage_heaterEv
        THUMB
//  815 void Temperature::manage_heater() {
_ZN11Temperature13manage_heaterEv:
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
//  816 
//  817   if (!temp_meas_ready) return;
        LDR.W    R5,??DataTable59
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.W    ??manage_heater_0
//  818 
//  819   updateTemperaturesFromRawValues(); // also resets the watchdog
          CFI FunCall _ZN11Temperature31updateTemperaturesFromRawValuesEv
        BL       _ZN11Temperature31updateTemperaturesFromRawValuesEv
//  820 
//  821   #if ENABLED(HEATER_0_USES_MAX6675)
//  822     if (current_temperature[0] > min(HEATER_0_MAXTEMP, MAX6675_TMAX - 1)) max_temp_error(0);
//  823     if (current_temperature[0] < max(HEATER_0_MINTEMP, MAX6675_TMIN + 0.01)) min_temp_error(0);
//  824   #endif
//  825 
//  826 #if 0 /*--mks cfg begin--*/
//  827   #if WATCH_HOTENDS || WATCH_THE_BED || DISABLED(PIDTEMPBED) || HAS_AUTO_FAN
//  828     millis_t ms = millis();
//  829   #endif
//  830 #endif
//  831   millis_t ms = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  832 	/*--mks cfg end--*/
//  833   // Loop through all hotends
//  834   HOTEND_LOOP() {
        MOV      R8,#+0
        LDR.W    R7,??DataTable59_2
        B.N      ??manage_heater_1
//  835 
//  836     #if ENABLED(THERMAL_PROTECTION_HOTENDS)
//  837       thermal_runaway_protection(&thermal_runaway_state_machine[e], &thermal_runaway_timer[e], current_temperature[e], target_temperature[e], e, THERMAL_PROTECTION_PERIOD, THERMAL_PROTECTION_HYSTERESIS);
//  838     #endif
//  839 
//  840     float pid_output = get_pid_output(e);
//  841 
//  842     // Check if temperature is within the correct range
//  843     soft_pwm[e] = (current_temperature[e] > minttemp[e] || is_preheating(e)) && current_temperature[e] < maxttemp[e] ? (int)pid_output >> 1 : 0;
//  844 
//  845     // Check if the temperature is failing to increase
//  846     #if WATCH_HOTENDS
//  847 
//  848       // Is it time to check this extruder's heater?
//  849       if (watch_heater_next_ms[e] && ELAPSED(ms, watch_heater_next_ms[e])) {
//  850         // Has it failed to increase enough?
//  851         if (degHotend(e) < watch_target_temp[e]) {
//  852           // Stop!
//  853           _temp_error(e, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
//  854         }
//  855         else {
//  856           // Start again if the target is still far off
//  857           start_watching_heater(e);
//  858         }
//  859       }
//  860 
//  861     #endif // THERMAL_PROTECTION_HOTENDS
//  862 
//  863     // Check if the temperature is failing to increase
//  864     #if WATCH_THE_BED
//  865 	if(HAS_TEMP_BED) {	/*--mks cfg-- HAS_TEMP_BED --*/
//  866       // Is it time to check the bed?
//  867       if (watch_bed_next_ms && ELAPSED(ms, watch_bed_next_ms)) {
//  868         // Has it failed to increase enough?
//  869         if (degBed() < watch_target_bed_temp) {
//  870           // Stop!
//  871           _temp_error(-1, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
//  872         }
//  873         else {
//  874           // Start again if the target is still far off
//  875           start_watching_bed();
??manage_heater_2:
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
        B.N      ??manage_heater_3
//  876         }
??manage_heater_4:
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
??manage_heater_5:
        ADD      R0,R7,#+50
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_3
        LDR      R0,[R5, #+88]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_3
        SUBS     R0,R6,R0
        BMI.N    ??manage_heater_3
        LDR      R0,[R5, #+84]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R4,R1
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_2
        LDR.W    R2,??DataTable59_11
        ADR.W    R1,?_2
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature11_temp_errorEiPKcS1_
        BL       _ZN11Temperature11_temp_errorEiPKcS1_
??manage_heater_3:
        ADD      R8,R8,#+1
        SXTB     R8,R8
??manage_heater_1:
        CMP      R8,#+0
        BGT.W    ??manage_heater_6
        ADD      R4,R5,R8, LSL #+2
        ADD      R0,R7,#+224
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+8]
        LDRSH    R0,[R0, #+0]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        LDR      R0,[R4, #+40]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R3,R0
        LDR      R2,[R4, #+28]
        ADD      R1,R4,#+124
        ADD      R0,R5,R8
        ADDS     R0,R0,#+120
          CFI FunCall _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffiii
        BL       _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffiii
        MOV      R0,R8
          CFI FunCall _ZN11Temperature14get_pid_outputEi
        BL       _ZN11Temperature14get_pid_outputEi
        MOV      R9,R0
        LDR      R10,[R4, #+28]
        ADD      R11,R5,R8, LSL #+1
        LDRSH    R0,[R11, #+20]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_7
        LDRSH    R0,[R11, #+22]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_7
        MOV      R0,R9
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ASRS     R0,R0,#+1
        B.N      ??manage_heater_8
??manage_heater_7:
        MOVS     R0,#+0
??manage_heater_8:
        ADD      R1,R5,R8
        STRB     R0,[R1, #+3]
        LDR      R0,[R4, #+80]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_5
        SUBS     R0,R6,R0
        BMI.N    ??manage_heater_5
        LDR      R0,[R4, #+76]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R4,R1
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_4
        LDR.W    R2,??DataTable59_11
        ADR.W    R1,?_2
        MOV      R0,R8
          CFI FunCall _ZN11Temperature11_temp_errorEiPKcS1_
        BL       _ZN11Temperature11_temp_errorEiPKcS1_
        B.N      ??manage_heater_5
//  877       }
//  878 		}
//  879     #endif // THERMAL_PROTECTION_HOTENDS
//  880 
//  881     #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  882       if (fabs(current_temperature[0] - redundant_temperature) > MAX_REDUNDANT_TEMP_SENSOR_DIFF) {
//  883         _temp_error(0, PSTR(MSG_REDUNDANCY), PSTR(MSG_ERR_REDUNDANT_TEMP));
//  884       }
//  885     #endif
//  886 
//  887   } // HOTEND_LOOP
//  888 
//  889   #if HAS_AUTO_FAN
//  890     if (ELAPSED(ms, next_auto_fan_check_ms)) { // only need to check fan state very infrequently
//  891       checkExtruderAutoFans();
//  892       next_auto_fan_check_ms = ms + 2500UL;
//  893     }
//  894   #endif
//  895 
//  896   // Control the extruder rate based on the width sensor
//  897   #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  898     if (filament_sensor) {
//  899       meas_shift_index = filwidth_delay_index[0] - meas_delay_cm;
//  900       if (meas_shift_index < 0) meas_shift_index += MAX_MEASUREMENT_DELAY + 1;  //loop around buffer if needed
//  901       meas_shift_index = constrain(meas_shift_index, 0, MAX_MEASUREMENT_DELAY);
//  902 
//  903       // Get the delayed info and add 100 to reconstitute to a percent of
//  904       // the nominal filament diameter then square it to get an area
//  905       const float vmroot = measurement_delay[meas_shift_index] * 0.01 + 1.0;
//  906       volumetric_multiplier[FILAMENT_SENSOR_EXTRUDER_NUM] = vmroot <= 0.1 ? 0.01 : sq(vmroot);
//  907     }
//  908   #endif // FILAMENT_WIDTH_SENSOR
//  909 
//  910   //#if DISABLED(PIDTEMPBED)	/*--mks cfg--*/
//  911   if(PIDTEMPBED == 0) {
//  912     if (PENDING(ms, next_bed_check_ms)) return;
//  913     next_bed_check_ms = ms + BED_CHECK_INTERVAL;
??manage_heater_9:
        ADD      R6,R6,#+4864
        ADDS     R6,R6,#+136
        STR      R6,[R5, #+116]
//  914   }//#endif
//  915 
//  916   #if TEMP_SENSOR_BED != 0
//  917 
//  918     #if HAS_THERMALLY_PROTECTED_BED
//  919 	if(HAS_TEMP_BED) /*--mks cfg-- HAS_TEMP_BED --*/
??manage_heater_10:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_11
//  920       thermal_runaway_protection(&thermal_runaway_bed_state_machine, &thermal_runaway_bed_timer, current_temperature_bed, target_temperature_bed, -1, THERMAL_PROTECTION_BED_PERIOD, THERMAL_PROTECTION_BED_HYSTERESIS);
        ADD      R0,R7,#+224
        LDRB     R1,[R0, #+10]
        STR      R1,[SP, #+8]
        LDRSH    R0,[R0, #+8]
        STR      R0,[SP, #+4]
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+48]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R3,R0
        LDR      R2,[R5, #+32]
        ADD      R1,R5,#+128
        ADD      R0,R5,#+121
          CFI FunCall _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffiii
        BL       _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffiii
//  921     #endif
//  922 	
//  923 #if 0 /*--mks cfg begin--*/
//  924     #if ENABLED(PIDTEMPBED)
//  925       float pid_output = get_pid_output_bed();
//  926 
//  927       soft_pwm_bed = WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP) ? (int)pid_output >> 1 : 0;
//  928 
//  929     #elif ENABLED(BED_LIMIT_SWITCHING)
//  930       // Check if temperature is within the correct band
//  931       if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
//  932         if (current_temperature_bed >= target_temperature_bed + BED_HYSTERESIS)
//  933           soft_pwm_bed = 0;
//  934         else if (current_temperature_bed <= target_temperature_bed - (BED_HYSTERESIS))
//  935           soft_pwm_bed = MAX_BED_POWER >> 1;
//  936       }
//  937       else {
//  938         soft_pwm_bed = 0;
//  939         WRITE_HEATER_BED(LOW);
//  940       }
//  941     #else // !PIDTEMPBED && !BED_LIMIT_SWITCHING
//  942       // Check if temperature is within the correct range
//  943       if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
//  944         soft_pwm_bed = current_temperature_bed < target_temperature_bed ? MAX_BED_POWER >> 1 : 0;
//  945       }
//  946       else {
//  947         soft_pwm_bed = 0;
//  948         WRITE_HEATER_BED(LOW);
//  949       }
//  950     #endif
//  951 #endif 	
//  952 	if(PIDTEMPBED)
??manage_heater_11:
        LDR      R6,[R5, #+32]
        LDR.W    R7,??DataTable59_12  ;; 0xc0a00000
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_12
//  953 		{
//  954 		float pid_output = get_pid_output_bed();
          CFI FunCall _ZN11Temperature18get_pid_output_bedEv
        BL       _ZN11Temperature18get_pid_output_bedEv
        MOV      R8,R0
//  955 		soft_pwm_bed = WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP) ? (int)pid_output >> 1 : 0;
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_13
        LDRSH    R0,[R4, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R6
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_13
        MOV      R0,R8
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ASRS     R0,R0,#+1
        STRB     R0,[R5, #+0]
        B.N      ??manage_heater_0
??manage_heater_13:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??manage_heater_0
//  956 		}
//  957 	else
//  958 		{
//  959 		// Check if temperature is within the correct range
//  960 		if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
??manage_heater_12:
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_14
        LDRSH    R0,[R4, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R6
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_14
//  961 		  soft_pwm_bed = current_temperature_bed < target_temperature_bed ? MAX_BED_POWER >> 1 : 0;
        LDR      R0,[R5, #+48]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_15
        MOVS     R0,#+127
        STRB     R0,[R5, #+0]
        B.N      ??manage_heater_0
??manage_heater_15:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??manage_heater_0
//  962 		}
//  963 		else {
//  964 		  soft_pwm_bed = 0;
??manage_heater_14:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  965 		  WRITE_HEATER_BED(LOW);
        LDR.W    R0,??DataTable59_13
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??manage_heater_0
        MOVS     R2,#+0
        LDR.W    R0,??DataTable59_14
        LDRH     R1,[R0, #+30]
        LDR.W    R0,??DataTable59_15
        LDR      R0,[R0, #+60]
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
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
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
//  966 		}
//  967 		}
//  968 	/*--mks cfg end--*/
//  969   #endif //TEMP_SENSOR_BED != 0
//  970  
//  971 }
??manage_heater_0:
        POP      {R0-R2,R4-R11,PC}  ;; return
??manage_heater_6:
        ADD      R4,R7,#+50
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??manage_heater_10
        LDR      R0,[R5, #+116]
        SUBS     R0,R6,R0
        BPL.N    ??manage_heater_9
        B.N      ??manage_heater_0
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DC32     0xffffec78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DC32     0x40100000
//  972 
//  973 /*--mks--*/
//  974 //#define PGM_RD_W(x)   (short)pgm_read_word(&x)
//  975 #define PGM_RD_W(x)   (short)(x)
//  976 
//  977 // Derived from RepRap FiveD extruder::getTemperature()
//  978 // For hot end temperature measurement.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN11Temperature11analog2tempEih
        THUMB
//  979 float Temperature::analog2temp(int raw, uint8_t e) {
_ZN11Temperature11analog2tempEih:
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
        MOVS     R4,R1
//  980   #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  981     if (e > HOTENDS)
//  982   #else
//  983     if (e >= HOTENDS)
        BEQ.N    ??analog2temp_0
//  984   #endif
//  985     {
//  986       SERIAL_ERROR_START;
        LDR.W    R0,??DataTable58_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  987       SERIAL_ERROR((int)e);
        LDR.W    R0,??DataTable59_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??analog2temp_1
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.W    R0,??DataTable59_17
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??analog2temp_2
??analog2temp_1:
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.W    R0,??DataTable59_18
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//  988       SERIAL_ERRORLNPGM(MSG_INVALID_EXTRUDER_NUM);
??analog2temp_2:
        ADR.W    R0,?_0
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  989       kill(PSTR(MSG_KILLED));
        ADR.W    R0,?_1
          CFI FunCall _Z4killPKc
        BL       _Z4killPKc
//  990       return 0.0;
        MOVS     R0,#+0
        B.N      ??analog2temp_3
//  991     }
//  992 
//  993   #if ENABLED(HEATER_0_USES_MAX6675)
//  994     if (e == 0) return 0.25 * raw;
//  995   #endif
//  996 
//  997   if (heater_ttbl_map[e] != NULL) {
??analog2temp_0:
        LDR.W    R2,??DataTable59_19
        LDR      R4,[R2, #+4]
        CMP      R4,#+0
        BEQ.N    ??analog2temp_4
//  998     float celsius = 0;
        MOVS     R1,#+0
//  999     uint8_t i;
// 1000     short(*tt)[][2] = (short(*)[][2])(heater_ttbl_map[e]);
// 1001 
// 1002     for (i = 1; i < heater_ttbllen_map[e]; i++) {
        MOVS     R5,#+1
        MOV      R6,R0
        LDRB     R7,[R2, #+0]
        B.N      ??analog2temp_5
??analog2temp_6:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??analog2temp_5:
        CMP      R5,R7
        BGE.N    ??analog2temp_7
// 1003       if (PGM_RD_W((*tt)[i][0]) > raw) {
        LDRSH    R8,[R4, R5, LSL #+2]
        CMP      R6,R8
        BGE.N    ??analog2temp_6
// 1004         celsius = PGM_RD_W((*tt)[i - 1][1]) +
// 1005                   (raw - PGM_RD_W((*tt)[i - 1][0])) *
// 1006                   (float)(PGM_RD_W((*tt)[i][1]) - PGM_RD_W((*tt)[i - 1][1])) /
// 1007                   (float)(PGM_RD_W((*tt)[i][0]) - PGM_RD_W((*tt)[i - 1][0]));
        ADD      R11,R4,R5, LSL #+2
        SUB      R0,R11,#+4
        LDRSH    R10,[R0, #+0]
        LDRSH    R9,[R0, #+2]
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        SUB      R6,R6,R10
        MOV      R0,R6
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R6,R0
        LDRSH    R0,[R11, #+2]
        SUB      R9,R0,R9
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        SUB      R8,R8,R10
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
// 1008         break;
// 1009       }
// 1010     }
// 1011 
// 1012     // Overflow: Set to last value in the table
// 1013     if (i == heater_ttbllen_map[e]) celsius = PGM_RD_W((*tt)[i - 1][1]);
??analog2temp_7:
        CMP      R5,R7
        BNE.N    ??analog2temp_8
        ADD      R0,R4,R5, LSL #+2
        SUBS     R0,R0,#+4
        LDRSH    R0,[R0, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
// 1014 
// 1015     return celsius;
??analog2temp_8:
        MOV      R0,R1
        B.N      ??analog2temp_3
// 1016   }
// 1017   return ((raw * ((5.0 * 100.0) / 1024.0) / OVERSAMPLENR) * (TEMP_SENSOR_AD595_GAIN)) + TEMP_SENSOR_AD595_OFFSET;
??analog2temp_4:
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable59_20  ;; 0x3f9f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
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
          CFI FunCall __aeabi_d2f
        B.W      __aeabi_d2f
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
??analog2temp_3:
        POP      {R1,R4-R11,PC}   ;; return
// 1018 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DC32     0x54442d18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DC32     0xd2f1a9fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DC32     0x3f50624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DC32     0x3fe33333
// 1019 
// 1020 // Derived from RepRap FiveD extruder::getTemperature()
// 1021 // For bed temperature measurement.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN11Temperature14analog2tempBedEi
        THUMB
// 1022 float Temperature::analog2tempBed(int raw) {
_ZN11Temperature14analog2tempBedEi:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
// 1023   #if ENABLED(BED_USES_THERMISTOR)
// 1024     float celsius = 0;
        MOVS     R0,#+0
// 1025     byte i;
// 1026 
// 1027     for (i = 1; i < BEDTEMPTABLE_LEN; i++) {
        MOVS     R4,#+1
        ADR.W    R5,temptable_1
        B.N      ??analog2tempBed_0
??analog2tempBed_1:
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??analog2tempBed_0:
        CMP      R4,#+64
        BCS.N    ??analog2tempBed_2
// 1028       if (PGM_RD_W(BEDTEMPTABLE[i][0]) > raw) {
        LDRSH    R1,[R5, R4, LSL #+2]
        CMP      R7,R1
        BGE.N    ??analog2tempBed_1
// 1029         celsius  = PGM_RD_W(BEDTEMPTABLE[i - 1][1]) +
// 1030                    (raw - PGM_RD_W(BEDTEMPTABLE[i - 1][0])) *
// 1031                    (float)(PGM_RD_W(BEDTEMPTABLE[i][1]) - PGM_RD_W(BEDTEMPTABLE[i - 1][1])) /
// 1032                    (float)(PGM_RD_W(BEDTEMPTABLE[i][0]) - PGM_RD_W(BEDTEMPTABLE[i - 1][0]));
        ADD      R9,R5,R4, LSL #+2
        SUB      R8,R9,#+4
        LDRSH    R0,[R8, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R6,R0
        LDRSH    R0,[R8, #+0]
        SUBS     R7,R7,R0
        MOV      R0,R7
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDRSH    R0,[R9, #+2]
        LDRSH    R1,[R8, #+2]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDRSH    R0,[R5, R4, LSL #+2]
        LDRSH    R1,[R8, #+0]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
// 1033         break;
// 1034       }
// 1035     }
// 1036 
// 1037     // Overflow: Set to last value in the table
// 1038     if (i == BEDTEMPTABLE_LEN) celsius = PGM_RD_W(BEDTEMPTABLE[i - 1][1]);
??analog2tempBed_2:
        CMP      R4,#+64
        BNE.N    ??analog2tempBed_3
        LDR.W    R0,??DataTable59_21  ;; 0xc1c80000
// 1039 
// 1040     return celsius;
??analog2tempBed_3:
        POP      {R1,R4-R9,PC}    ;; return
// 1041 
// 1042   #elif defined(BED_USES_AD595)
// 1043 
// 1044     return ((raw * ((5.0 * 100.0) / 1024.0) / OVERSAMPLENR) * (TEMP_SENSOR_AD595_GAIN)) + TEMP_SENSOR_AD595_OFFSET;
// 1045 
// 1046   #else
// 1047 
// 1048     UNUSED(raw);
// 1049     return 0;
// 1050 
// 1051   #endif
// 1052 }
          CFI EndBlock cfiBlock13
// 1053 
// 1054 /**
// 1055  * Get the raw values into the actual temperatures.
// 1056  * The raw values are created in interrupt context,
// 1057  * and this function is called from normal context
// 1058  * as it would block the stepper routine.
// 1059  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN11Temperature31updateTemperaturesFromRawValuesEv
        THUMB
// 1060 void Temperature::updateTemperaturesFromRawValues() {
_ZN11Temperature31updateTemperaturesFromRawValuesEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1061   #if ENABLED(HEATER_0_USES_MAX6675)
// 1062     current_temperature_raw[0] = read_max6675();
// 1063   #endif
// 1064   HOTEND_LOOP()
        MOVS     R4,#+0
        B.N      ??updateTemperaturesFromRawValues_0
// 1065     current_temperature[e] = Temperature::analog2temp(current_temperature_raw[e], e);
??updateTemperaturesFromRawValues_1:
        ADD      R5,R5,R4, LSL #+2
        MOV      R0,R4
        MOV      R1,R0
        UXTB     R1,R1
        LDR      R0,[R5, #+36]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        STR      R0,[R5, #+28]
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??updateTemperaturesFromRawValues_0:
        LDR.W    R5,??DataTable59
        CMP      R4,#+0
        BLE.N    ??updateTemperaturesFromRawValues_1
// 1066   current_temperature_bed = Temperature::analog2tempBed(current_temperature_bed_raw);
        LDR      R0,[R5, #+44]
          CFI FunCall _ZN11Temperature14analog2tempBedEi
        BL       _ZN11Temperature14analog2tempBedEi
        STR      R0,[R5, #+32]
// 1067   #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1068     redundant_temperature = Temperature::analog2temp(redundant_temperature_raw, 1);
// 1069   #endif
// 1070   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1071     filament_width_meas = analog2widthFil();
// 1072   #endif
// 1073 
// 1074   #if ENABLED(USE_WATCHDOG)
// 1075     // Reset the watchdog after we know we have a temperature measurement.
// 1076     watchdog_reset();
// 1077   #endif
// 1078 
// 1079   CRITICAL_SECTION_START;
        cpsid i
// 1080   temp_meas_ready = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
// 1081   CRITICAL_SECTION_END;
        cpsie i
// 1082 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DC32     0x41a00000
// 1083 
// 1084 
// 1085 #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1086 
// 1087   // Convert raw Filament Width to millimeters
// 1088   float Temperature::analog2widthFil() {
// 1089     return current_raw_filwidth / 16383.0 * 5.0;
// 1090     //return current_raw_filwidth;
// 1091   }
// 1092 
// 1093   // Convert raw Filament Width to a ratio
// 1094   int Temperature::widthFil_to_size_ratio() {
// 1095     float temp = filament_width_meas;
// 1096     if (temp < MEASURED_LOWER_LIMIT) temp = filament_width_nominal;  //assume sensor cut out
// 1097     else NOMORE(temp, MEASURED_UPPER_LIMIT);
// 1098     return filament_width_nominal / temp * 100;
// 1099   }
// 1100 
// 1101 #endif
// 1102 
// 1103 #if ENABLED(HEATER_0_USES_MAX6675)
// 1104   #ifndef MAX6675_SCK_PIN
// 1105     #define MAX6675_SCK_PIN SCK_PIN
// 1106   #endif
// 1107   #ifndef MAX6675_DO_PIN
// 1108     #define MAX6675_DO_PIN MISO_PIN
// 1109   #endif
// 1110   Spi<MAX6675_DO_PIN, MOSI_PIN, MAX6675_SCK_PIN> max6675_spi;
// 1111 #endif
// 1112 
// 1113 /**
// 1114  * Initialize the temperature manager
// 1115  * The manager is implemented by periodic calls to manage_heater()
// 1116  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN11Temperature4initEv
        THUMB
// 1117 void Temperature::init() {
_ZN11Temperature4initEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1118 #if 0	/*--mks--*/
// 1119   #if MB(RUMBA) && (TEMP_SENSOR_0 == -1 || TEMP_SENSOR_1 == -1 || TEMP_SENSOR_2 == -1 || TEMP_SENSOR_BED == -1)
// 1120     // Disable RUMBA JTAG in case the thermocouple extension is plugged on top of JTAG connector
// 1121     MCUCR = _BV(JTD);
// 1122     MCUCR = _BV(JTD);
// 1123   #endif
// 1124 #endif
// 1125   // Finish init of mult hotend arrays
// 1126   HOTEND_LOOP() maxttemp[e] = maxttemp[0];
        MOVS     R0,#+0
        LDR.W    R4,??DataTable59
        ADD      R3,R4,#+22
        B.N      ??init_0
??init_1:
        LDRH     R2,[R4, #+22]
        STRH     R2,[R3, R1, LSL #+1]
        ADDS     R0,R0,#+1
??init_0:
        MOV      R1,R0
        SXTB     R1,R1
        CMP      R1,#+1
        BLT.N    ??init_1
// 1127 
// 1128 
// 1129 //  #if ENABLED(PIDTEMP) && ENABLED(PID_EXTRUSION_SCALING)	/*--mks cfg end--*/
// 1130 #if 0
// 1131     last_e_position = 0;
// 1132   #endif
// 1133 
// 1134   #if HAS_HEATER_0
// 1135     SET_OUTPUT(HEATER_0_PIN);
// 1136   #endif
// 1137   #if HAS_HEATER_1
// 1138     SET_OUTPUT(HEATER_1_PIN);
// 1139   #endif
// 1140   #if HAS_HEATER_2
// 1141     SET_OUTPUT(HEATER_2_PIN);
// 1142   #endif
// 1143   #if HAS_HEATER_3
// 1144     SET_OUTPUT(HEATER_3_PIN);
// 1145   #endif
// 1146   #if HAS_HEATER_4
// 1147     SET_OUTPUT(HEATER_3_PIN);
// 1148   #endif
// 1149   #if HAS_HEATER_BED
// 1150     SET_OUTPUT(HEATER_BED_PIN);
// 1151   #endif
// 1152 
// 1153   #if HAS_FAN0
// 1154     SET_OUTPUT(FAN_PIN);
// 1155     #if ENABLED(FAST_PWM_FAN)
// 1156       setPwmFrequency(FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1157     #endif
// 1158   #endif
// 1159 
// 1160   #if HAS_FAN1
// 1161     SET_OUTPUT(FAN1_PIN);
// 1162     #if ENABLED(FAST_PWM_FAN)
// 1163       setPwmFrequency(FAN1_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1164     #endif
// 1165   #endif
// 1166 
// 1167   #if HAS_FAN2
// 1168     SET_OUTPUT(FAN2_PIN);
// 1169     #if ENABLED(FAST_PWM_FAN)
// 1170       setPwmFrequency(FAN2_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1171     #endif
// 1172   #endif
// 1173 
// 1174   #if ENABLED(HEATER_0_USES_MAX6675)
// 1175 
// 1176     OUT_WRITE(SCK_PIN, LOW);
// 1177     OUT_WRITE(MOSI_PIN, HIGH);
// 1178     SET_INPUT_PULLUP(MISO_PIN);
// 1179 
// 1180     max6675_spi.init();
// 1181 
// 1182     OUT_WRITE(SS_PIN, HIGH);
// 1183     OUT_WRITE(MAX6675_SS, HIGH);
// 1184 
// 1185   #endif // HEATER_0_USES_MAX6675
// 1186 
// 1187   #ifdef DIDR2
// 1188     #define ANALOG_SELECT(pin) do{ if (pin < 8) SBI(DIDR0, pin); else SBI(DIDR2, pin - 8); }while(0)
// 1189   #else
// 1190     #define ANALOG_SELECT(pin) do{ SBI(DIDR0, pin); }while(0)
// 1191   #endif
// 1192 
// 1193 #if 0	/*--mks--*/
// 1194   // Set analog inputs
// 1195   ADCSRA = _BV(ADEN) | _BV(ADSC) | _BV(ADIF) | 0x07;
// 1196   DIDR0 = 0;
// 1197   #ifdef DIDR2
// 1198     DIDR2 = 0;
// 1199   #endif
// 1200   #if HAS_TEMP_0
// 1201     ANALOG_SELECT(TEMP_0_PIN);
// 1202   #endif
// 1203   #if HAS_TEMP_1
// 1204     ANALOG_SELECT(TEMP_1_PIN);
// 1205   #endif
// 1206   #if HAS_TEMP_2
// 1207     ANALOG_SELECT(TEMP_2_PIN);
// 1208   #endif
// 1209   #if HAS_TEMP_3
// 1210     ANALOG_SELECT(TEMP_3_PIN);
// 1211   #endif
// 1212   #if HAS_TEMP_4
// 1213     ANALOG_SELECT(TEMP_4_PIN);
// 1214   #endif
// 1215   #if HAS_TEMP_BED
// 1216     ANALOG_SELECT(TEMP_BED_PIN);
// 1217   #endif
// 1218   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1219     ANALOG_SELECT(FILWIDTH_PIN);
// 1220   #endif
// 1221 
// 1222   #if HAS_AUTO_FAN_0
// 1223     #if E0_AUTO_FAN_PIN == FAN1_PIN
// 1224       SET_OUTPUT(E0_AUTO_FAN_PIN);
// 1225       #if ENABLED(FAST_PWM_FAN)
// 1226         setPwmFrequency(E0_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1227       #endif
// 1228     #else
// 1229       SET_OUTPUT(E0_AUTO_FAN_PIN);
// 1230     #endif
// 1231   #endif
// 1232   #if HAS_AUTO_FAN_1 && !AUTO_1_IS_0
// 1233     #if E1_AUTO_FAN_PIN == FAN1_PIN
// 1234       SET_OUTPUT(E1_AUTO_FAN_PIN);
// 1235       #if ENABLED(FAST_PWM_FAN)
// 1236         setPwmFrequency(E1_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1237       #endif
// 1238     #else
// 1239       SET_OUTPUT(E1_AUTO_FAN_PIN);
// 1240     #endif
// 1241   #endif
// 1242   #if HAS_AUTO_FAN_2 && !AUTO_2_IS_0 && !AUTO_2_IS_1
// 1243     #if E2_AUTO_FAN_PIN == FAN1_PIN
// 1244       SET_OUTPUT(E2_AUTO_FAN_PIN);
// 1245       #if ENABLED(FAST_PWM_FAN)
// 1246         setPwmFrequency(E2_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1247       #endif
// 1248     #else
// 1249       SET_OUTPUT(E2_AUTO_FAN_PIN);
// 1250     #endif
// 1251   #endif
// 1252   #if HAS_AUTO_FAN_3 && !AUTO_3_IS_0 && !AUTO_3_IS_1 && !AUTO_3_IS_2
// 1253     #if E3_AUTO_FAN_PIN == FAN1_PIN
// 1254       SET_OUTPUT(E3_AUTO_FAN_PIN);
// 1255       #if ENABLED(FAST_PWM_FAN)
// 1256         setPwmFrequency(E3_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1257       #endif
// 1258     #else
// 1259       SET_OUTPUT(E3_AUTO_FAN_PIN);
// 1260     #endif
// 1261   #endif
// 1262   #if HAS_AUTO_FAN_4 && !AUTO_4_IS_0 && !AUTO_4_IS_1 && !AUTO_4_IS_2 && !AUTO_4_IS_3
// 1263     #if E4_AUTO_FAN_PIN == FAN1_PIN
// 1264       SET_OUTPUT(E4_AUTO_FAN_PIN);
// 1265       #if ENABLED(FAST_PWM_FAN)
// 1266         setPwmFrequency(E4_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1267       #endif
// 1268     #else
// 1269       SET_OUTPUT(E4_AUTO_FAN_PIN);
// 1270     #endif
// 1271   #endif
// 1272 
// 1273   // Use timer0 for temperature measurement
// 1274   // Interleave temperature interrupt with millies interrupt
// 1275   OCR0B = 128;
// 1276   SBI(TIMSK0, OCIE0B);
// 1277 
// 1278   // Wait for temperature measurement to settle
// 1279   delay(250);
// 1280 #endif
// 1281 
// 1282   #define TEMP_MIN_ROUTINE(NR) \ 
// 1283     minttemp[NR] = HEATER_ ##NR## _MINTEMP; \ 
// 1284     while(analog2temp(minttemp_raw[NR], NR) < HEATER_ ##NR## _MINTEMP) { \ 
// 1285       if (HEATER_ ##NR## _RAW_LO_TEMP < HEATER_ ##NR## _RAW_HI_TEMP) \ 
// 1286         minttemp_raw[NR] += OVERSAMPLENR; \ 
// 1287       else \ 
// 1288         minttemp_raw[NR] -= OVERSAMPLENR; \ 
// 1289     }
// 1290   #define TEMP_MAX_ROUTINE(NR) \ 
// 1291     maxttemp[NR] = HEATER_ ##NR## _MAXTEMP; \ 
// 1292     while(analog2temp(maxttemp_raw[NR], NR) > HEATER_ ##NR## _MAXTEMP) { \ 
// 1293       if (HEATER_ ##NR## _RAW_LO_TEMP < HEATER_ ##NR## _RAW_HI_TEMP) \ 
// 1294         maxttemp_raw[NR] -= OVERSAMPLENR; \ 
// 1295       else \ 
// 1296         maxttemp_raw[NR] += OVERSAMPLENR; \ 
// 1297     }
// 1298 
// 1299   #ifdef HEATER_0_MINTEMP
// 1300     TEMP_MIN_ROUTINE(0);
        MVN      R0,#+4
        STRH     R0,[R4, #+20]
        LDR.W    R6,??DataTable59_12  ;; 0xc0a00000
        B.N      ??init_2
??init_3:
        LDRH     R0,[R4, #+16]
        SUBS     R0,R0,#+16
        STRH     R0,[R4, #+16]
??init_2:
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+16]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_3
// 1301   #endif
// 1302   #ifdef HEATER_0_MAXTEMP
// 1303     TEMP_MAX_ROUTINE(0);
        LDR.W    R5,??DataTable59_2
        LDRH     R0,[R5, #+48]
        STRH     R0,[R4, #+22]
        B.N      ??init_4
??init_5:
        LDRH     R0,[R4, #+18]
        ADDS     R0,R0,#+16
        STRH     R0,[R4, #+18]
??init_4:
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+18]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        MOV      R7,R0
        LDRSH    R0,[R5, #+48]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_5
// 1304   #endif
// 1305   #if HOTENDS > 1
// 1306     #ifdef HEATER_1_MINTEMP
// 1307       TEMP_MIN_ROUTINE(1);
// 1308     #endif
// 1309     #ifdef HEATER_1_MAXTEMP
// 1310       TEMP_MAX_ROUTINE(1);
// 1311     #endif
// 1312     #if HOTENDS > 2
// 1313       #ifdef HEATER_2_MINTEMP
// 1314         TEMP_MIN_ROUTINE(2);
// 1315       #endif
// 1316       #ifdef HEATER_2_MAXTEMP
// 1317         TEMP_MAX_ROUTINE(2);
// 1318       #endif
// 1319       #if HOTENDS > 3
// 1320         #ifdef HEATER_3_MINTEMP
// 1321           TEMP_MIN_ROUTINE(3);
// 1322         #endif
// 1323         #ifdef HEATER_3_MAXTEMP
// 1324           TEMP_MAX_ROUTINE(3);
// 1325         #endif
// 1326         #if HOTENDS > 4
// 1327           #ifdef HEATER_4_MINTEMP
// 1328             TEMP_MIN_ROUTINE(4);
// 1329           #endif
// 1330           #ifdef HEATER_4_MAXTEMP
// 1331             TEMP_MAX_ROUTINE(4);
// 1332           #endif
// 1333         #endif // HOTENDS > 4
// 1334       #endif // HOTENDS > 3
// 1335     #endif // HOTENDS > 2
// 1336   #endif // HOTENDS > 1
// 1337 
// 1338   #ifdef BED_MINTEMP
// 1339     while(analog2tempBed(bed_minttemp_raw) < BED_MINTEMP) {
??init_6:
        LDRSH    R7,[R4, #+24]
        MOV      R0,R7
          CFI FunCall _ZN11Temperature14analog2tempBedEi
        BL       _ZN11Temperature14analog2tempBedEi
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??init_7
// 1340       #if HEATER_BED_RAW_LO_TEMP < HEATER_BED_RAW_HI_TEMP
// 1341         bed_minttemp_raw += OVERSAMPLENR;
// 1342       #else
// 1343         bed_minttemp_raw -= OVERSAMPLENR;
        SUB      R0,R7,#+16
        STRH     R0,[R4, #+24]
        B.N      ??init_6
// 1344       #endif
// 1345     }
// 1346   #endif //BED_MINTEMP
// 1347   #ifdef BED_MAXTEMP
// 1348     while (analog2tempBed(bed_maxttemp_raw) > BED_MAXTEMP) {
// 1349       #if HEATER_BED_RAW_LO_TEMP < HEATER_BED_RAW_HI_TEMP
// 1350         bed_maxttemp_raw -= OVERSAMPLENR;
// 1351       #else
// 1352         bed_maxttemp_raw += OVERSAMPLENR;
??init_8:
        ADDS     R6,R6,#+16
        STRH     R6,[R4, #+26]
// 1353       #endif
// 1354     }
??init_7:
        LDRSH    R6,[R4, #+26]
        MOV      R0,R6
          CFI FunCall _ZN11Temperature14analog2tempBedEi
        BL       _ZN11Temperature14analog2tempBedEi
        MOV      R1,R0
        MOV      R7,R1
        LDRSH    R0,[R5, #+50]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_8
// 1355   #endif //BED_MAXTEMP
// 1356 #if ENABLED(PROBING_HEATERS_OFF)
// 1357     paused = false;
// 1358     ZERO(paused_hotend_temps);
// 1359   //#if HAS_TEMP_BED		/*--mks cfg-- HAS_TEMP_BED --*/
// 1360 	if(HAS_TEMP_BED)
// 1361   	paused_bed_temp = 0;
// 1362   //#endif
// 1363 #endif
// 1364   
// 1365 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1366 
// 1367 #if WATCH_HOTENDS
// 1368   /**
// 1369    * Start Heating Sanity Check for hotends that are below
// 1370    * their target temperature by a configurable margin.
// 1371    * This is called when the temperature is set. (M104, M109)
// 1372    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN11Temperature21start_watching_heaterEh
        THUMB
// 1373   void Temperature::start_watching_heater(uint8_t e) {
_ZN11Temperature21start_watching_heaterEh:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1374     #if HOTENDS == 1
// 1375       UNUSED(e);
// 1376     #endif
// 1377     if (degHotend(HOTEND_INDEX) < degTargetHotend(HOTEND_INDEX) - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)) {
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R7,R0
        LDR.W    R5,??DataTable59_22
        LDRB     R6,[R5, #+2]
        LDR.W    R4,??DataTable59
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        MOV      R8,R0
        MOV      R0,R6
        ADDS     R0,R0,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??start_watching_heater_0
// 1378 		//int mks_temp = WATCH_TEMP_INCREASE;
// 1379     	//watch_target_temp[HOTEND_INDEX] = degHotend(HOTEND_INDEX) + mks_temp;	
// 1380       watch_target_temp[HOTEND_INDEX] = degHotend(HOTEND_INDEX) + WATCH_TEMP_INCREASE;
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[R4, #+76]
// 1381       watch_heater_next_ms[HOTEND_INDEX] = millis() + (WATCH_TEMP_PERIOD) * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRSH    R2,[R5, #+0]
        MOV      R1,#+1000
        MLA      R0,R1,R2,R0
        STR      R0,[R4, #+80]
        B.N      ??start_watching_heater_1
// 1382     }
// 1383     else
// 1384       watch_heater_next_ms[HOTEND_INDEX] = 0;
??start_watching_heater_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
// 1385   }
??start_watching_heater_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16
// 1386 #endif
// 1387 
// 1388 #if WATCH_THE_BED
// 1389   /**
// 1390    * Start Heating Sanity Check for hotends that are below
// 1391    * their target temperature by a configurable margin.
// 1392    * This is called when the temperature is set. (M140, M190)
// 1393    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN11Temperature18start_watching_bedEv
        THUMB
// 1394   void Temperature::start_watching_bed() {
_ZN11Temperature18start_watching_bedEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1395     if (degBed() < degTargetBed() - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1)) {
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        MOV      R7,R0
        LDR.W    R5,??DataTable59_23
        LDRB     R6,[R5, #+2]
        LDR.W    R4,??DataTable59
          CFI FunCall _ZN11Temperature12degTargetBedEv
        BL       _ZN11Temperature12degTargetBedEv
        MOV      R8,R0
        MOV      R0,R6
        ADDS     R0,R0,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??start_watching_bed_0
// 1396       watch_target_bed_temp = degBed() + WATCH_BED_TEMP_INCREASE;
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[R4, #+84]
// 1397       watch_bed_next_ms = millis() + (WATCH_BED_TEMP_PERIOD) * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRSH    R2,[R5, #+0]
        MOV      R1,#+1000
        MLA      R0,R1,R2,R0
        STR      R0,[R4, #+88]
        B.N      ??start_watching_bed_1
// 1398     }
// 1399     else
// 1400       watch_bed_next_ms = 0;
??start_watching_bed_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+88]
// 1401   }
??start_watching_bed_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock17
// 1402 #endif
// 1403 
// 1404 #if ENABLED(THERMAL_PROTECTION_HOTENDS) || HAS_THERMALLY_PROTECTED_BED
// 1405 
// 1406   #if ENABLED(THERMAL_PROTECTION_HOTENDS)
// 1407     Temperature::TRState Temperature::thermal_runaway_state_machine[HOTENDS] = { TRInactive };
// 1408     millis_t Temperature::thermal_runaway_timer[HOTENDS] = { 0 };
// 1409   #endif
// 1410 
// 1411   #if HAS_THERMALLY_PROTECTED_BED
// 1412  // if(HAS_TEMP_BED) /*--mks cfg-- HAS_TEMP_BED --*/
// 1413     Temperature::TRState Temperature::thermal_runaway_bed_state_machine = TRInactive;
// 1414     millis_t Temperature::thermal_runaway_bed_timer;
// 1415 #endif
// 1416 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffiii
        THUMB
// 1417   void Temperature::thermal_runaway_protection(Temperature::TRState* state, millis_t* timer, float current, float target, int heater_id, int period_seconds, int hysteresis_degc) {
_ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffiii:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R1
        MOV      R9,R2
        LDR      R6,[SP, #+32]
// 1418 
// 1419     static float tr_target_temperature[HOTENDS + 1] = { 0.0 };
// 1420 
// 1421     /**
// 1422         SERIAL_ECHO_START;
// 1423         SERIAL_ECHOPGM("Thermal Thermal Runaway Running. Heater ID: ");
// 1424         if (heater_id < 0) SERIAL_ECHOPGM("bed"); else SERIAL_ECHO(heater_id);
// 1425         SERIAL_ECHOPAIR(" ;  State:", *state);
// 1426         SERIAL_ECHOPAIR(" ;  Timer:", *timer);
// 1427         SERIAL_ECHOPAIR(" ;  Temperature:", current);
// 1428         SERIAL_ECHOPAIR(" ;  Target Temp:", target);
// 1429         SERIAL_EOL;
// 1430     */
// 1431 
// 1432     int heater_index = heater_id >= 0 ? heater_id : HOTENDS;
        CMP      R6,#+0
        BMI.N    ??thermal_runaway_protection_0
        MOV      R7,R6
        B.N      ??thermal_runaway_protection_1
??thermal_runaway_protection_0:
        MOVS     R7,#+1
// 1433 
// 1434     // If the target temperature changes, restart
// 1435     if (tr_target_temperature[heater_index] != target) {
??thermal_runaway_protection_1:
        LDR.W    R8,??DataTable59_24
        MOV      R4,R0
        LDR      R0,[R8, R7, LSL #+2]
        MOV      R1,R3
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??thermal_runaway_protection_2
// 1436       tr_target_temperature[heater_index] = target;
        STR      R3,[R8, R7, LSL #+2]
// 1437       *state = target > 0 ? TRFirstHeating : TRInactive;
        MOV      R0,R3
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??thermal_runaway_protection_3
        MOVS     R0,#+1
        B.N      ??thermal_runaway_protection_4
??thermal_runaway_protection_3:
        MOV      R0,R1
??thermal_runaway_protection_4:
        STRB     R0,[R4, #+0]
// 1438     }
// 1439 
// 1440     switch (*state) {
??thermal_runaway_protection_2:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??thermal_runaway_protection_5
        BCC.N    ??thermal_runaway_protection_6
        CMP      R0,#+3
        BEQ.N    ??thermal_runaway_protection_7
        BCC.N    ??thermal_runaway_protection_8
        B.N      ??thermal_runaway_protection_6
// 1441       // Inactive state waits for a target temperature to be set
// 1442       case TRInactive: break;
// 1443       // When first heating, wait for the temperature to be reached then go to Stable state
// 1444       case TRFirstHeating:
// 1445         if (current < tr_target_temperature[heater_index]) break;
??thermal_runaway_protection_5:
        MOV      R0,R9
        LDR      R1,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??thermal_runaway_protection_6
// 1446         *state = TRStable;
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
??thermal_runaway_protection_8:
        LDR      R0,[SP, #+40]
// 1447       // While the temperature is stable watch for a bad temperature
// 1448       case TRStable:
// 1449         if (current >= tr_target_temperature[heater_index] - hysteresis_degc) {
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??thermal_runaway_protection_9
        LDR      R4,[SP, #+36]
// 1450           *timer = millis() + period_seconds * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R1,#+1000
        MLA      R4,R1,R4,R0
        STR      R4,[R5, #+0]
// 1451           break;
        B.N      ??thermal_runaway_protection_6
// 1452         }
// 1453         else if (PENDING(millis(), *timer)) break;
??thermal_runaway_protection_9:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R5, #+0]
        SUBS     R0,R0,R1
        BMI.N    ??thermal_runaway_protection_6
// 1454         *state = TRRunaway;
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
// 1455       case TRRunaway:
// 1456         _temp_error(heater_id, PSTR(MSG_T_THERMAL_RUNAWAY), PSTR(MSG_THERMAL_RUNAWAY));
??thermal_runaway_protection_7:
        LDR.N    R2,??DataTable59_25
        ADR.W    R1,?_38
        MOV      R0,R6
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature11_temp_errorEiPKcS1_
        B.W      _ZN11Temperature11_temp_errorEiPKcS1_
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 1457     }
// 1458   }
??thermal_runaway_protection_6:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     0x88e368f1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Temperature::thermal_runaway_protection(Temperature::TRState *, millis_t *, float, float, int, int, int)::tr_target_temperature`:
        DS8 8
// 1459 
// 1460 #endif // THERMAL_PROTECTION_HOTENDS || THERMAL_PROTECTION_BED
// 1461 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN11Temperature19disable_all_heatersEv
        THUMB
// 1462 void Temperature::disable_all_heaters() {
_ZN11Temperature19disable_all_heatersEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1463 
// 1464   #if ENABLED(AUTOTEMP)
// 1465     planner.autotemp_enabled = false;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable59_26
        STRB     R0,[R1, #+0]
// 1466   #endif
// 1467 
// 1468   HOTEND_LOOP() setTargetHotend(0, e);
        MOV      R4,R0
        B.N      ??disable_all_heaters_0
??disable_all_heaters_1:
        MOV      R1,R4
        UXTB     R1,R1
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
        ADDS     R4,R4,#+1
??disable_all_heaters_0:
        MOV      R0,R4
        SXTB     R0,R0
        CMP      R0,#+0
        BLE.N    ??disable_all_heaters_1
// 1469   setTargetBed(0);
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature12setTargetBedEf
        BL       _ZN11Temperature12setTargetBedEf
// 1470   // Unpause and reset everything
// 1471 #if ENABLED(PROBING_HEATERS_OFF)
// 1472     paused = false;
// 1473     ZERO(paused_hotend_temps);
// 1474   //#if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
// 1475 	if(HAS_TEMP_BED)
// 1476   	paused_bed_temp = 0;
// 1477   //#endif
// 1478 #endif
// 1479 
// 1480   // If all heaters go down then for sure our print job has stopped
// 1481   print_job_timer.stop();
        LDR.N    R0,??DataTable59_27
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
// 1482 
// 1483   #define DISABLE_HEATER(NR) { \ 
// 1484     setTargetHotend(0, NR); \ 
// 1485     soft_pwm[NR] = 0; \ 
// 1486     WRITE_HEATER_ ##NR (LOW); \ 
// 1487   }
// 1488 
// 1489   #if HAS_TEMP_HOTEND
// 1490     DISABLE_HEATER(0);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
        LDR.N    R4,??DataTable59
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
        LDR.N    R5,??DataTable59_13
        LDRB     R0,[R5, #+19]
        CMP      R0,#+0
        BNE.N    ??disable_all_heaters_2
        MOVS     R2,#+0
        LDR.N    R0,??DataTable59_14
        LDRH     R1,[R0, #+32]
        LDR.N    R0,??DataTable59_15
        LDR      R0,[R0, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1491     #if HOTENDS > 1
// 1492       DISABLE_HEATER(1);
// 1493       #if HOTENDS > 2
// 1494         DISABLE_HEATER(2);
// 1495         #if HOTENDS > 3
// 1496           DISABLE_HEATER(3);
// 1497           #if HOTENDS > 4
// 1498             DISABLE_HEATER(4);
// 1499           #endif // HOTENDS > 4
// 1500         #endif // HOTENDS > 3
// 1501       #endif // HOTENDS > 2
// 1502     #endif // HOTENDS > 1
// 1503   #endif
// 1504 	
// 1505  // #if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
// 1506   if(HAS_TEMP_BED) {
??disable_all_heaters_2:
        LDR.N    R0,??DataTable59_2
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.N    ??disable_all_heaters_3
// 1507     target_temperature_bed = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1508     soft_pwm_bed = 0;
        STRB     R0,[R4, #+0]
// 1509     #if HAS_HEATER_BED
// 1510       WRITE_HEATER_BED(LOW);
        LDRB     R0,[R5, #+19]
        CMP      R0,#+0
        BNE.N    ??disable_all_heaters_3
        MOVS     R2,#+0
        LDR.N    R0,??DataTable59_14
        LDRH     R1,[R0, #+30]
        LDR.N    R0,??DataTable59_15
        LDR      R0,[R0, #+60]
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1511     #endif
// 1512   }//#endif
// 1513 }
??disable_all_heaters_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
// 1514 #if ENABLED(PROBING_HEATERS_OFF)
// 1515   void Temperature::pause(bool p) {
// 1516     if (p && paused) { // If called out of order something is wrong
// 1517       SERIAL_ERROR_START;
// 1518       SERIAL_ERRORLNPGM("Heaters already paused!");
// 1519       return;
// 1520     }
// 1521 
// 1522     if (!p && !paused) {
// 1523       SERIAL_ERROR_START;
// 1524       SERIAL_ERRORLNPGM("Heaters already unpaused!");
// 1525       return;
// 1526     }
// 1527 
// 1528     if (p) {
// 1529       HOTEND_LOOP() {
// 1530         paused_hotend_temps[e] = degTargetHotend(e);
// 1531         setTargetHotend(0, e);
// 1532       }
// 1533      // #if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
// 1534 		if(HAS_TEMP_BED) {
// 1535 	 	paused_bed_temp = degTargetBed();
// 1536         setTargetBed(0);
// 1537       }//#endif
// 1538     }
// 1539     else {
// 1540       HOTEND_LOOP() setTargetHotend(paused_hotend_temps[e], e);
// 1541      // #if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
// 1542      if(HAS_TEMP_BED)
// 1543         setTargetBed(paused_bed_temp);
// 1544      // #endif
// 1545     }
// 1546 
// 1547     paused = p;
// 1548   }
// 1549 
// 1550   bool Temperature::ispaused() {
// 1551     return paused;
// 1552   }
// 1553 #endif
// 1554 
// 1555 
// 1556 #if ENABLED(HEATER_0_USES_MAX6675)
// 1557 
// 1558   #define MAX6675_HEAT_INTERVAL 250u
// 1559 
// 1560   #if ENABLED(MAX6675_IS_MAX31855)
// 1561     uint32_t max6675_temp = 2000;
// 1562     #define MAX6675_ERROR_MASK 7
// 1563     #define MAX6675_DISCARD_BITS 18
// 1564     #define MAX6675_SPEED_BITS (_BV(SPR1)) // clock ÷ 64
// 1565   #else
// 1566     uint16_t max6675_temp = 2000;
// 1567     #define MAX6675_ERROR_MASK 4
// 1568     #define MAX6675_DISCARD_BITS 3
// 1569     #define MAX6675_SPEED_BITS (_BV(SPR0)) // clock ÷ 16
// 1570   #endif
// 1571 
// 1572   int Temperature::read_max6675() {
// 1573 
// 1574     static millis_t next_max6675_ms = 0;
// 1575 
// 1576     millis_t ms = millis();
// 1577 
// 1578     if (PENDING(ms, next_max6675_ms)) return (int)max6675_temp;
// 1579 
// 1580     next_max6675_ms = ms + MAX6675_HEAT_INTERVAL;
// 1581 
// 1582     CBI(
// 1583       #ifdef PRR
// 1584         PRR
// 1585       #elif defined(PRR0)
// 1586         PRR0
// 1587       #endif
// 1588         , PRSPI);
// 1589     SPCR = _BV(MSTR) | _BV(SPE) | MAX6675_SPEED_BITS;
// 1590 
// 1591     WRITE(MAX6675_SS, 0); // enable TT_MAX6675
// 1592 
// 1593     // ensure 100ns delay - a bit extra is fine
// 1594     asm("nop");//50ns on 20Mhz, 62.5ns on 16Mhz
// 1595     asm("nop");//50ns on 20Mhz, 62.5ns on 16Mhz
// 1596 
// 1597     // Read a big-endian temperature value
// 1598     max6675_temp = 0;
// 1599     for (uint8_t i = sizeof(max6675_temp); i--;) {
// 1600       max6675_temp |= max6675_spi.receive();
// 1601       if (i > 0) max6675_temp <<= 8; // shift left if not the last byte
// 1602     }
// 1603 
// 1604     WRITE(MAX6675_SS, 1); // disable TT_MAX6675
// 1605 
// 1606     if (max6675_temp & MAX6675_ERROR_MASK) {
// 1607       SERIAL_ERROR_START;
// 1608       SERIAL_ERRORPGM("Temp measurement error! ");
// 1609       #if MAX6675_ERROR_MASK == 7
// 1610         SERIAL_ERRORPGM("MAX31855 ");
// 1611         if (max6675_temp & 1)
// 1612           SERIAL_ERRORLNPGM("Open Circuit");
// 1613         else if (max6675_temp & 2)
// 1614           SERIAL_ERRORLNPGM("Short to GND");
// 1615         else if (max6675_temp & 4)
// 1616           SERIAL_ERRORLNPGM("Short to VCC");
// 1617       #else
// 1618         SERIAL_ERRORLNPGM("MAX6675");
// 1619       #endif
// 1620       max6675_temp = MAX6675_TMAX * 4; // thermocouple open
// 1621     }
// 1622     else
// 1623       max6675_temp >>= MAX6675_DISCARD_BITS;
// 1624       #if ENABLED(MAX6675_IS_MAX31855)
// 1625         // Support negative temperature
// 1626         if (max6675_temp & 0x00002000) max6675_temp |= 0xFFFFC000;
// 1627       #endif
// 1628 
// 1629     return (int)max6675_temp;
// 1630   }
// 1631 
// 1632 #endif //HEATER_0_USES_MAX6675
// 1633 
// 1634 /**
// 1635  * Get raw temperatures
// 1636  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN11Temperature20set_current_temp_rawEv
          CFI NoCalls
        THUMB
// 1637 void Temperature::set_current_temp_raw() {
// 1638   #if HAS_TEMP_0 && DISABLED(HEATER_0_USES_MAX6675)
// 1639     current_temperature_raw[0] = raw_temp_value[0];
_ZN11Temperature20set_current_temp_rawEv:
        LDR.N    R0,??DataTable59
        LDRH     R1,[R0, #+12]
        STR      R1,[R0, #+36]
// 1640   #endif
// 1641   #if HAS_TEMP_1
// 1642     #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1643       redundant_temperature_raw = raw_temp_value[1];
// 1644     #else
// 1645       current_temperature_raw[1] = raw_temp_value[1];
// 1646     #endif
// 1647     #if HAS_TEMP_2
// 1648       current_temperature_raw[2] = raw_temp_value[2];
// 1649       #if HAS_TEMP_3
// 1650         current_temperature_raw[3] = raw_temp_value[3];
// 1651         #if HAS_TEMP_4
// 1652           current_temperature_raw[4] = raw_temp_value[4];
// 1653         #endif
// 1654       #endif
// 1655     #endif
// 1656   #endif
// 1657   current_temperature_bed_raw = raw_temp_bed_value;
        LDRH     R1,[R0, #+14]
        STR      R1,[R0, #+44]
// 1658   temp_meas_ready = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1659 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DC32     `Temperature::_temp_error(int, char const *, char const *)::killed`
// 1660 
// 1661 #if ENABLED(PINS_DEBUGGING)
// 1662   /**
// 1663    * monitors endstops & Z probe for changes
// 1664    *
// 1665    * If a change is detected then the LED is toggled and
// 1666    * a message is sent out the serial port
// 1667    *
// 1668    * Yes, we could miss a rapid back & forth change but
// 1669    * that won't matter because this is all manual.
// 1670    *
// 1671    */
// 1672   void endstop_monitor() {
// 1673     static uint16_t old_endstop_bits_local = 0;
// 1674     static uint8_t local_LED_status = 0;
// 1675     uint16_t current_endstop_bits_local = 0;
// 1676     #if HAS_X_MIN	if(mksCfg.use_xmin_plug)
// 1677       if (READ(X_MIN_PIN)) SBI(current_endstop_bits_local, X_MIN);
// 1678     #endif
// 1679     #if HAS_X_MAX	if(mksCfg.use_xmax_plug)
// 1680       if (READ(X_MAX_PIN)) SBI(current_endstop_bits_local, X_MAX);
// 1681     #endif
// 1682     #if HAS_Y_MIN	if(mksCfg.use_ymin_plug)
// 1683       if (READ(Y_MIN_PIN)) SBI(current_endstop_bits_local, Y_MIN);
// 1684     #endif
// 1685     #if HAS_Y_MAX	if(mksCfg.use_ymax_plug)
// 1686       if (READ(Y_MAX_PIN)) SBI(current_endstop_bits_local, Y_MAX);
// 1687     #endif
// 1688     #if HAS_Z_MIN	if(mksCfg.use_zmin_plug)
// 1689       if (READ(Z_MIN_PIN)) SBI(current_endstop_bits_local, Z_MIN);
// 1690     #endif
// 1691     #if HAS_Z_MAX	
// 1692 	if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
// 1693 		{
// 1694 		if(mksCfg.use_zmax_plug)
// 1695       		{if (READ(Z_MAX_PIN)) SBI(current_endstop_bits_local, Z_MAX);}
// 1696 		}
// 1697     #endif
// 1698     #if HAS_Z_MIN_PROBE_PIN
// 1699       if (READ(Z_MIN_PROBE_PIN)) SBI(current_endstop_bits_local, Z_MIN_PROBE);
// 1700     #endif
// 1701     #if HAS_Z2_MIN
// 1702       if (READ(Z2_MIN_PIN)) SBI(current_endstop_bits_local, Z2_MIN);
// 1703     #endif
// 1704     #if HAS_Z2_MAX
// 1705       if (READ(Z2_MAX_PIN)) SBI(current_endstop_bits_local, Z2_MAX);
// 1706     #endif
// 1707 
// 1708     uint16_t endstop_change = current_endstop_bits_local ^ old_endstop_bits_local;
// 1709 
// 1710     if (endstop_change) {
// 1711       #if HAS_X_MIN		if(mksCfg.use_xmin_plug)
// 1712         if (TEST(endstop_change, X_MIN)) SERIAL_PROTOCOLPAIR("X_MIN:", !!TEST(current_endstop_bits_local, X_MIN));
// 1713       #endif
// 1714       #if HAS_X_MAX		if(mksCfg.use_xmax_plug)
// 1715         if (TEST(endstop_change, X_MAX)) SERIAL_PROTOCOLPAIR("  X_MAX:", !!TEST(current_endstop_bits_local, X_MAX));
// 1716       #endif
// 1717       #if HAS_Y_MIN		if(mksCfg.use_ymin_plug)
// 1718         if (TEST(endstop_change, Y_MIN)) SERIAL_PROTOCOLPAIR("  Y_MIN:", !!TEST(current_endstop_bits_local, Y_MIN));
// 1719       #endif
// 1720       #if HAS_Y_MAX		if(mksCfg.use_ymax_plug)
// 1721         if (TEST(endstop_change, Y_MAX)) SERIAL_PROTOCOLPAIR("  Y_MAX:", !!TEST(current_endstop_bits_local, Y_MAX));
// 1722       #endif
// 1723       #if HAS_Z_MIN		if(mksCfg.use_zmin_plug)
// 1724         if (TEST(endstop_change, Z_MIN)) SERIAL_PROTOCOLPAIR("  Z_MIN:", !!TEST(current_endstop_bits_local, Z_MIN));
// 1725       #endif
// 1726       #if HAS_Z_MAX		
// 1727 	  if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
// 1728 	  	{
// 1729 	 	 if(mksCfg.use_zmax_plug)
// 1730        		{ if (TEST(endstop_change, Z_MAX)) SERIAL_PROTOCOLPAIR("  Z_MAX:", !!TEST(current_endstop_bits_local, Z_MAX));}
// 1731 	  	}
// 1732       #endif
// 1733       #if HAS_Z_MIN_PROBE_PIN
// 1734         if (TEST(endstop_change, Z_MIN_PROBE)) SERIAL_PROTOCOLPAIR("  PROBE:", !!TEST(current_endstop_bits_local, Z_MIN_PROBE));
// 1735       #endif
// 1736       #if HAS_Z2_MIN
// 1737         if (TEST(endstop_change, Z2_MIN)) SERIAL_PROTOCOLPAIR("  Z2_MIN:", !!TEST(current_endstop_bits_local, Z2_MIN));
// 1738       #endif
// 1739       #if HAS_Z2_MAX
// 1740         if (TEST(endstop_change, Z2_MAX)) SERIAL_PROTOCOLPAIR("  Z2_MAX:", !!TEST(current_endstop_bits_local, Z2_MAX));
// 1741       #endif
// 1742       SERIAL_PROTOCOLPGM("\n\n");
// 1743       analogWrite(LED_PIN, local_LED_status);
// 1744       local_LED_status ^= 255;
// 1745       old_endstop_bits_local = current_endstop_bits_local;
// 1746     }
// 1747   }
// 1748 #endif // PINS_DEBUGGING
// 1749 
// 1750 /**
// 1751  * Timer 0 is shared with millies so don't change the prescaler.
// 1752  *
// 1753  * This ISR uses the compare method so it runs at the base
// 1754  * frequency (16 MHz / 64 / 256 = 976.5625 Hz), but at the TCNT0 set
// 1755  * in OCR0B above (128 or halfway between OVFs).
// 1756  *
// 1757  *  - Manage PWM to all the heaters and fan
// 1758  *  - Prepare or Measure one of the raw ADC sensor values
// 1759  *  - Check new temperature values for MIN/MAX errors (kill on error)
// 1760  *  - Step the babysteps value for each axis towards 0
// 1761  *  - For PINS_DEBUGGING, monitor and report endstop pins
// 1762  *  - For ENDSTOP_INTERRUPTS_FEATURE check endstops if flagged
// 1763  */
// 1764 //ISR(TIMER0_COMPB_vect) { Temperature::isr(); }
// 1765 
// 1766 volatile bool Temperature::in_temp_isr = false;
// 1767 
// 1768 //void Temperature::isr() {

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function IsrTemperatureHandler
          CFI TailCall _ZN11Temperature18TemperatureHandlerEv
        THUMB
// 1769   void IsrTemperatureHandler() { Temperature::TemperatureHandler(); }
IsrTemperatureHandler:
        Nop      
          CFI EndBlock cfiBlock21
        REQUIRE _ZN11Temperature18TemperatureHandlerEv
        ;; // Fall through to label Temperature::TemperatureHandler()

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN11Temperature18TemperatureHandlerEv
        THUMB
// 1770   void Temperature::TemperatureHandler(void)  {
_ZN11Temperature18TemperatureHandlerEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1771 
// 1772   // The stepper ISR can interrupt this ISR. When it does it re-enables this ISR
// 1773   // at the end of its run, potentially causing re-entry. This flag prevents it.
// 1774   if (in_temp_isr) return;
        LDR.N    R4,??DataTable59
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??TemperatureHandler_0
// 1775   in_temp_isr = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
// 1776 
// 1777   // Allow UART and stepper ISRs
// 1778  // CBI(TIMSK0, OCIE0B); //Disable Temperature ISR
// 1779  // sei();  /*--mks--*/
// 1780   HAL_TIM_Base_Stop_IT(&htim4);
        LDR.N    R5,??DataTable59_28
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
// 1781 
// 1782   static int8_t temp_count = -1;
// 1783   static ADCSensorState adc_sensor_state = StartupDelay;
// 1784   static uint8_t pwm_count = _BV(SOFT_PWM_SCALE);
// 1785   // avoid multiple loads of pwm_count
// 1786   uint8_t pwm_count_tmp = pwm_count;
        LDRB     R6,[R4, #+7]
// 1787 
// 1788   // Static members for each heater
// 1789   #if ENABLED(SLOW_PWM_HEATERS)
// 1790     static uint8_t slow_pwm_count = 0;
// 1791     #define ISR_STATICS(n) \ 
// 1792       static uint8_t soft_pwm_ ## n; \ 
// 1793       static uint8_t state_heater_ ## n = 0; \ 
// 1794       static uint8_t state_timer_heater_ ## n = 0
// 1795   #else
// 1796     #define ISR_STATICS(n) static uint8_t soft_pwm_ ## n = 0
// 1797   #endif
// 1798 
// 1799   // Statics per heater
// 1800   ISR_STATICS(0);
// 1801   #if HOTENDS > 1
// 1802     ISR_STATICS(1);
// 1803     #if HOTENDS > 2
// 1804       ISR_STATICS(2);
// 1805       #if HOTENDS > 3
// 1806         ISR_STATICS(3);
// 1807         #if HOTENDS > 4
// 1808           ISR_STATICS(4);
// 1809         #endif // HOTENDS > 4
// 1810       #endif // HOTENDS > 3
// 1811     #endif // HOTENDS > 2
// 1812   #endif // HOTENDS > 1
// 1813   #if HAS_HEATER_BED
// 1814     ISR_STATICS(BED);
// 1815   #endif
// 1816 
// 1817   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1818     static unsigned long raw_filwidth_value = 0;
// 1819   #endif
// 1820 
// 1821   #if DISABLED(SLOW_PWM_HEATERS)
// 1822     constexpr uint8_t pwm_mask =
// 1823       #if ENABLED(SOFT_PWM_DITHER)
// 1824         _BV(SOFT_PWM_SCALE) - 1
// 1825       #else
// 1826         0
// 1827       #endif
// 1828     ;
// 1829 
// 1830     /**
// 1831      * Standard PWM modulation
// 1832      */
// 1833     if (pwm_count_tmp >= 127) {
        CMP      R6,#+127
        BLT.N    ??TemperatureHandler_1
// 1834       pwm_count_tmp -= 127;
        SUBS     R6,R6,#+127
// 1835       soft_pwm_0 = (soft_pwm_0 & pwm_mask) + soft_pwm[0];
        LDRB     R0,[R4, #+3]
        STRB     R0,[R4, #+8]
// 1836       //WRITE_HEATER_0(soft_pwm_0 > pwm_mask ? HIGH : LOW);	/*--mks--*/
// 1837 	  if(soft_pwm_0 > pwm_mask) WRITE_HEATER_0(HIGH);
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_2
        LDR.N    R0,??DataTable59_13
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_2
        MOVS     R2,#+1
        LDR.N    R0,??DataTable59_14
        LDRH     R1,[R0, #+32]
        LDR.N    R0,??DataTable59_15
        LDR      R0,[R0, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1838 	  else WRITE_HEATER_0(LOW);
// 1839       #if HOTENDS > 1
// 1840         soft_pwm_1 = (soft_pwm_1 & pwm_mask) + soft_pwm[1];
// 1841         WRITE_HEATER_1(soft_pwm_1 > pwm_mask ? HIGH : LOW);
// 1842         #if HOTENDS > 2
// 1843           soft_pwm_2 = (soft_pwm_2 & pwm_mask) + soft_pwm[2];
// 1844           WRITE_HEATER_2(soft_pwm_2 > pwm_mask ? HIGH : LOW);
// 1845           #if HOTENDS > 3
// 1846             soft_pwm_3 = (soft_pwm_3 & pwm_mask) + soft_pwm[3];
// 1847             WRITE_HEATER_3(soft_pwm_3 > pwm_mask ? HIGH : LOW);
// 1848             #if HOTENDS > 4
// 1849               soft_pwm_4 = (soft_pwm_4 & pwm_mask) + soft_pwm[4];
// 1850               WRITE_HEATER_4(soft_pwm_4 > pwm_mask ? HIGH : LOW);
// 1851             #endif // HOTENDS > 4
// 1852           #endif // HOTENDS > 3
// 1853         #endif // HOTENDS > 2
// 1854       #endif // HOTENDS > 1
// 1855 
// 1856       #if HAS_HEATER_BED
// 1857         soft_pwm_BED = (soft_pwm_BED & pwm_mask) + soft_pwm_bed;
??TemperatureHandler_2:
        LDRB     R0,[R4, #+0]
        STRB     R0,[R4, #+9]
// 1858         //WRITE_HEATER_BED(soft_pwm_BED > pwm_mask ? HIGH : LOW);	/*--mks--*/
// 1859 		if(soft_pwm_BED > pwm_mask) WRITE_HEATER_BED(HIGH);
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_3
        LDR.N    R0,??DataTable59_13
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_4
        MOVS     R2,#+1
        LDR.N    R0,??DataTable59_14
        LDRH     R1,[R0, #+30]
        LDR.N    R0,??DataTable59_15
        LDR      R0,[R0, #+60]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??TemperatureHandler_3
// 1860 		else WRITE_HEATER_BED(LOW);
// 1861       #endif
// 1862 
// 1863       #if ENABLED(FAN_SOFT_PWM)
// 1864         #if HAS_FAN0
// 1865           soft_pwm_fan[0] = (soft_pwm_fan[0] & pwm_mask) + fanSpeedSoftPwm[0] >> 1;
// 1866           WRITE_FAN(soft_pwm_fan[0] > pwm_mask ? HIGH : LOW);
// 1867         #endif
// 1868         #if HAS_FAN1
// 1869           soft_pwm_fan[1] = (soft_pwm_fan[1] & pwm_mask) + fanSpeedSoftPwm[1] >> 1;
// 1870           WRITE_FAN1(soft_pwm_fan[1] > pwm_mask ? HIGH : LOW);
// 1871         #endif
// 1872         #if HAS_FAN2
// 1873           soft_pwm_fan[2] = (soft_pwm_fan[2] & pwm_mask) + fanSpeedSoftPwm[2] >> 1;
// 1874           WRITE_FAN2(soft_pwm_fan[2] > pwm_mask ? HIGH : LOW);
// 1875         #endif
// 1876       #endif
// 1877     }
// 1878     else {
// 1879       if (soft_pwm_0 <= pwm_count_tmp) WRITE_HEATER_0(0);
??TemperatureHandler_1:
        LDRB     R0,[R4, #+8]
        CMP      R6,R0
        BLT.N    ??TemperatureHandler_5
        LDR.N    R0,??DataTable59_13
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_5
        MOVS     R2,#+0
        LDR.N    R0,??DataTable59_14
        LDRH     R1,[R0, #+32]
        LDR.N    R0,??DataTable59_15
        LDR      R0,[R0, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1880       #if HOTENDS > 1
// 1881         if (soft_pwm_1 <= pwm_count_tmp) WRITE_HEATER_1(0);
// 1882         #if HOTENDS > 2
// 1883           if (soft_pwm_2 <= pwm_count_tmp) WRITE_HEATER_2(0);
// 1884           #if HOTENDS > 3
// 1885             if (soft_pwm_3 <= pwm_count_tmp) WRITE_HEATER_3(0);
// 1886             #if HOTENDS > 4
// 1887               if (soft_pwm_4 <= pwm_count_tmp) WRITE_HEATER_4(0);
// 1888             #endif // HOTENDS > 4
// 1889           #endif // HOTENDS > 3
// 1890         #endif // HOTENDS > 2
// 1891       #endif // HOTENDS > 1
// 1892 
// 1893       #if HAS_HEATER_BED
// 1894         if (soft_pwm_BED <= pwm_count_tmp) WRITE_HEATER_BED(0);
??TemperatureHandler_5:
        LDRB     R0,[R4, #+9]
        CMP      R6,R0
        BLT.N    ??TemperatureHandler_3
??TemperatureHandler_4:
        LDR.N    R0,??DataTable59_13
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_3
        MOVS     R2,#+0
        LDR.N    R0,??DataTable59_14
        LDRH     R1,[R0, #+30]
        LDR.N    R0,??DataTable59_15
        LDR      R0,[R0, #+60]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1895       #endif
// 1896 
// 1897       #if ENABLED(FAN_SOFT_PWM)
// 1898         #if HAS_FAN0
// 1899           if (soft_pwm_fan[0] <= pwm_count_tmp) WRITE_FAN(0);
// 1900         #endif
// 1901         #if HAS_FAN1
// 1902           if (soft_pwm_fan[1] <= pwm_count_tmp) WRITE_FAN1(0);
// 1903         #endif
// 1904         #if HAS_FAN2
// 1905           if (soft_pwm_fan[2] <= pwm_count_tmp) WRITE_FAN2(0);
// 1906         #endif
// 1907       #endif
// 1908     }
// 1909 
// 1910     // SOFT_PWM_SCALE to frequency:
// 1911     //
// 1912     // 0: 16000000/64/256/128 =   7.6294 Hz
// 1913     // 1:                / 64 =  15.2588 Hz
// 1914     // 2:                / 32 =  30.5176 Hz
// 1915     // 3:                / 16 =  61.0352 Hz
// 1916     // 4:                /  8 = 122.0703 Hz
// 1917     // 5:                /  4 = 244.1406 Hz
// 1918     pwm_count = pwm_count_tmp + _BV(SOFT_PWM_SCALE);
??TemperatureHandler_3:
        ADDS     R6,R6,#+1
        STRB     R6,[R4, #+7]
// 1919 
// 1920   #else // SLOW_PWM_HEATERS
// 1921 
// 1922     /**
// 1923      * SLOW PWM HEATERS
// 1924      *
// 1925      * For relay-driven heaters
// 1926      */
// 1927     #ifndef MIN_STATE_TIME
// 1928       #define MIN_STATE_TIME 16 // MIN_STATE_TIME * 65.5 = time in milliseconds
// 1929     #endif
// 1930 
// 1931     // Macros for Slow PWM timer logic
// 1932     #define _SLOW_PWM_ROUTINE(NR, src) \ 
// 1933       soft_pwm_ ##NR = src; \ 
// 1934       if (soft_pwm_ ##NR > 0) { \ 
// 1935         if (state_timer_heater_ ##NR == 0) { \ 
// 1936           if (state_heater_ ##NR == 0) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 1937           state_heater_ ##NR = 1; \ 
// 1938           WRITE_HEATER_ ##NR(1); \ 
// 1939         } \ 
// 1940       } \ 
// 1941       else { \ 
// 1942         if (state_timer_heater_ ##NR == 0) { \ 
// 1943           if (state_heater_ ##NR == 1) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 1944           state_heater_ ##NR = 0; \ 
// 1945           WRITE_HEATER_ ##NR(0); \ 
// 1946         } \ 
// 1947       }
// 1948     #define SLOW_PWM_ROUTINE(n) _SLOW_PWM_ROUTINE(n, soft_pwm[n])
// 1949 
// 1950     #define PWM_OFF_ROUTINE(NR) \ 
// 1951       if (soft_pwm_ ##NR < slow_pwm_count) { \ 
// 1952         if (state_timer_heater_ ##NR == 0) { \ 
// 1953           if (state_heater_ ##NR == 1) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 1954           state_heater_ ##NR = 0; \ 
// 1955           WRITE_HEATER_ ##NR (0); \ 
// 1956         } \ 
// 1957       }
// 1958 
// 1959     if (slow_pwm_count == 0) {
// 1960 
// 1961       SLOW_PWM_ROUTINE(0);
// 1962       #if HOTENDS > 1
// 1963         SLOW_PWM_ROUTINE(1);
// 1964         #if HOTENDS > 2
// 1965           SLOW_PWM_ROUTINE(2);
// 1966           #if HOTENDS > 3
// 1967             SLOW_PWM_ROUTINE(3);
// 1968             #if HOTENDS > 4
// 1969               SLOW_PWM_ROUTINE(4);
// 1970             #endif // HOTENDS > 4
// 1971           #endif // HOTENDS > 3
// 1972         #endif // HOTENDS > 2
// 1973       #endif // HOTENDS > 1
// 1974       #if HAS_HEATER_BED
// 1975         _SLOW_PWM_ROUTINE(BED, soft_pwm_bed); // BED
// 1976       #endif
// 1977 
// 1978     } // slow_pwm_count == 0
// 1979 
// 1980     PWM_OFF_ROUTINE(0);
// 1981     #if HOTENDS > 1
// 1982       PWM_OFF_ROUTINE(1);
// 1983       #if HOTENDS > 2
// 1984         PWM_OFF_ROUTINE(2);
// 1985         #if HOTENDS > 3
// 1986           PWM_OFF_ROUTINE(3);
// 1987           #if HOTENDS > 4
// 1988             PWM_OFF_ROUTINE(4);
// 1989           #endif // HOTENDS > 4
// 1990         #endif // HOTENDS > 3
// 1991       #endif // HOTENDS > 2
// 1992     #endif // HOTENDS > 1
// 1993     #if HAS_HEATER_BED
// 1994       PWM_OFF_ROUTINE(BED); // BED
// 1995     #endif
// 1996 
// 1997     #if ENABLED(FAN_SOFT_PWM)
// 1998       if (pwm_count_tmp >= 127) {
// 1999         pwm_count_tmp = 0;
// 2000         #if HAS_FAN0
// 2001           soft_pwm_fan[0] = fanSpeedSoftPwm[0] >> 1;
// 2002           WRITE_FAN(soft_pwm_fan[0] > 0 ? HIGH : LOW);
// 2003         #endif
// 2004         #if HAS_FAN1
// 2005           soft_pwm_fan[1] = fanSpeedSoftPwm[1] >> 1;
// 2006           WRITE_FAN1(soft_pwm_fan[1] > 0 ? HIGH : LOW);
// 2007         #endif
// 2008         #if HAS_FAN2
// 2009           soft_pwm_fan[2] = fanSpeedSoftPwm[2] >> 1;
// 2010           WRITE_FAN2(soft_pwm_fan[2] > 0 ? HIGH : LOW);
// 2011         #endif
// 2012       }
// 2013       #if HAS_FAN0
// 2014         if (soft_pwm_fan[0] <= pwm_count_tmp) WRITE_FAN(0);
// 2015       #endif
// 2016       #if HAS_FAN1
// 2017         if (soft_pwm_fan[1] <= pwm_count_tmp) WRITE_FAN1(0);
// 2018       #endif
// 2019       #if HAS_FAN2
// 2020         if (soft_pwm_fan[2] <= pwm_count_tmp) WRITE_FAN2(0);
// 2021       #endif
// 2022     #endif // FAN_SOFT_PWM
// 2023 
// 2024     // SOFT_PWM_SCALE to frequency:
// 2025     //
// 2026     // 0: 16000000/64/256/128 =   7.6294 Hz
// 2027     // 1:                / 64 =  15.2588 Hz
// 2028     // 2:                / 32 =  30.5176 Hz
// 2029     // 3:                / 16 =  61.0352 Hz
// 2030     // 4:                /  8 = 122.0703 Hz
// 2031     // 5:                /  4 = 244.1406 Hz
// 2032     pwm_count = pwm_count_tmp + _BV(SOFT_PWM_SCALE);
// 2033 
// 2034     // increment slow_pwm_count only every 64th pwm_count,
// 2035     // i.e. yielding a PWM frequency of 16/128 Hz (8s).
// 2036     if (((pwm_count >> SOFT_PWM_SCALE) & 0x3F) == 0) {
// 2037       slow_pwm_count++;
// 2038       slow_pwm_count &= 0x7F;
// 2039 
// 2040       if (state_timer_heater_0 > 0) state_timer_heater_0--;
// 2041       #if HOTENDS > 1
// 2042         if (state_timer_heater_1 > 0) state_timer_heater_1--;
// 2043         #if HOTENDS > 2
// 2044           if (state_timer_heater_2 > 0) state_timer_heater_2--;
// 2045           #if HOTENDS > 3
// 2046             if (state_timer_heater_3 > 0) state_timer_heater_3--;
// 2047             #if HOTENDS > 4
// 2048               if (state_timer_heater_4 > 0) state_timer_heater_4--;
// 2049             #endif // HOTENDS > 4
// 2050           #endif // HOTENDS > 3
// 2051         #endif // HOTENDS > 2
// 2052       #endif // HOTENDS > 1
// 2053       #if HAS_HEATER_BED
// 2054         if (state_timer_heater_BED > 0) state_timer_heater_BED--;
// 2055       #endif
// 2056     } // ((pwm_count >> SOFT_PWM_SCALE) & 0x3F) == 0
// 2057 
// 2058   #endif // SLOW_PWM_HEATERS
// 2059 
// 2060   //
// 2061   // Update lcd buttons 488 times per second
// 2062   //
// 2063   static bool do_buttons;
// 2064   if ((do_buttons ^= true)) lcd_buttons_update();
        LDRB     R0,[R4, #+10]
        EOR      R0,R0,#0x1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+10]
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_6
          CFI FunCall _Z18lcd_buttons_updatev
        BL       _Z18lcd_buttons_updatev
// 2065 
// 2066   /**
// 2067    * One sensor is sampled on every other call of the ISR.
// 2068    * Each sensor is read 16 (OVERSAMPLENR) times, taking the average.
// 2069    *
// 2070    * On each Prepare pass, ADC is started for a sensor pin.
// 2071    * On the next pass, the ADC value is read and accumulated.
// 2072    *
// 2073    * This gives each ADC 0.9765ms to charge up.
// 2074    */
// 2075 #if 0 /*--mks--*/
// 2076   #define SET_ADMUX_ADCSRA(pin) ADMUX = _BV(REFS0) | (pin & 0x07); SBI(ADCSRA, ADSC)
// 2077   #ifdef MUX5
// 2078     #define START_ADC(pin) if (pin > 7) ADCSRB = _BV(MUX5); else ADCSRB = 0; SET_ADMUX_ADCSRA(pin)
// 2079   #else
// 2080     #define START_ADC(pin) ADCSRB = 0; SET_ADMUX_ADCSRA(pin)
// 2081   #endif
// 2082 #endif
// 2083   switch (adc_sensor_state) {
??TemperatureHandler_6:
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+1
        BEQ.N    ??TemperatureHandler_7
        CMP      R0,#+3
        BEQ.N    ??TemperatureHandler_8
        CMP      R0,#+4
        BNE.N    ??TemperatureHandler_9
// 2084 
// 2085     case SensorsReady: {
// 2086       // All sensors have been read. Stay in this state for a few
// 2087       // ISRs to save on calls to temp update/checking code below.
// 2088       constexpr int extra_loops = MIN_ADC_ISR_LOOPS - (int)SensorsReady;
// 2089       static uint8_t delay_count = 0;
// 2090       if (extra_loops > 0) {
// 2091         if (delay_count == 0) delay_count = extra_loops;   // Init this delay
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_10
        MOVS     R0,#+6
        STRB     R0,[R4, #+11]
// 2092         if (--delay_count)                                 // While delaying...
??TemperatureHandler_10:
        LDRB     R0,[R4, #+11]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+11]
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_9
// 2093           adc_sensor_state = (ADCSensorState)(int(SensorsReady) - 1); // retain this state (else, next state will be 0)
        MOVS     R0,#+3
        STRB     R0,[R4, #+6]
        B.N      ??TemperatureHandler_9
// 2094         break;
// 2095       }
// 2096       else
// 2097         adc_sensor_state = (ADCSensorState)0; // Fall-through to start first sensor now
// 2098     }
// 2099 
// 2100     #if HAS_TEMP_0
// 2101       case PrepareTemp_0:
// 2102         //START_ADC(TEMP_0_PIN);	/*--mks--*/
// 2103         break;
// 2104       case MeasureTemp_0:
// 2105         //raw_temp_value[0] += ADC;
// 2106 		raw_temp_value[0] += uhADCxConvertedValue[0]>>2;
??TemperatureHandler_7:
        LDRH     R0,[R4, #+12]
        LDR.N    R1,??DataTable59_29
        LDRH     R1,[R1, #+0]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+12]
// 2107         break;
        B.N      ??TemperatureHandler_9
// 2108     #endif
// 2109 
// 2110     //#if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
// 2111   #if 1
// 2112       case PrepareTemp_BED:
// 2113         //START_ADC(TEMP_BED_PIN);	/*--mks--*/
// 2114         break;
// 2115       case MeasureTemp_BED:
// 2116         //raw_temp_bed_value += ADC;
// 2117 		raw_temp_bed_value += uhADCxConvertedValue[1]>>2;
??TemperatureHandler_8:
        LDRH     R0,[R4, #+14]
        LDR.N    R1,??DataTable59_29
        LDRH     R1,[R1, #+2]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+14]
// 2118         break;
// 2119     #endif
// 2120 
// 2121     #if HAS_TEMP_1
// 2122       case PrepareTemp_1:
// 2123         START_ADC(TEMP_1_PIN);
// 2124         break;
// 2125       case MeasureTemp_1:
// 2126         raw_temp_value[1] += ADC;
// 2127         break;
// 2128     #endif
// 2129 
// 2130     #if HAS_TEMP_2
// 2131       case PrepareTemp_2:
// 2132         START_ADC(TEMP_2_PIN);
// 2133         break;
// 2134       case MeasureTemp_2:
// 2135         raw_temp_value[2] += ADC;
// 2136         break;
// 2137     #endif
// 2138 
// 2139     #if HAS_TEMP_3
// 2140       case PrepareTemp_3:
// 2141         START_ADC(TEMP_3_PIN);
// 2142         break;
// 2143       case MeasureTemp_3:
// 2144         raw_temp_value[3] += ADC;
// 2145         break;
// 2146     #endif
// 2147 
// 2148     #if HAS_TEMP_4
// 2149       case PrepareTemp_4:
// 2150         START_ADC(TEMP_4_PIN);
// 2151         break;
// 2152       case MeasureTemp_4:
// 2153         raw_temp_value[4] += ADC;
// 2154         break;
// 2155     #endif
// 2156 
// 2157     #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 2158       case Prepare_FILWIDTH:
// 2159         START_ADC(FILWIDTH_PIN);
// 2160       break;
// 2161       case Measure_FILWIDTH:
// 2162         if (ADC > 102) { // Make sure ADC is reading > 0.5 volts, otherwise don't read.
// 2163           raw_filwidth_value -= (raw_filwidth_value >> 7); // Subtract 1/128th of the raw_filwidth_value
// 2164           raw_filwidth_value += ((unsigned long)ADC << 7); // Add new ADC reading, scaled by 128
// 2165         }
// 2166         break;
// 2167     #endif
// 2168 
// 2169     case StartupDelay: break;
// 2170 
// 2171   } // switch(adc_sensor_state)
// 2172 
// 2173   if (!adc_sensor_state && ++temp_count >= OVERSAMPLENR) { // 10 * 16 * 1/(16000000/64/256)  = 164ms.
??TemperatureHandler_9:
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_11
        LDRB     R0,[R4, #+5]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+5]
        SXTB     R0,R0
        CMP      R0,#+16
        BLT.N    ??TemperatureHandler_11
// 2174 
// 2175     temp_count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 2176 
// 2177     // Update the raw values if they've been read. Else we could be updating them during reading.
// 2178     if (!temp_meas_ready) set_current_temp_raw();
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_12
          CFI FunCall _ZN11Temperature20set_current_temp_rawEv
        BL       _ZN11Temperature20set_current_temp_rawEv
// 2179 
// 2180     // Filament Sensor - can be read any time since IIR filtering is used
// 2181     #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 2182       current_raw_filwidth = raw_filwidth_value >> 10;  // Divide to get to 0-16384 range since we used 1/128 IIR filter approach
// 2183     #endif
// 2184 
// 2185     ZERO(raw_temp_value);
??TemperatureHandler_12:
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,R4,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2186     raw_temp_bed_value = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+14]
// 2187 
// 2188     #define TEMPDIR(N) ((HEATER_##N##_RAW_LO_TEMP) > (HEATER_##N##_RAW_HI_TEMP) ? -1 : 1)
// 2189 
// 2190     int constexpr temp_dir[] = {
// 2191       #if ENABLED(HEATER_0_USES_MAX6675)
// 2192          0
// 2193       #else
// 2194         TEMPDIR(0)
// 2195       #endif
// 2196       #if HOTENDS > 1
// 2197         , TEMPDIR(1)
// 2198         #if HOTENDS > 2
// 2199           , TEMPDIR(2)
// 2200           #if HOTENDS > 3
// 2201             , TEMPDIR(3)
// 2202             #if HOTENDS > 4
// 2203               , TEMPDIR(4)
// 2204             #endif // HOTENDS > 4
// 2205           #endif // HOTENDS > 3
// 2206         #endif // HOTENDS > 2
// 2207       #endif // HOTENDS > 1
// 2208     };
// 2209 
// 2210     for (uint8_t e = 0; e < COUNT(temp_dir); e++) {
        B.N      ??TemperatureHandler_13
// 2211       const int16_t tdir = temp_dir[e], rawtemp = current_temperature_raw[e] * tdir;
??TemperatureHandler_14:
        LDR      R6,[R4, #+36]
        RSBS     R6,R6,#+0
        SXTH     R6,R6
// 2212       if (rawtemp > maxttemp_raw[e] * tdir && target_temperature[e] > 0) max_temp_error(e);
        LDRSH    R0,[R4, #+18]
        RSBS     R0,R0,#+0
        CMP      R0,R6
        BGE.N    ??TemperatureHandler_15
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BLE.N    ??TemperatureHandler_15
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature14max_temp_errorEa
        BL       _ZN11Temperature14max_temp_errorEa
// 2213       if (rawtemp < minttemp_raw[e] * tdir && !is_preheating(e) && target_temperature[e] > 0) {
??TemperatureHandler_15:
        LDRSH    R0,[R4, #+16]
        CMN      R6,R0
        BGE.N    ??TemperatureHandler_16
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BLE.N    ??TemperatureHandler_16
// 2214         #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
// 2215           if (++consecutive_low_temperature_error[e] >= MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED)
// 2216         #endif
// 2217             min_temp_error(e);
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature14min_temp_errorEa
        BL       _ZN11Temperature14min_temp_errorEa
// 2218       }
// 2219       #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
// 2220         else
// 2221           consecutive_low_temperature_error[e] = 0;
// 2222       #endif
// 2223     }
??TemperatureHandler_16:
        MOVS     R0,#+1
??TemperatureHandler_13:
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_14
// 2224 
// 2225 	/*--mks cfg begin-- HAS_TEMP_BED */
// 2226 /*	
// 2227     #if HAS_TEMP_BED
// 2228       #if HEATER_BED_RAW_LO_TEMP > HEATER_BED_RAW_HI_TEMP
// 2229         #define GEBED <=
// 2230       #else
// 2231         #define GEBED >=
// 2232       #endif
// 2233       if (current_temperature_bed_raw GEBED bed_maxttemp_raw && target_temperature_bed > 0) max_temp_error(-1);
// 2234       if (bed_minttemp_raw GEBED current_temperature_bed_raw && target_temperature_bed > 0) min_temp_error(-1);
// 2235     #endif
// 2236 */
// 2237 	#if HEATER_BED_RAW_LO_TEMP > HEATER_BED_RAW_HI_TEMP
// 2238   		#define GEBED <=
// 2239 	#else
// 2240 	  #define GEBED >=
// 2241 	#endif
// 2242 	if (current_temperature_bed_raw GEBED bed_maxttemp_raw && target_temperature_bed > 0) max_temp_error(-1);
        LDRSH    R0,[R4, #+26]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BLT.N    ??TemperatureHandler_17
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BLE.N    ??TemperatureHandler_17
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature14max_temp_errorEa
        BL       _ZN11Temperature14max_temp_errorEa
// 2243 	if (bed_minttemp_raw GEBED current_temperature_bed_raw && target_temperature_bed > 0) min_temp_error(-1);
??TemperatureHandler_17:
        LDR      R0,[R4, #+44]
        LDRSH    R1,[R4, #+24]
        CMP      R0,R1
        BLT.N    ??TemperatureHandler_11
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BLE.N    ??TemperatureHandler_11
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature14min_temp_errorEa
        BL       _ZN11Temperature14min_temp_errorEa
// 2244 
// 2245 	
// 2246 	/*--mks cfg end-- HAS_TEMP_BED */
// 2247 
// 2248   } // temp_count >= OVERSAMPLENR
// 2249 
// 2250   // Go to the next state, up to SensorsReady
// 2251   adc_sensor_state = (ADCSensorState)((int(adc_sensor_state) + 1) % int(StartupDelay));
??TemperatureHandler_11:
        LDRSB    R0,[R4, #+6]
        ADDS     R0,R0,#+1
        MOVS     R1,#+5
        SDIV     R1,R0,R1
        ADD      R1,R1,R1, LSL #+2
        SUBS     R0,R0,R1
        STRB     R0,[R4, #+6]
// 2252 
// 2253   #if ENABLED(BABYSTEPPING)
// 2254     LOOP_XYZ(axis) {
// 2255       int curTodo = babystepsTodo[axis]; //get rid of volatile for performance
// 2256 
// 2257       if (curTodo > 0) {
// 2258         stepper.babystep((AxisEnum)axis,/*fwd*/true);
// 2259         babystepsTodo[axis]--; //fewer to do next time
// 2260       }
// 2261       else if (curTodo < 0) {
// 2262         stepper.babystep((AxisEnum)axis,/*fwd*/false);
// 2263         babystepsTodo[axis]++; //fewer to do next time
// 2264       }
// 2265     }
// 2266   #endif //BABYSTEPPING
// 2267 
// 2268   #if ENABLED(PINS_DEBUGGING)
// 2269     extern bool endstop_monitor_flag;
// 2270     // run the endstop monitor at 15Hz
// 2271     static uint8_t endstop_monitor_count = 16;  // offset this check from the others
// 2272     if (endstop_monitor_flag) {
// 2273       endstop_monitor_count += _BV(1);  //  15 Hz
// 2274       endstop_monitor_count &= 0x7F;
// 2275       if (!endstop_monitor_count) endstop_monitor();  // report changes in endstop status
// 2276     }
// 2277   #endif
// 2278 
// 2279   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
// 2280 
// 2281     extern volatile uint8_t e_hit;
// 2282 
// 2283     if (e_hit && ENDSTOPS_ENABLED) {
// 2284       endstops.update();  // call endstop update routine
// 2285       e_hit--;
// 2286     }
// 2287   #endif
// 2288 
// 2289   //cli();				/*--mks--*/
// 2290   in_temp_isr = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 2291   //SBI(TIMSK0, OCIE0B); //re-enable Temperature ISR
// 2292   HAL_TIM_Base_Start_IT(&htim4);
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??TemperatureHandler_0:
        POP      {R4-R6,PC}       ;; return
// 2293 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59:
        DC32     _ZN11Temperature12soft_pwm_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_1:
        DC32     Running

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_2:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_3:
        DC32     0x999999a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_4:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_5:
        DC32     0x3fee6666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_6:
        DC32     0x41200001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_7:
        DC32     0x437f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_8:
        DC32     0xc1200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_9:
        DC32     0x437f0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_10:
        DC32     _ZN11Temperature15temp_iState_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_11:
        DC32     MSG_HEATING_FAILED_LCD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_12:
        DC32     0xc0a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_13:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_14:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_15:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_16:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_17:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_18:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_19:
        DC32     heater_ttbllen_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_20:
        DC32     0x3f9f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_21:
        DC32     0xc1c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_22:
        DC32     mksCfg+0xE4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_23:
        DC32     mksCfg+0xEC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_24:
        DC32     `Temperature::thermal_runaway_protection(Temperature::TRState *, millis_t *, float, float, int, int, int)::tr_target_temperature`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_25:
        DC32     MSG_THERMAL_RUNAWAY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_26:
        DC32     _ZN7Planner16autotemp_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_27:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_28:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_29:
        DC32     uhADCxConvertedValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 " - Invalid extruder number !\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "KILLED. "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Heating failed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "Thermal Runaway"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute short const temptable_1[64][2]
temptable_1:
        DC16 368, 290, 400, 285, 432, 280, 448, 275, 496, 270, 528, 265, 560
        DC16 260, 608, 255, 656, 250, 704, 245, 768, 240, 832, 235, 896, 230
        DC16 976, 225, 1056, 220, 1136, 215, 1248, 210, 1344, 205, 1472, 200
        DC16 1600, 195, 1744, 190, 1920, 185, 2096, 180, 2288, 175, 2496, 170
        DC16 2736, 165, 2992, 160, 3280, 155, 3584, 150, 3920, 145, 4288, 140
        DC16 4688, 135, 5120, 130, 5568, 125, 6064, 120, 6576, 115, 7120, 110
        DC16 7680, 105, 8256, 100, 8848, 95, 9456, 90, 10048, 85, 10640, 80
        DC16 11232, 75, 11792, 70, 12320, 65, 12816, 60, 13280, 55, 13712, 50
        DC16 14096, 45, 14448, 40, 14752, 35, 15024, 30, 15264, 25, 15456, 20
        DC16 15632, 15, 15760, 10, 15888, 5, 15984, 0, 16064, -5, 16128, -10
        DC16 16192, -15, 16256, -20, 16320, -25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock23 Using cfiCommon0
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
          CFI EndBlock cfiBlock23

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
        SECTION_GROUP _Z9IsRunningv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z9IsRunningv
          CFI NoCalls
        THUMB
// __interwork __softfp bool IsRunning()
_Z9IsRunningv:
        LDR.N    R0,??IsRunning_0
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??IsRunning_0:
        DC32     Running
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature9degHotendEh
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN11Temperature9degHotendEh
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degHotend(uint8_t)
_ZN11Temperature9degHotendEh:
        LDR.N    R0,??degHotend_0
        LDR      R0,[R0, #+28]
        BX       LR               ;; return
        Nop      
        DATA
??degHotend_0:
        DC32     _ZN11Temperature12soft_pwm_bedE
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature6degBedEv
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN11Temperature6degBedEv
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degBed()
_ZN11Temperature6degBedEv:
        LDR.N    R0,??degBed_0
        LDR      R0,[R0, #+32]
        BX       LR               ;; return
        Nop      
        DATA
??degBed_0:
        DC32     _ZN11Temperature12soft_pwm_bedE
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15degTargetHotendEh
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN11Temperature15degTargetHotendEh
        THUMB
// __interwork __softfp float Temperature::degTargetHotend(uint8_t)
_ZN11Temperature15degTargetHotendEh:
        LDR.N    R0,??degTargetHotend_0
        LDR      R0,[R0, #+40]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        DATA
??degTargetHotend_0:
        DC32     _ZN11Temperature12soft_pwm_bedE
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12degTargetBedEv
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN11Temperature12degTargetBedEv
        THUMB
// __interwork __softfp float Temperature::degTargetBed()
_ZN11Temperature12degTargetBedEv:
        LDR.N    R0,??degTargetBed_0
        LDR      R0,[R0, #+48]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        DATA
??degTargetBed_0:
        DC32     _ZN11Temperature12soft_pwm_bedE
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock32 Using cfiCommon0
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
        STR      R0,[R1, #+40]
        MOVS     R0,#+0
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        B.W      _ZN11Temperature21start_watching_heaterEh
        DATA
??setTargetHotend_0:
        DC32     _ZN11Temperature12soft_pwm_bedE
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12setTargetBedEf
          CFI Block cfiBlock33 Using cfiCommon0
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
        STR      R0,[R1, #+48]
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        B.W      _ZN11Temperature18start_watching_bedEv
        Nop      
        DATA
??setTargetBed_0:
        DC32     _ZN11Temperature12soft_pwm_bedE
          CFI EndBlock cfiBlock33

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
_ZN11Temperature12soft_pwm_bedE:
        DC8 0
_ZN11Temperature15temp_meas_readyE:
        DC8 0
_ZN11Temperature9pid_resetE:
        DC8 0
_ZN11Temperature8soft_pwmE:
        DC8 0
_ZN11Temperature11in_temp_isrE:
        DC8 0
        DC8 -1
        DC8 5
        DC8 1
        DC8 0
        DC8 0
        DC8 0
        DC8 0
_ZN11Temperature14raw_temp_valueE:
        DC16 0
_ZN11Temperature18raw_temp_bed_valueE:
        DC16 0
_ZN11Temperature12minttemp_rawE:
        DC16 16383
_ZN11Temperature12maxttemp_rawE:
        DC16 0
_ZN11Temperature8minttempE:
        DC16 0
_ZN11Temperature8maxttempE:
        DC16 16383
_ZN11Temperature16bed_minttemp_rawE:
        DC16 16383
_ZN11Temperature16bed_maxttemp_rawE:
        DC16 0
_ZN11Temperature19current_temperatureE:
        DC32 0H
_ZN11Temperature23current_temperature_bedE:
        DC32 0H
_ZN11Temperature23current_temperature_rawE:
        DC32 0
_ZN11Temperature18target_temperatureE:
        DC32 0
_ZN11Temperature27current_temperature_bed_rawE:
        DC32 0
_ZN11Temperature22target_temperature_bedE:
        DC32 0
_ZN11Temperature2KpE:
        DC32 41B1999AH
_ZN11Temperature2KiE:
        DC32 3E3531A6H
_ZN11Temperature2KdE:
        DC32 442DF340H
_ZN11Temperature5bedKpE:
        DC32 41200000H
_ZN11Temperature5bedKiE:
        DC32 3B76F5EBH
_ZN11Temperature5bedKdE:
        DC32 44E90070H
_ZN11Temperature17watch_target_tempE:
        DC32 0
_ZN11Temperature20watch_heater_next_msE:
        DC32 0
_ZN11Temperature21watch_target_bed_tempE:
        DC32 0
_ZN11Temperature17watch_bed_next_msE:
        DC32 0
_ZN11Temperature11temp_iStateE:
        DC32 0H
_ZN11Temperature11temp_dStateE:
        DC32 0H
_ZN11Temperature5pTermE:
        DC8 0, 0, 0, 0
_ZN11Temperature5iTermE:
        DC8 0, 0, 0, 0
_ZN11Temperature5dTermE:
        DC8 0, 0, 0, 0
_ZN11Temperature9pid_errorE:
        DC8 0, 0, 0, 0
_ZN11Temperature17next_bed_check_msE:
        DC8 0, 0, 0, 0
_ZN11Temperature29thermal_runaway_state_machineE:
        DC8 0
_ZN11Temperature33thermal_runaway_bed_state_machineE:
        DC8 0
        DC8 0, 0
_ZN11Temperature21thermal_runaway_timerE:
        DC32 0
_ZN11Temperature25thermal_runaway_bed_timerE:
        DC8 0, 0, 0, 0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "bed"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_19:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "Kp "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "Ki "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "Kd "

        END
// 
//    39 bytes in section .bss
//   140 bytes in section .data
//     4 bytes in section .init_array
//    17 bytes in section .rodata
// 6 280 bytes in section .text
// 
// 6 036 bytes of CODE  memory (+ 248 bytes shared)
//    17 bytes of CONST memory
//   179 bytes of DATA  memory
//
//Errors: none
//Warnings: 7
