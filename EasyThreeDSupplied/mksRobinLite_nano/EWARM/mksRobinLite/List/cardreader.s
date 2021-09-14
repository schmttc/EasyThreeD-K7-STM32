///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:27
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\cardreader.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWD7EE.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\cardreader.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\cardreader.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN BSP_UartIfQueueTxData
        EXTERN HAL_GetTick
        EXTERN _Z13lcd_setstatusPKcb
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z24enqueue_and_echo_commandPKcb
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _Z4killPKc
        EXTERN _ZN10SdBaseFile11getFilenameEPc
        EXTERN _ZN10SdBaseFile4openEPS_PKch
        EXTERN _ZN10SdBaseFile4readEPvt
        EXTERN _ZN10SdBaseFile4readEv
        EXTERN _ZN10SdBaseFile4syncEv
        EXTERN _ZN10SdBaseFile5closeEv
        EXTERN _ZN10SdBaseFile6removeEPS_PKc
        EXTERN _ZN10SdBaseFile6renameEPS_PKc
        EXTERN _ZN10SdBaseFile7readDirEP14directoryEntryPc
        EXTERN _ZN10SdBaseFile7seekSetEj
        EXTERN _ZN10SdBaseFile8openRootEP8SdVolume
        EXTERN _ZN11Temperature16extrude_min_tempE
        EXTERN _ZN11Temperature2KdE
        EXTERN _ZN11Temperature2KiE
        EXTERN _ZN11Temperature2KpE
        EXTERN _ZN11Temperature5bedKdE
        EXTERN _ZN11Temperature5bedKiE
        EXTERN _ZN11Temperature5bedKpE
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEii
        EXTERN _ZN12MarlinSerial5printEji
        EXTERN _ZN14MarlinSettings4saveEv
        EXTERN _ZN14MarlinSettings5resetEv
        EXTERN _ZN17mesh_bed_leveling8meshInitEv
        EXTERN _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        EXTERN _ZN6SdFile5writeEPKc
        EXTERN _ZN7Planner12accelerationE
        EXTERN _ZN7Planner16min_segment_timeE
        EXTERN _ZN7Planner17axis_steps_per_mmE
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Planner17min_feedrate_mm_sE
        EXTERN _ZN7Planner19travel_accelerationE
        EXTERN _ZN7Planner20retract_accelerationE
        EXTERN _ZN7Planner24min_travel_feedrate_mm_sE
        EXTERN _ZN7Planner26max_acceleration_mm_per_s2E
        EXTERN _ZN7Planner4initEv
        EXTERN _ZN7Planner8max_jerkE
        EXTERN _ZN7Sd2Card4initEhh
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN _ZN8SdVolume4initEP7Sd2Cardh
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch8durationEv
        EXTERN _ZTV6SdFile
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __aeabi_vec_ctor_nocookie_nodtor
        EXTERN __iar_Strchr
        EXTERN __iar_Strstr
        EXTERN atof
        EXTERN atoi
        EXTERN base_home_pos_P
        EXTERN base_max_pos_P
        EXTERN base_min_pos_P
        EXTERN cfg_cloud_flag
        EXTERN cfg_wifi_flag
        EXTERN customizedSerial
        EXTERN delta_calibration_radius
        EXTERN delta_diagonal_rod
        EXTERN delta_radius
        EXTERN delta_segments_per_second
        EXTERN echomagic
        EXTERN errormagic
        EXTERN free
        EXTERN from_wifi_flag
        EXTERN heater_maxtemp
        EXTERN home_bump_mm_P
        EXTERN home_dir_P
        EXTERN homing_feedrate_mm_s
        EXTERN lcd_preheat_bed_temp
        EXTERN lcd_preheat_fan_speed
        EXTERN lcd_preheat_hotend_temp
        EXTERN lcd_status_message
        EXTERN malloc
        EXTERN manual_feedrate_mm_m
        EXTERN max_length_P
        EXTERN mksReprint
        EXTERN package_to_wifi
        EXTERN planner
        EXTERN print_job_timer
        EXTERN serial2
        EXTERN soft_endstop_max
        EXTERN soft_endstop_min
        EXTERN sprintf
        EXTERN status_screen0_bmp
        EXTERN status_screen1_bmp
        EXTERN strcasecmp
        EXTERN strcat
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN tolower
        EXTERN total_probe_points
        EXTERN ubl
        EXTERN xy_probe_feedrate_mm_s
        EXTERN zprobe_zoffset

        PUBLIC CUSTOM_CORE_NAME
        PUBLIC CUSTOM_DELTA_NAME
        PUBLIC CUSTOM_SCARA_NAME
        PUBLIC MSG_AUTOSTART
        PUBLIC MSG_AUTOTEMP
        PUBLIC MSG_AUTO_HOME
        PUBLIC MSG_BED
        PUBLIC MSG_BED_DONE
        PUBLIC MSG_BED_HEATING
        PUBLIC MSG_BED_Z
        PUBLIC MSG_CARD_MENU
        PUBLIC MSG_CLOUD_DISABLED
        PUBLIC MSG_CLOUD_INFO
        PUBLIC MSG_CLOUD_NOT_CONNECTED
        PUBLIC MSG_CONNECTED
        PUBLIC MSG_CONTROL
        PUBLIC MSG_COOLDOWN
        PUBLIC MSG_DISABLE_STEPPERS
        PUBLIC MSG_DISCONNECTED
        PUBLIC MSG_EXTRUDE
        PUBLIC MSG_FACTOR
        PUBLIC MSG_FAN_SPEED
        PUBLIC MSG_FILAMENT
        PUBLIC MSG_FILAMENTCHANGE
        PUBLIC MSG_FILAMENT_CHANGE_EXTRUDE_1
        PUBLIC MSG_FILAMENT_CHANGE_EXTRUDE_2
        PUBLIC MSG_FILAMENT_CHANGE_HEADER
        PUBLIC MSG_FILAMENT_CHANGE_HEATING_1
        PUBLIC MSG_FILAMENT_CHANGE_HEATING_2
        PUBLIC MSG_FILAMENT_CHANGE_HEAT_1
        PUBLIC MSG_FILAMENT_CHANGE_HEAT_2
        PUBLIC MSG_FILAMENT_CHANGE_INIT_1
        PUBLIC MSG_FILAMENT_CHANGE_INIT_2
        PUBLIC MSG_FILAMENT_CHANGE_INIT_3
        PUBLIC MSG_FILAMENT_CHANGE_INSERT_1
        PUBLIC MSG_FILAMENT_CHANGE_INSERT_2
        PUBLIC MSG_FILAMENT_CHANGE_INSERT_3
        PUBLIC MSG_FILAMENT_CHANGE_LOAD_1
        PUBLIC MSG_FILAMENT_CHANGE_LOAD_2
        PUBLIC MSG_FILAMENT_CHANGE_NOZZLE
        PUBLIC MSG_FILAMENT_CHANGE_OPTION_EXTRUDE
        PUBLIC MSG_FILAMENT_CHANGE_OPTION_HEADER
        PUBLIC MSG_FILAMENT_CHANGE_OPTION_RESUME
        PUBLIC MSG_FILAMENT_CHANGE_RESUME_1
        PUBLIC MSG_FILAMENT_CHANGE_RESUME_2
        PUBLIC MSG_FILAMENT_CHANGE_UNLOAD_1
        PUBLIC MSG_FILAMENT_CHANGE_UNLOAD_2
        PUBLIC MSG_FILAMENT_MOVE_10MM_STOP
        PUBLIC MSG_FLOW
        PUBLIC MSG_HALTED
        PUBLIC MSG_HEATING
        PUBLIC MSG_HEATING_COMPLETE
        PUBLIC MSG_HEATING_FAILED_LCD
        PUBLIC MSG_HEATING_WAIT
        PUBLIC MSG_HOME_OFFSETS_APPLIED
        PUBLIC MSG_INFO_BOARD_MENU
        PUBLIC MSG_INFO_MENU
        PUBLIC MSG_INFO_PRINTER_MENU
        PUBLIC MSG_INFO_THERMISTOR_MENU
        PUBLIC MSG_IN_FILAMENT
        PUBLIC MSG_IN_FILAMENTING
        PUBLIC MSG_IN_OUT_FILAMENT
        PUBLIC MSG_IN_OUT_FILAMENT_10MM
        PUBLIC MSG_IN_OUT_TEMP
        PUBLIC MSG_LEVEL_BED
        PUBLIC MSG_LEVEL_BED_CANCEL
        PUBLIC MSG_LEVEL_BED_DONE
        PUBLIC MSG_LEVEL_BED_HOMING
        PUBLIC MSG_LEVEL_BED_NEXT_POINT
        PUBLIC MSG_LEVEL_BED_WAITING
        PUBLIC MSG_LOAD_EEPROM
        PUBLIC MSG_MAIN
        PUBLIC MSG_MAX
        PUBLIC MSG_MIN
        PUBLIC MSG_MKSPRINTINTING
        PUBLIC MSG_MOTION
        PUBLIC MSG_MOVE_01MM
        PUBLIC MSG_MOVE_10MM
        PUBLIC MSG_MOVE_1MM
        PUBLIC MSG_MOVE_AXIS
        PUBLIC MSG_MOVE_E
        PUBLIC MSG_MOVE_X
        PUBLIC MSG_MOVE_Y
        PUBLIC MSG_MOVE_Z
        PUBLIC MSG_NOZZLE
        PUBLIC MSG_NO_CARD
        PUBLIC MSG_OFF
        PUBLIC MSG_ON
        PUBLIC MSG_OUT_FILAMENT
        PUBLIC MSG_OUT_FILAMENTING
        PUBLIC MSG_PAUSE_PRINT
        PUBLIC MSG_PLEASE_RESET
        PUBLIC MSG_PREHEAT_1
        PUBLIC MSG_PREHEAT_1_ALL
        PUBLIC MSG_PREHEAT_1_BEDONLY
        PUBLIC MSG_PREHEAT_1_END
        PUBLIC MSG_PREHEAT_1_N
        PUBLIC MSG_PREHEAT_1_SETTINGS
        PUBLIC MSG_PREHEAT_2
        PUBLIC MSG_PREHEAT_2_ALL
        PUBLIC MSG_PREHEAT_2_BEDONLY
        PUBLIC MSG_PREHEAT_2_END
        PUBLIC MSG_PREHEAT_2_N
        PUBLIC MSG_PREHEAT_2_SETTINGS
        PUBLIC MSG_PREPARE
        PUBLIC MSG_PRINT_ABORTED
        PUBLIC MSG_REFRESH
        PUBLIC MSG_RESTORE_FAILSAFE
        PUBLIC MSG_RESUME_PRINT
        PUBLIC MSG_RETRACT
        PUBLIC MSG_SD_INSERTED
        PUBLIC MSG_SD_REMOVED
        PUBLIC MSG_SET_HOME_OFFSETS
        PUBLIC MSG_SET_ORIGIN
        PUBLIC MSG_SPEED
        PUBLIC MSG_STATE_AP
        PUBLIC MSG_STATE_STA
        PUBLIC MSG_STOP_PRINT
        PUBLIC MSG_STORE_EEPROM
        PUBLIC MSG_SWITCH_PS_OFF
        PUBLIC MSG_SWITCH_PS_ON
        PUBLIC MSG_TEMPERATURE
        PUBLIC MSG_THERMAL_RUNAWAY
        PUBLIC MSG_TUNE
        PUBLIC MSG_USERWAIT
        PUBLIC MSG_WATCH
        PUBLIC WELCOME_MSG
        PUBLIC _Z12eprBurnValuePcPf
        PUBLIC _Z12eprBurnValuePcPft
        PUBLIC _Z12eprBurnValuePcPht
        PUBLIC _Z12eprBurnValuePcPj
        PUBLIC _Z12eprBurnValuePcPst
        PUBLIC _Z13Language_Loadv
        PUBLIC _Z14Language_Resetv
        PUBLIC _Z14createFilenamePcRK14directoryEntry
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z15mksGetParameterPc
        PUBLIC _Z7mksSwapPfS_
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZN10CardReader10removeFileEPc
        PUBLIC _ZN10CardReader10write_dataEPc
        PUBLIC _ZN10CardReader11getfilenameEtPKc
        PUBLIC _ZN10CardReader11openLogFileEPc
        PUBLIC _ZN10CardReader11stopSDPrintEv
        PUBLIC _ZN10CardReader13write_commandEPc
        PUBLIC _ZN10CardReader14checkautostartEb
        PUBLIC _ZN10CardReader14getAbsFilenameEPc
        PUBLIC _ZN10CardReader14getnrfilenamesEv
        PUBLIC _ZN10CardReader14startFileprintEv
        PUBLIC _ZN10CardReader16mksConfigurationEv
        PUBLIC _ZN10CardReader16mksEepromRefreshEv
        PUBLIC _ZN10CardReader16openAndPrintFileEPKc
        PUBLIC _ZN10CardReader19printingHasFinishedEv
        PUBLIC _ZN10CardReader2lsEv
        PUBLIC _ZN10CardReader5chdirEPKc
        PUBLIC _ZN10CardReader5updirEv
        PUBLIC _ZN10CardReader6initsdEv
        PUBLIC _ZN10CardReader6lsDiveEPKc6SdFileS1_
        PUBLIC _ZN10CardReader7mksLoadEv
        PUBLIC _ZN10CardReader7releaseEv
        PUBLIC _ZN10CardReader7setrootEv
        PUBLIC _ZN10CardReader8getsdposEv
        PUBLIC _ZN10CardReader8mksResetEv
        PUBLIC _ZN10CardReader8openFileEPcbb
        PUBLIC _ZN10CardReader8setIndexEl
        PUBLIC _ZN10CardReader9closefileEb
        PUBLIC _ZN10CardReader9getStatusEv
        PUBLIC _ZN10CardReader9read_dataEPci
        PUBLIC _ZN10CardReaderC1Ev
        PUBLIC _ZN10CardReaderC2Ev
        PUBLIC _ZN10SdBaseFile4openERS_PKch
        PUBLIC _ZN10SdBaseFile6rewindEv
        PUBLIC _ZN10SdBaseFile7readDirER14directoryEntryPc
        PUBLIC _ZN10SdBaseFileC1Ev
        PUBLIC _ZN10SdBaseFileC2Ev
        PUBLIC _ZN10SdBaseFileD1Ev
        PUBLIC _ZN10SdBaseFileD2Ev
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN5PrintC1ERKS_
        PUBLIC _ZN5PrintC1Ev
        PUBLIC _ZN5PrintC2ERKS_
        PUBLIC _ZN5PrintC2Ev
        PUBLIC _ZN5PrintaSERKS_
        PUBLIC _ZN6SdFileC1ERKS_
        PUBLIC _ZN6SdFileC1Ev
        PUBLIC _ZN6SdFileD1Ev
        PUBLIC _ZN6SdFileaSERKS_
        PUBLIC _ZN7Sd2CardC1Ev
        PUBLIC _ZN8SdVolume4initEP7Sd2Card
        PUBLIC _ZN8SdVolumeC1Ev
        PUBLIC _ZNK10SdBaseFile11curPositionEv
        PUBLIC _ZNK10SdBaseFile6isOpenEv
        PUBLIC _ZNK10SdBaseFile8fileSizeEv
        PUBLIC cfg_buf
        PUBLIC cfg_file
        PUBLIC cfg_file_cur
        PUBLIC cmd_code
        PUBLIC dst_buf
        PUBLIC epr_read_data
        PUBLIC epr_write_data
        PUBLIC mksCfg
        PUBLIC mksTmp
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\cardreader.cpp
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
//   23 #include "cardreader.h"
//   24 
//   25 #include "ultralcd.h"
//   26 #include "stepper.h"
//   27 #include "language.h"
//   28 #include "Marlin.h"
//   29 #include "mks_cfg.h"
//   30 #include "mks_reprint.h"
//   31 
//   32 #if ENABLED(SDSUPPORT)
//   33 
//   34 #define LONGEST_FILENAME (longFilename[0] ? longFilename : filename)
//   35 
//   36 
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10CardReaderC2Ev
          CFI FunCall _ZN10CardReaderC1Ev
        THUMB
// __code __interwork __softfp CardReader::subobject CardReader()
_ZN10CardReaderC2Ev:
        B.N      _ZN10CardReaderC1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_cardreader_cpp_83e4c2a313DIR_IS_SUBDIREPK14directoryEntry
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t DIR_IS_SUBDIR(dir_t const *)
_ZN36_INTERNAL_14_cardreader_cpp_83e4c2a313DIR_IS_SUBDIREPK14directoryEntry:
        LDRB     R0,[R0, #+11]
        AND      R0,R0,#0x18
        CMP      R0,#+16
        BNE.N    ??DIR_IS_SUBDIR_0
        MOVS     R0,#+1
        BX       LR
??DIR_IS_SUBDIR_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_cardreader_cpp_83e4c2a321DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t DIR_IS_FILE_OR_SUBDIR(dir_t const *)
_ZN36_INTERNAL_14_cardreader_cpp_83e4c2a321DIR_IS_FILE_OR_SUBDIREPK14directoryEntry:
        LDRB     R0,[R0, #+11]
        LSRS     R0,R0,#+3
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN10CardReaderC1Ev
        THUMB
//   38 CardReader::CardReader() {
_ZN10CardReaderC1Ev:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        ADD      R0,R4,#+56
          CFI FunCall _ZN6SdFileC1Ev
        BL       _ZN6SdFileC1Ev
        ADD      R0,R4,#+100
          CFI FunCall _ZN6SdFileC1Ev
        BL       _ZN6SdFileC1Ev
        ADD      R5,R4,#+140
        MOVS     R3,#+10
        MOVS     R2,#+40
        LDR.W    R1,??DataTable297
        MOV      R0,R5
          CFI FunCall __aeabi_vec_ctor_nocookie_nodtor
        BL       __aeabi_vec_ctor_nocookie_nodtor
        ADDW     R0,R4,#+541
          CFI FunCall _ZN7Sd2CardC1Ev
        BL       _ZN7Sd2CardC1Ev
        ADD      R0,R4,#+548
          CFI FunCall _ZN8SdVolumeC1Ev
        BL       _ZN8SdVolumeC1Ev
        ADD      R0,R4,#+588
          CFI FunCall _ZN6SdFileC1Ev
        BL       _ZN6SdFileC1Ev
//   39   #if ENABLED(SDCARD_SORT_ALPHA)
//   40     sort_count = 0;
//   41     #if ENABLED(SDSORT_GCODE)
//   42       sort_alpha = true;
//   43       sort_folders = FOLDER_SORTING;
//   44       //sort_reverse = false;
//   45     #endif
//   46   #endif
//   47   sdprinting = cardOK = saving = logging = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
        STRB     R0,[R4, #+3]
        STRB     R0,[R4, #+2]
//   48   filesize = 0;
        ADD      R6,R4,#+780
        STR      R0,[R6, #+0]
//   49   sdpos = 0;
        STR      R0,[R4, #+52]
//   50   workDirDepth = 0;
        STRB     R0,[R4, #+540]
//   51   file_subcall_ctr = 0;
        STRB     R0,[R4, #+628]
//   52   ZERO(workDirParents);
        MOV      R2,R0
        MOV      R1,#+400
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   53 
//   54   autostart_stilltocheck = true; //the SD start is delayed, because otherwise the serial cannot answer fast enough to make contact with the host software.
        MOVS     R0,#+1
        STRB     R0,[R6, #+8]
//   55   autostart_index = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//   56 
//   57   //power to SD reader
//   58   #if SDPOWER > -1
//   59     OUT_WRITE(SDPOWER, HIGH);
//   60   #endif //SDPOWER
//   61 
//   62   next_autostart_ms = millis() + 5000;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        ADD      R0,R0,#+4864
        ADDS     R0,R0,#+136
        STR      R0,[R6, #+4]
//   63 }
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z14createFilenamePcRK14directoryEntry
          CFI NoCalls
        THUMB
//   65 char *createFilename(char *buffer, const dir_t &p) { //buffer > 12characters
_Z14createFilenamePcRK14directoryEntry:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   66   char *pos = buffer;
        MOV      R2,R0
//   67   for (uint8_t i = 0; i < 11; i++) {
        MOVS     R3,#+0
        B.N      ??createFilename_0
//   68     if (p.name[i] == ' ') continue;
??createFilename_1:
        LDRB     R4,[R1, R3]
        CMP      R4,#+32
        BEQ.N    ??createFilename_2
//   69     if (i == 8) *pos++ = '.';
        CMP      R3,#+8
        BNE.N    ??createFilename_3
        MOVS     R4,#+46
        STRB     R4,[R2], #+1
//   70     *pos++ = p.name[i];
??createFilename_3:
        LDRSB    R4,[R1, R3]
        STRB     R4,[R2], #+1
//   71   }
??createFilename_2:
        ADDS     R3,R3,#+1
??createFilename_0:
        CMP      R3,#+11
        BLT.N    ??createFilename_1
//   72   *pos++ = 0;
        MOVS     R1,#+0
        STRB     R1,[R2, #+0]
//   73   return buffer;
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   74 }
          CFI EndBlock cfiBlock4
//   75 
//   76 /**
//   77  * Dive into a folder and recurse depth-first to perform a pre-set operation lsAction:
//   78  *   LS_Count       - Add +1 to nrFiles for every file within the parent
//   79  *   LS_GetFilename - Get the filename of the file indexed by nrFiles
//   80  *   LS_SerialPrint - Print the full path and size of each file to serial output
//   81  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN10CardReader6lsDiveEPKc6SdFileS1_
        THUMB
//   82 void CardReader::lsDive(const char *prepend, SdFile parent, const char * const match/*=NULL*/) {
_ZN10CardReader6lsDiveEPKc6SdFileS1_:
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
        SUB      SP,SP,#+128
          CFI CFA R13+168
        MOV      R8,R0
        MOV      R9,R1
        MOV      R5,R2
        MOV      R4,R3
//   83   dir_t p;
//   84   uint8_t cnt = 0;
        MOVS     R7,#+0
        B.N      ??lsDive_0
//   85 
//   86   // Read the next entry from a directory
//   87   while (parent.readDir(p, longFilename) > 0) {
//   88 
//   89     // If the entry is a directory and the action is LS_SerialPrint
//   90     if (DIR_IS_SUBDIR(&p) && lsAction != LS_Count && lsAction != LS_GetFilename) {
//   91 
//   92       // Get the short name for the item, which we know is a folder
//   93       char lfilename[FILENAME_LENGTH];
//   94       createFilename(lfilename, p);
//   95 
//   96       // Allocate enough stack space for the full path to a folder, trailing slash, and nul
//   97       bool prepend_is_empty = (prepend[0] == '\0');
//   98       int len = (prepend_is_empty ? 1 : strlen(prepend)) + strlen(lfilename) + 1 + 1;
//   99       //char path[len];
//  100       char *path = NULL;
//  101       path = (char *)malloc(len * sizeof(char));
//  102 
//  103       // Append the FOLDERNAME12/ to the passed string.
//  104       // It contains the full path to the "parent" argument.
//  105       // We now have the full path to the item in this folder.
//  106       strcpy(path, prepend_is_empty ? "/" : prepend); // root slash if prepend is empty
//  107       strcat(path, lfilename); // FILENAME_LENGTH-1 characters maximum
//  108       strcat(path, "/");       // 1 character
//  109 
//  110       // Serial.print(path);
//  111 
//  112       // Get a new directory object using the full path
//  113       // and dive recursively into it.
//  114       SdFile dir;
//  115       if (!dir.open(parent, lfilename, O_READ)) {
//  116         if (lsAction == LS_SerialPrint) {
//  117           SERIAL_ECHO_START;
//  118           SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
//  119           SERIAL_ECHOLN(lfilename);
??lsDive_1:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  120         }
//  121       }
//  122       lsDive(path, dir);
??lsDive_2:
        ADD      R1,SP,#+48
        ADD      R0,SP,#+88
          CFI FunCall _ZN6SdFileC1ERKS_
        BL       _ZN6SdFileC1ERKS_
        MOVS     R3,#+0
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall _ZN10CardReader6lsDiveEPKc6SdFileS1_
        BL       _ZN10CardReader6lsDiveEPKc6SdFileS1_
        ADD      R0,SP,#+88
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
//  123       // close() is done automatically by destructor of SdFile
//  124       free(path);
        MOV      R0,R6
          CFI FunCall free
        BL       free
//  125     }
        ADD      R0,SP,#+48
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
??lsDive_0:
        ADD      R2,R8,#+19
        ADD      R1,SP,#+16
        ADD      R0,R5,#+8
          CFI FunCall _ZN10SdBaseFile7readDirER14directoryEntryPc
        BL       _ZN10SdBaseFile7readDirER14directoryEntryPc
        CMP      R0,#+0
        BLE.W    ??lsDive_3
        ADD      R0,SP,#+16
          CFI FunCall _ZN36_INTERNAL_14_cardreader_cpp_83e4c2a313DIR_IS_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_cardreader_cpp_83e4c2a313DIR_IS_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??lsDive_4
        LDRSB    R0,[R8, #+789]
        CMP      R0,#+1
        BEQ.N    ??lsDive_4
        CMP      R0,#+2
        BEQ.N    ??lsDive_4
        ADD      R1,SP,#+16
        MOV      R0,SP
          CFI FunCall _Z14createFilenamePcRK14directoryEntry
        BL       _Z14createFilenamePcRK14directoryEntry
        LDRSB    R0,[R9, #+0]
        SUBS     R11,R0,#+1
        SBC      R11,R11,R11
        LSRS     R11,R11,#+31
        BEQ.N    ??lsDive_5
        MOVS     R6,#+1
        B.N      ??lsDive_6
??lsDive_5:
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
??lsDive_6:
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        ADDS     R6,R0,R6
        ADDS     R6,R6,#+2
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOV      R6,R0
        ADR.W    R10,??DataTable292  ;; "/"
        CMP      R11,#+0
        BEQ.N    ??lsDive_7
        MOV      R1,R10
        B.N      ??lsDive_8
??lsDive_7:
        MOV      R1,R9
??lsDive_8:
          CFI FunCall strcpy
        BL       strcpy
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
        MOV      R1,R10
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
        ADD      R0,SP,#+48
          CFI FunCall _ZN6SdFileC1Ev
        BL       _ZN6SdFileC1Ev
        CMP      R5,#+0
        BEQ.N    ??lsDive_9
        ADD      R1,R5,#+8
        B.N      ??lsDive_10
??lsDive_9:
        MOVS     R1,#+0
??lsDive_10:
        MOVS     R3,#+1
        MOV      R2,SP
        ADD      R0,SP,#+56
          CFI FunCall _ZN10SdBaseFile4openERS_PKch
        BL       _ZN10SdBaseFile4openERS_PKch
        CMP      R0,#+0
        BNE.N    ??lsDive_2
        LDRSB    R0,[R8, #+789]
        CMP      R0,#+0
        BNE.N    ??lsDive_2
        LDR.W    R0,??DataTable300
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_287
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR.W    R10,??DataTable300_1
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        MOV      R1,SP
        BNE.N    ??lsDive_11
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??lsDive_12
??lsDive_11:
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??lsDive_12:
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BNE.W    ??lsDive_1
        MOVS     R1,#+10
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??lsDive_2
//  126     else {
//  127       uint8_t pn0 = p.name[0];
??lsDive_4:
        LDRB     R0,[SP, #+16]
//  128       if (pn0 == DIR_NAME_FREE) break;
        CMP      R0,#+0
        BEQ.W    ??lsDive_3
//  129       if (pn0 == DIR_NAME_DELETED || pn0 == '.') continue;
        CMP      R0,#+229
        BEQ.W    ??lsDive_0
        CMP      R0,#+46
        BEQ.W    ??lsDive_0
//  130       if (longFilename[0] == '.') continue;
        LDRSB    R0,[R8, #+19]
        CMP      R0,#+46
        BEQ.W    ??lsDive_0
//  131 
//  132       if (!DIR_IS_FILE_OR_SUBDIR(&p) || (p.attributes & DIR_ATT_HIDDEN)) continue;
        ADD      R0,SP,#+16
          CFI FunCall _ZN36_INTERNAL_14_cardreader_cpp_83e4c2a321DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_cardreader_cpp_83e4c2a321DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.W    ??lsDive_0
        LDRB     R0,[SP, #+27]
        LSLS     R0,R0,#+30
        BMI.W    ??lsDive_0
//  133 
//  134       filenameIsDir = DIR_IS_SUBDIR(&p);
        ADD      R0,SP,#+16
          CFI FunCall _ZN36_INTERNAL_14_cardreader_cpp_83e4c2a313DIR_IS_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_cardreader_cpp_83e4c2a313DIR_IS_SUBDIREPK14directoryEntry
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R8, #+4]
//  135 
//  136       if (!filenameIsDir && (p.name[8] != 'G' || p.name[9] == '~')) continue;
        LDRB     R0,[R8, #+4]
        CMP      R0,#+0
        BNE.N    ??lsDive_13
        LDRB     R0,[SP, #+24]
        CMP      R0,#+71
        BNE.W    ??lsDive_0
        LDRB     R0,[SP, #+25]
        CMP      R0,#+126
        BEQ.W    ??lsDive_0
//  137 
//  138       switch (lsAction) {
??lsDive_13:
        LDRSB    R0,[R8, #+789]
        CMP      R0,#+0
        BEQ.N    ??lsDive_14
        CMP      R0,#+2
        BEQ.N    ??lsDive_15
        BCS.W    ??lsDive_0
//  139         case LS_Count:
//  140           nrFiles++;
        LDRH     R0,[R8, #+790]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+790]
//  141           break;
        B.N      ??lsDive_0
//  142 
//  143         case LS_SerialPrint:
//  144           createFilename(filename, p);
??lsDive_14:
        ADD      R1,SP,#+16
        ADD      R0,R8,#+6
          CFI FunCall _Z14createFilenamePcRK14directoryEntry
        BL       _Z14createFilenamePcRK14directoryEntry
//  145           SERIAL_PROTOCOL(prepend);
        LDR.W    R6,??DataTable300_1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        MOV      R1,R9
        BNE.N    ??lsDive_16
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??lsDive_17
??lsDive_16:
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
//  146           
//  147           SERIAL_PROTOCOL(filename);
??lsDive_17:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        ADD      R1,R8,#+6
        BNE.N    ??lsDive_18
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??lsDive_19
??lsDive_18:
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
//  148 		//  SERIAL_PROTOCOL(",");
//  149           SERIAL_EOL;                   //modify by mks
??lsDive_19:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??lsDive_20
        MOVS     R1,#+10
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??lsDive_0
??lsDive_20:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??lsDive_0
//  150          // SERIAL_PROTOCOLCHAR(' ');   
//  151          // SERIAL_PROTOCOLLN(p.fileSize);
//  152           break;
//  153 
//  154         case LS_GetFilename:
//  155           createFilename(filename, p);
??lsDive_15:
        ADD      R1,SP,#+16
        ADD      R0,R8,#+6
          CFI FunCall _Z14createFilenamePcRK14directoryEntry
        BL       _Z14createFilenamePcRK14directoryEntry
//  156           if (match != NULL) {
        CMP      R4,#+0
        BEQ.N    ??lsDive_21
//  157             if (strcasecmp(match, filename) == 0) return;
        ADD      R1,R8,#+6
        MOV      R0,R4
          CFI FunCall strcasecmp
        BL       strcasecmp
        CMP      R0,#+0
        BNE.N    ??lsDive_22
        B.N      ??lsDive_3
//  158           }
//  159           else if (cnt == nrFiles) return;
??lsDive_21:
        MOV      R0,R7
        UXTB     R0,R0
        LDRH     R1,[R8, #+790]
        CMP      R0,R1
        BEQ.N    ??lsDive_3
//  160           cnt++;
??lsDive_22:
        ADDS     R7,R7,#+1
//  161           break;
        B.N      ??lsDive_0
//  162       }
//  163 
//  164     }
//  165   } // while readDir
//  166 }
??lsDive_3:
        ADD      SP,SP,#+132
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_287:
        DC8 "Cannot open subdir "
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN10CardReader2lsEv
        THUMB
//  168 void CardReader::ls() {
_ZN10CardReader2lsEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOV      R4,R0
//  169   lsAction = LS_SerialPrint;
        MOVS     R0,#+0
        STRB     R0,[R4, #+789]
//  170   root.rewind();
        ADD      R0,R4,#+64
          CFI FunCall _ZN10SdBaseFile6rewindEv
        BL       _ZN10SdBaseFile6rewindEv
//  171   lsDive("", root);
        ADD      R1,R4,#+56
        MOV      R0,SP
          CFI FunCall _ZN6SdFileC1ERKS_
        BL       _ZN6SdFileC1ERKS_
        MOV      R2,R0
        MOVS     R3,#+0
        ADR.N    R1,??DataTable294  ;; ""
        MOV      R0,R4
          CFI FunCall _ZN10CardReader6lsDiveEPKc6SdFileS1_
        BL       _ZN10CardReader6lsDiveEPKc6SdFileS1_
        MOV      R0,SP
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
//  172 }
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  173 
//  174 #if ENABLED(LONG_FILENAME_HOST_SUPPORT)
//  175 
//  176   /**
//  177    * Get a long pretty path based on a DOS 8.3 path
//  178    */
//  179   void CardReader::printLongPath(char *path) {
//  180     lsAction = LS_GetFilename;
//  181 
//  182     int i, pathLen = strlen(path);
//  183 
//  184     // SERIAL_ECHOPGM("Full Path: "); SERIAL_ECHOLN(path);
//  185 
//  186     // Zero out slashes to make segments
//  187     for (i = 0; i < pathLen; i++) if (path[i] == '/') path[i] = '\0';
//  188 
//  189     SdFile diveDir = root; // start from the root for segment 1
//  190     for (i = 0; i < pathLen;) {
//  191 
//  192       if (path[i] == '\0') i++; // move past a single nul
//  193 
//  194       char *segment = &path[i]; // The segment after most slashes
//  195 
//  196       // If a segment is empty (extra-slash) then exit
//  197       if (!*segment) break;
//  198 
//  199       // Go to the next segment
//  200       while (path[++i]) { }
//  201 
//  202       // SERIAL_ECHOPGM("Looking for segment: "); SERIAL_ECHOLN(segment);
//  203 
//  204       // Find the item, setting the long filename
//  205       diveDir.rewind();
//  206       lsDive("", diveDir, segment);
//  207 
//  208       // Print /LongNamePart to serial output
//  209       SERIAL_PROTOCOLCHAR('/');
//  210       SERIAL_PROTOCOL(longFilename[0] ? longFilename : "???");
//  211 
//  212       // If the filename was printed then that's it
//  213       if (!filenameIsDir) break;
//  214 
//  215       // SERIAL_ECHOPGM("Opening dir: "); SERIAL_ECHOLN(segment);
//  216 
//  217       // Open the sub-item as the new dive parent
//  218       SdFile dir;
//  219       if (!dir.open(diveDir, segment, O_READ)) {
//  220         SERIAL_EOL;
//  221         SERIAL_ECHO_START;
//  222         SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
//  223         SERIAL_ECHO(segment);
//  224         break;
//  225       }
//  226 
//  227       diveDir.close();
//  228       diveDir = dir;
//  229 
//  230     } // while i<pathLen
//  231 
//  232     SERIAL_EOL;
//  233   }
//  234 
//  235 #endif // LONG_FILENAME_HOST_SUPPORT
//  236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN10CardReader6initsdEv
        THUMB
//  237 void CardReader::initsd() {
_ZN10CardReader6initsdEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  238   cardOK = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  239   if (root.isOpen()) root.close();
        ADD      R0,R4,#+64
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BEQ.N    ??initsd_0
        ADD      R0,R4,#+64
          CFI FunCall _ZN10SdBaseFile5closeEv
        BL       _ZN10SdBaseFile5closeEv
//  240 
//  241   #ifndef SPI_SPEED
//  242   //#define SPI_SPEED SPI_FULL_SPEED
//  243 	#define SPI_SPEED SPI_SD_INIT_RATE
//  244   #endif
//  245 
//  246   if (!card.init(SPI_SPEED, SDSS)
//  247     #if defined(LCD_SDSS) && (LCD_SDSS != SDSS)
//  248       && !card.init(SPI_SPEED, LCD_SDSS)
//  249     #endif
//  250   ) {
??initsd_0:
        ADDW     R5,R4,#+541
        MOVS     R2,#+18
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card4initEhh
        BL       _ZN7Sd2Card4initEhh
        CMP      R0,#+0
        BNE.N    ??initsd_1
//  251     //if (!card.init(SPI_HALF_SPEED,SDSS))
//  252     SERIAL_ECHO_START;
        LDR.W    R0,??DataTable300
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  253     SERIAL_ECHOLNPGM(MSG_SD_INIT_FAIL);
        ADR.W    R0,?_117
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??initsd_2
//  254   }
//  255   else if (!volume.init(&card)) {
??initsd_1:
        ADD      R6,R4,#+548
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ZN8SdVolume4initEP7Sd2Card
        BL       _ZN8SdVolume4initEP7Sd2Card
        CMP      R0,#+0
        BNE.N    ??initsd_3
//  256     SERIAL_ERROR_START;
        LDR.W    R0,??DataTable302
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  257     SERIAL_ERRORLNPGM(MSG_SD_VOL_INIT_FAIL);
        ADR.W    R0,?_118
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??initsd_2
//  258   }
//  259   else if (!root.openRoot(&volume)) {
??initsd_3:
        MOV      R1,R6
        ADD      R0,R4,#+64
          CFI FunCall _ZN10SdBaseFile8openRootEP8SdVolume
        BL       _ZN10SdBaseFile8openRootEP8SdVolume
        CMP      R0,#+0
        BNE.N    ??initsd_4
//  260     SERIAL_ERROR_START;
        LDR.W    R0,??DataTable302
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  261     SERIAL_ERRORLNPGM(MSG_SD_OPENROOT_FAIL);
        ADR.W    R0,?_119
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??initsd_2
//  262   }
//  263   else {
//  264     cardOK = true;
??initsd_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  265     SERIAL_ECHO_START;
        LDR.W    R0,??DataTable300
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  266     SERIAL_ECHOLNPGM(MSG_SD_CARD_OK);
        ADR.W    R0,?_120
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  267   }
//  268   workDir = root;
??initsd_2:
        ADD      R1,R4,#+56
        ADD      R0,R4,#+100
          CFI FunCall _ZN6SdFileaSERKS_
        BL       _ZN6SdFileaSERKS_
//  269   curDir = &root;
        ADD      R0,R4,#+56
        STR      R0,[R4, #+96]
//  270   #if ENABLED(SDCARD_SORT_ALPHA)
//  271     presort();
//  272   #endif
//  273   /**
//  274   if (!workDir.openRoot(&volume)) {
//  275     SERIAL_ECHOLNPGM(MSG_SD_WORKDIR_FAIL);
//  276   }
//  277   */
//  278 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable292:
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DC8 "SD init fail\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 "volume.init failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 "openRoot failed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DC8 "SD card ok\012"
//  279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN10CardReader7setrootEv
        THUMB
//  280 void CardReader::setroot() {
_ZN10CardReader7setrootEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  281   /*if (!workDir.openRoot(&volume)) {
//  282     SERIAL_ECHOLNPGM(MSG_SD_WORKDIR_FAIL);
//  283   }*/
//  284   workDir = root;
        ADD      R1,R4,#+56
        ADD      R0,R4,#+100
          CFI FunCall _ZN6SdFileaSERKS_
        BL       _ZN6SdFileaSERKS_
//  285   curDir = &workDir;
        ADD      R0,R4,#+100
        STR      R0,[R4, #+96]
//  286   #if ENABLED(SDCARD_SORT_ALPHA)
//  287     presort();
//  288   #endif
//  289 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  290 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN10CardReader7releaseEv
          CFI NoCalls
        THUMB
//  291 void CardReader::release() {
//  292   sdprinting = false;
_ZN10CardReader7releaseEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  293   cardOK = false;
        STRB     R1,[R0, #+3]
//  294   sdprintflag = false;
        STRB     R1,[R0, #+5]
//  295 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN10CardReader16openAndPrintFileEPKc
        THUMB
//  297 void CardReader::openAndPrintFile(const char *name) {
_ZN10CardReader16openAndPrintFileEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  298   //char cmd[4 + strlen(name) + 1]; // Room for "M23 ", filename, and null
//  299   char *cmd= NULL;
//  300   cmd = (char *)malloc((4 + strlen(name) + 1) * sizeof(char));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+5
          CFI FunCall malloc
        BL       malloc
        MOV      R5,R0
//  301 
//  302   sprintf_P(cmd, PSTR("M23 %s"), name);
        MOV      R2,R4
        ADR.W    R1,?_138
          CFI FunCall sprintf
        BL       sprintf
//  303   for (char *c = &cmd[4]; *c; c++) *c = tolower(*c);
        ADDS     R4,R5,#+4
        B.N      ??openAndPrintFile_0
??openAndPrintFile_1:
          CFI FunCall tolower
        BL       tolower
        STRB     R0,[R4], #+1
??openAndPrintFile_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??openAndPrintFile_1
//  304   enqueue_and_echo_command(cmd);
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
//  305   enqueue_and_echo_commands_P(PSTR("M24"));
        ADR.N    R0,??DataTable294_1  ;; "M24"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  306   
//  307   free(cmd);
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
//  308 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "M23 %s"
        DC8 0
//  309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN10CardReader14startFileprintEv
        THUMB
//  310 void CardReader::startFileprint() {
//  311   if (cardOK) {
_ZN10CardReader14startFileprintEv:
        LDRB     R1,[R0, #+3]
        CMP      R1,#+0
        BEQ.N    ??startFileprint_0
//  312     sdprinting = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  313     sdprintflag = true;
        STRB     R1,[R0, #+5]
//  314     #if ENABLED(SDCARD_SORT_ALPHA)
//  315       flush_presort();
//  316     #endif
//  317 
//  318 	mksReprint.mks_printer_state = MKS_WORKING;
        LDR.W    R0,??DataTable305
        MOVS     R1,#+167
        STRB     R1,[R0, #+104]
//  319 	epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
        MOVS     R2,#+1
        ADD      R1,R0,#+104
        MOV      R0,#+1400
          CFI FunCall epr_write_data
        B.W      epr_write_data
//  320 #ifdef MKS_BUG_PRINTPAUSE
//  321 	planner.mksBugPrintPauseCnt = 0;
//  322 #endif
//  323 
//  324 	
//  325   }
//  326 }
??startFileprint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable294:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable294_1:
        DC8      "M24"
//  327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN10CardReader11stopSDPrintEv
        THUMB
//  328 void CardReader::stopSDPrint() {
_ZN10CardReader11stopSDPrintEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  329   sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  330   sdprintflag = false;
        STRB     R0,[R4, #+5]
//  331   if (isFileOpen()) file.close();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BEQ.N    ??stopSDPrint_0
        ADD      R0,R4,#+596
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile5closeEv
        B.W      _ZN10SdBaseFile5closeEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  332 }
??stopSDPrint_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN10CardReader11openLogFileEPc
        THUMB
//  334 void CardReader::openLogFile(char* name) {
//  335   logging = true;
_ZN10CardReader11openLogFileEPc:
        MOVS     R2,#+1
        STRB     R2,[R0, #+1]
//  336   openFile(name, false);
        MOVS     R3,#+0
        MOV      R2,R3
          CFI FunCall _ZN10CardReader8openFileEPcbb
        B.N      _ZN10CardReader8openFileEPcbb
//  337 }
          CFI EndBlock cfiBlock13
//  338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN10CardReader14getAbsFilenameEPc
        THUMB
//  339 void CardReader::getAbsFilename(char *t) {
_ZN10CardReader14getAbsFilenameEPc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  340   uint8_t cnt = 0;
//  341   *t = '/'; t++; cnt++;
        MOVS     R0,#+47
        STRB     R0,[R4], #+1
        MOVS     R6,#+1
//  342   for (uint8_t i = 0; i < workDirDepth; i++) {
        MOVS     R7,#+0
        B.N      ??getAbsFilename_0
//  343     workDirParents[i].getFilename(t); //SDBaseFile.getfilename!
//  344     while (*t && cnt < MAXPATHNAMELENGTH) { t++; cnt++; } //crawl counter forward.
//  345   }
//  346   if (cnt < MAXPATHNAMELENGTH - (FILENAME_LENGTH))
??getAbsFilename_1:
        UXTB     R6,R6
        CMP      R6,#+128
        BGE.N    ??getAbsFilename_2
//  347     file.getFilename(t);
        MOV      R1,R4
        ADD      R0,R5,#+596
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile11getFilenameEPc
        B.W      _ZN10SdBaseFile11getFilenameEPc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  348   else
//  349     t[0] = 0;
??getAbsFilename_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  350 }
        POP      {R0,R4-R7,PC}    ;; return
??getAbsFilename_3:
        ADDS     R7,R7,#+1
??getAbsFilename_0:
        MOV      R0,R7
        LDRB     R1,[R5, #+540]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??getAbsFilename_1
        MOV      R1,R4
        MOV      R0,R7
        UXTB     R0,R0
        ADD      R2,R0,R0, LSL #+2
        ADD      R0,R5,R2, LSL #+3
        ADDS     R0,R0,#+148
          CFI FunCall _ZN10SdBaseFile11getFilenameEPc
        BL       _ZN10SdBaseFile11getFilenameEPc
??getAbsFilename_4:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??getAbsFilename_3
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+141
        BGE.N    ??getAbsFilename_3
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
        B.N      ??getAbsFilename_4
          CFI EndBlock cfiBlock14
//  351 
//  352 #ifdef USE_MKS_WIFI
//  353 #endif
//  354 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN10CardReader8openFileEPcbb
        THUMB
//  355 int CardReader::openFile(char* tName, bool read, bool push_current/*=false*/) {
_ZN10CardReader8openFileEPcbb:
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
        SUB      SP,SP,#+56
          CFI CFA R13+88
        MOV      R5,R0
        MOV      R7,R2
        MOV      R9,R3
//  356 
//  357   if (!cardOK) {lastOpen = false; return -1;};
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??openFile_0
        MOVS     R0,#+0
        ADD      R1,R5,#+780
        STRB     R0,[R1, #+16]
        MOV      R0,#-1
        B.N      ??openFile_1
//  358 
//  359   char *name;
//  360 
//  361   uint8_t doing = 0;
??openFile_0:
        MOVS     R6,#+0
//  362 
//  363   if((tName[0] == '1') && (tName[1] == ':'))
        LDRSB    R0,[R1, #+0]
        CMP      R0,#+49
        BNE.N    ??openFile_2
        LDRSB    R0,[R1, #+1]
        CMP      R0,#+58
        BNE.N    ??openFile_2
//  364   	name = tName + 2;
        ADDS     R4,R1,#+2
        B.N      ??openFile_3
//  365   else
//  366   	name = tName;
??openFile_2:
        MOV      R4,R1
//  367   
//  368   if (isFileOpen()) { //replacing current file by new file, or subfile call
??openFile_3:
        LDR.W    R8,??DataTable300_1
        MOV      R0,R5
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BEQ.W    ??openFile_4
//  369     if (push_current) {
        CMP      R9,#+0
        BEQ.W    ??openFile_5
//  370       if (file_subcall_ctr > SD_PROCEDURE_DEPTH - 1) {
        LDRB     R0,[R5, #+628]
        CMP      R0,#+0
        BEQ.N    ??openFile_6
//  371         SERIAL_ERROR_START;
        LDR.W    R0,??DataTable302
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  372         SERIAL_ERRORPGM("trying to call sub-gcode files with too many levels. MAX level is:");
        ADR.W    R0,?_123
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  373         SERIAL_ERRORLN(SD_PROCEDURE_DEPTH);
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_7
        MOVS     R2,#+10
        MOVS     R1,#+1
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??openFile_8
??openFile_7:
        MOVS     R2,#+10
        MOVS     R1,#+1
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
??openFile_8:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_9
        MOVS     R1,#+10
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_10
??openFile_9:
        MOV      R2,R6
        MOVS     R1,#+10
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  374         kill(PSTR(MSG_KILLED));
??openFile_10:
        ADR.W    R0,?_124
          CFI FunCall _Z4killPKc
        BL       _Z4killPKc
//  375 	lastOpen = false;
        MOV      R0,R6
        ADD      R1,R5,#+780
        STRB     R0,[R1, #+16]
//  376         return -1;
        MOV      R0,#-1
        B.N      ??openFile_1
//  377       }
//  378 
//  379       // Store current filename and position
//  380       getAbsFilename(proc_filenames[file_subcall_ctr]);
??openFile_6:
        ADD      R10,R5,#+636
        MOV      R9,#+141
        MUL      R0,R9,R0
        ADD      R1,R10,R0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader14getAbsFilenameEPc
        BL       _ZN10CardReader14getAbsFilenameEPc
//  381 
//  382       SERIAL_ECHO_START;
        LDR.W    R0,??DataTable300
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  383       SERIAL_ECHOPAIR("SUBROUTINE CALL target:\"", name);
        MOV      R1,R4
        ADR.W    R0,?_125
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  384       SERIAL_ECHOPAIR("\" parent:\"", proc_filenames[file_subcall_ctr]);
        LDRB     R0,[R5, #+628]
        MUL      R9,R9,R0
        ADD      R1,R10,R9
        ADR.W    R0,?_126
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  385 	  //SERIAL_ECHOLNPAIR("\" pos", sdpos); 	/*--mks--*/
//  386 	  SERIAL_ECHOPGM("\" pos");
        ADR.W    R0,?_127
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  387 	  SERIAL_ECHOLN(sdpos);
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_11
        MOVS     R2,#+10
        LDR      R1,[R5, #+52]
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
        B.N      ??openFile_12
??openFile_11:
        MOVS     R2,#+10
        LDR      R1,[R5, #+52]
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
??openFile_12:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_13
        MOVS     R1,#+10
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_14
??openFile_13:
        MOV      R2,R6
        MOVS     R1,#+10
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  388 	  	
//  389       filespos[file_subcall_ctr] = sdpos;
??openFile_14:
        LDRB     R0,[R5, #+628]
        ADD      R0,R5,R0, LSL #+2
        LDR      R1,[R5, #+52]
        STR      R1,[R0, #+632]
//  390       file_subcall_ctr++;
        LDRB     R0,[R5, #+628]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+628]
        B.N      ??openFile_15
//  391     }
//  392     else {
//  393       doing = 1;
??openFile_5:
        MOVS     R6,#+1
        B.N      ??openFile_15
//  394     }
//  395   }
//  396   else { // Opening fresh file
//  397     doing = 2;
??openFile_4:
        MOVS     R6,#+2
//  398     file_subcall_ctr = 0; // Reset procedure depth in case user cancels print while in procedure
        MOVS     R0,#+0
        STRB     R0,[R5, #+628]
//  399   }
//  400 
//  401   if (doing) {
??openFile_15:
        MOVS     R0,R6
        BEQ.N    ??openFile_16
//  402   	if(strcmp(name,MKS_PFT_NAME) != 0)
        ADR.W    R1,?_128
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??openFile_16
//  403   	{
//  404     SERIAL_ECHO_START;
        LDR.W    R0,??DataTable300
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  405     SERIAL_ECHOPGM("Now ");
        ADR.W    R0,?_129
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  406     SERIAL_ECHO(doing == 1 ? "doing" : "fresh");
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_17
        CMP      R6,#+1
        BNE.N    ??openFile_18
        ADR.W    R1,?_130
        B.N      ??openFile_19
??openFile_18:
        ADR.W    R1,?_131
??openFile_19:
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??openFile_20
??openFile_17:
        CMP      R6,#+1
        BNE.N    ??openFile_21
        ADR.W    R1,?_130
        B.N      ??openFile_22
??openFile_21:
        ADR.W    R1,?_131
??openFile_22:
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
//  407     SERIAL_ECHOLNPAIR(" file: ", name);
??openFile_20:
        MOV      R1,R4
        ADR.W    R0,?_132
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_23
        MOVS     R1,#+10
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_16
??openFile_23:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  408   	}
//  409   }
//  410 
//  411   stopSDPrint();
??openFile_16:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  412 
//  413   SdFile myDir;
        ADD      R0,SP,#+16
          CFI FunCall _ZN6SdFileC1Ev
        BL       _ZN6SdFileC1Ev
//  414   curDir = &root;
        ADD      R0,R5,#+56
        STR      R0,[R5, #+96]
//  415   char *fname = name;
        MOV      R9,R4
//  416   char *dirname_start, *dirname_end;
//  417 
//  418   if (name[0] == '/') {
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+47
        BNE.N    ??openFile_24
//  419     dirname_start = &name[1];
        ADDS     R6,R4,#+1
        B.N      ??openFile_25
//  420     while (dirname_start != NULL) {
//  421       dirname_end = strchr(dirname_start, '/');
//  422       //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
//  423       //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
//  424       if (dirname_end != NULL && dirname_end > dirname_start) {
//  425         char subdirname[FILENAME_LENGTH];
//  426         strncpy(subdirname, dirname_start, dirname_end - dirname_start);
//  427         subdirname[dirname_end - dirname_start] = 0;
//  428         SERIAL_ECHOLN(subdirname);
//  429         if (!myDir.open(curDir, subdirname, O_READ)) {
//  430           SERIAL_PROTOCOLPGM(MSG_SD_OPEN_FILE_FAIL);
//  431           SERIAL_PROTOCOL(subdirname);
//  432           SERIAL_PROTOCOLCHAR('.');
//  433 		lastOpen = false;
//  434           return -1;
//  435         }
//  436         else {
//  437           //SERIAL_ECHOLNPGM("dive ok");
//  438         }
//  439 
//  440         curDir = &myDir;
??openFile_26:
        ADD      R0,SP,#+16
        STR      R0,[R5, #+96]
//  441         dirname_start = dirname_end + 1;
        ADDS     R6,R4,#+1
??openFile_25:
        CMP      R6,#+0
        BEQ.N    ??openFile_27
        MOVS     R1,#+47
        MOV      R0,R6
          CFI FunCall __iar_Strchr
        BL       __iar_Strchr
        MOVS     R4,R0
        BEQ.W    ??openFile_28
        MOV      R10,R4
        MOV      R0,R6
        CMP      R0,R10
        BCS.W    ??openFile_28
        SUB      R10,R10,R0
        MOV      R2,R10
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall strncpy
        BL       strncpy
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, R10]
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_29
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??openFile_30
??openFile_29:
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??openFile_30:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_31
        MOVS     R1,#+10
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_32
??openFile_31:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??openFile_32:
        LDR      R0,[R5, #+96]
        CMP      R0,#+0
        BEQ.N    ??openFile_33
        ADD      R1,R0,#+8
        B.N      ??openFile_34
??openFile_33:
        MOVS     R1,#+0
??openFile_34:
        MOVS     R3,#+1
        MOV      R2,SP
        ADD      R0,SP,#+24
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        CMP      R0,#+0
        BNE.N    ??openFile_26
        LDR.W    R0,??DataTable310_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        MOV      R1,SP
        BNE.N    ??openFile_35
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??openFile_36
??openFile_35:
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??openFile_36:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_37
        MOVS     R1,#+46
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_38
??openFile_37:
        MOVS     R2,#+0
        MOVS     R1,#+46
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??openFile_38
//  442       }
//  443       else { // the remainder after all /fsa/fdsa/ is the filename
//  444         fname = dirname_start;
//  445         //SERIAL_ECHOLNPGM("remainder");
//  446         //SERIAL_ECHOLN(fname);
//  447         break;
//  448       }
//  449     }
//  450   }
//  451   else { //relative path
//  452     curDir = &workDir;
??openFile_24:
        ADD      R0,R5,#+100
        STR      R0,[R5, #+96]
//  453   }
//  454 
//  455   if (read) {
??openFile_27:
        LDR      R0,[R5, #+96]
        CMP      R7,#+0
        BEQ.N    ??openFile_39
//  456     if (file.open(curDir, fname, O_READ)) {
        CMP      R0,#+0
        BEQ.N    ??openFile_40
        ADD      R1,R0,#+8
        B.N      ??openFile_41
??openFile_40:
        MOVS     R1,#+0
??openFile_41:
        ADD      R4,R5,#+596
        MOVS     R3,#+1
        MOV      R2,R9
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        CMP      R0,#+0
        BEQ.N    ??openFile_42
//  457       filesize = file.fileSize();
        MOV      R0,R4
          CFI FunCall _ZNK10SdBaseFile8fileSizeEv
        BL       _ZNK10SdBaseFile8fileSizeEv
        STR      R0,[R5, #+780]
//  458       SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, fname);
        MOV      R1,R9
        LDR.W    R0,??DataTable312_1
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  459       //SERIAL_PROTOCOLLNPAIR(MSG_SD_SIZE, filesize);	/*--mks--*/
//  460       sdpos = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+52]
//  461 
//  462       SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
        ADR.W    R0,?_135
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  463       getfilename(0, fname);
        MOV      R2,R9
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11getfilenameEtPKc
        BL       _ZN10CardReader11getfilenameEtPKc
//  464       lcd_setstatus(longFilename[0] ? longFilename : fname);
        LDRSB    R0,[R5, #+19]
        CMP      R0,#+0
        BEQ.N    ??openFile_43
        ADD      R0,R5,#+19
        B.N      ??openFile_44
??openFile_43:
        MOV      R0,R9
??openFile_44:
        MOVS     R1,#+0
          CFI FunCall _Z13lcd_setstatusPKcb
        BL       _Z13lcd_setstatusPKcb
//  465 		if(strcmp(fname,MKS_PFT_NAME) != 0)
        ADR.W    R1,?_128
        MOV      R0,R9
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.W    ??openFile_45
//  466 			{
//  467 			//memset(mksReprint.filename,0,sizeof(mksReprint.filename));
//  468 			if(longFilename[0] != 0)
        LDRSB    R0,[R5, #+19]
        CMP      R0,#+0
        BEQ.W    ??openFile_45
//  469                         {
//  470                           memset(mksReprint.filename,0,sizeof(mksReprint.filename));
        LDR.W    R4,??DataTable305
        MOVS     R2,#+0
        MOVS     R1,#+30
        ADD      R0,R4,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  471 			  strcpy(mksReprint.filename,longFilename);
        ADD      R1,R5,#+19
        ADD      R0,R4,#+20
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??openFile_45
//  472                         }
//  473 			//else
//  474 			//	strcpy(mksReprint.filename,fname);	
//  475 			}
//  476     }
//  477     else {
//  478       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
??openFile_42:
        MOV      R1,R9
        LDR.W    R0,??DataTable310_1
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  479       SERIAL_PROTOCOLCHAR('.');
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_46
        MOVS     R1,#+46
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_47
??openFile_46:
        MOVS     R2,#+0
        MOVS     R1,#+46
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  480       SERIAL_EOL;
??openFile_47:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_48
        MOVS     R1,#+10
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_38
??openFile_48:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??openFile_38
//  481 	  lastOpen = false;
//  482 	  return -1;
//  483     }
//  484   }
//  485   else { //write
//  486     if (!file.open(curDir, fname, O_CREAT | O_APPEND | O_WRITE | O_TRUNC)) {
??openFile_39:
        CMP      R0,#+0
        BEQ.N    ??openFile_49
        ADD      R1,R0,#+8
        B.N      ??openFile_50
??openFile_49:
        MOVS     R1,#+0
??openFile_50:
        MOVS     R3,#+86
        MOV      R2,R9
        ADD      R0,R5,#+596
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        CMP      R0,#+0
        BNE.N    ??openFile_51
//  487       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
        MOV      R1,R9
        LDR.W    R0,??DataTable310_1
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  488       SERIAL_PROTOCOLCHAR('.');
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_52
        MOVS     R1,#+46
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_53
??openFile_52:
        MOVS     R2,#+0
        MOVS     R1,#+46
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  489       SERIAL_EOL;
??openFile_53:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??openFile_54
        MOVS     R1,#+10
        LDR.W    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??openFile_38
??openFile_54:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable298
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  490 	  lastOpen = false;
??openFile_38:
        MOVS     R0,#+0
        ADD      R1,R5,#+780
        STRB     R0,[R1, #+16]
//  491 	  return -1;
        ADD      R0,SP,#+16
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
        MOV      R0,#-1
        B.N      ??openFile_1
//  492     }
//  493     else {
//  494       saving = true;
??openFile_51:
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  495       //SERIAL_PROTOCOLLNPAIR(MSG_SD_WRITE_TO_FILE, name);	//mks marsk
//  496       if(strcmp(fname,MKS_PFT_NAME) != 0)
        ADR.W    R1,?_128
        MOV      R0,R9
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??openFile_45
//  497         lcd_setstatus(fname);
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall _Z13lcd_setstatusPKcb
        BL       _Z13lcd_setstatusPKcb
//  498     }
//  499   }
//  500   lastOpen = true;
??openFile_45:
        MOVS     R0,#+1
        ADD      R1,R5,#+780
        STRB     R0,[R1, #+16]
//  501   return 0;
        ADD      R0,SP,#+16
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
        MOVS     R0,#+0
??openFile_1:
        ADD      SP,SP,#+56
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI CFA R13+88
??openFile_28:
        MOV      R9,R6
        B.N      ??openFile_27
//  502 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 74H, 72H, 79H, 69H, 6EH, 67H, 20H, 74H
        DC8 6FH, 20H, 63H, 61H, 6CH, 6CH, 20H, 73H
        DC8 75H, 62H, 2DH, 67H, 63H, 6FH, 64H, 65H
        DC8 20H, 66H, 69H, 6CH, 65H, 73H, 20H, 77H
        DC8 69H, 74H, 68H, 20H, 74H, 6FH, 6FH, 20H
        DC8 6DH, 61H, 6EH, 79H, 20H, 6CH, 65H, 76H
        DC8 65H, 6CH, 73H, 2EH, 20H, 4DH, 41H, 58H
        DC8 20H, 6CH, 65H, 76H, 65H, 6CH, 20H, 69H
        DC8 73H, 3AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "KILLED. "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 "SUBROUTINE CALL target:\""
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DC8 "\" parent:\""
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 "\" pos"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "Now "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DC8 "doing"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 "fresh"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 " file: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 "File selected\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 "mks_pft.sys"
//  503 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN10CardReader10removeFileEPc
        THUMB
//  504 void CardReader::removeFile(char* name) {
_ZN10CardReader10removeFileEPc:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+56
          CFI CFA R13+88
        MOV      R7,R0
        MOV      R4,R1
//  505   if (!cardOK) return;
        LDRB     R0,[R7, #+3]
        CMP      R0,#+0
        BEQ.W    ??removeFile_0
//  506 
//  507   stopSDPrint();
        MOV      R0,R7
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  508 
//  509   SdFile myDir;
        ADD      R0,SP,#+16
          CFI FunCall _ZN6SdFileC1Ev
        BL       _ZN6SdFileC1Ev
//  510   curDir = &root;
        ADD      R0,R7,#+56
        STR      R0,[R7, #+96]
//  511   char *fname = name;
        MOV      R5,R4
//  512 
//  513   char *dirname_start, *dirname_end;
//  514   if (name[0] == '/') {
        LDR.W    R6,??DataTable300_1
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+47
        BNE.N    ??removeFile_1
//  515     dirname_start = strchr(name, '/') + 1;
        MOVS     R1,#+47
        MOV      R0,R4
          CFI FunCall __iar_Strchr
        BL       __iar_Strchr
        ADD      R9,R0,#+1
        B.N      ??removeFile_2
//  516     while (dirname_start != NULL) {
//  517       dirname_end = strchr(dirname_start, '/');
//  518       //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
//  519       //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
//  520       if (dirname_end != NULL && dirname_end > dirname_start) {
//  521         char subdirname[FILENAME_LENGTH];
//  522         strncpy(subdirname, dirname_start, dirname_end - dirname_start);
//  523         subdirname[dirname_end - dirname_start] = 0;
//  524         SERIAL_ECHOLN(subdirname);
//  525         if (!myDir.open(curDir, subdirname, O_READ)) {
//  526           SERIAL_PROTOCOLPAIR("open failed, File: ", subdirname);
//  527           SERIAL_PROTOCOLCHAR('.');
//  528           SERIAL_EOL;
//  529           return;
//  530         }
//  531         else {
//  532           //SERIAL_ECHOLNPGM("dive ok");
//  533         }
//  534 
//  535         curDir = &myDir;
??removeFile_3:
        ADD      R0,SP,#+16
        STR      R0,[R7, #+96]
//  536         dirname_start = dirname_end + 1;
        ADD      R9,R4,#+1
??removeFile_2:
        CMP      R9,#+0
        BEQ.N    ??removeFile_4
        MOVS     R1,#+47
        MOV      R0,R9
          CFI FunCall __iar_Strchr
        BL       __iar_Strchr
        MOVS     R4,R0
        BEQ.W    ??removeFile_5
        MOV      R8,R4
        MOV      R0,R9
        CMP      R0,R8
        BCS.W    ??removeFile_5
        SUB      R8,R8,R0
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,SP
          CFI FunCall strncpy
        BL       strncpy
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, R8]
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??removeFile_6
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??removeFile_7
??removeFile_6:
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??removeFile_7:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??removeFile_8
        MOVS     R1,#+10
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??removeFile_9
??removeFile_8:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??removeFile_9:
        LDR      R0,[R7, #+96]
        CMP      R0,#+0
        BEQ.N    ??removeFile_10
        ADD      R1,R0,#+8
        B.N      ??removeFile_11
??removeFile_10:
        MOVS     R1,#+0
??removeFile_11:
        MOVS     R3,#+1
        MOV      R2,SP
        ADD      R0,SP,#+24
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        CMP      R0,#+0
        BNE.N    ??removeFile_3
        MOV      R1,SP
        LDR.W    R0,??DataTable310_1
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??removeFile_12
        MOVS     R1,#+46
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??removeFile_13
??removeFile_12:
        MOVS     R2,#+0
        MOVS     R1,#+46
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??removeFile_13:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??removeFile_14
        MOVS     R1,#+10
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??removeFile_15
??removeFile_14:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??removeFile_15
//  537       }
//  538       else { // the remainder after all /fsa/fdsa/ is the filename
//  539         fname = dirname_start;
//  540         //SERIAL_ECHOLNPGM("remainder");
//  541         //SERIAL_ECHOLN(fname);
//  542         break;
//  543       }
//  544     }
//  545   }
//  546   else { // relative path
//  547     curDir = &workDir;
??removeFile_1:
        ADD      R0,R7,#+100
        STR      R0,[R7, #+96]
//  548   }
//  549 
//  550   if (file.remove(curDir, fname)) {
??removeFile_4:
        LDR      R0,[R7, #+96]
        CMP      R0,#+0
        BEQ.N    ??removeFile_16
        ADDS     R0,R0,#+8
        B.N      ??removeFile_17
??removeFile_16:
        MOVS     R0,#+0
??removeFile_17:
        MOV      R1,R5
          CFI FunCall _ZN10SdBaseFile6removeEPS_PKc
        BL       _ZN10SdBaseFile6removeEPS_PKc
        CMP      R0,#+0
        BEQ.N    ??removeFile_18
//  551     SERIAL_PROTOCOLPGM("File deleted:");
        ADR.W    R0,?_136
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  552     SERIAL_PROTOCOLLN(fname);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        MOV      R1,R5
        BNE.N    ??removeFile_19
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??removeFile_20
??removeFile_19:
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??removeFile_20:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??removeFile_21
        MOVS     R1,#+10
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??removeFile_22
??removeFile_21:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  553     sdpos = 0;
??removeFile_22:
        MOVS     R0,#+0
        STR      R0,[R7, #+52]
        B.N      ??removeFile_15
//  554     #if ENABLED(SDCARD_SORT_ALPHA)
//  555       presort();
//  556     #endif
//  557   }
//  558   else {
//  559     SERIAL_PROTOCOLPGM("Deletion failed, File: ");
??removeFile_18:
        ADR.W    R0,?_137
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  560     SERIAL_PROTOCOL(fname);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        MOV      R1,R5
        BNE.N    ??removeFile_23
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??removeFile_24
??removeFile_23:
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
//  561     SERIAL_PROTOCOLCHAR('.');
??removeFile_24:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??removeFile_25
        MOVS     R1,#+46
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??removeFile_15
??removeFile_25:
        MOVS     R2,#+0
        MOVS     R1,#+46
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  562   }
//  563 }
??removeFile_15:
        ADD      R0,SP,#+16
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
??removeFile_0:
        ADD      SP,SP,#+60
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+88
??removeFile_5:
        MOV      R5,R9
        B.N      ??removeFile_4
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "File deleted:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 "Deletion failed, File: "
//  564 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN10CardReader9getStatusEv
        THUMB
//  565 void CardReader::getStatus() {
_ZN10CardReader9getStatusEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  566   if (cardOK) {
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??getStatus_0
//  567     SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
        ADR.W    R0,?_140
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  568     SERIAL_PROTOCOL(sdpos);
        LDR.N    R5,??DataTable300_1
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??getStatus_1
        MOVS     R2,#+10
        LDR      R1,[R4, #+52]
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
        B.N      ??getStatus_2
??getStatus_1:
        MOVS     R2,#+10
        LDR      R1,[R4, #+52]
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
//  569     SERIAL_PROTOCOLCHAR('/');
??getStatus_2:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??getStatus_3
        MOVS     R1,#+47
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??getStatus_4
??getStatus_3:
        MOVS     R2,#+0
        MOVS     R1,#+47
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  570     SERIAL_PROTOCOLLN(filesize);
??getStatus_4:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??getStatus_5
        MOVS     R2,#+10
        LDR      R1,[R4, #+780]
        LDR.N    R0,??DataTable300_2
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
        B.N      ??getStatus_6
??getStatus_5:
        MOVS     R2,#+10
        LDR      R1,[R4, #+780]
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
??getStatus_6:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??getStatus_7
        MOVS     R1,#+10
        LDR.N    R0,??DataTable300_2
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
??getStatus_7:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable312_2
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.W      _ZN12MarlinSerial5printEci
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  571   }
//  572   else {
//  573     SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
??getStatus_0:
        ADR.W    R0,?_141
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
//  574   }
//  575 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable297:
        DC32     _ZN6SdFileC1Ev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DC8 "SD printing byte "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DC8 "Not SD printing\012"
        DC8 0, 0, 0
//  576 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN10CardReader13write_commandEPc
        THUMB
//  577 int CardReader::write_command(char *buf) {
_ZN10CardReader13write_commandEPc:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
//  578   char* begin = buf;
        MOV      R7,R5
//  579   char* npos = 0;
//  580   char* end = buf + strlen(buf) - 1;
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R5,R0
        SUB      R8,R0,#+1
//  581 
//  582   file.writeError = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+596]
//  583   if ((npos = strchr(buf, 'N')) != NULL) {
        MOVS     R1,#+78
        MOV      R0,R5
          CFI FunCall __iar_Strchr
        BL       __iar_Strchr
        MOVS     R4,R0
        BEQ.N    ??write_command_0
//  584     begin = strchr(npos, ' ') + 1;
        MOVS     R1,#+32
          CFI FunCall __iar_Strchr
        BL       __iar_Strchr
        ADDS     R7,R0,#+1
//  585     end = strchr(npos, '*') - 1;
        MOVS     R1,#+42
        MOV      R0,R4
          CFI FunCall __iar_Strchr
        BL       __iar_Strchr
        SUB      R8,R0,#+1
//  586   }
//  587   end[1] = '\r';
??write_command_0:
        MOVS     R0,#+13
        STRB     R0,[R8, #+1]
//  588   end[2] = '\n';
        MOVS     R0,#+10
        STRB     R0,[R8, #+2]
//  589   end[3] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R8, #+3]
//  590   file.write(begin);
        MOV      R1,R7
        ADD      R0,R6,#+588
          CFI FunCall _ZN6SdFile5writeEPKc
        BL       _ZN6SdFile5writeEPKc
//  591   if (file.writeError) {
        LDRB     R0,[R6, #+596]
        CMP      R0,#+0
        BEQ.N    ??write_command_1
//  592     SERIAL_ERROR_START;
        LDR.N    R0,??DataTable302
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  593     SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
        ADR.W    R0,?_121
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  594 	return -1;
        MOV      R0,#-1
        B.N      ??write_command_2
//  595   }
//  596   else
//  597   	return strlen(buf);
??write_command_1:
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strlen
        B.W      strlen
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??write_command_2:
        POP      {R4-R8,PC}       ;; return
//  598 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable298:
        DC32     serial2
//  599 
//  600 #ifdef USE_MKS_WIFI
//  601 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN10CardReader10write_dataEPc
        THUMB
//  602 int CardReader::write_data(char *buf) {
_ZN10CardReader10write_dataEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  603   file.writeError = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+596]
//  604   file.write(buf);
        ADD      R0,R4,#+588
          CFI FunCall _ZN6SdFile5writeEPKc
        BL       _ZN6SdFile5writeEPKc
//  605   if (file.writeError) {
        LDRB     R0,[R4, #+596]
        CMP      R0,#+0
        BEQ.N    ??write_data_0
//  606     SERIAL_ERROR_START;
        LDR.N    R0,??DataTable302
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  607     SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
        ADR.W    R0,?_121
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  608 	return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  609   }
//  610   else
//  611   	return strlen(buf);
??write_data_0:
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strlen
        B.W      strlen
//  612 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DC8 "error writing to file\012"
        DC8 0
//  613 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN10CardReader9read_dataEPci
        THUMB
//  614 int CardReader::read_data(char *buf, int size) {
_ZN10CardReader9read_dataEPci:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  615 	int readBytes;
//  616 	file.writeError = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+596]
//  617 	readBytes = file.read(buf, size);
        UXTH     R2,R2
        ADD      R0,R4,#+596
          CFI FunCall _ZN10SdBaseFile4readEPvt
        BL       _ZN10SdBaseFile4readEPvt
//  618 	if (file.writeError) {
        LDRB     R1,[R4, #+596]
        CMP      R1,#+0
        BEQ.N    ??read_data_0
//  619 		SERIAL_ERROR_START;
        LDR.N    R0,??DataTable302
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  620 		SERIAL_ERRORLNPGM(MSG_SD_ERR_READ);
        ADR.W    R0,?_286
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  621 		return -1;
        MOV      R0,#-1
//  622 	}
//  623 	else
//  624 		return readBytes;
??read_data_0:
        POP      {R4,PC}          ;; return
//  625 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable300:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable300_1:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable300_2:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_286:
        DC8 "SD read error\012"
        DC8 0
//  626 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN10CardReader14checkautostartEb
        THUMB
//  627 void CardReader::checkautostart(bool force) {
_ZN10CardReader14checkautostartEb:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
        MOV      R4,R0
//  628   if (!force && (!autostart_stilltocheck || ELAPSED(millis(), next_autostart_ms)))
        ADD      R5,R4,#+784
        CMP      R1,#+0
        BNE.N    ??checkautostart_0
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??checkautostart_1
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R5, #+0]
        SUBS     R0,R0,R1
        BPL.N    ??checkautostart_1
//  629     return;
//  630 
//  631   autostart_stilltocheck = false;
??checkautostart_0:
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
//  632 
//  633   if (!cardOK) {
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??checkautostart_2
//  634     initsd();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader6initsdEv
        BL       _ZN10CardReader6initsdEv
//  635     if (!cardOK) return; // fail
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??checkautostart_1
//  636   }
//  637 
//  638   char autoname[10];
//  639   sprintf_P(autoname, PSTR("auto%i.g"), autostart_index);
??checkautostart_2:
        LDR      R2,[R4, #+48]
        ADR.W    R1,?_122
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
//  640   for (int8_t i = 0; i < (int8_t)strlen(autoname); i++) autoname[i] = tolower(autoname[i]);
        MOVS     R5,#+0
        MOV      R6,SP
        B.N      ??checkautostart_3
??checkautostart_4:
        LDRSB    R0,[R6, R5]
          CFI FunCall tolower
        BL       tolower
        STRB     R0,[R6, R5]
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??checkautostart_3:
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        SXTB     R0,R0
        CMP      R5,R0
        BLT.N    ??checkautostart_4
//  641 
//  642   dir_t p;
//  643 
//  644   root.rewind();
        ADD      R0,R4,#+64
          CFI FunCall _ZN10SdBaseFile6rewindEv
        BL       _ZN10SdBaseFile6rewindEv
//  645 
//  646   bool found = false;
        MOVS     R5,#+0
        B.N      ??checkautostart_5
//  647   while (root.readDir(p, NULL) > 0) {
//  648     for (int8_t i = (int8_t)strlen((char*)p.name); i--;) p.name[i] = tolower(p.name[i]);
??checkautostart_6:
        MOV      R7,R6
        SXTB     R7,R7
        ADD      R0,SP,#+12
        LDRB     R0,[R0, R7]
          CFI FunCall tolower
        BL       tolower
        ADD      R1,SP,#+12
        STRB     R0,[R1, R7]
??checkautostart_7:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        SXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??checkautostart_6
//  649     if (p.name[9] != '~' && strncmp((char*)p.name, autoname, 5) == 0) {
        LDRB     R0,[SP, #+21]
        CMP      R0,#+126
        BEQ.N    ??checkautostart_5
        MOVS     R2,#+5
        MOV      R1,SP
        ADD      R0,SP,#+12
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??checkautostart_5
//  650       openAndPrintFile(autoname);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall _ZN10CardReader16openAndPrintFileEPKc
        BL       _ZN10CardReader16openAndPrintFileEPKc
//  651       found = true;
        MOVS     R5,#+1
//  652     }
??checkautostart_5:
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        ADD      R0,R4,#+64
          CFI FunCall _ZN10SdBaseFile7readDirER14directoryEntryPc
        BL       _ZN10SdBaseFile7readDirER14directoryEntryPc
        CMP      R0,#+1
        BLT.N    ??checkautostart_8
        ADD      R0,SP,#+12
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        B.N      ??checkautostart_7
//  653   }
//  654   if (!found)
??checkautostart_8:
        CMP      R5,#+0
        BNE.N    ??checkautostart_9
//  655     autostart_index = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+48]
        B.N      ??checkautostart_1
//  656   else
//  657     autostart_index++;
??checkautostart_9:
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+48]
//  658 }
??checkautostart_1:
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DC8 "auto%i.g"
        DC8 0, 0, 0
//  659 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN10CardReader9closefileEb
        THUMB
//  660 void CardReader::closefile(bool store_location) {
_ZN10CardReader9closefileEb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  661   file.sync();
        ADD      R5,R4,#+596
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
//  662   file.close();
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile5closeEv
        BL       _ZN10SdBaseFile5closeEv
//  663   saving = logging = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
//  664 
//  665   if (store_location) {
//  666     //future: store printer state, filename and position for continuing a stopped print
//  667     // so one can unplug the printer and continue printing the next day.
//  668   }
//  669 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22
//  670 
//  671 /**
//  672  * Get the name of a file in the current directory by index
//  673  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN10CardReader11getfilenameEtPKc
        THUMB
//  674 void CardReader::getfilename(uint16_t nr, const char * const match/*=NULL*/) {
_ZN10CardReader11getfilenameEtPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R2
//  675   #if ENABLED(SDSORT_CACHE_NAMES)
//  676     if (match != NULL) {
//  677       while (nr < sort_count) {
//  678         if (strcasecmp(match, sortshort[nr]) == 0) break;
//  679         nr++;
//  680       }
//  681     }
//  682     if (nr < sort_count) {
//  683       strcpy(filename, sortshort[nr]);
//  684       strcpy(longFilename, sortnames[nr]);
//  685       filenameIsDir = TEST(isDir[nr>>3], nr & 0x07);
//  686       return;
//  687     }
//  688   #endif // SDSORT_CACHE_NAMES
//  689   curDir = &workDir;
        ADD      R0,R4,#+100
        STR      R0,[R4, #+96]
//  690   lsAction = LS_GetFilename;
        MOVS     R0,#+2
        STRB     R0,[R4, #+789]
//  691   nrFiles = nr;
        STRH     R1,[R4, #+790]
//  692   curDir->rewind();
        LDR      R0,[R4, #+96]
        ADDS     R0,R0,#+8
          CFI FunCall _ZN10SdBaseFile6rewindEv
        BL       _ZN10SdBaseFile6rewindEv
//  693   lsDive("", *curDir, match);
        LDR      R1,[R4, #+96]
        MOV      R0,SP
          CFI FunCall _ZN6SdFileC1ERKS_
        BL       _ZN6SdFileC1ERKS_
        MOV      R3,R5
        MOV      R2,R0
        ADR.N    R1,??DataTable306  ;; ""
        MOV      R0,R4
          CFI FunCall _ZN10CardReader6lsDiveEPKc6SdFileS1_
        BL       _ZN10CardReader6lsDiveEPKc6SdFileS1_
        MOV      R0,SP
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
//  694 }
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock23
//  695 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN10CardReader14getnrfilenamesEv
        THUMB
//  696 uint16_t CardReader::getnrfilenames() {
_ZN10CardReader14getnrfilenamesEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOV      R4,R0
//  697   curDir = &workDir;
        ADD      R0,R4,#+100
        STR      R0,[R4, #+96]
//  698   lsAction = LS_Count;
        MOVS     R0,#+1
        STRB     R0,[R4, #+789]
//  699   nrFiles = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+790]
//  700   curDir->rewind();
        LDR      R0,[R4, #+96]
        ADDS     R0,R0,#+8
          CFI FunCall _ZN10SdBaseFile6rewindEv
        BL       _ZN10SdBaseFile6rewindEv
//  701   lsDive("", *curDir);
        LDR      R1,[R4, #+96]
        MOV      R0,SP
          CFI FunCall _ZN6SdFileC1ERKS_
        BL       _ZN6SdFileC1ERKS_
        MOV      R2,R0
        MOVS     R3,#+0
        ADR.N    R1,??DataTable306  ;; ""
        MOV      R0,R4
          CFI FunCall _ZN10CardReader6lsDiveEPKc6SdFileS1_
        BL       _ZN10CardReader6lsDiveEPKc6SdFileS1_
        MOV      R0,SP
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
//  702   //SERIAL_ECHOLN(nrFiles);
//  703   return nrFiles;
        LDRH     R0,[R4, #+790]
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  704 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable302:
        DC32     errormagic
//  705 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN10CardReader5chdirEPKc
        THUMB
//  706 void CardReader::chdir(const char * relpath) {
_ZN10CardReader5chdirEPKc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        MOV      R6,R0
        MOV      R5,R1
//  707   SdFile newfile;
        MOV      R0,SP
          CFI FunCall _ZN6SdFileC1Ev
        BL       _ZN6SdFileC1Ev
//  708   SdFile *parent = &root;
        ADD      R4,R6,#+56
//  709 
//  710   if (workDir.isOpen()) parent = &workDir;
        ADD      R0,R6,#+108
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BEQ.N    ??chdir_0
        ADD      R4,R6,#+100
//  711 
//  712   if (!newfile.open(*parent, relpath, O_READ)) {
??chdir_0:
        CMP      R4,#+0
        BEQ.N    ??chdir_1
        ADD      R1,R4,#+8
        B.N      ??chdir_2
??chdir_1:
        MOVS     R1,#+0
??chdir_2:
        MOVS     R3,#+1
        MOV      R2,R5
        ADD      R0,SP,#+8
          CFI FunCall _ZN10SdBaseFile4openERS_PKch
        BL       _ZN10SdBaseFile4openERS_PKch
        CMP      R0,#+0
        BNE.N    ??chdir_3
//  713     SERIAL_ECHO_START;
        LDR.W    R0,??DataTable312_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  714     SERIAL_ECHOPGM(MSG_SD_CANT_ENTER_SUBDIR);
        ADR.W    R0,?_284
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  715     SERIAL_ECHOLN(relpath);
        LDR.W    R4,??DataTable312_4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        MOV      R1,R5
        BNE.N    ??chdir_4
        LDR.W    R0,??DataTable312_5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??chdir_5
??chdir_4:
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
??chdir_5:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??chdir_6
        MOVS     R1,#+10
        LDR.W    R0,??DataTable312_5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??chdir_7
??chdir_6:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??chdir_7
//  716   }
//  717   else {
//  718     if (workDirDepth < MAX_DIR_DEPTH)
??chdir_3:
        LDRB     R0,[R6, #+540]
        MOV      R2,R0
        CMP      R2,#+10
        BGE.N    ??chdir_8
//  719     {
//  720       workDirParents[workDirDepth++] = *parent;
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+540]
        MOV      R1,R4
        ADD      R0,R2,R2, LSL #+2
        ADD      R0,R6,R0, LSL #+3
        ADDS     R0,R0,#+140
          CFI FunCall _ZN6SdFileaSERKS_
        BL       _ZN6SdFileaSERKS_
//  721       /*--------mks add begin---------*/
//  722       strcat(mksReprint.dirname,"/");
        ADR.N    R1,??DataTable307  ;; "/"
        LDR.W    R0,??DataTable312_6
          CFI FunCall strcat
        BL       strcat
//  723       strcat(mksReprint.dirname,relpath);
        MOV      R1,R5
          CFI FunCall strcat
        BL       strcat
//  724       /*--------mks add end---------*/
//  725     }
//  726     workDir = newfile;
??chdir_8:
        MOV      R1,SP
        ADD      R0,R6,#+100
          CFI FunCall _ZN6SdFileaSERKS_
        BL       _ZN6SdFileaSERKS_
//  727     #if ENABLED(SDCARD_SORT_ALPHA)
//  728       presort();
//  729     #endif
//  730   }
//  731 }
??chdir_7:
        MOV      R0,SP
          CFI FunCall _ZN6SdFileD1Ev
        BL       _ZN6SdFileD1Ev
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_284:
        DC8 "Cannot enter subdir: "
        DC8 0, 0
//  732 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN10CardReader5updirEv
        THUMB
//  733 void CardReader::updir() {
_ZN10CardReader5updirEv:
        LDRB     R1,[R0, #+540]
        CMP      R1,#+0
        BNE.N    ??updir_0
        BX       LR
??updir_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  734   if (workDirDepth > 0) {
//  735     workDir = workDirParents[--workDirDepth];
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+540]
        UXTB     R1,R1
        ADD      R2,R1,R1, LSL #+2
        ADD      R1,R0,R2, LSL #+3
        ADDS     R1,R1,#+140
        ADDS     R0,R0,#+100
          CFI FunCall _ZN6SdFileaSERKS_
        BL       _ZN6SdFileaSERKS_
//  736     /*--------mks add begin---------*/
//  737     char *dirP;
//  738 	dirP = &mksReprint.dirname[sizeof(mksReprint.dirname)-1];
        LDR.W    R0,??DataTable312_6
        ADD      R1,R0,#+19
        B.N      ??updir_1
//  739 	while(1)
//  740 		{
//  741 		if(*dirP == 0x2F)       // "/"
//  742 			{
//  743 			*dirP = 0;
//  744 			break;
//  745 			}
//  746 			else
//  747 				{
//  748 				*dirP = 0;
??updir_2:
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  749 				}
//  750 		if(dirP == &mksReprint.dirname[0])	break;	
        CMP      R1,R0
        BEQ.N    ??updir_3
//  751 		dirP--;
        SUBS     R1,R1,#+1
??updir_1:
        LDRSB    R2,[R1, #+0]
        CMP      R2,#+47
        BNE.N    ??updir_2
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  752 		}
//  753     /*--------mks add end---------*/
//  754     #if ENABLED(SDCARD_SORT_ALPHA)
//  755       presort();
//  756     #endif
//  757   }
//  758 }
??updir_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock26
//  759 
//  760 #if ENABLED(SDCARD_SORT_ALPHA)
//  761 
//  762   /**
//  763    * Get the name of a file in the current directory by sort-index
//  764    */
//  765   void CardReader::getfilename_sorted(const uint16_t nr) {
//  766     getfilename(
//  767       #if ENABLED(SDSORT_GCODE)
//  768         sort_alpha &&
//  769       #endif
//  770       (nr < sort_count) ? sort_order[nr] : nr
//  771     );
//  772   }
//  773 
//  774   /**
//  775    * Read all the files and produce a sort key
//  776    *
//  777    * We can do this in 3 ways...
//  778    *  - Minimal RAM: Read two filenames at a time sorting along...
//  779    *  - Some RAM: Buffer the directory just for this sort
//  780    *  - Most RAM: Buffer the directory and return filenames from RAM
//  781    */
//  782   void CardReader::presort() {
//  783 
//  784     // Sorting may be turned off
//  785     #if ENABLED(SDSORT_GCODE)
//  786       if (!sort_alpha) return;
//  787     #endif
//  788 
//  789     // Throw away old sort index
//  790     flush_presort();
//  791 
//  792     // If there are files, sort up to the limit
//  793     uint16_t fileCnt = getnrfilenames();
//  794     if (fileCnt > 0) {
//  795 
//  796       // Never sort more than the max allowed
//  797       // If you use folders to organize, 20 may be enough
//  798       if (fileCnt > SDSORT_LIMIT) fileCnt = SDSORT_LIMIT;
//  799 
//  800       // Sort order is always needed. May be static or dynamic.
//  801       #if ENABLED(SDSORT_DYNAMIC_RAM)
//  802         sort_order = new uint8_t[fileCnt];
//  803       #endif
//  804 
//  805       // Use RAM to store the entire directory during pre-sort.
//  806       // SDSORT_LIMIT should be set to prevent over-allocation.
//  807       #if ENABLED(SDSORT_USES_RAM)
//  808 
//  809         // If using dynamic ram for names, allocate on the heap.
//  810         #if ENABLED(SDSORT_CACHE_NAMES)
//  811           #if ENABLED(SDSORT_DYNAMIC_RAM)
//  812             sortshort = new char*[fileCnt];
//  813             sortnames = new char*[fileCnt];
//  814           #endif
//  815         #elif ENABLED(SDSORT_USES_STACK)
//  816           char sortnames[fileCnt][LONG_FILENAME_LENGTH];
//  817         #endif
//  818 
//  819         // Folder sorting needs 1 bit per entry for flags.
//  820         #if HAS_FOLDER_SORTING
//  821           #if ENABLED(SDSORT_DYNAMIC_RAM)
//  822             isDir = new uint8_t[(fileCnt + 7) >> 3];
//  823           #elif ENABLED(SDSORT_USES_STACK)
//  824             uint8_t isDir[(fileCnt + 7) >> 3];
//  825           #endif
//  826         #endif
//  827 
//  828       #else // !SDSORT_USES_RAM
//  829 
//  830         // By default re-read the names from SD for every compare
//  831         // retaining only two filenames at a time. This is very
//  832         // slow but is safest and uses minimal RAM.
//  833         char name1[LONG_FILENAME_LENGTH + 1];
//  834 
//  835       #endif
//  836 
//  837       if (fileCnt > 1) {
//  838 
//  839         // Init sort order.
//  840         for (uint16_t i = 0; i < fileCnt; i++) {
//  841           sort_order[i] = i;
//  842           // If using RAM then read all filenames now.
//  843           #if ENABLED(SDSORT_USES_RAM)
//  844             getfilename(i);
//  845             #if ENABLED(SDSORT_DYNAMIC_RAM)
//  846               // Use dynamic method to copy long filename
//  847               sortnames[i] = strdup(LONGEST_FILENAME);
//  848               #if ENABLED(SDSORT_CACHE_NAMES)
//  849                 // When caching also store the short name, since
//  850                 // we're replacing the getfilename() behavior.
//  851                 sortshort[i] = strdup(filename);
//  852               #endif
//  853             #else
//  854               // Copy filenames into the static array
//  855               strcpy(sortnames[i], LONGEST_FILENAME);
//  856               #if ENABLED(SDSORT_CACHE_NAMES)
//  857                 strcpy(sortshort[i], filename);
//  858               #endif
//  859             #endif
//  860             // char out[30];
//  861             // sprintf_P(out, PSTR("---- %i %s %s"), i, filenameIsDir ? "D" : " ", sortnames[i]);
//  862             // SERIAL_ECHOLN(out);
//  863             #if HAS_FOLDER_SORTING
//  864               const uint16_t bit = i & 0x07, ind = i >> 3;
//  865               if (bit == 0) isDir[ind] = 0x00;
//  866               if (filenameIsDir) isDir[ind] |= _BV(bit);
//  867             #endif
//  868           #endif
//  869         }
//  870 
//  871         // Bubble Sort
//  872         for (uint16_t i = fileCnt; --i;) {
//  873           bool didSwap = false;
//  874           for (uint16_t j = 0; j < i; ++j) {
//  875             const uint16_t o1 = sort_order[j], o2 = sort_order[j + 1];
//  876 
//  877             // Compare names from the array or just the two buffered names
//  878             #if ENABLED(SDSORT_USES_RAM)
//  879               #define _SORT_CMP_NODIR() (strcasecmp(sortnames[o1], sortnames[o2]) > 0)
//  880             #else
//  881               #define _SORT_CMP_NODIR() (strcasecmp(name1, name2) > 0)
//  882             #endif
//  883 
//  884             #if HAS_FOLDER_SORTING
//  885               #if ENABLED(SDSORT_USES_RAM)
//  886                 // Folder sorting needs an index and bit to test for folder-ness.
//  887                 const uint8_t ind1 = o1 >> 3, bit1 = o1 & 0x07,
//  888                               ind2 = o2 >> 3, bit2 = o2 & 0x07;
//  889                 #define _SORT_CMP_DIR(fs) \ 
//  890                   (((isDir[ind1] & _BV(bit1)) != 0) == ((isDir[ind2] & _BV(bit2)) != 0) \ 
//  891                     ? _SORT_CMP_NODIR() \ 
//  892                     : (isDir[fs > 0 ? ind1 : ind2] & (fs > 0 ? _BV(bit1) : _BV(bit2))) != 0)
//  893               #else
//  894                 #define _SORT_CMP_DIR(fs) ((dir1 == filenameIsDir) ? _SORT_CMP_NODIR() : (fs > 0 ? dir1 : !dir1))
//  895               #endif
//  896             #endif
//  897 
//  898             // The most economical method reads names as-needed
//  899             // throughout the loop. Slow if there are many.
//  900             #if DISABLED(SDSORT_USES_RAM)
//  901               getfilename(o1);
//  902               strcpy(name1, LONGEST_FILENAME); // save (or getfilename below will trounce it)
//  903               #if HAS_FOLDER_SORTING
//  904                 bool dir1 = filenameIsDir;
//  905               #endif
//  906               getfilename(o2);
//  907               char *name2 = LONGEST_FILENAME; // use the string in-place
//  908             #endif // !SDSORT_USES_RAM
//  909 
//  910             // Sort the current pair according to settings.
//  911             if (
//  912               #if HAS_FOLDER_SORTING
//  913                 #if ENABLED(SDSORT_GCODE)
//  914                   sort_folders ? _SORT_CMP_DIR(sort_folders) : _SORT_CMP_NODIR()
//  915                 #else
//  916                   _SORT_CMP_DIR(FOLDER_SORTING)
//  917                 #endif
//  918               #else
//  919                 _SORT_CMP_NODIR()
//  920               #endif
//  921             ) {
//  922               sort_order[j] = o2;
//  923               sort_order[j + 1] = o1;
//  924               didSwap = true;
//  925             }
//  926           }
//  927           if (!didSwap) break;
//  928         }
//  929         // Using RAM but not keeping names around
//  930         #if ENABLED(SDSORT_USES_RAM) && DISABLED(SDSORT_CACHE_NAMES)
//  931           #if ENABLED(SDSORT_DYNAMIC_RAM)
//  932             for (uint16_t i = 0; i < fileCnt; ++i) free(sortnames[i]);
//  933             #if HAS_FOLDER_SORTING
//  934               free(isDir);
//  935             #endif
//  936           #endif
//  937         #endif
//  938       }
//  939       else {
//  940         sort_order[0] = 0;
//  941         #if ENABLED(SDSORT_USES_RAM) && ENABLED(SDSORT_CACHE_NAMES)
//  942           getfilename(0);
//  943           #if ENABLED(SDSORT_DYNAMIC_RAM)
//  944             sortnames = new char*[1];
//  945             sortnames[0] = strdup(LONGEST_FILENAME); // malloc
//  946             sortshort = new char*[1];
//  947             sortshort[0] = strdup(filename);         // malloc
//  948             isDir = new uint8_t[1];
//  949           #else
//  950             strcpy(sortnames[0], LONGEST_FILENAME);
//  951             strcpy(sortshort[0], filename);
//  952           #endif
//  953           isDir[0] = filenameIsDir ? 0x01 : 0x00;
//  954         #endif
//  955       }
//  956 
//  957       sort_count = fileCnt;
//  958     }
//  959   }
//  960 
//  961   void CardReader::flush_presort() {
//  962     if (sort_count > 0) {
//  963       #if ENABLED(SDSORT_DYNAMIC_RAM)
//  964         delete sort_order;
//  965         #if ENABLED(SDSORT_CACHE_NAMES)
//  966           for (uint8_t i = 0; i < sort_count; ++i) {
//  967             free(sortshort[i]); // strdup
//  968             free(sortnames[i]); // strdup
//  969           }
//  970           delete sortshort;
//  971           delete sortnames;
//  972         #endif
//  973       #endif
//  974       sort_count = 0;
//  975     }
//  976   }
//  977 
//  978 #endif // SDCARD_SORT_ALPHA
//  979 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN10CardReader19printingHasFinishedEv
        THUMB
//  980 void CardReader::printingHasFinished() {
_ZN10CardReader19printingHasFinishedEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  981   stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  982   file.close();
        ADD      R0,R4,#+596
          CFI FunCall _ZN10SdBaseFile5closeEv
        BL       _ZN10SdBaseFile5closeEv
//  983   if (file_subcall_ctr > 0) { // Heading up to a parent file that called current as a procedure.
        LDRB     R0,[R4, #+628]
        CMP      R0,#+0
        BEQ.N    ??printingHasFinished_0
//  984     file_subcall_ctr--;
        SUBS     R1,R0,#+1
        STRB     R1,[R4, #+628]
//  985     openFile(proc_filenames[file_subcall_ctr], true, true);
        MOVS     R3,#+1
        MOV      R2,R3
        UXTB     R1,R1
        MOVS     R0,#+141
        MULS     R1,R0,R1
        ADDS     R0,R4,R1
        ADD      R1,R0,#+636
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
//  986     setIndex(filespos[file_subcall_ctr]);
        LDRB     R0,[R4, #+628]
        ADD      R0,R4,R0, LSL #+2
        LDR      R1,[R0, #+632]
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8setIndexEl
        BL       _ZN10CardReader8setIndexEl
//  987     startFileprint();
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10CardReader14startFileprintEv
        B.W      _ZN10CardReader14startFileprintEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  988   }
//  989   else {
//  990     sdprinting = false;
??printingHasFinished_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  991     sdprintflag = false;
        STRB     R0,[R4, #+5]
//  992     if (SD_FINISHED_STEPPERRELEASE)
//  993       enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        ADR.W    R0,?_142
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  994     print_job_timer.stop();
        LDR.W    R4,??DataTable312_7
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
//  995     if (print_job_timer.duration() > 60)
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        CMP      R0,#+61
        BCC.N    ??printingHasFinished_1
//  996       enqueue_and_echo_commands_P(PSTR("M31"));
        ADR.N    R0,??DataTable310  ;; "M31"
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  997     #if ENABLED(SDCARD_SORT_ALPHA)
//  998       presort();
//  999     #endif
// 1000 
// 1001 	//mksReprint.mks_printer_state = MKS_IDLE;
// 1002   }
// 1003 }
??printingHasFinished_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable305:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "M84 X Y Z E"
// 1004 
// 1005 
// 1006 /*---------------------------------mks add begin-------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN10CardReader8getsdposEv
        THUMB
// 1007 uint32_t CardReader::getsdpos()
// 1008 {
_ZN10CardReader8getsdposEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1009 	sdpos = file.curPosition();
        ADD      R0,R4,#+596
          CFI FunCall _ZNK10SdBaseFile11curPositionEv
        BL       _ZNK10SdBaseFile11curPositionEv
        STR      R0,[R4, #+52]
// 1010 	return sdpos;
        POP      {R4,PC}          ;; return
// 1011 }
          CFI EndBlock cfiBlock28
// 1012 
// 1013 
// 1014 #include "mks_cfg.cpp"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute char dst_buf[51]
dst_buf:
        DS8 52

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CFG_PRINTER_ITMES mksCfg
mksCfg:
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char CUSTOM_DELTA_NAME[16]
CUSTOM_DELTA_NAME:
        DC8 "Deltabot ready."
// __absolute char CUSTOM_CORE_NAME[20]
CUSTOM_CORE_NAME:
        DC8 "Core Printer ready."
// __absolute char CUSTOM_SCARA_NAME[21]
CUSTOM_SCARA_NAME:
        DC8 "Scara Printer ready."
        DC8 0, 0, 0
// __absolute char WELCOME_MSG[30]
WELCOME_MSG:
        DC8 "3D Printer ready."
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_SD_INSERTED[17]
MSG_SD_INSERTED:
        DC8 "Card inserted"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_SD_REMOVED[17]
MSG_SD_REMOVED:
        DC8 "Card removed"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MAIN[13]
MSG_MAIN:
        DC8 "Main"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_AUTOSTART[17]
MSG_AUTOSTART:
        DC8 "Autostart"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_DISABLE_STEPPERS[25]
MSG_DISABLE_STEPPERS:
        DC8 "Disable steppers"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_AUTO_HOME[13]
MSG_AUTO_HOME:
        DC8 "Auto home"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_SET_HOME_OFFSETS[29]
MSG_SET_HOME_OFFSETS:
        DC8 "Set home offsets"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_SET_ORIGIN[17]
MSG_SET_ORIGIN:
        DC8 "Set origin"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREHEAT_1[13]
MSG_PREHEAT_1:
        DC8 "Preheat PLA"
        DC8 0, 0, 0, 0
// __absolute char MSG_PREHEAT_1_N[15]
MSG_PREHEAT_1_N:
        DC8 "Preheat PLA "
        DC8 0, 0, 0
// __absolute char MSG_PREHEAT_1_ALL[22]
MSG_PREHEAT_1_ALL:
        DC8 "Preheat PLA All"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREHEAT_1_END[22]
MSG_PREHEAT_1_END:
        DC8 "Preheat PLA End"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREHEAT_1_BEDONLY[22]
MSG_PREHEAT_1_BEDONLY:
        DC8 "Preheat PLA Bed"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREHEAT_1_SETTINGS[22]
MSG_PREHEAT_1_SETTINGS:
        DC8 "Preheat PLA conf"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREHEAT_2[13]
MSG_PREHEAT_2:
        DC8 "Preheat ABS"
        DC8 0, 0, 0, 0
// __absolute char MSG_PREHEAT_2_N[15]
MSG_PREHEAT_2_N:
        DC8 "Preheat ABS "
        DC8 0, 0, 0
// __absolute char MSG_PREHEAT_2_ALL[22]
MSG_PREHEAT_2_ALL:
        DC8 "Preheat ABS All"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREHEAT_2_END[22]
MSG_PREHEAT_2_END:
        DC8 "Preheat ABS End"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREHEAT_2_BEDONLY[22]
MSG_PREHEAT_2_BEDONLY:
        DC8 "Preheat ABS Bed"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREHEAT_2_SETTINGS[22]
MSG_PREHEAT_2_SETTINGS:
        DC8 "Preheat ABS conf"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_COOLDOWN[9]
MSG_COOLDOWN:
        DC8 "Cooldown"
        DC8 0, 0, 0
// __absolute char MSG_SWITCH_PS_ON[17]
MSG_SWITCH_PS_ON:
        DC8 "Switch power on"
        DC8 0, 0, 0, 0
// __absolute char MSG_SWITCH_PS_OFF[17]
MSG_SWITCH_PS_OFF:
        DC8 "Switch power off"
        DC8 0, 0, 0
// __absolute char MSG_EXTRUDE[9]
MSG_EXTRUDE:
        DC8 "Extrude"
        DC8 0, 0, 0, 0
// __absolute char MSG_RETRACT[9]
MSG_RETRACT:
        DC8 "Retract"
        DC8 0, 0, 0, 0
// __absolute char MSG_MOVE_AXIS[13]
MSG_MOVE_AXIS:
        DC8 "Move axis"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_LEVEL_BED[17]
MSG_LEVEL_BED:
        DC8 "Level bed"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MOVE_X[13]
MSG_MOVE_X:
        DC8 "Move X"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MOVE_Y[13]
MSG_MOVE_Y:
        DC8 "Move Y"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MOVE_Z[13]
MSG_MOVE_Z:
        DC8 "Move Z"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MOVE_E[13]
MSG_MOVE_E:
        DC8 "Extruder"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MOVE_01MM[17]
MSG_MOVE_01MM:
        DC8 "Move 0.1mm"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MOVE_1MM[17]
MSG_MOVE_1MM:
        DC8 "Move 1mm"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MOVE_10MM[17]
MSG_MOVE_10MM:
        DC8 "Move 10mm"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_SPEED[9]
MSG_SPEED:
        DC8 "Speed"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_NOZZLE[9]
MSG_NOZZLE:
        DC8 "Nozzle"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_BED[9]
MSG_BED:
        DC8 "Bed"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_FAN_SPEED[17]
MSG_FAN_SPEED:
        DC8 "Fan speed"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_FLOW[17]
MSG_FLOW:
        DC8 "Flow"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_CONTROL[9]
MSG_CONTROL:
        DC8 "Control"
        DC8 0, 0, 0, 0
// __absolute char MSG_MIN[17]
MSG_MIN:
        DC8 " \010  Min"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_MAX[17]
MSG_MAX:
        DC8 " \010  Max"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_FACTOR[17]
MSG_FACTOR:
        DC8 " \010  Fact"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_AUTOTEMP[17]
MSG_AUTOTEMP:
        DC8 "Autotemp"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_ON[6]
MSG_ON:
        DC8 "On "
        DC8 0, 0, 0, 0
// __absolute char MSG_OFF[6]
MSG_OFF:
        DC8 "Off "
        DC8 0, 0, 0
// __absolute char MSG_TEMPERATURE[13]
MSG_TEMPERATURE:
        DC8 "Temperature"
        DC8 0, 0, 0, 0
// __absolute char MSG_MOTION[9]
MSG_MOTION:
        DC8 "Motion"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_WATCH[17]
MSG_WATCH:
        DC8 "Info screen"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PREPARE[9]
MSG_PREPARE:
        DC8 "Prepare"
        DC8 0, 0, 0, 0
// __absolute char MSG_TUNE[9]
MSG_TUNE:
        DC8 "Tune"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_PAUSE_PRINT[17]
MSG_PAUSE_PRINT:
        DC8 "Pause print"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_RESUME_PRINT[17]
MSG_RESUME_PRINT:
        DC8 "Resume print"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_STOP_PRINT[17]
MSG_STOP_PRINT:
        DC8 "Stop print"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_CARD_MENU[17]
MSG_CARD_MENU:
        DC8 "Print from SD"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_NO_CARD[17]
MSG_NO_CARD:
        DC8 "No SD card"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_BED_Z[6]
MSG_BED_Z:
        DC8 "Bed Z"
        DC8 0, 0
// __absolute char MSG_LEVEL_BED_HOMING[17]
MSG_LEVEL_BED_HOMING:
        DC8 "Homing XYZ"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_LEVEL_BED_WAITING[17]
MSG_LEVEL_BED_WAITING:
        DC8 "Click to Begin"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_LEVEL_BED_DONE[17]
MSG_LEVEL_BED_DONE:
        DC8 "Leveling Done!"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_LEVEL_BED_CANCEL[9]
MSG_LEVEL_BED_CANCEL:
        DC8 "Cancel"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_LEVEL_BED_NEXT_POINT[12]
MSG_LEVEL_BED_NEXT_POINT:
        DC8 "Next Point"
        DC8 0
// __absolute char MSG_FILAMENT[9]
MSG_FILAMENT:
        DC8 "Filament"
        DC8 0, 0, 0
// __absolute char MSG_STORE_EEPROM[17]
MSG_STORE_EEPROM:
        DC8 "Store memory"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_LOAD_EEPROM[17]
MSG_LOAD_EEPROM:
        DC8 "Load memory"
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_RESTORE_FAILSAFE[17]
MSG_RESTORE_FAILSAFE:
        DC8 "Restore failsafe"
        DC8 0, 0, 0
// __absolute char MSG_REFRESH[9]
MSG_REFRESH:
        DC8 "Refresh"
        DC8 0, 0, 0, 0
// __absolute char MSG_USERWAIT[20]
MSG_USERWAIT:
        DC8 "Click to resume..."
        DC8 0
// __absolute char MSG_PRINT_ABORTED[17]
MSG_PRINT_ABORTED:
        DC8 "Print aborted"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENTCHANGE[17]
MSG_FILAMENTCHANGE:
        DC8 "Change filament"
        DC8 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_OPTION_HEADER[17]
MSG_FILAMENT_CHANGE_OPTION_HEADER:
        DC8 "CHANGE OPTIONS:"
        DC8 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_OPTION_EXTRUDE[17]
MSG_FILAMENT_CHANGE_OPTION_EXTRUDE:
        DC8 "Extrude more"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_OPTION_RESUME[17]
MSG_FILAMENT_CHANGE_OPTION_RESUME:
        DC8 "Resume print"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_NOZZLE[17]
MSG_FILAMENT_CHANGE_NOZZLE:
        DC8 "Nozzle: "
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_HEADER[17]
MSG_FILAMENT_CHANGE_HEADER:
        DC8 "CHANGE FILAMENT"
        DC8 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_INIT_1[17]
MSG_FILAMENT_CHANGE_INIT_1:
        DC8 "Wait for start"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_INIT_2[17]
MSG_FILAMENT_CHANGE_INIT_2:
        DC8 "of the filament"
        DC8 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_INIT_3[9]
MSG_FILAMENT_CHANGE_INIT_3:
        DC8 "change"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_UNLOAD_1[12]
MSG_FILAMENT_CHANGE_UNLOAD_1:
        DC8 "Wait for"
        DC8 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_UNLOAD_2[17]
MSG_FILAMENT_CHANGE_UNLOAD_2:
        DC8 "filament unload"
        DC8 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_INSERT_1[17]
MSG_FILAMENT_CHANGE_INSERT_1:
        DC8 "Insert filament"
        DC8 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_INSERT_2[17]
MSG_FILAMENT_CHANGE_INSERT_2:
        DC8 "and press button"
        DC8 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_INSERT_3[17]
MSG_FILAMENT_CHANGE_INSERT_3:
        DC8 "to continue..."
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_HEAT_1[17]
MSG_FILAMENT_CHANGE_HEAT_1:
        DC8 "Press button to"
        DC8 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_HEAT_2[17]
MSG_FILAMENT_CHANGE_HEAT_2:
        DC8 "heat nozzle."
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_HEATING_1[17]
MSG_FILAMENT_CHANGE_HEATING_1:
        DC8 "Heating nozzle"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_HEATING_2[17]
MSG_FILAMENT_CHANGE_HEATING_2:
        DC8 "Please wait..."
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_LOAD_1[12]
MSG_FILAMENT_CHANGE_LOAD_1:
        DC8 "Wait for"
        DC8 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_LOAD_2[17]
MSG_FILAMENT_CHANGE_LOAD_2:
        DC8 "filament load"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_EXTRUDE_1[12]
MSG_FILAMENT_CHANGE_EXTRUDE_1:
        DC8 "Wait for"
        DC8 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_EXTRUDE_2[17]
MSG_FILAMENT_CHANGE_EXTRUDE_2:
        DC8 "filament extrude"
        DC8 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_RESUME_1[17]
MSG_FILAMENT_CHANGE_RESUME_1:
        DC8 "Wait for print"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_FILAMENT_CHANGE_RESUME_2[12]
MSG_FILAMENT_CHANGE_RESUME_2:
        DC8 "to resume"
        DC8 0, 0
// __absolute char MSG_HEATING_FAILED_LCD[17]
MSG_HEATING_FAILED_LCD:
        DC8 "Heating failed"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_THERMAL_RUNAWAY[17]
MSG_THERMAL_RUNAWAY:
        DC8 "THERMAL RUNAWAY"
        DC8 0, 0, 0, 0
// __absolute char MSG_HALTED[17]
MSG_HALTED:
        DC8 "PRINTER HALTED"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_PLEASE_RESET[17]
MSG_PLEASE_RESET:
        DC8 "Please reset"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_HEATING[17]
MSG_HEATING:
        DC8 "E1 Heating..."
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_HEATING_COMPLETE[17]
MSG_HEATING_COMPLETE:
        DC8 "Heating done."
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_BED_HEATING[17]
MSG_BED_HEATING:
        DC8 "Bed Heating."
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_BED_DONE[12]
MSG_BED_DONE:
        DC8 "Bed done."
        DC8 0, 0
// __absolute char MSG_INFO_MENU[17]
MSG_INFO_MENU:
        DC8 "About Printer"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_INFO_PRINTER_MENU[17]
MSG_INFO_PRINTER_MENU:
        DC8 "Printer Info"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_INFO_BOARD_MENU[12]
MSG_INFO_BOARD_MENU:
        DC8 "Board Info"
        DC8 0
// __absolute char MSG_INFO_THERMISTOR_MENU[12]
MSG_INFO_THERMISTOR_MENU:
        DC8 "Thermistors"
// __absolute char MSG_CLOUD_INFO[17]
MSG_CLOUD_INFO:
        DC8 "Cloud Service"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_CLOUD_NOT_CONNECTED[17]
MSG_CLOUD_NOT_CONNECTED:
        DC8 "Not Connected"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_CLOUD_DISABLED[9]
MSG_CLOUD_DISABLED:
        DC8 "Disabled"
        DC8 0, 0, 0
// __absolute char MSG_CONNECTED[12]
MSG_CONNECTED:
        DC8 "CONNECTED"
        DC8 0, 0
// __absolute char MSG_DISCONNECTED[17]
MSG_DISCONNECTED:
        DC8 "DISCONNECTED"
        DC8 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_STATE_AP[12]
MSG_STATE_AP:
        DC8 "STATE:AP"
        DC8 0, 0, 0
// __absolute char MSG_STATE_STA[12]
MSG_STATE_STA:
        DC8 "STATE:STA"
        DC8 0, 0
// __absolute char MSG_HOME_OFFSETS_APPLIED[17]
MSG_HOME_OFFSETS_APPLIED:
        DC8 "Offsets applied"
        DC8 0, 0, 0, 0
// __absolute char MSG_MKSPRINTINTING[17]
MSG_MKSPRINTINTING:
        DC8 "Printing..."
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_IN_OUT_FILAMENT[16]
MSG_IN_OUT_FILAMENT:
        DC8 "In/Out Filament"
// __absolute char MSG_IN_FILAMENT[15]
MSG_IN_FILAMENT:
        DC8 "In Filament"
        DC8 0, 0, 0, 0
// __absolute char MSG_OUT_FILAMENT[15]
MSG_OUT_FILAMENT:
        DC8 "Out Filament"
        DC8 0, 0, 0
// __absolute char MSG_IN_FILAMENTING[20]
MSG_IN_FILAMENTING:
        DC8 "In Filamenting"
        DC8 0, 0, 0, 0, 0
// __absolute char MSG_OUT_FILAMENTING[20]
MSG_OUT_FILAMENTING:
        DC8 "Out Filamenting"
        DC8 0, 0, 0, 0
// __absolute char MSG_IN_OUT_FILAMENT_10MM[30]
MSG_IN_OUT_FILAMENT_10MM:
        DC8 "In/Out Filament Move 10mm"
        DC8 0, 0, 0, 0, 0, 0
// __absolute char MSG_HEATING_WAIT[30]
MSG_HEATING_WAIT:
        DC8 "Please Wait..."
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char MSG_IN_OUT_TEMP[6]
MSG_IN_OUT_TEMP:
        DC8 "Temp"
        DC8 0, 0, 0
// __absolute char MSG_FILAMENT_MOVE_10MM_STOP[30]
MSG_FILAMENT_MOVE_10MM_STOP:
        DC8 "Stop In/Out Filament"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute TMP_PRINTER_ITMES mksTmp
mksTmp:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char *cfg_file
cfg_file:
        DC32 ?_0
// __absolute char *cfg_file_cur
cfg_file_cur:
        DC32 ?_1
// __absolute char cfg_buf[1025]
cfg_buf:
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute char cmd_code[65]
cmd_code:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _Z15mksGetParameterPc
        THUMB
// __interwork __softfp void mksGetParameter(char *)
_Z15mksGetParameterPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.W    R5,??DataTable313
        MOVS     R2,#+0
        MOVS     R1,#+65
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R0,R5
??mksGetParameter_0:
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+13
        BEQ.N    ??mksGetParameter_1
        CMP      R1,#+10
        BEQ.N    ??mksGetParameter_1
        CMP      R1,#+35
        BEQ.N    ??mksGetParameter_1
        LDRB     R1,[R4], #+1
        STRB     R1,[R0], #+1
        SUBS     R1,R0,R5
        CMP      R1,#+65
        BLT.N    ??mksGetParameter_0
??mksGetParameter_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable306:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN10CardReader16mksConfigurationEv
        THUMB
// __interwork __softfp void CardReader::mksConfiguration()
_ZN10CardReader16mksConfigurationEv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOVS     R7,#+0
        ADDS     R0,R4,#+100
        STR      R0,[R4, #+96]
        BEQ.N    ??mksConfiguration_0
        ADD      R1,R0,#+8
        B.N      ??mksConfiguration_1
??mksConfiguration_0:
        MOV      R1,R7
??mksConfiguration_1:
        ADD      R5,R4,#+596
        LDR.W    R6,??DataTable313_1
        MOVS     R3,#+1
        LDR      R2,[R6, #+20]
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        CMP      R0,#+0
        BEQ.W    ??mksConfiguration_2
        MOV      R0,R5
          CFI FunCall _ZNK10SdBaseFile8fileSizeEv
        BL       _ZNK10SdBaseFile8fileSizeEv
        STR      R0,[R4, #+780]
        LDR      R1,[R6, #+20]
        ADR.W    R0,?_134
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        ADR.N    R0,??DataTable312  ;; 0x2E, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_145
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8mksResetEv
        BL       _ZN10CardReader8mksResetEv
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
        MOVW     R8,#+1025
        MOV      R2,R7
        MOV      R1,R8
        ADD      R0,R6,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADD      R9,R6,#+28
        B.N      ??mksConfiguration_3
??mksConfiguration_4:
        CMP      R0,#+32
        BEQ.N    ??mksConfiguration_5
        CMP      R0,#+9
        BEQ.N    ??mksConfiguration_5
        MOVS     R1,R7
        BNE.N    ??mksConfiguration_5
        STRB     R0,[R9], #+1
??mksConfiguration_5:
        CMP      R0,#+35
        BNE.N    ??mksConfiguration_6
        MOVS     R1,R7
        BNE.N    ??mksConfiguration_6
        MOVS     R7,#+1
??mksConfiguration_6:
        CMP      R0,#+10
        BEQ.N    ??mksConfiguration_7
        CMP      R0,#+13
        BNE.N    ??mksConfiguration_8
??mksConfiguration_7:
        MOV      R1,R7
        CMP      R1,#+1
        BNE.N    ??mksConfiguration_8
        MOVS     R7,#+0
        STRB     R0,[R9], #+1
??mksConfiguration_8:
        CMP      R0,#+10
        BEQ.N    ??mksConfiguration_9
        CMP      R0,#+13
        BNE.N    ??mksConfiguration_3
??mksConfiguration_9:
        ADD      R0,R6,#+28
        SUB      R0,R9,R0
        MOVW     R1,#+825
        CMP      R0,R1
        BLT.N    ??mksConfiguration_3
        MOV      R0,R4
          CFI FunCall _ZN10CardReader16mksEepromRefreshEv
        BL       _ZN10CardReader16mksEepromRefreshEv
        MOVS     R2,#+0
        MOV      R1,R8
        ADD      R0,R6,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADD      R9,R6,#+28
        MOVS     R7,#+0
??mksConfiguration_3:
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile4readEv
        BL       _ZN10SdBaseFile4readEv
        CMN      R0,#+1
        BNE.N    ??mksConfiguration_4
        MOVS     R0,#+10
        STRB     R0,[R9, #+0]
        MOV      R0,R4
          CFI FunCall _ZN10CardReader16mksEepromRefreshEv
        BL       _ZN10CardReader16mksEepromRefreshEv
        LDRB     R0,[R6, #+19]
        CMP      R0,#+0
        BNE.N    ??mksConfiguration_10
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??mksConfiguration_11
        ADD      R1,R0,#+8
        B.N      ??mksConfiguration_12
??mksConfiguration_11:
        MOVS     R1,#+0
??mksConfiguration_12:
        LDR      R2,[R6, #+24]
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile6renameEPS_PKc
        BL       _ZN10SdBaseFile6renameEPS_PKc
??mksConfiguration_10:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN10CardReader9closefileEb
        BL       _ZN10CardReader9closefileEb
        LDR.W    R1,??DataTable313_2
        LDRSH    R0,[R1, #+24]
        CMP      R0,#+10
        BCC.N    ??mksConfiguration_13
        MOVS     R0,#+0
        STRH     R0,[R1, #+24]
??mksConfiguration_13:
        MOVS     R2,#+1
        LDRH     R0,[R1, #+24]
        LSL      R0,R2,R0
        STRH     R0,[R1, #+24]
        LDRB     R0,[R1, #+0]
        CMP      R0,#+6
        BLT.N    ??mksConfiguration_14
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
??mksConfiguration_14:
        LDRSB    R0,[R1, #+0]
        LSLS     R2,R2,R0
        STRB     R2,[R1, #+0]
          CFI FunCall _ZN14MarlinSettings4saveEv
        BL       _ZN14MarlinSettings4saveEv
        ADR.W    R0,?_146
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??mksConfiguration_2:
        LDR      R1,[R6, #+20]
        ADR.W    R0,?_133
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDR.N    R4,??DataTable312_4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mksConfiguration_15
        MOVS     R1,#+46
        LDR.N    R0,??DataTable312_5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??mksConfiguration_16
??mksConfiguration_15:
        MOV      R2,R7
        MOVS     R1,#+46
        LDR.N    R0,??DataTable312_2
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??mksConfiguration_16:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mksConfiguration_17
        MOVS     R1,#+10
        LDR.N    R0,??DataTable312_5
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
??mksConfiguration_17:
        MOV      R2,R7
        MOVS     R1,#+10
        LDR.N    R0,??DataTable312_2
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
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable307:
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 "File opened: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DC8 "Refresh eeprom...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 "Refresh done!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 "open failed, File: "

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _Z7mksSwapPfS_
          CFI NoCalls
        THUMB
// __interwork __softfp void mksSwap(float *, float *)
_Z7mksSwapPfS_:
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+0]
        LDR      R0,[R2, #+0]
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPf
        THUMB
// __interwork __softfp void eprBurnValue(char *, float *)
_Z12eprBurnValuePcPf:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        LDR.W    R7,??DataTable313_1
        MOV      R1,R5
        ADD      R0,R7,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R4,R0
        BEQ.N    ??eprBurnValue_0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        ADD      R0,R7,#+1056
          CFI FunCall atof
        BL       atof
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, #+0]
??eprBurnValue_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPj
        THUMB
// __interwork __softfp void eprBurnValue(char *, uint32_t *)
_Z12eprBurnValuePcPj:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        LDR.W    R7,??DataTable313_1
        MOV      R1,R5
        ADD      R0,R7,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R4,R0
        BEQ.N    ??eprBurnValue_1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        ADD      R0,R7,#+1056
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R6, #+0]
??eprBurnValue_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPft
        THUMB
// __interwork __softfp void eprBurnValue(char *, float *, uint16_t)
_Z12eprBurnValuePcPft:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        LDR.W    R8,??DataTable313_1
        MOV      R1,R5
        ADD      R0,R8,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R4,R0
        BEQ.N    ??eprBurnValue_2
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        ADD      R0,R8,#+1056
          CFI FunCall atof
        BL       atof
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, #+0]
        MOVS     R2,#+4
        MOV      R1,R6
        MOV      R0,R7
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??eprBurnValue_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable310:
        DC8      "M31"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable310_1:
        DC32     ?_133

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPht
        THUMB
// __interwork __softfp void eprBurnValue(char *, uint8_t *, uint16_t)
_Z12eprBurnValuePcPht:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        LDR.W    R8,??DataTable313_1
        MOV      R1,R5
        ADD      R0,R8,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R4,R0
        BEQ.N    ??eprBurnValue_3
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        ADD      R0,R8,#+1056
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+0]
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R7
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??eprBurnValue_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPst
        THUMB
// __interwork __softfp void eprBurnValue(char *, int16_t *, uint16_t)
_Z12eprBurnValuePcPst:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        LDR.W    R8,??DataTable313_1
        MOV      R1,R5
        ADD      R0,R8,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R4,R0
        BEQ.N    ??eprBurnValue_4
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        ADD      R0,R8,#+1056
          CFI FunCall atoi
        BL       atoi
        STRH     R0,[R6, #+0]
        MOVS     R2,#+2
        MOV      R1,R6
        MOV      R0,R7
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??eprBurnValue_4:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable312:
        DC8      0x2E, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable312_1:
        DC32     ?_134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable312_2:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable312_3:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable312_4:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable312_5:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable312_6:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable312_7:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN10CardReader16mksEepromRefreshEv
        THUMB
// __interwork __softfp void CardReader::mksEepromRefresh()
_ZN10CardReader16mksEepromRefreshEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        LDR.W    R4,??DataTable313_3
        MOV      R1,R4
        LDR.W    R0,??DataTable313_4
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable313_5
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADD      R1,R4,#+8
        LDR.W    R0,??DataTable313_6
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADD      R1,R4,#+12
        LDR.W    R0,??DataTable313_7
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R4,??DataTable313_8
        MOV      R1,R4
        LDR.W    R0,??DataTable313_9
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable313_10
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADD      R1,R4,#+8
        LDR.W    R0,??DataTable313_11
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADD      R1,R4,#+12
        LDR.W    R0,??DataTable313_12
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R4,??DataTable313_13
        MOV      R1,R4
        LDR.W    R0,??DataTable313_14
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable313_15
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        ADD      R1,R4,#+8
        LDR.W    R0,??DataTable313_16
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        ADD      R1,R4,#+12
        LDR.W    R0,??DataTable313_17
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        LDR.W    R1,??DataTable313_18
        LDR.W    R0,??DataTable313_19
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_20
        LDR.W    R0,??DataTable313_21
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_22
        LDR.W    R0,??DataTable313_23
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_24
        LDR.W    R0,??DataTable313_25
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_26
        LDR.W    R0,??DataTable313_27
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        LDR.W    R1,??DataTable313_28
        LDR.W    R0,??DataTable313_29
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R4,??DataTable313_30
        MOV      R1,R4
        LDR.W    R0,??DataTable313_31
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable313_32
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADD      R1,R4,#+8
        LDR.W    R0,??DataTable313_33
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADD      R1,R4,#+12
        LDR.W    R0,??DataTable313_34
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_35
        LDR.W    R0,??DataTable313_36
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R4,??DataTable313_1
        LDR.W    R1,??DataTable313_37
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        ADD      R5,R4,#+1056
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_1
        ADDS     R0,R0,#+11
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        MOV      R0,R5
          CFI FunCall atof
        BL       atof
        LDR.W    R2,??DataTable313_38  ;; 0x88e368f1
        LDR.W    R3,??DataTable313_39  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable313_40
        STR      R0,[R1, #+0]
??mksEepromRefresh_1:
        LDR.W    R1,??DataTable313_41
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_2
        ADDS     R0,R0,#+11
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        MOV      R0,R5
          CFI FunCall atof
        BL       atof
        LDR.W    R2,??DataTable313_38  ;; 0x88e368f1
        LDR.W    R3,??DataTable313_39  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable313_42
        STR      R0,[R1, #+0]
??mksEepromRefresh_2:
        LDR.W    R1,??DataTable313_43
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        LDR.W    R6,??DataTable313_44
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_3
        ADDW     R1,R6,#+335
        LDRSB    R0,[R0, #+14]
        CMP      R0,#+49
        BNE.N    ??mksEepromRefresh_4
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??mksEepromRefresh_5
??mksEepromRefresh_4:
        MOVS     R0,#+2
        STRB     R0,[R1, #+0]
??mksEepromRefresh_5:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable313_45
        STR      R0,[R1, #+0]
??mksEepromRefresh_3:
        LDR.W    R1,??DataTable313_46
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_6
        ADDS     R0,R0,#+17
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        ADD      R7,R6,#+239
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R2,#+32
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall strncpy
        BL       strncpy
        MOVS     R0,#+1
        LDR.W    R1,??DataTable313_45
        STR      R0,[R1, #+0]
??mksEepromRefresh_6:
        LDR.W    R1,??DataTable313_47
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_7
        ADDS     R0,R0,#+18
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        ADDW     R7,R6,#+271
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R2,#+64
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall strncpy
        BL       strncpy
        MOVS     R0,#+1
        LDR.W    R1,??DataTable313_45
        STR      R0,[R1, #+0]
??mksEepromRefresh_7:
        LDR.W    R1,??DataTable313_48
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_8
        ADDW     R1,R6,#+335
        LDRSB    R0,[R0, #+17]
        CMP      R0,#+49
        BNE.N    ??mksEepromRefresh_9
        MOVS     R0,#+1
        STRB     R0,[R1, #+1]
        B.N      ??mksEepromRefresh_10
??mksEepromRefresh_9:
        MOVS     R0,#+0
        STRB     R0,[R1, #+1]
??mksEepromRefresh_10:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable313_49
        STR      R0,[R1, #+0]
??mksEepromRefresh_8:
        ADR.W    R1,?_176
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_11
        ADDS     R0,R0,#+20
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        ADDW     R7,R6,#+337
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R2,#+64
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall strncpy
        BL       strncpy
        MOVS     R0,#+1
        LDR.W    R1,??DataTable313_49
        STR      R0,[R1, #+0]
??mksEepromRefresh_11:
        ADR.W    R1,?_177
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R7,R0
        BEQ.N    ??mksEepromRefresh_12
        ADR.N    R1,??mksEepromRefresh_0  ;; "0"
        ADD      R0,R7,#+15
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BLE.N    ??mksEepromRefresh_13
        ADR.W    R1,?_179
        ADD      R0,R7,#+15
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BPL.N    ??mksEepromRefresh_13
        ADD      R0,R7,#+15
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R6, #+404]
        B.N      ??mksEepromRefresh_14
        Nop      
        DATA
??mksEepromRefresh_0:
        DC8      "0",0x0,0x0
        THUMB
??mksEepromRefresh_13:
        MOVW     R0,#+10086
        STR      R0,[R6, #+404]
??mksEepromRefresh_14:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable313_49
        STR      R0,[R1, #+0]
??mksEepromRefresh_12:
        LDR.W    R1,??DataTable313_50
        ADR.W    R0,?_180
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        ADR.W    R1,?_181
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_15
        ADDS     R0,R0,#+14
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        MOV      R0,R5
          CFI FunCall atof
        BL       atof
        LDR.W    R2,??DataTable313_38  ;; 0x88e368f1
        LDR.W    R3,??DataTable313_39  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable313_51
        STR      R0,[R1, #+0]
??mksEepromRefresh_15:
        ADR.W    R1,?_182
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_16
        ADDS     R0,R0,#+14
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
        MOV      R0,R5
          CFI FunCall atof
        BL       atof
        LDR.W    R2,??DataTable313_38  ;; 0x88e368f1
        LDR.W    R3,??DataTable313_39  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable313_52
        STR      R0,[R1, #+0]
??mksEepromRefresh_16:
        LDR.W    R1,??DataTable313_53
        ADR.W    R0,?_183
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_54
        ADR.W    R0,?_184
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_55
        ADR.W    R0,?_185
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_56
        ADR.W    R0,?_186
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R1,??DataTable313_57
        ADR.W    R0,?_187
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
        LDR.W    R5,??DataTable313_58
        MOV      R1,R5
        ADR.W    R0,?_188
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        LDR.W    R7,??DataTable313_59
        MOV      R1,R7
        ADR.W    R0,?_189
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        LDR.W    R8,??DataTable314
        MOV      R1,R8
        ADR.W    R0,?_190
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        ADDS     R1,R5,#+4
        ADR.W    R0,?_191
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        ADDS     R1,R7,#+4
        ADR.W    R0,?_192
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        ADD      R1,R8,#+4
        ADR.W    R0,?_193
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
        MOV      R2,#+1536
        MOV      R1,R6
        ADR.W    R0,?_194
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1537
        ADDS     R1,R6,#+1
        ADR.W    R0,?_195
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1538
        ADDS     R1,R6,#+2
        ADR.W    R0,?_196
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1539
        ADDS     R1,R6,#+3
        ADR.W    R0,?_197
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1540
        ADDS     R1,R6,#+4
        ADR.W    R0,?_198
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1541
        ADDS     R1,R6,#+5
        ADR.W    R0,?_199
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1542
        ADDS     R1,R6,#+6
        ADR.W    R0,?_200
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1543
        ADD      R1,R6,#+8
        ADR.W    R0,?_201
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1547
        ADD      R1,R6,#+12
        ADR.W    R0,?_202
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1551
        ADD      R1,R6,#+16
        ADR.W    R0,?_203
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1555
        ADD      R1,R6,#+20
        ADR.W    R0,?_204
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1559
        ADD      R1,R6,#+24
        ADR.W    R0,?_205
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1563
        ADD      R1,R6,#+28
        ADR.W    R0,?_206
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1567
        ADD      R1,R6,#+32
        ADR.W    R0,?_207
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOV      R2,#+1568
        ADD      R1,R6,#+33
        ADR.W    R0,?_208
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1569
        ADD      R1,R6,#+36
        ADR.W    R0,?_209
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1573
        ADD      R1,R6,#+40
        ADR.W    R0,?_210
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1577
        ADD      R1,R6,#+44
        ADR.W    R0,?_211
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1581
        ADD      R1,R6,#+48
        ADR.W    R0,?_212
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1583
        ADD      R1,R6,#+50
        ADR.W    R0,?_213
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1585
        ADD      R1,R6,#+52
        ADR.W    R0,?_214
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1586
        ADD      R1,R6,#+53
        ADR.W    R0,?_215
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1587
        ADD      R1,R6,#+54
        ADR.W    R0,?_216
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1588
        ADD      R1,R6,#+55
        ADR.W    R0,?_217
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1589
        ADD      R1,R6,#+56
        ADR.W    R0,?_218
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1590
        ADD      R1,R6,#+57
        ADR.W    R0,?_219
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1591
        ADD      R1,R6,#+58
        ADR.W    R0,?_220
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOV      R2,#+1592
        ADD      R1,R6,#+59
        ADR.W    R0,?_221
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1593
        ADD      R1,R6,#+60
        ADR.W    R0,?_222
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1594
        ADD      R1,R6,#+61
        ADR.W    R0,?_223
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1595
        ADD      R1,R6,#+62
        LDR.W    R0,??DataTable314_1
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1596
        ADD      R1,R6,#+63
        ADR.W    R0,?_225
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1597
        ADD      R1,R6,#+64
        ADR.W    R0,?_226
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1598
        ADD      R1,R6,#+68
        ADR.W    R0,?_227
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1602
        ADD      R1,R6,#+72
        LDR.W    R0,??DataTable314_2
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1606
        ADD      R1,R6,#+76
        ADR.W    R0,?_229
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1610
        ADD      R1,R6,#+80
        LDR.W    R0,??DataTable314_3
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1614
        ADD      R1,R6,#+84
        ADR.W    R0,?_231
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1618
        ADD      R1,R6,#+88
        ADR.W    R0,?_232
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1620
        ADD      R1,R6,#+90
        ADR.W    R0,?_233
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1622
        ADD      R1,R6,#+92
        ADR.W    R0,?_234
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOV      R2,#+1624
        ADD      R1,R6,#+94
        ADR.W    R0,?_235
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1626
        ADD      R1,R6,#+96
        ADR.W    R0,?_236
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1627
        ADD      R1,R6,#+97
        LDR.W    R0,??DataTable314_4
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1628
        ADD      R1,R6,#+100
        ADR.W    R0,?_238
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOV      R2,#+1632
        ADD      R1,R6,#+104
        ADR.W    R0,?_239
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1636
        ADD      R1,R6,#+108
        LDR.W    R0,??DataTable314_5
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOV      R2,#+1640
        ADD      R1,R6,#+112
        ADR.W    R0,?_241
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1644
        ADD      R1,R6,#+116
        LDR.W    R0,??DataTable314_6
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOV      R2,#+1648
        ADD      R1,R6,#+120
        ADR.W    R0,?_243
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1652
        ADD      R1,R6,#+124
        ADR.W    R0,?_244
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOV      R2,#+1656
        ADD      R1,R6,#+128
        LDR.W    R0,??DataTable314_7
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1657
        ADD      R1,R6,#+129
        ADR.W    R0,?_246
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1658
        ADD      R1,R6,#+130
        ADR.W    R0,?_247
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1659
        ADD      R1,R6,#+131
        ADR.W    R0,?_248
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1660
        ADD      R1,R6,#+132
        ADR.W    R0,?_249
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1661
        ADD      R1,R6,#+133
        ADR.W    R0,?_250
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1662
        ADD      R1,R6,#+136
        ADR.W    R0,?_251
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1666
        ADD      R1,R6,#+140
        ADR.W    R0,?_252
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1670
        ADD      R1,R6,#+144
        LDR.W    R0,??DataTable314_8
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1674
        ADD      R1,R6,#+148
        ADR.W    R0,?_254
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1678
        ADD      R1,R6,#+152
        LDR.W    R0,??DataTable314_9
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1679
        ADD      R1,R6,#+153
        ADR.W    R0,?_256
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOV      R2,#+1680
        ADD      R1,R6,#+156
        ADR.W    R0,?_257
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1684
        ADD      R1,R6,#+160
        LDR.W    R0,??DataTable314_10
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOV      R2,#+1688
        ADD      R1,R6,#+164
        ADR.W    R0,?_259
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1692
        ADD      R1,R6,#+168
        ADR.W    R0,?_260
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOV      R2,#+1696
        ADD      R1,R6,#+172
        ADR.W    R0,?_261
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1700
        ADD      R1,R6,#+176
        ADR.W    R0,?_262
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOV      R2,#+1704
        ADD      R1,R6,#+180
        LDR.W    R0,??DataTable315
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1706
        ADD      R1,R6,#+184
        ADR.W    R0,?_264
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1710
        ADD      R1,R6,#+188
        ADR.W    R0,?_265
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1714
        ADD      R1,R6,#+192
        ADR.W    R0,?_266
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1718
        ADD      R1,R6,#+196
        ADR.W    R0,?_267
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1722
        ADD      R1,R6,#+200
        LDR.W    R0,??DataTable315_1
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1726
        ADD      R1,R6,#+204
        ADR.W    R0,?_269
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1730
        ADD      R1,R6,#+208
        ADR.W    R0,?_270
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1731
        ADD      R1,R6,#+212
        ADR.W    R0,?_271
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1735
        ADD      R1,R6,#+216
        LDR.W    R0,??DataTable315_2
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1739
        ADD      R1,R6,#+220
        ADR.W    R0,?_273
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
        MOVW     R2,#+1743
        ADD      R1,R6,#+224
        ADR.W    R0,?_274
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1745
        ADD      R1,R6,#+226
        LDR.W    R0,??DataTable315_3
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1746
        ADD      R1,R6,#+228
        ADR.W    R0,?_276
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1748
        ADD      R1,R6,#+230
        ADR.W    R0,?_277
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOVW     R2,#+1749
        ADD      R1,R6,#+232
        LDR.W    R0,??DataTable315_4
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1751
        ADD      R1,R6,#+234
        ADR.W    R0,?_279
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        MOV      R2,#+1752
        ADD      R1,R6,#+236
        LDR.W    R0,??DataTable315_5
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
        MOVW     R2,#+1754
        ADD      R1,R6,#+238
        ADR.W    R0,?_281
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
        LDR.W    R1,??DataTable315_6
        ADD      R0,R4,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_17
        MOVS     R0,#+1
        STRB     R0,[R4, #+19]
??mksEepromRefresh_17:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313:
        DC32     mksTmp+0x420

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_1:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_2:
        DC32     mksCfg+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_3:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_4:
        DC32     ?_147

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_5:
        DC32     ?_148

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_6:
        DC32     ?_149

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_7:
        DC32     ?_150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_8:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_9:
        DC32     ?_151

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_10:
        DC32     ?_152

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_11:
        DC32     ?_153

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_12:
        DC32     ?_154

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_13:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_14:
        DC32     ?_155

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_15:
        DC32     ?_156

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_16:
        DC32     ?_157

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_17:
        DC32     ?_158

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_18:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_19:
        DC32     ?_159

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_20:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_21:
        DC32     ?_160

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_22:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_23:
        DC32     ?_161

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_24:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_25:
        DC32     ?_162

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_26:
        DC32     _ZN7Planner16min_segment_timeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_27:
        DC32     ?_163

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_28:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_29:
        DC32     ?_164

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_30:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_31:
        DC32     ?_165

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_32:
        DC32     ?_166

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_33:
        DC32     ?_167

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_34:
        DC32     ?_168

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_35:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_36:
        DC32     ?_169

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_37:
        DC32     ?_170

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_38:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_39:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_40:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_41:
        DC32     ?_171

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_42:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_43:
        DC32     ?_172

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_44:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_45:
        DC32     cfg_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_46:
        DC32     ?_173

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_47:
        DC32     ?_174

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_48:
        DC32     ?_175

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_49:
        DC32     cfg_cloud_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_50:
        DC32     _ZN11Temperature5bedKpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_51:
        DC32     _ZN11Temperature5bedKiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_52:
        DC32     _ZN11Temperature5bedKdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_53:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_54:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_55:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_56:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_57:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_58:
        DC32     lcd_preheat_hotend_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable313_59:
        DC32     lcd_preheat_bed_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_176:
        DC8 ">CFG_WIFI_CLOUD_HOST"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_177:
        DC8 ">CFG_CLOUD_PORT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_179:
        DC8 "99999"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_180:
        DC8 ">DEFAULT_bedKp"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_181:
        DC8 ">DEFAULT_bedKi"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_182:
        DC8 ">DEFAULT_bedKd"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_183:
        DC8 ">Z_PROBE_OFFSET_FROM_EXTRUDER"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_184:
        DC8 ">DELTA_RADIUS"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_185:
        DC8 ">DELTA_DIAGONAL_ROD"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_186:
        DC8 ">DELTA_SEGMENTS_PER_SECOND"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DC8 ">DELTA_CALIBRATION_RADIUS"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DC8 ">PREHEAT_1_TEMP_HOTEND"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DC8 ">PREHEAT_1_TEMP_BED"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_190:
        DC8 ">PREHEAT_1_FAN_SPEED"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_191:
        DC8 ">PREHEAT_2_TEMP_HOTEND"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_192:
        DC8 ">PREHEAT_2_TEMP_BED"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_193:
        DC8 ">PREHEAT_2_FAN_SPEED"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_194:
        DC8 ">INVERT_X_DIR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_195:
        DC8 ">INVERT_Y_DIR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_196:
        DC8 ">INVERT_Z_DIR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_197:
        DC8 ">INVERT_E0_DIR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_198:
        DC8 ">X_HOME_DIR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_199:
        DC8 ">Y_HOME_DIR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_200:
        DC8 ">Z_HOME_DIR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_201:
        DC8 ">X_MIN_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_202:
        DC8 ">Y_MIN_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_203:
        DC8 ">Z_MIN_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_204:
        DC8 ">X_MAX_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_205:
        DC8 ">Y_MAX_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_206:
        DC8 ">Z_MAX_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_207:
        DC8 ">MIN_SOFTWARE_ENDSTOPS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_208:
        DC8 ">MAX_SOFTWARE_ENDSTOPS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_209:
        DC8 ">HOMING_FEEDRATE_XY"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_210:
        DC8 ">HOMING_FEEDRATE_Z"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_211:
        DC8 ">EXTRUDE_MINTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_212:
        DC8 ">HEATER_0_MAXTEMP"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_213:
        DC8 ">BED_MAXTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_214:
        DC8 ">PIDTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_215:
        DC8 ">PIDTEMPBED"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_216:
        DC8 ">HAS_TEMP_BED"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_217:
        DC8 ">X_MIN_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_218:
        DC8 ">Y_MIN_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_219:
        DC8 ">Z_MIN_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_220:
        DC8 ">X_MAX_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_221:
        DC8 ">Y_MAX_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_222:
        DC8 ">Z_MAX_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_223:
        DC8 ">Z_MIN_PROBE_ENDSTOP_INVERTING"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_225:
        DC8 ">HOME_Y_BEFORE_X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_226:
        DC8 ">BED_LEVELING_METHOD"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_227:
        DC8 ">DELTA_SMOOTH_ROD_OFFSET"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_229:
        DC8 ">DELTA_CARRIAGE_OFFSET"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_231:
        DC8 ">DELTA_PRINTABLE_RADIUS"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_232:
        DC8 ">MACHINETPYE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_233:
        DC8 ">CURRENT_VREF_XY"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_234:
        DC8 ">CURRENT_VREF_Z"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_235:
        DC8 ">CURRENT_VREF_E"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_236:
        DC8 ">GRID_MAX_POINTS_X"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_238:
        DC8 ">Z_CLEARANCE_DEPLOY_PROBE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_239:
        DC8 ">Z_CLEARANCE_BETWEEN_PROBES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_241:
        DC8 ">Y_PROBE_OFFSET_FROM_EXTRUDER"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_243:
        DC8 ">Z_PROBE_SPEED_FAST"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_244:
        DC8 ">Z_PROBE_SPEED_SLOW"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_246:
        DC8 ">USE_YMIN_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_247:
        DC8 ">USE_ZMIN_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_248:
        DC8 ">USE_XMAX_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_249:
        DC8 ">USE_YMAX_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_250:
        DC8 ">USE_ZMAX_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_251:
        DC8 ">LEFT_PROBE_BED_POSITION"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_252:
        DC8 ">RIGHT_PROBE_BED_POSITION"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_254:
        DC8 ">BACK_PROBE_BED_POSITION"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_256:
        DC8 ">Z_MIN_PROBE_PIN_MODE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_257:
        DC8 ">ABL_PROBE_PT_1_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_259:
        DC8 ">ABL_PROBE_PT_2_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_260:
        DC8 ">ABL_PROBE_PT_2_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_261:
        DC8 ">ABL_PROBE_PT_3_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_262:
        DC8 ">ABL_PROBE_PT_3_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_264:
        DC8 ">UBL_PROBE_PT_1_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_265:
        DC8 ">UBL_PROBE_PT_1_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_266:
        DC8 ">UBL_PROBE_PT_2_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_267:
        DC8 ">UBL_PROBE_PT_2_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_269:
        DC8 ">UBL_PROBE_PT_3_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_270:
        DC8 ">FIL_RUNOUT_INVERTING"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_271:
        DC8 ">FILAMENT_CHANGE_X_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_273:
        DC8 ">FILAMENT_CHANGE_Z_ADD"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_274:
        DC8 ">THERMAL_PROTECTION_PERIOD"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_276:
        DC8 ">WATCH_TEMP_PERIOD"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_277:
        DC8 ">WATCH_TEMP_INCREASE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_279:
        DC8 ">THERMAL_PROTECTION_BED_HYSTERESIS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_281:
        DC8 ">WATCH_BED_TEMP_INCREASE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function epr_write_data
        THUMB
// __interwork __softfp void epr_write_data(uint16_t, uint8_t const *, uint16_t)
epr_write_data:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??epr_write_data_0
??epr_write_data_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??epr_write_data_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??epr_write_data_2
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+1]
        MOVS     R2,#+1
        MOV      R1,SP
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??epr_write_data_1
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
        MOVS     R2,#+1
        MOV      R1,SP
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        CMP      R0,R1
        BEQ.N    ??epr_write_data_1
        LDR.N    R0,??DataTable315_7
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,?_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR.N    R4,??DataTable315_8
        B.N      ??epr_write_data_3
??epr_write_data_4:
        LDRB     R0,[R4], #+1
        MOV      R1,R0
        LDR.W    R0,??DataTable317
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??epr_write_data_3:
        LDR.N    R0,??DataTable315_9
        LDRB     R1,[R0, #+0]
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??epr_write_data_5
        CMP      R1,#+0
        BEQ.N    ??epr_write_data_4
        MOVS     R2,#+0
        LDRSB    R1,[R4], #+1
        LDR.N    R0,??DataTable315_10
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??epr_write_data_3
??epr_write_data_6:
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.N    R0,??DataTable315_10
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
??epr_write_data_2:
        POP      {R0,R1,R4-R6,PC}  ;; return
??epr_write_data_5:
        CMP      R1,#+0
        BNE.N    ??epr_write_data_6
        MOVS     R1,#+10
        LDR.W    R0,??DataTable317
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314:
        DC32     lcd_preheat_fan_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_1:
        DC32     ?_224

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_2:
        DC32     ?_228

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_3:
        DC32     ?_230

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_4:
        DC32     ?_237

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_5:
        DC32     ?_240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_6:
        DC32     ?_242

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_7:
        DC32     ?_245

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_8:
        DC32     ?_253

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_9:
        DC32     ?_255

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable314_10:
        DC32     ?_258

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Error writing to EEPROM:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function epr_read_data
        THUMB
// __interwork __softfp void epr_read_data(int, uint8_t *, uint16_t)
epr_read_data:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
??epr_read_data_0:
        MOVS     R2,#+1
        MOV      R1,SP
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5], #+1
        ADDS     R4,R4,#+1
        SUBS     R6,R6,#+1
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??epr_read_data_0
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN10CardReader8mksResetEv
        THUMB
// __interwork __softfp void CardReader::mksReset()
_ZN10CardReader8mksResetEv:
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
        LDR.N    R5,??DataTable315_11
        ADD      R4,R5,#+36
        MOVS     R0,#+1
        STRH     R0,[R4, #+52]
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
        LDR.N    R0,??DataTable315_12
        MOV      R1,#-1
        STRB     R1,[R0, #+0]
        STRB     R1,[R5, #+4]
        STRB     R1,[R0, #+1]
        STRB     R1,[R5, #+5]
        STRB     R1,[R0, #+2]
        STRB     R1,[R5, #+6]
        LDR.N    R0,??DataTable315_13
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.N    R1,??DataTable315_14
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
        STR      R2,[R5, #+8]
        STR      R2,[R0, #+4]
        STR      R2,[R1, #+4]
        STR      R2,[R5, #+12]
        STR      R2,[R0, #+8]
        MOV      R0,R2
        STR      R0,[R1, #+8]
        STR      R0,[R5, #+16]
        LDR.N    R0,??DataTable315_15
        LDR.N    R1,??DataTable315_16  ;; 0x43520000
        STR      R1,[R0, #+0]
        LDR.N    R2,??DataTable315_17
        STR      R1,[R2, #+0]
        STR      R1,[R5, #+20]
        STR      R1,[R0, #+4]
        STR      R1,[R2, #+4]
        STR      R1,[R5, #+24]
        LDR.W    R6,??DataTable316  ;; 0x43340000
        STR      R6,[R0, #+8]
        STR      R6,[R2, #+8]
        STR      R6,[R5, #+28]
        LDR.W    R0,??DataTable317_1
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R6,[R0, #+8]
        LDR.W    R0,??DataTable317_2
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        LDR.W    R0,??DataTable317_3
        LDR.W    R7,??DataTable317_4  ;; 0x40a00000
        STR      R7,[R0, #+0]
        STR      R7,[R0, #+4]
        MOV      R1,#+1073741824
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        STRB     R0,[R5, #+32]
        STRB     R0,[R5, #+33]
        LDR.W    R0,??DataTable317_5  ;; 0x45160000
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable317_6  ;; 0x44160000
        STR      R0,[R4, #+4]
        LDR.W    R0,??DataTable317_7
        LDR.W    R1,??DataTable317_8  ;; 0x42200000
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        LDR.W    R1,??DataTable317_9  ;; 0x41200000
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        LDR.W    R8,??DataTable317_10  ;; 0x432a0000
        STR      R8,[R4, #+8]
        MOVW     R0,#+275
        STRH     R0,[R4, #+12]
        MOVS     R1,#+150
        STRH     R1,[R4, #+14]
        LDR.W    R1,??DataTable317_11
        STR      R8,[R1, #+0]
        LDR.W    R1,??DataTable317_12
        STRH     R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
        MOVS     R0,#+0
        STRB     R0,[R4, #+17]
        MOVS     R0,#+1
        STRB     R0,[R4, #+18]
        STRB     R0,[R4, #+19]
        STRB     R0,[R4, #+20]
        STRB     R0,[R4, #+21]
        STRB     R0,[R4, #+22]
        STRB     R0,[R4, #+23]
        STRB     R0,[R4, #+24]
        MOVS     R0,#+0
        STRB     R0,[R4, #+25]
        STRB     R0,[R4, #+26]
          CFI FunCall _Z14Language_Resetv
        BL       _Z14Language_Resetv
        MOVS     R0,#+0
        STRB     R0,[R4, #+27]
        ADD      R9,R5,#+96
        MOVS     R0,#+3
        STRB     R0,[R9, #+0]
        STRB     R0,[R9, #+1]
        ADD      R10,R5,#+128
        MOVS     R0,#+10
        STRB     R0,[R10, #+24]
          CFI FunCall _ZN17mesh_bed_leveling8meshInitEv
        BL       _ZN17mesh_bed_leveling8meshInitEv
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        LDR.W    R0,??DataTable317_13  ;; 0x43100000
        STR      R0,[R4, #+32]
        LDR.W    R0,??DataTable317_14  ;; 0x41c80000
        STR      R0,[R4, #+36]
        LDR.W    R0,??DataTable317_15  ;; 0x41880000
        STR      R0,[R4, #+40]
        LDR.W    R0,??DataTable317_16  ;; 0x42f00000
        STR      R0,[R4, #+44]
        LDR.W    R0,??DataTable317_17  ;; 0x42fe0000
        STR      R0,[R4, #+48]
        LDR.W    R0,??DataTable317_18  ;; 0x40000434
        MOVS     R1,#+182
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        LDR.W    R11,??DataTable317_19  ;; 0x41700000
        STR      R11,[R9, #+4]
        STR      R7,[R9, #+8]
        MOVS     R0,#+0
        STR      R0,[R9, #+12]
        STR      R0,[R9, #+16]
        LDR.W    R0,??DataTable317_20  ;; 0x457a0000
        STR      R0,[R9, #+20]
        LDR.W    R0,??DataTable317_21  ;; 0x45bb8000
        STR      R0,[R9, #+24]
        LDR.W    R4,??DataTable317_22  ;; 0x453b8000
        STR      R4,[R9, #+28]
        LDR      R0,[R9, #+20]
        LDR.W    R1,??DataTable317_23  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable317_24
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable317_25
        STR      R4,[R0, #+0]
        STR      R4,[R0, #+4]
        LDR.W    R1,??DataTable317_26  ;; 0x43700000
        STR      R1,[R0, #+8]
        LDR.W    R1,??DataTable317_23  ;; 0x42700000
        STR      R1,[R0, #+12]
        MOVS     R0,#+1
        STRB     R0,[R10, #+0]
        STRB     R0,[R10, #+1]
        STRB     R0,[R10, #+2]
        MOVS     R0,#+0
        STRB     R0,[R10, #+3]
        STRH     R0,[R10, #+4]
        STR      R11,[R10, #+8]
        STR      R8,[R10, #+12]
        LDR.W    R0,??DataTable317_27  ;; 0x41a00000
        STR      R0,[R10, #+16]
        STR      R8,[R10, #+20]
        LDR      R4,[R5, #+8]
        LDR      R0,[R9, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksReset_0
        MOV      R0,R4
??mksReset_0:
        LDR.W    R4,??DataTable317_28
        STR      R0,[R4, #+0]
        LDR      R1,[R5, #+20]
        LDR      R0,[R9, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[R5, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksReset_1
        MOV      R1,R0
??mksReset_1:
        STR      R1,[R4, #+4]
        LDR      R1,[R5, #+12]
        LDR      R0,[R9, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[R5, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksReset_2
        MOV      R0,R1
??mksReset_2:
        STR      R0,[R4, #+8]
        LDR      R1,[R5, #+24]
        LDR      R0,[R9, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[R5, #+24]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksReset_3
        MOV      R1,R0
??mksReset_3:
        STR      R1,[R4, #+12]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable317_29
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R10, #+25]
        STR      R11,[R10, #+28]
        STR      R6,[R10, #+32]
        STR      R11,[R10, #+36]
        LDR.W    R9,??DataTable317_27  ;; 0x41a00000
        STR      R9,[R10, #+40]
        STR      R8,[R10, #+44]
        STR      R9,[R10, #+48]
        LDR.W    R0,??DataTable317_30
          CFI FunCall _ZN7Planner4initEv
        BL       _ZN7Planner4initEv
        MOVS     R0,#+20
        STRH     R0,[R10, #+52]
        STR      R11,[R10, #+56]
        STR      R6,[R10, #+60]
        STR      R11,[R10, #+64]
        STR      R9,[R10, #+68]
        STR      R8,[R10, #+72]
        STR      R9,[R10, #+76]
        LDR.W    R0,??DataTable317_31
          CFI FunCall _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        BL       _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        ADD      R0,R5,#+208
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STR      R7,[R0, #+4]
        STR      R7,[R0, #+8]
        STR      R7,[R0, #+12]
        MOVS     R1,#+40
        STRH     R1,[R0, #+16]
        MOVS     R1,#+4
        STRB     R1,[R0, #+18]
        MOVS     R1,#+20
        STRH     R1,[R0, #+20]
        MOVS     R1,#+2
        STRB     R1,[R0, #+22]
        MOVS     R1,#+20
        STRH     R1,[R0, #+24]
        MOVS     R1,#+2
        STRB     R1,[R0, #+26]
        MOVS     R1,#+60
        STRH     R1,[R0, #+28]
        MOVS     R1,#+2
        STRB     R1,[R0, #+30]
        MOVS     R0,#+0
        STRB     R0,[R4, #+19]
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315:
        DC32     ?_263

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_1:
        DC32     ?_268

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_2:
        DC32     ?_272

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_3:
        DC32     ?_275

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_4:
        DC32     ?_278

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_5:
        DC32     ?_280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_6:
        DC32     ?_282

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_7:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_8:
        DC32     dst_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_9:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_10:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_11:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_12:
        DC32     home_dir_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_13:
        DC32     soft_endstop_min

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_14:
        DC32     base_min_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_15:
        DC32     soft_endstop_max

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_16:
        DC32     0x43520000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable315_17:
        DC32     base_max_pos_P

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN10CardReader7mksLoadEv
        THUMB
// __interwork __softfp void CardReader::mksLoad()
_ZN10CardReader7mksLoadEv:
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
        LDR.W    R5,??Language_Load_0
        MOVS     R2,#+2
        ADD      R1,R5,#+88
        MOVW     R0,#+1618
          CFI FunCall epr_read_data
        BL       epr_read_data
        ADD      R4,R5,#+54
        LDRSH    R0,[R4, #+34]
        CMP      R0,#+10
        BCC.N    ??mksLoad_0
        MOVS     R0,#+0
        STRH     R0,[R4, #+34]
??mksLoad_0:
        MOVS     R6,#+1
        LDRH     R0,[R4, #+34]
        LSL      R0,R6,R0
        STRH     R0,[R4, #+34]
        MOV      R2,R6
        ADD      R1,R5,#+64
        MOVW     R0,#+1597
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[R4, #+10]
        CMP      R0,#+6
        BLT.N    ??mksLoad_1
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
??mksLoad_1:
        LDRSB    R0,[R4, #+10]
        LSLS     R6,R6,R0
        STRB     R6,[R4, #+10]
        LDRSH    R0,[R4, #+34]
        CMP      R0,#+2
        BNE.N    ??mksLoad_2
        LDRB     R0,[R4, #+10]
        MOV      R1,R0
        CMP      R1,#+1
        BLE.N    ??mksLoad_2
        CMP      R0,#+8
        BEQ.N    ??mksLoad_2
        MOVS     R0,#+8
        STRB     R0,[R4, #+10]
??mksLoad_2:
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,#+1536
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADDS     R1,R5,#+1
        MOVW     R0,#+1537
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADDS     R1,R5,#+2
        MOVW     R0,#+1538
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADDS     R1,R5,#+3
        MOVW     R0,#+1539
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        MOV      R1,SP
        MOVW     R0,#+1540
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRSB    R0,[SP, #+0]
        STRB     R0,[R5, #+4]
        LDR.W    R6,??DataTable317_32
        LDRB     R0,[R5, #+4]
        STRB     R0,[R6, #+0]
        MOVS     R2,#+1
        MOV      R1,SP
        MOVW     R0,#+1541
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRSB    R0,[SP, #+0]
        STRB     R0,[R5, #+5]
        LDRB     R0,[R5, #+5]
        STRB     R0,[R6, #+1]
        MOVS     R2,#+1
        MOV      R1,SP
        MOVW     R0,#+1542
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRSB    R0,[SP, #+0]
        STRB     R0,[R5, #+6]
        LDRB     R0,[R5, #+6]
        STRB     R0,[R6, #+2]
        MOVS     R2,#+4
        ADD      R1,R5,#+8
        MOVW     R0,#+1543
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R5, #+8]
        LDR.W    R6,??DataTable317_33
        STR      R0,[R6, #+0]
        LDR.W    R7,??DataTable317_34
        STR      R0,[R7, #+0]
        MOVS     R2,#+4
        ADD      R1,R5,#+12
        MOVW     R0,#+1547
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R5, #+12]
        STR      R0,[R6, #+4]
        STR      R0,[R7, #+4]
        MOVS     R2,#+4
        ADD      R1,R5,#+16
        MOVW     R0,#+1551
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R5, #+16]
        STR      R0,[R6, #+8]
        STR      R0,[R7, #+8]
        MOVS     R2,#+4
        ADD      R1,R5,#+20
        MOVW     R0,#+1555
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R5, #+20]
        LDR.W    R7,??DataTable317_35
        STR      R0,[R7, #+0]
        LDR.W    R8,??DataTable317_36
        STR      R0,[R8, #+0]
        MOVS     R2,#+4
        ADD      R1,R5,#+24
        MOVW     R0,#+1559
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R5, #+24]
        STR      R0,[R7, #+4]
        STR      R0,[R8, #+4]
        MOVS     R2,#+4
        ADD      R1,R5,#+28
        MOVW     R0,#+1563
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R6,[R5, #+28]
        STR      R6,[R7, #+8]
        STR      R6,[R8, #+8]
        LDR      R10,[R5, #+20]
        LDR.W    R11,??DataTable317_1
        MOV      R0,R10
        LDR      R1,[R5, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R11, #+0]
        LDR      R8,[R5, #+12]
        LDR      R9,[R5, #+24]
        MOV      R0,R9
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R11, #+4]
        LDR      R7,[R5, #+16]
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R11, #+8]
        LDR.W    R0,??DataTable317_2
        LDRSH    R1,[R4, #+34]
        CMP      R1,#+2
        BNE.N    ??mksLoad_3
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        LDRSB    R1,[R5, #+6]
        CMP      R1,#+0
        BPL.N    ??mksLoad_4
        MOV      R6,R7
??mksLoad_4:
        STR      R6,[R0, #+8]
        LDR.W    R0,??DataTable317_4  ;; 0x40a00000
        LDR.W    R1,??DataTable317_3
        STR      R0,[R1, #+8]
        B.N      ??mksLoad_5
??mksLoad_3:
        LDRSB    R1,[R5, #+4]
        CMP      R1,#+0
        BPL.N    ??mksLoad_6
        LDR      R10,[R5, #+8]
??mksLoad_6:
        STR      R10,[R0, #+0]
        LDRSB    R1,[R5, #+5]
        CMP      R1,#+0
        BMI.N    ??mksLoad_7
        MOV      R8,R9
??mksLoad_7:
        STR      R8,[R0, #+4]
        LDRSB    R1,[R5, #+6]
        CMP      R1,#+0
        BPL.N    ??mksLoad_8
        MOV      R6,R7
??mksLoad_8:
        STR      R6,[R0, #+8]
        MOV      R0,#+1073741824
        LDR.W    R1,??DataTable317_3
        STR      R0,[R1, #+8]
??mksLoad_5:
        MOV      R0,R1
        LDR.W    R1,??DataTable317_4  ;; 0x40a00000
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        MOVS     R2,#+1
        ADD      R1,R5,#+32
        MOVW     R0,#+1567
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+33
        MOV      R0,#+1568
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+4
        ADD      R1,R5,#+36
        MOVW     R0,#+1569
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+40
        MOVW     R0,#+1573
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R5, #+40]
        LDR.W    R1,??DataTable317_23  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R6,R0
        LDR.W    R7,??DataTable317_7
        LDRSH    R0,[R4, #+34]
        CMP      R0,#+2
        BNE.N    ??mksLoad_9
        STR      R6,[R7, #+0]
        STR      R6,[R7, #+4]
        B.N      ??mksLoad_10
??mksLoad_9:
        LDR      R0,[R5, #+36]
        LDR.W    R1,??DataTable317_23  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R7, #+0]
        STR      R0,[R7, #+4]
??mksLoad_10:
        STR      R6,[R7, #+8]
        MOVS     R0,#+0
        STR      R0,[R7, #+12]
        MOVS     R2,#+4
        ADD      R1,R5,#+44
        MOVW     R0,#+1577
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R5, #+44]
        LDR.W    R1,??DataTable317_11
        STR      R0,[R1, #+0]
        MOVS     R2,#+2
        ADD      R1,R5,#+48
        MOVW     R0,#+1581
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDRH     R0,[R5, #+48]
        LDR.W    R1,??DataTable317_12
        STRH     R0,[R1, #+0]
        MOVS     R2,#+2
        ADD      R1,R5,#+50
        MOVW     R0,#+1583
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+1
        ADD      R1,R5,#+52
        MOVW     R0,#+1585
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+53
        MOVW     R0,#+1586
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        MOV      R1,R4
        MOVW     R0,#+1587
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mksLoad_11
        LDR.W    R0,??DataTable317_37
        ADD      R1,R0,#+114
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
        STRB     R2,[R1, #+0]
        STRB     R2,[R1, #+16]
        STRB     R2,[R1, #+15]
        STRB     R2,[R1, #+31]
        STRB     R2,[R1, #+30]
        ADD      R1,R0,#+159
        STRB     R2,[R1, #+1]
        STRB     R2,[R1, #+0]
        STRB     R2,[R1, #+16]
        STRB     R2,[R1, #+15]
        STRB     R2,[R1, #+31]
        STRB     R2,[R1, #+30]
        STRB     R2,[R1, #+29]
        ADD      R1,R0,#+203
        STRB     R2,[R1, #+2]
        STRB     R2,[R1, #+1]
        STRB     R2,[R1, #+0]
        STRB     R2,[R1, #+17]
        STRB     R2,[R1, #+16]
        ADD      R2,R0,#+235
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
        STRB     R3,[R1, #+31]
        MOV      R1,R3
        STRB     R1,[R2, #+31]
        STRB     R1,[R2, #+30]
        STRB     R1,[R2, #+29]
        STRB     R1,[R2, #+28]
        ADD      R0,R0,#+278
        STRB     R1,[R0, #+3]
        STRB     R1,[R0, #+2]
        STRB     R1,[R0, #+1]
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable317_38
        ADD      R1,R0,#+114
        MOV      R2,R3
        STRB     R2,[R1, #+1]
        STRB     R2,[R1, #+0]
        STRB     R2,[R1, #+16]
        STRB     R2,[R1, #+15]
        STRB     R2,[R1, #+31]
        STRB     R2,[R1, #+30]
        ADD      R1,R0,#+159
        STRB     R2,[R1, #+1]
        STRB     R2,[R1, #+0]
        STRB     R2,[R1, #+16]
        STRB     R2,[R1, #+15]
        STRB     R2,[R1, #+31]
        STRB     R2,[R1, #+30]
        STRB     R2,[R1, #+29]
        ADD      R1,R0,#+203
        STRB     R2,[R1, #+2]
        STRB     R2,[R1, #+1]
        STRB     R2,[R1, #+0]
        STRB     R2,[R1, #+17]
        STRB     R2,[R1, #+16]
        ADD      R2,R0,#+235
        STRB     R3,[R2, #+0]
        STRB     R3,[R1, #+31]
        MOV      R1,R3
        STRB     R1,[R2, #+31]
        STRB     R1,[R2, #+30]
        STRB     R1,[R2, #+29]
        STRB     R1,[R2, #+28]
        ADD      R0,R0,#+278
        STRB     R1,[R0, #+3]
        STRB     R1,[R0, #+2]
        STRB     R1,[R0, #+1]
        STRB     R1,[R0, #+0]
??mksLoad_11:
        MOVS     R2,#+1
        ADD      R1,R5,#+55
        MOVW     R0,#+1588
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+56
        MOVW     R0,#+1589
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+57
        MOVW     R0,#+1590
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+58
        MOVW     R0,#+1591
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+59
        MOV      R0,#+1592
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+60
        MOVW     R0,#+1593
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+61
        MOVW     R0,#+1594
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+62
        MOVW     R0,#+1595
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
          CFI FunCall _Z13Language_Loadv
        BL       _Z13Language_Loadv
        MOVS     R2,#+1
        ADD      R1,R5,#+63
        MOVW     R0,#+1596
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        ADD      R6,R5,#+96
        MOVS     R2,#+1
        MOV      R1,R6
        MOVW     R0,#+1626
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+97
        MOVW     R0,#+1627
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[R6, #+0]
        CMP      R0,#+16
        BLE.N    ??mksLoad_12
        MOVS     R0,#+16
        STRB     R0,[R6, #+0]
??mksLoad_12:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+16
        BLE.N    ??mksLoad_13
        MOVS     R0,#+16
        STRB     R0,[R6, #+1]
??mksLoad_13:
        LDRSH    R0,[R4, #+34]
        CMP      R0,#+2
        BNE.N    ??mksLoad_14
        LDRB     R1,[R6, #+0]
        MOV      R0,R1
        ADD      R2,R0,R0, LSR #+31
        ASRS     R2,R2,#+1
        SUBS     R0,R0,R2, LSL #+1
        BNE.N    ??mksLoad_15
        SUBS     R0,R1,#+1
        STRB     R0,[R6, #+0]
??mksLoad_15:
        LDRB     R1,[R6, #+1]
        MOV      R0,R1
        ADD      R2,R0,R0, LSR #+31
        ASRS     R2,R2,#+1
        SUBS     R0,R0,R2, LSL #+1
        BNE.N    ??mksLoad_16
        SUBS     R0,R1,#+1
        STRB     R0,[R6, #+1]
??mksLoad_16:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+2
        BGT.N    ??mksLoad_17
        MOVS     R0,#+3
        STRB     R0,[R6, #+0]
??mksLoad_17:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+2
        BGT.N    ??mksLoad_14
        MOVS     R0,#+3
        STRB     R0,[R6, #+1]
??mksLoad_14:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+10
        BLT.N    ??mksLoad_18
        MOVS     R0,#+9
        STRB     R0,[R6, #+0]
??mksLoad_18:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+10
        BLT.N    ??mksLoad_19
        MOVS     R0,#+9
        STRB     R0,[R6, #+1]
??mksLoad_19:
        LDRB     R1,[R6, #+0]
        LDRB     R0,[R6, #+1]
        MULS     R1,R0,R1
        LDR.W    R0,??DataTable317_29
        STRB     R1,[R0, #+0]
        MOVS     R2,#+1
        ADD      R1,R5,#+152
        MOVW     R0,#+1678
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
          CFI FunCall _ZN17mesh_bed_leveling8meshInitEv
        BL       _ZN17mesh_bed_leveling8meshInitEv
        MOVS     R2,#+4
        ADD      R1,R5,#+68
        MOVW     R0,#+1598
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+72
        MOVW     R0,#+1602
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+76
        MOVW     R0,#+1606
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+80
        MOVW     R0,#+1610
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+84
        MOVW     R0,#+1614
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+2
        ADD      R1,R5,#+90
        MOVW     R0,#+1620
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDRSH    R0,[R4, #+36]
        MOV      R1,R0
        CMP      R1,#+2000
        BGE.N    ??mksLoad_20
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable318_9  ;; 0xa7ef9db2
        LDR.W    R3,??DataTable318_10  ;; 0x3fd74bc6
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        B.N      ??mksLoad_21
??mksLoad_20:
        MOV      R0,#+728
??mksLoad_21:
        LDR.W    R7,??DataTable317_18  ;; 0x40000434
        STR      R0,[R7, #+8]
        MOVS     R2,#+2
        ADD      R1,R5,#+92
        MOVW     R0,#+1622
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDRSH    R0,[R4, #+38]
        MOV      R1,R0
        CMP      R1,#+2000
        BGE.N    ??mksLoad_22
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable318_9  ;; 0xa7ef9db2
        LDR.W    R3,??DataTable318_10  ;; 0x3fd74bc6
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        B.N      ??mksLoad_23
??mksLoad_22:
        MOV      R0,#+728
??mksLoad_23:
        STR      R0,[R7, #+4]
        MOVS     R2,#+2
        ADD      R1,R5,#+94
        MOV      R0,#+1624
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDRSH    R0,[R4, #+40]
        MOV      R1,R0
        CMP      R1,#+2000
        BGE.N    ??mksLoad_24
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable318_9  ;; 0xa7ef9db2
        LDR.W    R3,??DataTable318_10  ;; 0x3fd74bc6
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        B.N      ??mksLoad_25
??mksLoad_24:
        MOV      R0,#+728
??mksLoad_25:
        STR      R0,[R7, #+0]
        MOVS     R2,#+4
        ADD      R1,R5,#+100
        MOVW     R0,#+1628
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R6, #+4]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BHI.N    ??mksLoad_26
        LDR.W    R0,??DataTable318_15  ;; 0x38d1b717
        STR      R0,[R6, #+4]
??mksLoad_26:
        MOVS     R2,#+4
        ADD      R1,R5,#+104
        MOV      R0,#+1632
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R6, #+8]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BHI.N    ??mksLoad_27
        LDR.W    R0,??DataTable318_15  ;; 0x38d1b717
        STR      R0,[R6, #+8]
??mksLoad_27:
        MOVS     R2,#+4
        ADD      R1,R5,#+108
        MOVW     R0,#+1636
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+112
        MOV      R0,#+1640
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+116
        MOVW     R0,#+1644
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+120
        MOV      R0,#+1648
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+124
        MOVW     R0,#+1652
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R6, #+20]
        LDR.W    R1,??DataTable317_23  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable317_24
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable317_25
        LDR.W    R1,??DataTable317_22  ;; 0x453b8000
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        LDR.W    R2,??DataTable317_23  ;; 0x42700000
        STR      R2,[R0, #+12]
        LDRSH    R2,[R4, #+34]
        CMP      R2,#+2
        BNE.N    ??mksLoad_28
        STR      R1,[R0, #+8]
        B.N      ??mksLoad_29
??mksLoad_28:
        LDR.W    R1,??DataTable317_26  ;; 0x43700000
        STR      R1,[R0, #+8]
??mksLoad_29:
        MOVS     R2,#+1
        ADD      R1,R5,#+128
        MOV      R0,#+1656
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+129
        MOVW     R0,#+1657
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+130
        MOVW     R0,#+1658
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+131
        MOVW     R0,#+1659
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+132
        MOVW     R0,#+1660
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+1
        ADD      R1,R5,#+133
        MOVW     R0,#+1661
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        ADD      R7,R5,#+136
        MOVS     R2,#+4
        MOV      R1,R7
        MOVW     R0,#+1662
          CFI FunCall epr_read_data
        BL       epr_read_data
        ADD      R8,R5,#+140
        MOVS     R2,#+4
        MOV      R1,R8
        MOVW     R0,#+1666
          CFI FunCall epr_read_data
        BL       epr_read_data
        ADD      R9,R5,#+144
        MOVS     R2,#+4
        MOV      R1,R9
        MOVW     R0,#+1670
          CFI FunCall epr_read_data
        BL       epr_read_data
        ADD      R10,R5,#+148
        MOVS     R2,#+4
        MOV      R1,R10
        MOVW     R0,#+1674
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R6, #+44]
        LDR      R1,[R6, #+40]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_30
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall _Z7mksSwapPfS_
        BL       _Z7mksSwapPfS_
??mksLoad_30:
        LDR      R0,[R6, #+52]
        LDR      R1,[R6, #+48]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_31
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall _Z7mksSwapPfS_
        BL       _Z7mksSwapPfS_
??mksLoad_31:
        LDRSH    R7,[R4, #+34]
        LDR      R4,[R5, #+8]
        LDR.W    R8,??DataTable317_28
        CMP      R7,#+2
        BNE.N    ??mksLoad_32
        STR      R4,[R8, #+0]
        LDR      R0,[R5, #+20]
        STR      R0,[R8, #+4]
        LDR      R0,[R5, #+12]
        STR      R0,[R8, #+8]
        LDR      R0,[R5, #+24]
        STR      R0,[R8, #+12]
        B.N      ??mksLoad_33
??mksLoad_32:
        LDR      R9,[R6, #+12]
        MOV      R0,R4
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mksLoad_34
        MOV      R4,R0
??mksLoad_34:
        STR      R4,[R8, #+0]
        LDR      R4,[R5, #+20]
        MOV      R0,R4
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mksLoad_35
        MOV      R4,R1
??mksLoad_35:
        STR      R4,[R8, #+4]
        LDR      R4,[R6, #+16]
        LDR      R9,[R5, #+12]
        MOV      R0,R9
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mksLoad_36
        MOV      R9,R0
??mksLoad_36:
        STR      R9,[R8, #+8]
        LDR      R9,[R5, #+24]
        MOV      R0,R9
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mksLoad_37
        MOV      R9,R1
??mksLoad_37:
        STR      R9,[R8, #+12]
??mksLoad_33:
        LDR      R4,[R8, #+0]
        LDR      R0,[R6, #+40]
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_38
        LDR.N    R1,??DataTable317_9  ;; 0x41200000
        MOV      R0,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+40]
??mksLoad_38:
        LDR      R0,[R8, #+4]
        LDR      R1,[R6, #+44]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_39
        LDR.W    R1,??DataTable318_18  ;; 0xc1200000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+40]
??mksLoad_39:
        LDR      R4,[R8, #+12]
        LDR      R0,[R6, #+48]
        LDR      R1,[R8, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_40
        LDR.N    R1,??DataTable317_9  ;; 0x41200000
        MOV      R0,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+40]
??mksLoad_40:
        MOV      R0,R4
        LDR      R1,[R6, #+52]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_41
        LDR.W    R1,??DataTable318_18  ;; 0xc1200000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+40]
??mksLoad_41:
        MOV      R0,R7
        TST      R0,#0xFC
        BEQ.N    ??mksLoad_42
        TST      R0,#0xC
        BEQ.N    ??mksLoad_43
        MOVS     R0,#+0
        STRB     R0,[R8, #+16]
        MOVS     R0,#+1
        STRB     R0,[R8, #+17]
        MOVS     R0,#+2
        STRB     R0,[R8, #+18]
        B.N      ??mksLoad_42
??mksLoad_43:
        TST      R0,#0x30
        BEQ.N    ??mksLoad_44
        MOVS     R0,#+0
        STRB     R0,[R8, #+16]
        MOVS     R0,#+1
        STRB     R0,[R8, #+18]
        MOVS     R0,#+2
        STRB     R0,[R8, #+17]
        B.N      ??mksLoad_42
??mksLoad_44:
        TST      R7,#0xC0
        BEQ.N    ??mksLoad_42
        MOVS     R0,#+0
        STRB     R0,[R8, #+18]
        MOVS     R0,#+1
        STRB     R0,[R8, #+16]
        MOVS     R0,#+2
        STRB     R0,[R8, #+17]
??mksLoad_42:
        MOVS     R2,#+1
        ADD      R1,R5,#+153
        MOVW     R0,#+1679
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+4
        ADD      R1,R5,#+156
        MOV      R0,#+1680
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+160
        MOVW     R0,#+1684
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+164
        MOV      R0,#+1688
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+168
        MOVW     R0,#+1692
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+172
        MOV      R0,#+1696
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+176
        MOVW     R0,#+1700
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR.N    R0,??DataTable317_30
          CFI FunCall _ZN7Planner4initEv
        BL       _ZN7Planner4initEv
        MOVS     R2,#+2
        ADD      R1,R5,#+180
        MOV      R0,#+1704
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+184
        MOVW     R0,#+1706
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+188
        MOVW     R0,#+1710
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+192
        MOVW     R0,#+1714
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+196
        MOVW     R0,#+1718
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+200
        MOVW     R0,#+1722
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+204
        MOVW     R0,#+1726
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR.N    R0,??DataTable317_31
          CFI FunCall _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        BL       _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        MOVS     R2,#+1
        ADD      R1,R5,#+208
        MOVW     R0,#+1730
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOVS     R2,#+4
        ADD      R1,R5,#+212
        MOVW     R0,#+1731
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+216
        MOVW     R0,#+1735
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+4
        ADD      R1,R5,#+220
        MOVW     R0,#+1739
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+2
        ADD      R1,R5,#+224
        MOVW     R0,#+1743
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+1
        ADD      R1,R5,#+226
        MOVW     R0,#+1745
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+2
        ADD      R1,R5,#+228
        MOVW     R0,#+1746
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+1
        ADD      R1,R5,#+230
        MOVW     R0,#+1748
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+2
        ADD      R1,R5,#+232
        MOVW     R0,#+1749
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+1
        ADD      R1,R5,#+234
        MOVW     R0,#+1751
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+2
        ADD      R1,R5,#+236
        MOV      R0,#+1752
          CFI FunCall epr_read_data
        BL       epr_read_data
        MOVS     R2,#+1
        ADD      R1,R5,#+238
        MOVW     R0,#+1754
          CFI FunCall epr_read_data
        BL       epr_read_data
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable316:
        DC32     0x43340000

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _Z14Language_Resetv
        THUMB
// __interwork __softfp void Language_Reset()
_Z14Language_Resetv:
        LDR.W    R1,??DataTable318_19
        LDR.W    R0,??DataTable318_20
          CFI FunCall strcpy
        B.W      strcpy
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_1:
        DC32     max_length_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_2:
        DC32     base_home_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_3:
        DC32     home_bump_mm_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_4:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_5:
        DC32     0x45160000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_6:
        DC32     0x44160000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_7:
        DC32     homing_feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_8:
        DC32     0x42200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_9:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_10:
        DC32     0x432a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_11:
        DC32     _ZN11Temperature16extrude_min_tempE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_12:
        DC32     heater_maxtemp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_13:
        DC32     0x43100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_14:
        DC32     0x41c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_15:
        DC32     0x41880000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_16:
        DC32     0x42f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_17:
        DC32     0x42fe0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_18:
        DC32     0x40000434

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_19:
        DC32     0x41700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_20:
        DC32     0x457a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_21:
        DC32     0x45bb8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_22:
        DC32     0x453b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_23:
        DC32     0x42700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_24:
        DC32     xy_probe_feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_25:
        DC32     manual_feedrate_mm_m

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_26:
        DC32     0x43700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_27:
        DC32     0x41a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_28:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_29:
        DC32     total_probe_points

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_30:
        DC32     planner

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_31:
        DC32     ubl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_32:
        DC32     home_dir_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_33:
        DC32     soft_endstop_min

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_34:
        DC32     base_min_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_35:
        DC32     soft_endstop_max

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_36:
        DC32     base_max_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_37:
        DC32     status_screen0_bmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable317_38:
        DC32     status_screen1_bmp

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _Z13Language_Loadv
        THUMB
// __interwork __softfp void Language_Load()
_Z13Language_Loadv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        LDR.N    R4,??Language_Load_0
        ADD      R6,R4,#+62
        ADD      R5,R4,#+468
        LDRSH    R0,[R6, #+26]
        CMP      R0,#+2
        BEQ.N    ??Language_Load_7
        CMP      R0,#+4
        BEQ.N    ??Language_Load_8
        CMP      R0,#+8
        BEQ.N    ??Language_Load_8
        CMP      R0,#+16
        BEQ.N    ??Language_Load_8
        CMP      R0,#+32
        BEQ.N    ??Language_Load_8
        CMP      R0,#+64
        BEQ.N    ??Language_Load_8
        CMP      R0,#+128
        BEQ.N    ??Language_Load_8
        CMP      R0,#+256
        BEQ.N    ??Language_Load_9
        CMP      R0,#+512
        BEQ.N    ??Language_Load_9
        B.N      ??Language_Load_10
        DATA
??Language_Load_0:
        DC32     mksCfg
        THUMB
??Language_Load_7:
        ADD      R1,R4,#+408
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??Language_Load_10
??Language_Load_8:
        ADD      R1,R4,#+424
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??Language_Load_10
??Language_Load_9:
        ADD      R1,R4,#+444
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
??Language_Load_10:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.W    ??Language_Load_11
        MOVS     R2,#+5
        ADR.W    R1,?_3
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_4
        ADD      R0,R4,#+500
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_5
        ADD      R0,R4,#+520
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??Language_Load_1  ;; "\256\257\260"
        ADD      R0,R4,#+540
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_7
        ADD      R0,R4,#+556
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_8
        ADD      R0,R4,#+576
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??Language_Load_1+0x4  ;; "\273\274\275"
        ADD      R0,R4,#+604
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADR.W    R1,?_10
        ADD      R0,R4,#+620
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_11
        ADD      R0,R4,#+652
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_12
        ADD      R0,R4,#+672
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADR.W    R1,?_13
        ADD      R0,R4,#+688
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_14
        ADD      R0,R4,#+704
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_15
        ADD      R0,R4,#+728
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_16
        ADD      R0,R4,#+752
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_17
        ADD      R0,R4,#+776
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_18
        ADD      R0,R4,#+800
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADR.W    R1,?_19
        ADD      R0,R4,#+816
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_20
        ADD      R0,R4,#+832
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_21
        ADD      R0,R4,#+856
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_22
        ADD      R0,R4,#+880
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_23
        ADD      R0,R4,#+904
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_2  ;; 0xC8, 0xC9, 0x00, 0x00
        ADD      R0,R4,#+928
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_25
        ADD      R0,R4,#+940
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_26
        ADD      R0,R4,#+960
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_2+0x4  ;; 0xCC, 0xAD, 0x00, 0x00
        ADD      R0,R4,#+980
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_2+0x8  ;; 0xBB, 0xCD, 0x00, 0x00
        ADD      R0,R4,#+992
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??Language_Load_2+0xC  ;; "\301\262\316"
        ADD      R0,R4,#+1004
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_30
        ADD      R0,R4,#+1020
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_31
        ADD      R0,R4,#+1040
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_32
        ADD      R0,R4,#+1056
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_33
        ADD      R0,R4,#+1072
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??Language_Load_3  ;; "\314\255\272"
        ADD      R0,R4,#+1088
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+9
        ADR.W    R1,?_35
        ADD      R0,R4,#+1104
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_36
        ADDW     R0,R4,#+1124
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADR.W    R1,?_37
        ADD      R0,R4,#+1144
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_3+0x4  ;; 0xD1, 0xD2, 0x00, 0x00
        ADDW     R0,R4,#+1164
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_3+0x8  ;; 0xD3, 0xD4, 0x00, 0x00
        ADD      R0,R4,#+1176
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_3+0xC  ;; 0xC4, 0xC7, 0x00, 0x00
        ADDW     R0,R4,#+1188
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_41
        ADD      R0,R4,#+1200
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_42
        ADDW     R0,R4,#+1220
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_4  ;; 0xD8, 0xD9, 0x00, 0x00
        ADD      R0,R4,#+1240
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_44
        ADDW     R0,R4,#+1252
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_45
        ADD      R0,R4,#+1272
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_46
        ADDW     R0,R4,#+1292
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_47
        ADD      R0,R4,#+1312
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_5  ;; 0xB3, 0x20, 0x00, 0x00
        ADDW     R0,R4,#+1332
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_5+0x4  ;; 0xB5, 0x20, 0x00, 0x00
        ADDW     R0,R4,#+1340
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADR.N    R6,??Language_Load_5+0x8  ;; 0xC9, 0xD2, 0x00, 0x00
        MOVS     R2,#+3
        MOV      R1,R6
        ADDW     R0,R4,#+1348
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_5+0xC  ;; 0xDF, 0xB2, 0x00, 0x00
        ADDW     R0,R4,#+1364
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_52
        ADD      R0,R4,#+1376
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_5+0x10  ;; 0xA4, 0xA5, 0x00, 0x00
        ADDW     R0,R4,#+1396
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_5+0x14  ;; 0xCF, 0xF0, 0x00, 0x00
        ADD      R0,R4,#+1408
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_55
        ADDW     R0,R4,#+1420
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_56
        ADD      R0,R4,#+1440
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_57
        ADDW     R0,R4,#+1460
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_5+0x18  ;; 0xAF, 0xB0, 0x00, 0x00
        ADD      R0,R4,#+1480
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_5+0x1C  ;; 0xF9, 0xA8, 0x00, 0x00
        ADDW     R0,R4,#+1500
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_60
        ADD      R0,R4,#+1520
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_61
        ADD      R0,R4,#+1528
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_62
        ADDW     R0,R4,#+1548
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_63
        ADD      R0,R4,#+1568
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_5+0x20  ;; 0x8E, 0x8F, 0x00, 0x00
        ADDW     R0,R4,#+1588
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??Language_Load_6  ;; "\204\203\275"
        ADD      R0,R4,#+1600
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_6+0x4  ;; 0xE0, 0x86, 0x00, 0x00
        ADDW     R0,R4,#+1612
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_67
        ADD      R0,R4,#+1624
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_68
        ADDW     R0,R4,#+1644
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_69
        ADD      R0,R4,#+1664
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??Language_Load_6+0x8  ;; 0xEA, 0xEB, 0x00, 0x00
        ADDW     R0,R4,#+1684
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_71
        ADD      R0,R4,#+1696
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_72
        ADDW     R0,R4,#+1716
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADR.N    R7,??DataTable318  ;; 0x87, 0x88, 0x00, 0x00
        MOVS     R2,#+3
        MOV      R1,R7
        ADD      R0,R4,#+1736
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_74
        ADDW     R0,R4,#+1756
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_75
        ADD      R0,R4,#+1776
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_76
        ADDW     R0,R4,#+1796
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??DataTable318_1  ;; "\323\324:"
        B.N      ??Language_Load_12
        Nop      
        DATA
??Language_Load_1:
        DC8      "\256\257\260"
        DC8      "\273\274\275"
        THUMB
??Language_Load_12:
        ADD      R0,R4,#+1816
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        MOV      R1,R7
        ADDW     R0,R4,#+1836
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADR.W    R8,??DataTable318_2  ;; "\221\374\375"
        MOVS     R2,#+4
        MOV      R1,R8
        ADD      R0,R4,#+1856
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??DataTable318_3  ;; 0xB3, 0xB4, 0x00, 0x00
        ADDW     R0,R4,#+1876
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        MOV      R1,R7
        ADD      R0,R4,#+1896
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        MOV      R1,R8
        ADDW     R0,R4,#+1908
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADR.W    R1,?_80
        ADD      R0,R4,#+1920
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_81
        ADDW     R0,R4,#+1940
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADR.W    R9,??DataTable318_4  ;; 0xBD, 0x85, 0x00, 0x00
        MOVS     R2,#+3
        MOV      R1,R9
        ADD      R0,R4,#+1960
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??DataTable318_5  ;; 0xF4, 0xF5, 0x00, 0x00
        ADDW     R0,R4,#+1980
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        MOV      R1,R9
        ADD      R0,R4,#+2000
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_84
        ADDW     R0,R4,#+2020
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+6
        ADR.W    R1,?_85
        ADD      R0,R4,#+2040
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        MOV      R1,R8
        ADDW     R0,R4,#+2060
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??DataTable318_6  ;; 0xFC, 0xFD, 0x00, 0x00
        B.N      ??Language_Load_13
        Nop      
        DATA
??Language_Load_2:
        DC8      0xC8, 0xC9, 0x00, 0x00
        DC8      0xCC, 0xAD, 0x00, 0x00
        DC8      0xBB, 0xCD, 0x00, 0x00
        DC8      "\301\262\316"
        THUMB
??Language_Load_13:
        ADD      R0,R4,#+2080
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_87
        ADDW     R0,R4,#+2092
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        MOV      R1,R8
        ADD      R0,R4,#+2112
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADR.W    R1,?_88
        ADDW     R0,R4,#+2124
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        MOV      R1,R8
        ADD      R0,R4,#+2144
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+9
        ADR.W    R1,?_89
        ADDW     R0,R4,#+2164
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_90
        ADD      R0,R4,#+2176
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??DataTable318_7  ;; "\304\345\227"
        ADDW     R0,R4,#+2196
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+6
        ADR.W    R1,?_92
        ADDW     R0,R4,#+2216
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??DataTable318_8  ;; "\221\350\177"
        B.N      ??Language_Load_14
        DATA
??Language_Load_3:
        DC8      "\314\255\272"
        DC8      0xD1, 0xD2, 0x00, 0x00
        DC8      0xD3, 0xD4, 0x00, 0x00
        DC8      0xC4, 0xC7, 0x00, 0x00
        THUMB
??Language_Load_14:
        ADDW     R0,R4,#+2236
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+9
        ADR.W    R1,?_94
        ADD      R0,R4,#+2256
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_95
        ADDW     R0,R4,#+2276
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_96
        ADDW     R0,R4,#+2296
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_97
        ADDW     R0,R4,#+2316
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??DataTable318_11  ;; 0xB5, 0x9C, 0x00, 0x00
        ADDW     R0,R4,#+2328
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+6
        ADR.W    R1,?_99
        ADDW     R0,R4,#+2348
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_100
        ADD      R0,R4,#+2368
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_101
        ADDW     R0,R4,#+2380
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??DataTable318_12  ;; "\213\214\215"
        ADDW     R0,R4,#+2392
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADR.W    R8,??DataTable318_13  ;; "\201\225\226"
        B.N      ??Language_Load_15
        DATA
??Language_Load_4:
        DC8      0xD8, 0xD9, 0x00, 0x00
        THUMB
??Language_Load_15:
        MOVS     R2,#+4
        MOV      R1,R8
        ADDW     R0,R4,#+2412
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??DataTable318_14  ;; "\201\202\262"
        ADD      R0,R4,#+2432
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        ADR.N    R1,??DataTable318_16  ;; "\232\225\226"
        B.N      ??Language_Load_16
        Nop      
        DATA
??Language_Load_5:
        DC8      0xB3, 0x20, 0x00, 0x00
        DC8      0xB5, 0x20, 0x00, 0x00
        DC8      0xC9, 0xD2, 0x00, 0x00
        DC8      0xDF, 0xB2, 0x00, 0x00
        DC8      0xA4, 0xA5, 0x00, 0x00
        DC8      0xCF, 0xF0, 0x00, 0x00
        DC8      0xAF, 0xB0, 0x00, 0x00
        DC8      0xF9, 0xA8, 0x00, 0x00
        DC8      0x8E, 0x8F, 0x00, 0x00
        THUMB
??Language_Load_16:
        ADDW     R0,R4,#+2444
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+4
        MOV      R1,R8
        ADDW     R0,R4,#+2456
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+6
        ADR.W    R1,?_106
        ADDW     R0,R4,#+2476
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_107
        ADDW     R0,R4,#+2488
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+6
        ADR.W    R1,?_108
        ADDW     R0,R4,#+2500
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_109
        ADDW     R0,R4,#+2520
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+5
        ADR.W    R1,?_110
        ADDW     R0,R4,#+2540
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        ADR.N    R1,??DataTable318_17  ;; 0xB8, 0x88, 0x00, 0x00
        ADDW     R0,R4,#+2556
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        MOV      R1,R7
        ADDW     R0,R4,#+2572
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+10
        ADR.W    R1,?_112
        ADDW     R0,R4,#+2628
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_113
        ADDW     R0,R4,#+2588
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_114
        ADD      R0,R4,#+2608
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+7
        ADR.W    R1,?_115
        ADDW     R0,R4,#+2660
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+3
        MOV      R1,R6
        ADDW     R0,R4,#+2692
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+6
        ADR.W    R1,?_116
        ADDW     R0,R4,#+2700
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
??Language_Load_11:
        MOV      R1,R5
        LDR.N    R0,??DataTable318_20
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strcpy
        B.W      strcpy
        DATA
??Language_Load_6:
        DC8      "\204\203\275"
        DC8      0xE0, 0x86, 0x00, 0x00
        DC8      0xEA, 0xEB, 0x00, 0x00
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318:
        DC8      0x87, 0x88, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_1:
        DC8      "\323\324:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_2:
        DC8      "\221\374\375"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_3:
        DC8      0xB3, 0xB4, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_4:
        DC8      0xBD, 0x85, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_5:
        DC8      0xF4, 0xF5, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_6:
        DC8      0xFC, 0xFD, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_7:
        DC8      "\304\345\227"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_8:
        DC8      "\221\350\177"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_9:
        DC32     0xa7ef9db2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_10:
        DC32     0x3fd74bc6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_11:
        DC8      0xB5, 0x9C, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_12:
        DC8      "\213\214\215"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_13:
        DC8      "\201\225\226"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_14:
        DC8      "\201\202\262"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_15:
        DC32     0x38d1b717

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_16:
        DC8      "\232\225\226"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_17:
        DC8      0xB8, 0x88, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_18:
        DC32     0xc1200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_19:
        DC32     mksCfg+0x1D4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable318_20:
        DC32     lcd_status_message

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "\244\245\246\247"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\250\251\252\253"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "\250\251\254\255"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "\261\262\263\264"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "\265\266\267\270\271\272"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "\276\277\273\274\275\300\301"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "\276\277\274\275"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "\303\304 PLA"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "\303\304 PLA "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "\303\304 PLA \305\306"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "\303\304 PLA \323\324"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "\303\304 PLA \304\307"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "\303\304 PLA \276\277"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "\303\304 ABS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "\303\304 ABS "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "\303\304 ABS \305\306"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "\303\304 ABS \323\324"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "\303\304 ABS \304\307"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "\303\304 ABS \276\277"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "\271\313\312\263"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "\271\313\265\266"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "\317\244\304\307"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "\301\262 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "\301\262 Y"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "\301\262 Z"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "\301\262 0.1mm"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "\301\262 1mm"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "\301\262 10mm"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "\325\326\321\322"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "\314\255\321\322"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "\010 \332\333"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "\010 \332\334"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "\010 \335\336"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "\261\262\330\311"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "\354\355\356\357"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "\361\362\312\363"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "\364\365\312\363"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "\362\366\312\363"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "\304\307 Z"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "XYZ\273\274\275"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "\275\205\263\264"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "\317\320\211\212"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "\345\346\276\277"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "\200\344\276\277"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "\347\350\255\351\276\277"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "\374\375\230\231"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "\312\363\233\366"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 87H, 88H, 0FEH, 0FFH, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "\364\365\314\255"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "\347\350\312\363"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "\210\273\315\233..."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "\221\226\253\210"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "\200\304\323\324"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "\323\324\200\304\233"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "88\252\253"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "\210\314\255\233..."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "\347\350\312\363\233..."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "\200\304\237\236"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "\312\363\272\362\366"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "E1\200\304\233..."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "\200\304\211\212"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "\304\307\200\304"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "\304\307\211\212"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "\312\363\272\354\355"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "\256\222\354\355"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "\304\232\271\220"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "\223\224:AP"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "\223\224:STA"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "\300\301\251\276\277"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "\312\363\233..."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "\270/\207\210"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "\270/\207\210 10mm"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DC8 "\270\210\233..."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "\207\210\233..."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "\221\374\375..."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "\203\204\270\207\210"
        DC8 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock44 Using cfiCommon0
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
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock45 Using cfiCommon0
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
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock46 Using cfiCommon0
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
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock47 Using cfiCommon0
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
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Sd2CardC1Ev
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN7Sd2CardC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp Sd2Card::Sd2Card()
_ZN7Sd2CardC1Ev:
        MOVS     R1,#+25
        STRB     R1,[R0, #+1]
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8SdVolumeC1Ev
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN8SdVolumeC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp SdVolume::SdVolume()
_ZN8SdVolumeC1Ev:
        MOVS     R1,#+0
        STRB     R1,[R0, #+32]
        BX       LR               ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8SdVolume4initEP7Sd2Card
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN8SdVolume4initEP7Sd2Card
        THUMB
// __interwork __softfp bool SdVolume::init(Sd2Card *)
_ZN8SdVolume4initEP7Sd2Card:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R2,#+1
          CFI FunCall _ZN8SdVolume4initEP7Sd2Cardh
        BL       _ZN8SdVolume4initEP7Sd2Cardh
        CMP      R0,#+0
        BEQ.N    ??init_0
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??init_0:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN8SdVolume4initEP7Sd2Cardh
        B.W      _ZN8SdVolume4initEP7Sd2Cardh
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileC2Ev
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN10SdBaseFileC2Ev
          CFI FunCall _ZN10SdBaseFileC1Ev
        THUMB
// __code __interwork __softfp SdBaseFile::subobject SdBaseFile()
_ZN10SdBaseFileC2Ev:
        B.W      _ZN10SdBaseFileC1Ev
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileC1Ev
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN10SdBaseFileC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp SdBaseFile::SdBaseFile()
_ZN10SdBaseFileC1Ev:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+3]
        BX       LR               ;; return
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileD2Ev
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZN10SdBaseFileD2Ev
          CFI FunCall _ZN10SdBaseFileD1Ev
        THUMB
// __code __interwork __softfp SdBaseFile::subobject ~SdBaseFile()
_ZN10SdBaseFileD2Ev:
        B.W      _ZN10SdBaseFileD1Ev
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileD1Ev
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN10SdBaseFileD1Ev
        THUMB
// __code __interwork __softfp SdBaseFile::~SdBaseFile()
_ZN10SdBaseFileD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BEQ.N    `?~SdBaseFile_0`
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile5closeEv
        BL       _ZN10SdBaseFile5closeEv
`?~SdBaseFile_0`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile11curPositionEv
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile11curPositionEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t SdBaseFile::curPosition() const
_ZNK10SdBaseFile11curPositionEv:
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile8fileSizeEv
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile8fileSizeEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t SdBaseFile::fileSize() const
_ZNK10SdBaseFile8fileSizeEv:
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile6isOpenEv
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile6isOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool SdBaseFile::isOpen() const
_ZNK10SdBaseFile6isOpenEv:
        LDRB     R0,[R0, #+3]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFile6rewindEv
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN10SdBaseFile6rewindEv
        THUMB
// __interwork __softfp void SdBaseFile::rewind()
_ZN10SdBaseFile6rewindEv:
        MOVS     R1,#+0
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        B.W      _ZN10SdBaseFile7seekSetEj
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFile4openERS_PKch
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4openERS_PKch
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        THUMB
// __interwork __softfp bool SdBaseFile::open(SdBaseFile &, char const *, uint8_t)
_ZN10SdBaseFile4openERS_PKch:
        B.W      _ZN10SdBaseFile4openEPS_PKch
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFile7readDirER14directoryEntryPc
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZN10SdBaseFile7readDirER14directoryEntryPc
          CFI FunCall _ZN10SdBaseFile7readDirEP14directoryEntryPc
        THUMB
// __interwork __softfp int8_t SdBaseFile::readDir(dir_t &, char *)
_ZN10SdBaseFile7readDirER14directoryEntryPc:
        B.W      _ZN10SdBaseFile7readDirEP14directoryEntryPc
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintC2ERKS_
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZN5PrintC2ERKS_
          CFI FunCall _ZN5PrintC1ERKS_
        THUMB
// __code __interwork __softfp Print::subobject Print(Print const &)
_ZN5PrintC2ERKS_:
        B.W      _ZN5PrintC1ERKS_
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintC1ERKS_
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZN5PrintC1ERKS_
          CFI NoCalls
        THUMB
// __code __interwork __softfp Print::Print(Print const &)
_ZN5PrintC1ERKS_:
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintaSERKS_
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZN5PrintaSERKS_
          CFI NoCalls
        THUMB
// __interwork __softfp Print &Print::operator=(Print const &)
_ZN5PrintaSERKS_:
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintC2Ev
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZN5PrintC2Ev
          CFI FunCall _ZN5PrintC1Ev
        THUMB
// __code __interwork __softfp Print::subobject Print()
_ZN5PrintC2Ev:
        B.W      _ZN5PrintC1Ev
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintC1Ev
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZN5PrintC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp Print::Print()
_ZN5PrintC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6SdFileC1ERKS_
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZN6SdFileC1ERKS_
        THUMB
// __code __interwork __softfp SdFile::SdFile(SdFile const &)
_ZN6SdFileC1ERKS_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        ADD      R0,R4,#+8
        ADD      R1,R5,#+8
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN5PrintC2ERKS_
        BL       _ZN5PrintC2ERKS_
        LDR.N    R0,??SdFile_0
        STR      R0,[R4, #+0]
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        DATA
??SdFile_0:
        DC32     _ZTV6SdFile+0x8
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6SdFileD1Ev
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZN6SdFileD1Ev
        THUMB
// __code __interwork __softfp SdFile::~SdFile()
_ZN6SdFileD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        ADD      R0,R4,#+8
          CFI FunCall _ZN10SdBaseFileD2Ev
        BL       _ZN10SdBaseFileD2Ev
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6SdFileaSERKS_
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZN6SdFileaSERKS_
        THUMB
// __interwork __softfp SdFile &SdFile::operator=(SdFile const &)
_ZN6SdFileaSERKS_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        ADD      R0,R4,#+8
        ADD      R1,R5,#+8
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN5PrintaSERKS_
        BL       _ZN5PrintaSERKS_
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6SdFileC1Ev
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZN6SdFileC1Ev
        THUMB
// __code __interwork __softfp SdFile::SdFile()
_ZN6SdFileC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        ADD      R0,R4,#+8
          CFI FunCall _ZN10SdBaseFileC2Ev
        BL       _ZN10SdBaseFileC2Ev
        MOV      R0,R4
          CFI FunCall _ZN5PrintC2Ev
        BL       _ZN5PrintC2Ev
        LDR.N    R0,??SdFile_1
        STR      R0,[R4, #+0]
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??SdFile_1:
        DC32     _ZTV6SdFile+0x8
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        ADD      R0,R0,#+596
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        B.W      _ZNK10SdBaseFile6isOpenEv
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader8setIndexEl
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN10CardReader8setIndexEl
        THUMB
// __interwork __softfp void CardReader::setIndex(long)
_ZN10CardReader8setIndexEl:
        STR      R1,[R0, #+52]
        ADD      R0,R0,#+596
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        B.W      _ZN10SdBaseFile7seekSetEj
          CFI EndBlock cfiBlock71

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "lite_cfg.txt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "lite_cfg.CUR"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "\256\257\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "\273\274\275"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "\310\311"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "\314\255"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "\273\315"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "\301\262\316"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "\314\255\272"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "\321\322"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "\323\324"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "\304\307"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "\330\331"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 "\263 "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "\265 "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "\311\322"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 "\337\262"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 "\244\245"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "\317\360"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "\257\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "\371\250"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC8 "\216\217"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DC8 "\204\203\275"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DC8 "\340\206"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 "\352\353"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_73:
        DC8 "\207\210"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 "\323\324:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DC8 "\221\374\375"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_79:
        DC8 "\263\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_82:
        DC8 "\275\205"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_83:
        DC8 "\364\365"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_86:
        DC8 "\374\375"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_91:
        DC8 "\304\345\227"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_93:
        DC8 "\221\350\177"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_98:
        DC8 "\265\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_102:
        DC8 "\213\214\215"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_103:
        DC8 "\201\225\226"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_104:
        DC8 "\201\202\262"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_105:
        DC8 "\232\225\226"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_111:
        DC8 "\270\210"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_139:
        DC8 "M24"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_143:
        DC8 "M31"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_144:
        DC8 ".\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_147:
        DC8 ">DEFAULT_X_STEPS_PER_UNIT"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_148:
        DC8 ">DEFAULT_Y_STEPS_PER_UNIT"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_149:
        DC8 ">DEFAULT_Z_STEPS_PER_UNIT"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_150:
        DC8 ">DEFAULT_E_STEPS_PER_UNIT"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_151:
        DC8 ">DEFAULT_X_MAX_FEEDRATE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_152:
        DC8 ">DEFAULT_Y_MAX_FEEDRATE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_153:
        DC8 ">DEFAULT_Z_MAX_FEEDRATE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_154:
        DC8 ">DEFAULT_E_MAX_FEEDRATE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_155:
        DC8 ">DEFAULT_X_MAX_ACCELERATION"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_156:
        DC8 ">DEFAULT_Y_MAX_ACCELERATION"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_157:
        DC8 ">DEFAULT_Z_MAX_ACCELERATION"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_158:
        DC8 ">DEFAULT_E_MAX_ACCELERATION"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_159:
        DC8 ">DEFAULT_ACCELERATION"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_160:
        DC8 ">DEFAULT_RETRACT_ACCELERATION"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_161:
        DC8 ">DEFAULT_TRAVEL_ACCELERATION"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_162:
        DC8 ">DEFAULT_MINIMUMFEEDRATE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_163:
        DC8 ">DEFAULT_MINSEGMENTTIME"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_164:
        DC8 ">DEFAULT_MINTRAVELFEEDRATE"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_165:
        DC8 ">DEFAULT_XJERK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_166:
        DC8 ">DEFAULT_YJERK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_167:
        DC8 ">DEFAULT_ZJERK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_168:
        DC8 ">DEFAULT_EJERK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_169:
        DC8 ">DEFAULT_Kp"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_170:
        DC8 ">DEFAULT_Ki"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_171:
        DC8 ">DEFAULT_Kd"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_172:
        DC8 ">CFG_WIFI_MODE"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_173:
        DC8 ">CFG_WIFI_AP_NAME"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_174:
        DC8 ">CFG_WIFI_KEY_CODE"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_175:
        DC8 ">CFG_CLOUD_ENABLE"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_178:
        DC8 "0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_224:
        DC8 ">LCD_LANGUAGE"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_228:
        DC8 ">DELTA_EFFECTOR_OFFSET"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_230:
        DC8 ">DELTA_HEIGHT"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_237:
        DC8 ">GRID_MAX_POINTS_Y"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_240:
        DC8 ">X_PROBE_OFFSET_FROM_EXTRUDER"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_242:
        DC8 ">XY_PROBE_SPEED"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_245:
        DC8 ">USE_XMIN_PLUG"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_253:
        DC8 ">FRONT_PROBE_BED_POSITION"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_255:
        DC8 ">MESH_INSET"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_258:
        DC8 ">ABL_PROBE_PT_1_Y"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_263:
        DC8 ">UBL_MESH_INSET"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_268:
        DC8 ">UBL_PROBE_PT_3_X"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_272:
        DC8 ">FILAMENT_CHANGE_Y_POS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_275:
        DC8 ">THERMAL_PROTECTION_HYSTERESIS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_278:
        DC8 ">THERMAL_PROTECTION_BED_PERIOD"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_280:
        DC8 ">WATCH_BED_TEMP_PERIOD"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_282:
        DC8 ">cfg_hardware_test_enable"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_283:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_285:
        DC8 "/"

        END
// 1015 
// 1016 /*---------------------------------mks add end-------------------------------------*/
// 1017 
// 1018 #endif //SDSUPPORT
// 
//     52 bytes in section .bss
//  3 856 bytes in section .data
//  1 241 bytes in section .rodata
// 16 724 bytes in section .text
// 
// 16 296 bytes of CODE  memory (+ 428 bytes shared)
//  1 241 bytes of CONST memory
//  3 908 bytes of DATA  memory
//
//Errors: none
//Warnings: 154
