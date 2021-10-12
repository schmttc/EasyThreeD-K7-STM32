///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:39
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ultralcd.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW1F7.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ultralcd.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\ultralcd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,int_specials,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN HAL_Delay
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_GetTick
        EXTERN MSG_AUTOTEMP
        EXTERN MSG_AUTO_HOME
        EXTERN MSG_BED
        EXTERN MSG_BED_Z
        EXTERN MSG_CARD_MENU
        EXTERN MSG_CLOUD_DISABLED
        EXTERN MSG_CLOUD_INFO
        EXTERN MSG_CLOUD_NOT_CONNECTED
        EXTERN MSG_CONNECTED
        EXTERN MSG_CONTROL
        EXTERN MSG_DISABLE_STEPPERS
        EXTERN MSG_DISCONNECTED
        EXTERN MSG_FACTOR
        EXTERN MSG_FAN_SPEED
        EXTERN MSG_FILAMENT
        EXTERN MSG_FILAMENTCHANGE
        EXTERN MSG_FILAMENT_CHANGE_EXTRUDE_1
        EXTERN MSG_FILAMENT_CHANGE_EXTRUDE_2
        EXTERN MSG_FILAMENT_CHANGE_HEADER
        EXTERN MSG_FILAMENT_CHANGE_HEATING_1
        EXTERN MSG_FILAMENT_CHANGE_HEATING_2
        EXTERN MSG_FILAMENT_CHANGE_HEAT_1
        EXTERN MSG_FILAMENT_CHANGE_HEAT_2
        EXTERN MSG_FILAMENT_CHANGE_INIT_1
        EXTERN MSG_FILAMENT_CHANGE_INIT_2
        EXTERN MSG_FILAMENT_CHANGE_INIT_3
        EXTERN MSG_FILAMENT_CHANGE_INSERT_1
        EXTERN MSG_FILAMENT_CHANGE_INSERT_2
        EXTERN MSG_FILAMENT_CHANGE_INSERT_3
        EXTERN MSG_FILAMENT_CHANGE_LOAD_1
        EXTERN MSG_FILAMENT_CHANGE_LOAD_2
        EXTERN MSG_FILAMENT_CHANGE_NOZZLE
        EXTERN MSG_FILAMENT_CHANGE_OPTION_EXTRUDE
        EXTERN MSG_FILAMENT_CHANGE_OPTION_HEADER
        EXTERN MSG_FILAMENT_CHANGE_OPTION_RESUME
        EXTERN MSG_FILAMENT_CHANGE_RESUME_1
        EXTERN MSG_FILAMENT_CHANGE_RESUME_2
        EXTERN MSG_FILAMENT_CHANGE_UNLOAD_1
        EXTERN MSG_FILAMENT_CHANGE_UNLOAD_2
        EXTERN MSG_FILAMENT_MOVE_10MM_STOP
        EXTERN MSG_FLOW
        EXTERN MSG_HALTED
        EXTERN MSG_HEATING
        EXTERN MSG_HEATING_FAILED_LCD
        EXTERN MSG_HEATING_WAIT
        EXTERN MSG_INFO_BOARD_MENU
        EXTERN MSG_INFO_MENU
        EXTERN MSG_INFO_PRINTER_MENU
        EXTERN MSG_INFO_THERMISTOR_MENU
        EXTERN MSG_IN_FILAMENT
        EXTERN MSG_IN_FILAMENTING
        EXTERN MSG_IN_OUT_FILAMENT
        EXTERN MSG_IN_OUT_TEMP
        EXTERN MSG_LEVEL_BED
        EXTERN MSG_LEVEL_BED_CANCEL
        EXTERN MSG_LEVEL_BED_DONE
        EXTERN MSG_LEVEL_BED_HOMING
        EXTERN MSG_LEVEL_BED_NEXT_POINT
        EXTERN MSG_LEVEL_BED_WAITING
        EXTERN MSG_LOAD_EEPROM
        EXTERN MSG_MAIN
        EXTERN MSG_MAX
        EXTERN MSG_MIN
        EXTERN MSG_MOTION
        EXTERN MSG_MOVE_01MM
        EXTERN MSG_MOVE_10MM
        EXTERN MSG_MOVE_1MM
        EXTERN MSG_MOVE_AXIS
        EXTERN MSG_MOVE_E
        EXTERN MSG_MOVE_X
        EXTERN MSG_MOVE_Y
        EXTERN MSG_MOVE_Z
        EXTERN MSG_NOZZLE
        EXTERN MSG_NO_CARD
        EXTERN MSG_OFF
        EXTERN MSG_ON
        EXTERN MSG_OUT_FILAMENT
        EXTERN MSG_OUT_FILAMENTING
        EXTERN MSG_PAUSE_PRINT
        EXTERN MSG_PLEASE_RESET
        EXTERN MSG_PREHEAT_1
        EXTERN MSG_PREHEAT_1_BEDONLY
        EXTERN MSG_PREHEAT_1_END
        EXTERN MSG_PREHEAT_1_SETTINGS
        EXTERN MSG_PREHEAT_2
        EXTERN MSG_PREHEAT_2_BEDONLY
        EXTERN MSG_PREHEAT_2_END
        EXTERN MSG_PREHEAT_2_SETTINGS
        EXTERN MSG_PREPARE
        EXTERN MSG_PRINT_ABORTED
        EXTERN MSG_RESTORE_FAILSAFE
        EXTERN MSG_RESUME_PRINT
        EXTERN MSG_SD_INSERTED
        EXTERN MSG_SD_REMOVED
        EXTERN MSG_SPEED
        EXTERN MSG_STATE_AP
        EXTERN MSG_STATE_STA
        EXTERN MSG_STOP_PRINT
        EXTERN MSG_STORE_EEPROM
        EXTERN MSG_TEMPERATURE
        EXTERN MSG_WATCH
        EXTERN WELCOME_MSG
        EXTERN _Z10ftostr52spRKf
        EXTERN _Z10ftostr62rjRKf
        EXTERN _Z10safe_delaym
        EXTERN _Z11itostr4signRKi
        EXTERN _Z12ftostr41signRKf
        EXTERN _Z12ftostr43signRKfc
        EXTERN _Z12ftostr51signRKf
        EXTERN _Z12ftostr52signRKf
        EXTERN _Z17mesh_probing_donev
        EXTERN _Z17quickstop_stepperv
        EXTERN _Z18inverse_kinematicsPKf
        EXTERN _Z19clear_command_queuev
        EXTERN _Z22refresh_zprobe_zoffsetb
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _Z31inverse_kinematics_MORGAN_SCARAPKf
        EXTERN _Z32calculate_volumetric_multipliersv
        EXTERN _Z4idleb
        EXTERN _Z7itostr3RKi
        EXTERN _Z8ftostr32RKf
        EXTERN _Z9ftostr5rjRKf
        EXTERN _ZN10CardReader11getfilenameEtPKc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader14getnrfilenamesEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader16openAndPrintFileEPKc
        EXTERN _ZN10CardReader5chdirEPKc
        EXTERN _ZN10CardReader5updirEv
        EXTERN _ZN10CardReader6initsdEv
        EXTERN _ZN10CardReader7releaseEv
        EXTERN _ZN10SdBaseFile11getFilenameEPc
        EXTERN _ZN11Temperature13manage_heaterEv
        EXTERN _ZN11Temperature16extrude_min_tempE
        EXTERN _ZN11Temperature18allow_cold_extrudeE
        EXTERN _ZN11Temperature18start_watching_bedEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature19disable_all_heatersEv
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN11Temperature2KdE
        EXTERN _ZN11Temperature2KiE
        EXTERN _ZN11Temperature2KpE
        EXTERN _ZN11Temperature9updatePIDEv
        EXTERN _ZN14MarlinSettings4loadEv
        EXTERN _ZN14MarlinSettings4saveEv
        EXTERN _ZN14MarlinSettings5resetEv
        EXTERN _ZN17mesh_bed_leveling13index_to_xposE
        EXTERN _ZN17mesh_bed_leveling13index_to_yposE
        EXTERN _ZN17mesh_bed_leveling6statusE
        EXTERN _ZN17mesh_bed_leveling8z_offsetE
        EXTERN _ZN17mesh_bed_leveling8z_valuesE
        EXTERN _ZN20unified_bed_leveling12encoder_diffE
        EXTERN _ZN20unified_bed_leveling24has_control_of_lcd_panelE
        EXTERN _ZN5Print5printEc
        EXTERN _ZN5Print5writeEPKhj
        EXTERN _ZN6U8GLIB16u8gInit_LCD12864Ev
        EXTERN _ZN6U8GLIB17u8gInit_MINI12864Ev
        EXTERN _ZN6U8GLIB17u8gInit_OLED12864Ev
        EXTERN _ZN6U8GLIB7initSPIEP10_u8g_dev_thhhhh
        EXTERN _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        EXTERN _ZN7Planner12accelerationE
        EXTERN _ZN7Planner12autotemp_maxE
        EXTERN _ZN7Planner12autotemp_minE
        EXTERN _ZN7Planner14apply_levelingERfS0_S0_
        EXTERN _ZN7Planner15autotemp_factorE
        EXTERN _ZN7Planner16autotemp_enabledE
        EXTERN _ZN7Planner17axis_steps_per_mmE
        EXTERN _ZN7Planner17block_buffer_headE
        EXTERN _ZN7Planner17block_buffer_tailE
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Planner17min_feedrate_mm_sE
        EXTERN _ZN7Planner19refresh_positioningEv
        EXTERN _ZN7Planner19travel_accelerationE
        EXTERN _ZN7Planner20retract_accelerationE
        EXTERN _ZN7Planner23block_buffer_runtime_usE
        EXTERN _ZN7Planner24min_travel_feedrate_mm_sE
        EXTERN _ZN7Planner24reset_acceleration_ratesEv
        EXTERN _ZN7Planner26max_acceleration_mm_per_s2E
        EXTERN _ZN7Planner8max_jerkE
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN _ZN9Stopwatch5startEv
        EXTERN _ZN9Stopwatch8durationEv
        EXTERN _ZTI5Print
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_d2uiz
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
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN abs
        EXTERN active_extruder
        EXTERN axis_homed
        EXTERN axis_known_position
        EXTERN buzzer
        EXTERN card
        EXTERN cloud_para
        EXTERN cloud_unbind
        EXTERN commands_in_queue
        EXTERN current_position
        EXTERN delta
        EXTERN delta_clip_start_height
        EXTERN epr_write_data
        EXTERN fanSpeeds
        EXTERN feedrate_percentage
        EXTERN filament_change_menu_response
        EXTERN filament_size
        EXTERN flow_percentage
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN ipPara
        EXTERN marlin_debug_flags
        EXTERN mksCfg
        EXTERN mksEeprom_state
        EXTERN mksEndStopsBuf
        EXTERN mksEndStopsCnt
        EXTERN mksReprint
        EXTERN mks_resumePrint
        EXTERN previous_cmd_ms
        EXTERN print_job_timer
        EXTERN soft_endstop_max
        EXTERN soft_endstop_min
        EXTERN soft_endstops_enabled
        EXTERN sprintf
        EXTERN sqrtf
        EXTERN strcat
        EXTERN strcpy
        EXTERN strncpy
        EXTERN u8g_Begin
        EXTERN u8g_DrawBitmapP
        EXTERN u8g_DrawBox
        EXTERN u8g_DrawFrame
        EXTERN u8g_DrawGlyph
        EXTERN u8g_DrawHLine
        EXTERN u8g_DrawPixel
        EXTERN u8g_DrawStr
        EXTERN u8g_FirstPage
        EXTERN u8g_NextPage
        EXTERN u8g_SetColorIndex
        EXTERN u8g_SetContrast
        EXTERN u8g_SetFont
        EXTERN u8g_SetRot180
        EXTERN u8g_dev_ssd1306_128x64_sw_spi
        EXTERN volumetric_enabled
        EXTERN wait_for_heatup
        EXTERN wait_for_user
        EXTERN wifiPara
        EXTERN wifi_firm_ver
        EXTERN wifi_link_state
        EXTERN workspace_offset
        EXTERN zprobe_zoffset

        PUBLIC _Z10lcd_move_ev
        PUBLIC _Z10lcd_move_xv
        PUBLIC _Z10lcd_move_yv
        PUBLIC _Z10lcd_move_zv
        PUBLIC _Z10lcd_strlenPKc
        PUBLIC _Z10lcd_updatev
        PUBLIC _Z11_lcd_move_ev
        PUBLIC _Z11ftostr4signRKf
        PUBLIC _Z11kill_screenPKc
        PUBLIC _Z11test_screenv
        PUBLIC _Z12_lcd_preheatisss
        PUBLIC _Z12lcd_cooldownv
        PUBLIC _Z12lcd_detectedv
        PUBLIC _Z12lcd_printPGMPKc
        PUBLIC _Z12lcd_sd_updirv
        PUBLIC _Z12lcd_strlen_PPKc
        PUBLIC _Z13_lcd_move_xyzPKc8AxisEnum
        PUBLIC _Z13chirp_at_userv
        PUBLIC _Z13lcd_hasstatusv
        PUBLIC _Z13lcd_info_menuv
        PUBLIC _Z13lcd_level_bedv
        PUBLIC _Z13lcd_main_menuv
        PUBLIC _Z13lcd_mesh_editv
        PUBLIC _Z13lcd_move_menuv
        PUBLIC _Z13lcd_setstatusPKcb
        PUBLIC _Z13lcd_tune_menuv
        PUBLIC _Z13lcd_wifi_infov
        PUBLIC _Z14_lcd_mesh_editv
        PUBLIC _Z14charset_mapperc
        PUBLIC _Z14in_out_heatingv
        PUBLIC _Z14menu_edit_int3v
        PUBLIC _Z14set_utf_strlenPch
        PUBLIC _Z15_menu_edit_int3v
        PUBLIC _Z15lcd_goto_screenPFvvEj
        PUBLIC _Z15lcd_kill_screenv
        PUBLIC _Z15lcd_sdcard_menuv
        PUBLIC _Z15lcd_sdcard_stopv
        PUBLIC _Z15lcd_synchronizev
        PUBLIC _Z15line_to_current8AxisEnum
        PUBLIC _Z15menu_edit_long5v
        PUBLIC _Z15mks_in_filamentv
        PUBLIC _Z15ubl_lcd_clickedv
        PUBLIC _Z16AUTO_IN_FILAMENTv
        PUBLIC _Z16_MOVE_XY_ALLOWEDv
        PUBLIC _Z16_draw_axis_label8AxisEnumPKcb
        PUBLIC _Z16_menu_edit_long5v
        PUBLIC _Z16in_filament_movev
        PUBLIC _Z16lcd_control_menuv
        PUBLIC _Z16lcd_finishstatusb
        PUBLIC _Z16lcd_prepare_menuv
        PUBLIC _Z16lcd_sdcard_pausev
        PUBLIC _Z16lcd_setstatuspgmPKch
        PUBLIC _Z16menu_edit_float3v
        PUBLIC _Z16menu_edit_float5v
        PUBLIC _Z16mks_out_filamentv
        PUBLIC _Z17AUTO_OUT_FILAMENTv
        PUBLIC _Z17_MOVE_XYZ_ALLOWEDv
        PUBLIC _Z17_menu_action_backv
        PUBLIC _Z17_menu_edit_float3v
        PUBLIC _Z17_menu_edit_float5v
        PUBLIC _Z17lcd_Init_LCD12864v
        PUBLIC _Z17lcd_move_menu_1mmv
        PUBLIC _Z17lcd_preheat_m1_e0v
        PUBLIC _Z17lcd_preheat_m2_e0v
        PUBLIC _Z17lcd_sdcard_resumev
        PUBLIC _Z17lcd_status_screenv
        PUBLIC _Z17lcd_z_offset_editv
        PUBLIC _Z17menu_action_gcodePKc
        PUBLIC _Z17menu_edit_float32v
        PUBLIC _Z17menu_edit_float43v
        PUBLIC _Z17menu_edit_float51v
        PUBLIC _Z17menu_edit_float52v
        PUBLIC _Z17menu_edit_float62v
        PUBLIC _Z17out_filament_movev
        PUBLIC _Z18_lcd_mesh_edit_NOPv
        PUBLIC _Z18_lcd_z_offset_editv
        PUBLIC _Z18_menu_edit_float32v
        PUBLIC _Z18_menu_edit_float43v
        PUBLIC _Z18_menu_edit_float51v
        PUBLIC _Z18_menu_edit_float52v
        PUBLIC _Z18_menu_edit_float62v
        PUBLIC _Z18lcd_Init_MINI12864v
        PUBLIC _Z18lcd_Init_OLED12864v
        PUBLIC _Z18lcd_buttons_updatev
        PUBLIC _Z18lcd_move_menu_01mmv
        PUBLIC _Z18lcd_move_menu_10mmv
        PUBLIC _Z18lcd_quick_feedbackv
        PUBLIC _Z18manage_manual_movev
        PUBLIC _Z18menu_action_sdfilePKcPc
        PUBLIC _Z19_draw_centered_tempihh
        PUBLIC _Z19_draw_heater_statusha
        PUBLIC _Z19_lcd_level_bed_donev
        PUBLIC _Z19copy_and_scalePID_di
        PUBLIC _Z19copy_and_scalePID_ii
        PUBLIC _Z19lcd_info_board_menuv
        PUBLIC _Z19lcd_mesh_edit_setupf
        PUBLIC _Z19lcd_preheat_m1_menuv
        PUBLIC _Z19lcd_preheat_m2_menuv
        PUBLIC _Z19lcd_print_and_countc
        PUBLIC _Z19lcd_status_printf_PhPKcz
        PUBLIC _Z19menu_action_submenuPFvvE
        PUBLIC _Z19refresh_cmd_timeoutv
        PUBLIC _Z20_lcd_level_bed_get_zv
        PUBLIC _Z20lcd_return_to_statusv
        PUBLIC _Z20lcd_set_home_offsetsv
        PUBLIC _Z20menu_action_functionPFvvE
        PUBLIC _Z21_lcd_level_bed_homingv
        PUBLIC _Z21_lcd_level_bed_movingv
        PUBLIC _Z21_manual_probe_goto_xyff
        PUBLIC _Z21lcd_info_printer_menuv
        PUBLIC _Z21lcd_move_get_e_amountv
        PUBLIC _Z21lcd_move_get_x_amountv
        PUBLIC _Z21lcd_move_get_y_amountv
        PUBLIC _Z21lcd_move_get_z_amountv
        PUBLIC _Z21lcd_reset_alert_levelv
        PUBLIC _Z21lcd_setalertstatuspgmPKc
        PUBLIC _Z22copy_and_scalePID_d_E0v
        PUBLIC _Z22copy_and_scalePID_i_E0v
        PUBLIC _Z22lcd_cloud_service_menuv
        PUBLIC _Z22lcd_goto_previous_menuv
        PUBLIC _Z22lcd_preheat_m1_bedonlyv
        PUBLIC _Z22lcd_preheat_m1_e0_onlyv
        PUBLIC _Z22lcd_preheat_m2_bedonlyv
        PUBLIC _Z22lcd_preheat_m2_e0_onlyv
        PUBLIC _Z22manual_move_to_current8AxisEnum
        PUBLIC _Z22watch_temp_callback_E0v
        PUBLIC _Z23_lcd_level_bed_continuev
        PUBLIC _Z23_lcd_move_distance_menu8AxisEnumPFvvE
        PUBLIC _Z23lcd_completion_feedbackb
        PUBLIC _Z23lcd_control_motion_menuv
        PUBLIC _Z23lcd_z_offset_edit_setupf
        PUBLIC _Z23menu_action_sddirectoryPKcPc
        PUBLIC _Z23menu_edit_callback_int3v
        PUBLIC _Z23watch_temp_callback_bedv
        PUBLIC _Z24lcd_implementation_clearv
        PUBLIC _Z24lcd_save_previous_screenv
        PUBLIC _Z24menu_edit_callback_long5v
        PUBLIC _Z25_reset_acceleration_ratesv
        PUBLIC _Z25lcd_control_filament_menuv
        PUBLIC _Z25lcd_info_thermistors_menuv
        PUBLIC _Z25menu_edit_callback_float3v
        PUBLIC _Z25menu_edit_callback_float5v
        PUBLIC _Z25mks_lcd_move_get_e_amountv
        PUBLIC _Z26_lcd_level_bed_homing_donev
        PUBLIC _Z26_lcd_level_goto_next_pointv
        PUBLIC _Z26lcd_filament_change_headerv
        PUBLIC _Z26lcd_lower_z_to_clip_heightv
        PUBLIC _Z26menu_edit_callback_float32v
        PUBLIC _Z26menu_edit_callback_float43v
        PUBLIC _Z26menu_edit_callback_float51v
        PUBLIC _Z26menu_edit_callback_float52v
        PUBLIC _Z26menu_edit_callback_float62v
        PUBLIC _Z27lcd_enqueue_filament_changev
        PUBLIC _Z27lcd_implementation_draweditPKcS0_
        PUBLIC _Z28_planner_refresh_positioningv
        PUBLIC _Z28lcd_control_temperature_menuv
        PUBLIC _Z29menu_action_setting_edit_boolPKcPb
        PUBLIC _Z29menu_action_setting_edit_int3PKcPiii
        PUBLIC _Z30_menu_action_setting_edit_int3PKcPiii
        PUBLIC _Z30menu_action_setting_edit_long5PKcPmmm
        PUBLIC _Z30mks_lcd_move_get_e_amount_stopv
        PUBLIC _Z31_menu_action_setting_edit_long5PKcPmmm
        PUBLIC _Z31lcd_filament_change_heat_nozzlev
        PUBLIC _Z31lcd_filament_change_option_menuv
        PUBLIC _Z31menu_action_setting_edit_float3PKcPfff
        PUBLIC _Z31menu_action_setting_edit_float5PKcPfff
        PUBLIC _Z32_menu_action_setting_edit_float3PKcPfff
        PUBLIC _Z32_menu_action_setting_edit_float5PKcPfff
        PUBLIC _Z32lcd_filament_change_extrude_morev
        PUBLIC _Z32lcd_filament_change_init_messagev
        PUBLIC _Z32lcd_filament_change_load_messagev
        PUBLIC _Z32lcd_filament_change_resume_printv
        PUBLIC _Z32lcd_filament_change_show_message21FilamentChangeMessage
        PUBLIC _Z32lcd_filament_change_toocold_menuv
        PUBLIC _Z32menu_action_setting_edit_float32PKcPfff
        PUBLIC _Z32menu_action_setting_edit_float43PKcPfff
        PUBLIC _Z32menu_action_setting_edit_float51PKcPfff
        PUBLIC _Z32menu_action_setting_edit_float52PKcPfff
        PUBLIC _Z32menu_action_setting_edit_float62PKcPfff
        PUBLIC _Z33_menu_action_setting_edit_float32PKcPfff
        PUBLIC _Z33_menu_action_setting_edit_float43PKcPfff
        PUBLIC _Z33_menu_action_setting_edit_float51PKcPfff
        PUBLIC _Z33_menu_action_setting_edit_float52PKcPfff
        PUBLIC _Z33_menu_action_setting_edit_float62PKcPfff
        PUBLIC _Z34lcd_filament_change_insert_messagev
        PUBLIC _Z34lcd_filament_change_resume_messagev
        PUBLIC _Z34lcd_filament_change_unload_messagev
        PUBLIC _Z35lcd_filament_change_extrude_messagev
        PUBLIC _Z38menu_action_setting_edit_callback_boolPKcPbPFvvE
        PUBLIC _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        PUBLIC _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        PUBLIC _Z40menu_action_setting_edit_callback_float3PKcPfffPFvvE
        PUBLIC _Z40menu_action_setting_edit_callback_float5PKcPfffPFvvE
        PUBLIC _Z41menu_action_setting_edit_callback_float32PKcPfffPFvvE
        PUBLIC _Z41menu_action_setting_edit_callback_float43PKcPfffPFvvE
        PUBLIC _Z41menu_action_setting_edit_callback_float51PKcPfffPFvvE
        PUBLIC _Z41menu_action_setting_edit_callback_float52PKcPfffPFvvE
        PUBLIC _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        PUBLIC _Z44lcd_filament_change_wait_for_nozzles_to_heatv
        PUBLIC _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        PUBLIC _Z46_lcd_control_temperature_preheat_settings_menuh
        PUBLIC _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        PUBLIC _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
        PUBLIC _Z48lcd_implementation_drawmenu_setting_edit_float32bhPKcS0_Pfz
        PUBLIC _Z48lcd_implementation_drawmenu_setting_edit_float43bhPKcS0_Pfz
        PUBLIC _Z48lcd_implementation_drawmenu_setting_edit_float52bhPKcS0_Pfz
        PUBLIC _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
        PUBLIC _Z55lcd_control_temperature_preheat_material1_settings_menuv
        PUBLIC _Z55lcd_control_temperature_preheat_material2_settings_menuv
        PUBLIC _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
        PUBLIC _Z57lcd_implementation_drawmenu_setting_edit_callback_float32bhPKcS0_Pfz
        PUBLIC _Z57lcd_implementation_drawmenu_setting_edit_callback_float43bhPKcS0_Pfz
        PUBLIC _Z57lcd_implementation_drawmenu_setting_edit_callback_float52bhPKcS0_Pfz
        PUBLIC _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
        PUBLIC _Z7ftostr3RKf
        PUBLIC _Z8lcd_buzzlt
        PUBLIC _Z8lcd_initv
        PUBLIC _Z9lcd_blinkv
        PUBLIC _Z9lcd_printPKc
        PUBLIC _Z9lcd_printc
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZN10CardReader11percentDoneEv
        PUBLIC _ZN10CardReader12pauseSDPrintEv
        PUBLIC _ZN10CardReader14getWorkDirNameEv
        PUBLIC _ZN10duration_tC1ERKj
        PUBLIC _ZN11Temperature12degTargetBedEv
        PUBLIC _ZN11Temperature12isHeatingBedEv
        PUBLIC _ZN11Temperature12setTargetBedEf
        PUBLIC _ZN11Temperature15degTargetHotendEh
        PUBLIC _ZN11Temperature15isHeatingHotendEh
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC _ZN11Temperature16tooColdToExtrudeEh
        PUBLIC _ZN11Temperature6degBedEv
        PUBLIC _ZN11Temperature9degHotendEh
        PUBLIC _ZN13CircularQueueI6tone_tLh4EE6isFullEv
        PUBLIC _ZN13CircularQueueI6tone_tLh4EE7dequeueEv
        PUBLIC _ZN13CircularQueueI6tone_tLh4EE7enqueueERKS0_
        PUBLIC _ZN13CircularQueueI6tone_tLh4EE7isEmptyEv
        PUBLIC _ZN17mesh_bed_leveling12set_has_meshEb
        PUBLIC _ZN17mesh_bed_leveling12set_zigzag_zEaRKf
        PUBLIC _ZN17mesh_bed_leveling5set_zEaaRKf
        PUBLIC _ZN17mesh_bed_leveling6zigzagEaRaS0_
        PUBLIC _ZN21U8GLIB_SSD1306_128X64C1Ehhhhh
        PUBLIC _ZN5PrintC1Ev
        PUBLIC _ZN5PrintC2Ev
        PUBLIC _ZN6Buzzer2onEv
        PUBLIC _ZN6Buzzer3offEv
        PUBLIC _ZN6Buzzer4tickEv
        PUBLIC _ZN6Buzzer4toneERKtS1_
        PUBLIC _ZN6Buzzer5resetEv
        PUBLIC _ZN6U8GLIB11drawBitmapPEhhhhPKh
        PUBLIC _ZN6U8GLIB11setContrastEh
        PUBLIC _ZN6U8GLIB11setPrintPosEhh
        PUBLIC _ZN6U8GLIB13setColorIndexEh
        PUBLIC _ZN6U8GLIB5writeEh
        PUBLIC _ZN6U8GLIB6cbeginEv
        PUBLIC _ZN6U8GLIB6getU8gEv
        PUBLIC _ZN6U8GLIB7drawBoxEhhhh
        PUBLIC _ZN6U8GLIB7drawStrEhhPKc
        PUBLIC _ZN6U8GLIB7setFontEPKh
        PUBLIC _ZN6U8GLIB8getWidthEv
        PUBLIC _ZN6U8GLIB8nextPageEv
        PUBLIC _ZN6U8GLIB9drawFrameEhhhh
        PUBLIC _ZN6U8GLIB9drawHLineEhhh
        PUBLIC _ZN6U8GLIB9drawPixelEhh
        PUBLIC _ZN6U8GLIB9firstPageEv
        PUBLIC _ZN6U8GLIB9getHeightEv
        PUBLIC _ZN6U8GLIB9setRot180Ev
        PUBLIC _ZN6U8GLIBC1EP10_u8g_dev_thhhhh
        PUBLIC _ZN6U8GLIBC2EP10_u8g_dev_thhhhh
        PUBLIC _ZN7Planner12movesplannedEv
        PUBLIC _ZN7Planner14apply_levelingEPf
        PUBLIC _ZN7Planner20block_buffer_runtimeEv
        PUBLIC _ZN7Planner21buffer_line_kinematicEPKfRS0_h
        PUBLIC _ZN7Planner7is_fullEv
        PUBLIC _ZNK10SdBaseFile6isOpenEv
        PUBLIC _ZNK10duration_t3dayEv
        PUBLIC _ZNK10duration_t4hourEv
        PUBLIC _ZNK10duration_t6minuteEv
        PUBLIC _ZNK10duration_t6secondEv
        PUBLIC _ZNK10duration_t9toDigitalEPcb
        PUBLIC _ZTI21U8GLIB_SSD1306_128X64
        PUBLIC _ZTI6Buzzer
        PUBLIC _ZTI6U8GLIB
        PUBLIC _ZTS21U8GLIB_SSD1306_128X64
        PUBLIC _ZTS6Buzzer
        PUBLIC _ZTS6U8GLIB
        PUBLIC _ZTV21U8GLIB_SSD1306_128X64
        PUBLIC _ZTV6U8GLIB
        PUBLIC _ZZ15lcd_synchronizevE10no_reentry
        PUBLIC _ZZ15lcd_synchronizevEs
        PUBLIC _ZZ19_draw_centered_tempihhEs
        PUBLIC _ZZNK10duration_t9toDigitalEPcbEs
        PUBLIC _ZZNK10duration_t9toDigitalEPcbEs_0
        PUBLIC _ZZNK10duration_t9toDigitalEPcbEs_1
        PUBLIC _manual_move_func_ptr
        PUBLIC buttons
        PUBLIC callbackFunc
        PUBLIC currentScreen
        PUBLIC defer_return_to_status
        PUBLIC drawing_screen
        PUBLIC editLabel
        PUBLIC editValue
        PUBLIC encoderDiff
        PUBLIC encoderPosition
        PUBLIC encoderRateMultiplierEnabled
        PUBLIC encoderTopLine
        PUBLIC heater_maxtemp
        PUBLIC in_filament_flag
        PUBLIC in_filament_move_flag
        PUBLIC lastEncoderMovementMillis
        PUBLIC lcdDrawUpdate
        PUBLIC lcd_clicked
        PUBLIC lcd_contrast
        PUBLIC lcd_preheat_bed_temp
        PUBLIC lcd_preheat_fan_speed
        PUBLIC lcd_preheat_hotend_temp
        PUBLIC lcd_sd_status
        PUBLIC lcd_status_message
        PUBLIC lcd_status_message_level
        PUBLIC manual_feedrate_mm_m
        PUBLIC manual_move_axis
        PUBLIC manual_move_start_time
        PUBLIC maxEditValue
        PUBLIC max_display_update_time
        PUBLIC mesh_edit_accumulator
        PUBLIC mesh_edit_value
        PUBLIC minEditValue
        PUBLIC mks_lcd_move_get_e_amount_flag
        PUBLIC mks_lcd_move_get_e_amount_move_flag
        PUBLIC mks_lcd_move_get_e_amount_move_flag1
        PUBLIC mks_lcd_move_get_e_amount_move_flag2
        PUBLIC move_menu_scale
        PUBLIC next_button_update_ms
        PUBLIC next_lcd_update_ms
        PUBLIC out_filament_flag
        PUBLIC out_filament_move_flag
        PUBLIC page
        PUBLIC raw_Kd
        PUBLIC raw_Ki
        PUBLIC row_y1
        PUBLIC row_y2
        PUBLIC screen_changed
        PUBLIC screen_history
        PUBLIC screen_history_depth
        PUBLIC status_screen0_bmp
        PUBLIC status_screen1_bmp
        PUBLIC total_probe_points
        PUBLIC u8g
        PUBLIC wait_for_unclick
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\ultralcd.cpp
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
//   23 #include "ultralcd.h"
//   24 #include "mks_reprint.h"
//   25 #if ENABLED(ULTRA_LCD)
//   26 #include "Marlin.h"
//   27 #include "language.h"
//   28 #include "cardreader.h"
//   29 #include "temperature.h"
//   30 #include "stepper.h"
//   31 #include "configuration_store.h"
//   32 #include "utility.h"
//   33 
//   34 #define B01     1	/*--mks--*/
//   35 #define B10     2
//   36 
//   37 #if HAS_BUZZER && DISABLED(LCD_USE_I2C_BUZZER)
//   38   #include "buzzer.h"
//   39 #endif
//   40 
//   41 #if ENABLED(PRINTCOUNTER)
//   42   #include "printcounter.h"
//   43   #include "duration_t.h"
//   44 #endif
//   45 
//   46 #if ENABLED(BLTOUCH)
//   47   #include "endstops.h"
//   48 #endif
//   49 
//   50 int lcd_preheat_hotend_temp[2], lcd_preheat_bed_temp[2], lcd_preheat_fan_speed[2];
//   51 
//   52 #if ENABLED(FILAMENT_LCD_DISPLAY) && ENABLED(SDSUPPORT)
//   53   millis_t previous_lcd_status_ms = 0;
//   54 #endif
//   55 
//   56 #if ENABLED(BABYSTEPPING)
//   57   long babysteps_done = 0;
//   58   #if ENABLED(BABYSTEP_ZPROBE_OFFSET)
//   59     static void lcd_babystep_zoffset();
//   60   #else
//   61     static void lcd_babystep_z();
//   62   #endif
//   63 #endif
//   64 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   65 uint8_t lcd_status_message_level;
lcd_status_message_level:
        DS8 1
        DS8 3
//   66 /*--mks cfg-- LCD_LANGUAGE*/
//   67 //char lcd_status_message[3 * (LCD_WIDTH) + 1] = WELCOME_MSG; // worst case is kana with up to 3*LCD_WIDTH+1
//   68 char lcd_status_message[3 * (LCD_WIDTH) + 1];
lcd_status_message:
        DS8 68
//   69 
//   70 #if ENABLED(DOGLCD)
//   71   #include "ultralcd_impl_DOGM.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR.N    R4,??DataTable91
        MOVS     R0,#+255
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable91_1  ;; 0x422101ac
        LDR      R0,[R0, #+0]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        MOVS     R3,#+31
        MOVS     R2,#+23
        MOVS     R1,#+22
        ADD      R0,R4,#+708
          CFI FunCall _ZN21U8GLIB_SSD1306_128X64C1Ehhhhh
        BL       _ZN21U8GLIB_SSD1306_128X64C1Ehhhhh
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+60]
        LDR.N    R0,??DataTable91_2
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        MULS     R1,R0,R1
        STRB     R1,[R4, #+24]
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z14charset_mapperc
        THUMB
// __interwork __softfp char charset_mapper(char)
_Z14charset_mapperc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
        LDR.N    R0,??DataTable91_3
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// static __absolute char currentfont
currentfont:
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        THUMB
// static __interwork __softfp void lcd_setFont(char)
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc:
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BLS.N    ??lcd_setFont_1
        BX       LR
??lcd_setFont_1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        TBB      [PC, R0]
        DATA
??lcd_setFont_0:
        DC8      0x2,0x14,0x1C,0xB
        THUMB
??lcd_setFont_2:
        ADR.W    R1,ISO10646_CN
        LDR.N    R0,??DataTable91_3
          CFI FunCall _ZN6U8GLIB7setFontEPKh
        BL       _ZN6U8GLIB7setFontEPKh
        MOVS     R0,#+1
        LDR.N    R1,??DataTable91_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}
??lcd_setFont_3:
        ADR.W    R1,ISO10646_CN
        LDR.N    R0,??DataTable91_3
          CFI FunCall _ZN6U8GLIB7setFontEPKh
        BL       _ZN6U8GLIB7setFontEPKh
        MOVS     R0,#+4
        LDR.N    R1,??DataTable91_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}
??lcd_setFont_4:
        LDR.N    R1,??DataTable91_5
        LDR.N    R0,??DataTable91_3
          CFI FunCall _ZN6U8GLIB7setFontEPKh
        BL       _ZN6U8GLIB7setFontEPKh
        MOVS     R0,#+2
        LDR.N    R1,??DataTable91_4
        STRB     R0,[R1, #+0]
        POP      {R0,PC}
??lcd_setFont_5:
        ADR.W    R1,ISO10646_CN
        LDR.N    R0,??DataTable91_3
          CFI FunCall _ZN6U8GLIB7setFontEPKh
        BL       _ZN6U8GLIB7setFontEPKh
        MOVS     R0,#+3
        LDR.N    R1,??DataTable91_4
        STRB     R0,[R1, #+0]
??lcd_setFont_6:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_1:
        DC32     0x422101ac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_2:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_3:
        DC32     row_y1+0x2C4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_4:
        DC32     currentfont

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_5:
        DC32     Marlin_symbols

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute uint8_t const ISO10646_CN[4765]
ISO10646_CN:
        DC8 0, 12, 11, 0, 254, 7, 1, 146, 3, 33, 32, 255, 255, 10, 255, 7, 255
        DC8 0, 0, 0, 6, 0, 0, 1, 7, 7, 6, 2, 0, 128, 128, 128, 128, 128, 0, 128
        DC8 3, 2, 2, 6, 1, 5, 160, 160, 5, 7, 7, 6, 0, 0, 80, 80, 248, 80, 248
        DC8 80, 80, 5, 7, 7, 6, 0, 0, 32, 120, 160, 112, 40, 240, 32, 5, 7, 7
        DC8 6, 0, 0, 192, 200, 16, 32, 64, 152, 24, 5, 7, 7, 6, 0, 0, 96, 144
        DC8 160, 64, 168, 144, 104, 2, 3, 3, 6, 1, 4, 192, 64, 128, 3, 7, 7, 6
        DC8 1, 0, 32, 64, 128, 128, 128, 64, 32, 3, 7, 7, 6, 1, 0, 128, 64, 32
        DC8 32, 32, 64, 128, 5, 5, 5, 6, 0, 1, 32, 168, 112, 168, 32, 5, 5, 5
        DC8 6, 0, 1, 32, 32, 248, 32, 32, 2, 3, 3, 6, 2, 255, 192, 64, 128, 5
        DC8 1, 1, 6, 0, 3, 248, 2, 2, 2, 6, 2, 0, 192, 192, 5, 5, 5, 6, 0, 1, 8
        DC8 16, 32, 64, 128, 5, 7, 7, 6, 0, 0, 112, 136, 152, 168, 200, 136
        DC8 112, 3, 7, 7, 6, 1, 0, 64, 192, 64, 64, 64, 64, 224, 5, 7, 7, 6, 0
        DC8 0, 112, 136, 8, 112, 128, 128, 248, 5, 7, 7, 6, 0, 0, 248, 16, 32
        DC8 16, 8, 8, 240, 5, 7, 7, 6, 0, 0, 16, 48, 80, 144, 248, 16, 16, 5, 7
        DC8 7, 6, 0, 0, 248, 128, 240, 8, 8, 136, 112, 5, 7, 7, 6, 0, 0, 112
        DC8 128, 128, 240, 136, 136, 112, 5, 7, 7, 6, 0, 0, 248, 8, 16, 32, 32
        DC8 32, 32, 5, 7, 7, 6, 0, 0, 112, 136, 136, 112, 136, 136, 112, 5, 7
        DC8 7, 6, 0, 0, 112, 136, 136, 120, 8, 8, 112, 2, 5, 5, 6, 2, 0, 192
        DC8 192, 0, 192, 192, 2, 6, 6, 6, 2, 255, 192, 192, 0, 192, 64, 128, 4
        DC8 7, 7, 6, 0, 0, 16, 32, 64, 128, 64, 32, 16, 5, 3, 3, 6, 0, 2, 248
        DC8 0, 248, 4, 7, 7, 6, 0, 0, 128, 64, 32, 16, 32, 64, 128, 5, 7, 7, 6
        DC8 0, 0, 112, 136, 8, 16, 32, 0, 32, 5, 7, 7, 6, 0, 0, 112, 136, 8
        DC8 104, 168, 168, 112, 5, 7, 7, 6, 0, 0, 112, 136, 136, 248, 136, 136
        DC8 136, 5, 7, 7, 6, 0, 0, 240, 136, 136, 240, 136, 136, 240, 5, 7, 7
        DC8 6, 0, 0, 112, 136, 128, 128, 128, 136, 112, 5, 7, 7, 6, 0, 0, 240
        DC8 136, 136, 136, 136, 136, 240, 5, 7, 7, 6, 0, 0, 248, 128, 128, 240
        DC8 128, 128, 248, 5, 7, 7, 6, 0, 0, 248, 128, 128, 240, 128, 128, 128
        DC8 5, 7, 7, 6, 0, 0, 112, 136, 128, 184, 136, 136, 112, 5, 7, 7, 6, 0
        DC8 0, 136, 136, 136, 248, 136, 136, 136, 1, 7, 7, 6, 2, 0, 128, 128
        DC8 128, 128, 128, 128, 128, 5, 7, 7, 6, 0, 0, 56, 16, 16, 16, 16, 144
        DC8 96, 5, 7, 7, 6, 0, 0, 136, 144, 160, 192, 160, 144, 136, 5, 7, 7, 6
        DC8 0, 0, 128, 128, 128, 128, 128, 128, 248, 5, 7, 7, 6, 0, 0, 136, 216
        DC8 168, 136, 136, 136, 136, 5, 7, 7, 6, 0, 0, 136, 136, 200, 168, 152
        DC8 136, 136, 5, 7, 7, 6, 0, 0, 112, 136, 136, 136, 136, 136, 112, 5, 7
        DC8 7, 6, 0, 0, 240, 136, 136, 240, 128, 128, 128, 5, 7, 7, 6, 0, 0
        DC8 112, 136, 136, 136, 168, 144, 104, 5, 7, 7, 6, 0, 0, 240, 136, 136
        DC8 240, 160, 144, 136, 5, 7, 7, 6, 0, 0, 120, 128, 128, 112, 8, 8, 240
        DC8 5, 7, 7, 6, 0, 0, 248, 32, 32, 32, 32, 32, 32, 5, 7, 7, 6, 0, 0
        DC8 136, 136, 136, 136, 136, 136, 112, 5, 7, 7, 6, 0, 0, 136, 136, 136
        DC8 136, 136, 80, 32, 5, 7, 7, 6, 0, 0, 136, 136, 136, 136, 136, 168
        DC8 80, 5, 7, 7, 6, 0, 0, 136, 136, 80, 32, 80, 136, 136, 5, 7, 7, 6, 0
        DC8 0, 136, 136, 136, 80, 32, 32, 32, 5, 7, 7, 6, 0, 0, 248, 8, 16, 32
        DC8 64, 128, 248, 3, 7, 7, 6, 0, 0, 224, 128, 128, 128, 128, 128, 224
        DC8 5, 5, 5, 6, 0, 1, 128, 64, 32, 16, 8, 3, 7, 7, 6, 0, 0, 224, 32, 32
        DC8 32, 32, 32, 224, 5, 3, 3, 6, 0, 4, 32, 80, 136, 5, 1, 1, 6, 0, 0
        DC8 248, 2, 2, 2, 6, 2, 5, 128, 64, 5, 5, 5, 6, 0, 0, 112, 8, 120, 136
        DC8 120, 5, 7, 7, 6, 0, 0, 128, 128, 176, 200, 136, 136, 240, 5, 5, 5
        DC8 6, 0, 0, 112, 128, 128, 136, 112, 5, 7, 7, 6, 0, 0, 8, 8, 104, 152
        DC8 136, 136, 120, 5, 5, 5, 6, 0, 0, 112, 136, 248, 128, 112, 5, 7, 7
        DC8 6, 0, 0, 48, 72, 224, 64, 64, 64, 64, 5, 6, 6, 6, 0, 255, 112, 136
        DC8 136, 120, 8, 112, 5, 7, 7, 6, 0, 0, 128, 128, 176, 200, 136, 136
        DC8 136, 1, 7, 7, 6, 2, 0, 128, 0, 128, 128, 128, 128, 128, 3, 8, 8, 6
        DC8 1, 255, 32, 0, 32, 32, 32, 32, 160, 64, 4, 7, 7, 6, 1, 0, 128, 128
        DC8 144, 160, 192, 160, 144, 3, 7, 7, 6, 1, 0, 192, 64, 64, 64, 64, 64
        DC8 224, 5, 5, 5, 6, 0, 0, 208, 168, 168, 168, 168, 5, 5, 5, 6, 0, 0
        DC8 176, 200, 136, 136, 136, 5, 5, 5, 6, 0, 0, 112, 136, 136, 136, 112
        DC8 5, 6, 6, 6, 0, 255, 240, 136, 136, 240, 128, 128, 5, 6, 6, 6, 0
        DC8 255, 120, 136, 136, 120, 8, 8, 5, 5, 5, 6, 0, 0, 176, 200, 128, 128
        DC8 128, 5, 5, 5, 6, 0, 0, 112, 128, 112, 8, 240, 4, 7, 7, 6, 0, 0, 64
        DC8 64, 224, 64, 64, 64, 48, 5, 5, 5, 6, 0, 0, 136, 136, 136, 152, 104
        DC8 5, 5, 5, 6, 0, 0, 136, 136, 136, 80, 32, 5, 5, 5, 6, 0, 0, 136, 136
        DC8 168, 168, 80, 5, 5, 5, 6, 0, 0, 136, 80, 32, 80, 136, 5, 6, 6, 6, 0
        DC8 255, 136, 136, 136, 120, 8, 112, 5, 5, 5, 6, 0, 0, 248, 16, 32, 64
        DC8 248, 3, 7, 7, 6, 1, 0, 32, 64, 64, 128, 64, 64, 32, 1, 7, 7, 6, 2
        DC8 0, 128, 128, 128, 128, 128, 128, 128, 3, 7, 7, 6, 1, 0, 128, 64, 64
        DC8 32, 64, 64, 128, 5, 2, 2, 6, 0, 3, 104, 144, 11, 11, 22, 12, 0, 255
        DC8 18, 0, 17, 0, 32, 0, 111, 224, 160, 0, 36, 64, 36, 64, 34, 64, 34
        DC8 128, 34, 128, 47, 224, 11, 11, 22, 12, 0, 255, 32, 0, 32, 0, 253
        DC8 224, 37, 32, 37, 32, 37, 32, 37, 32, 37, 32, 37, 32, 69, 224, 141
        DC8 32, 11, 11, 22, 12, 0, 255, 4, 0, 4, 0, 127, 192, 4, 0, 4, 0, 255
        DC8 224, 14, 0, 21, 0, 36, 128, 68, 96, 132, 0, 11, 11, 22, 12, 0, 255
        DC8 4, 0, 2, 0, 63, 224, 32, 32, 32, 32, 63, 224, 32, 0, 63, 224, 48
        DC8 32, 80, 32, 159, 224, 11, 11, 22, 12, 0, 255, 33, 0, 65, 0, 239
        DC8 224, 33, 0, 71, 192, 128, 0, 239, 224, 8, 32, 40, 32, 79, 224, 136
        DC8 32, 11, 11, 22, 12, 0, 255, 4, 0, 255, 224, 4, 0, 255, 224, 132, 32
        DC8 132, 32, 255, 224, 134, 32, 21, 0, 36, 128, 76, 96, 11, 11, 22, 12
        DC8 0, 255, 4, 0, 4, 0, 127, 192, 4, 0, 4, 0, 255, 224, 4, 0, 36, 128
        DC8 36, 128, 36, 128, 63, 192, 11, 11, 22, 12, 0, 255, 16, 64, 16, 64
        DC8 16, 64, 253, 224, 16, 64, 24, 192, 53, 64, 82, 64, 148, 64, 16, 64
        DC8 16, 192, 11, 11, 22, 12, 0, 255, 159, 192, 80, 64, 31, 192, 208, 64
        DC8 95, 192, 84, 0, 82, 192, 86, 0, 89, 224, 80, 0, 191, 224, 11, 11
        DC8 22, 12, 0, 255, 32, 64, 170, 64, 113, 64, 32, 64, 250, 64, 33, 64
        DC8 115, 224, 168, 64, 160, 64, 32, 64, 32, 64, 11, 11, 22, 12, 0, 255
        DC8 4, 0, 255, 224, 128, 32, 31, 0, 0, 0, 0, 0, 255, 224, 10, 0, 10, 0
        DC8 18, 32, 227, 224, 11, 11, 22, 12, 0, 255, 2, 128, 2, 64, 127, 224
        DC8 66, 0, 122, 0, 74, 64, 74, 64, 74, 128, 89, 32, 66, 160, 140, 96
        DC8 11, 11, 22, 12, 0, 255, 63, 128, 0, 0, 0, 0, 0, 0, 255, 224, 4, 0
        DC8 8, 0, 17, 0, 32, 128, 127, 192, 0, 32, 11, 11, 22, 12, 0, 255, 123
        DC8 224, 74, 32, 74, 160, 122, 96, 74, 0, 75, 224, 122, 32, 75, 32, 74
        DC8 160, 74, 64, 155, 160, 11, 11, 22, 12, 0, 255, 16, 0, 63, 128, 81
        DC8 0, 30, 0, 49, 128, 196, 96, 4, 0, 127, 192, 8, 64, 16, 64, 97, 128
        DC8 11, 11, 22, 12, 0, 255, 252, 0, 73, 224, 75, 32, 121, 32, 73, 32
        DC8 121, 32, 73, 32, 77, 64, 248, 128, 9, 64, 10, 32, 11, 11, 22, 12, 0
        DC8 255, 5, 64, 131, 128, 79, 224, 8, 32, 136, 32, 79, 224, 8, 32, 47
        DC8 224, 72, 32, 136, 32, 16, 96, 11, 11, 22, 12, 0, 255, 247, 192, 148
        DC8 64, 164, 64, 199, 192, 164, 64, 148, 64, 151, 192, 212, 64, 180, 64
        DC8 132, 64, 143, 224, 11, 11, 22, 12, 0, 255, 129, 0, 79, 224, 1, 0
        DC8 231, 192, 33, 0, 47, 224, 36, 64, 39, 192, 36, 64, 55, 192, 36, 64
        DC8 11, 11, 22, 12, 0, 255, 32, 32, 39, 192, 36, 0, 244, 0, 39, 224
        DC8 117, 64, 173, 64, 37, 64, 36, 128, 41, 64, 42, 32, 11, 11, 22, 12
        DC8 0, 255, 33, 64, 33, 32, 161, 0, 111, 224, 33, 0, 34, 128, 98, 128
        DC8 162, 128, 36, 64, 36, 64, 40, 32, 11, 11, 22, 12, 0, 255, 4, 0, 4
        DC8 0, 255, 224, 4, 0, 10, 0, 17, 0, 228, 224, 2, 0, 84, 32, 82, 160
        DC8 143, 128, 11, 11, 22, 12, 0, 255, 130, 0, 66, 0, 31, 224, 196, 0
        DC8 73, 0, 95, 224, 65, 0, 95, 224, 65, 0, 65, 0, 191, 224, 11, 11, 22
        DC8 12, 0, 255, 65, 0, 239, 224, 68, 64, 66, 128, 111, 224, 193, 0, 79
        DC8 224, 66, 64, 66, 64, 193, 128, 78, 96, 11, 11, 22, 12, 0, 255, 66
        DC8 0, 65, 0, 239, 224, 72, 32, 72, 32, 111, 224, 200, 32, 72, 0, 72, 0
        DC8 72, 0, 208, 0, 10, 11, 22, 12, 0, 255, 127, 192, 68, 64, 68, 64
        DC8 127, 192, 68, 64, 68, 64, 127, 192, 68, 64, 68, 64, 68, 64, 129
        DC8 192, 11, 11, 22, 12, 0, 255, 4, 0, 2, 0, 63, 224, 32, 32, 32, 32
        DC8 63, 224, 32, 32, 32, 0, 64, 0, 64, 0, 128, 0, 11, 11, 22, 12, 0
        DC8 255, 65, 0, 125, 0, 129, 224, 126, 32, 69, 32, 85, 32, 254, 32, 69
        DC8 64, 84, 128, 125, 64, 10, 32, 11, 11, 22, 12, 0, 255, 4, 0, 4, 0
        DC8 255, 224, 132, 32, 132, 32, 132, 32, 255, 224, 132, 32, 4, 0, 4, 0
        DC8 4, 0, 11, 11, 22, 12, 0, 255, 127, 192, 4, 0, 4, 0, 4, 0, 255, 224
        DC8 4, 0, 4, 0, 4, 0, 4, 0, 4, 0, 28, 0, 11, 11, 22, 12, 0, 255, 255
        DC8 224, 2, 0, 2, 0, 4, 0, 13, 0, 20, 128, 36, 64, 196, 32, 4, 0, 4, 0
        DC8 4, 0, 11, 11, 22, 12, 0, 255, 249, 0, 138, 0, 171, 224, 172, 64
        DC8 170, 64, 170, 64, 170, 64, 170, 128, 33, 0, 82, 128, 140, 96, 11
        DC8 11, 22, 12, 0, 255, 36, 0, 36, 0, 63, 128, 68, 0, 132, 0, 4, 0, 255
        DC8 224, 10, 0, 17, 0, 32, 128, 192, 96, 11, 11, 22, 12, 0, 255, 36, 0
        DC8 36, 0, 63, 192, 68, 0, 4, 0, 255, 224, 9, 0, 9, 0, 17, 32, 33, 32
        DC8 64, 224, 11, 11, 22, 12, 0, 255, 32, 0, 61, 224, 81, 32, 145, 32
        DC8 17, 32, 255, 32, 17, 32, 41, 32, 37, 224, 69, 32, 128, 0, 11, 11
        DC8 22, 12, 0, 255, 32, 128, 127, 192, 8, 64, 255, 224, 17, 0, 32, 128
        DC8 95, 64, 128, 32, 63, 128, 0, 0, 127, 192, 11, 11, 22, 12, 0, 255
        DC8 34, 64, 71, 224, 148, 128, 228, 128, 47, 224, 68, 128, 244, 128, 7
        DC8 224, 52, 128, 196, 128, 7, 224, 11, 11, 22, 12, 0, 255, 4, 128, 143
        DC8 224, 73, 0, 25, 0, 47, 192, 9, 0, 9, 0, 47, 192, 73, 0, 137, 0, 15
        DC8 224, 11, 11, 22, 12, 0, 255, 16, 0, 63, 128, 81, 0, 14, 0, 49, 128
        DC8 192, 96, 63, 128, 36, 128, 63, 128, 36, 128, 63, 128, 11, 11, 22
        DC8 12, 0, 255, 34, 128, 250, 64, 7, 224, 250, 128, 138, 128, 138, 128
        DC8 250, 128, 34, 128, 178, 128, 170, 160, 100, 224, 11, 11, 22, 12, 0
        DC8 255, 34, 32, 71, 64, 146, 128, 239, 224, 34, 0, 71, 192, 236, 64, 7
        DC8 192, 52, 64, 199, 192, 4, 64, 11, 11, 22, 12, 0, 255, 8, 0, 15, 192
        DC8 8, 0, 8, 0, 255, 224, 8, 0, 14, 0, 9, 128, 8, 64, 8, 0, 8, 0, 10
        DC8 11, 22, 12, 0, 255, 255, 128, 0, 128, 0, 128, 128, 128, 128, 128
        DC8 255, 128, 128, 0, 128, 0, 128, 64, 128, 64, 127, 192, 11, 11, 22
        DC8 12, 0, 255, 71, 192, 65, 0, 239, 224, 65, 0, 69, 0, 105, 96, 201
        DC8 32, 77, 96, 73, 32, 79, 224, 200, 32, 11, 11, 22, 12, 0, 255, 8, 0
        DC8 4, 0, 4, 0, 10, 0, 10, 0, 10, 0, 17, 0, 17, 0, 32, 128, 64, 64, 128
        DC8 32, 11, 11, 22, 12, 0, 255, 34, 64, 34, 0, 247, 224, 34, 0, 35, 224
        DC8 53, 32, 229, 32, 37, 64, 40, 128, 41, 64, 114, 32, 11, 10, 20, 12
        DC8 0, 0, 68, 64, 68, 64, 68, 64, 127, 192, 4, 0, 4, 0, 132, 32, 132
        DC8 32, 132, 32, 255, 224, 11, 11, 22, 12, 0, 255, 4, 0, 0, 0, 127, 192
        DC8 4, 0, 4, 0, 4, 0, 127, 192, 4, 0, 4, 0, 4, 0, 255, 224, 11, 11, 22
        DC8 12, 0, 255, 255, 224, 17, 0, 1, 192, 254, 0, 72, 128, 37, 0, 4, 0
        DC8 255, 224, 21, 0, 36, 128, 196, 96, 11, 11, 22, 12, 0, 255, 17, 0
        DC8 127, 192, 68, 64, 127, 192, 68, 64, 127, 192, 4, 0, 255, 224, 4, 0
        DC8 4, 0, 4, 0, 9, 11, 22, 12, 0, 255, 16, 0, 255, 128, 128, 128, 128
        DC8 128, 255, 128, 128, 128, 128, 128, 255, 128, 128, 128, 128, 128
        DC8 255, 128, 11, 11, 22, 12, 0, 255, 113, 0, 1, 0, 3, 224, 249, 32, 33
        DC8 32, 65, 32, 81, 32, 137, 32, 250, 32, 2, 32, 4, 192, 11, 11, 22, 12
        DC8 0, 255, 127, 192, 17, 0, 17, 0, 17, 0, 17, 0, 255, 224, 17, 0, 17
        DC8 0, 33, 0, 33, 0, 65, 0, 11, 11, 22, 12, 0, 255, 33, 0, 34, 0, 244
        DC8 64, 87, 224, 80, 32, 87, 192, 148, 64, 84, 64, 36, 64, 87, 192, 148
        DC8 64, 11, 11, 22, 12, 0, 255, 17, 0, 10, 0, 127, 192, 4, 0, 4, 0, 255
        DC8 224, 4, 0, 10, 0, 17, 0, 32, 128, 192, 96, 10, 11, 22, 12, 0, 255
        DC8 95, 192, 0, 64, 132, 64, 132, 64, 191, 64, 132, 64, 140, 64, 148
        DC8 64, 164, 64, 140, 64, 129, 192, 11, 11, 22, 12, 0, 255, 36, 0, 39
        DC8 192, 36, 0, 36, 0, 255, 224, 0, 0, 20, 64, 36, 128, 71, 0, 12, 0
        DC8 112, 0, 11, 11, 22, 12, 0, 255, 36, 128, 4, 128, 15, 192, 228, 128
        DC8 36, 128, 63, 224, 36, 128, 36, 128, 40, 128, 80, 0, 143, 224, 11
        DC8 11, 22, 12, 0, 255, 8, 0, 8, 0, 255, 128, 136, 128, 136, 128, 255
        DC8 128, 136, 128, 136, 128, 255, 160, 136, 32, 7, 224, 11, 11, 22, 12
        DC8 0, 255, 39, 128, 36, 128, 244, 128, 36, 128, 116, 128, 108, 128
        DC8 164, 128, 36, 128, 36, 160, 40, 160, 48, 96, 10, 11, 22, 12, 0, 255
        DC8 255, 192, 128, 64, 128, 64, 158, 64, 146, 64, 146, 64, 158, 64, 128
        DC8 64, 128, 64, 255, 192, 128, 64, 11, 11, 22, 12, 0, 255, 127, 192
        DC8 68, 0, 95, 192, 80, 64, 95, 192, 80, 64, 95, 192, 66, 0, 74, 128
        DC8 82, 64, 166, 32, 11, 11, 22, 12, 0, 255, 4, 0, 7, 224, 4, 0, 127
        DC8 192, 64, 64, 64, 64, 64, 64, 127, 192, 0, 0, 82, 64, 137, 32, 11
        DC8 11, 22, 12, 0, 255, 71, 128, 36, 128, 4, 128, 4, 128, 232, 96, 32
        DC8 0, 47, 192, 36, 64, 34, 128, 49, 0, 38, 192, 11, 11, 22, 12, 0, 255
        DC8 127, 192, 74, 64, 127, 192, 4, 0, 255, 224, 4, 0, 63, 128, 32, 128
        DC8 36, 128, 36, 128, 255, 224, 11, 11, 22, 12, 0, 255, 34, 0, 79, 224
        DC8 72, 32, 79, 224, 200, 0, 79, 224, 74, 160, 90, 160, 111, 224, 74
        DC8 160, 72, 96, 11, 11, 22, 12, 0, 255, 243, 192, 36, 64, 42, 128, 241
        DC8 0, 34, 128, 101, 224, 114, 32, 165, 64, 32, 128, 35, 0, 44, 0, 11
        DC8 11, 22, 12, 0, 255, 4, 0, 255, 224, 128, 32, 0, 0, 255, 224, 4, 0
        DC8 36, 0, 39, 192, 36, 0, 84, 0, 143, 224, 11, 11, 22, 12, 0, 255, 115
        DC8 224, 16, 128, 81, 0, 35, 224, 250, 32, 42, 160, 34, 160, 34, 160
        DC8 32, 128, 33, 64, 98, 32, 11, 11, 22, 12, 0, 255, 34, 0, 247, 128
        DC8 34, 128, 54, 128, 226, 160, 37, 160, 36, 96, 104, 32, 0, 0, 82, 64
        DC8 137, 32, 11, 11, 22, 12, 0, 255, 115, 192, 66, 0, 66, 0, 123, 224
        DC8 74, 64, 74, 64, 122, 64, 74, 64, 66, 64, 68, 64, 136, 64, 11, 11
        DC8 22, 12, 0, 255, 8, 0, 255, 224, 8, 0, 31, 192, 48, 64, 95, 192, 144
        DC8 64, 31, 192, 16, 64, 16, 64, 16, 192, 11, 11, 22, 12, 0, 255, 2, 0
        DC8 127, 224, 66, 0, 66, 0, 95, 192, 66, 0, 71, 0, 74, 128, 82, 64, 98
        DC8 32, 130, 0, 11, 11, 22, 12, 0, 255, 243, 192, 150, 64, 145, 128
        DC8 166, 96, 161, 0, 151, 192, 145, 0, 149, 0, 231, 224, 129, 0, 129, 0
        DC8 11, 11, 22, 12, 0, 255, 15, 128, 136, 128, 79, 128, 8, 128, 143
        DC8 128, 64, 0, 31, 192, 53, 64, 85, 64, 149, 64, 63, 224, 11, 11, 22
        DC8 12, 0, 255, 39, 224, 32, 128, 248, 128, 32, 128, 32, 128, 56, 128
        DC8 224, 128, 32, 128, 32, 128, 32, 128, 97, 128, 11, 11, 22, 12, 0
        DC8 255, 31, 224, 145, 0, 87, 192, 20, 64, 23, 192, 148, 64, 87, 192
        DC8 17, 0, 85, 64, 153, 32, 35, 0, 11, 11, 22, 12, 0, 255, 32, 128, 39
        DC8 224, 242, 64, 33, 128, 34, 64, 52, 32, 226, 64, 34, 64, 34, 64, 34
        DC8 64, 100, 64, 11, 11, 22, 12, 0, 255, 65, 0, 65, 0, 79, 224, 233, 32
        DC8 73, 32, 73, 32, 111, 224, 201, 32, 73, 32, 73, 32, 207, 224, 11, 11
        DC8 22, 12, 0, 255, 33, 0, 241, 0, 79, 224, 169, 32, 249, 32, 47, 224
        DC8 57, 32, 233, 32, 41, 32, 47, 224, 40, 32, 11, 11, 22, 12, 0, 255
        DC8 143, 224, 73, 32, 9, 32, 203, 160, 73, 32, 79, 224, 72, 32, 75, 160
        DC8 74, 160, 107, 160, 80, 224, 11, 11, 22, 12, 0, 255, 127, 192, 4, 0
        DC8 68, 64, 36, 64, 36, 128, 4, 0, 255, 224, 4, 0, 4, 0, 4, 0, 4, 0, 11
        DC8 11, 22, 12, 0, 255, 130, 0, 66, 0, 31, 224, 194, 0, 95, 192, 82, 64
        DC8 95, 192, 71, 0, 74, 128, 82, 64, 191, 224, 11, 11, 22, 12, 0, 255
        DC8 4, 0, 127, 224, 72, 128, 127, 224, 72, 128, 79, 128, 64, 0, 95, 192
        DC8 72, 64, 71, 128, 152, 96, 11, 11, 22, 12, 0, 255, 1, 0, 239, 224
        DC8 161, 0, 164, 64, 175, 224, 164, 64, 175, 224, 169, 32, 233, 32, 2
        DC8 128, 12, 96, 11, 11, 22, 12, 0, 255, 20, 192, 246, 160, 188, 96
        DC8 167, 128, 168, 128, 191, 224, 169, 32, 239, 224, 9, 32, 15, 224, 9
        DC8 32, 11, 11, 22, 12, 0, 255, 127, 128, 64, 128, 66, 128, 98, 128, 84
        DC8 128, 72, 128, 72, 128, 84, 160, 98, 160, 64, 96, 128, 32, 11, 11
        DC8 22, 12, 0, 255, 4, 0, 127, 224, 64, 32, 127, 224, 64, 0, 125, 224
        DC8 84, 32, 76, 160, 84, 96, 100, 160, 141, 96, 11, 11, 22, 12, 0, 255
        DC8 130, 0, 95, 224, 4, 0, 8, 64, 159, 224, 64, 32, 10, 128, 10, 128
        DC8 74, 160, 146, 160, 34, 96, 11, 11, 22, 12, 0, 255, 65, 0, 79, 224
        DC8 232, 32, 66, 128, 68, 64, 104, 32, 199, 192, 65, 0, 65, 0, 65, 0
        DC8 207, 224, 11, 11, 22, 12, 0, 255, 80, 32, 125, 32, 145, 32, 255, 32
        DC8 17, 32, 125, 32, 85, 32, 85, 32, 84, 32, 92, 32, 16, 224, 11, 11
        DC8 22, 12, 0, 255, 63, 128, 32, 128, 63, 128, 32, 128, 255, 224, 72, 0
        DC8 123, 192, 73, 64, 121, 64, 72, 128, 251, 96, 11, 11, 22, 12, 0, 255
        DC8 4, 0, 4, 0, 4, 0, 36, 128, 36, 64, 68, 64, 68, 32, 132, 32, 4, 0, 4
        DC8 0, 28, 0, 11, 11, 22, 12, 0, 255, 4, 0, 4, 0, 4, 0, 255, 224, 4, 0
        DC8 10, 0, 10, 0, 17, 0, 17, 0, 32, 128, 192, 96, 9, 10, 20, 10, 0, 0
        DC8 136, 128, 73, 0, 8, 0, 255, 128, 0, 128, 0, 128, 127, 128, 0, 128
        DC8 0, 128, 255, 128, 11, 11, 22, 12, 0, 255, 33, 0, 18, 0, 255, 224, 0
        DC8 0, 120, 128, 74, 128, 122, 128, 74, 128, 122, 128, 72, 128, 89, 128
        DC8 11, 11, 22, 12, 0, 255, 39, 192, 0, 0, 0, 0, 239, 224, 33, 0, 34, 0
        DC8 36, 64, 47, 224, 32, 32, 80, 0, 143, 224, 11, 11, 22, 12, 0, 255
        DC8 32, 128, 39, 0, 249, 0, 33, 192, 119, 0, 33, 0, 249, 224, 39, 0
        DC8 113, 32, 169, 32, 32, 224, 11, 11, 22, 12, 0, 255, 16, 64, 16, 64
        DC8 253, 224, 16, 64, 56, 192, 53, 64, 82, 64, 148, 64, 16, 64, 16, 64
        DC8 16, 192, 11, 11, 22, 12, 0, 255, 0, 64, 248, 64, 11, 224, 8, 64
        DC8 136, 64, 82, 64, 81, 64, 33, 64, 80, 64, 72, 64, 137, 192, 10, 11
        DC8 22, 12, 0, 255, 132, 0, 132, 64, 132, 128, 245, 0, 134, 0, 132, 0
        DC8 132, 0, 148, 0, 164, 64, 196, 64, 131, 192, 11, 11, 22, 12, 0, 255
        DC8 17, 32, 125, 0, 17, 0, 255, 224, 41, 0, 253, 64, 73, 64, 124, 128
        DC8 8, 160, 253, 96, 10, 32, 11, 11, 22, 12, 0, 255, 23, 192, 36, 64
        DC8 36, 64, 103, 192, 161, 0, 47, 224, 33, 0, 35, 128, 37, 64, 41, 32
        DC8 33, 0, 11, 11, 22, 12, 0, 255, 8, 0, 255, 224, 16, 0, 39, 192, 32
        DC8 128, 97, 0, 175, 224, 33, 0, 33, 0, 33, 0, 35, 0, 11, 11, 22, 12, 0
        DC8 255, 36, 0, 47, 224, 180, 0, 164, 128, 164, 160, 170, 192, 42, 128
        DC8 40, 128, 41, 64, 50, 64, 36, 32, 11, 11, 22, 12, 0, 255, 127, 224
        DC8 128, 0, 63, 192, 32, 64, 63, 192, 16, 0, 31, 192, 16, 64, 40, 128
        DC8 71, 0, 56, 224, 11, 11, 22, 12, 0, 255, 127, 224, 64, 0, 64, 0, 64
        DC8 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 128, 0, 11, 11, 22, 12
        DC8 0, 255, 255, 224, 4, 0, 127, 192, 68, 64, 127, 192, 68, 64, 127
        DC8 192, 68, 0, 36, 0, 24, 0, 231, 224, 11, 11, 22, 12, 0, 255, 17, 224
        DC8 253, 0, 69, 0, 41, 224, 253, 64, 17, 64, 125, 64, 17, 64, 85, 64
        DC8 146, 64, 52, 64, 11, 11, 22, 12, 0, 255, 33, 0, 95, 224, 64, 0, 207
        DC8 192, 64, 0, 79, 192, 64, 0, 79, 192, 72, 64, 79, 192, 72, 64, 11
        DC8 11, 22, 12, 0, 255, 4, 0, 127, 192, 64, 64, 127, 192, 64, 64, 127
        DC8 192, 64, 64, 127, 192, 4, 64, 82, 32, 191, 160, 11, 11, 22, 12, 0
        DC8 255, 127, 192, 68, 64, 127, 192, 68, 64, 127, 192, 4, 0, 27, 0, 224
        DC8 224, 17, 0, 17, 0, 97, 0, 11, 11, 22, 12, 0, 255, 255, 224, 4, 0, 8
        DC8 0, 127, 224, 73, 32, 79, 32, 73, 32, 79, 32, 73, 32, 73, 32, 127
        DC8 224, 11, 11, 22, 12, 0, 255, 253, 224, 86, 64, 121, 64, 56, 128, 85
        DC8 64, 146, 32, 255, 224, 4, 0, 39, 192, 36, 0, 255, 224, 11, 11, 22
        DC8 12, 0, 255, 251, 128, 82, 0, 123, 224, 18, 64, 250, 64, 20, 64, 63
        DC8 128, 32, 128, 63, 128, 32, 128, 63, 128, 11, 11, 22, 12, 0, 255, 31
        DC8 224, 32, 0, 39, 192, 100, 64, 167, 192, 32, 0, 47, 224, 40, 32, 39
        DC8 192, 33, 0, 35, 0, 11, 11, 22, 12, 0, 255, 243, 224, 130, 32, 130
        DC8 32, 250, 32, 130, 32, 130, 32, 138, 32, 178, 32, 194, 224, 2, 0, 2
        DC8 0, 11, 11, 22, 12, 0, 255, 36, 128, 70, 160, 149, 192, 228, 128, 39
        DC8 224, 68, 128, 245, 192, 6, 160, 52, 128, 196, 128, 7, 224, 11, 11
        DC8 22, 12, 0, 255, 39, 192, 65, 0, 135, 224, 224, 32, 34, 128, 69, 128
        DC8 242, 128, 15, 224, 48, 128, 193, 64, 2, 32, 11, 11, 22, 12, 0, 255
        DC8 2, 0, 2, 0, 34, 0, 35, 192, 34, 0, 34, 0, 34, 0, 34, 0, 34, 0, 34
        DC8 0, 255, 224, 9, 11, 22, 12, 0, 255, 8, 0, 8, 0, 255, 128, 136, 128
        DC8 136, 128, 136, 128, 255, 128, 136, 128, 136, 128, 136, 128, 255
        DC8 128, 11, 11, 22, 12, 0, 255, 33, 0, 83, 160, 65, 0, 247, 224, 81, 0
        DC8 83, 192, 86, 64, 83, 192, 90, 64, 83, 192, 66, 64, 11, 11, 22, 12
        DC8 0, 255, 127, 192, 4, 0, 4, 0, 4, 0, 255, 224, 10, 0, 10, 0, 18, 0
        DC8 34, 32, 66, 32, 129, 224, 11, 11, 22, 12, 0, 255, 17, 0, 33, 0, 47
        DC8 224, 97, 0, 163, 128, 35, 128, 37, 64, 37, 64, 41, 32, 33, 0, 33, 0
        DC8 11, 11, 22, 12, 0, 255, 247, 224, 148, 32, 244, 32, 151, 224, 148
        DC8 128, 244, 128, 151, 224, 148, 128, 244, 160, 150, 96, 4, 32, 11, 11
        DC8 22, 12, 0, 255, 123, 224, 148, 128, 4, 0, 127, 192, 4, 0, 255, 224
        DC8 1, 0, 255, 224, 33, 0, 17, 0, 7, 0, 11, 11, 22, 12, 0, 255, 33, 0
        DC8 71, 192, 145, 0, 47, 224, 96, 128, 175, 224, 32, 128, 36, 128, 34
        DC8 128, 32, 128, 35, 128, 11, 11, 22, 12, 0, 255, 39, 192, 36, 64, 247
        DC8 192, 46, 224, 42, 160, 62, 224, 225, 0, 47, 224, 35, 128, 37, 64
        DC8 105, 32, 11, 11, 22, 12, 0, 255, 20, 0, 39, 224, 42, 0, 98, 0, 163
        DC8 192, 34, 0, 34, 0, 35, 224, 34, 0, 34, 0, 34, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z9lcd_printc
        THUMB
// __interwork __softfp void lcd_print(char)
_Z9lcd_printc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        SUBS     R0,R0,#+1
        CMP      R0,#+9
        BCS.N    ??lcd_print_0
        LDR.W    R5,??DataTable101
        ADR.W    R1,Marlin_symbols
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB7setFontEPKh
        BL       _ZN6U8GLIB7setFontEPKh
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        LDR.W    R0,??DataTable102
        LDRSB    R0,[R0, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        B.W      _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??lcd_print_0:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14charset_mapperc
        B.W      _Z14charset_mapperc
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z19lcd_print_and_countc
        THUMB
// __interwork __softfp char lcd_print_and_count(char)
_Z19lcd_print_and_countc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        SUBS     R0,R0,#+1
        CMP      R0,#+9
        BCS.N    ??lcd_print_and_count_0
        LDR.W    R5,??DataTable101
        ADR.W    R1,Marlin_symbols
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB7setFontEPKh
        BL       _ZN6U8GLIB7setFontEPKh
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        LDR.W    R0,??DataTable102
        LDRSB    R0,[R0, #+0]
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??lcd_print_and_count_0:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14charset_mapperc
        B.W      _Z14charset_mapperc
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute uint8_t const Marlin_symbols[140]
Marlin_symbols:
        DC8 0, 6, 9, 0, 254, 0, 0, 0, 0, 0, 1, 9, 0, 8, 254, 0, 0, 5, 8, 8, 6
        DC8 0, 0, 64, 240, 200, 136, 136, 152, 120, 16, 5, 8, 8, 6, 0, 0, 192
        DC8 248, 136, 136, 136, 136, 136, 248, 5, 5, 5, 6, 0, 1, 32, 48, 248
        DC8 48, 32, 5, 8, 8, 6, 0, 0, 32, 112, 248, 32, 32, 32, 32, 224, 5, 9
        DC8 9, 6, 0, 255, 32, 112, 168, 168, 184, 136, 136, 112, 32, 5, 9, 9, 6
        DC8 0, 255, 224, 128, 192, 176, 168, 40, 48, 40, 40, 5, 9, 9, 6, 0, 255
        DC8 248, 168, 136, 136, 136, 136, 136, 168, 248, 5, 10, 10, 6, 0, 254
        DC8 32, 80, 80, 80, 80, 136, 168, 168, 136, 112, 3, 3, 3, 6, 0, 3, 64
        DC8 160, 64

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z9lcd_printPKc
        THUMB
// __interwork __softfp void lcd_print(char const *)
_Z9lcd_printPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,#+0
        B.N      ??lcd_print_1
??lcd_print_2:
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        ADDS     R5,R5,#+1
??lcd_print_1:
        MOV      R0,R5
        UXTB     R0,R0
        LDRSB    R0,[R4, R0]
        MOVS     R1,R0
        BNE.N    ??lcd_print_2
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z12lcd_printPGMPKc
        THUMB
// __interwork __softfp void lcd_printPGM(char const *)
_Z12lcd_printPGMPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??lcd_printPGM_0
??lcd_printPGM_1:
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        ADDS     R4,R4,#+1
??lcd_printPGM_0:
        LDRSB    R0,[R4, #+0]
        MOVS     R1,R0
        BNE.N    ??lcd_printPGM_1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9223lcd_implementation_initEv
        THUMB
// static __interwork __softfp void lcd_implementation_init()
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9223lcd_implementation_initEv:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        LDR.W    R4,??DataTable101
        LDR.W    R5,??DataTable104
        LDR      R0,[R5, #+4]
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB11setContrastEh
        BL       _ZN6U8GLIB11setContrastEh
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB9setRot180Ev
        BL       _ZN6U8GLIB9setRot180Ev
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB8getWidthEv
        BL       _ZN6U8GLIB8getWidthEv
        MOV      R6,R0
        SUBS     R6,R6,#+128
        ADD      R6,R6,R6, LSR #+31
        ASRS     R6,R6,#+1
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB8getWidthEv
        BL       _ZN6U8GLIB8getWidthEv
        MOV      R7,R0
        SUBS     R7,R7,#+6
        LSRS     R7,R7,#+1
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??lcd_implementation_init_0
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB9firstPageEv
        BL       _ZN6U8GLIB9firstPageEv
        ADR.W    R9,??DataTable94  ;; " "
??lcd_implementation_init_1:
        ADR.W    R0,start_bmp
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOVS     R2,#+0
        MOV      R1,R6
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB11drawBitmapPEhhhhPKh
        BL       _ZN6U8GLIB11drawBitmapPEhhhhPKh
        MOVS     R0,#+4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB8getWidthEv
        BL       _ZN6U8GLIB8getWidthEv
        MOV      R8,R0
        SUB      R8,R8,#+6
        LSR      R8,R8,#+1
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOV      R3,R9
        SUB      R2,R0,#+18
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB7drawStrEhhPKc
        BL       _ZN6U8GLIB7drawStrEhhPKc
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOV      R3,R9
        SUBS     R2,R0,#+6
        UXTB     R2,R2
        MOV      R1,R8
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB7drawStrEhhPKc
        BL       _ZN6U8GLIB7drawStrEhhPKc
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB8nextPageEv
        BL       _ZN6U8GLIB8nextPageEv
        CMP      R0,#+0
        BNE.N    ??lcd_implementation_init_1
??lcd_implementation_init_0:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute unsigned char const start_bmp[1024]
start_bmp:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 1, 192, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 96, 1, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 192, 3, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 128, 7, 112, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 7, 56, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 6, 7, 238, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 14, 31, 206, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 127, 156
        DC8 204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 255, 185, 206, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 113, 255, 59, 231, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 227, 255, 115, 243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 1, 199, 254, 119, 243, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 128, 0
        DC8 231, 249, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 255, 255, 239, 249
        DC8 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 255, 255, 231, 248, 192, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 255, 0, 119, 248, 96, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 31, 128, 63, 115, 248, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 15, 255, 59, 248, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15
        DC8 255, 185, 248, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 255, 157
        DC8 248, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 255, 206, 248, 48, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 255, 238, 120, 48, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 3, 255, 231, 120, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 3, 255, 247, 48, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 255
        DC8 243, 144, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 255, 251, 192
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 249, 192, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 253, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 32, 63, 252, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16
        DC8 15, 252, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 112, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 1, 248, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 6, 7, 255, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 3, 255, 255, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 255, 128
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 16, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 2, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 2, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 200, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 168, 0, 0, 0, 0, 0, 0, 1, 248
        DC8 0, 0, 125, 0, 0, 0, 17, 16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 17, 0, 0
        DC8 0, 16, 224, 0, 0, 0, 0, 0, 0, 1, 1, 195, 145, 17, 101, 142, 56, 208
        DC8 0, 0, 0, 0, 0, 0, 0, 1, 240, 36, 17, 17, 150, 81, 69, 48, 0, 0, 0
        DC8 0, 0, 0, 0, 1, 1, 227, 143, 17, 20, 31, 125, 16, 0, 0, 0, 0, 0, 0
        DC8 0, 1, 2, 32, 65, 17, 20, 16, 65, 16, 0, 0, 0, 0, 0, 0, 0, 1, 249
        DC8 247, 142, 17, 20, 14, 56, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z15lcd_kill_screenv
        THUMB
// __interwork __softfp void lcd_kill_screen()
_Z15lcd_kill_screenv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R0,#+4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        LDR.W    R4,??DataTable101
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOV      R2,R0
        LSRS     R2,R2,#+2
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        LDR.W    R0,??DataTable115
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOV      R2,R0
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+1
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        LDR.W    R0,??DataTable116_2
          CFI FunCall _Z12lcd_printPGMPKc
        BL       _Z12lcd_printPGMPKc
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        LSRS     R0,R0,#+2
        ADD      R0,R0,R0, LSL #+1
        MOV      R2,R0
        UXTB     R2,R2
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        LDR.W    R0,??DataTable117_1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z12lcd_printPGMPKc
        B.N      _Z12lcd_printPGMPKc
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z24lcd_implementation_clearv
          CFI NoCalls
        THUMB
// __interwork __softfp void lcd_implementation_clear()
_Z24lcd_implementation_clearv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_status_screenEv
        THUMB
// static __interwork __softfp void lcd_implementation_status_screen()
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_status_screenEv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
          CFI FunCall _Z9lcd_blinkv
        BL       _Z9lcd_blinkv
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        LDR.W    R5,??DataTable117_2
        ADD      R6,R5,#+708
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+20
        BGT.N    ??lcd_implementation_status_screen_0
        MOVS     R0,R4
        BEQ.N    ??lcd_implementation_status_screen_1
        LDR.W    R0,??DataTable116_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??lcd_implementation_status_screen_1
        ADD      R0,R5,#+132
        B.N      ??lcd_implementation_status_screen_2
??lcd_implementation_status_screen_1:
        ADD      R0,R5,#+420
??lcd_implementation_status_screen_2:
        STR      R0,[SP, #+4]
        MOVS     R0,#+19
        STR      R0,[SP, #+0]
        MOVS     R3,#+15
        MOVS     R2,#+1
        MOVS     R1,#+9
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11drawBitmapPEhhhhPKh
        BL       _ZN6U8GLIB11drawBitmapPEhhhhPKh
??lcd_implementation_status_screen_0:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+28
        BGT.N    ??lcd_implementation_status_screen_3
        MOVS     R7,#+0
        B.N      ??lcd_implementation_status_screen_4
??lcd_implementation_status_screen_5:
        MOV      R1,R7
        SXTB     R1,R1
        MOVS     R2,#+25
        MULS     R0,R2,R0
        ADDS     R0,R0,#+5
        UXTB     R0,R0
          CFI FunCall _Z19_draw_heater_statusha
        BL       _Z19_draw_heater_statusha
        ADDS     R7,R7,#+1
??lcd_implementation_status_screen_4:
        MOV      R0,R7
        SXTB     R0,R0
        CMP      R0,#+0
        BLE.N    ??lcd_implementation_status_screen_5
        LDR.W    R0,??DataTable117_3
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.N    ??lcd_implementation_status_screen_6
        MOV      R1,#-1
        MOVS     R0,#+81
          CFI FunCall _Z19_draw_heater_statusha
        BL       _Z19_draw_heater_statusha
??lcd_implementation_status_screen_6:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+28
        BGE.N    ??lcd_implementation_status_screen_3
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+20
        BLT.N    ??lcd_implementation_status_screen_3
        LDR.W    R0,??DataTable116_3
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        MOVS     R0,#+100
        MULS     R1,R0,R1
        MOV      R0,R1
        ASRS     R0,R0,#+7
        ADD      R1,R1,R0, LSR #+24
        ASRS     R1,R1,#+8
        STR      R1,[SP, #+0]
        BEQ.N    ??lcd_implementation_status_screen_3
        MOVS     R2,#+27
        MOVS     R1,#+104
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOV      R0,SP
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
        MOVS     R1,#+37
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
??lcd_implementation_status_screen_3:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+50
        BGT.N    ??lcd_implementation_status_screen_7
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+40
        BLE.N    ??lcd_implementation_status_screen_7
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+8
        MOVS     R2,#+41
        MOVS     R1,#+42
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB7drawBoxEhhhh
        BL       _ZN6U8GLIB7drawBoxEhhhh
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+43
        MOVS     R1,#+50
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB7drawBoxEhhhh
        BL       _ZN6U8GLIB7drawBoxEhhhh
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+10
        MOVS     R2,#+48
        MOVS     R1,#+42
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB9drawFrameEhhhh
        BL       _ZN6U8GLIB9drawFrameEhhhh
        MOVS     R2,#+42
        MOVS     R1,#+50
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB9drawPixelEhh
        BL       _ZN6U8GLIB9drawPixelEhh
??lcd_implementation_status_screen_7:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+51
        BGT.N    ??lcd_implementation_status_screen_8
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+49
        BLT.N    ??lcd_implementation_status_screen_8
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOVS     R3,#+74
        MOVS     R2,#+49
        MOVS     R1,#+54
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB9drawFrameEhhhh
        BL       _ZN6U8GLIB9drawFrameEhhhh
??lcd_implementation_status_screen_8:
        LDR.W    R7,??DataTable117_4
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_implementation_status_screen_9
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+50
        BGT.N    ??lcd_implementation_status_screen_9
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+49
        BLE.N    ??lcd_implementation_status_screen_9
        MOV      R0,R7
          CFI FunCall _ZN10CardReader11percentDoneEv
        BL       _ZN10CardReader11percentDoneEv
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        ADD      R1,R0,R0, LSL #+3
        LSLS     R0,R1,#+3
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable117_5  ;; 0x47ae147b
        LDR.W    R3,??DataTable117_6  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOV      R3,R0
        UXTB     R3,R3
        MOVS     R2,#+50
        MOVS     R1,#+55
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB7drawBoxEhhhh
        BL       _ZN6U8GLIB7drawBoxEhhhh
??lcd_implementation_status_screen_9:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+49
        BGE.N    ??lcd_implementation_status_screen_10
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+40
        BLE.N    ??lcd_implementation_status_screen_10
        LDR.W    R0,??DataTable117_7
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZN10duration_tC1ERKj
        BL       _ZN10duration_tC1ERKj
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable117_8  ;; 0x15181
        CMP      R0,R1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall _ZNK10duration_t9toDigitalEPcb
        BL       _ZNK10duration_t9toDigitalEPcb
        MOVS     R2,#+48
        ADD      R0,R0,R0, LSL #+1
        RSB      R0,R0,#+91
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        ADD      R0,SP,#+8
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
??lcd_implementation_status_screen_10:
        LDR      R0,[R5, #+60]
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??lcd_implementation_status_screen_11
        LDR.W    R7,??DataTable117_9
        MOV      R0,R7
          CFI FunCall _Z11ftostr4signRKf
        BL       _Z11ftostr4signRKf
        MOV      R1,R0
        ADD      R0,R5,#+796
          CFI FunCall strcpy
        BL       strcpy
        ADDS     R0,R7,#+4
          CFI FunCall _Z11ftostr4signRKf
        BL       _Z11ftostr4signRKf
        MOV      R1,R0
        ADD      R0,R5,#+804
          CFI FunCall strcpy
        BL       strcpy
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable117_10  ;; 0x88e368f1
        LDR.W    R3,??DataTable117_11  ;; 0x3ee4f8b5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z10ftostr52spRKf
        BL       _Z10ftostr52spRKf
        MOV      R1,R0
        ADD      R0,R5,#+812
          CFI FunCall strcpy
        BL       strcpy
??lcd_implementation_status_screen_11:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+39
        BGT.N    ??lcd_implementation_status_screen_12
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+28
        BLE.N    ??lcd_implementation_status_screen_12
        MOVS     R0,#+11
        STR      R0,[SP, #+0]
        MOVS     R3,#+128
        MOVS     R2,#+29
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB9drawFrameEhhhh
        BL       _ZN6U8GLIB9drawFrameEhhhh
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+39
        BGE.N    ??lcd_implementation_status_screen_12
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+31
        BLT.N    ??lcd_implementation_status_screen_12
        MOVS     R2,#+38
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOV      R2,R4
        ADR.N    R1,??DataTable100  ;; "X"
        MOVS     R0,#+0
          CFI FunCall _Z16_draw_axis_label8AxisEnumPKcb
        BL       _Z16_draw_axis_label8AxisEnumPKcb
        MOVS     R2,#+38
        MOVS     R1,#+11
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        ADD      R0,R5,#+796
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
        MOVS     R2,#+38
        MOVS     R1,#+43
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOV      R2,R4
        ADR.N    R1,??DataTable100_1  ;; "Y"
        MOVS     R0,#+1
          CFI FunCall _Z16_draw_axis_label8AxisEnumPKcb
        BL       _Z16_draw_axis_label8AxisEnumPKcb
        MOVS     R2,#+38
        MOVS     R1,#+51
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        ADD      R0,R5,#+804
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
        MOVS     R2,#+38
        MOVS     R1,#+83
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOV      R2,R4
        ADR.N    R1,??DataTable100_2  ;; "Z"
        MOVS     R0,#+2
          CFI FunCall _Z16_draw_axis_label8AxisEnumPKcb
        BL       _Z16_draw_axis_label8AxisEnumPKcb
        MOVS     R2,#+38
        MOVS     R1,#+91
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        ADD      R0,R5,#+812
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
??lcd_implementation_status_screen_12:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+49
        BGT.N    ??lcd_implementation_status_screen_13
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+43
        BLT.N    ??lcd_implementation_status_screen_13
        MOVS     R0,#+4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        MOVS     R2,#+50
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOVS     R0,#+6
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        MOVS     R0,#+1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        MOVS     R2,#+50
        MOVS     R1,#+12
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        LDR.W    R0,??DataTable119
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
        MOVS     R1,#+37
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
??lcd_implementation_status_screen_13:
        MOVS     R2,#+63
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        LDR.W    R0,??DataTable115
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        THUMB
// static __interwork __softfp void lcd_implementation_hotend_status(uint8_t)
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        LDR.W    R1,??DataTable117_2
        RSB      R2,R0,R0, LSL #+3
        LSLS     R0,R2,#+1
        ADDS     R0,R0,#+1
        STRB     R0,[R1, #+0]
        LDRB     R4,[R1, #+0]
        ADD      R5,R4,#+13
        STRB     R5,[R1, #+1]
        ADD      R6,R1,#+708
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        MOV      R1,R5
        UXTB     R1,R1
        ADDS     R1,R1,#+2
        LDRB     R0,[R0, #+73]
        CMP      R1,R0
        BLT.N    ??lcd_implementation_hotend_status_0
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        ADDS     R4,R4,#+1
        CMP      R0,R4
        BLT.N    ??lcd_implementation_hotend_status_0
        MOV      R2,R5
        UXTB     R2,R2
        MOVS     R1,#+62
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOVS     R0,#+69
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        LDR.W    R4,??DataTable121
        LDRSB    R0,[R4, #+0]
        ADDS     R0,R0,#+49
        SXTB     R0,R0
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        MOVS     R0,#+32
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        LDRB     R0,[R4, #+0]
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
        MOVS     R0,#+47
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        LDRB     R0,[R4, #+0]
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
??lcd_implementation_hotend_status_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        THUMB
// static __interwork __softfp void lcd_implementation_mark_as_selected(uint8_t, bool)
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R1
        LDR.W    R5,??DataTable117_2
        RSB      R1,R0,R0, LSL #+3
        LSLS     R0,R1,#+1
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+0]
        LDRB     R6,[R5, #+0]
        ADD      R8,R6,#+13
        STRB     R8,[R5, #+1]
        ADD      R7,R5,#+708
        MOV      R0,R7
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        UXTB     R8,R8
        ADD      R8,R8,#+2
        LDRB     R0,[R0, #+73]
        CMP      R8,R0
        BLT.N    ??lcd_implementation_mark_as_selected_0
        MOV      R0,R7
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        MOV      R1,R6
        ADDS     R1,R1,#+1
        CMP      R0,R1
        BLT.N    ??lcd_implementation_mark_as_selected_0
        CMP      R4,#+0
        BEQ.N    ??lcd_implementation_mark_as_selected_1
        MOVS     R3,#+128
        ADDS     R6,R6,#+1
        MOV      R2,R6
        UXTB     R2,R2
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall _ZN6U8GLIB9drawHLineEhhh
        BL       _ZN6U8GLIB9drawHLineEhhh
        MOVS     R3,#+128
        LDRB     R2,[R5, #+1]
        ADDS     R2,R2,#+2
        UXTB     R2,R2
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall _ZN6U8GLIB9drawHLineEhhh
        BL       _ZN6U8GLIB9drawHLineEhhh
??lcd_implementation_mark_as_selected_1:
        LDRB     R2,[R5, #+1]
        MOVS     R1,#+0
        MOV      R0,R7
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        B.W      _ZN6U8GLIB11setPrintPosEhh
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??lcd_implementation_mark_as_selected_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        THUMB
// static __interwork __softfp void lcd_implementation_drawmenu_static(uint8_t, char const *, bool, bool, char const *)
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R7,R2
        MOV      R1,R3
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        LDR.W    R4,??DataTable117_2
        ADD      R6,R4,#+708
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R1,[R4, #+1]
        LDRB     R0,[R0, #+73]
        CMP      R1,R0
        BCC.N    ??lcd_implementation_drawmenu_static_0
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BCC.N    ??lcd_implementation_drawmenu_static_0
        MOV      R8,#+22
        LDR      R4,[SP, #+24]
        CMP      R7,#+0
        BEQ.N    ??lcd_implementation_drawmenu_static_1
        CMP      R4,#+0
        BNE.N    ??lcd_implementation_drawmenu_static_1
        MOV      R0,R5
          CFI FunCall _Z12lcd_strlen_PPKc
        BL       _Z12lcd_strlen_PPKc
        MOV      R7,R0
        RSB      R7,R7,#+22
        ADD      R7,R7,R7, LSR #+31
        ASRS     R7,R7,#+1
        B.N      ??lcd_implementation_drawmenu_static_2
??lcd_implementation_drawmenu_static_3:
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        SUB      R8,R8,#+1
??lcd_implementation_drawmenu_static_2:
        SUBS     R7,R7,#+1
        MOV      R0,R7
        SXTB     R0,R0
        CMP      R0,#+0
        BPL.N    ??lcd_implementation_drawmenu_static_3
??lcd_implementation_drawmenu_static_1:
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+0
        BLE.N    ??lcd_implementation_drawmenu_static_4
        LDRSB    R0,[R5, #+0]
        MOVS     R1,R0
        BEQ.N    ??lcd_implementation_drawmenu_static_4
          CFI FunCall _Z19lcd_print_and_countc
        BL       _Z19lcd_print_and_countc
        SUB      R8,R8,R0
        ADDS     R5,R5,#+1
        B.N      ??lcd_implementation_drawmenu_static_1
??lcd_implementation_drawmenu_static_5:
          CFI FunCall _Z19lcd_print_and_countc
        BL       _Z19lcd_print_and_countc
        SUB      R8,R8,R0
        ADDS     R4,R4,#+1
??lcd_implementation_drawmenu_static_6:
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+0
        BLE.N    ??lcd_implementation_drawmenu_static_7
        LDRSB    R0,[R4, #+0]
        MOVS     R1,R0
        BNE.N    ??lcd_implementation_drawmenu_static_5
??lcd_implementation_drawmenu_static_7:
        MOV      R0,R8
        SUB      R8,R0,#+1
        SXTB     R0,R0
        CMP      R0,#+0
        BLE.N    ??lcd_implementation_drawmenu_static_0
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        B.N      ??lcd_implementation_drawmenu_static_7
??lcd_implementation_drawmenu_static_4:
        CMP      R4,#+0
        BEQ.N    ??lcd_implementation_drawmenu_static_7
        B.N      ??lcd_implementation_drawmenu_static_6
??lcd_implementation_drawmenu_static_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        THUMB
// static __interwork __softfp void lcd_implementation_drawmenu_generic(bool, uint8_t, char const *, char, char)
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R3,R1
        MOV      R4,R2
        MOV      R1,R0
        MOV      R0,R3
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        LDR.W    R5,??DataTable117_2
        ADD      R6,R5,#+708
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R1,[R5, #+1]
        LDRB     R0,[R0, #+73]
        CMP      R1,R0
        BCC.N    ??lcd_implementation_drawmenu_generic_0
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        LDRB     R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??lcd_implementation_drawmenu_generic_0
        MOVS     R7,#+20
        B.N      ??lcd_implementation_drawmenu_generic_1
??lcd_implementation_drawmenu_generic_2:
          CFI FunCall _Z19lcd_print_and_countc
        BL       _Z19lcd_print_and_countc
        SUBS     R7,R7,R0
        ADDS     R4,R4,#+1
??lcd_implementation_drawmenu_generic_1:
        LDRSB    R0,[R4, #+0]
        MOVS     R1,R0
        BNE.N    ??lcd_implementation_drawmenu_generic_2
??lcd_implementation_drawmenu_generic_3:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??lcd_implementation_drawmenu_generic_4
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        B.N      ??lcd_implementation_drawmenu_generic_3
??lcd_implementation_drawmenu_generic_4:
        LDRSB    R4,[SP, #+24]
        LDRB     R2,[R5, #+1]
        MOVS     R1,#+122
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOV      R0,R4
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        MOVS     R1,#+32
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEc
        B.W      _ZN5Print5printEc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??lcd_implementation_drawmenu_generic_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100:
        DC8      "X",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_1:
        DC8      "Y",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_2:
        DC8      "Z",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        THUMB
// static __interwork __softfp void _drawmenu_setting_edit_generic(bool, uint8_t, char const *, char const *, bool)
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b:
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
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        LDR.W    R7,??DataTable117_2
        ADD      R8,R7,#+708
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R1,[R7, #+1]
        LDRB     R0,[R0, #+73]
        CMP      R1,R0
        BCC.N    ??_drawmenu_setting_edit_generic_0
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        LDRB     R1,[R7, #+0]
        CMP      R0,R1
        BCC.N    ??_drawmenu_setting_edit_generic_0
        LDR      R4,[SP, #+32]
        MOVS     R0,R4
        MOV      R0,R6
        BEQ.N    ??_drawmenu_setting_edit_generic_1
          CFI FunCall _Z12lcd_strlen_PPKc
        BL       _Z12lcd_strlen_PPKc
        MOV      R9,R0
        B.N      ??_drawmenu_setting_edit_generic_2
??_drawmenu_setting_edit_generic_1:
          CFI FunCall _Z10lcd_strlenPKc
        BL       _Z10lcd_strlenPKc
        MOV      R9,R0
??_drawmenu_setting_edit_generic_2:
        RSB      R10,R9,#+20
        B.N      ??_drawmenu_setting_edit_generic_3
??_drawmenu_setting_edit_generic_4:
          CFI FunCall _Z19lcd_print_and_countc
        BL       _Z19lcd_print_and_countc
        SUB      R10,R10,R0
        ADDS     R5,R5,#+1
??_drawmenu_setting_edit_generic_3:
        LDRSB    R0,[R5, #+0]
        MOVS     R1,R0
        BNE.N    ??_drawmenu_setting_edit_generic_4
        MOVS     R1,#+58
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        B.N      ??_drawmenu_setting_edit_generic_5
??_drawmenu_setting_edit_generic_6:
        MOVS     R1,#+32
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
??_drawmenu_setting_edit_generic_5:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??_drawmenu_setting_edit_generic_6
        LDRB     R2,[R7, #+1]
        UXTB     R9,R9
        ADD      R0,R9,R9, LSL #+1
        LSLS     R0,R0,#+1
        RSB      R0,R0,#+128
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        CMP      R4,#+0
        MOV      R0,R6
        BEQ.N    ??_drawmenu_setting_edit_generic_7
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
          CFI FunCall _Z12lcd_printPGMPKc
        B.W      _Z12lcd_printPGMPKc
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??_drawmenu_setting_edit_generic_7:
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
          CFI FunCall _Z9lcd_printPKc
        B.W      _Z9lcd_printPKc
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??_drawmenu_setting_edit_generic_0:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101:
        DC32     row_y1+0x2C4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z27lcd_implementation_draweditPKcS0_
        THUMB
// __interwork __softfp void lcd_implementation_drawedit(char const *, char const *)
_Z27lcd_implementation_draweditPKcS0_:
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
        MOV      R5,R0
        MOV      R4,R1
          CFI FunCall _Z12lcd_strlen_PPKc
        BL       _Z12lcd_strlen_PPKc
        MOV      R7,R0
        MOV      R0,R4
          CFI FunCall _Z10lcd_strlenPKc
        BL       _Z10lcd_strlenPKc
        MOV      R6,R0
        UXTB     R6,R6
        RSB      R0,R6,#+20
        UXTB     R7,R7
        CMP      R0,R7
        BGE.N    ??lcd_implementation_drawedit_0
        MOVS     R7,#+2
        B.N      ??lcd_implementation_drawedit_1
??lcd_implementation_drawedit_0:
        MOVS     R7,#+1
??lcd_implementation_drawedit_1:
        LDR.W    R8,??DataTable126
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOV      R1,R7
        ADDS     R1,R1,#+1
        SDIV     R9,R0,R1
        ADD      R10,R9,#+6
        UXTB     R10,R10
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R10,R0
        BLT.N    ??lcd_implementation_drawedit_2
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        SUB      R1,R10,#+11
        CMP      R0,R1
        BLT.N    ??lcd_implementation_drawedit_2
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOV      R0,R5
          CFI FunCall _Z12lcd_printPGMPKc
        BL       _Z12lcd_printPGMPKc
??lcd_implementation_drawedit_2:
        CMP      R4,#+0
        BEQ.N    ??lcd_implementation_drawedit_3
        SUBS     R0,R7,#+1
        MLA      R9,R9,R0,R10
        UXTB     R9,R9
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R9,R0
        BLT.N    ??lcd_implementation_drawedit_3
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        SUB      R1,R9,#+11
        CMP      R0,R1
        BLT.N    ??lcd_implementation_drawedit_3
        MOVS     R1,#+58
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R2,R9
        RSB      R6,R6,#+21
        ADD      R0,R6,R6, LSL #+1
        LSLS     R1,R0,#+1
        UXTB     R1,R1
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOV      R0,R4
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
          CFI FunCall _Z9lcd_printPKc
        B.W      _Z9lcd_printPKc
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??lcd_implementation_drawedit_3:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102:
        DC32     currentfont

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9212_drawmenu_sdEbhPKcS1_Pcb
        THUMB
// static __interwork __softfp void _drawmenu_sd(bool, uint8_t, char const *, char const *, char *, bool)
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9212_drawmenu_sdEbhPKcS1_Pcb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R2,R1
        MOV      R4,R3
        MOV      R1,R0
        MOV      R0,R2
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_mark_as_selectedEhb
        LDR.W    R6,??DataTable117_2
        ADD      R5,R6,#+708
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R1,[R6, #+1]
        LDRB     R0,[R0, #+73]
        CMP      R1,R0
        BCC.N    ??_drawmenu_sd_0
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        LDRB     R1,[R6, #+0]
        CMP      R0,R1
        BCC.N    ??_drawmenu_sd_0
        LDR      R1,[SP, #+16]
        MOVS     R6,#+21
        LDRSB    R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??_drawmenu_sd_1
        MOV      R4,R1
        MOVS     R0,#+0
        STRB     R0,[R1, #+21]
??_drawmenu_sd_1:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??_drawmenu_sd_2
        MOVS     R0,#+2
          CFI FunCall _Z9lcd_printc
        BL       _Z9lcd_printc
        B.N      ??_drawmenu_sd_2
??_drawmenu_sd_3:
          CFI FunCall _Z19lcd_print_and_countc
        BL       _Z19lcd_print_and_countc
        SUBS     R6,R6,R0
        ADDS     R4,R4,#+1
??_drawmenu_sd_2:
        LDRSB    R0,[R4, #+0]
        MOVS     R1,R0
        BNE.N    ??_drawmenu_sd_3
??_drawmenu_sd_4:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_drawmenu_sd_0
        MOVS     R1,#+32
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        B.N      ??_drawmenu_sd_4
??_drawmenu_sd_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock17
//   72   #include <U8glib.h>
//   73 #else
//   74   #include "ultralcd_impl_HD44780.h"
//   75 #endif
//   76 
//   77 // The main status screen
//   78 void lcd_status_screen();
//   79 
//   80 millis_t next_lcd_update_ms;
//   81 
//   82 uint8_t lcdDrawUpdate = LCDVIEW_CLEAR_CALL_REDRAW; // Set when the LCD needs to draw, decrements after every draw. Set to 2 in LCD routines so the LCD gets at least 1 full redraw (first redraw is partial)
//   83 uint16_t max_display_update_time = 0;
//   84 #ifdef USE_MKS_WIFI
//   85 extern char wifi_firm_ver[20] ;
//   86 #endif
//   87 #if ENABLED(DOGLCD)
//   88   bool drawing_screen = false;
//   89   #define LCDVIEW_KEEP_REDRAWING LCDVIEW_CALL_REDRAW_NEXT
//   90 #else
//   91   #define LCDVIEW_KEEP_REDRAWING LCDVIEW_REDRAW_NOW
//   92 #endif
//   93 
//   94 #if ENABLED(DAC_STEPPER_CURRENT)
//   95   #include "stepper_dac.h" //was dac_mcp4728.h MarlinMain uses stepper dac for the m-codes
//   96   int16_t driverPercent[XYZE];
//   97 #endif
//   98 
//   99 #if ENABLED(ULTIPANEL)
//  100 
//  101   #ifndef TALL_FONT_CORRECTION
//  102     #define TALL_FONT_CORRECTION 0
//  103   #endif
//  104 
//  105   // Function pointer to menu functions.
//  106   typedef void (*screenFunc_t)();
//  107 
//  108   #if HAS_POWER_SWITCH
//  109     extern bool powersupply;
//  110   #endif
//  111 
//  112 //  #if ENABLED(AUTO_BED_LEVELING_UBL)
//  113 #if 1
//  114     #include "ubl.h"
//  115   #endif
//  116 #ifdef USE_MKS_WIFI 
//  117   #include "wifi_module.h"
//  118 #endif
//  119   ////////////////////////////////////////////
//  120   ///////////////// Menu Tree ////////////////
//  121   ////////////////////////////////////////////
//  122 
//  123   void lcd_main_menu();
//  124   void lcd_tune_menu();
//  125   void lcd_prepare_menu();
//  126   void lcd_move_menu();
//  127   void lcd_control_menu();
//  128   void lcd_control_temperature_menu();
//  129   void lcd_control_temperature_preheat_material1_settings_menu();
//  130   void lcd_control_temperature_preheat_material2_settings_menu();
//  131   void lcd_control_motion_menu();
//  132   void lcd_control_filament_menu();
//  133   void lcd_filament_change_header();
//  134   void mks_lcd_move_get_e_amount();
//  135   void mks_lcd_move_get_e_amount_stop();
//  136 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  137   bool mks_lcd_move_get_e_amount_flag = false;
mks_lcd_move_get_e_amount_flag:
        DS8 1
//  138   bool mks_lcd_move_get_e_amount_move_flag = false;
//  139   bool mks_lcd_move_get_e_amount_move_flag1 = false;
//  140   bool mks_lcd_move_get_e_amount_move_flag2 = false;
//  141   static millis_t mksms1;
//  142 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  143   bool in_filament_flag = false, out_filament_flag = false;
in_filament_flag:
        DS8 1
out_filament_flag:
        DS8 1
//  144   bool in_filament_move_flag  = false, out_filament_move_flag = false;
//  145   
//  146   #if ENABLED(LCD_INFO_MENU)
//  147     #if ENABLED(PRINTCOUNTER)
//  148       void lcd_info_stats_menu();
//  149     #endif
//  150     void lcd_info_thermistors_menu();
//  151     void lcd_info_board_menu();
//  152     void lcd_info_menu();
//  153   #endif // LCD_INFO_MENU
//  154 
//  155   #if ENABLED(FILAMENT_CHANGE_FEATURE)
//  156     void lcd_filament_change_toocold_menu();
//  157     void lcd_filament_change_option_menu();
//  158     void lcd_filament_change_init_message();
//  159     void lcd_filament_change_unload_message();
//  160     void lcd_filament_change_insert_message();
//  161     void lcd_filament_change_load_message();
//  162     void lcd_filament_change_heat_nozzle();
//  163     void lcd_filament_change_extrude_message();
//  164     void lcd_filament_change_resume_message();
//  165   #endif
//  166 
//  167   #if ENABLED(DAC_STEPPER_CURRENT)
//  168     void dac_driver_commit();
//  169     void dac_driver_getValues();
//  170     void lcd_dac_menu();
//  171     void lcd_dac_write_eeprom();
//  172   #endif
//  173 
//  174   #if HAS_LCD_CONTRAST
//  175     void lcd_set_contrast();
//  176   #endif
//  177 
//  178   #if ENABLED(FWRETRACT)
//  179     void lcd_control_retract_menu();
//  180   #endif
//  181 
//  182   #if ENABLED(DELTA_CALIBRATION_MENU)
//  183     void lcd_delta_calibrate_menu();
//  184   #endif
//  185 
//  186  void lcd_wifi_info();
//  187  void lcd_cloud_service_menu();
//  188 //  #if ENABLED(MESH_BED_LEVELING) && ENABLED(LCD_BED_LEVELING)
//  189   #if 1 /*--mks cfg-- MESH_BED_LEVELING */
//  190     #include "mesh_bed_leveling.h"
//  191     extern void mesh_probing_done();
//  192   #endif
//  193 
//  194   ////////////////////////////////////////////
//  195   //////////// Menu System Actions ///////////
//  196   ////////////////////////////////////////////
//  197 
//  198   #define menu_action_back(dummy) _menu_action_back()
//  199   void _menu_action_back();
//  200   void menu_action_submenu(screenFunc_t data);
//  201   void menu_action_gcode(const char* pgcode);
//  202   void menu_action_function(screenFunc_t data);
//  203 
//  204   #define DECLARE_MENU_EDIT_TYPE(_type, _name) \ 
//  205     bool _menu_edit_ ## _name(); \ 
//  206     void menu_edit_ ## _name(); \ 
//  207     void menu_edit_callback_ ## _name(); \ 
//  208     void _menu_action_setting_edit_ ## _name(const char * const pstr, _type* const ptr, const _type minValue, const _type maxValue); \ 
//  209     void menu_action_setting_edit_ ## _name(const char * const pstr, _type * const ptr, const _type minValue, const _type maxValue); \ 
//  210     void menu_action_setting_edit_callback_ ## _name(const char * const pstr, _type * const ptr, const _type minValue, const _type maxValue, const screenFunc_t callback); \ 
//  211     typedef void _name##_void
//  212 
//  213   DECLARE_MENU_EDIT_TYPE(int, int3);
//  214   DECLARE_MENU_EDIT_TYPE(float, float3);
//  215   DECLARE_MENU_EDIT_TYPE(float, float32);
//  216   DECLARE_MENU_EDIT_TYPE(float, float43);
//  217   DECLARE_MENU_EDIT_TYPE(float, float5);
//  218   DECLARE_MENU_EDIT_TYPE(float, float51);
//  219   DECLARE_MENU_EDIT_TYPE(float, float52);
//  220   DECLARE_MENU_EDIT_TYPE(float, float62);
//  221   DECLARE_MENU_EDIT_TYPE(unsigned long, long5);
//  222 
//  223   void menu_action_setting_edit_bool(const char* pstr, bool* ptr);
//  224   void menu_action_setting_edit_callback_bool(const char* pstr, bool* ptr, screenFunc_t callbackFunc);
//  225 
//  226   #if ENABLED(SDSUPPORT)
//  227     void lcd_sdcard_menu();
//  228     void menu_action_sdfile(const char* filename, char* longFilename);
//  229     void menu_action_sddirectory(const char* filename, char* longFilename);
//  230   #endif
//  231 
//  232   ////////////////////////////////////////////
//  233   //////////// Menu System Macros ////////////
//  234   ////////////////////////////////////////////
//  235 
//  236   #ifndef ENCODER_FEEDRATE_DEADZONE
//  237     #define ENCODER_FEEDRATE_DEADZONE 10
//  238   #endif
//  239   #ifndef ENCODER_STEPS_PER_MENU_ITEM
//  240     #define ENCODER_STEPS_PER_MENU_ITEM 5
//  241   #endif
//  242   #ifndef ENCODER_PULSES_PER_STEP
//  243     #define ENCODER_PULSES_PER_STEP 1
//  244   #endif
//  245 
//  246   /**
//  247    * MENU_ITEM generates draw & handler code for a menu item, potentially calling:
//  248    *
//  249    *   lcd_implementation_drawmenu_[type](sel, row, label, arg3...)
//  250    *   menu_action_[type](arg3...)
//  251    *
//  252    * Examples:
//  253    *   MENU_ITEM(back, MSG_WATCH, 0 [dummy parameter] )
//  254    *   or
//  255    *   MENU_BACK(MSG_WATCH)
//  256    *     lcd_implementation_drawmenu_back(sel, row, PSTR(MSG_WATCH))
//  257    *     menu_action_back()
//  258    *
//  259    *   MENU_ITEM(function, MSG_PAUSE_PRINT, lcd_sdcard_pause)
//  260    *     lcd_implementation_drawmenu_function(sel, row, PSTR(MSG_PAUSE_PRINT), lcd_sdcard_pause)
//  261    *     menu_action_function(lcd_sdcard_pause)
//  262    *
//  263    *   MENU_ITEM_EDIT(int3, MSG_SPEED, &feedrate_percentage, 10, 999)
//  264    *   MENU_ITEM(setting_edit_int3, MSG_SPEED, PSTR(MSG_SPEED), &feedrate_percentage, 10, 999)
//  265    *     lcd_implementation_drawmenu_setting_edit_int3(sel, row, PSTR(MSG_SPEED), PSTR(MSG_SPEED), &feedrate_percentage, 10, 999)
//  266    *     menu_action_setting_edit_int3(PSTR(MSG_SPEED), &feedrate_percentage, 10, 999)
//  267    *
//  268    */
//  269   #define _MENU_ITEM_PART_1(TYPE, LABEL, ...) \ 
//  270     if (_menuLineNr == _thisItemNr) { \ 
//  271       if (lcdDrawUpdate) \ 
//  272         lcd_implementation_drawmenu_ ## TYPE(encoderLine == _thisItemNr, _lcdLineNr, PSTR(LABEL), ## __VA_ARGS__); \ 
//  273       if (lcd_clicked && encoderLine == _thisItemNr) {
//  274 
//  275   #define _MENU_ITEM_PART_2(TYPE, ...) \ 
//  276         menu_action_ ## TYPE(__VA_ARGS__); \ 
//  277         if (screen_changed) return; \ 
//  278       } \ 
//  279     } \ 
//  280     ++_thisItemNr
//  281 
//  282   #define MENU_ITEM(TYPE, LABEL, ...) do { \ 
//  283       _skipStatic = false; \ 
//  284       _MENU_ITEM_PART_1(TYPE, LABEL, ## __VA_ARGS__); \ 
//  285       _MENU_ITEM_PART_2(TYPE, ## __VA_ARGS__); \ 
//  286     } while(0)
//  287 
//  288   #define MENU_BACK(LABEL) MENU_ITEM(back, LABEL, 0)
//  289 
//  290   // Used to print static text with no visible cursor.
//  291   // Parameters: label [, bool center [, bool invert [, char *value] ] ]
//  292   #define STATIC_ITEM(LABEL, ...) \ 
//  293     if (_menuLineNr == _thisItemNr) { \ 
//  294       if (_skipStatic && encoderLine <= _thisItemNr) { \ 
//  295         encoderPosition += ENCODER_STEPS_PER_MENU_ITEM; \ 
//  296         ++encoderLine; \ 
//  297       } \ 
//  298       if (lcdDrawUpdate) \ 
//  299         lcd_implementation_drawmenu_static(_lcdLineNr, PSTR(LABEL), ## __VA_ARGS__); \ 
//  300     } \ 
//  301     ++_thisItemNr
//  302 
//  303   #if ENABLED(ENCODER_RATE_MULTIPLIER)
//  304 
//  305     bool encoderRateMultiplierEnabled;
//  306     #define ENCODER_RATE_MULTIPLY(F) (encoderRateMultiplierEnabled = F)
//  307 
//  308     //#define ENCODER_RATE_MULTIPLIER_DEBUG  // If defined, output the encoder steps per second value
//  309 
//  310     /**
//  311      * MENU_MULTIPLIER_ITEM generates drawing and handling code for a multiplier menu item
//  312      */
//  313     #define MENU_MULTIPLIER_ITEM(type, label, ...) do { \ 
//  314         _MENU_ITEM_PART_1(type, label, ## __VA_ARGS__); \ 
//  315         encoderRateMultiplierEnabled = true; \ 
//  316         lastEncoderMovementMillis = 0; \ 
//  317         _MENU_ITEM_PART_2(type, ## __VA_ARGS__); \ 
//  318       } while(0)
//  319 
//  320   #else  // !ENCODER_RATE_MULTIPLIER
//  321     #define ENCODER_RATE_MULTIPLY(F) NOOP
//  322   #endif // !ENCODER_RATE_MULTIPLIER
//  323 
//  324   #define MENU_ITEM_DUMMY() do { _thisItemNr++; } while(0)
//  325   #define MENU_ITEM_EDIT(type, label, ...) MENU_ITEM(setting_edit_ ## type, label, PSTR(label), ## __VA_ARGS__)
//  326   #define MENU_ITEM_EDIT_CALLBACK(type, label, ...) MENU_ITEM(setting_edit_callback_ ## type, label, PSTR(label), ## __VA_ARGS__)
//  327   #if ENABLED(ENCODER_RATE_MULTIPLIER)
//  328     #define MENU_MULTIPLIER_ITEM_EDIT(type, label, ...) MENU_MULTIPLIER_ITEM(setting_edit_ ## type, label, PSTR(label), ## __VA_ARGS__)
//  329     #define MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(type, label, ...) MENU_MULTIPLIER_ITEM(setting_edit_callback_ ## type, label, PSTR(label), ## __VA_ARGS__)
//  330   #else //!ENCODER_RATE_MULTIPLIER
//  331     #define MENU_MULTIPLIER_ITEM_EDIT(type, label, ...) MENU_ITEM(setting_edit_ ## type, label, PSTR(label), ## __VA_ARGS__)
//  332     #define MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(type, label, ...) MENU_ITEM(setting_edit_callback_ ## type, label, PSTR(label), ## __VA_ARGS__)
//  333   #endif //!ENCODER_RATE_MULTIPLIER
//  334 
//  335   /**
//  336    * START_SCREEN_OR_MENU generates init code for a screen or menu
//  337    *
//  338    *   encoderLine is the position based on the encoder
//  339    *   encoderTopLine is the top menu line to display
//  340    *   _lcdLineNr is the index of the LCD line (e.g., 0-3)
//  341    *   _menuLineNr is the menu item to draw and process
//  342    *   _thisItemNr is the index of each MENU_ITEM or STATIC_ITEM
//  343    *   _countedItems is the total number of items in the menu (after one call)
//  344    */
//  345   #define START_SCREEN_OR_MENU(LIMIT) \ 
//  346     ENCODER_DIRECTION_MENUS(); \ 
//  347     ENCODER_RATE_MULTIPLY(false); \ 
//  348     if (encoderPosition > 0x8000) encoderPosition = 0; \ 
//  349     static int8_t _countedItems = 0; \ 
//  350     int8_t encoderLine = encoderPosition / (ENCODER_STEPS_PER_MENU_ITEM); \ 
//  351     if (_countedItems > 0 && encoderLine >= _countedItems - (LIMIT)) { \ 
//  352       encoderLine = max(0, _countedItems - (LIMIT)); \ 
//  353       encoderPosition = encoderLine * (ENCODER_STEPS_PER_MENU_ITEM); \ 
//  354     }
//  355 
//  356   #define SCREEN_OR_MENU_LOOP() \ 
//  357     int8_t _menuLineNr = encoderTopLine, _thisItemNr; \ 
//  358     for (int8_t _lcdLineNr = 0; _lcdLineNr < LCD_HEIGHT - (TALL_FONT_CORRECTION); _lcdLineNr++, _menuLineNr++) { \ 
//  359       _thisItemNr = 0
//  360 
//  361   /**
//  362    * START_SCREEN  Opening code for a screen having only static items.
//  363    *               Do simplified scrolling of the entire screen.
//  364    *
//  365    * START_MENU    Opening code for a screen with menu items.
//  366    *               Scroll as-needed to keep the selected line in view.
//  367    */
//  368   #define START_SCREEN() \ 
//  369     START_SCREEN_OR_MENU(LCD_HEIGHT - (TALL_FONT_CORRECTION)); \ 
//  370     encoderTopLine = encoderLine; \ 
//  371     bool _skipStatic = false; \ 
//  372     SCREEN_OR_MENU_LOOP()
//  373 
//  374   #define START_MENU() \ 
//  375     START_SCREEN_OR_MENU(1); \ 
//  376     screen_changed = false; \ 
//  377     NOMORE(encoderTopLine, encoderLine); \ 
//  378     if (encoderLine >= encoderTopLine + LCD_HEIGHT - (TALL_FONT_CORRECTION)) { \ 
//  379       encoderTopLine = encoderLine - (LCD_HEIGHT - (TALL_FONT_CORRECTION) - 1); \ 
//  380     } \ 
//  381     bool _skipStatic = true; \ 
//  382     SCREEN_OR_MENU_LOOP()
//  383 
//  384   #define END_SCREEN() \ 
//  385     } \ 
//  386     _countedItems = _thisItemNr
//  387 
//  388   #define END_MENU() \ 
//  389     } \ 
//  390     _countedItems = _thisItemNr; \ 
//  391     UNUSED(_skipStatic)
//  392 
//  393   ////////////////////////////////////////////
//  394   ///////////// Global Variables /////////////
//  395   ////////////////////////////////////////////
//  396 
//  397   /**
//  398    * REVERSE_MENU_DIRECTION
//  399    *
//  400    * To reverse the menu direction we need a general way to reverse
//  401    * the direction of the encoder everywhere. So encoderDirection is
//  402    * added to allow the encoder to go the other way.
//  403    *
//  404    * This behavior is limited to scrolling Menus and SD card listings,
//  405    * and is disabled in other contexts.
//  406    */
//  407   #if ENABLED(REVERSE_MENU_DIRECTION)
//  408     int8_t encoderDirection = 1;
//  409     #define ENCODER_DIRECTION_NORMAL() (encoderDirection = 1)
//  410     #define ENCODER_DIRECTION_MENUS() (encoderDirection = -1)
//  411   #else
//  412     #define ENCODER_DIRECTION_NORMAL() ;
//  413     #define ENCODER_DIRECTION_MENUS() ;
//  414   #endif
//  415 
//  416   // Encoder Movement
//  417   volatile int8_t encoderDiff; // Updated in lcd_buttons_update, added to encoderPosition every LCD update
//  418   uint32_t encoderPosition;
//  419   millis_t lastEncoderMovementMillis = 0;
//  420 
//  421   // Button States
//  422   bool lcd_clicked, wait_for_unclick;
//  423   volatile uint8_t buttons;
//  424   millis_t next_button_update_ms;
//  425   #if ENABLED(REPRAPWORLD_KEYPAD)
//  426     volatile uint8_t buttons_reprapworld_keypad;
//  427   #endif
//  428   #if ENABLED(LCD_HAS_SLOW_BUTTONS)
//  429     volatile uint8_t slow_buttons;
//  430   #endif
//  431 
//  432   // Menu System Navigation
//  433   screenFunc_t currentScreen = lcd_status_screen;
//  434   int8_t encoderTopLine;
//  435   typedef struct {
//  436     screenFunc_t menu_function;
//  437     uint32_t encoder_position;
//  438   } menuPosition;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  439   menuPosition screen_history[6];
screen_history:
        DS8 48
//  440   uint8_t screen_history_depth = 0;
//  441   bool screen_changed, defer_return_to_status;
//  442 
//  443   // Value Editing
//  444   const char *editLabel;
//  445   void *editValue;
//  446   int32_t minEditValue, maxEditValue;
//  447   screenFunc_t callbackFunc;
//  448 
//  449   // Manual Moves
//  450   //const float manual_feedrate_mm_m[] = MANUAL_FEEDRATE;	//mks
//  451   float manual_feedrate_mm_m[4];
//  452   
//  453   millis_t manual_move_start_time = 0;
//  454   int8_t manual_move_axis = (int8_t)NO_AXIS;
//  455   #if EXTRUDERS > 1
//  456     int8_t manual_move_e_index = 0;
//  457   #else
//  458     #define manual_move_e_index 0
//  459   #endif
//  460 
//  461   #if PIN_EXISTS(SD_DETECT)
//  462     uint8_t lcd_sd_status;
//  463   #endif
//  464 
//  465 //  #if ENABLED(PIDTEMP)	/*--mks cfg end--*/
//  466 #if 1
//  467     float raw_Ki, raw_Kd; // place-holders for Ki and Kd edits
//  468   #endif
//  469 
//  470   /**
//  471    * General function to go directly to a screen
//  472    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z15lcd_goto_screenPFvvEj
        THUMB
//  473   void lcd_goto_screen(screenFunc_t screen, const uint32_t encoder = 0) {
_Z15lcd_goto_screenPFvvEj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  474     if (currentScreen != screen) {
        LDR.W    R4,??DataTable117_2
        LDR      R2,[R4, #+84]
        MOV      R3,R0
        CMP      R2,R3
        BEQ.N    ??lcd_goto_screen_0
//  475 
//  476       #if ENABLED(DOUBLECLICK_FOR_Z_BABYSTEPPING) && ENABLED(BABYSTEPPING)
//  477         static millis_t doubleclick_expire_ms = 0;
//  478         // Going to lcd_main_menu from status screen? Remember first click time.
//  479         // Going back to status screen within a very short time? Go to Z babystepping.
//  480         if (screen == lcd_main_menu) {
//  481           if (currentScreen == lcd_status_screen)
//  482             doubleclick_expire_ms = millis() + DOUBLECLICK_MAX_INTERVAL;
//  483         }
//  484         else if (screen == lcd_status_screen && currentScreen == lcd_main_menu && PENDING(millis(), doubleclick_expire_ms))
//  485           screen =
//  486             #if ENABLED(BABYSTEP_ZPROBE_OFFSET)
//  487               lcd_babystep_zoffset
//  488             #else
//  489               lcd_babystep_z
//  490             #endif
//  491           ;
//  492       #endif
//  493 
//  494       currentScreen = screen;
        STR      R0,[R4, #+84]
//  495       encoderPosition = encoder;
        STR      R1,[R4, #+72]
//  496       if (screen == lcd_status_screen) {
        ADR.W    R1,_Z17lcd_status_screenv
        CMP      R0,R1
        BNE.N    ??lcd_goto_screen_1
//  497         defer_return_to_status = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+17]
//  498         screen_history_depth = 0;
        STRB     R0,[R4, #+15]
//  499       }
//  500       lcd_implementation_clear();
??lcd_goto_screen_1:
          CFI FunCall _Z24lcd_implementation_clearv
        BL       _Z24lcd_implementation_clearv
//  501       #if ENABLED(LCD_PROGRESS_BAR)
//  502         // For LCD_PROGRESS_BAR re-initialize custom characters
//  503         lcd_set_custom_characters(screen == lcd_status_screen);
//  504       #endif
//  505       lcdDrawUpdate = LCDVIEW_CALL_REDRAW_NEXT;
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
//  506       screen_changed = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
//  507       #if ENABLED(DOGLCD)
//  508         drawing_screen = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  509       #endif
//  510     }
//  511   }
??lcd_goto_screen_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104:
        DC32     `lcd_implementation_init()::show_bootscreen`
//  512 
//  513   /**
//  514    * Synchronize safely while holding the current screen
//  515    * This blocks all further screen or stripe updates once called
//  516    */
//  517   extern uint8_t commands_in_queue;
//  518 
//  519   inline void lcd_synchronize() {

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZZ15lcd_synchronizevE10no_reentry
        DATA
//  520     static bool no_reentry = false;
_ZZ15lcd_synchronizevE10no_reentry:
        DS8 1
//  521     lcd_implementation_drawmenu_static(LCD_HEIGHT >= 4 ? 1 : 0, PSTR(MSG_MOVING));
//  522     if (no_reentry) return;
//  523     no_reentry = true;
//  524     screenFunc_t old_screen = currentScreen;
//  525     lcd_goto_screen(lcd_synchronize);
//  526     while (commands_in_queue) {
//  527       idle();
//  528       stepper.synchronize();
//  529     }
//  530     no_reentry = false;
//  531     lcd_goto_screen(old_screen);
//  532   }
//  533 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z20lcd_return_to_statusv
        THUMB
//  534   void lcd_return_to_status() { lcd_goto_screen(lcd_status_screen); }
_Z20lcd_return_to_statusv:
        MOVS     R1,#+0
        ADR.W    R0,_Z17lcd_status_screenv
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.N      _Z15lcd_goto_screenPFvvEj
          CFI EndBlock cfiBlock19
//  535 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z24lcd_save_previous_screenv
          CFI NoCalls
        THUMB
//  536   void lcd_save_previous_screen() {
_Z24lcd_save_previous_screenv:
        LDR.W    R0,??DataTable117_2
        LDRB     R1,[R0, #+15]
        MOV      R2,R1
        CMP      R2,#+6
        BCC.N    ??lcd_save_previous_screen_0
        BX       LR
??lcd_save_previous_screen_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  537     if (screen_history_depth < COUNT(screen_history)) {
//  538       screen_history[screen_history_depth].menu_function = currentScreen;
        LDR.W    R3,??DataTable126_1
        LDR      R4,[R0, #+84]
        STR      R4,[R3, R2, LSL #+3]
//  539       screen_history[screen_history_depth].encoder_position = encoderPosition;
        LDR      R4,[R0, #+72]
        ADD      R2,R3,R2, LSL #+3
        STR      R4,[R2, #+4]
//  540       ++screen_history_depth;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+15]
//  541     }
//  542   }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  543 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z22lcd_goto_previous_menuv
        THUMB
//  544   void lcd_goto_previous_menu() {
//  545     if (screen_history_depth > 0) {
_Z22lcd_goto_previous_menuv:
        LDR.W    R1,??DataTable117_2
        LDRB     R0,[R1, #+15]
        CMP      R0,#+0
        BEQ.N    ??lcd_goto_previous_menu_0
//  546       --screen_history_depth;
        SUBS     R0,R0,#+1
        STRB     R0,[R1, #+15]
//  547       lcd_goto_screen(
//  548         screen_history[screen_history_depth].menu_function,
//  549         screen_history[screen_history_depth].encoder_position
//  550       );
        UXTB     R0,R0
        LDR.W    R2,??DataTable126_1
        ADD      R1,R2,R0, LSL #+3
        LDR      R1,[R1, #+4]
        LDR      R0,[R2, R0, LSL #+3]
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.N      _Z15lcd_goto_screenPFvvEj
//  551     }
//  552     else
//  553       lcd_return_to_status();
??lcd_goto_previous_menu_0:
          CFI FunCall _Z20lcd_return_to_statusv
        B.N      _Z20lcd_return_to_statusv
//  554   }
          CFI EndBlock cfiBlock21
//  555 
//  556 #endif // ULTIPANEL
//  557 
//  558 /**
//  559  *
//  560  * "Info Screen"
//  561  *
//  562  * This is very display-dependent, so the lcd implementation draws this.
//  563  */
//  564 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z17lcd_status_screenv
        THUMB
//  565 void lcd_status_screen() {
_Z17lcd_status_screenv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  566 
//  567   #if ENABLED(ULTIPANEL)
//  568     ENCODER_DIRECTION_NORMAL();
//  569     ENCODER_RATE_MULTIPLY(false);
        LDR.W    R4,??DataTable117_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+9]
//  570   #endif
//  571 
//  572   #if ENABLED(LCD_PROGRESS_BAR)
//  573     millis_t ms = millis();
//  574     #if DISABLED(PROGRESS_MSG_ONCE)
//  575       if (ELAPSED(ms, progress_bar_ms + PROGRESS_BAR_MSG_TIME + PROGRESS_BAR_BAR_TIME)) {
//  576         progress_bar_ms = ms;
//  577       }
//  578     #endif
//  579     #if PROGRESS_MSG_EXPIRE > 0
//  580       // Handle message expire
//  581       if (expire_status_ms > 0) {
//  582         #if ENABLED(SDSUPPORT)
//  583           if (card.isFileOpen()) {
//  584             // Expire the message when printing is active
//  585             if (IS_SD_PRINTING) {
//  586               if (ELAPSED(ms, expire_status_ms)) {
//  587                 lcd_status_message[0] = '\0';
//  588                 expire_status_ms = 0;
//  589               }
//  590             }
//  591             else {
//  592               expire_status_ms += LCD_UPDATE_INTERVAL;
//  593             }
//  594           }
//  595           else {
//  596             expire_status_ms = 0;
//  597           }
//  598         #else
//  599           expire_status_ms = 0;
//  600         #endif //SDSUPPORT
//  601       }
//  602     #endif
//  603   #endif //LCD_PROGRESS_BAR
//  604 
//  605   lcd_implementation_status_screen();
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_status_screenEv
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_status_screenEv
//  606 
//  607   #if ENABLED(ULTIPANEL)
//  608 
//  609     if (lcd_clicked) {
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_status_screen_0
//  610       #if ENABLED(FILAMENT_LCD_DISPLAY) && ENABLED(SDSUPPORT)
//  611         previous_lcd_status_ms = millis();  // get status message to show up for a while
//  612       #endif
//  613       lcd_implementation_init( // to maybe revive the LCD if static electricity killed it.
//  614         #if ENABLED(LCD_PROGRESS_BAR)
//  615           false
//  616         #endif
//  617       );
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9223lcd_implementation_initEv
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9223lcd_implementation_initEv
//  618       lcd_goto_screen(lcd_main_menu);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable126_2
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
//  619     }
//  620 
//  621     #if ENABLED(ULTIPANEL_FEEDMULTIPLY)
//  622       int new_frm = feedrate_percentage + (int32_t)encoderPosition;
??lcd_status_screen_0:
        LDR      R0,[R4, #+72]
        LDR.W    R1,??DataTable119
        LDR      R2,[R1, #+0]
        ADDS     R3,R0,R2
//  623       // Dead zone at 100% feedrate
//  624       if ((feedrate_percentage < 100 && new_frm > 100) || (feedrate_percentage > 100 && new_frm < 100)) {
        CMP      R2,#+100
        BGE.N    ??lcd_status_screen_1
        CMP      R3,#+100
        BGT.N    ??lcd_status_screen_2
??lcd_status_screen_1:
        CMP      R2,#+100
        BLE.N    ??lcd_status_screen_3
        CMP      R3,#+100
        BGE.N    ??lcd_status_screen_3
//  625         feedrate_percentage = 100;
??lcd_status_screen_2:
        MOVS     R0,#+100
        STR      R0,[R1, #+0]
//  626         encoderPosition = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        B.N      ??lcd_status_screen_4
//  627       }
//  628       else if (feedrate_percentage == 100) {
??lcd_status_screen_3:
        CMP      R2,#+100
        BNE.N    ??lcd_status_screen_5
//  629         if ((int32_t)encoderPosition > ENCODER_FEEDRATE_DEADZONE) {
        CMP      R0,#+10
        BLE.N    ??lcd_status_screen_6
//  630           feedrate_percentage += (int32_t)encoderPosition - (ENCODER_FEEDRATE_DEADZONE);
        ADDS     R0,R0,#+90
        STR      R0,[R1, #+0]
//  631           encoderPosition = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        B.N      ??lcd_status_screen_4
//  632         }
//  633         else if ((int32_t)encoderPosition < -(ENCODER_FEEDRATE_DEADZONE)) {
??lcd_status_screen_6:
        CMN      R0,#+10
        BGE.N    ??lcd_status_screen_4
//  634           feedrate_percentage += (int32_t)encoderPosition + ENCODER_FEEDRATE_DEADZONE;
        ADDS     R0,R0,#+110
        STR      R0,[R1, #+0]
//  635           encoderPosition = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        B.N      ??lcd_status_screen_4
//  636         }
//  637       }
//  638       else {
//  639         feedrate_percentage = new_frm;
??lcd_status_screen_5:
        STR      R3,[R1, #+0]
//  640         encoderPosition = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
//  641       }
//  642     #endif // ULTIPANEL_FEEDMULTIPLY
//  643 
//  644     feedrate_percentage = constrain(feedrate_percentage, 10, 999);
??lcd_status_screen_4:
        LDR      R0,[R1, #+0]
        CMP      R0,#+9
        BGT.N    ??lcd_status_screen_7
        MOVS     R0,#+10
        STR      R0,[R1, #+0]
        POP      {R4,PC}
??lcd_status_screen_7:
        MOVW     R2,#+999
        CMP      R0,R2
        BLE.N    ??lcd_status_screen_8
        STR      R2,[R1, #+0]
//  645 
//  646   #endif //ULTIPANEL
//  647 }
??lcd_status_screen_8:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
//  648 
//  649 /**
//  650  *
//  651  * draw the kill screen
//  652  *
//  653  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z11kill_screenPKc
        THUMB
//  654 void kill_screen(const char* lcd_msg) {
_Z11kill_screenPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  655   lcd_init();
          CFI FunCall _Z8lcd_initv
        BL       _Z8lcd_initv
//  656   lcd_setalertstatuspgm(lcd_msg);
        MOV      R0,R4
          CFI FunCall _Z21lcd_setalertstatuspgmPKc
        BL       _Z21lcd_setalertstatuspgmPKc
//  657   #if ENABLED(DOGLCD)
//  658     u8g.firstPage();
        LDR.W    R4,??DataTable126
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB9firstPageEv
        BL       _ZN6U8GLIB9firstPageEv
//  659     do {
//  660       lcd_kill_screen();
??kill_screen_0:
          CFI FunCall _Z15lcd_kill_screenv
        BL       _Z15lcd_kill_screenv
//  661     } while (u8g.nextPage());
        MOV      R0,R4
          CFI FunCall _ZN6U8GLIB8nextPageEv
        BL       _ZN6U8GLIB8nextPageEv
        CMP      R0,#+0
        BNE.N    ??kill_screen_0
//  662   #else
//  663     lcd_kill_screen();
//  664   #endif
//  665 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23
//  666 #include "mks_test.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z11test_screenv
        THUMB
//  667 void test_screen()
//  668 {
_Z11test_screenv:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+84
          CFI CFA R13+96
//  669 	char temp[20];
//  670 	char buffer[30]="TH=";
        ADD      R0,SP,#+32
        LDR.W    R1,??DataTable126_3
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  671 	int temperature;
//  672 
//  673 	char endstop[30]="END=";
        MOV      R0,SP
        LDR.W    R1,??DataTable126_4
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  674 
//  675 	//char eeprombuf[20]="   EPR=";
//  676 	
//  677 	temperature = (int)thermalManager.current_temperature[0];
        LDR.W    R0,??DataTable126_5
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R4,R0
//  678 	sprintf(temp,"%d",temperature);
        ADR.N    R5,??DataTable116  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+64
          CFI FunCall sprintf
        BL       sprintf
//  679 	if(temperature > 4 && temperature < 50)
        SUBS     R4,R4,#+5
        CMP      R4,#+45
        BCS.N    ??test_screen_0
//  680 		strcat(buffer,temp);
        ADD      R1,SP,#+64
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        B.N      ??test_screen_1
//  681 	else
//  682 		strcat(buffer,"err");
??test_screen_0:
        ADR.N    R1,??DataTable116_1  ;; "err"
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  683 	
//  684 	strcat(buffer,"       TB=");
??test_screen_1:
        LDR.W    R1,??DataTable126_6
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  685 	temperature = (int)thermalManager.current_temperature_bed;
        LDR.W    R0,??DataTable126_7
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R4,R0
//  686 	sprintf(temp,"%d",temperature);
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+64
          CFI FunCall sprintf
        BL       sprintf
//  687 	if(temperature > 4 && temperature < 50)
        SUBS     R4,R4,#+5
        CMP      R4,#+45
        BCS.N    ??test_screen_2
//  688 		strcat(buffer,temp);
        ADD      R1,SP,#+64
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        B.N      ??test_screen_3
//  689 	else
//  690 		strcat(buffer,"err");
??test_screen_2:
        ADR.N    R1,??DataTable116_1  ;; "err"
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  691 
//  692 
//  693 	if(mksEndStopsCnt) strcat(endstop,"err");
??test_screen_3:
        LDR.W    R4,??DataTable126_8
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??test_screen_4
        ADR.N    R1,??DataTable116_1  ;; "err"
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
        B.N      ??test_screen_5
//  694     else strcat(endstop,"ok ");
??test_screen_4:
        ADR.N    R1,??DataTable117  ;; "ok "
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  695 
//  696 	strcat(endstop,"     ROM=");
??test_screen_5:
        LDR.W    R1,??DataTable126_9
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  697 	
//  698 	if(mksEeprom_state) strcat(endstop,"ok ");
        LDR.W    R1,??DataTable126_10
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??test_screen_6
        ADR.N    R1,??DataTable117  ;; "ok "
          CFI FunCall strcat
        BL       strcat
        B.N      ??test_screen_7
//  699 	else strcat(endstop,"err");
??test_screen_6:
        ADR.N    R1,??DataTable116_1  ;; "err"
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  700 			
//  701 	lcd_init();
??test_screen_7:
          CFI FunCall _Z8lcd_initv
        BL       _Z8lcd_initv
//  702 
//  703 	u8g.firstPage();
        LDR.W    R5,??DataTable126
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB9firstPageEv
        BL       _ZN6U8GLIB9firstPageEv
//  704 	do {
//  705 		lcd_setFont(FONT_MENU);
??test_screen_8:
        MOVS     R0,#+4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
//  706 		u8g.setPrintPos(30, u8g.getHeight()/5*1);
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOVS     R1,#+5
        SDIV     R0,R0,R1
        MOV      R2,R0
        UXTB     R2,R2
        MOVS     R1,#+30
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
//  707 		lcd_print("mksRobinLite");
        ADR.W    R0,?_11
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
//  708 		u8g.setPrintPos(0, u8g.getHeight()/5*2);
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOVS     R1,#+5
        SDIV     R0,R0,R1
        LSLS     R2,R0,#+1
        UXTB     R2,R2
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
//  709 		lcd_print(buffer);
        ADD      R0,SP,#+32
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
//  710 		u8g.setPrintPos(0, u8g.getHeight()/5*3);
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOVS     R1,#+5
        SDIV     R2,R0,R1
        ADD      R2,R2,R2, LSL #+1
        UXTB     R2,R2
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
//  711 		lcd_print(endstop);
        MOV      R0,SP
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
//  712 
//  713 		if(mksEndStopsCnt)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??test_screen_9
//  714 		{
//  715 		u8g.setPrintPos(0, u8g.getHeight()/5*4);
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOVS     R1,#+5
        SDIV     R0,R0,R1
        LSLS     R2,R0,#+2
        UXTB     R2,R2
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
//  716 		lcd_print("Err pins:");
        ADR.W    R0,?_12
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
//  717 		u8g.setPrintPos(0, u8g.getHeight()/5*5);
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB9getHeightEv
        BL       _ZN6U8GLIB9getHeightEv
        MOVS     R1,#+5
        SDIV     R2,R0,R1
        ADD      R2,R2,R2, LSL #+2
        UXTB     R2,R2
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
//  718 		lcd_print(mksEndStopsBuf);
        LDR.W    R0,??DataTable134
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
//  719 		}
//  720 		
//  721 
//  722 	} while (u8g.nextPage());
??test_screen_9:
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIB8nextPageEv
        BL       _ZN6U8GLIB8nextPageEv
        CMP      R0,#+0
        BNE.N    ??test_screen_8
//  723 	
//  724 }
        ADD      SP,SP,#+84
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "mksRobinLite"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "Err pins:"
        DC8 0, 0
//  725 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z18lcd_Init_MINI12864v
        THUMB
//  726 void lcd_Init_MINI12864() 	/*--mks--*/
//  727 {
//  728 	u8g.u8gInit_MINI12864();
_Z18lcd_Init_MINI12864v:
        LDR.W    R0,??DataTable126
          CFI FunCall _ZN6U8GLIB17u8gInit_MINI12864Ev
        B.W      _ZN6U8GLIB17u8gInit_MINI12864Ev
//  729 }
          CFI EndBlock cfiBlock25
//  730 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z17lcd_Init_LCD12864v
        THUMB
//  731 void lcd_Init_LCD12864() 	/*--mks--*/
//  732 {
//  733 	u8g.u8gInit_LCD12864();
_Z17lcd_Init_LCD12864v:
        LDR.W    R0,??DataTable126
          CFI FunCall _ZN6U8GLIB16u8gInit_LCD12864Ev
        B.W      _ZN6U8GLIB16u8gInit_LCD12864Ev
//  734 }
          CFI EndBlock cfiBlock26
//  735 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z18lcd_Init_OLED12864v
        THUMB
//  736 void lcd_Init_OLED12864() 	/*--mks--*/
//  737 {
//  738 	u8g.u8gInit_OLED12864();
_Z18lcd_Init_OLED12864v:
        LDR.W    R0,??DataTable126
          CFI FunCall _ZN6U8GLIB17u8gInit_OLED12864Ev
        B.W      _ZN6U8GLIB17u8gInit_OLED12864Ev
//  739 }
          CFI EndBlock cfiBlock27
//  740 
//  741 #if ENABLED(ULTIPANEL)
//  742 
//  743   /**
//  744    *
//  745    * Audio feedback for controller clicks
//  746    *
//  747    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _Z8lcd_buzzlt
        THUMB
//  748   void lcd_buzz(long duration, uint16_t freq) {
_Z8lcd_buzzlt:
        PUSH     {R0,R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  749     #if ENABLED(LCD_USE_I2C_BUZZER)
//  750       lcd.buzz(duration, freq);
//  751     #elif PIN_EXISTS(BEEPER)
//  752       buzzer.tone(duration, freq);
        STRH     R0,[SP, #+0]
        ADD      R2,SP,#+8
        MOV      R1,SP
        LDR.W    R0,??DataTable135
          CFI FunCall _ZN6Buzzer4toneERKtS1_
        BL       _ZN6Buzzer4toneERKtS1_
//  753 	
//  754     #else
//  755       UNUSED(duration); UNUSED(freq);
//  756     #endif
//  757   }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock28
//  758 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _Z18lcd_quick_feedbackv
        THUMB
//  759   void lcd_quick_feedback() {
_Z18lcd_quick_feedbackv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  760     lcdDrawUpdate = LCDVIEW_CLEAR_CALL_REDRAW;
        LDR.N    R4,??DataTable117_2
        MOVS     R0,#+3
        STRB     R0,[R4, #+2]
//  761     buttons = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+13]
//  762     next_button_update_ms = millis() + 500;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        ADD      R0,R0,#+500
        STR      R0,[R4, #+80]
//  763 
//  764     // Buzz and wait. The delay is needed for buttons to settle!
//  765     lcd_buzz(LCD_FEEDBACK_FREQUENCY_DURATION_MS, LCD_FEEDBACK_FREQUENCY_HZ);	/*--mks--*/
        MOVW     R1,#+5000
        MOVS     R0,#+2
          CFI FunCall _Z8lcd_buzzlt
        BL       _Z8lcd_buzzlt
//  766     #if ENABLED(LCD_USE_I2C_BUZZER)
//  767       delay(10);
//  768     #elif PIN_EXISTS(BEEPER)
//  769       for (int8_t i = 5; i--;) { buzzer.tick(); delay(2); }
        MOVS     R4,#+5
        B.N      ??lcd_quick_feedback_0
??lcd_quick_feedback_1:
        LDR.W    R0,??DataTable135
          CFI FunCall _ZN6Buzzer4tickEv
        BL       _ZN6Buzzer4tickEv
        MOVS     R0,#+2
          CFI FunCall HAL_Delay
        BL       HAL_Delay
??lcd_quick_feedback_0:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        SXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??lcd_quick_feedback_1
//  770 
//  771 	#endif
//  772   }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
//  773 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _Z23lcd_completion_feedbackb
        THUMB
//  774   void lcd_completion_feedback(const bool good/*=true*/) {
_Z23lcd_completion_feedbackb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  775     if (good) {
        CMP      R0,#+0
        BEQ.N    ??lcd_completion_feedback_0
//  776       lcd_buzz(100, 659);
        MOVW     R1,#+659
        MOVS     R0,#+100
          CFI FunCall _Z8lcd_buzzlt
        BL       _Z8lcd_buzzlt
//  777       lcd_buzz(100, 698);
        MOVW     R1,#+698
        MOVS     R0,#+100
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8lcd_buzzlt
        B.N      _Z8lcd_buzzlt
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  778     }
//  779     else lcd_buzz(20, 440);
??lcd_completion_feedback_0:
        MOV      R1,#+440
        MOVS     R0,#+20
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8lcd_buzzlt
        B.N      _Z8lcd_buzzlt
//  780 
//  781 	
//  782   }
          CFI EndBlock cfiBlock30
//  783 
//  784   inline void line_to_current(AxisEnum axis) {
//  785     planner.buffer_line_kinematic(current_position, MMM_TO_MMS(manual_feedrate_mm_m[axis]), active_extruder);
//  786   }
//  787 
//  788   #if ENABLED(SDSUPPORT)
//  789 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _Z16lcd_sdcard_pausev
        THUMB
//  790     void lcd_sdcard_pause() {
_Z16lcd_sdcard_pausev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  791 
//  792 	if(mksReprint.mks_printer_state == MKS_REPRINTED)	return;
        LDR.W    R4,??DataTable134_1
        LDRB     R0,[R4, #+104]
        CMP      R0,#+171
        BEQ.N    ??lcd_sdcard_pause_0
//  793 	
//  794       card.pauseSDPrint();
        LDR.N    R0,??DataTable117_4
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  795       print_job_timer.pause();
        LDR.N    R0,??DataTable117_7
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  796       #if ENABLED(PARK_HEAD_ON_PAUSE)
//  797         enqueue_and_echo_commands_P(PSTR("M125"));
//  798       #endif
//  799 
//  800 	  /*-----------pause begin---------------*/   
//  801 		//stepper.waitUntilEndOfAllBuffers();
//  802 		mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R4, #+104]
//  803 	  /*-----------pause end-----------------*/   
//  804 	  
//  805     }
??lcd_sdcard_pause_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115:
        DC32     lcd_status_message_level+0x4
//  806 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _Z17lcd_sdcard_resumev
        THUMB
//  807     void lcd_sdcard_resume() {
_Z17lcd_sdcard_resumev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  808 
//  809 		mks_resumePrint();
          CFI FunCall mks_resumePrint
        BL       mks_resumePrint
//  810                 
//  811 
//  812       #if ENABLED(PARK_HEAD_ON_PAUSE)
//  813         enqueue_and_echo_commands_P(PSTR("M24"));
//  814       #else
//  815 	  if(mksReprint.mks_printer_state != MKS_REPRINTING && mksReprint.mks_printer_state != MKS_REPRINTED)
        LDR.W    R0,??DataTable134_1
        LDRB     R0,[R0, #+104]
        CMP      R0,#+170
        BEQ.N    ??lcd_sdcard_resume_0
        CMP      R0,#+171
        BEQ.N    ??lcd_sdcard_resume_0
//  816 	  	{
//  817         card.startFileprint();
        LDR.N    R0,??DataTable117_4
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//  818         print_job_timer.start();
        LDR.N    R0,??DataTable117_7
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN9Stopwatch5startEv
        B.W      _ZN9Stopwatch5startEv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  819 	  	}
//  820       #endif
//  821 
//  822     }
??lcd_sdcard_resume_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_1:
        DC8      "err"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_2:
        DC32     MSG_HALTED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_3:
        DC32     fanSpeeds
//  823 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _Z15lcd_sdcard_stopv
        THUMB
//  824     void lcd_sdcard_stop() {
_Z15lcd_sdcard_stopv:
        LDR.W    R0,??DataTable134_1
        LDRB     R1,[R0, #+104]
        CMP      R1,#+171
        BNE.N    ??lcd_sdcard_stop_0
        BX       LR
??lcd_sdcard_stop_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  825 	if(mksReprint.mks_printer_state == MKS_REPRINTED)	
//  826           return;
//  827 
//  828 	  mksReprint.mks_printer_state = MKS_IDLE;
        MOVS     R1,#+166
        STRB     R1,[R0, #+104]
//  829 	  epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
        MOVS     R2,#+1
        ADD      R1,R0,#+104
        MOV      R0,#+1400
          CFI FunCall epr_write_data
        BL       epr_write_data
//  830 		
//  831       card.stopSDPrint();
        LDR.N    R0,??DataTable117_4
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  832       clear_command_queue();
          CFI FunCall _Z19clear_command_queuev
        BL       _Z19clear_command_queuev
//  833       quickstop_stepper();
          CFI FunCall _Z17quickstop_stepperv
        BL       _Z17quickstop_stepperv
//  834       print_job_timer.stop();
        LDR.N    R0,??DataTable117_7
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
//  835       thermalManager.disable_all_heaters();
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
//  836       #if FAN_COUNT > 0
//  837         for (uint8_t i = 0; i < FAN_COUNT; i++) fanSpeeds[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable134_2
        B.N      ??lcd_sdcard_stop_1
??lcd_sdcard_stop_2:
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
??lcd_sdcard_stop_1:
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_stop_2
//  838 	TIM1->CCR1 = 0 ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable134_3  ;; 0x40012c34
        STR      R0,[R1, #+0]
//  839       #endif
//  840       wait_for_heatup = false;
        LDR.W    R1,??DataTable134_4
        STRB     R0,[R1, #+0]
//  841       LCD_MESSAGEPGM(MSG_PRINT_ABORTED);
        MOV      R1,R0
        LDR.W    R0,??DataTable135_1
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z16lcd_setstatuspgmPKch
        B.W      _Z16lcd_setstatuspgmPKch
//  842     }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117:
        DC8      "ok "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_1:
        DC32     MSG_PLEASE_RESET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_2:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_3:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_4:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_5:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_6:
        DC32     0x3f847ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_7:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_8:
        DC32     0x15181

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_9:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_10:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_11:
        DC32     0x3ee4f8b5
//  843 
//  844   #endif // SDSUPPORT
//  845 
//  846   #if ENABLED(MENU_ITEM_CASE_LIGHT)
//  847 
//  848     extern bool case_light_on;
//  849     extern void update_case_light();
//  850 
//  851     void toggle_case_light() {
//  852       case_light_on ^= true;
//  853       lcdDrawUpdate = LCDVIEW_CALL_REDRAW_NEXT;
//  854       update_case_light();
//  855     }
//  856 
//  857   #endif // MENU_ITEM_CASE_LIGHT
//  858 
//  859   #if ENABLED(BLTOUCH)
//  860 
//  861     /**
//  862      *
//  863      * "BLTouch" submenu
//  864      *
//  865      */
//  866     static void bltouch_menu() {
//  867       START_MENU();
//  868       //
//  869       // ^ Main
//  870       //
//  871       MENU_BACK(MSG_MAIN);
//  872       MENU_ITEM(gcode, MSG_BLTOUCH_RESET, PSTR("M280 P" STRINGIFY(Z_ENDSTOP_SERVO_NR) " S" STRINGIFY(BLTOUCH_RESET)));
//  873       MENU_ITEM(gcode, MSG_BLTOUCH_SELFTEST, PSTR("M280 P" STRINGIFY(Z_ENDSTOP_SERVO_NR) " S" STRINGIFY(BLTOUCH_SELFTEST)));
//  874       MENU_ITEM(gcode, MSG_BLTOUCH_DEPLOY, PSTR("M280 P" STRINGIFY(Z_ENDSTOP_SERVO_NR) " S" STRINGIFY(BLTOUCH_DEPLOY)));
//  875       MENU_ITEM(gcode, MSG_BLTOUCH_STOW, PSTR("M280 P" STRINGIFY(Z_ENDSTOP_SERVO_NR) " S" STRINGIFY(BLTOUCH_STOW)));
//  876       END_MENU();
//  877     }
//  878 
//  879   #endif // BLTOUCH
//  880 
//  881   #if ENABLED(LCD_PROGRESS_BAR_TEST)
//  882 
//  883     static void progress_bar_test() {
//  884       static int8_t bar_percent = 0;
//  885       if (lcd_clicked) {
//  886         lcd_goto_previous_menu();
//  887         lcd_set_custom_characters(false);
//  888         return;
//  889       }
//  890       bar_percent += (int8_t)encoderPosition;
//  891       bar_percent = constrain(bar_percent, 0, 100);
//  892       encoderPosition = 0;
//  893       lcd_implementation_drawmenu_static(0, PSTR(MSG_PROGRESS_BAR_TEST), true, true);
//  894       lcd.setCursor((LCD_WIDTH) / 2 - 2, LCD_HEIGHT - 2);
//  895       lcd.print(itostr3(bar_percent)); lcd.print('%');
//  896       lcd.setCursor(0, LCD_HEIGHT - 1); lcd_draw_progress_bar(bar_percent);
//  897     }
//  898 
//  899     void _progress_bar_test() {
//  900       lcd_goto_screen(progress_bar_test);
//  901       lcd_set_custom_characters();
//  902     }
//  903 
//  904   #endif // LCD_PROGRESS_BAR_TEST
//  905 
//  906   #if HAS_DEBUG_MENU
//  907 
//  908     void lcd_debug_menu() {
//  909       START_MENU();
//  910 
//  911       MENU_BACK(MSG_MAIN); // ^ Main
//  912 
//  913       #if ENABLED(LCD_PROGRESS_BAR_TEST)
//  914         MENU_ITEM(submenu, MSG_PROGRESS_BAR_TEST, _progress_bar_test);
//  915       #endif
//  916 
//  917       END_MENU();
//  918     }
//  919 
//  920   #endif // HAS_DEBUG_MENU
//  921 
//  922   /**
//  923    *
//  924    * "Main" menu
//  925    *
//  926    */
//  927 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _Z13lcd_main_menuv
        THUMB
//  928   void lcd_main_menu() {
_Z13lcd_main_menuv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  929     START_MENU();
        LDR.W    R6,??DataTable134_5
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_main_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_main_menu_0:
        LDRSB    R4,[R6, #+72]
        LDRSB    R0,[R6, #+19]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_main_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_main_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_main_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_main_menu_3
??lcd_main_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_main_menu_3:
        STR      R4,[R6, #+72]
??lcd_main_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_main_menu_4
        STRB     R4,[R6, #+14]
??lcd_main_menu_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_main_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_main_menu_5:
        LDRSB    R5,[R6, #+14]
        MOV      R8,#+0
        LDR.W    R9,??DataTable135_2
        B.N      ??lcd_main_menu_6
//  930     MENU_BACK(MSG_WATCH);
//  931 
//  932     //
//  933     // Debug Menu when certain options are enabled
//  934     //
//  935     #if HAS_DEBUG_MENU
//  936       MENU_ITEM(submenu, MSG_DEBUG_MENU, lcd_debug_menu);
//  937     #endif
//  938 
//  939     //
//  940     // Switch case light on/off
//  941     //
//  942     #if ENABLED(MENU_ITEM_CASE_LIGHT)
//  943       if (case_light_on)
//  944         MENU_ITEM(function, MSG_LIGHTS_OFF, toggle_case_light);
//  945       else
//  946         MENU_ITEM(function, MSG_LIGHTS_ON, toggle_case_light);
//  947     #endif
//  948 
//  949     #if ENABLED(BLTOUCH)
//  950       MENU_ITEM(submenu, MSG_BLTOUCH, bltouch_menu);
//  951     #endif
//  952 #if 0
//  953     if (planner.movesplanned() || IS_SD_PRINTING) {
//  954       MENU_ITEM(submenu, MSG_TUNE, lcd_tune_menu);
//  955     }
//  956     else {
//  957       MENU_ITEM(submenu, MSG_PREPARE, lcd_prepare_menu);
//  958       #if ENABLED(DELTA_CALIBRATION_MENU)
//  959         MENU_ITEM(submenu, MSG_DELTA_CALIBRATE, lcd_delta_calibrate_menu);
//  960       #endif
//  961     }
//  962 	#endif
//  963 	MENU_ITEM(submenu, MSG_PREPARE, lcd_prepare_menu);
//  964 	#if 0
//  965             MENU_ITEM(submenu, MSG_CONTROL, lcd_control_menu);
//  966 	#endif
//  967 
//  968     #if ENABLED(SDSUPPORT)
//  969       if (card.cardOK) {
//  970         if (card.isFileOpen()) {
//  971 			
//  972           if (card.sdprinting)
//  973           //if (card.sdprinting || planner.blocks_queued())
//  974             MENU_ITEM(function, MSG_PAUSE_PRINT, lcd_sdcard_pause);
//  975           else
//  976             MENU_ITEM(function, MSG_RESUME_PRINT, lcd_sdcard_resume);
//  977 		  
//  978           MENU_ITEM(function, MSG_STOP_PRINT, lcd_sdcard_stop);
//  979         }
//  980         else {
//  981           MENU_ITEM(submenu, MSG_CARD_MENU, lcd_sdcard_menu);
//  982           #if !PIN_EXISTS(SD_DETECT)
//  983             MENU_ITEM(gcode, MSG_CNG_SDCARD, PSTR("M21"));  // SD-card changed by user
//  984           #endif
//  985         }
//  986       }
//  987       else {
//  988         MENU_ITEM(submenu, MSG_NO_CARD, lcd_sdcard_menu);
??lcd_main_menu_7:
        ADDS     R7,R7,#+1
//  989         #if !PIN_EXISTS(SD_DETECT)
//  990           MENU_ITEM(gcode, MSG_INIT_SDCARD, PSTR("M21")); // Manually initialize the SD-card via user interface
//  991         #endif
//  992       }
//  993     #endif //SDSUPPORT
//  994 
//  995 #ifdef USE_MKS_WIFI 
//  996 		MENU_ITEM(submenu, MSG_WIFI_INFO, lcd_wifi_info);
        CMP      R5,R7
        BNE.N    ??lcd_main_menu_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_9
        CMP      R4,R7
        BNE.W    ??lcd_main_menu_10
        MOVS     R0,#+1
??lcd_main_menu_11:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable135_3
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_8
        CMP      R4,R7
        BNE.N    ??lcd_main_menu_8
        LDR.W    R0,??DataTable135_4
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_main_menu_12
??lcd_main_menu_8:
        ADDS     R7,R7,#+1
//  997 #endif
//  998 
//  999 
// 1000     #if ENABLED(LCD_INFO_MENU)
// 1001       MENU_ITEM(submenu, MSG_INFO_MENU, lcd_info_menu);
        CMP      R5,R7
        BNE.N    ??lcd_main_menu_13
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_14
        CMP      R4,R7
        BNE.W    ??lcd_main_menu_15
        MOVS     R0,#+1
??lcd_main_menu_16:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable135_5
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_14:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_13
        CMP      R4,R7
        BNE.N    ??lcd_main_menu_13
        LDR.W    R0,??DataTable135_6
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_main_menu_12
??lcd_main_menu_13:
        ADDS     R7,R7,#+1
        ADD      R8,R8,#+1
        SXTB     R8,R8
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_main_menu_6:
        CMP      R8,#+3
        BGT.W    ??lcd_main_menu_17
        CMP      R5,#+0
        BNE.N    ??lcd_main_menu_18
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_19
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable135_7
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_19:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_18
        CMP      R4,#+0
        BNE.N    ??lcd_main_menu_18
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_main_menu_12
??lcd_main_menu_18:
        CMP      R5,#+1
        BNE.N    ??lcd_main_menu_20
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_21
        CMP      R4,#+1
        BNE.N    ??lcd_main_menu_22
        MOVS     R0,#+1
??lcd_main_menu_23:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable135_8
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_21:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_20
        CMP      R4,#+1
        BNE.N    ??lcd_main_menu_20
        LDR.W    R0,??DataTable135_9
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_main_menu_12
??lcd_main_menu_20:
        MOVS     R7,#+2
        LDRB     R0,[R9, #+3]
        CMP      R0,#+0
        BEQ.W    ??lcd_main_menu_24
        MOV      R0,R9
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_25
        LDRB     R0,[R9, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_26
        CMP      R5,#+2
        BNE.N    ??lcd_main_menu_27
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_28
        CMP      R4,#+2
        BNE.N    ??lcd_main_menu_29
        MOVS     R0,#+1
??lcd_main_menu_30:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable136
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_28:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_27
        CMP      R4,#+2
        BNE.N    ??lcd_main_menu_27
        LDR.W    R0,??DataTable137
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_27
        B.N      ??lcd_main_menu_12
??lcd_main_menu_22:
        MOVS     R0,#+0
        B.N      ??lcd_main_menu_23
??lcd_main_menu_29:
        MOVS     R0,#+0
        B.N      ??lcd_main_menu_30
??lcd_main_menu_26:
        CMP      R5,#+2
        BNE.N    ??lcd_main_menu_27
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_31
        CMP      R4,#+2
        BNE.N    ??lcd_main_menu_32
        MOVS     R0,#+1
        B.N      ??lcd_main_menu_33
??lcd_main_menu_32:
        MOVS     R0,#+0
??lcd_main_menu_33:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable138
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_31:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_27
        CMP      R4,#+2
        BNE.N    ??lcd_main_menu_27
        LDR.W    R0,??DataTable138_1
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_main_menu_12
??lcd_main_menu_27:
        MOVS     R7,#+3
        CMP      R5,#+3
        BNE.W    ??lcd_main_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_34
        CMP      R4,#+3
        BNE.N    ??lcd_main_menu_35
        MOVS     R0,#+1
??lcd_main_menu_36:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable139
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_34:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_main_menu_7
        CMP      R4,#+3
        BNE.W    ??lcd_main_menu_7
        LDR.W    R0,??DataTable139_1
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_main_menu_7
        B.N      ??lcd_main_menu_12
??lcd_main_menu_35:
        MOVS     R0,#+0
        B.N      ??lcd_main_menu_36
??lcd_main_menu_25:
        CMP      R5,#+2
        BNE.W    ??lcd_main_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_37
        CMP      R4,#+2
        BNE.N    ??lcd_main_menu_38
        MOVS     R0,#+1
        B.N      ??lcd_main_menu_39
??lcd_main_menu_38:
        MOVS     R0,#+0
??lcd_main_menu_39:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable139_2
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_37:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_main_menu_7
        CMP      R4,#+2
        BNE.W    ??lcd_main_menu_7
        LDR.W    R0,??DataTable142
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_main_menu_7
        B.N      ??lcd_main_menu_12
??lcd_main_menu_24:
        CMP      R5,#+2
        BNE.W    ??lcd_main_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_main_menu_40
        CMP      R4,#+2
        BNE.N    ??lcd_main_menu_41
        MOVS     R0,#+1
        B.N      ??lcd_main_menu_42
??lcd_main_menu_41:
        MOVS     R0,#+0
??lcd_main_menu_42:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable139_3
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_main_menu_40:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_main_menu_7
        CMP      R4,#+2
        BNE.W    ??lcd_main_menu_7
        LDR.W    R0,??DataTable142
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_main_menu_7
        B.N      ??lcd_main_menu_12
// 1002     #endif
// 1003 
// 1004     END_MENU();
??lcd_main_menu_10:
        MOVS     R0,#+0
        B.N      ??lcd_main_menu_11
??lcd_main_menu_15:
        MOVS     R0,#+0
        B.N      ??lcd_main_menu_16
??lcd_main_menu_17:
        STRB     R7,[R6, #+19]
// 1005   }
??lcd_main_menu_12:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock34
// 1006 
// 1007   /**
// 1008    *
// 1009    * "Tune" submenu items
// 1010    *
// 1011    */
// 1012 
// 1013   //#if HAS_M206_COMMAND	//mks_delta
// 1014   #if 1
// 1015     /**
// 1016      * Set the home offset based on the current_position
// 1017      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _Z20lcd_set_home_offsetsv
        THUMB
// 1018     void lcd_set_home_offsets() {
_Z20lcd_set_home_offsetsv:
        LDR.W    R0,??DataTable143
        LDRSH    R0,[R0, #+88]
        CMP      R0,#+2
        BNE.N    ??lcd_set_home_offsets_0
        BX       LR
??lcd_set_home_offsets_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1019     if(MACHINETPYE == DELTA) return;
// 1020       // M428 Command
// 1021       enqueue_and_echo_commands_P(PSTR("M428"));
        ADR.W    R0,?_14
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1022       lcd_return_to_status();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20lcd_return_to_statusv
        B.N      _Z20lcd_return_to_statusv
// 1023     }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "M428"
        DC8 0, 0, 0
// 1024   #endif
// 1025 
// 1026   #if ENABLED(BABYSTEPPING)
// 1027 
// 1028     void _lcd_babystep(const AxisEnum axis, const char* msg) {
// 1029       if (lcd_clicked) { defer_return_to_status = false; return lcd_goto_previous_menu(); }
// 1030       ENCODER_DIRECTION_NORMAL();
// 1031       if (encoderPosition) {
// 1032         const int babystep_increment = (int32_t)encoderPosition * (BABYSTEP_MULTIPLICATOR);
// 1033         encoderPosition = 0;
// 1034         lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
// 1035         thermalManager.babystep_axis(axis, babystep_increment);
// 1036         babysteps_done += babystep_increment;
// 1037       }
// 1038       if (lcdDrawUpdate)
// 1039         lcd_implementation_drawedit(msg, ftostr43sign(planner.steps_to_mm[axis] * babysteps_done));
// 1040     }
// 1041 
// 1042     #if ENABLED(BABYSTEP_XY)
// 1043       void _lcd_babystep_x() { _lcd_babystep(X_AXIS, PSTR(MSG_BABYSTEPPING_X)); }
// 1044       void _lcd_babystep_y() { _lcd_babystep(Y_AXIS, PSTR(MSG_BABYSTEPPING_Y)); }
// 1045       void lcd_babystep_x() { lcd_goto_screen(_lcd_babystep_x); babysteps_done = 0; defer_return_to_status = true; }
// 1046       void lcd_babystep_y() { lcd_goto_screen(_lcd_babystep_y); babysteps_done = 0; defer_return_to_status = true; }
// 1047     #endif
// 1048 
// 1049     #if ENABLED(BABYSTEP_ZPROBE_OFFSET)
// 1050 
// 1051       void lcd_babystep_zoffset() {
// 1052         if (lcd_clicked) { defer_return_to_status = false; return lcd_goto_previous_menu(); }
// 1053         defer_return_to_status = true;
// 1054         ENCODER_DIRECTION_NORMAL();
// 1055         if (encoderPosition) {
// 1056           const int babystep_increment = (int32_t)encoderPosition * (BABYSTEP_MULTIPLICATOR);
// 1057           encoderPosition = 0;
// 1058 
// 1059           const float new_zoffset = zprobe_zoffset + planner.steps_to_mm[Z_AXIS] * babystep_increment;
// 1060           if (WITHIN(new_zoffset, Z_PROBE_OFFSET_RANGE_MIN, Z_PROBE_OFFSET_RANGE_MAX)) {
// 1061 
// 1062             if (planner.abl_enabled)
// 1063               thermalManager.babystep_axis(Z_AXIS, babystep_increment);
// 1064 
// 1065             zprobe_zoffset = new_zoffset;
// 1066             refresh_zprobe_zoffset(true);
// 1067             lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
// 1068           }
// 1069         }
// 1070         if (lcdDrawUpdate)
// 1071           lcd_implementation_drawedit(PSTR(MSG_ZPROBE_ZOFFSET), ftostr43sign(zprobe_zoffset));
// 1072       }
// 1073 
// 1074     #else // !BABYSTEP_ZPROBE_OFFSET
// 1075 
// 1076       void _lcd_babystep_z() { _lcd_babystep(Z_AXIS, PSTR(MSG_BABYSTEPPING_Z)); }
// 1077       void lcd_babystep_z() { lcd_goto_screen(_lcd_babystep_z); babysteps_done = 0; defer_return_to_status = true; }
// 1078 
// 1079     #endif // !BABYSTEP_ZPROBE_OFFSET
// 1080 
// 1081   #endif // BABYSTEPPING
// 1082 
// 1083 //  #if ENABLED(AUTO_BED_LEVELING_UBL)
// 1084 #if 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1085     float mesh_edit_value, mesh_edit_accumulator; // We round mesh_edit_value to 2.5 decimal places.  So we keep a
mesh_edit_value:
        DS8 4
mesh_edit_accumulator:
        DS8 4
        DS8 4
// 1086                                                   // seperate value that doesn't lose precision.
// 1087     static int ubl_encoderPosition = 0;
// 1088 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9219_lcd_mesh_fine_tuneEPKc
        THUMB
// 1089     static void _lcd_mesh_fine_tune(const char* msg) {
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9219_lcd_mesh_fine_tuneEPKc:
        PUSH     {R4-R6,R8,R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
// 1090       defer_return_to_status = true;
        LDR.W    R5,??DataTable134_5
        MOVS     R0,#+1
        STRB     R0,[R5, #+17]
// 1091       if (ubl.encoder_diff) {
        LDR.W    R1,??DataTable139_4
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??_lcd_mesh_fine_tune_0
// 1092         ubl_encoderPosition = (ubl.encoder_diff > 0) ? 1 : -1;
        LDR.W    R6,??DataTable141
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BLE.N    ??_lcd_mesh_fine_tune_1
        MOVS     R0,#+1
        STR      R0,[R6, #+8]
        B.N      ??_lcd_mesh_fine_tune_2
??_lcd_mesh_fine_tune_1:
        MOV      R0,#-1
        STR      R0,[R6, #+8]
// 1093         ubl.encoder_diff = 0;
??_lcd_mesh_fine_tune_2:
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
// 1094 
// 1095         mesh_edit_accumulator += float(ubl_encoderPosition) * 0.005 / 2.0;
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable140  ;; 0x47ae147b
        LDR.W    R3,??DataTable140_1  ;; 0x3f647ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, #+4]
// 1096         mesh_edit_value = mesh_edit_accumulator;
// 1097         encoderPosition = 0;
        MOVS     R1,#+0
        STR      R1,[R5, #+72]
// 1098         lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
        MOVS     R1,#+1
        STRB     R1,[R5, #+2]
// 1099 
// 1100         const int32_t rounded = (int32_t)(mesh_edit_value * 1000.0);
// 1101         mesh_edit_value = float(rounded - (rounded % 5L)) / 1000.0;
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable140_2  ;; 0x408f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOVS     R1,#+5
        SDIV     R0,R0,R1
        ADD      R0,R0,R0, LSL #+2
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable140_3  ;; 0x447a0000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+0]
// 1102       }
// 1103 
// 1104       if (lcdDrawUpdate)
??_lcd_mesh_fine_tune_0:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_mesh_fine_tune_3
// 1105         lcd_implementation_drawedit(msg, ftostr43sign(mesh_edit_value));
        MOVS     R1,#+32
        LDR.W    R0,??DataTable141
          CFI FunCall _Z12ftostr43signRKfc
        BL       _Z12ftostr43signRKfc
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4-R6,R8,R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        B.W      _Z27lcd_implementation_draweditPKcS0_
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1106     }
??_lcd_mesh_fine_tune_3:
        POP      {R4-R6,R8,R9,PC}  ;; return
          CFI EndBlock cfiBlock36
// 1107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _Z18_lcd_mesh_edit_NOPv
          CFI NoCalls
        THUMB
// 1108     void _lcd_mesh_edit_NOP() {
// 1109       defer_return_to_status = true;
_Z18_lcd_mesh_edit_NOPv:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable134_5
        STRB     R0,[R1, #+17]
// 1110     }
        BX       LR               ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121:
        DC32     active_extruder
// 1111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _Z14_lcd_mesh_editv
        THUMB
// 1112     void _lcd_mesh_edit() {
// 1113       _lcd_mesh_fine_tune(PSTR("Mesh Editor"));
_Z14_lcd_mesh_editv:
        ADR.W    R0,?_15
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9219_lcd_mesh_fine_tuneEPKc
        B.N      _ZN34_INTERNAL_12_ultralcd_cpp_6629db9219_lcd_mesh_fine_tuneEPKc
// 1114     }
          CFI EndBlock cfiBlock38
// 1115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _Z13lcd_mesh_editv
        THUMB
// 1116     float lcd_mesh_edit() {
_Z13lcd_mesh_editv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1117       lcd_goto_screen(_lcd_mesh_edit_NOP);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable141_1
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 1118       _lcd_mesh_fine_tune(PSTR("Mesh Editor"));
        ADR.W    R0,?_15
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9219_lcd_mesh_fine_tuneEPKc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9219_lcd_mesh_fine_tuneEPKc
// 1119       return mesh_edit_value;
        LDR.W    R0,??DataTable141
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
// 1120     }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "Mesh Editor"
// 1121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _Z19lcd_mesh_edit_setupf
        THUMB
// 1122     void lcd_mesh_edit_setup(float initial) {
// 1123       mesh_edit_value = mesh_edit_accumulator = initial;
_Z19lcd_mesh_edit_setupf:
        LDR.W    R1,??DataTable141
        STR      R0,[R1, #+4]
        STR      R0,[R1, #+0]
// 1124       lcd_goto_screen(_lcd_mesh_edit_NOP);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable141_1
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 1125     }
          CFI EndBlock cfiBlock40
// 1126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _Z18_lcd_z_offset_editv
        THUMB
// 1127     void _lcd_z_offset_edit() {
// 1128       _lcd_mesh_fine_tune(PSTR("Z-Offset: "));
_Z18_lcd_z_offset_editv:
        ADR.W    R0,?_16
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9219_lcd_mesh_fine_tuneEPKc
        B.N      _ZN34_INTERNAL_12_ultralcd_cpp_6629db9219_lcd_mesh_fine_tuneEPKc
// 1129     }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "Z-Offset: "
        DC8 0
// 1130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _Z17lcd_z_offset_editv
        THUMB
// 1131     float lcd_z_offset_edit() {
_Z17lcd_z_offset_editv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1132       lcd_goto_screen(_lcd_z_offset_edit);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable142_1
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 1133       return mesh_edit_value;
        LDR.W    R0,??DataTable141
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
// 1134     }
          CFI EndBlock cfiBlock42
// 1135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _Z23lcd_z_offset_edit_setupf
        THUMB
// 1136     void lcd_z_offset_edit_setup(float initial) {
// 1137       mesh_edit_value = mesh_edit_accumulator = initial;
_Z23lcd_z_offset_edit_setupf:
        LDR.W    R1,??DataTable141
        STR      R0,[R1, #+4]
        STR      R0,[R1, #+0]
// 1138       lcd_goto_screen(_lcd_z_offset_edit);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable142_1
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 1139     }
          CFI EndBlock cfiBlock43
// 1140 
// 1141   #endif // AUTO_BED_LEVELING_UBL
// 1142 
// 1143 
// 1144   /**
// 1145    * Watch temperature callbacks
// 1146    */
// 1147   #if HAS_TEMP_HOTEND
// 1148     #if WATCH_HOTENDS
// 1149       #define _WATCH_FUNC(N) thermalManager.start_watching_heater(N)
// 1150     #else
// 1151       #define _WATCH_FUNC(N) NOOP
// 1152     #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _Z22watch_temp_callback_E0v
        THUMB
// 1153     void watch_temp_callback_E0() { _WATCH_FUNC(0); }
_Z22watch_temp_callback_E0v:
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        B.W      _ZN11Temperature21start_watching_heaterEh
          CFI EndBlock cfiBlock44
// 1154     #if HOTENDS > 1
// 1155       void watch_temp_callback_E1() { _WATCH_FUNC(1); }
// 1156       #if HOTENDS > 2
// 1157         void watch_temp_callback_E2() { _WATCH_FUNC(2); }
// 1158         #if HOTENDS > 3
// 1159           void watch_temp_callback_E3() { _WATCH_FUNC(3); }
// 1160           #if HOTENDS > 4
// 1161             void watch_temp_callback_E4() { _WATCH_FUNC(4); }
// 1162           #endif // HOTENDS > 4
// 1163         #endif // HOTENDS > 3
// 1164       #endif // HOTENDS > 2
// 1165     #endif // HOTENDS > 1
// 1166   #endif // HAS_TEMP_HOTEND
// 1167 
// 1168   #if WATCH_THE_BED

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _Z23watch_temp_callback_bedv
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        THUMB
// 1169     void watch_temp_callback_bed() { thermalManager.start_watching_bed(); }
_Z23watch_temp_callback_bedv:
        B.W      _ZN11Temperature18start_watching_bedEv
          CFI EndBlock cfiBlock45
// 1170   #endif
// 1171 
// 1172   #if ENABLED(FILAMENT_CHANGE_FEATURE)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _Z27lcd_enqueue_filament_changev
        THUMB
// 1173     void lcd_enqueue_filament_change() {
_Z27lcd_enqueue_filament_changev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1174       if (!DEBUGGING(DRYRUN) && thermalManager.tooColdToExtrude(active_extruder)) {
        LDR.W    R0,??DataTable142_2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BMI.N    ??lcd_enqueue_filament_change_0
        LDR.W    R0,??DataTable143_1
        LDRB     R0,[R0, #+0]
          CFI FunCall _ZN11Temperature16tooColdToExtrudeEh
        BL       _ZN11Temperature16tooColdToExtrudeEh
        CMP      R0,#+0
        BEQ.N    ??lcd_enqueue_filament_change_0
// 1175         lcd_save_previous_screen();
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
// 1176         lcd_goto_screen(lcd_filament_change_toocold_menu);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable145
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1177         return;
// 1178       }
// 1179       lcd_filament_change_show_message(FILAMENT_CHANGE_MESSAGE_INIT);
??lcd_enqueue_filament_change_0:
        MOVS     R0,#+0
          CFI FunCall _Z32lcd_filament_change_show_message21FilamentChangeMessage
        BL       _Z32lcd_filament_change_show_message21FilamentChangeMessage
// 1180       enqueue_and_echo_commands_P(PSTR("M600"));
        ADR.W    R0,?_17
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
// 1181     }
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126:
        DC32     row_y1+0x2C4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_1:
        DC32     screen_history

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_2:
        DC32     _Z13lcd_main_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_3:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_4:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_5:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_6:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_7:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_8:
        DC32     mksEndStopsCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_9:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_10:
        DC32     mksEeprom_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "M600"
        DC8 0, 0, 0
// 1182   #endif
// 1183 
// 1184   /**
// 1185    *
// 1186    * "Tune" submenu
// 1187    *
// 1188    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _Z13lcd_tune_menuv
        THUMB
// 1189   void lcd_tune_menu() {
_Z13lcd_tune_menuv:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
// 1190     START_MENU();
        LDR.W    R7,??DataTable134_5
        MOVS     R0,#+0
        STRB     R0,[R7, #+9]
        LDR      R0,[R7, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_tune_menu_0
        MOVS     R0,#+0
        STR      R0,[R7, #+72]
??lcd_tune_menu_0:
        LDRSB    R4,[R7, #+72]
        LDRSB    R0,[R7, #+20]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_tune_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_tune_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_tune_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_tune_menu_3
??lcd_tune_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_tune_menu_3:
        STR      R4,[R7, #+72]
??lcd_tune_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R7, #+16]
        LDRSB    R0,[R7, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_tune_menu_4
        STRB     R4,[R7, #+14]
??lcd_tune_menu_4:
        LDRSB    R0,[R7, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_tune_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R7, #+14]
??lcd_tune_menu_5:
        LDRSB    R5,[R7, #+14]
        MOV      R8,#+0
        LDR.W    R9,??DataTable143
        ADD      R10,R9,#+54
        B.N      ??lcd_tune_menu_6
// 1191 
// 1192     //
// 1193     // ^ Main
// 1194     //
// 1195     MENU_BACK(MSG_MAIN);
// 1196 
// 1197     //
// 1198     // Speed:
// 1199     //
// 1200     MENU_ITEM_EDIT(int3, MSG_SPEED, &feedrate_percentage, 10, 999);
??lcd_tune_menu_7:
        CMP      R5,#+1
        BNE.N    ??lcd_tune_menu_8
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_9
        CMP      R4,#+1
        BNE.W    ??lcd_tune_menu_10
        MOVS     R0,#+1
??lcd_tune_menu_11:
        LDR.W    R3,??DataTable144
        MOVW     R1,#+999
        STR      R1,[SP, #+8]
        MOVS     R1,#+10
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable144_1
        STR      R1,[SP, #+0]
        MOV      R2,R3
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        BL       _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
??lcd_tune_menu_9:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_8
        CMP      R4,#+1
        BNE.N    ??lcd_tune_menu_8
        MOVW     R3,#+999
        MOVS     R2,#+10
        LDR.W    R1,??DataTable144_1
        LDR.W    R0,??DataTable144
          CFI FunCall _Z29menu_action_setting_edit_int3PKcPiii
        BL       _Z29menu_action_setting_edit_int3PKcPiii
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_tune_menu_12
??lcd_tune_menu_8:
        MOVS     R6,#+2
// 1201 
// 1202     // Manual bed leveling, Bed Z:
// 1203     /*--mks cfg-- MESH_BED_LEVELING */
// 1204 //    #if ENABLED(MESH_BED_LEVELING) && ENABLED(LCD_BED_LEVELING)
// 1205 	if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
        LDRB     R0,[R10, #+10]
        CMP      R0,#+32
        BNE.N    ??lcd_tune_menu_13
// 1206 		MENU_ITEM_EDIT(float43, MSG_BED_Z, &mbl.z_offset, -1, 1);
        CMP      R5,#+2
        BNE.N    ??lcd_tune_menu_14
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_15
        CMP      R4,#+2
        BNE.W    ??lcd_tune_menu_16
        MOVS     R0,#+1
??lcd_tune_menu_17:
        LDR.W    R2,??DataTable144_2
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        MOV      R1,#-1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable144_3
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _Z48lcd_implementation_drawmenu_setting_edit_float43bhPKcS0_Pfz
        BL       _Z48lcd_implementation_drawmenu_setting_edit_float43bhPKcS0_Pfz
??lcd_tune_menu_15:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_14
        CMP      R4,#+2
        BNE.N    ??lcd_tune_menu_14
        MOV      R3,#+1065353216
        LDR.W    R2,??DataTable144_4  ;; 0xbf800000
        LDR.W    R1,??DataTable144_3
        LDR.W    R0,??DataTable144_2
          CFI FunCall _Z32menu_action_setting_edit_float43PKcPfff
        BL       _Z32menu_action_setting_edit_float43PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_tune_menu_12
??lcd_tune_menu_14:
        MOVS     R6,#+3
// 1207    // #endif
// 1208 
// 1209     //
// 1210     // Nozzle:
// 1211     // Nozzle [1-4]:
// 1212     //
// 1213     #if HOTENDS == 1
// 1214       MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE, &thermalManager.target_temperature[0], 0, HEATER_0_MAXTEMP - 15, watch_temp_callback_E0);
??lcd_tune_menu_13:
        CMP      R5,R6
        BNE.N    ??lcd_tune_menu_18
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_19
        CMP      R4,R6
        BNE.W    ??lcd_tune_menu_20
        MOVS     R0,#+1
??lcd_tune_menu_21:
        LDR.W    R2,??DataTable145_3
        LDR.W    R1,??DataTable145_4
        STR      R1,[SP, #+12]
        LDRSH    R1,[R9, #+48]
        SUBS     R1,R1,#+15
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable145_5
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
        BL       _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
??lcd_tune_menu_19:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_18
        CMP      R4,R6
        BNE.N    ??lcd_tune_menu_18
        MOVS     R0,#+1
        STRB     R0,[R7, #+9]
        MOVS     R0,#+0
        STR      R0,[R7, #+76]
        LDR.W    R0,??DataTable145_4
        STR      R0,[SP, #+0]
        LDRSH    R3,[R9, #+48]
        SUBS     R3,R3,#+15
        MOVS     R2,#+0
        LDR.W    R1,??DataTable145_5
        LDR.W    R0,??DataTable145_3
          CFI FunCall _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        BL       _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_tune_menu_12
??lcd_tune_menu_18:
        ADDS     R6,R6,#+1
// 1215      /*--mks cfg delta--*/
// 1216 	 // MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE, &thermalManager.target_temperature[0], 0, HEATER_0_MAXTEMP - 15, watch_temp_callback_E0);    
// 1217 #else //HOTENDS > 1
// 1218       MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N1, &thermalManager.target_temperature[0], 0, HEATER_0_MAXTEMP - 15, watch_temp_callback_E0);
// 1219       MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N2, &thermalManager.target_temperature[1], 0, HEATER_1_MAXTEMP - 15, watch_temp_callback_E1);
// 1220       #if HOTENDS > 2
// 1221         MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N3, &thermalManager.target_temperature[2], 0, HEATER_2_MAXTEMP - 15, watch_temp_callback_E2);
// 1222         #if HOTENDS > 3
// 1223           MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N4, &thermalManager.target_temperature[3], 0, HEATER_3_MAXTEMP - 15, watch_temp_callback_E3);
// 1224           #if HOTENDS > 4
// 1225             MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N5, &thermalManager.target_temperature[4], 0, HEATER_4_MAXTEMP - 15, watch_temp_callback_E4);
// 1226           #endif // HOTENDS > 4
// 1227         #endif // HOTENDS > 3
// 1228       #endif // HOTENDS > 2
// 1229     #endif // HOTENDS > 1
// 1230 
// 1231     //
// 1232     // Bed:
// 1233     //
// 1234     #if WATCH_THE_BED
// 1235 	if(HAS_TEMP_BED)	/*--mks cfg-- HAS_TEMP_BED --*/
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_22
// 1236       MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_BED, &thermalManager.target_temperature_bed, 0, BED_MAXTEMP - 15, watch_temp_callback_bed);
        CMP      R5,R6
        BNE.N    ??lcd_tune_menu_23
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_24
        CMP      R4,R6
        BNE.W    ??lcd_tune_menu_25
        MOVS     R0,#+1
??lcd_tune_menu_26:
        LDR.W    R2,??DataTable145_6
        LDR.W    R1,??DataTable145_7
        STR      R1,[SP, #+12]
        LDRSH    R1,[R9, #+50]
        SUBS     R1,R1,#+15
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable145_8
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
        BL       _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
??lcd_tune_menu_24:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_23
        CMP      R4,R6
        BNE.N    ??lcd_tune_menu_23
        MOVS     R0,#+1
        STRB     R0,[R7, #+9]
        MOVS     R0,#+0
        STR      R0,[R7, #+76]
        LDR.W    R0,??DataTable145_7
        STR      R0,[SP, #+0]
        LDRSH    R3,[R9, #+50]
        SUBS     R3,R3,#+15
        MOVS     R2,#+0
        LDR.W    R1,??DataTable145_8
        LDR.W    R0,??DataTable145_6
          CFI FunCall _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        BL       _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_tune_menu_12
??lcd_tune_menu_23:
        ADDS     R6,R6,#+1
// 1237     #endif
// 1238 
// 1239     //
// 1240     // Fan Speed:
// 1241     //
// 1242     #if FAN_COUNT > 0
// 1243       #if HAS_FAN0
// 1244         #if FAN_COUNT > 1
// 1245           #define MSG_1ST_FAN_SPEED MSG_FAN_SPEED " 1"
// 1246         #else
// 1247           #define MSG_1ST_FAN_SPEED MSG_FAN_SPEED
// 1248         #endif
// 1249         MENU_MULTIPLIER_ITEM_EDIT(int3, MSG_1ST_FAN_SPEED, &fanSpeeds[0], 0, 255);
??lcd_tune_menu_22:
        CMP      R5,R6
        BNE.N    ??lcd_tune_menu_27
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_28
        CMP      R4,R6
        BNE.W    ??lcd_tune_menu_29
        MOVS     R0,#+1
??lcd_tune_menu_30:
        LDR.W    R2,??DataTable145_9
        MOVS     R1,#+255
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.N    R1,??DataTable134_2
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        BL       _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
??lcd_tune_menu_28:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_27
        CMP      R4,R6
        BNE.N    ??lcd_tune_menu_27
        MOVS     R0,#+1
        STRB     R0,[R7, #+9]
        MOVS     R0,#+0
        STR      R0,[R7, #+76]
        MOVS     R3,#+255
        MOV      R2,R0
        LDR.N    R1,??DataTable134_2
        LDR.W    R0,??DataTable145_9
          CFI FunCall _Z29menu_action_setting_edit_int3PKcPiii
        BL       _Z29menu_action_setting_edit_int3PKcPiii
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_tune_menu_12
??lcd_tune_menu_27:
        ADDS     R6,R6,#+1
// 1250 		TIM1->CCR1 = fanSpeeds[0]*10000/255;	/*--mks--*/
        LDR.N    R0,??DataTable134_2
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        MOVS     R1,#+255
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable134_3  ;; 0x40012c34
        STR      R0,[R1, #+0]
// 1251       #endif
// 1252       #if HAS_FAN1
// 1253         MENU_MULTIPLIER_ITEM_EDIT(int3, MSG_FAN_SPEED " 2", &fanSpeeds[1], 0, 255);
// 1254       #endif
// 1255       #if HAS_FAN2
// 1256         MENU_MULTIPLIER_ITEM_EDIT(int3, MSG_FAN_SPEED " 3", &fanSpeeds[2], 0, 255);
// 1257       #endif
// 1258     #endif // FAN_COUNT > 0
// 1259 
// 1260     //
// 1261     // Flow:
// 1262     // Flow [1-5]:
// 1263     //
// 1264     #if EXTRUDERS == 1
// 1265       MENU_ITEM_EDIT(int3, MSG_FLOW, &flow_percentage[0], 10, 999);
        CMP      R5,R6
        BNE.N    ??lcd_tune_menu_31
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_32
        CMP      R4,R6
        BNE.N    ??lcd_tune_menu_33
        MOVS     R0,#+1
??lcd_tune_menu_34:
        LDR.W    R2,??DataTable145_10
        MOVW     R1,#+999
        STR      R1,[SP, #+8]
        MOVS     R1,#+10
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable145_11
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        BL       _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
??lcd_tune_menu_32:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_31
        CMP      R4,R6
        BNE.N    ??lcd_tune_menu_31
        MOVW     R3,#+999
        MOVS     R2,#+10
        LDR.W    R1,??DataTable145_11
        LDR.W    R0,??DataTable145_10
          CFI FunCall _Z29menu_action_setting_edit_int3PKcPiii
        BL       _Z29menu_action_setting_edit_int3PKcPiii
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_tune_menu_12
??lcd_tune_menu_31:
        ADDS     R6,R6,#+1
// 1266     #else // EXTRUDERS > 1
// 1267       MENU_ITEM_EDIT(int3, MSG_FLOW, &flow_percentage[active_extruder], 10, 999);
// 1268       MENU_ITEM_EDIT(int3, MSG_FLOW MSG_N1, &flow_percentage[0], 10, 999);
// 1269       MENU_ITEM_EDIT(int3, MSG_FLOW MSG_N2, &flow_percentage[1], 10, 999);
// 1270       #if EXTRUDERS > 2
// 1271         MENU_ITEM_EDIT(int3, MSG_FLOW MSG_N3, &flow_percentage[2], 10, 999);
// 1272         #if EXTRUDERS > 3
// 1273           MENU_ITEM_EDIT(int3, MSG_FLOW MSG_N4, &flow_percentage[3], 10, 999);
// 1274           #if EXTRUDERS > 4
// 1275             MENU_ITEM_EDIT(int3, MSG_FLOW MSG_N5, &flow_percentage[4], 10, 999);
// 1276           #endif // EXTRUDERS > 4
// 1277         #endif // EXTRUDERS > 3
// 1278       #endif // EXTRUDERS > 2
// 1279     #endif // EXTRUDERS > 1
// 1280 
// 1281     //
// 1282     // Babystep X:
// 1283     // Babystep Y:
// 1284     // Babystep Z:
// 1285     //
// 1286     #if ENABLED(BABYSTEPPING)
// 1287       #if ENABLED(BABYSTEP_XY)
// 1288         MENU_ITEM(submenu, MSG_BABYSTEP_X, lcd_babystep_x);
// 1289         MENU_ITEM(submenu, MSG_BABYSTEP_Y, lcd_babystep_y);
// 1290       #endif
// 1291       #if ENABLED(BABYSTEP_ZPROBE_OFFSET)
// 1292         MENU_ITEM(submenu, MSG_ZPROBE_ZOFFSET, lcd_babystep_zoffset);
// 1293       #else
// 1294         MENU_ITEM(submenu, MSG_BABYSTEP_Z, lcd_babystep_z);
// 1295       #endif
// 1296     #endif
// 1297 
// 1298     //
// 1299     // Change filament
// 1300     //
// 1301     #if ENABLED(FILAMENT_CHANGE_FEATURE)
// 1302       if (!thermalManager.tooColdToExtrude(active_extruder))
        LDR.W    R0,??DataTable143_1
        LDRB     R0,[R0, #+0]
          CFI FunCall _ZN11Temperature16tooColdToExtrudeEh
        BL       _ZN11Temperature16tooColdToExtrudeEh
        CMP      R0,#+0
        BNE.N    ??lcd_tune_menu_35
// 1303         MENU_ITEM(function, MSG_FILAMENTCHANGE, lcd_enqueue_filament_change);
        CMP      R5,R6
        BNE.N    ??lcd_tune_menu_36
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_37
        CMP      R4,R6
        BNE.N    ??lcd_tune_menu_38
        MOVS     R0,#+1
??lcd_tune_menu_39:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable145_12
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_tune_menu_37:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_36
        CMP      R4,R6
        BNE.N    ??lcd_tune_menu_36
        LDR.W    R0,??DataTable145_13
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_tune_menu_12
??lcd_tune_menu_36:
        ADDS     R6,R6,#+1
??lcd_tune_menu_35:
        ADD      R8,R8,#+1
        SXTB     R8,R8
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_tune_menu_6:
        CMP      R8,#+3
        BGT.N    ??lcd_tune_menu_40
        CMP      R5,#+0
        BNE.W    ??lcd_tune_menu_7
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_tune_menu_41
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable146_1
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_tune_menu_41:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_tune_menu_7
        CMP      R4,#+0
        BNE.W    ??lcd_tune_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_tune_menu_7
        B.N      ??lcd_tune_menu_12
// 1304     #endif
// 1305 
// 1306     END_MENU();
??lcd_tune_menu_10:
        MOVS     R0,#+0
        B.N      ??lcd_tune_menu_11
??lcd_tune_menu_16:
        MOVS     R0,#+0
        B.N      ??lcd_tune_menu_17
??lcd_tune_menu_20:
        MOVS     R0,#+0
        B.N      ??lcd_tune_menu_21
??lcd_tune_menu_25:
        MOVS     R0,#+0
        B.N      ??lcd_tune_menu_26
??lcd_tune_menu_29:
        MOVS     R0,#+0
        B.N      ??lcd_tune_menu_30
??lcd_tune_menu_33:
        MOVS     R0,#+0
        B.N      ??lcd_tune_menu_34
??lcd_tune_menu_38:
        MOVS     R0,#+0
        B.N      ??lcd_tune_menu_39
??lcd_tune_menu_40:
        STRB     R6,[R7, #+20]
// 1307   }
??lcd_tune_menu_12:
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock47
// 1308 
// 1309   /**
// 1310    *
// 1311    * "Driver current control" submenu items
// 1312    *
// 1313    */
// 1314   #if ENABLED(DAC_STEPPER_CURRENT)
// 1315     void dac_driver_getValues() { LOOP_XYZE(i) driverPercent[i] = dac_current_get_percent((AxisEnum)i); }
// 1316 
// 1317     void dac_driver_commit() { dac_current_set_percents(driverPercent); }
// 1318 
// 1319     void dac_driver_eeprom_write() { dac_commit_eeprom(); }
// 1320 
// 1321     void lcd_dac_menu() {
// 1322       dac_driver_getValues();
// 1323       START_MENU();
// 1324       MENU_BACK(MSG_CONTROL);
// 1325       MENU_ITEM_EDIT_CALLBACK(int3, MSG_X " " MSG_DAC_PERCENT, &driverPercent[X_AXIS], 0, 100, dac_driver_commit);
// 1326       MENU_ITEM_EDIT_CALLBACK(int3, MSG_Y " " MSG_DAC_PERCENT, &driverPercent[Y_AXIS], 0, 100, dac_driver_commit);
// 1327       MENU_ITEM_EDIT_CALLBACK(int3, MSG_Z " " MSG_DAC_PERCENT, &driverPercent[Z_AXIS], 0, 100, dac_driver_commit);
// 1328       MENU_ITEM_EDIT_CALLBACK(int3, MSG_E " " MSG_DAC_PERCENT, &driverPercent[E_AXIS], 0, 100, dac_driver_commit);
// 1329       MENU_ITEM(function, MSG_DAC_EEPROM_WRITE, dac_driver_eeprom_write);
// 1330       END_MENU();
// 1331     }
// 1332   #endif
// 1333   /*--mks cfg--*/
// 1334 //  constexpr int16_t heater_maxtemp[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_MAXTEMP, HEATER_1_MAXTEMP, HEATER_2_MAXTEMP, HEATER_3_MAXTEMP, HEATER_4_MAXTEMP);

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// 1335    int16_t heater_maxtemp[1];
heater_maxtemp:
        DS8 2
// 1336 
// 1337   /**
// 1338    *
// 1339    * "Prepare" submenu items
// 1340    *
// 1341    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _Z12_lcd_preheatisss
        THUMB
// 1342   void _lcd_preheat(const int endnum, const int16_t temph, const int16_t tempb, const int16_t fan) {
_Z12_lcd_preheatisss:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
// 1343     if (temph > 0) thermalManager.setTargetHotend(min(heater_maxtemp[endnum], temph), endnum);
        CMP      R1,#+0
        BLE.N    ??_lcd_preheat_0
        LDR.W    R1,??DataTable145_14
        LDRSH    R1,[R1, R0, LSL #+1]
        MOV      R2,R1
        MOV      R3,R4
        CMP      R2,R3
        BGE.N    ??_lcd_preheat_1
        MOV      R4,R1
??_lcd_preheat_1:
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R7,R1
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R7
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
// 1344     #if TEMP_SENSOR_BED != 0
// 1345       if (tempb >= 0) thermalManager.setTargetBed(tempb);
??_lcd_preheat_0:
        MOVS     R0,R5
        BMI.N    ??_lcd_preheat_2
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall _ZN11Temperature12setTargetBedEf
        BL       _ZN11Temperature12setTargetBedEf
// 1346     #else
// 1347       UNUSED(tempb);
// 1348     #endif
// 1349     #if FAN_COUNT > 0
// 1350       #if FAN_COUNT > 1
// 1351         fanSpeeds[active_extruder < FAN_COUNT ? active_extruder : 0] = fan;
// 1352       #else
// 1353         fanSpeeds[0] = fan;
??_lcd_preheat_2:
        LDR.N    R0,??DataTable134_2
        STR      R6,[R0, #+0]
// 1354       #endif
// 1355     #else
// 1356       UNUSED(fan);
// 1357     #endif
// 1358     lcd_return_to_status();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20lcd_return_to_statusv
        B.W      _Z20lcd_return_to_statusv
// 1359   }
          CFI EndBlock cfiBlock48
// 1360 
// 1361   #if TEMP_SENSOR_0 != 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _Z22lcd_preheat_m1_e0_onlyv
        THUMB
// 1362     void lcd_preheat_m1_e0_only() { _lcd_preheat(0, lcd_preheat_hotend_temp[0], -1, lcd_preheat_fan_speed[0]); }
_Z22lcd_preheat_m1_e0_onlyv:
        LDR.W    R0,??DataTable146_3
        LDR      R3,[R0, #+52]
        SXTH     R3,R3
        MOV      R2,#-1
        LDR      R1,[R0, #+36]
        SXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall _Z12_lcd_preheatisss
        B.N      _Z12_lcd_preheatisss
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _Z22lcd_preheat_m2_e0_onlyv
        THUMB
// 1363     void lcd_preheat_m2_e0_only() { _lcd_preheat(0, lcd_preheat_hotend_temp[1], -1, lcd_preheat_fan_speed[1]); }
_Z22lcd_preheat_m2_e0_onlyv:
        LDR.W    R0,??DataTable146_3
        LDR      R3,[R0, #+56]
        SXTH     R3,R3
        MOV      R2,#-1
        LDR      R1,[R0, #+40]
        SXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall _Z12_lcd_preheatisss
        B.N      _Z12_lcd_preheatisss
          CFI EndBlock cfiBlock50
// 1364     #if TEMP_SENSOR_BED != 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _Z17lcd_preheat_m1_e0v
        THUMB
// 1365       void lcd_preheat_m1_e0() { _lcd_preheat(0, lcd_preheat_hotend_temp[0], lcd_preheat_bed_temp[0], lcd_preheat_fan_speed[0]); }
_Z17lcd_preheat_m1_e0v:
        LDR.W    R0,??DataTable146_3
        LDR      R3,[R0, #+52]
        SXTH     R3,R3
        LDR      R2,[R0, #+44]
        SXTH     R2,R2
        LDR      R1,[R0, #+36]
        SXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall _Z12_lcd_preheatisss
        B.N      _Z12_lcd_preheatisss
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _Z17lcd_preheat_m2_e0v
        THUMB
// 1366       void lcd_preheat_m2_e0() { _lcd_preheat(0, lcd_preheat_hotend_temp[1], lcd_preheat_bed_temp[1], lcd_preheat_fan_speed[1]); }
_Z17lcd_preheat_m2_e0v:
        LDR.W    R0,??DataTable146_3
        LDR      R3,[R0, #+56]
        SXTH     R3,R3
        LDR      R2,[R0, #+48]
        SXTH     R2,R2
        LDR      R1,[R0, #+40]
        SXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall _Z12_lcd_preheatisss
        B.N      _Z12_lcd_preheatisss
          CFI EndBlock cfiBlock52
// 1367     #endif
// 1368   #endif
// 1369 
// 1370   #if HOTENDS > 1
// 1371     void lcd_preheat_m1_e1_only() { _lcd_preheat(1, lcd_preheat_hotend_temp[0], -1, lcd_preheat_fan_speed[0]); }
// 1372     void lcd_preheat_m2_e1_only() { _lcd_preheat(1, lcd_preheat_hotend_temp[1], -1, lcd_preheat_fan_speed[1]); }
// 1373     #if TEMP_SENSOR_BED != 0
// 1374       void lcd_preheat_m1_e1() { _lcd_preheat(1, lcd_preheat_hotend_temp[0], lcd_preheat_bed_temp[0], lcd_preheat_fan_speed[0]); }
// 1375       void lcd_preheat_m2_e1() { _lcd_preheat(1, lcd_preheat_hotend_temp[1], lcd_preheat_bed_temp[1], lcd_preheat_fan_speed[1]); }
// 1376     #endif
// 1377     #if HOTENDS > 2
// 1378       void lcd_preheat_m1_e2_only() { _lcd_preheat(2, lcd_preheat_hotend_temp[0], -1, lcd_preheat_fan_speed[0]); }
// 1379       void lcd_preheat_m2_e2_only() { _lcd_preheat(2, lcd_preheat_hotend_temp[1], -1, lcd_preheat_fan_speed[1]); }
// 1380       #if TEMP_SENSOR_BED != 0
// 1381         void lcd_preheat_m1_e2() { _lcd_preheat(2, lcd_preheat_hotend_temp[0], lcd_preheat_bed_temp[0], lcd_preheat_fan_speed[0]); }
// 1382         void lcd_preheat_m2_e2() { _lcd_preheat(2, lcd_preheat_hotend_temp[1], lcd_preheat_bed_temp[1], lcd_preheat_fan_speed[1]); }
// 1383       #endif
// 1384       #if HOTENDS > 3
// 1385         void lcd_preheat_m1_e3_only() { _lcd_preheat(3, lcd_preheat_hotend_temp[0], -1, lcd_preheat_fan_speed[0]); }
// 1386         void lcd_preheat_m2_e3_only() { _lcd_preheat(3, lcd_preheat_hotend_temp[1], -1, lcd_preheat_fan_speed[1]); }
// 1387         #if TEMP_SENSOR_BED != 0
// 1388           void lcd_preheat_m1_e3() { _lcd_preheat(3, lcd_preheat_hotend_temp[0], lcd_preheat_bed_temp[0], lcd_preheat_fan_speed[0]); }
// 1389           void lcd_preheat_m2_e3() { _lcd_preheat(3, lcd_preheat_hotend_temp[1], lcd_preheat_bed_temp[1], lcd_preheat_fan_speed[1]); }
// 1390         #endif
// 1391         #if HOTENDS > 4
// 1392           void lcd_preheat_m1_e4_only() { _lcd_preheat(4, lcd_preheat_hotend_temp[0], -1, lcd_preheat_fan_speed[0]); }
// 1393           void lcd_preheat_m2_e4_only() { _lcd_preheat(4, lcd_preheat_hotend_temp[1], -1, lcd_preheat_fan_speed[1]); }
// 1394           #if TEMP_SENSOR_BED != 0
// 1395             void lcd_preheat_m1_e4() { _lcd_preheat(4, lcd_preheat_hotend_temp[0], lcd_preheat_bed_temp[0], lcd_preheat_fan_speed[0]); }
// 1396             void lcd_preheat_m2_e4() { _lcd_preheat(4, lcd_preheat_hotend_temp[1], lcd_preheat_bed_temp[1], lcd_preheat_fan_speed[1]); }
// 1397           #endif
// 1398         #endif // HOTENDS > 4
// 1399       #endif // HOTENDS > 3
// 1400     #endif // HOTENDS > 2
// 1401 
// 1402     void lcd_preheat_m1_all() {
// 1403       #if HOTENDS > 1
// 1404         thermalManager.setTargetHotend(lcd_preheat_hotend_temp[0], 1);
// 1405         #if HOTENDS > 2
// 1406           thermalManager.setTargetHotend(lcd_preheat_hotend_temp[0], 2);
// 1407           #if HOTENDS > 3
// 1408             thermalManager.setTargetHotend(lcd_preheat_hotend_temp[0], 3);
// 1409             #if HOTENDS > 4
// 1410               thermalManager.setTargetHotend(lcd_preheat_hotend_temp[0], 4);
// 1411             #endif // HOTENDS > 4
// 1412           #endif // HOTENDS > 3
// 1413         #endif // HOTENDS > 2
// 1414       #endif // HOTENDS > 1
// 1415       #if TEMP_SENSOR_BED != 0
// 1416         lcd_preheat_m1_e0();
// 1417       #else
// 1418         lcd_preheat_m1_e0_only();
// 1419       #endif
// 1420     }
// 1421     void lcd_preheat_m2_all() {
// 1422       #if HOTENDS > 1
// 1423         thermalManager.setTargetHotend(lcd_preheat_hotend_temp[1], 1);
// 1424         #if HOTENDS > 2
// 1425           thermalManager.setTargetHotend(lcd_preheat_hotend_temp[1], 2);
// 1426           #if HOTENDS > 3
// 1427             thermalManager.setTargetHotend(lcd_preheat_hotend_temp[1], 3);
// 1428             #if HOTENDS > 4
// 1429               thermalManager.setTargetHotend(lcd_preheat_hotend_temp[1], 4);
// 1430             #endif // HOTENDS > 4
// 1431           #endif // HOTENDS > 3
// 1432         #endif // HOTENDS > 2
// 1433       #endif // HOTENDS > 1
// 1434       #if TEMP_SENSOR_BED != 0
// 1435         lcd_preheat_m2_e0();
// 1436       #else
// 1437         lcd_preheat_m2_e0_only();
// 1438       #endif
// 1439     }
// 1440 
// 1441   #endif // HOTENDS > 1
// 1442 
// 1443   #if TEMP_SENSOR_BED != 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _Z22lcd_preheat_m1_bedonlyv
        THUMB
// 1444     void lcd_preheat_m1_bedonly() { _lcd_preheat(0, 0, lcd_preheat_bed_temp[0], lcd_preheat_fan_speed[0]); }
_Z22lcd_preheat_m1_bedonlyv:
        LDR.W    R0,??DataTable146_3
        LDR      R3,[R0, #+52]
        SXTH     R3,R3
        LDR      R2,[R0, #+44]
        SXTH     R2,R2
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _Z12_lcd_preheatisss
        B.N      _Z12_lcd_preheatisss
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _Z22lcd_preheat_m2_bedonlyv
        THUMB
// 1445     void lcd_preheat_m2_bedonly() { _lcd_preheat(0, 0, lcd_preheat_bed_temp[1], lcd_preheat_fan_speed[1]); }
_Z22lcd_preheat_m2_bedonlyv:
        LDR.W    R0,??DataTable146_3
        LDR      R3,[R0, #+56]
        SXTH     R3,R3
        LDR      R2,[R0, #+48]
        SXTH     R2,R2
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _Z12_lcd_preheatisss
        B.N      _Z12_lcd_preheatisss
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134:
        DC32     mksEndStopsBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_1:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_2:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_3:
        DC32     0x40012c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_4:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_5:
        DC32     row_y1
// 1446   #endif
// 1447 
// 1448   #if TEMP_SENSOR_0 != 0 && (TEMP_SENSOR_1 != 0 || TEMP_SENSOR_2 != 0 || TEMP_SENSOR_3 != 0 || TEMP_SENSOR_BED != 0)
// 1449 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _Z19lcd_preheat_m1_menuv
        THUMB
// 1450     void lcd_preheat_m1_menu() {
_Z19lcd_preheat_m1_menuv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1451       START_MENU();
        LDR.W    R6,??DataTable146_3
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_preheat_m1_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_preheat_m1_menu_0:
        LDRSB    R4,[R6, #+72]
        LDRSB    R0,[R6, #+21]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_preheat_m1_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_preheat_m1_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_preheat_m1_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_preheat_m1_menu_3
??lcd_preheat_m1_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_preheat_m1_menu_3:
        STR      R4,[R6, #+72]
??lcd_preheat_m1_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_preheat_m1_menu_4
        STRB     R4,[R6, #+14]
??lcd_preheat_m1_menu_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_preheat_m1_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_preheat_m1_menu_5:
        LDRSB    R5,[R6, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_preheat_m1_menu_6
// 1452       MENU_BACK(MSG_PREPARE);
// 1453       #if HOTENDS == 1
// 1454         #if TEMP_SENSOR_BED != 0
// 1455           MENU_ITEM(function, MSG_PREHEAT_1, lcd_preheat_m1_e0);
??lcd_preheat_m1_menu_7:
        CMP      R5,#+1
        BNE.N    ??lcd_preheat_m1_menu_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_9
        CMP      R4,#+1
        BNE.N    ??lcd_preheat_m1_menu_10
        MOVS     R0,#+1
??lcd_preheat_m1_menu_11:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable146_4
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_preheat_m1_menu_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_8
        CMP      R4,#+1
        BNE.N    ??lcd_preheat_m1_menu_8
        LDR.W    R0,??DataTable146_5
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_preheat_m1_menu_12
// 1456           MENU_ITEM(function, MSG_PREHEAT_1_END, lcd_preheat_m1_e0_only);
??lcd_preheat_m1_menu_8:
        CMP      R5,#+2
        BNE.N    ??lcd_preheat_m1_menu_13
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_14
        CMP      R4,#+2
        BNE.N    ??lcd_preheat_m1_menu_15
        MOVS     R0,#+1
??lcd_preheat_m1_menu_16:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable146_6
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_preheat_m1_menu_14:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_13
        CMP      R4,#+2
        BNE.N    ??lcd_preheat_m1_menu_13
        LDR.W    R0,??DataTable146_7
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_preheat_m1_menu_12
// 1457         #else
// 1458           MENU_ITEM(function, MSG_PREHEAT_1, lcd_preheat_m1_e0_only);
// 1459         #endif
// 1460       #else
// 1461         #if TEMP_SENSOR_BED != 0
// 1462           MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H1, lcd_preheat_m1_e0);
// 1463           MENU_ITEM(function, MSG_PREHEAT_1_END " " MSG_E1, lcd_preheat_m1_e0_only);
// 1464           MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H2, lcd_preheat_m1_e1);
// 1465           MENU_ITEM(function, MSG_PREHEAT_1_END " " MSG_E2, lcd_preheat_m1_e1_only);
// 1466         #else
// 1467           MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H1, lcd_preheat_m1_e0_only);
// 1468           MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H2, lcd_preheat_m1_e1_only);
// 1469         #endif
// 1470         #if HOTENDS > 2
// 1471           #if TEMP_SENSOR_BED != 0
// 1472             MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H3, lcd_preheat_m1_e2);
// 1473             MENU_ITEM(function, MSG_PREHEAT_1_END " " MSG_E3, lcd_preheat_m1_e2_only);
// 1474           #else
// 1475             MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H3, lcd_preheat_m1_e2_only);
// 1476           #endif
// 1477           #if HOTENDS > 3
// 1478             #if TEMP_SENSOR_BED != 0
// 1479               MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H4, lcd_preheat_m1_e3);
// 1480               MENU_ITEM(function, MSG_PREHEAT_1_END " " MSG_E4, lcd_preheat_m1_e3_only);
// 1481             #else
// 1482               MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H4, lcd_preheat_m1_e3_only);
// 1483             #endif
// 1484             #if HOTENDS > 4
// 1485               #if TEMP_SENSOR_BED != 0
// 1486                 MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H5, lcd_preheat_m1_e4);
// 1487                 MENU_ITEM(function, MSG_PREHEAT_1_END " " MSG_E5, lcd_preheat_m1_e4_only);
// 1488               #else
// 1489                 MENU_ITEM(function, MSG_PREHEAT_1_N MSG_H5, lcd_preheat_m1_e4_only);
// 1490               #endif
// 1491             #endif // HOTENDS > 4
// 1492           #endif // HOTENDS > 3
// 1493         #endif // HOTENDS > 2
// 1494         MENU_ITEM(function, MSG_PREHEAT_1_ALL, lcd_preheat_m1_all);
// 1495       #endif // HOTENDS > 1
// 1496       #if TEMP_SENSOR_BED != 0
// 1497         MENU_ITEM(function, MSG_PREHEAT_1_BEDONLY, lcd_preheat_m1_bedonly);
??lcd_preheat_m1_menu_13:
        CMP      R5,#+3
        BNE.N    ??lcd_preheat_m1_menu_17
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_18
        CMP      R4,#+3
        BNE.N    ??lcd_preheat_m1_menu_19
        MOVS     R0,#+1
??lcd_preheat_m1_menu_20:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable148
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_preheat_m1_menu_18:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_17
        CMP      R4,#+3
        BNE.N    ??lcd_preheat_m1_menu_17
        LDR.W    R0,??DataTable150
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_preheat_m1_menu_12
??lcd_preheat_m1_menu_17:
        MOVS     R0,#+4
        ADDS     R7,R7,#+1
        SXTB     R7,R7
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_preheat_m1_menu_6:
        CMP      R7,#+4
        BGE.N    ??lcd_preheat_m1_menu_21
        CMP      R5,#+0
        BNE.N    ??lcd_preheat_m1_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_22
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.N    R2,??DataTable135_8
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_preheat_m1_menu_22:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_7
        CMP      R4,#+0
        BNE.N    ??lcd_preheat_m1_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m1_menu_7
        POP      {R0,R4-R7,PC}
// 1498       #endif
// 1499       END_MENU();
??lcd_preheat_m1_menu_10:
        MOVS     R0,#+0
        B.N      ??lcd_preheat_m1_menu_11
??lcd_preheat_m1_menu_15:
        MOVS     R0,#+0
        B.N      ??lcd_preheat_m1_menu_16
??lcd_preheat_m1_menu_19:
        MOVS     R0,#+0
        B.N      ??lcd_preheat_m1_menu_20
??lcd_preheat_m1_menu_21:
        STRB     R0,[R6, #+21]
// 1500     }
??lcd_preheat_m1_menu_12:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135:
        DC32     buzzer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_1:
        DC32     MSG_PRINT_ABORTED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_3:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_4:
        DC32     _Z13lcd_wifi_infov

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_5:
        DC32     MSG_INFO_MENU

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_6:
        DC32     _Z13lcd_info_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_7:
        DC32     MSG_WATCH

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_8:
        DC32     MSG_PREPARE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_9:
        DC32     _Z16lcd_prepare_menuv
// 1501 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _Z19lcd_preheat_m2_menuv
        THUMB
// 1502     void lcd_preheat_m2_menu() {
_Z19lcd_preheat_m2_menuv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1503       START_MENU();
        LDR.W    R6,??DataTable146_3
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_preheat_m2_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_preheat_m2_menu_0:
        LDRSB    R4,[R6, #+72]
        LDRSB    R0,[R6, #+22]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_preheat_m2_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_preheat_m2_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_preheat_m2_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_preheat_m2_menu_3
??lcd_preheat_m2_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_preheat_m2_menu_3:
        STR      R4,[R6, #+72]
??lcd_preheat_m2_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_preheat_m2_menu_4
        STRB     R4,[R6, #+14]
??lcd_preheat_m2_menu_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_preheat_m2_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_preheat_m2_menu_5:
        LDRSB    R5,[R6, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_preheat_m2_menu_6
// 1504       MENU_BACK(MSG_PREPARE);
// 1505       #if HOTENDS == 1
// 1506         #if TEMP_SENSOR_BED != 0
// 1507           MENU_ITEM(function, MSG_PREHEAT_2, lcd_preheat_m2_e0);
??lcd_preheat_m2_menu_7:
        CMP      R5,#+1
        BNE.N    ??lcd_preheat_m2_menu_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_9
        CMP      R4,#+1
        BNE.N    ??lcd_preheat_m2_menu_10
        MOVS     R0,#+1
??lcd_preheat_m2_menu_11:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable154
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_preheat_m2_menu_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_8
        CMP      R4,#+1
        BNE.N    ??lcd_preheat_m2_menu_8
        LDR.W    R0,??DataTable154_1
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_preheat_m2_menu_12
// 1508           MENU_ITEM(function, MSG_PREHEAT_2_END, lcd_preheat_m2_e0_only);
??lcd_preheat_m2_menu_8:
        CMP      R5,#+2
        BNE.N    ??lcd_preheat_m2_menu_13
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_14
        CMP      R4,#+2
        BNE.N    ??lcd_preheat_m2_menu_15
        MOVS     R0,#+1
??lcd_preheat_m2_menu_16:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable154_2
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_preheat_m2_menu_14:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_13
        CMP      R4,#+2
        BNE.N    ??lcd_preheat_m2_menu_13
        LDR.W    R0,??DataTable154_3
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_preheat_m2_menu_12
// 1509         #else
// 1510           MENU_ITEM(function, MSG_PREHEAT_2, lcd_preheat_m2_e0_only);
// 1511         #endif
// 1512       #else
// 1513         #if TEMP_SENSOR_BED != 0
// 1514           MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H1, lcd_preheat_m2_e0);
// 1515           MENU_ITEM(function, MSG_PREHEAT_2_END " " MSG_E1, lcd_preheat_m2_e0_only);
// 1516           MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H2, lcd_preheat_m2_e1);
// 1517           MENU_ITEM(function, MSG_PREHEAT_2_END " " MSG_E2, lcd_preheat_m2_e1_only);
// 1518         #else
// 1519           MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H1, lcd_preheat_m2_e0_only);
// 1520           MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H2, lcd_preheat_m2_e1_only);
// 1521         #endif
// 1522         #if HOTENDS > 2
// 1523           #if TEMP_SENSOR_BED != 0
// 1524             MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H3, lcd_preheat_m2_e2);
// 1525             MENU_ITEM(function, MSG_PREHEAT_2_END " " MSG_E3, lcd_preheat_m2_e2_only);
// 1526           #else
// 1527             MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H3, lcd_preheat_m2_e2_only);
// 1528           #endif
// 1529           #if HOTENDS > 3
// 1530             #if TEMP_SENSOR_BED != 0
// 1531               MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H4, lcd_preheat_m2_e3);
// 1532               MENU_ITEM(function, MSG_PREHEAT_2_END " " MSG_E4, lcd_preheat_m2_e3_only);
// 1533             #else
// 1534               MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H4, lcd_preheat_m2_e3_only);
// 1535             #endif
// 1536             #if HOTENDS > 4
// 1537               #if TEMP_SENSOR_BED != 0
// 1538                 MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H5, lcd_preheat_m2_e4);
// 1539                 MENU_ITEM(function, MSG_PREHEAT_2_END " " MSG_E5, lcd_preheat_m2_e4_only);
// 1540               #else
// 1541                 MENU_ITEM(function, MSG_PREHEAT_2_N MSG_H5, lcd_preheat_m2_e4_only);
// 1542               #endif
// 1543             #endif // HOTENDS > 4
// 1544           #endif // HOTENDS > 3
// 1545         #endif // HOTENDS > 2
// 1546         MENU_ITEM(function, MSG_PREHEAT_2_ALL, lcd_preheat_m2_all);
// 1547       #endif // HOTENDS > 1
// 1548       #if TEMP_SENSOR_BED != 0
// 1549         MENU_ITEM(function, MSG_PREHEAT_2_BEDONLY, lcd_preheat_m2_bedonly);
??lcd_preheat_m2_menu_13:
        CMP      R5,#+3
        BNE.N    ??lcd_preheat_m2_menu_17
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_18
        CMP      R4,#+3
        BNE.N    ??lcd_preheat_m2_menu_19
        MOVS     R0,#+1
??lcd_preheat_m2_menu_20:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable154_4
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_preheat_m2_menu_18:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_17
        CMP      R4,#+3
        BNE.N    ??lcd_preheat_m2_menu_17
        LDR.W    R0,??DataTable154_5
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_preheat_m2_menu_12
??lcd_preheat_m2_menu_17:
        MOVS     R0,#+4
        ADDS     R7,R7,#+1
        SXTB     R7,R7
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_preheat_m2_menu_6:
        CMP      R7,#+4
        BGE.N    ??lcd_preheat_m2_menu_21
        CMP      R5,#+0
        BNE.N    ??lcd_preheat_m2_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_22
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable154_6
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_preheat_m2_menu_22:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_7
        CMP      R4,#+0
        BNE.N    ??lcd_preheat_m2_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_preheat_m2_menu_7
        POP      {R0,R4-R7,PC}
// 1550       #endif
// 1551       END_MENU();
??lcd_preheat_m2_menu_10:
        MOVS     R0,#+0
        B.N      ??lcd_preheat_m2_menu_11
??lcd_preheat_m2_menu_15:
        MOVS     R0,#+0
        B.N      ??lcd_preheat_m2_menu_16
??lcd_preheat_m2_menu_19:
        MOVS     R0,#+0
        B.N      ??lcd_preheat_m2_menu_20
??lcd_preheat_m2_menu_21:
        STRB     R0,[R6, #+22]
// 1552     }
??lcd_preheat_m2_menu_12:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136:
        DC32     MSG_PAUSE_PRINT
// 1553 
// 1554   #endif // TEMP_SENSOR_0 && (TEMP_SENSOR_1 || TEMP_SENSOR_2 || TEMP_SENSOR_3 || TEMP_SENSOR_BED)
// 1555 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _Z12lcd_cooldownv
        THUMB
// 1556   void lcd_cooldown() {
_Z12lcd_cooldownv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1557     #if FAN_COUNT > 0
// 1558       for (uint8_t i = 0; i < FAN_COUNT; i++) fanSpeeds[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable158
        B.N      ??lcd_cooldown_0
??lcd_cooldown_1:
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
??lcd_cooldown_0:
        CMP      R0,#+0
        BEQ.N    ??lcd_cooldown_1
// 1559     #endif
// 1560     thermalManager.disable_all_heaters();
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
// 1561     lcd_return_to_status();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20lcd_return_to_statusv
        B.W      _Z20lcd_return_to_statusv
// 1562   }
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable137:
        DC32     _Z16lcd_sdcard_pausev
// 1563 
// 1564   #if ENABLED(SDSUPPORT) && ENABLED(MENU_ADDAUTOSTART)
// 1565 
// 1566     void lcd_autostart_sd() {
// 1567       card.autostart_index = 0;
// 1568       card.setroot();
// 1569       card.checkautostart(true);
// 1570     }
// 1571 
// 1572   #endif
// 1573 
// 1574   #if ENABLED(LCD_BED_LEVELING)
// 1575 
// 1576     /**
// 1577      *
// 1578      * "Prepare" > "Level Bed" handlers
// 1579      *
// 1580      */
// 1581 
// 1582     static uint8_t manual_probe_index;
// 1583 
// 1584     #if ENABLED(PROBE_MANUALLY)
// 1585       extern bool g29_in_progress;
// 1586     #endif
// 1587 
// 1588     // LCD probed points are from defaults
// 1589 /*--mks cfg--begin MESH_BED_LEVELING */    
// 1590 /*
// 1591     constexpr uint8_t total_probe_points =
// 1592       #if ABL_GRID
// 1593         (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y)
// 1594       #elif ENABLED(AUTO_BED_LEVELING_3POINT)
// 1595         int(3)
// 1596       #elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1597         (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y)
// 1598       #elif ENABLED(MESH_BED_LEVELING)
// 1599         (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y)
// 1600       #endif
// 1601     ;
// 1602 */
// 1603 	 uint8_t total_probe_points  = (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y);
// 1604 	  /*--mks cfg--end MESH_BED_LEVELING */
// 1605 
// 1606     //#if ENABLED(MESH_BED_LEVELING)
// 1607 #if 1	/*--mks cfg-- MESH_BED_LEVELING */
// 1608       // Utility to go to the next mesh point
// 1609       inline void _manual_probe_goto_xy(float x, float y) {
// 1610         //#if MANUAL_PROBE_HEIGHT > 0	//mks
// 1611         #if 1
// 1612           current_position[Z_AXIS] = LOGICAL_Z_POSITION(Z_MIN_POS) + MANUAL_PROBE_HEIGHT;
// 1613           line_to_current(Z_AXIS);
// 1614         #endif
// 1615         current_position[X_AXIS] = LOGICAL_X_POSITION(x);
// 1616         current_position[Y_AXIS] = LOGICAL_Y_POSITION(y);
// 1617         planner.buffer_line_kinematic(current_position, MMM_TO_MMS(XY_PROBE_SPEED), active_extruder);
// 1618         //#if MANUAL_PROBE_HEIGHT > 0	//mks
// 1619         #if 1
// 1620           current_position[Z_AXIS] = LOGICAL_Z_POSITION(Z_MIN_POS) + 0.2;
// 1621           line_to_current(Z_AXIS);
// 1622         #endif
// 1623         lcd_synchronize();
// 1624       }
// 1625 
// 1626     #endif // MESH_BED_LEVELING
// 1627 
// 1628 //    #if ENABLED(MESH_BED_LEVELING) || ENABLED(PROBE_MANUALLY)
// 1629 #if 1	/*--mks cfg-- MESH_BED_LEVELING */
// 1630       void _lcd_level_goto_next_point();
// 1631     #endif
// 1632 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _Z19_lcd_level_bed_donev
        THUMB
// 1633     void _lcd_level_bed_done() {
_Z19_lcd_level_bed_donev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1634       if (lcdDrawUpdate) lcd_implementation_drawedit(PSTR(MSG_LEVEL_BED_DONE));
        LDR.W    R4,??DataTable146_3
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_done_0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable159
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
// 1635       lcdDrawUpdate = LCDVIEW_KEEP_REDRAWING;
??_lcd_level_bed_done_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
// 1636     }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138:
        DC32     MSG_RESUME_PRINT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_1:
        DC32     _Z17lcd_sdcard_resumev
// 1637 
// 1638     /**
// 1639      * Step 6: Display "Next point: 1 / 9" while waiting for move to finish
// 1640      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _Z21_lcd_level_bed_movingv
        THUMB
// 1641     void _lcd_level_bed_moving() {
_Z21_lcd_level_bed_movingv:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 1642 
// 1643 	if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_3POINT)
        LDR.W    R4,??DataTable146_3
        LDR.N    R0,??DataTable143
        LDRB     R0,[R0, #+64]
        CMP      R0,#+2
        BNE.N    ??_lcd_level_bed_moving_0
// 1644 		total_probe_points = (int)3;
        MOVS     R0,#+3
        STRB     R0,[R4, #+24]
// 1645 	
// 1646       if (lcdDrawUpdate) {
??_lcd_level_bed_moving_0:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_moving_1
// 1647         char msg[10];
// 1648         sprintf_P(msg, PSTR("%i / %u"), (int)(manual_probe_index + 1), total_probe_points);
        LDRB     R3,[R4, #+24]
        LDRB     R2,[R4, #+23]
        ADDS     R2,R2,#+1
        ADR.W    R1,?_18
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
// 1649         lcd_implementation_drawedit(PSTR(MSG_LEVEL_BED_NEXT_POINT), msg);
        MOV      R1,SP
        LDR.W    R0,??DataTable161
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
// 1650       }
// 1651       lcdDrawUpdate = LCDVIEW_KEEP_REDRAWING;
??_lcd_level_bed_moving_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
// 1652     }
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139:
        DC32     MSG_STOP_PRINT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_1:
        DC32     _Z15lcd_sdcard_stopv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_2:
        DC32     MSG_CARD_MENU

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_3:
        DC32     MSG_NO_CARD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_4:
        DC32     _ZN20unified_bed_leveling12encoder_diffE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "%i / %u"
// 1653 
// 1654     /**
// 1655      * Step 7: Get the Z coordinate, click goes to the next point or exits
// 1656      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _Z20_lcd_level_bed_get_zv
        THUMB
// 1657     void _lcd_level_bed_get_z() {
_Z20_lcd_level_bed_get_zv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1658       ENCODER_DIRECTION_NORMAL();
// 1659 
// 1660       // Encoder wheel adjusts the Z position
// 1661       if (encoderPosition) {
        LDR.W    R6,??DataTable154_7
        LDR.W    R7,??DataTable146_3
        LDR      R0,[R7, #+72]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_get_z_0
// 1662         refresh_cmd_timeout();
          CFI FunCall _Z19refresh_cmd_timeoutv
        BL       _Z19refresh_cmd_timeoutv
// 1663         current_position[Z_AXIS] += float((int32_t)encoderPosition) * (MBL_Z_STEP);
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R7, #+72]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable154_8  ;; 0x9999999a
        LDR.W    R3,??DataTable154_9  ;; 0x3f999999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, #+8]
// 1664         NOLESS(current_position[Z_AXIS], -(LCD_PROBE_Z_RANGE) * 0.5);
        MOV      R1,#-1073741824
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_lcd_level_bed_get_z_1
        MOV      R0,R1
        STR      R0,[R6, #+8]
// 1665         NOMORE(current_position[Z_AXIS],  (LCD_PROBE_Z_RANGE) * 0.5);
??_lcd_level_bed_get_z_1:
        LDR      R0,[R6, #+8]
        LDR.W    R1,??DataTable154_10  ;; 0x40000001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??_lcd_level_bed_get_z_2
        MOV      R0,#+1073741824
        STR      R0,[R6, #+8]
// 1666         line_to_current(Z_AXIS);
??_lcd_level_bed_get_z_2:
        MOVS     R0,#+2
          CFI FunCall _Z15line_to_current8AxisEnum
        BL       _Z15line_to_current8AxisEnum
// 1667         lcdDrawUpdate = LCDVIEW_KEEP_REDRAWING;
        MOVS     R0,#+2
        STRB     R0,[R7, #+2]
// 1668         encoderPosition = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+72]
// 1669       }
// 1670 
// 1671       if (lcd_clicked) {
??_lcd_level_bed_get_z_0:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_get_z_3
// 1672 
// 1673         // Use a hook to set the probe point z
// 1674         // (zigzag arranges in XY order)
// 1675         
// 1676         /*--mks cfg--begin MESH_BED_LEVELING */
// 1677 /*		
// 1678         #if ENABLED(AUTO_BED_LEVELING_UBL)
// 1679 
// 1680           // UBL set-z handling goes here
// 1681 
// 1682         #elif ENABLED(PROBE_MANUALLY)
// 1683 
// 1684           // G29 helpfully records Z and goes to the next
// 1685           // point (or beeps if done)
// 1686           enqueue_and_echo_commands_P(PSTR("G29"));
// 1687           manual_probe_index++;
// 1688 
// 1689         #elif ENABLED(MESH_BED_LEVELING)
// 1690 
// 1691           mbl.set_zigzag_z(manual_probe_index++, current_position[Z_AXIS]);
// 1692 
// 1693         #endif
// 1694 */		
// 1695 		if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
        LDR.N    R4,??DataTable143
        ADD      R5,R4,#+64
        LDRB     R0,[R5, #+0]
        CMP      R0,#+32
        BNE.N    ??_lcd_level_bed_get_z_4
// 1696 			mbl.set_zigzag_z(manual_probe_index++, current_position[Z_AXIS]);
        LDRB     R0,[R7, #+23]
        ADDS     R1,R0,#+1
        STRB     R1,[R7, #+23]
        ADD      R1,R6,#+8
        SXTB     R0,R0
          CFI FunCall _ZN17mesh_bed_leveling12set_zigzag_zEaRKf
        BL       _ZN17mesh_bed_leveling12set_zigzag_zEaRKf
// 1697 
// 1698 		
// 1699 		/*--mks cfg--end MESH_BED_LEVELING */
// 1700 
// 1701 
// 1702         // If done...
// 1703 		if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_3POINT)
??_lcd_level_bed_get_z_4:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??_lcd_level_bed_get_z_5
// 1704 			total_probe_points = (int)3;
        MOVS     R1,#+3
        STRB     R1,[R7, #+24]
// 1705 		
// 1706         if (manual_probe_index == total_probe_points) {
??_lcd_level_bed_get_z_5:
        LDRB     R1,[R7, #+23]
        LDRB     R2,[R7, #+24]
        CMP      R1,R2
        BNE.N    ??_lcd_level_bed_get_z_6
// 1707 
// 1708           // Say "Done!"
// 1709           lcd_goto_screen(_lcd_level_bed_done);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable154_11
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 1710 
// 1711           // Raise Z to the "manual probe height"
// 1712           //#if MANUAL_PROBE_HEIGHT > 0		//mks
// 1713 		  #if 1
// 1714             current_position[Z_AXIS] = LOGICAL_Z_POSITION(Z_MIN_POS) + MANUAL_PROBE_HEIGHT;
        LDR      R1,[R4, #+16]
        LDR.W    R0,??DataTable154_12
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[R5, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+8]
// 1715             line_to_current(Z_AXIS);
        MOVS     R0,#+2
          CFI FunCall _Z15line_to_current8AxisEnum
        BL       _Z15line_to_current8AxisEnum
// 1716             lcd_synchronize();
          CFI FunCall _Z15lcd_synchronizev
        BL       _Z15lcd_synchronizev
// 1717           #endif
// 1718 
// 1719 		  /*--mks cfg--begin MESH_BED_LEVELING */
// 1720 /*
// 1721           // Enable leveling, if needed
// 1722           #if ENABLED(MESH_BED_LEVELING)
// 1723 
// 1724             lcd_synchronize();
// 1725             mbl.set_has_mesh(true);
// 1726             mesh_probing_done();
// 1727 
// 1728           #elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1729 
// 1730             // UBL enable goes here
// 1731 
// 1732           #elif ENABLED(PROBE_MANUALLY)
// 1733 
// 1734             // ABL will be enabled due to "G29".
// 1735 
// 1736           #endif
// 1737 */
// 1738 		if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+32
        BNE.N    ??_lcd_level_bed_get_z_7
// 1739 			{
// 1740             lcd_synchronize();
          CFI FunCall _Z15lcd_synchronizev
        BL       _Z15lcd_synchronizev
// 1741             mbl.set_has_mesh(true);
        MOVS     R0,#+1
          CFI FunCall _ZN17mesh_bed_leveling12set_has_meshEb
        BL       _ZN17mesh_bed_leveling12set_has_meshEb
// 1742             mesh_probing_done();
          CFI FunCall _Z17mesh_probing_donev
        BL       _Z17mesh_probing_donev
// 1743             (void)settings.save();
          CFI FunCall _ZN14MarlinSettings4saveEv
        BL       _ZN14MarlinSettings4saveEv
// 1744 			}
// 1745 		  /*--mks cfg--end MESH_BED_LEVELING */
// 1746 
// 1747           lcd_return_to_status();
??_lcd_level_bed_get_z_7:
          CFI FunCall _Z20lcd_return_to_statusv
        BL       _Z20lcd_return_to_statusv
// 1748           //LCD_MESSAGEPGM(MSG_LEVEL_BED_DONE);
// 1749           lcd_completion_feedback();
        MOVS     R0,#+1
          CFI FunCall _Z23lcd_completion_feedbackb
        BL       _Z23lcd_completion_feedbackb
        B.N      ??_lcd_level_bed_get_z_3
// 1750         }
// 1751         else {
// 1752 
// 1753           // Move to the next probe point, if needed
// 1754 /*--mks cfg--begin MESH_BED_LEVELING */   
// 1755 /*		  
// 1756           #if ENABLED(MESH_BED_LEVELING) || ENABLED(PROBE_MANUALLY)
// 1757 
// 1758             _lcd_level_goto_next_point();
// 1759 
// 1760           #elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1761 
// 1762             // UBL goto-next-point goes here
// 1763 
// 1764           #endif
// 1765 */
// 1766 	  if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
??_lcd_level_bed_get_z_6:
        CMP      R0,#+32
        BNE.N    ??_lcd_level_bed_get_z_3
// 1767 			_lcd_level_goto_next_point();
          CFI FunCall _Z26_lcd_level_goto_next_pointv
        BL       _Z26_lcd_level_goto_next_pointv
// 1768 /*--mks cfg--end MESH_BED_LEVELING */		  
// 1769         }
// 1770       }
// 1771 
// 1772       // Update on first display, then only on updates to Z position
// 1773       // Show message above on clicks instead
// 1774       if (lcdDrawUpdate) {
??_lcd_level_bed_get_z_3:
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_get_z_8
// 1775         const float v = current_position[Z_AXIS];
        LDR      R0,[R6, #+8]
// 1776         lcd_implementation_drawedit(PSTR(MSG_MOVE_Z), ftostr43sign(v + (v < 0 ? -0.0001 : 0.0001), '+'));
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        LDR.W    R4,??DataTable158_1  ;; 0xeb1c432d
        BCS.N    ??_lcd_level_bed_get_z_9
        LDR.W    R5,??DataTable159_1  ;; 0xbf1a36e2
        B.N      ??_lcd_level_bed_get_z_10
??_lcd_level_bed_get_z_9:
        LDR.W    R5,??DataTable159_2  ;; 0x3f1a36e2
??_lcd_level_bed_get_z_10:
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOVS     R1,#+43
        MOV      R0,SP
          CFI FunCall _Z12ftostr43signRKfc
        BL       _Z12ftostr43signRKfc
        MOV      R1,R0
        LDR.W    R0,??DataTable163
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
// 1777       }
// 1778     }
??_lcd_level_bed_get_z_8:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_1:
        DC32     0x3f647ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_2:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_3:
        DC32     0x447a0000
// 1779 
// 1780 //    #if ENABLED(MESH_BED_LEVELING) || ENABLED(PROBE_MANUALLY)
// 1781 #if 1 /*--mks cfg-- MESH_BED_LEVELING */
// 1782       /**
// 1783        * Step 5: Initiate a move to the next point
// 1784        */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _Z26_lcd_level_goto_next_pointv
        THUMB
// 1785       void _lcd_level_goto_next_point() {
_Z26_lcd_level_goto_next_pointv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1786 
// 1787         // Set the menu to display ahead of blocking call
// 1788         lcd_goto_screen(_lcd_level_bed_moving);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable160
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 1789 
// 1790 		/*--mks cfg--begin MESH_BED_LEVELING */
// 1791 /*
// 1792         #if ENABLED(MESH_BED_LEVELING)
// 1793 
// 1794           int8_t px, py;
// 1795           mbl.zigzag(manual_probe_index, px, py);
// 1796 
// 1797           // Controls the loop until the move is done
// 1798           _manual_probe_goto_xy(
// 1799             LOGICAL_X_POSITION(mbl.index_to_xpos[px]),
// 1800             LOGICAL_Y_POSITION(mbl.index_to_ypos[py])
// 1801           );
// 1802 
// 1803         #elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1804 
// 1805           // UBL may have its own methodology
// 1806 
// 1807         #elif ENABLED(PROBE_MANUALLY)
// 1808 
// 1809           // Just wait for the G29 move to complete
// 1810           lcd_synchronize();
// 1811 
// 1812         #endif
// 1813 */
// 1814 	if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
        LDR.N    R0,??DataTable143
        LDRB     R0,[R0, #+64]
        CMP      R0,#+32
        BNE.N    ??_lcd_level_goto_next_point_0
// 1815 			{
// 1816 			int8_t px, py;
// 1817 			mbl.zigzag(manual_probe_index, px, py);
        MOV      R2,SP
        ADD      R1,SP,#+1
        LDR.W    R0,??DataTable146_3
        LDRSB    R0,[R0, #+23]
          CFI FunCall _ZN17mesh_bed_leveling6zigzagEaRaS0_
        BL       _ZN17mesh_bed_leveling6zigzagEaRaS0_
// 1818 			
// 1819 			// Controls the loop until the move is done
// 1820 			_manual_probe_goto_xy(
// 1821 			  LOGICAL_X_POSITION(mbl.index_to_xpos[px]),
// 1822 			  LOGICAL_Y_POSITION(mbl.index_to_ypos[py])
// 1823 			);
        LDR.W    R4,??DataTable154_12
        LDR.W    R0,??DataTable161_1
        LDRSB    R1,[SP, #+0]
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[R4, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R5,R1
        LDR.W    R0,??DataTable162
        LDRSB    R1,[SP, #+1]
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall _Z21_manual_probe_goto_xyff
        BL       _Z21_manual_probe_goto_xyff
// 1824 			
// 1825 			}
// 1826 		/*--mks cfg--begin MESH_BED_LEVELING */
// 1827 
// 1828         // After the blocking function returns, change menus
// 1829         lcd_goto_screen(_lcd_level_bed_get_z);
??_lcd_level_goto_next_point_0:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable164
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 1830       }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable141:
        DC32     mesh_edit_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable141_1:
        DC32     _Z18_lcd_mesh_edit_NOPv
// 1831 
// 1832     #endif // MESH_BED_LEVELING
// 1833 
// 1834     /**
// 1835      * Step 4: Display "Click to Begin", wait for click
// 1836      *         Move to the first probe position
// 1837      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _Z26_lcd_level_bed_homing_donev
        THUMB
// 1838     void _lcd_level_bed_homing_done() {
_Z26_lcd_level_bed_homing_donev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1839       if (lcdDrawUpdate) lcd_implementation_drawedit(PSTR(MSG_LEVEL_BED_WAITING));
        LDR.W    R4,??DataTable146_3
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_homing_done_0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable163_1
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
// 1840       if (lcd_clicked) {
??_lcd_level_bed_homing_done_0:
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_homing_done_1
// 1841         manual_probe_index = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+23]
// 1842 /*--mks cfg--begin MESH_BED_LEVELING */		
// 1843 /*
// 1844         #if ENABLED(MESH_BED_LEVELING)
// 1845           _lcd_level_goto_next_point();
// 1846         #elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1847           // UBL click handling should go here
// 1848         #elif ENABLED(PROBE_MANUALLY)
// 1849           enqueue_and_echo_commands_P(PSTR("G29"));
// 1850           _lcd_level_goto_next_point();
// 1851         #endif
// 1852 */
// 1853 	if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
        LDR.N    R0,??DataTable144_5
        LDRB     R0,[R0, #+64]
        CMP      R0,#+32
        BNE.N    ??_lcd_level_bed_homing_done_1
// 1854 			{
// 1855 			_lcd_level_goto_next_point();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z26_lcd_level_goto_next_pointv
        B.N      _Z26_lcd_level_goto_next_pointv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1856 			}
// 1857 /*--mks cfg--end MESH_BED_LEVELING */		
// 1858       }
// 1859     }
??_lcd_level_bed_homing_done_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142:
        DC32     _Z15lcd_sdcard_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_1:
        DC32     _Z18_lcd_z_offset_editv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_2:
        DC32     marlin_debug_flags
// 1860 
// 1861     /**
// 1862      * Step 3: Display "Homing XYZ" - Wait for homing to finish
// 1863      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _Z21_lcd_level_bed_homingv
        THUMB
// 1864     void _lcd_level_bed_homing() {
_Z21_lcd_level_bed_homingv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1865       if (lcdDrawUpdate) lcd_implementation_drawedit(PSTR(MSG_LEVEL_BED_HOMING), NULL);
        LDR.W    R4,??DataTable146_3
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_homing_0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable163_2
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
// 1866       if (axis_homed[X_AXIS] && axis_homed[Y_AXIS] && axis_homed[Z_AXIS])
??_lcd_level_bed_homing_0:
        LDR.W    R1,??DataTable163_3
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_homing_1
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_homing_1
        LDRB     R0,[R1, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_homing_1
// 1867         lcd_goto_screen(_lcd_level_bed_homing_done);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable164_1
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 1868       lcdDrawUpdate = LCDVIEW_KEEP_REDRAWING;
??_lcd_level_bed_homing_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
// 1869     }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_1:
        DC32     active_extruder
// 1870 
// 1871   #endif // LCD_BED_LEVELING
// 1872 
// 1873   //#if ENABLED(LCD_BED_LEVELING) || HAS_ABL
// 1874 #if 1
// 1875     /**
// 1876      * Step 2: Continue Bed Leveling...
// 1877      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _Z23_lcd_level_bed_continuev
        THUMB
// 1878     void _lcd_level_bed_continue() {
_Z23_lcd_level_bed_continuev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1879 /*--mks cfg--begin MESH_BED_LEVELING */   
// 1880 /*
// 1881       #if ENABLED(LCD_BED_LEVELING)
// 1882         defer_return_to_status = true;
// 1883         axis_homed[X_AXIS] = axis_homed[Y_AXIS] = axis_homed[Z_AXIS] = false;
// 1884         lcd_goto_screen(_lcd_level_bed_homing);
// 1885         enqueue_and_echo_commands_P(PSTR("G28"));
// 1886       #else
// 1887         lcd_return_to_status();
// 1888         enqueue_and_echo_commands_P(axis_homed[X_AXIS] && axis_homed[Y_AXIS] ? PSTR("G29") : PSTR("G28\nG29"));
// 1889       #endif
// 1890 */      
// 1891 	if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
        LDR.W    R4,??DataTable163_3
        LDR.N    R0,??DataTable144_5
        LDRB     R0,[R0, #+64]
        CMP      R0,#+32
        BNE.N    ??_lcd_level_bed_continue_0
// 1892 	  	{
// 1893 		  defer_return_to_status = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable146_3
        STRB     R0,[R1, #+17]
// 1894 		  axis_homed[X_AXIS] = axis_homed[Y_AXIS] = axis_homed[Z_AXIS] = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
// 1895 		  lcd_goto_screen(_lcd_level_bed_homing);
        MOV      R1,R0
        LDR.W    R0,??DataTable163_4
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 1896 		  enqueue_and_echo_commands_P(PSTR("G28"));
        ADR.N    R0,??DataTable145_1  ;; "G28"
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1897 	  	}
// 1898 	  else
// 1899 	  	{
// 1900 		  lcd_return_to_status();
??_lcd_level_bed_continue_0:
          CFI FunCall _Z20lcd_return_to_statusv
        BL       _Z20lcd_return_to_statusv
// 1901 		  enqueue_and_echo_commands_P(axis_homed[X_AXIS] && axis_homed[Y_AXIS] ? PSTR("G29") : PSTR("G28\nG29"));
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_continue_1
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.N    ??_lcd_level_bed_continue_1
        ADR.N    R0,??DataTable145_2  ;; "G29"
        B.N      ??_lcd_level_bed_continue_2
??_lcd_level_bed_continue_1:
        ADR.W    R0,?_21
??_lcd_level_bed_continue_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
// 1902 	  	}
// 1903 /*--mks cfg--end MESH_BED_LEVELING */	  
// 1904     }
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144:
        DC32     MSG_SPEED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_1:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_2:
        DC32     MSG_BED_Z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_3:
        DC32     _ZN17mesh_bed_leveling8z_offsetE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_4:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_5:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "G28\012G29"
// 1905 
// 1906     /**
// 1907      * Step 1: Bed Level entry-point: "Cancel" or "Level Bed"
// 1908      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _Z13lcd_level_bedv
        THUMB
// 1909     void lcd_level_bed() {
_Z13lcd_level_bedv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1910       START_MENU();
        LDR.W    R5,??DataTable146_3
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_level_bed_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_level_bed_0:
        LDRSB    R4,[R5, #+72]
        LDRSB    R0,[R5, #+25]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_level_bed_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_level_bed_1
        CMP      R1,#+0
        BPL.N    ??lcd_level_bed_2
        MOVS     R4,#+0
        B.N      ??lcd_level_bed_3
??lcd_level_bed_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_level_bed_3:
        STR      R4,[R5, #+72]
??lcd_level_bed_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+16]
        LDRSB    R0,[R5, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_level_bed_4
        STRB     R4,[R5, #+14]
??lcd_level_bed_4:
        LDRSB    R0,[R5, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_level_bed_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R5, #+14]
??lcd_level_bed_5:
        LDRSB    R6,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_level_bed_6
// 1911       MENU_BACK(MSG_LEVEL_BED_CANCEL);
// 1912       MENU_ITEM(submenu, MSG_LEVEL_BED, _lcd_level_bed_continue);
??lcd_level_bed_7:
        MOV      R0,R6
        SXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??lcd_level_bed_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_level_bed_9
        CMP      R4,#+1
        BNE.N    ??lcd_level_bed_10
        MOVS     R0,#+1
??lcd_level_bed_11:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable164_2
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_level_bed_9:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_level_bed_8
        CMP      R4,#+1
        BNE.N    ??lcd_level_bed_8
        LDR.W    R0,??DataTable164_3
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_level_bed_12
??lcd_level_bed_8:
        MOVS     R0,#+2
        ADDS     R7,R7,#+1
        SXTB     R7,R7
        ADDS     R6,R6,#+1
??lcd_level_bed_6:
        CMP      R7,#+4
        BGE.N    ??lcd_level_bed_13
        MOV      R0,R6
        SXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??lcd_level_bed_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_level_bed_14
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable165
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_level_bed_14:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_level_bed_7
        CMP      R4,#+0
        BNE.N    ??lcd_level_bed_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_level_bed_7
        POP      {R0,R4-R7,PC}
// 1913       END_MENU();
??lcd_level_bed_10:
        MOVS     R0,#+0
        B.N      ??lcd_level_bed_11
??lcd_level_bed_13:
        STRB     R0,[R5, #+25]
// 1914     }
??lcd_level_bed_12:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145:
        DC32     _Z32lcd_filament_change_toocold_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_1:
        DC8      "G28"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_2:
        DC8      "G29"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_3:
        DC32     MSG_NOZZLE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_4:
        DC32     _Z22watch_temp_callback_E0v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_5:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_6:
        DC32     MSG_BED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_7:
        DC32     _Z23watch_temp_callback_bedv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_8:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_9:
        DC32     MSG_FAN_SPEED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_10:
        DC32     MSG_FLOW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_11:
        DC32     flow_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_12:
        DC32     MSG_FILAMENTCHANGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_13:
        DC32     _Z27lcd_enqueue_filament_changev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_14:
        DC32     heater_maxtemp
// 1915 
// 1916   #endif // LCD_BED_LEVELING || HAS_ABL
// 1917 
// 1918   /**
// 1919    *
// 1920    * "Prepare" submenu
// 1921    *
// 1922    */
// 1923 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _Z16lcd_prepare_menuv
        THUMB
// 1924   void lcd_prepare_menu() {
_Z16lcd_prepare_menuv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
// 1925     START_MENU();
        LDR.N    R6,??DataTable146_3
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_prepare_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_prepare_menu_0:
        LDRSB    R5,[R6, #+72]
        LDRSB    R0,[R6, #+26]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_prepare_menu_1
        SUBS     R1,R1,#+1
        CMP      R5,R1
        BLT.N    ??lcd_prepare_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_prepare_menu_2
        MOVS     R5,#+0
        B.N      ??lcd_prepare_menu_3
??lcd_prepare_menu_2:
        SUBS     R5,R0,#+1
        SXTB     R5,R5
??lcd_prepare_menu_3:
        STR      R5,[R6, #+72]
??lcd_prepare_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R5,R0
        BGE.N    ??lcd_prepare_menu_4
        STRB     R5,[R6, #+14]
??lcd_prepare_menu_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R5,R0
        BLT.N    ??lcd_prepare_menu_5
        MOV      R0,R5
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_prepare_menu_5:
        LDRSB    R4,[R6, #+14]
        MOV      R9,#+0
        LDR.W    R7,??DataTable165_1
        B.N      ??lcd_prepare_menu_6
// 1926 
// 1927     //
// 1928     // ^ Main
// 1929     //
// 1930     MENU_BACK(MSG_MAIN);
// 1931 
// 1932     //
// 1933     // Move Axis
// 1934     //
// 1935 /*
// 1936 #if ENABLED(DELTA)
// 1937       if (axis_homed[Z_AXIS])
// 1938 #endif
// 1939         MENU_ITEM(submenu, MSG_MOVE_AXIS, lcd_move_menu);
// 1940 */	
// 1941 	if(MACHINETPYE == DELTA)
// 1942 		{
// 1943       	if (axis_homed[Z_AXIS])
// 1944         	MENU_ITEM(submenu, MSG_MOVE_AXIS, lcd_move_menu);
// 1945 		}
// 1946 	else
// 1947 		MENU_ITEM(submenu, MSG_MOVE_AXIS, lcd_move_menu);
??lcd_prepare_menu_7:
        MOV      R8,#+2
// 1948     //
// 1949     // Auto Home
// 1950     //
// 1951     MENU_ITEM(gcode, MSG_AUTO_HOME, PSTR("G28"));
??lcd_prepare_menu_8:
        CMP      R4,R8
        BNE.N    ??lcd_prepare_menu_9
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_10
        CMP      R5,R8
        BNE.W    ??lcd_prepare_menu_11
        MOVS     R0,#+1
??lcd_prepare_menu_12:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable165_2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_prepare_menu_10:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_9
        CMP      R5,R8
        BNE.N    ??lcd_prepare_menu_9
        ADR.N    R0,??DataTable146  ;; "G28"
          CFI FunCall _Z17menu_action_gcodePKc
        BL       _Z17menu_action_gcodePKc
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_prepare_menu_13
??lcd_prepare_menu_9:
        ADD      R8,R8,#+1
// 1952     #if ENABLED(INDIVIDUAL_AXIS_HOMING_MENU)
// 1953       MENU_ITEM(gcode, MSG_AUTO_HOME_X, PSTR("G28 X"));
// 1954       MENU_ITEM(gcode, MSG_AUTO_HOME_Y, PSTR("G28 Y"));
// 1955       MENU_ITEM(gcode, MSG_AUTO_HOME_Z, PSTR("G28 Z"));
// 1956     #endif
// 1957 
// 1958     //
// 1959     // Level Bed
// 1960     //
// 1961     //#if ENABLED(LCD_BED_LEVELING) || HAS_ABL
// 1962 	if(BED_LEVELING_METHOD&HAS_LEVELING)
        LDRB     R0,[R7, #+0]
        TST      R0,#0x3E
        BEQ.N    ??lcd_prepare_menu_14
// 1963 	{
// 1964       #if ENABLED(PROBE_MANUALLY)
// 1965         if (!g29_in_progress)
// 1966       #endif
// 1967           MENU_ITEM(submenu, MSG_LEVEL_BED, lcd_level_bed);
        CMP      R4,R8
        BNE.N    ??lcd_prepare_menu_15
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_16
        CMP      R5,R8
        BNE.W    ??lcd_prepare_menu_17
        MOVS     R0,#+1
??lcd_prepare_menu_18:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable164_2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_prepare_menu_16:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_15
        CMP      R5,R8
        BNE.N    ??lcd_prepare_menu_15
        LDR.W    R0,??DataTable166
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_prepare_menu_13
??lcd_prepare_menu_15:
        ADD      R8,R8,#+1
// 1968 	}
// 1969     //#endif
// 1970 #if 0
// 1971     //#if HAS_M206_COMMAND		//mks_delta
// 1972     if(MACHINETPYE != DELTA)
// 1973       //
// 1974       // Set Home Offsets
// 1975       //
// 1976       MENU_ITEM(function, MSG_SET_HOME_OFFSETS, lcd_set_home_offsets);
// 1977       //MENU_ITEM(gcode, MSG_SET_ORIGIN, PSTR("G92 X0 Y0 Z0"));
// 1978     //#endif
// 1979 #endif
// 1980 
// 1981     //
// 1982     // Disable Steppers
// 1983     //
// 1984     MENU_ITEM(gcode, MSG_DISABLE_STEPPERS, PSTR("M84"));
??lcd_prepare_menu_14:
        CMP      R4,R8
        BNE.N    ??lcd_prepare_menu_19
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_20
        CMP      R5,R8
        BNE.W    ??lcd_prepare_menu_21
        MOVS     R0,#+1
??lcd_prepare_menu_22:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable166_1
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_prepare_menu_20:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_19
        CMP      R5,R8
        BNE.N    ??lcd_prepare_menu_19
        ADR.N    R0,??DataTable146_2  ;; "M84"
          CFI FunCall _Z17menu_action_gcodePKc
        BL       _Z17menu_action_gcodePKc
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_prepare_menu_13
??lcd_prepare_menu_19:
        ADD      R8,R8,#+1
// 1985  if(card.sdprinting == false)
        LDR.W    R0,??DataTable166_2
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??lcd_prepare_menu_23
// 1986     MENU_ITEM(submenu, MSG_IN_OUT_FILAMENT, lcd_filament_change_header);
        CMP      R4,R8
        BNE.N    ??lcd_prepare_menu_24
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_25
        CMP      R5,R8
        BNE.W    ??lcd_prepare_menu_26
        MOVS     R0,#+1
??lcd_prepare_menu_27:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable166_3
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_prepare_menu_25:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_24
        CMP      R5,R8
        BNE.N    ??lcd_prepare_menu_24
        LDR.W    R0,??DataTable167
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_prepare_menu_13
??lcd_prepare_menu_24:
        ADD      R8,R8,#+1
??lcd_prepare_menu_23:
        ADD      R9,R9,#+1
        SXTB     R9,R9
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_prepare_menu_6:
        CMP      R9,#+4
        BGE.N    ??lcd_prepare_menu_28
        CMP      R4,#+0
        BNE.N    ??lcd_prepare_menu_29
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_30
        MOV      R0,R5
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.N    R2,??DataTable146_1
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_prepare_menu_30:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_29
        CMP      R5,#+0
        BNE.N    ??lcd_prepare_menu_29
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_prepare_menu_13
??lcd_prepare_menu_29:
        MOV      R8,#+1
        LDRSH    R0,[R7, #+24]
        CMP      R0,#+2
        BNE.N    ??lcd_prepare_menu_31
        LDR.W    R0,??DataTable163_3
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??lcd_prepare_menu_8
        CMP      R4,#+1
        BNE.W    ??lcd_prepare_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_32
        CMP      R5,#+1
        BNE.N    ??lcd_prepare_menu_33
        MOV      R0,R8
??lcd_prepare_menu_34:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable167_1
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_prepare_menu_32:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_prepare_menu_7
        CMP      R5,#+1
        BNE.W    ??lcd_prepare_menu_7
        LDR.W    R0,??DataTable171
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_prepare_menu_7
        B.N      ??lcd_prepare_menu_13
??lcd_prepare_menu_33:
        MOVS     R0,#+0
        B.N      ??lcd_prepare_menu_34
??lcd_prepare_menu_31:
        CMP      R4,#+1
        BNE.W    ??lcd_prepare_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_prepare_menu_35
        CMP      R5,#+1
        BNE.N    ??lcd_prepare_menu_36
        MOV      R0,R8
        B.N      ??lcd_prepare_menu_37
??lcd_prepare_menu_36:
        MOVS     R0,#+0
??lcd_prepare_menu_37:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable167_1
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_prepare_menu_35:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_prepare_menu_7
        CMP      R5,#+1
        BNE.W    ??lcd_prepare_menu_7
        LDR.W    R0,??DataTable171
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_prepare_menu_7
        B.N      ??lcd_prepare_menu_13
// 1987  
// 1988 
// 1989 #if 0
// 1990     //
// 1991     // Preheat PLA
// 1992     // Preheat ABS
// 1993     //
// 1994     #if TEMP_SENSOR_0 != 0
// 1995 
// 1996       //
// 1997       // Change filament
// 1998       //
// 1999       #if ENABLED(FILAMENT_CHANGE_FEATURE)
// 2000         if (!thermalManager.tooColdToExtrude(active_extruder))
// 2001           MENU_ITEM(function, MSG_FILAMENTCHANGE, lcd_enqueue_filament_change);
// 2002       #endif
// 2003 
// 2004       //
// 2005       // Cooldown
// 2006       //
// 2007       bool has_heat = false;
// 2008       HOTEND_LOOP() if (thermalManager.target_temperature[HOTEND_INDEX]) { has_heat = true; break; }
// 2009 
// 2010 	  //#if HAS_TEMP_BED	/*--mks cfg-- HAS_TEMP_BED --*/
// 2011 		if(HAS_TEMP_BED)
// 2012 		if (thermalManager.target_temperature_bed) has_heat = true;
// 2013       //#endif
// 2014 
// 2015 	  if (has_heat) MENU_ITEM(function, MSG_COOLDOWN, lcd_cooldown);
// 2016 
// 2017       //
// 2018       // Preheat for Material 1 and 2
// 2019       //
// 2020       #if TEMP_SENSOR_1 != 0 || TEMP_SENSOR_2 != 0 || TEMP_SENSOR_3 != 0 || TEMP_SENSOR_BED != 0
// 2021         MENU_ITEM(submenu, MSG_PREHEAT_1, lcd_preheat_m1_menu);
// 2022         MENU_ITEM(submenu, MSG_PREHEAT_2, lcd_preheat_m2_menu);
// 2023       #else
// 2024         MENU_ITEM(function, MSG_PREHEAT_1, lcd_preheat_m1_e0_only);
// 2025         MENU_ITEM(function, MSG_PREHEAT_2, lcd_preheat_m2_e0_only);
// 2026       #endif
// 2027 
// 2028     #endif // TEMP_SENSOR_0 != 0
// 2029 #endif
// 2030 
// 2031     //
// 2032     // BLTouch Self-Test and Reset
// 2033     //
// 2034     #if ENABLED(BLTOUCH)
// 2035       MENU_ITEM(gcode, MSG_BLTOUCH_SELFTEST, PSTR("M280 P" STRINGIFY(Z_ENDSTOP_SERVO_NR) " S" STRINGIFY(BLTOUCH_SELFTEST)));
// 2036 
// 2037 	  if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MIN_ENDSTOP_PIN)
// 2038 	  	{
// 2039 		  if (!endstops.z_probe_enabled && (READ(Z_MIN_PIN) != Z_MIN_ENDSTOP_INVERTING))
// 2040 			MENU_ITEM(gcode, MSG_BLTOUCH_RESET, PSTR("M280 P" STRINGIFY(Z_ENDSTOP_SERVO_NR) " S" STRINGIFY(BLTOUCH_RESET)));
// 2041 	  	}
// 2042 	  else if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN
// 2043 	  	{
// 2044 		  if (!endstops.z_probe_enabled && (READ(Z_MAX_PIN) != Z_MIN_PROBE_ENDSTOP_INVERTING))
// 2045 			MENU_ITEM(gcode, MSG_BLTOUCH_RESET, PSTR("M280 P" STRINGIFY(Z_ENDSTOP_SERVO_NR) " S" STRINGIFY(BLTOUCH_RESET)));
// 2046 	  	}
// 2047     #endif
// 2048 
// 2049     //
// 2050     // Switch power on/off
// 2051     //
// 2052     #if HAS_POWER_SWITCH
// 2053       if (powersupply)
// 2054         MENU_ITEM(gcode, MSG_SWITCH_PS_OFF, PSTR("M81"));
// 2055       else
// 2056         MENU_ITEM(gcode, MSG_SWITCH_PS_ON, PSTR("M80"));
// 2057     #endif
// 2058 
// 2059     //
// 2060     // Autostart
// 2061     //
// 2062     #if ENABLED(SDSUPPORT) && ENABLED(MENU_ADDAUTOSTART)
// 2063       MENU_ITEM(function, MSG_AUTOSTART, lcd_autostart_sd);
// 2064     #endif
// 2065 
// 2066     END_MENU();
??lcd_prepare_menu_11:
        MOVS     R0,#+0
        B.N      ??lcd_prepare_menu_12
??lcd_prepare_menu_17:
        MOVS     R0,#+0
        B.N      ??lcd_prepare_menu_18
??lcd_prepare_menu_21:
        MOVS     R0,#+0
        B.N      ??lcd_prepare_menu_22
??lcd_prepare_menu_26:
        MOVS     R0,#+0
        B.N      ??lcd_prepare_menu_27
??lcd_prepare_menu_28:
        STRB     R8,[R6, #+26]
// 2067   }
??lcd_prepare_menu_13:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146:
        DC8      "G28"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_1:
        DC32     MSG_MAIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_2:
        DC8      "M84"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_3:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_4:
        DC32     MSG_PREHEAT_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_5:
        DC32     _Z17lcd_preheat_m1_e0v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_6:
        DC32     MSG_PREHEAT_1_END

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_7:
        DC32     _Z22lcd_preheat_m1_e0_onlyv
// 2068 
// 2069   float move_menu_scale;
// 2070 
// 2071   #if ENABLED(DELTA_CALIBRATION_MENU)
// 2072 
// 2073     void lcd_move_z();
// 2074     void lcd_delta_calibrate_menu();
// 2075 
// 2076     void _lcd_calibrate_homing() {
// 2077       if (lcdDrawUpdate) lcd_implementation_drawmenu_static(LCD_HEIGHT >= 4 ? 1 : 0, PSTR(MSG_LEVEL_BED_HOMING));
// 2078       lcdDrawUpdate = LCDVIEW_KEEP_REDRAWING;
// 2079       if (axis_homed[X_AXIS] && axis_homed[Y_AXIS] && axis_homed[Z_AXIS])
// 2080         lcd_goto_previous_menu();
// 2081     }
// 2082 
// 2083     void _lcd_delta_calibrate_home() {
// 2084       enqueue_and_echo_commands_P(PSTR("G28"));
// 2085       lcd_goto_screen(_lcd_calibrate_homing);
// 2086     }
// 2087 
// 2088     // Move directly to the tower position with uninterpolated moves
// 2089     // If we used interpolated moves it would cause this to become re-entrant
// 2090     void _goto_tower_pos(const float &a) {
// 2091       current_position[Z_AXIS] = max(Z_HOMING_HEIGHT, Z_CLEARANCE_BETWEEN_PROBES) + (DELTA_PRINTABLE_RADIUS) / 5;
// 2092       line_to_current(Z_AXIS);
// 2093 
// 2094       current_position[X_AXIS] = a < 0 ? LOGICAL_X_POSITION(X_HOME_POS) : cos(RADIANS(a)) * delta_calibration_radius;
// 2095       current_position[Y_AXIS] = a < 0 ? LOGICAL_Y_POSITION(Y_HOME_POS) : sin(RADIANS(a)) * delta_calibration_radius;
// 2096       line_to_current(Z_AXIS);
// 2097 
// 2098       current_position[Z_AXIS] = 4.0;
// 2099       line_to_current(Z_AXIS);
// 2100 
// 2101       lcd_synchronize();
// 2102 
// 2103       move_menu_scale = 0.1;
// 2104       lcd_goto_screen(lcd_move_z);
// 2105     }
// 2106 
// 2107     void _goto_tower_x() { _goto_tower_pos(210); }
// 2108     void _goto_tower_y() { _goto_tower_pos(330); }
// 2109     void _goto_tower_z() { _goto_tower_pos(90); }
// 2110     void _goto_center()  { _goto_tower_pos(-1); }
// 2111 
// 2112     void lcd_delta_calibrate_menu() {
// 2113       START_MENU();
// 2114       MENU_BACK(MSG_MAIN);
// 2115       #if ENABLED(DELTA_AUTO_CALIBRATION)
// 2116         MENU_ITEM(gcode, MSG_DELTA_AUTO_CALIBRATE, PSTR("G33"));
// 2117         MENU_ITEM(gcode, MSG_DELTA_HEIGHT_CALIBRATE, PSTR("G33 P1 A"));
// 2118       #endif
// 2119       MENU_ITEM(submenu, MSG_AUTO_HOME, _lcd_delta_calibrate_home);
// 2120       if (axis_homed[Z_AXIS]) {
// 2121         MENU_ITEM(submenu, MSG_DELTA_CALIBRATE_X, _goto_tower_x);
// 2122         MENU_ITEM(submenu, MSG_DELTA_CALIBRATE_Y, _goto_tower_y);
// 2123         MENU_ITEM(submenu, MSG_DELTA_CALIBRATE_Z, _goto_tower_z);
// 2124         MENU_ITEM(submenu, MSG_DELTA_CALIBRATE_CENTER, _goto_center);
// 2125       }
// 2126       END_MENU();
// 2127     }
// 2128 
// 2129   #endif // DELTA_CALIBRATION_MENU
// 2130 
// 2131   /**
// 2132    * If the most recent manual move hasn't been fed to the planner yet,
// 2133    * and the planner can accept one, send immediately
// 2134    */
// 2135   inline void manage_manual_move() {
// 2136     if (manual_move_axis != (int8_t)NO_AXIS && ELAPSED(millis(), manual_move_start_time) && !planner.is_full()) {
// 2137       planner.buffer_line_kinematic(current_position, MMM_TO_MMS(manual_feedrate_mm_m[manual_move_axis]), manual_move_e_index);
// 2138       manual_move_axis = (int8_t)NO_AXIS;
// 2139     }
// 2140   }
// 2141 
// 2142   /**
// 2143    * Set a flag that lcd_update() should start a move
// 2144    * to "current_position" after a short delay.
// 2145    */
// 2146   inline void manual_move_to_current(AxisEnum axis
// 2147     #if E_MANUAL > 1
// 2148       , int8_t eindex=-1
// 2149     #endif
// 2150   ) {
// 2151     #if E_MANUAL > 1
// 2152       if (axis == E_AXIS) manual_move_e_index = eindex >= 0 ? eindex : active_extruder;
// 2153     #endif
// 2154     manual_move_start_time = millis() + (move_menu_scale < 0.99 ? 0UL : 250UL); // delay for bigger moves
// 2155     manual_move_axis = (int8_t)axis;
// 2156   }
// 2157 
// 2158   /**
// 2159    *
// 2160    * "Prepare" > "Move Axis" submenu
// 2161    *
// 2162    */
// 2163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _Z13_lcd_move_xyzPKc8AxisEnum
        THUMB
// 2164   void _lcd_move_xyz(const char* name, AxisEnum axis) {
_Z13_lcd_move_xyzPKc8AxisEnum:
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
        MOV      R7,R0
// 2165     if (lcd_clicked) { return lcd_goto_previous_menu(); }
        LDR.W    R8,??DataTable171_3
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_xyz_0
        POP      {R0-R2,R4-R11,LR}
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
          CFI FunCall _Z22lcd_goto_previous_menuv
        B.W      _Z22lcd_goto_previous_menuv
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
??_lcd_move_xyz_0:
        STRB     R1,[SP, #+0]
// 2166     ENCODER_DIRECTION_NORMAL();
// 2167     if (encoderPosition) {
        MOV      R9,R1
        LDR.W    R10,??DataTable154_7
        LDR      R0,[R8, #+72]
        CMP      R0,#+0
        BEQ.W    ??_lcd_move_xyz_1
// 2168       refresh_cmd_timeout();
          CFI FunCall _Z19refresh_cmd_timeoutv
        BL       _Z19refresh_cmd_timeoutv
// 2169 
// 2170       float min = current_position[axis] - 1000,
        LDR      R4,[R10, R9, LSL #+2]
        LDR.W    R0,??DataTable171_4  ;; 0xc47a0000
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
// 2171             max = current_position[axis] + 1000;
        LDR.W    R0,??DataTable171_5  ;; 0x447a0000
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
// 2172 
// 2173       #if HAS_SOFTWARE_ENDSTOPS
// 2174         // Limit to software endstops, if enabled
// 2175         if (soft_endstops_enabled) {
        LDR.W    R6,??DataTable171_6
        LDR.W    R0,??DataTable171_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_xyz_2
// 2176           //#if ENABLED(MIN_SOFTWARE_ENDSTOPS)	/*--mks cfg--*/
// 2177           if(mksCfg.min_software_endstops){
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_xyz_3
// 2178             min = soft_endstop_min[axis];
        LDR.W    R0,??DataTable171_8
        LDR      R11,[R0, R9, LSL #+2]
// 2179           }//#endif
// 2180           //#if ENABLED(MAX_SOFTWARE_ENDSTOPS)	/*--mks cfg--*/
// 2181           if(mksCfg.max_software_endstops){
??_lcd_move_xyz_3:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_xyz_2
// 2182             max = soft_endstop_max[axis];
        LDR.W    R0,??DataTable171_9
        LDR      R5,[R0, R9, LSL #+2]
// 2183           }//#endif
// 2184         }
// 2185       #endif
// 2186 
// 2187       // Get the new position
// 2188       current_position[axis] += float((int32_t)encoderPosition) * move_menu_scale;
??_lcd_move_xyz_2:
        LDR      R0,[R8, #+72]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R8, #+116]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+4]
        STR      R0,[R10, R9, LSL #+2]
// 2189 
// 2190       // Delta limits XY based on the current offset from center
// 2191       // This assumes the center is 0,0
// 2192       //#if ENABLED(DELTA)
// 2193 	  if(MACHINETPYE == DELTA)	{
        LDRSH    R0,[R6, #+56]
        CMP      R0,#+2
        BNE.N    ??_lcd_move_xyz_4
// 2194         if (axis != Z_AXIS) {
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+2
        BEQ.N    ??_lcd_move_xyz_4
// 2195           max = sqrt(sq((float)(DELTA_PRINTABLE_RADIUS)) - sq(current_position[Y_AXIS - axis]));
        LDR      R6,[R6, #+52]
        MOVS     R4,#+2
        MOV      R11,#+1065353216
        MOV      R5,R11
        B.N      ??_lcd_move_xyz_5
??_lcd_move_xyz_6:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??_lcd_move_xyz_5:
        LSLS     R0,R4,#+31
        BPL.N    ??_lcd_move_xyz_7
        MOV      R0,R5
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_lcd_move_xyz_7:
        LSRS     R4,R4,#+1
        BNE.N    ??_lcd_move_xyz_6
        RSB      R0,R9,#+0
        ADD      R0,R10,R0, LSL #+2
        LDR      R6,[R0, #+4]
        MOVS     R4,#+2
        B.N      ??_lcd_move_xyz_8
??_lcd_move_xyz_9:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??_lcd_move_xyz_8:
        LSLS     R0,R4,#+31
        BPL.N    ??_lcd_move_xyz_10
        MOV      R0,R11
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_lcd_move_xyz_10:
        LSRS     R4,R4,#+1
        BNE.N    ??_lcd_move_xyz_9
        MOV      R0,R5
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R5,R0
// 2196           min = -max;
        MOV      R11,R5
        EOR      R11,R11,#0x80000000
// 2197         }	}
// 2198       //#endif
// 2199 
// 2200       // Limit only when trying to move towards the limit
// 2201       if ((int32_t)encoderPosition < 0) NOLESS(current_position[axis], min);
??_lcd_move_xyz_4:
        MOV      R0,R8
        LDR      R2,[R0, #+72]
        CMP      R2,#+0
        BPL.N    ??_lcd_move_xyz_11
        LDR      R0,[SP, #+4]
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_lcd_move_xyz_11
        STR      R11,[R10, R9, LSL #+2]
// 2202       if ((int32_t)encoderPosition > 0) NOMORE(current_position[axis], max);
??_lcd_move_xyz_11:
        CMP      R2,#+0
        BLE.N    ??_lcd_move_xyz_12
        MOV      R0,R5
        LDR      R1,[R10, R9, LSL #+2]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_lcd_move_xyz_12
        STR      R5,[R10, R9, LSL #+2]
// 2203 
// 2204       manual_move_to_current(axis);
??_lcd_move_xyz_12:
        LDRSB    R0,[SP, #+0]
          CFI FunCall _Z22manual_move_to_current8AxisEnum
        BL       _Z22manual_move_to_current8AxisEnum
// 2205 
// 2206       encoderPosition = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+72]
// 2207       lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
        MOVS     R0,#+1
        STRB     R0,[R8, #+2]
// 2208     }
// 2209     if (lcdDrawUpdate) lcd_implementation_drawedit(name, ftostr41sign(current_position[axis]));
??_lcd_move_xyz_1:
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_xyz_13
        ADD      R0,R10,R9, LSL #+2
          CFI FunCall _Z12ftostr41signRKf
        BL       _Z12ftostr41signRKf
        MOV      R1,R0
        MOV      R0,R7
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
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        B.W      _Z27lcd_implementation_draweditPKcS0_
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
// 2210   }
??_lcd_move_xyz_13:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _Z10lcd_move_xv
        THUMB
// 2211   void lcd_move_x() { _lcd_move_xyz(PSTR(MSG_MOVE_X), X_AXIS); }
_Z10lcd_move_xv:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable172
          CFI FunCall _Z13_lcd_move_xyzPKc8AxisEnum
        B.N      _Z13_lcd_move_xyzPKc8AxisEnum
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable148:
        DC32     MSG_PREHEAT_1_BEDONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _Z10lcd_move_yv
        THUMB
// 2212   void lcd_move_y() { _lcd_move_xyz(PSTR(MSG_MOVE_Y), Y_AXIS); }
_Z10lcd_move_yv:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable172_1
          CFI FunCall _Z13_lcd_move_xyzPKc8AxisEnum
        B.N      _Z13_lcd_move_xyzPKc8AxisEnum
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _Z10lcd_move_zv
        THUMB
// 2213   void lcd_move_z() { _lcd_move_xyz(PSTR(MSG_MOVE_Z), Z_AXIS); }
_Z10lcd_move_zv:
        MOVS     R1,#+2
        LDR.W    R0,??DataTable172_2
          CFI FunCall _Z13_lcd_move_xyzPKc8AxisEnum
        B.N      _Z13_lcd_move_xyzPKc8AxisEnum
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150:
        DC32     _Z22lcd_preheat_m1_bedonlyv

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _Z11_lcd_move_ev
        THUMB
// 2214   void _lcd_move_e(
// 2215     #if E_MANUAL > 1
// 2216       int8_t eindex=-1
// 2217     #endif
// 2218   ) {
_Z11_lcd_move_ev:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2219       //if (lcd_clicked) { return lcd_goto_previous_menu(); }
// 2220       if(lcd_clicked && mks_lcd_move_get_e_amount_flag == true){
        LDR.W    R4,??DataTable171_3
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_e_0
        LDR.W    R0,??DataTable171_10
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??_lcd_move_e_0
// 2221              mks_lcd_move_get_e_amount_flag = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2222 	     lcd_goto_screen(lcd_filament_change_header);
        LDR.W    R0,??DataTable167
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 2223 	  }
// 2224 
// 2225     ENCODER_DIRECTION_NORMAL(); 
// 2226 	    if (encoderPosition) {
??_lcd_move_e_0:
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_e_1
// 2227 	      current_position[E_AXIS] += float((int32_t)encoderPosition) * move_menu_scale;
        LDR.N    R5,??DataTable154_7
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+116]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+12]
// 2228 	      encoderPosition = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
// 2229 	      //mks_lcd_move_get_e_amount_move_flag = true;
// 2230 	      manual_move_to_current(E_AXIS
// 2231 	        #if E_MANUAL > 1
// 2232 	          , eindex
// 2233 	        #endif
// 2234 	      );
        MOVS     R0,#+3
          CFI FunCall _Z22manual_move_to_current8AxisEnum
        BL       _Z22manual_move_to_current8AxisEnum
// 2235 	      lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
// 2236 	    }
// 2237     if (lcdDrawUpdate) {
??_lcd_move_e_1:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_e_2
// 2238       PGM_P pos_label;
// 2239       #if E_MANUAL == 1
// 2240         pos_label = PSTR(MSG_MOVE_E);
// 2241       #else
// 2242         switch (eindex) {
// 2243           default: pos_label = PSTR(MSG_MOVE_E MSG_MOVE_E1); break;
// 2244           case 1: pos_label = PSTR(MSG_MOVE_E MSG_MOVE_E2); break;
// 2245           #if E_MANUAL > 2
// 2246             case 2: pos_label = PSTR(MSG_MOVE_E MSG_MOVE_E3); break;
// 2247             #if E_MANUAL > 3
// 2248               case 3: pos_label = PSTR(MSG_MOVE_E MSG_MOVE_E4); break;
// 2249               #if E_MANUAL > 4
// 2250                 case 4: pos_label = PSTR(MSG_MOVE_E MSG_MOVE_E5); break;
// 2251               #endif // E_MANUAL > 4
// 2252             #endif // E_MANUAL > 3
// 2253           #endif // E_MANUAL > 2
// 2254         }
// 2255       #endif // E_MANUAL > 1
// 2256          lcd_implementation_drawedit(pos_label, ftostr41sign(current_position[E_AXIS]));
        LDR.W    R0,??DataTable172_3
          CFI FunCall _Z12ftostr41signRKf
        BL       _Z12ftostr41signRKf
        MOV      R1,R0
        LDR.W    R0,??DataTable172_4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        B.W      _Z27lcd_implementation_draweditPKcS0_
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2257     }
// 2258   }
??_lcd_move_e_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock71
// 2259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _Z10lcd_move_ev
          CFI FunCall _Z11_lcd_move_ev
        THUMB
// 2260   void lcd_move_e() { _lcd_move_e(); }
_Z10lcd_move_ev:
        B.N      _Z11_lcd_move_ev
          CFI EndBlock cfiBlock72
// 2261   #if E_MANUAL > 1
// 2262     void lcd_move_e0() { _lcd_move_e(0); }
// 2263     void lcd_move_e1() { _lcd_move_e(1); }
// 2264     #if E_MANUAL > 2
// 2265       void lcd_move_e2() { _lcd_move_e(2); }
// 2266       #if E_MANUAL > 3
// 2267         void lcd_move_e3() { _lcd_move_e(3); }
// 2268         #if E_MANUAL > 4
// 2269           void lcd_move_e4() { _lcd_move_e(4); }
// 2270         #endif // E_MANUAL > 4
// 2271       #endif // E_MANUAL > 3
// 2272     #endif // E_MANUAL > 2
// 2273   #endif // E_MANUAL > 1
// 2274 
// 2275   /**
// 2276    *
// 2277    * "Prepare" > "Move Xmm" > "Move XYZ" submenu
// 2278    *
// 2279    */
// 2280 
// 2281   screenFunc_t _manual_move_func_ptr;
// 2282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _Z18lcd_move_menu_10mmv
        THUMB
// 2283   void lcd_move_menu_10mm() { move_menu_scale = 10.0; lcd_goto_screen(_manual_move_func_ptr); }
_Z18lcd_move_menu_10mmv:
        LDR.W    R0,??DataTable171_3
        LDR.W    R1,??DataTable172_5  ;; 0x41200000
        STR      R1,[R0, #+116]
        MOVS     R1,#+0
        LDR      R0,[R0, #+120]
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _Z17lcd_move_menu_1mmv
        THUMB
// 2284   void lcd_move_menu_1mm()  { move_menu_scale =  1.0; lcd_goto_screen(_manual_move_func_ptr); }
_Z17lcd_move_menu_1mmv:
        LDR.W    R0,??DataTable171_3
        MOV      R1,#+1065353216
        STR      R1,[R0, #+116]
        MOVS     R1,#+0
        LDR      R0,[R0, #+120]
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _Z18lcd_move_menu_01mmv
        THUMB
// 2285   void lcd_move_menu_01mm() { move_menu_scale =  0.1; lcd_goto_screen(_manual_move_func_ptr); }
_Z18lcd_move_menu_01mmv:
        LDR.W    R0,??DataTable171_3
        LDR.W    R1,??DataTable172_6  ;; 0x3dcccccd
        STR      R1,[R0, #+116]
        MOVS     R1,#+0
        LDR      R0,[R0, #+120]
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154:
        DC32     MSG_PREHEAT_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_1:
        DC32     _Z17lcd_preheat_m2_e0v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_2:
        DC32     MSG_PREHEAT_2_END

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_3:
        DC32     _Z22lcd_preheat_m2_e0_onlyv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_4:
        DC32     MSG_PREHEAT_2_BEDONLY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_5:
        DC32     _Z22lcd_preheat_m2_bedonlyv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_6:
        DC32     MSG_PREPARE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_7:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_8:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_9:
        DC32     0x3f999999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_10:
        DC32     0x40000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_11:
        DC32     _Z19_lcd_level_bed_donev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_12:
        DC32     workspace_offset
// 2286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _Z23_lcd_move_distance_menu8AxisEnumPFvvE
        THUMB
// 2287   void _lcd_move_distance_menu(AxisEnum axis, screenFunc_t func) {
_Z23_lcd_move_distance_menu8AxisEnumPFvvE:
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
// 2288     _manual_move_func_ptr = func;
        LDR.W    R6,??DataTable171_3
        STR      R1,[R6, #+120]
// 2289     START_MENU();
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??_lcd_move_distance_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??_lcd_move_distance_menu_0:
        LDRSB    R8,[R6, #+72]
        LDRSB    R0,[R6, #+27]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??_lcd_move_distance_menu_1
        SUBS     R1,R1,#+1
        CMP      R8,R1
        BLT.N    ??_lcd_move_distance_menu_1
        CMP      R1,#+0
        BPL.N    ??_lcd_move_distance_menu_2
        MOV      R8,#+0
        B.N      ??_lcd_move_distance_menu_3
??_lcd_move_distance_menu_2:
        SUB      R8,R0,#+1
        SXTB     R8,R8
??_lcd_move_distance_menu_3:
        STR      R8,[R6, #+72]
??_lcd_move_distance_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R8,R0
        BGE.N    ??_lcd_move_distance_menu_4
        STRB     R8,[R6, #+14]
??_lcd_move_distance_menu_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R8,R0
        BLT.N    ??_lcd_move_distance_menu_5
        MOV      R0,R8
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??_lcd_move_distance_menu_5:
        MOVS     R4,#+1
        LDRSB    R5,[R6, #+14]
        MOV      R9,#+0
        B.N      ??_lcd_move_distance_menu_6
// 2290     if (LCD_HEIGHT >= 4) {
// 2291       switch(axis) {
// 2292         case X_AXIS:
// 2293           STATIC_ITEM(MSG_MOVE_X, true, true); break;
// 2294         case Y_AXIS:
// 2295           STATIC_ITEM(MSG_MOVE_Y, true, true); break;
// 2296         case Z_AXIS:
// 2297           STATIC_ITEM(MSG_MOVE_Z, true, true); break;
// 2298         default:
// 2299           STATIC_ITEM(MSG_MOVE_E, true, true); break;
// 2300       }
// 2301     }
// 2302     MENU_BACK(MSG_MOVE_AXIS);
// 2303     MENU_ITEM(submenu, MSG_MOVE_10MM, lcd_move_menu_10mm);
??_lcd_move_distance_menu_7:
        CMP      R5,#+2
        BNE.N    ??_lcd_move_distance_menu_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_9
        CMP      R8,#+2
        BNE.W    ??_lcd_move_distance_menu_10
        MOVS     R0,#+1
??_lcd_move_distance_menu_11:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable172_7
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??_lcd_move_distance_menu_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_8
        CMP      R8,#+2
        BNE.N    ??_lcd_move_distance_menu_8
        LDR.W    R0,??DataTable172_8
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??_lcd_move_distance_menu_12
// 2304     MENU_ITEM(submenu, MSG_MOVE_1MM, lcd_move_menu_1mm);
??_lcd_move_distance_menu_8:
        CMP      R5,#+3
        BNE.N    ??_lcd_move_distance_menu_13
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_14
        CMP      R8,#+3
        BNE.W    ??_lcd_move_distance_menu_15
        MOVS     R0,#+1
??_lcd_move_distance_menu_16:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable172_9
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??_lcd_move_distance_menu_14:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_13
        CMP      R8,#+3
        BNE.N    ??_lcd_move_distance_menu_13
        LDR.W    R0,??DataTable172_10
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??_lcd_move_distance_menu_12
// 2305     MENU_ITEM(submenu, MSG_MOVE_01MM, lcd_move_menu_01mm);
??_lcd_move_distance_menu_13:
        MOVS     R4,#+0
        CMP      R5,#+4
        BNE.N    ??_lcd_move_distance_menu_17
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_18
        CMP      R8,#+4
        BNE.W    ??_lcd_move_distance_menu_19
        MOVS     R0,#+1
??_lcd_move_distance_menu_20:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable172_11
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??_lcd_move_distance_menu_18:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_17
        CMP      R8,#+4
        BNE.N    ??_lcd_move_distance_menu_17
        LDR.W    R0,??DataTable172_12
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??_lcd_move_distance_menu_12
??_lcd_move_distance_menu_17:
        MOVS     R0,#+5
        ADD      R9,R9,#+1
        SXTB     R9,R9
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??_lcd_move_distance_menu_6:
        CMP      R9,#+4
        BGE.W    ??_lcd_move_distance_menu_21
        MOVS     R0,R7
        BEQ.N    ??_lcd_move_distance_menu_22
        CMP      R0,#+2
        BEQ.N    ??_lcd_move_distance_menu_23
        BCC.N    ??_lcd_move_distance_menu_24
        B.N      ??_lcd_move_distance_menu_25
??_lcd_move_distance_menu_22:
        CMP      R5,#+0
        BNE.N    ??_lcd_move_distance_menu_26
        CMP      R4,#+0
        BEQ.N    ??_lcd_move_distance_menu_27
        CMP      R8,#+0
        BGT.N    ??_lcd_move_distance_menu_27
        LDR      R0,[R6, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+72]
        ADD      R8,R8,#+1
        SXTB     R8,R8
??_lcd_move_distance_menu_27:
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_26
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable172
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??_lcd_move_distance_menu_26
??_lcd_move_distance_menu_24:
        CMP      R5,#+0
        BNE.N    ??_lcd_move_distance_menu_26
        CMP      R4,#+0
        BEQ.N    ??_lcd_move_distance_menu_28
        CMP      R8,#+0
        BGT.N    ??_lcd_move_distance_menu_28
        LDR      R0,[R6, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+72]
        ADD      R8,R8,#+1
        SXTB     R8,R8
??_lcd_move_distance_menu_28:
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_26
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable172_1
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??_lcd_move_distance_menu_26
??_lcd_move_distance_menu_23:
        CMP      R5,#+0
        BNE.N    ??_lcd_move_distance_menu_26
        CMP      R4,#+0
        BEQ.N    ??_lcd_move_distance_menu_29
        CMP      R8,#+0
        BGT.N    ??_lcd_move_distance_menu_29
        LDR      R0,[R6, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+72]
        ADD      R8,R8,#+1
        SXTB     R8,R8
??_lcd_move_distance_menu_29:
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_26
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.N    R1,??DataTable163
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??_lcd_move_distance_menu_26
??_lcd_move_distance_menu_25:
        CMP      R5,#+0
        BNE.N    ??_lcd_move_distance_menu_26
        CMP      R4,#+0
        BEQ.N    ??_lcd_move_distance_menu_30
        CMP      R8,#+0
        BGT.N    ??_lcd_move_distance_menu_30
        LDR      R0,[R6, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+72]
        ADD      R8,R8,#+1
        SXTB     R8,R8
??_lcd_move_distance_menu_30:
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_26
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable172_4
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??_lcd_move_distance_menu_26:
        CMP      R5,#+1
        BNE.W    ??_lcd_move_distance_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_move_distance_menu_31
        CMP      R8,#+1
        BNE.N    ??_lcd_move_distance_menu_32
        MOVS     R0,#+1
        B.N      ??_lcd_move_distance_menu_33
??_lcd_move_distance_menu_32:
        MOVS     R0,#+0
??_lcd_move_distance_menu_33:
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable167_1
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??_lcd_move_distance_menu_31:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??_lcd_move_distance_menu_7
        CMP      R8,#+1
        BNE.W    ??_lcd_move_distance_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??_lcd_move_distance_menu_7
        B.N      ??_lcd_move_distance_menu_12
// 2306     END_MENU();
??_lcd_move_distance_menu_10:
        MOVS     R0,#+0
        B.N      ??_lcd_move_distance_menu_11
??_lcd_move_distance_menu_15:
        MOVS     R0,#+0
        B.N      ??_lcd_move_distance_menu_16
??_lcd_move_distance_menu_19:
        MOV      R0,R4
        B.N      ??_lcd_move_distance_menu_20
??_lcd_move_distance_menu_21:
        STRB     R0,[R6, #+27]
// 2307   }
??_lcd_move_distance_menu_12:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _Z21lcd_move_get_x_amountv
        THUMB
// 2308   void lcd_move_get_x_amount()        { _lcd_move_distance_menu(X_AXIS, lcd_move_x); }
_Z21lcd_move_get_x_amountv:
        LDR.W    R1,??DataTable173
        MOVS     R0,#+0
          CFI FunCall _Z23_lcd_move_distance_menu8AxisEnumPFvvE
        B.N      _Z23_lcd_move_distance_menu8AxisEnumPFvvE
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _Z21lcd_move_get_y_amountv
        THUMB
// 2309   void lcd_move_get_y_amount()        { _lcd_move_distance_menu(Y_AXIS, lcd_move_y); }
_Z21lcd_move_get_y_amountv:
        LDR.W    R1,??DataTable173_1
        MOVS     R0,#+1
          CFI FunCall _Z23_lcd_move_distance_menu8AxisEnumPFvvE
        B.N      _Z23_lcd_move_distance_menu8AxisEnumPFvvE
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _Z21lcd_move_get_z_amountv
        THUMB
// 2310   void lcd_move_get_z_amount()        { _lcd_move_distance_menu(Z_AXIS, lcd_move_z); }
_Z21lcd_move_get_z_amountv:
        LDR.W    R1,??DataTable173_2
        MOVS     R0,#+2
          CFI FunCall _Z23_lcd_move_distance_menu8AxisEnumPFvvE
        B.N      _Z23_lcd_move_distance_menu8AxisEnumPFvvE
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable158:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable158_1:
        DC32     0xeb1c432d

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _Z21lcd_move_get_e_amountv
        THUMB
// 2311   void lcd_move_get_e_amount()        { _lcd_move_distance_menu(E_AXIS, lcd_move_e); }
_Z21lcd_move_get_e_amountv:
        LDR.W    R1,??DataTable173_3
        MOVS     R0,#+3
          CFI FunCall _Z23_lcd_move_distance_menu8AxisEnumPFvvE
        B.N      _Z23_lcd_move_distance_menu8AxisEnumPFvvE
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable159:
        DC32     MSG_LEVEL_BED_DONE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable159_1:
        DC32     0xbf1a36e2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable159_2:
        DC32     0x3f1a36e2
// 2312   #if E_MANUAL > 1
// 2313     void lcd_move_get_e0_amount()     { _lcd_move_distance_menu(E_AXIS, lcd_move_e0); }
// 2314     void lcd_move_get_e1_amount()     { _lcd_move_distance_menu(E_AXIS, lcd_move_e1); }
// 2315     #if E_MANUAL > 2
// 2316       void lcd_move_get_e2_amount()   { _lcd_move_distance_menu(E_AXIS, lcd_move_e2); }
// 2317       #if E_MANUAL > 3
// 2318         void lcd_move_get_e3_amount() { _lcd_move_distance_menu(E_AXIS, lcd_move_e3); }
// 2319         #if E_MANUAL > 4
// 2320           void lcd_move_get_e4_amount() { _lcd_move_distance_menu(E_AXIS, lcd_move_e4); }
// 2321         #endif // E_MANUAL > 4
// 2322       #endif // E_MANUAL > 3
// 2323     #endif // E_MANUAL > 2
// 2324   #endif // E_MANUAL > 1
// 2325 
// 2326   /**
// 2327    *
// 2328    * "Prepare" > "Move Axis" submenu
// 2329    *
// 2330    */
// 2331 //mks_delta   begin
// 2332 /*
// 2333   #if IS_KINEMATIC
// 2334     #define _MOVE_XYZ_ALLOWED (axis_homed[X_AXIS] && axis_homed[Y_AXIS] && axis_homed[Z_AXIS])
// 2335     #if ENABLED(DELTA)
// 2336       #define _MOVE_XY_ALLOWED (current_position[Z_AXIS] <= delta_clip_start_height)
// 2337       void lcd_lower_z_to_clip_height() {
// 2338         current_position[Z_AXIS] = delta_clip_start_height;
// 2339         line_to_current(Z_AXIS);
// 2340         lcd_synchronize();
// 2341       }
// 2342     #else
// 2343       #define _MOVE_XY_ALLOWED true
// 2344     #endif
// 2345   #else
// 2346     #define _MOVE_XYZ_ALLOWED true
// 2347     #define _MOVE_XY_ALLOWED true
// 2348   #endif
// 2349   */
// 2350 ////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _Z17_MOVE_XYZ_ALLOWEDv
          CFI NoCalls
        THUMB
// 2351 bool _MOVE_XYZ_ALLOWED()  
// 2352   	{
// 2353   	if(MACHINETPYE & IS_KINEMATIC)
_Z17_MOVE_XYZ_ALLOWEDv:
        LDR.W    R0,??DataTable173_4
        LDRH     R0,[R0, #+88]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??_MOVE_XYZ_ALLOWED_0
// 2354 		return(axis_homed[X_AXIS] && axis_homed[Y_AXIS] && axis_homed[Z_AXIS]);
        LDR.N    R1,??DataTable163_3
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??_MOVE_XYZ_ALLOWED_1
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BEQ.N    ??_MOVE_XYZ_ALLOWED_1
        LDRB     R0,[R1, #+2]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR
??_MOVE_XYZ_ALLOWED_1:
        MOVS     R0,#+0
        BX       LR
// 2355 	else
// 2356 		return true;
??_MOVE_XYZ_ALLOWED_0:
        MOVS     R0,#+1
        BX       LR               ;; return
// 2357   	}
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable160:
        DC32     _Z21_lcd_level_bed_movingv
// 2358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _Z26lcd_lower_z_to_clip_heightv
        THUMB
// 2359 void lcd_lower_z_to_clip_height() {
_Z26lcd_lower_z_to_clip_heightv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2360   current_position[Z_AXIS] = delta_clip_start_height;
        LDR.W    R0,??DataTable173_5
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable173_6
        STR      R0,[R1, #+8]
// 2361   line_to_current(Z_AXIS);
        MOVS     R0,#+2
          CFI FunCall _Z15line_to_current8AxisEnum
        BL       _Z15line_to_current8AxisEnum
// 2362   lcd_synchronize();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15lcd_synchronizev
        B.W      _Z15lcd_synchronizev
// 2363 }
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161:
        DC32     MSG_LEVEL_BED_NEXT_POINT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_1:
        DC32     _ZN17mesh_bed_leveling13index_to_yposE
// 2364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _Z16_MOVE_XY_ALLOWEDv
        THUMB
// 2365 bool _MOVE_XY_ALLOWED()
// 2366 {
_Z16_MOVE_XY_ALLOWEDv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2367 	if(MACHINETPYE == DELTA)
        LDR.W    R0,??DataTable173_4
        LDRSH    R0,[R0, #+88]
        CMP      R0,#+2
        BNE.N    ??_MOVE_XY_ALLOWED_0
// 2368 		return(current_position[Z_AXIS] <= delta_clip_start_height);
        LDR.W    R0,??DataTable173_5
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable173_6
        LDR      R1,[R1, #+8]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??_MOVE_XY_ALLOWED_1
        MOVS     R0,#+1
        POP      {R1,PC}
??_MOVE_XY_ALLOWED_1:
        MOVS     R0,#+0
        POP      {R1,PC}
// 2369 	else
// 2370 		return true;
??_MOVE_XY_ALLOWED_0:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
// 2371 }
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162:
        DC32     _ZN17mesh_bed_leveling13index_to_xposE
// 2372 //mks_delta	end
// 2373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _Z25mks_lcd_move_get_e_amountv
        THUMB
// 2374 void mks_lcd_move_get_e_amount(){
_Z25mks_lcd_move_get_e_amountv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2375   mks_lcd_move_get_e_amount_flag = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable171_10
        STRB     R0,[R1, #+0]
// 2376   lcd_move_get_e_amount();
          CFI FunCall _Z21lcd_move_get_e_amountv
        BL       _Z21lcd_move_get_e_amountv
// 2377   lcd_move_menu_10mm();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z18lcd_move_menu_10mmv
        B.N      _Z18lcd_move_menu_10mmv
// 2378 }
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable163:
        DC32     MSG_MOVE_Z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable163_1:
        DC32     MSG_LEVEL_BED_WAITING

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable163_2:
        DC32     MSG_LEVEL_BED_HOMING

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable163_3:
        DC32     axis_homed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable163_4:
        DC32     _Z21_lcd_level_bed_homingv
// 2379 
// 2380 #define IN_OUT_FILAMENT() do { \ 
// 2381       if (_menuLineNr == _thisItemNr) { \ 
// 2382         if (lcdDrawUpdate) { \ 
// 2383           lcd_implementation_drawmenu_static(_lcdLineNr, PSTR(MSG_IN_OUT_TEMP), false, false); \ 
// 2384           lcd_implementation_hotend_status(_lcdLineNr); \ 
// 2385         } \ 
// 2386         if (_skipStatic && encoderLine <= _thisItemNr) { \ 
// 2387           encoderPosition += ENCODER_STEPS_PER_MENU_ITEM; \ 
// 2388           ++encoderLine; \ 
// 2389         } \ 
// 2390         lcdDrawUpdate = LCDVIEW_KEEP_REDRAWING; \ 
// 2391       } \ 
// 2392       ++_thisItemNr; \ 
// 2393     } while(0)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _Z16in_filament_movev
        THUMB
// 2394 void in_filament_move(){
_Z16in_filament_movev:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
// 2395 	  START_MENU();
        LDR.W    R4,??DataTable171_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+9]
        LDR      R0,[R4, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??in_filament_move_0
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
??in_filament_move_0:
        LDR      R5,[R4, #+72]
        LDR.W    R6,??DataTable173_7
        LDRSB    R0,[R6, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??in_filament_move_1
        SUBS     R1,R1,#+1
        MOV      R2,R5
        SXTB     R2,R2
        CMP      R2,R1
        BLT.N    ??in_filament_move_1
        CMP      R1,#+0
        BPL.N    ??in_filament_move_2
        MOVS     R5,#+0
        B.N      ??in_filament_move_3
??in_filament_move_2:
        SUBS     R5,R0,#+1
??in_filament_move_3:
        MOV      R0,R5
        SXTB     R0,R0
        STR      R0,[R4, #+72]
??in_filament_move_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOV      R0,R5
        MOV      R1,R4
        LDRSB    R1,[R1, #+14]
        SXTB     R0,R0
        CMP      R0,R1
        BLE.N    ??in_filament_move_4
        MOV      R0,R1
??in_filament_move_4:
        STRB     R0,[R4, #+14]
        MOV      R0,R5
        SXTB     R0,R0
        LDRSB    R1,[R4, #+14]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BLT.N    ??in_filament_move_5
        SUBS     R0,R5,#+3
        STRB     R0,[R4, #+14]
??in_filament_move_5:
        LDRSB    R7,[R4, #+14]
        MOV      R8,#+0
        B.N      ??in_filament_move_6
// 2396 	  IN_OUT_FILAMENT();
??in_filament_move_7:
        MOV      R0,R7
        SXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??in_filament_move_8
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??in_filament_move_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable173_8
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??in_filament_move_9:
        MOV      R0,R5
        SXTB     R0,R0
        CMP      R0,#+1
        BGE.N    ??in_filament_move_10
        LDR      R0,[R4, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+72]
        ADDS     R5,R5,#+1
??in_filament_move_10:
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
// 2397 	  STATIC_ITEM(MSG_IN_FILAMENTING, true, false);
??in_filament_move_8:
        MOV      R0,R7
        SXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??in_filament_move_11
        MOV      R0,R5
        SXTB     R0,R0
        CMP      R0,#+1
        BGT.N    ??in_filament_move_12
        LDR      R0,[R4, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+72]
        ADDS     R5,R5,#+1
??in_filament_move_12:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??in_filament_move_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable175_1
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??in_filament_move_11:
        MOVS     R0,#+2
// 2398 	  END_MENU();
        ADD      R8,R8,#+1
        ADDS     R7,R7,#+1
??in_filament_move_6:
        CMP      R8,#+4
        BLT.N    ??in_filament_move_7
        STRB     R0,[R6, #+0]
// 2399 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164:
        DC32     _Z20_lcd_level_bed_get_zv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164_1:
        DC32     _Z26_lcd_level_bed_homing_donev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164_2:
        DC32     MSG_LEVEL_BED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164_3:
        DC32     _Z23_lcd_level_bed_continuev

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`in_filament_move()::_countedItems`:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _Z17out_filament_movev
        THUMB
// 2400 void out_filament_move(){
_Z17out_filament_movev:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
// 2401 	  START_MENU();
        LDR.W    R4,??DataTable171_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+9]
        LDR      R0,[R4, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??out_filament_move_0
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
??out_filament_move_0:
        LDR      R5,[R4, #+72]
        LDR.W    R6,??DataTable173_9
        LDRSB    R0,[R6, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??out_filament_move_1
        SUBS     R1,R1,#+1
        MOV      R2,R5
        SXTB     R2,R2
        CMP      R2,R1
        BLT.N    ??out_filament_move_1
        CMP      R1,#+0
        BPL.N    ??out_filament_move_2
        MOVS     R5,#+0
        B.N      ??out_filament_move_3
??out_filament_move_2:
        SUBS     R5,R0,#+1
??out_filament_move_3:
        MOV      R0,R5
        SXTB     R0,R0
        STR      R0,[R4, #+72]
??out_filament_move_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOV      R0,R5
        MOV      R1,R4
        LDRSB    R1,[R1, #+14]
        SXTB     R0,R0
        CMP      R0,R1
        BLE.N    ??out_filament_move_4
        MOV      R0,R1
??out_filament_move_4:
        STRB     R0,[R4, #+14]
        MOV      R0,R5
        SXTB     R0,R0
        LDRSB    R1,[R4, #+14]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BLT.N    ??out_filament_move_5
        SUBS     R0,R5,#+3
        STRB     R0,[R4, #+14]
??out_filament_move_5:
        LDRSB    R7,[R4, #+14]
        MOV      R8,#+0
        B.N      ??out_filament_move_6
// 2402 	  IN_OUT_FILAMENT();
??out_filament_move_7:
        MOV      R0,R7
        SXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??out_filament_move_8
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??out_filament_move_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable173_8
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??out_filament_move_9:
        MOV      R0,R5
        SXTB     R0,R0
        CMP      R0,#+1
        BGE.N    ??out_filament_move_10
        LDR      R0,[R4, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+72]
        ADDS     R5,R5,#+1
??out_filament_move_10:
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
// 2403 	  STATIC_ITEM(MSG_OUT_FILAMENTING, true, false);
??out_filament_move_8:
        MOV      R0,R7
        SXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??out_filament_move_11
        MOV      R0,R5
        SXTB     R0,R0
        CMP      R0,#+1
        BGT.N    ??out_filament_move_12
        LDR      R0,[R4, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+72]
        ADDS     R5,R5,#+1
??out_filament_move_12:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??out_filament_move_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable176
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??out_filament_move_11:
        MOVS     R0,#+2
// 2404 	  END_MENU();
        ADD      R8,R8,#+1
        ADDS     R7,R7,#+1
??out_filament_move_6:
        CMP      R8,#+4
        BLT.N    ??out_filament_move_7
        STRB     R0,[R6, #+0]
// 2405 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable165:
        DC32     MSG_LEVEL_BED_CANCEL

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable165_1:
        DC32     mksCfg+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable165_2:
        DC32     MSG_AUTO_HOME

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`out_filament_move()::_countedItems`:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _Z14in_out_heatingv
        THUMB
// 2406 void in_out_heating(){
_Z14in_out_heatingv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2407 	  START_MENU();
        LDR.N    R5,??DataTable171_3
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??in_out_heating_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??in_out_heating_0:
        LDR      R6,[R5, #+72]
        LDRSB    R0,[R5, #+28]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??in_out_heating_1
        SUBS     R1,R1,#+1
        MOV      R2,R6
        SXTB     R2,R2
        CMP      R2,R1
        BLT.N    ??in_out_heating_1
        CMP      R1,#+0
        BPL.N    ??in_out_heating_2
        MOVS     R6,#+0
        B.N      ??in_out_heating_3
??in_out_heating_2:
        SUBS     R6,R0,#+1
??in_out_heating_3:
        MOV      R0,R6
        SXTB     R0,R0
        STR      R0,[R5, #+72]
??in_out_heating_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+16]
        MOV      R0,R6
        MOV      R1,R5
        LDRSB    R1,[R1, #+14]
        SXTB     R0,R0
        CMP      R0,R1
        BLE.N    ??in_out_heating_4
        MOV      R0,R1
??in_out_heating_4:
        STRB     R0,[R5, #+14]
        MOV      R0,R6
        SXTB     R0,R0
        LDRSB    R1,[R5, #+14]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BLT.N    ??in_out_heating_5
        SUBS     R0,R6,#+3
        STRB     R0,[R5, #+14]
??in_out_heating_5:
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??in_out_heating_6
??in_out_heating_7:
        MOVS     R0,#+0
// 2408 	  if(currentScreen != lcd_status_screen){
        LDR      R1,[R5, #+84]
        LDR.W    R2,??DataTable176_1
        CMP      R1,R2
        BEQ.N    ??in_out_heating_8
// 2409 	  IN_OUT_FILAMENT();
        CMP      R4,#+0
        BNE.N    ??in_out_heating_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??in_out_heating_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable173_8
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??in_out_heating_10:
        MOV      R0,R6
        SXTB     R0,R0
        CMP      R0,#+1
        BGE.N    ??in_out_heating_11
        LDR      R0,[R5, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+72]
        ADDS     R6,R6,#+1
??in_out_heating_11:
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
// 2410 	  STATIC_ITEM(MSG_HEATING, true, false);
??in_out_heating_9:
        CMP      R4,#+1
        BNE.N    ??in_out_heating_12
        MOV      R0,R6
        SXTB     R0,R0
        CMP      R0,#+1
        BGT.N    ??in_out_heating_13
        LDR      R0,[R5, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+72]
        ADDS     R6,R6,#+1
??in_out_heating_13:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??in_out_heating_12
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable176_2
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 2411 	  STATIC_ITEM(MSG_HEATING_WAIT, true, false);
??in_out_heating_12:
        CMP      R4,#+2
        BNE.N    ??in_out_heating_14
        MOV      R0,R6
        SXTB     R0,R0
        CMP      R0,#+2
        BGT.N    ??in_out_heating_15
        LDR      R0,[R5, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+72]
        ADDS     R6,R6,#+1
??in_out_heating_15:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??in_out_heating_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable176_3
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??in_out_heating_14:
        MOVS     R0,#+3
// 2412 	  	}
// 2413 	  END_MENU();
??in_out_heating_8:
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??in_out_heating_6:
        CMP      R7,#+4
        BLT.N    ??in_out_heating_7
        STRB     R0,[R5, #+28]
// 2414 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166:
        DC32     _Z13lcd_level_bedv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_1:
        DC32     MSG_DISABLE_STEPPERS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_3:
        DC32     MSG_IN_OUT_FILAMENT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function _Z16AUTO_IN_FILAMENTv
        THUMB
// 2415 void AUTO_IN_FILAMENT() {
_Z16AUTO_IN_FILAMENTv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2416    if(in_filament_flag == true){
        LDR.N    R4,??DataTable171_3
        LDR.W    R5,??DataTable176_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??AUTO_IN_FILAMENT_0
// 2417 	    if(abs(thermalManager.current_temperature[active_extruder] -thermalManager.degTargetHotend(active_extruder))<1){
        LDR.W    R0,??DataTable176_5
        LDRB     R6,[R0, #+0]
        MOV      R0,R6
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        MOV      R1,R0
        LDR.W    R0,??DataTable176_6
        LDR      R0,[R0, R6, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        BIC      R0,R0,#0x80000000
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??AUTO_IN_FILAMENT_1
// 2418 			in_filament_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 2419 			in_filament_move_flag = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+7]
// 2420 			mks_lcd_move_get_e_amount_move_flag = true;
        STRB     R0,[R4, #+4]
// 2421 	                enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable171_1  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 2422 			enqueue_and_echo_commands_P(PSTR("G1 E100 F100"));
        ADR.W    R0,?_24
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 2423 		        enqueue_and_echo_commands_P(PSTR("G90"));
        ADR.N    R0,??DataTable171_2  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??AUTO_IN_FILAMENT_0
// 2424 	    	}
// 2425 		else in_out_heating();
??AUTO_IN_FILAMENT_1:
          CFI FunCall _Z14in_out_heatingv
        BL       _Z14in_out_heatingv
// 2426         }
// 2427    if(in_filament_move_flag == true){
??AUTO_IN_FILAMENT_0:
        LDRB     R0,[R4, #+7]
        CMP      R0,#+1
        BNE.N    ??AUTO_IN_FILAMENT_2
// 2428         if(currentScreen != lcd_status_screen) lcd_goto_screen(in_filament_move);
        LDR      R0,[R4, #+84]
        LDR.W    R1,??DataTable176_1
        CMP      R0,R1
        BEQ.N    ??AUTO_IN_FILAMENT_3
        MOVS     R1,#+0
        LDR.W    R0,??DataTable176_7
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 2429 		if(lcd_clicked) {
??AUTO_IN_FILAMENT_3:
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BEQ.N    ??AUTO_IN_FILAMENT_2
// 2430 			in_filament_move_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+7]
// 2431 			lcd_goto_screen(lcd_filament_change_header);
        MOV      R1,R0
        LDR.N    R0,??DataTable167
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2432 		}
// 2433    }
// 2434 }
??AUTO_IN_FILAMENT_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable167:
        DC32     _Z26lcd_filament_change_headerv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable167_1:
        DC32     MSG_MOVE_AXIS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "G1 E100 F100"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function _Z17AUTO_OUT_FILAMENTv
        THUMB
// 2435 void AUTO_OUT_FILAMENT(){
_Z17AUTO_OUT_FILAMENTv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2436   if(out_filament_flag == true){
        LDR.N    R4,??DataTable171_3
        LDR.W    R5,??DataTable176_4
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??AUTO_OUT_FILAMENT_0
// 2437 	        if(abs(thermalManager.current_temperature[active_extruder] -thermalManager.degTargetHotend(active_extruder))<1){
        LDR.W    R0,??DataTable176_5
        LDRB     R6,[R0, #+0]
        MOV      R0,R6
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        MOV      R1,R0
        LDR.W    R0,??DataTable176_6
        LDR      R0,[R0, R6, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        BIC      R0,R0,#0x80000000
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??AUTO_OUT_FILAMENT_1
// 2438                         out_filament_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
// 2439 			out_filament_move_flag = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
// 2440 			mks_lcd_move_get_e_amount_move_flag = true;
        STRB     R0,[R4, #+4]
// 2441 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable171_1  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 2442 			enqueue_and_echo_commands_P(PSTR("G1 E10 F100"));
        LDR.W    R0,??DataTable176_8
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 2443 			enqueue_and_echo_commands_P(PSTR("G1 E-110 F200"));
        LDR.W    R0,??DataTable176_9
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 2444 		        enqueue_and_echo_commands_P(PSTR("G90"));
        ADR.N    R0,??DataTable171_2  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??AUTO_OUT_FILAMENT_0
// 2445 	        }
// 2446 			else in_out_heating();
??AUTO_OUT_FILAMENT_1:
          CFI FunCall _Z14in_out_heatingv
        BL       _Z14in_out_heatingv
// 2447         } 
// 2448    if(out_filament_move_flag == true){
??AUTO_OUT_FILAMENT_0:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??AUTO_OUT_FILAMENT_2
// 2449         if(currentScreen != lcd_status_screen) lcd_goto_screen(out_filament_move);
        LDR      R0,[R4, #+84]
        LDR.W    R1,??DataTable176_1
        CMP      R0,R1
        BEQ.N    ??AUTO_OUT_FILAMENT_3
        MOVS     R1,#+0
        LDR.W    R0,??DataTable176_10
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
// 2450 		if(lcd_clicked) {
??AUTO_OUT_FILAMENT_3:
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BEQ.N    ??AUTO_OUT_FILAMENT_2
// 2451 			out_filament_move_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
// 2452 		        lcd_goto_screen(lcd_filament_change_header);
        MOV      R1,R0
        ADR.W    R0,_Z26lcd_filament_change_headerv
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2453 		}
// 2454    }
// 2455 }  
??AUTO_OUT_FILAMENT_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock89
// 2456 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function _Z15mks_in_filamentv
          CFI NoCalls
        THUMB
// 2457 void mks_in_filament(){
// 2458      in_filament_flag = true;
_Z15mks_in_filamentv:
        LDR.W    R0,??DataTable176_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2459      out_filament_flag = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 2460 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock90
// 2461 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function _Z16mks_out_filamentv
          CFI NoCalls
        THUMB
// 2462 void mks_out_filament(){
// 2463       out_filament_flag = true;
_Z16mks_out_filamentv:
        LDR.W    R0,??DataTable176_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 2464       in_filament_flag = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 2465 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock91
// 2466 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function _Z30mks_lcd_move_get_e_amount_stopv
        THUMB
// 2467 void mks_lcd_move_get_e_amount_stop(){
_Z30mks_lcd_move_get_e_amount_stopv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2468   clear_command_queue();
          CFI FunCall _Z19clear_command_queuev
        BL       _Z19clear_command_queuev
// 2469   quickstop_stepper();
          CFI FunCall _Z17quickstop_stepperv
        BL       _Z17quickstop_stepperv
// 2470   thermalManager.disable_all_heaters();
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
// 2471   #if FAN_COUNT > 0
// 2472     for (uint8_t i = 0; i < FAN_COUNT; i++) fanSpeeds[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable176_11
        B.N      ??mks_lcd_move_get_e_amount_stop_0
??mks_lcd_move_get_e_amount_stop_1:
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
??mks_lcd_move_get_e_amount_stop_0:
        CMP      R0,#+0
        BEQ.N    ??mks_lcd_move_get_e_amount_stop_1
// 2473 	TIM1->CCR1 = 0 ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable176_12  ;; 0x40012c34
        STR      R0,[R1, #+0]
// 2474   #endif 
// 2475   lcd_return_to_status();
          CFI FunCall _Z20lcd_return_to_statusv
        BL       _Z20lcd_return_to_statusv
// 2476   LCD_MESSAGEPGM(WELCOME_MSG);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable176_13
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z16lcd_setstatuspgmPKch
        B.W      _Z16lcd_setstatuspgmPKch
// 2477 }
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171:
        DC32     _Z13lcd_move_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_1:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_2:
        DC8      "G90"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_3:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_4:
        DC32     0xc47a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_5:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_6:
        DC32     mksCfg+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_7:
        DC32     soft_endstops_enabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_8:
        DC32     soft_endstop_min

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_9:
        DC32     soft_endstop_max

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_10:
        DC32     mks_lcd_move_get_e_amount_flag
// 2478 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function _Z26lcd_filament_change_headerv
        THUMB
// 2479 void lcd_filament_change_header(){
_Z26lcd_filament_change_headerv:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
// 2480   START_MENU();
        LDR.W    R6,??DataTable176_14
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_header_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_filament_change_header_0:
        LDRSB    R4,[R6, #+72]
        LDRSB    R0,[R6, #+29]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_filament_change_header_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_filament_change_header_1
        CMP      R1,#+0
        BPL.N    ??lcd_filament_change_header_2
        MOVS     R4,#+0
        B.N      ??lcd_filament_change_header_3
??lcd_filament_change_header_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_filament_change_header_3:
        STR      R4,[R6, #+72]
??lcd_filament_change_header_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_filament_change_header_4
        STRB     R4,[R6, #+14]
??lcd_filament_change_header_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_filament_change_header_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_filament_change_header_5:
        LDRSB    R5,[R6, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_header_6
// 2481   if(abs(thermalManager.current_temperature[active_extruder] -thermalManager.degTargetHotend(active_extruder))>5){
// 2482         enqueue_and_echo_commands_P(PSTR("M104 S200"));
// 2483   }
// 2484   MENU_BACK(MSG_PREPARE);
// 2485   MENU_ITEM(submenu, MSG_IN_FILAMENT, mks_in_filament);
??lcd_filament_change_header_7:
        CMP      R5,#+1
        BNE.N    ??lcd_filament_change_header_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_header_9
        CMP      R4,#+1
        BNE.W    ??lcd_filament_change_header_10
        MOVS     R0,#+1
??lcd_filament_change_header_11:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_15
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_filament_change_header_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_header_8
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_header_8
        LDR.W    R0,??DataTable176_16
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_filament_change_header_12
// 2486   MENU_ITEM(submenu, MSG_OUT_FILAMENT, mks_out_filament);
??lcd_filament_change_header_8:
        CMP      R5,#+2
        BNE.N    ??lcd_filament_change_header_13
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_header_14
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_header_15
        MOVS     R0,#+1
??lcd_filament_change_header_16:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_17
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_filament_change_header_14:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_header_13
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_header_13
        LDR.W    R0,??DataTable176_18
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_filament_change_header_12
// 2487   MENU_ITEM(function, MSG_FILAMENT_MOVE_10MM_STOP, mks_lcd_move_get_e_amount_stop);
??lcd_filament_change_header_13:
        CMP      R5,#+3
        BNE.N    ??lcd_filament_change_header_17
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_header_18
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_header_19
        MOVS     R0,#+1
??lcd_filament_change_header_20:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_19
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_filament_change_header_18:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_header_17
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_header_17
        LDR.W    R0,??DataTable176_20
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_filament_change_header_12
??lcd_filament_change_header_17:
        MOVS     R0,#+4
        ADDS     R7,R7,#+1
        SXTB     R7,R7
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_filament_change_header_6:
        CMP      R7,#+4
        BGE.N    ??lcd_filament_change_header_21
        LDR.W    R0,??DataTable176_5
        LDRB     R8,[R0, #+0]
        MOV      R0,R8
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        MOV      R1,R0
        LDR.W    R0,??DataTable176_6
        LDR      R0,[R0, R8, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        BIC      R0,R0,#0x80000000
        LDR.W    R1,??DataTable176_21  ;; 0x40a00001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??lcd_filament_change_header_22
        ADR.W    R0,?_28
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
??lcd_filament_change_header_22:
        CMP      R5,#+0
        BNE.N    ??lcd_filament_change_header_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_header_23
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable176_22
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_filament_change_header_23:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_filament_change_header_7
        CMP      R4,#+0
        BNE.W    ??lcd_filament_change_header_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_filament_change_header_7
        B.N      ??lcd_filament_change_header_12
// 2488   END_MENU();
??lcd_filament_change_header_10:
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_header_11
??lcd_filament_change_header_15:
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_header_16
??lcd_filament_change_header_19:
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_header_20
??lcd_filament_change_header_21:
        STRB     R0,[R6, #+29]
// 2489 }
??lcd_filament_change_header_12:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock93

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172:
        DC32     MSG_MOVE_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_1:
        DC32     MSG_MOVE_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_2:
        DC32     MSG_MOVE_Z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_3:
        DC32     current_position+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_4:
        DC32     MSG_MOVE_E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_5:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_6:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_7:
        DC32     MSG_MOVE_10MM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_8:
        DC32     _Z18lcd_move_menu_10mmv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_9:
        DC32     MSG_MOVE_1MM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_10:
        DC32     _Z17lcd_move_menu_1mmv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_11:
        DC32     MSG_MOVE_01MM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_12:
        DC32     _Z18lcd_move_menu_01mmv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "M104 S200"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function _Z13lcd_move_menuv
        THUMB
// 2490   void lcd_move_menu() {
_Z13lcd_move_menuv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
// 2491     START_MENU();
        LDR.W    R7,??DataTable176_14
        MOVS     R0,#+0
        STRB     R0,[R7, #+9]
        LDR      R0,[R7, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_move_menu_0
        MOVS     R0,#+0
        STR      R0,[R7, #+72]
??lcd_move_menu_0:
        LDRSB    R4,[R7, #+72]
        LDR.W    R6,??DataTable176_23
        LDRSB    R0,[R6, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_move_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_move_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_move_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_move_menu_3
??lcd_move_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_move_menu_3:
        STR      R4,[R7, #+72]
??lcd_move_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R7, #+16]
        LDRSB    R0,[R7, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_move_menu_4
        STRB     R4,[R7, #+14]
??lcd_move_menu_4:
        LDRSB    R0,[R7, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_move_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R7, #+14]
??lcd_move_menu_5:
        LDRSB    R5,[R7, #+14]
        MOV      R9,#+0
        B.N      ??lcd_move_menu_6
// 2492     MENU_BACK(MSG_PREPARE);
// 2493 
// 2494     //if (_MOVE_XYZ_ALLOWED) {	//mks_delta
// 2495     if (_MOVE_XYZ_ALLOWED()) {
// 2496 		/*
// 2497       if (_MOVE_XY_ALLOWED()) {
// 2498         MENU_ITEM(submenu, MSG_MOVE_X, lcd_move_get_x_amount);
// 2499         MENU_ITEM(submenu, MSG_MOVE_Y, lcd_move_get_y_amount);
// 2500       }
// 2501       #if ENABLED(DELTA)
// 2502         else
// 2503           MENU_ITEM(function, MSG_FREE_XY, lcd_lower_z_to_clip_height);
// 2504       #endif
// 2505 
// 2506       MENU_ITEM(submenu, MSG_MOVE_Z, lcd_move_get_z_amount);	*/
// 2507 ////////////////////
// 2508 	if(MACHINETPYE == DELTA)
// 2509 		{
// 2510 		if (_MOVE_XY_ALLOWED()) {
// 2511 		  MENU_ITEM(submenu, MSG_MOVE_X, lcd_move_get_x_amount);
// 2512 		  MENU_ITEM(submenu, MSG_MOVE_Y, lcd_move_get_y_amount);
// 2513 		}
// 2514 		  else
// 2515 			MENU_ITEM(function, MSG_FREE_XY, lcd_lower_z_to_clip_height);
// 2516 		MENU_ITEM(submenu, MSG_MOVE_Z, lcd_move_get_z_amount);
// 2517 		
// 2518 		}
// 2519 	else
// 2520 		{
// 2521 		if (_MOVE_XY_ALLOWED()) {
// 2522 		  MENU_ITEM(submenu, MSG_MOVE_X, lcd_move_get_x_amount);
// 2523 		  MENU_ITEM(submenu, MSG_MOVE_Y, lcd_move_get_y_amount);
// 2524 		}
// 2525 		
// 2526 		MENU_ITEM(submenu, MSG_MOVE_Z, lcd_move_get_z_amount);
// 2527 
// 2528 		}
// 2529 	  
// 2530     }
// 2531     else
// 2532       MENU_ITEM(gcode, MSG_AUTO_HOME, PSTR("G28"));
??lcd_move_menu_7:
        ADD      R8,R8,#+1
        ADD      R9,R9,#+1
        SXTB     R9,R9
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_move_menu_6:
        CMP      R9,#+3
        BGT.W    ??lcd_move_menu_8
        CMP      R5,#+0
        BNE.N    ??lcd_move_menu_9
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_10
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable176_22
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_10:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_9
        CMP      R4,#+0
        BNE.N    ??lcd_move_menu_9
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_move_menu_11
??lcd_move_menu_9:
        MOV      R8,#+1
          CFI FunCall _Z17_MOVE_XYZ_ALLOWEDv
        BL       _Z17_MOVE_XYZ_ALLOWEDv
        CMP      R0,#+0
        BEQ.W    ??lcd_move_menu_12
        LDR.N    R0,??DataTable173_4
        LDRSH    R0,[R0, #+88]
        CMP      R0,#+2
        BNE.W    ??lcd_move_menu_13
          CFI FunCall _Z16_MOVE_XY_ALLOWEDv
        BL       _Z16_MOVE_XY_ALLOWEDv
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_14
        CMP      R5,#+1
        BNE.N    ??lcd_move_menu_15
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_16
        CMP      R4,#+1
        BNE.N    ??lcd_move_menu_17
        MOV      R0,R8
??lcd_move_menu_18:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_24
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_16:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_15
        CMP      R4,#+1
        BNE.N    ??lcd_move_menu_15
        LDR.W    R0,??DataTable176_25
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_move_menu_11
??lcd_move_menu_15:
        MOV      R8,#+2
        CMP      R5,#+2
        BNE.N    ??lcd_move_menu_19
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_20
        CMP      R4,#+2
        BNE.N    ??lcd_move_menu_21
        MOVS     R0,#+1
??lcd_move_menu_22:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_26
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_20:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_19
        CMP      R4,#+2
        BNE.N    ??lcd_move_menu_19
        LDR.W    R0,??DataTable176_27
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_19
        B.N      ??lcd_move_menu_11
??lcd_move_menu_17:
        MOVS     R0,#+0
        B.N      ??lcd_move_menu_18
??lcd_move_menu_21:
        MOVS     R0,#+0
        B.N      ??lcd_move_menu_22
??lcd_move_menu_14:
        CMP      R5,#+1
        BNE.N    ??lcd_move_menu_19
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_23
        CMP      R4,#+1
        BNE.N    ??lcd_move_menu_24
        MOV      R0,R8
        B.N      ??lcd_move_menu_25
??lcd_move_menu_24:
        MOVS     R0,#+0
??lcd_move_menu_25:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_28
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_23:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_19
        CMP      R4,#+1
        BNE.N    ??lcd_move_menu_19
        LDR.W    R0,??DataTable176_29
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_move_menu_11
??lcd_move_menu_19:
        ADD      R8,R8,#+1
        CMP      R5,R8
        BNE.W    ??lcd_move_menu_7
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_26
        CMP      R4,R8
        BNE.N    ??lcd_move_menu_27
        MOVS     R0,#+1
??lcd_move_menu_28:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_30
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_26:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_move_menu_7
        CMP      R4,R8
        BNE.W    ??lcd_move_menu_7
        LDR.W    R0,??DataTable177
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_move_menu_7
        B.N      ??lcd_move_menu_11
??lcd_move_menu_27:
        MOVS     R0,#+0
        B.N      ??lcd_move_menu_28
??lcd_move_menu_13:
          CFI FunCall _Z16_MOVE_XY_ALLOWEDv
        BL       _Z16_MOVE_XY_ALLOWEDv
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_29
        CMP      R5,#+1
        BNE.N    ??lcd_move_menu_30
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_31
        CMP      R4,#+1
        BNE.N    ??lcd_move_menu_32
        MOV      R0,R8
        B.N      ??lcd_move_menu_33
??lcd_move_menu_32:
        MOVS     R0,#+0
??lcd_move_menu_33:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_24
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_31:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_30
        CMP      R4,#+1
        BNE.N    ??lcd_move_menu_30
        LDR.W    R0,??DataTable176_25
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_move_menu_11
??lcd_move_menu_30:
        CMP      R5,#+2
        BNE.N    ??lcd_move_menu_34
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_35
        CMP      R4,#+2
        BNE.N    ??lcd_move_menu_36
        MOV      R0,R8
??lcd_move_menu_37:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_26
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_35:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_34
        CMP      R4,#+2
        BNE.N    ??lcd_move_menu_34
        LDR.W    R0,??DataTable176_27
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_move_menu_11
??lcd_move_menu_34:
        MOV      R8,#+3
??lcd_move_menu_29:
        CMP      R5,R8
        BNE.W    ??lcd_move_menu_7
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_38
        CMP      R4,R8
        BNE.N    ??lcd_move_menu_39
        MOVS     R0,#+1
??lcd_move_menu_40:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable176_30
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_38:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_move_menu_7
        CMP      R4,R8
        BNE.W    ??lcd_move_menu_7
        LDR.W    R0,??DataTable177
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_move_menu_7
        B.N      ??lcd_move_menu_11
??lcd_move_menu_36:
        MOVS     R0,#+0
        B.N      ??lcd_move_menu_37
??lcd_move_menu_39:
        MOVS     R0,#+0
        B.N      ??lcd_move_menu_40
??lcd_move_menu_12:
        CMP      R5,#+1
        BNE.W    ??lcd_move_menu_7
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_move_menu_41
        CMP      R4,#+1
        BNE.N    ??lcd_move_menu_42
        MOV      R0,R8
        B.N      ??lcd_move_menu_43
??lcd_move_menu_42:
        MOVS     R0,#+0
??lcd_move_menu_43:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable177_1
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_move_menu_41:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_move_menu_7
        CMP      R4,#+1
        BNE.W    ??lcd_move_menu_7
        ADR.N    R0,??DataTable175  ;; "G28"
          CFI FunCall _Z17menu_action_gcodePKc
        BL       _Z17menu_action_gcodePKc
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_move_menu_7
        B.N      ??lcd_move_menu_11
// 2533 #if 0
// 2534     #if ENABLED(SWITCHING_EXTRUDER)
// 2535       if (active_extruder)
// 2536         MENU_ITEM(gcode, MSG_SELECT " " MSG_E1, PSTR("T0"));
// 2537       else
// 2538         MENU_ITEM(gcode, MSG_SELECT " " MSG_E2, PSTR("T1"));
// 2539     #endif
// 2540 
// 2541     MENU_ITEM(submenu, MSG_MOVE_E, lcd_move_get_e_amount);
// 2542     #if E_MANUAL > 1
// 2543       MENU_ITEM(submenu, MSG_MOVE_E MSG_MOVE_E1, lcd_move_get_e0_amount);
// 2544       MENU_ITEM(submenu, MSG_MOVE_E MSG_MOVE_E2, lcd_move_get_e1_amount);
// 2545       #if E_MANUAL > 2
// 2546         MENU_ITEM(submenu, MSG_MOVE_E MSG_MOVE_E3, lcd_move_get_e2_amount);
// 2547         #if E_MANUAL > 3
// 2548           MENU_ITEM(submenu, MSG_MOVE_E MSG_MOVE_E4, lcd_move_get_e3_amount);
// 2549           #if E_MANUAL > 4
// 2550             MENU_ITEM(submenu, MSG_MOVE_E MSG_MOVE_E5, lcd_move_get_e4_amount);
// 2551           #endif // E_MANUAL > 4
// 2552         #endif // E_MANUAL > 3
// 2553       #endif // E_MANUAL > 2
// 2554     #endif // E_MANUAL > 1
// 2555 #endif
// 2556     END_MENU();
??lcd_move_menu_8:
        STRB     R8,[R6, #+0]
// 2557   }
??lcd_move_menu_11:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173:
        DC32     _Z10lcd_move_xv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_1:
        DC32     _Z10lcd_move_yv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_2:
        DC32     _Z10lcd_move_zv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_3:
        DC32     _Z10lcd_move_ev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_4:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_5:
        DC32     delta_clip_start_height

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_6:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_7:
        DC32     `in_filament_move()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_8:
        DC32     MSG_IN_OUT_TEMP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_9:
        DC32     `out_filament_move()::_countedItems`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_move_menu()::_countedItems`:
        DS8 1
// 2558 
// 2559   /**
// 2560    *
// 2561    * "Control" submenu
// 2562    *
// 2563    */
// 2564 
// 2565   #if ENABLED(EEPROM_SETTINGS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9218lcd_store_settingsEv
        THUMB
// 2566     static void lcd_store_settings()   { lcd_completion_feedback(settings.save()); }
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9218lcd_store_settingsEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14MarlinSettings4saveEv
        BL       _ZN14MarlinSettings4saveEv
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z23lcd_completion_feedbackb
        B.W      _Z23lcd_completion_feedbackb
          CFI EndBlock cfiBlock95

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9217lcd_load_settingsEv
        THUMB
// 2567     static void lcd_load_settings()    { lcd_completion_feedback(settings.load()); }
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9217lcd_load_settingsEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14MarlinSettings4loadEv
        BL       _ZN14MarlinSettings4loadEv
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z23lcd_completion_feedbackb
        B.W      _Z23lcd_completion_feedbackb
          CFI EndBlock cfiBlock96
// 2568   #endif
// 2569 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9220lcd_factory_settingsEv
        THUMB
// 2570   static void lcd_factory_settings() {
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9220lcd_factory_settingsEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2571     settings.reset();
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
// 2572     lcd_completion_feedback();
        MOVS     R0,#+1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z23lcd_completion_feedbackb
        B.W      _Z23lcd_completion_feedbackb
// 2573   }
          CFI EndBlock cfiBlock97
// 2574 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function _Z16lcd_control_menuv
        THUMB
// 2575   void lcd_control_menu() {
_Z16lcd_control_menuv:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
// 2576     START_MENU();
        LDR.N    R6,??DataTable176_14
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_control_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_control_menu_0:
        LDRSB    R4,[R6, #+72]
        LDR.W    R7,??DataTable177_2
        LDRSB    R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_control_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_control_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_control_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_control_menu_3
??lcd_control_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_control_menu_3:
        STR      R4,[R6, #+72]
??lcd_control_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_control_menu_4
        STRB     R4,[R6, #+14]
??lcd_control_menu_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_control_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_control_menu_5:
        LDRSB    R5,[R6, #+14]
        MOV      R8,#+0
        B.N      ??lcd_control_menu_6
// 2577     MENU_BACK(MSG_MAIN);
// 2578     MENU_ITEM(submenu, MSG_TEMPERATURE, lcd_control_temperature_menu);
??lcd_control_menu_7:
        CMP      R5,#+1
        BNE.N    ??lcd_control_menu_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_9
        CMP      R4,#+1
        BNE.W    ??lcd_control_menu_10
        MOVS     R0,#+1
??lcd_control_menu_11:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable177_3
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_menu_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_8
        CMP      R4,#+1
        BNE.N    ??lcd_control_menu_8
        LDR.W    R0,??DataTable177_4
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_menu_12
// 2579     MENU_ITEM(submenu, MSG_MOTION, lcd_control_motion_menu);
??lcd_control_menu_8:
        CMP      R5,#+2
        BNE.N    ??lcd_control_menu_13
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_14
        CMP      R4,#+2
        BNE.W    ??lcd_control_menu_15
        MOVS     R0,#+1
??lcd_control_menu_16:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable177_5
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_menu_14:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_13
        CMP      R4,#+2
        BNE.N    ??lcd_control_menu_13
        LDR.W    R0,??DataTable178
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_menu_12
// 2580     MENU_ITEM(submenu, MSG_FILAMENT, lcd_control_filament_menu);
??lcd_control_menu_13:
        CMP      R5,#+3
        BNE.N    ??lcd_control_menu_17
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_18
        CMP      R4,#+3
        BNE.W    ??lcd_control_menu_19
        MOVS     R0,#+1
??lcd_control_menu_20:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable178_1
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_menu_18:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_17
        CMP      R4,#+3
        BNE.N    ??lcd_control_menu_17
        LDR.W    R0,??DataTable178_2
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_menu_12
// 2581 
// 2582     #if HAS_LCD_CONTRAST
// 2583       //MENU_ITEM_EDIT(int3, MSG_CONTRAST, &lcd_contrast, 0, 63);
// 2584       MENU_ITEM(submenu, MSG_CONTRAST, lcd_set_contrast);
// 2585     #endif
// 2586     #if ENABLED(FWRETRACT)
// 2587       MENU_ITEM(submenu, MSG_RETRACT, lcd_control_retract_menu);
// 2588     #endif
// 2589     #if ENABLED(DAC_STEPPER_CURRENT)
// 2590       MENU_ITEM(submenu, MSG_DRIVE_STRENGTH, lcd_dac_menu);
// 2591     #endif
// 2592 
// 2593     #if ENABLED(EEPROM_SETTINGS)
// 2594       MENU_ITEM(function, MSG_STORE_EEPROM, lcd_store_settings);
??lcd_control_menu_17:
        CMP      R5,#+4
        BNE.N    ??lcd_control_menu_21
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_22
        CMP      R4,#+4
        BNE.W    ??lcd_control_menu_23
        MOVS     R0,#+1
??lcd_control_menu_24:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable178_3
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_menu_22:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_21
        CMP      R4,#+4
        BNE.N    ??lcd_control_menu_21
        LDR.W    R0,??DataTable178_4
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_control_menu_12
// 2595       MENU_ITEM(function, MSG_LOAD_EEPROM, lcd_load_settings);
??lcd_control_menu_21:
        CMP      R5,#+5
        BNE.N    ??lcd_control_menu_25
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_26
        CMP      R4,#+5
        BNE.N    ??lcd_control_menu_27
        MOVS     R0,#+1
??lcd_control_menu_28:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable178_5
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_menu_26:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_25
        CMP      R4,#+5
        BNE.N    ??lcd_control_menu_25
        LDR.W    R0,??DataTable178_6
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_control_menu_12
// 2596     #endif
// 2597 
// 2598     MENU_ITEM(function, MSG_RESTORE_FAILSAFE, lcd_factory_settings);
??lcd_control_menu_25:
        CMP      R5,#+6
        BNE.N    ??lcd_control_menu_29
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_30
        CMP      R4,#+6
        BNE.N    ??lcd_control_menu_31
        MOVS     R0,#+1
??lcd_control_menu_32:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable178_7
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_menu_30:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_29
        CMP      R4,#+6
        BNE.N    ??lcd_control_menu_29
        LDR.W    R0,??DataTable178_8
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_control_menu_12
??lcd_control_menu_29:
        MOVS     R0,#+7
        ADD      R8,R8,#+1
        SXTB     R8,R8
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_control_menu_6:
        CMP      R8,#+4
        BGE.N    ??lcd_control_menu_33
        CMP      R5,#+0
        BNE.W    ??lcd_control_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_menu_34
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable178_9
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_menu_34:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_menu_7
        CMP      R4,#+0
        BNE.W    ??lcd_control_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_menu_7
        B.N      ??lcd_control_menu_12
// 2599     END_MENU();
??lcd_control_menu_10:
        MOVS     R0,#+0
        B.N      ??lcd_control_menu_11
??lcd_control_menu_15:
        MOVS     R0,#+0
        B.N      ??lcd_control_menu_16
??lcd_control_menu_19:
        MOVS     R0,#+0
        B.N      ??lcd_control_menu_20
??lcd_control_menu_23:
        MOVS     R0,#+0
        B.N      ??lcd_control_menu_24
??lcd_control_menu_27:
        MOVS     R0,#+0
        B.N      ??lcd_control_menu_28
??lcd_control_menu_31:
        MOVS     R0,#+0
        B.N      ??lcd_control_menu_32
??lcd_control_menu_33:
        STRB     R0,[R7, #+0]
// 2600   }
??lcd_control_menu_12:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock98

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_control_menu()::_countedItems`:
        DS8 1
// 2601 
// 2602   /**
// 2603    *
// 2604    * "Temperature" submenu
// 2605    *
// 2606    */
// 2607 
// 2608   #if ENABLED(PID_AUTOTUNE_MENU)
// 2609 
// 2610     //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
// 2611     if(PIDTEMP)
// 2612       int autotune_temp[HOTENDS] = ARRAY_BY_HOTENDS1(150);
// 2613     //#endif
// 2614 
// 2615     //#if ENABLED(PIDTEMPBED)	/*--mks cfg--*/
// 2616     if(PIDTEMPBED)
// 2617       int autotune_temp_bed = 70;
// 2618     //#endif
// 2619 
// 2620     void _lcd_autotune(int e) {
// 2621       char cmd[30];
// 2622 #if 0 /*--mks cfg begin--*/	  
// 2623       sprintf_P(cmd, PSTR("M303 U1 E%i S%i"), e,
// 2624         #if HAS_PID_FOR_BOTH
// 2625           e < 0 ? autotune_temp_bed : autotune_temp[e]
// 2626         #elif ENABLED(PIDTEMPBED)
// 2627           autotune_temp_bed
// 2628         #else
// 2629           autotune_temp[e]
// 2630         #endif
// 2631       );
// 2632 #endif
// 2633 	if(PIDTEMP == 0 && PIDTEMPBED == 0)  sprintf_P(cmd, PSTR("M303 U1 E%i S%i"), e,autotune_temp[e]);		
// 2634 	if(PIDTEMP == 0 && PIDTEMPBED == 1)  sprintf_P(cmd, PSTR("M303 U1 E%i S%i"), e,autotune_temp_bed);		
// 2635 	if(PIDTEMP == 1 && PIDTEMPBED == 0)  sprintf_P(cmd, PSTR("M303 U1 E%i S%i"), e,autotune_temp[e]);		
// 2636 	if(PIDTEMP == 1 && PIDTEMPBED == 1)  sprintf_P(cmd, PSTR("M303 U1 E%i S%i"), e,e < 0 ? autotune_temp_bed : autotune_temp[e]);		
// 2637 
// 2638 	  /*--mks cfg end--*/
// 2639 
// 2640       enqueue_and_echo_command(cmd);
// 2641     }
// 2642 
// 2643   #endif //PID_AUTOTUNE_MENU
// 2644 
// 2645   //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
// 2646 #if 1
// 2647     // Helpers for editing PID Ki & Kd values
// 2648     // grab the PID value out of the temp variable; scale it; then update the PID driver

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function _Z19copy_and_scalePID_ii
        THUMB
// 2649     void copy_and_scalePID_i(int e) {
_Z19copy_and_scalePID_ii:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2650       #if DISABLED(PID_PARAMS_PER_HOTEND) || HOTENDS == 1
// 2651         UNUSED(e);
// 2652       #endif
// 2653       PID_PARAM(Ki, e) = scalePID_i(raw_Ki);
        LDR.N    R0,??DataTable176_14
        LDR      R0,[R0, #+108]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable178_10  ;; 0x88e368f1
        LDR.W    R3,??DataTable178_11  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable178_12
        STR      R0,[R1, #+0]
// 2654       thermalManager.updatePID();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature9updatePIDEv
        B.W      _ZN11Temperature9updatePIDEv
// 2655     }
          CFI EndBlock cfiBlock99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175:
        DC8      "G28"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_1:
        DC32     MSG_IN_FILAMENTING

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function _Z19copy_and_scalePID_di
        THUMB
// 2656     void copy_and_scalePID_d(int e) {
_Z19copy_and_scalePID_di:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2657       #if DISABLED(PID_PARAMS_PER_HOTEND) || HOTENDS == 1
// 2658         UNUSED(e);
// 2659       #endif
// 2660       PID_PARAM(Kd, e) = scalePID_d(raw_Kd);
        LDR.N    R0,??DataTable176_14
        LDR      R0,[R0, #+112]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable178_10  ;; 0x88e368f1
        LDR.W    R3,??DataTable178_11  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable178_13
        STR      R0,[R1, #+0]
// 2661       thermalManager.updatePID();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature9updatePIDEv
        B.W      _ZN11Temperature9updatePIDEv
// 2662     }
          CFI EndBlock cfiBlock100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176:
        DC32     MSG_OUT_FILAMENTING

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_1:
        DC32     _Z17lcd_status_screenv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_2:
        DC32     MSG_HEATING

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_3:
        DC32     MSG_HEATING_WAIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_4:
        DC32     in_filament_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_5:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_6:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_7:
        DC32     _Z16in_filament_movev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_8:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_9:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_10:
        DC32     _Z17out_filament_movev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_11:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_12:
        DC32     0x40012c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_13:
        DC32     WELCOME_MSG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_14:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_15:
        DC32     MSG_IN_FILAMENT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_16:
        DC32     _Z15mks_in_filamentv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_17:
        DC32     MSG_OUT_FILAMENT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_18:
        DC32     _Z16mks_out_filamentv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_19:
        DC32     MSG_FILAMENT_MOVE_10MM_STOP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_20:
        DC32     _Z30mks_lcd_move_get_e_amount_stopv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_21:
        DC32     0x40a00001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_22:
        DC32     MSG_PREPARE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_23:
        DC32     `lcd_move_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_24:
        DC32     MSG_MOVE_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_25:
        DC32     _Z21lcd_move_get_x_amountv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_26:
        DC32     MSG_MOVE_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_27:
        DC32     _Z21lcd_move_get_y_amountv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_28:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_29:
        DC32     _Z26lcd_lower_z_to_clip_heightv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_30:
        DC32     MSG_MOVE_Z
// 2663     #define _DEFINE_PIDTEMP_BASE_FUNCS(N) \ 
// 2664       void copy_and_scalePID_i_E ## N() { copy_and_scalePID_i(N); } \ 
// 2665       void copy_and_scalePID_d_E ## N() { copy_and_scalePID_d(N); }
// 2666 
// 2667     #if ENABLED(PID_AUTOTUNE_MENU)
// 2668       #define DEFINE_PIDTEMP_FUNCS(N) \ 
// 2669         _DEFINE_PIDTEMP_BASE_FUNCS(N); \ 
// 2670         void lcd_autotune_callback_E ## N() { _lcd_autotune(N); } typedef void _pid_##N##_void
// 2671     #else
// 2672       #define DEFINE_PIDTEMP_FUNCS(N) _DEFINE_PIDTEMP_BASE_FUNCS(N) typedef void _pid_##N##_void
// 2673     #endif
// 2674 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function _Z22copy_and_scalePID_i_E0v
        THUMB
_Z22copy_and_scalePID_i_E0v:
        MOVS     R0,#+0
          CFI FunCall _Z19copy_and_scalePID_ii
        B.N      _Z19copy_and_scalePID_ii
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function _Z22copy_and_scalePID_d_E0v
        THUMB
// 2675     DEFINE_PIDTEMP_FUNCS(0);
// __interwork __softfp void copy_and_scalePID_d_E0()
_Z22copy_and_scalePID_d_E0v:
        MOVS     R0,#+0
          CFI FunCall _Z19copy_and_scalePID_di
        B.N      _Z19copy_and_scalePID_di
          CFI EndBlock cfiBlock102
// 2676     #if ENABLED(PID_PARAMS_PER_HOTEND)
// 2677       #if HOTENDS > 1
// 2678         DEFINE_PIDTEMP_FUNCS(1);
// 2679         #if HOTENDS > 2
// 2680           DEFINE_PIDTEMP_FUNCS(2);
// 2681           #if HOTENDS > 3
// 2682             DEFINE_PIDTEMP_FUNCS(3);
// 2683             #if HOTENDS > 4
// 2684               DEFINE_PIDTEMP_FUNCS(4);
// 2685             #endif // HOTENDS > 4
// 2686           #endif // HOTENDS > 3
// 2687         #endif // HOTENDS > 2
// 2688       #endif // HOTENDS > 1
// 2689     #endif // PID_PARAMS_PER_HOTEND
// 2690 
// 2691   #endif // PIDTEMP
// 2692 
// 2693   /**
// 2694    *
// 2695    * "Control" > "Temperature" submenu
// 2696    *
// 2697    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function _Z28lcd_control_temperature_menuv
        THUMB
// 2698   void lcd_control_temperature_menu() {
_Z28lcd_control_temperature_menuv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
// 2699     START_MENU();
        LDR.W    R8,??DataTable178_14
        MOVS     R0,#+0
        STRB     R0,[R8, #+9]
        LDR      R0,[R8, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_control_temperature_menu_0
        MOVS     R0,#+0
        STR      R0,[R8, #+72]
??lcd_control_temperature_menu_0:
        LDRSB    R4,[R8, #+72]
        LDRSB    R0,[R8, #+30]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_control_temperature_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_control_temperature_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_control_temperature_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_control_temperature_menu_3
??lcd_control_temperature_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_control_temperature_menu_3:
        STR      R4,[R8, #+72]
??lcd_control_temperature_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R8, #+16]
        LDRSB    R0,[R8, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_control_temperature_menu_4
        STRB     R4,[R8, #+14]
??lcd_control_temperature_menu_4:
        LDRSB    R0,[R8, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_control_temperature_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R8, #+14]
??lcd_control_temperature_menu_5:
        LDRSB    R5,[R8, #+14]
        MOVS     R6,#+0
        B.N      ??lcd_control_temperature_menu_6
// 2700 
// 2701     //
// 2702     // ^ Control
// 2703     //
// 2704     MENU_BACK(MSG_CONTROL);
// 2705 
// 2706     //
// 2707     // Nozzle:
// 2708     // Nozzle [1-5]:
// 2709     //
// 2710     #if HOTENDS == 1
// 2711       MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE, &thermalManager.target_temperature[0], 0, HEATER_0_MAXTEMP - 15, watch_temp_callback_E0);
??lcd_control_temperature_menu_7:
        LDR.W    R7,??DataTable178_15
        CMP      R5,#+1
        BNE.N    ??lcd_control_temperature_menu_8
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_9
        CMP      R4,#+1
        BNE.W    ??lcd_control_temperature_menu_10
        MOVS     R0,#+1
??lcd_control_temperature_menu_11:
        LDR.W    R3,??DataTable178_16
        LDR.W    R1,??DataTable178_17
        STR      R1,[SP, #+12]
        LDRSH    R1,[R7, #+48]
        SUBS     R1,R1,#+15
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable178_18
        STR      R1,[SP, #+0]
        MOV      R2,R3
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
        BL       _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
??lcd_control_temperature_menu_9:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_8
        CMP      R4,#+1
        BNE.N    ??lcd_control_temperature_menu_8
        MOVS     R0,#+1
        STRB     R0,[R8, #+9]
        MOVS     R0,#+0
        STR      R0,[R8, #+76]
        LDR.W    R0,??DataTable178_17
        STR      R0,[SP, #+0]
        LDRSH    R3,[R7, #+48]
        SUBS     R3,R3,#+15
        MOVS     R2,#+0
        LDR.W    R1,??DataTable178_18
        LDR.W    R0,??DataTable178_16
          CFI FunCall _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        BL       _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_8:
        MOV      R9,#+2
// 2712     #else // HOTENDS > 1
// 2713       MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N1, &thermalManager.target_temperature[0], 0, HEATER_0_MAXTEMP - 15, watch_temp_callback_E0);
// 2714       MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N2, &thermalManager.target_temperature[1], 0, HEATER_1_MAXTEMP - 15, watch_temp_callback_E1);
// 2715       #if HOTENDS > 2
// 2716         MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N3, &thermalManager.target_temperature[2], 0, HEATER_2_MAXTEMP - 15, watch_temp_callback_E2);
// 2717         #if HOTENDS > 3
// 2718           MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N4, &thermalManager.target_temperature[3], 0, HEATER_3_MAXTEMP - 15, watch_temp_callback_E3);
// 2719           #if HOTENDS > 4
// 2720             MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_NOZZLE MSG_N5, &thermalManager.target_temperature[4], 0, HEATER_4_MAXTEMP - 15, watch_temp_callback_E4);
// 2721           #endif // HOTENDS > 4
// 2722         #endif // HOTENDS > 3
// 2723       #endif // HOTENDS > 2
// 2724     #endif // HOTENDS > 1
// 2725 
// 2726     //
// 2727     // Bed:
// 2728     //
// 2729     #if WATCH_THE_BED
// 2730 	if(HAS_TEMP_BED)	/*--mks cfg-- HAS_TEMP_BED --*/
        LDRB     R0,[R7, #+54]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_13
// 2731       MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_BED, &thermalManager.target_temperature_bed, 0, BED_MAXTEMP - 15, watch_temp_callback_bed);
        CMP      R5,#+2
        BNE.N    ??lcd_control_temperature_menu_14
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_15
        CMP      R4,#+2
        BNE.W    ??lcd_control_temperature_menu_16
        MOVS     R0,#+1
??lcd_control_temperature_menu_17:
        LDR.W    R2,??DataTable178_19
        LDR.W    R1,??DataTable178_20
        STR      R1,[SP, #+12]
        LDRSH    R1,[R7, #+50]
        SUBS     R1,R1,#+15
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable178_21
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
        BL       _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
??lcd_control_temperature_menu_15:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_14
        CMP      R4,#+2
        BNE.N    ??lcd_control_temperature_menu_14
        MOVS     R0,#+1
        STRB     R0,[R8, #+9]
        MOVS     R0,#+0
        STR      R0,[R8, #+76]
        LDR.W    R0,??DataTable178_20
        STR      R0,[SP, #+0]
        LDRSH    R3,[R7, #+50]
        SUBS     R3,R3,#+15
        MOVS     R2,#+0
        LDR.W    R1,??DataTable178_21
        LDR.W    R0,??DataTable178_19
          CFI FunCall _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        BL       _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_14:
        MOV      R9,#+3
// 2732     #endif
// 2733 
// 2734     //
// 2735     // Fan Speed:
// 2736     //
// 2737     #if FAN_COUNT > 0
// 2738       #if HAS_FAN0
// 2739         #if FAN_COUNT > 1
// 2740           #define MSG_1ST_FAN_SPEED MSG_FAN_SPEED " 1"
// 2741         #else
// 2742           #define MSG_1ST_FAN_SPEED MSG_FAN_SPEED
// 2743         #endif
// 2744         MENU_MULTIPLIER_ITEM_EDIT(int3, MSG_1ST_FAN_SPEED, &fanSpeeds[0], 0, 255);
??lcd_control_temperature_menu_13:
        CMP      R5,R9
        BNE.N    ??lcd_control_temperature_menu_18
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_19
        CMP      R4,R9
        BNE.W    ??lcd_control_temperature_menu_20
        MOVS     R0,#+1
??lcd_control_temperature_menu_21:
        LDR.W    R2,??DataTable178_22
        MOVS     R1,#+255
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable178_23
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        BL       _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
??lcd_control_temperature_menu_19:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_18
        CMP      R4,R9
        BNE.N    ??lcd_control_temperature_menu_18
        MOVS     R0,#+1
        STRB     R0,[R8, #+9]
        MOVS     R0,#+0
        STR      R0,[R8, #+76]
        MOVS     R3,#+255
        MOV      R2,R0
        LDR.W    R1,??DataTable178_23
        LDR.W    R0,??DataTable178_22
          CFI FunCall _Z29menu_action_setting_edit_int3PKcPiii
        BL       _Z29menu_action_setting_edit_int3PKcPiii
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_18:
        ADD      R9,R9,#+1
// 2745 		TIM1->CCR1 = fanSpeeds[0]*10000/255;
        LDR.W    R0,??DataTable178_23
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        MOVS     R1,#+255
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable178_24  ;; 0x40012c34
        STR      R0,[R1, #+0]
// 2746       #endif
// 2747       #if HAS_FAN1
// 2748         MENU_MULTIPLIER_ITEM_EDIT(int3, MSG_FAN_SPEED " 2", &fanSpeeds[1], 0, 255);
// 2749       #endif
// 2750       #if HAS_FAN2
// 2751         MENU_MULTIPLIER_ITEM_EDIT(int3, MSG_FAN_SPEED " 3", &fanSpeeds[2], 0, 255);
// 2752       #endif
// 2753     #endif // FAN_COUNT > 0
// 2754 
// 2755     //
// 2756     // Autotemp, Min, Max, Fact
// 2757     //
// 2758     #if ENABLED(AUTOTEMP) && (TEMP_SENSOR_0 != 0)
// 2759       MENU_ITEM_EDIT(bool, MSG_AUTOTEMP, &planner.autotemp_enabled);
        CMP      R5,R9
        BNE.N    ??lcd_control_temperature_menu_22
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_23
        LDR.W    R0,??DataTable178_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_temperature_menu_24
        LDR.W    R3,??DataTable178_26
??lcd_control_temperature_menu_25:
        CMP      R4,R9
        BNE.W    ??lcd_control_temperature_menu_26
        MOVS     R0,#+1
??lcd_control_temperature_menu_27:
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        LDR.W    R2,??DataTable178_27
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
??lcd_control_temperature_menu_23:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_22
        CMP      R4,R9
        BNE.N    ??lcd_control_temperature_menu_22
        LDR.W    R1,??DataTable178_25
        LDR.W    R0,??DataTable178_27
          CFI FunCall _Z29menu_action_setting_edit_boolPKcPb
        BL       _Z29menu_action_setting_edit_boolPKcPb
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_22:
        ADD      R9,R9,#+1
// 2760       MENU_ITEM_EDIT(float3, MSG_MIN, &planner.autotemp_min, 0, HEATER_0_MAXTEMP - 15);
        CMP      R5,R9
        BNE.N    ??lcd_control_temperature_menu_28
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_29
        CMP      R4,R9
        BNE.W    ??lcd_control_temperature_menu_30
        MOVS     R0,#+1
??lcd_control_temperature_menu_31:
        LDR.W    R2,??DataTable178_28
        LDRSH    R1,[R7, #+48]
        SUBS     R1,R1,#+15
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable178_29
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_temperature_menu_29:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_28
        CMP      R4,R9
        BNE.N    ??lcd_control_temperature_menu_28
        LDRSH    R0,[R7, #+48]
        SUBS     R0,R0,#+15
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R3,R0
        MOVS     R2,#+0
        LDR.W    R1,??DataTable178_29
        LDR.W    R0,??DataTable178_28
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_28:
        ADD      R9,R9,#+1
// 2761       MENU_ITEM_EDIT(float3, MSG_MAX, &planner.autotemp_max, 0, HEATER_0_MAXTEMP - 15);
        CMP      R5,R9
        BNE.N    ??lcd_control_temperature_menu_32
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_33
        CMP      R4,R9
        BNE.W    ??lcd_control_temperature_menu_34
        MOVS     R0,#+1
??lcd_control_temperature_menu_35:
        LDR.W    R2,??DataTable178_30
        LDRSH    R1,[R7, #+48]
        SUBS     R1,R1,#+15
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable178_31
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_temperature_menu_33:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_32
        CMP      R4,R9
        BNE.N    ??lcd_control_temperature_menu_32
        LDRSH    R0,[R7, #+48]
        SUBS     R0,R0,#+15
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R3,R0
        MOVS     R2,#+0
        LDR.W    R1,??DataTable178_31
        LDR.W    R0,??DataTable178_30
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_32:
        ADD      R9,R9,#+1
        MOV      R7,R9
// 2762       MENU_ITEM_EDIT(float32, MSG_FACTOR, &planner.autotemp_factor, 0.0, 1.0);
        CMP      R5,R7
        BNE.N    ??lcd_control_temperature_menu_36
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_37
        CMP      R4,R7
        BNE.W    ??lcd_control_temperature_menu_38
        MOV      R12,#+1
??lcd_control_temperature_menu_39:
        LDR.W    R2,??DataTable178_32
        MOVS     R0,#+0
        LDR.W    R1,??DataTable178_33  ;; 0x3ff00000
        STRD     R0,R1,[SP, #+16]
        MOV      R1,R0
        STRD     R0,R1,[SP, #+8]
        LDR.W    R0,??DataTable178_34
        STR      R0,[SP, #+0]
        MOV      R3,R2
        MOV      R0,R6
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R12
          CFI FunCall _Z48lcd_implementation_drawmenu_setting_edit_float32bhPKcS0_Pfz
        BL       _Z48lcd_implementation_drawmenu_setting_edit_float32bhPKcS0_Pfz
??lcd_control_temperature_menu_37:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_36
        CMP      R4,R7
        BNE.N    ??lcd_control_temperature_menu_36
        MOV      R3,#+1065353216
        MOVS     R2,#+0
        LDR.W    R1,??DataTable178_34
        LDR.W    R0,??DataTable178_32
          CFI FunCall _Z32menu_action_setting_edit_float32PKcPfff
        BL       _Z32menu_action_setting_edit_float32PKcPfff
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_36:
        ADDS     R7,R7,#+1
// 2763     #endif
// 2764 
// 2765     //
// 2766     // PID-P, PID-I, PID-D, PID-C, PID Autotune
// 2767     // PID-P E1, PID-I E1, PID-D E1, PID-C E1, PID Autotune E1
// 2768     // PID-P E2, PID-I E2, PID-D E2, PID-C E2, PID Autotune E2
// 2769     // PID-P E3, PID-I E3, PID-D E3, PID-C E3, PID Autotune E3
// 2770     // PID-P E4, PID-I E4, PID-D E4, PID-C E4, PID Autotune E4
// 2771     // PID-P E5, PID-I E5, PID-D E5, PID-C E5, PID Autotune E5
// 2772     //
// 2773     //#if ENABLED(PIDTEMP)	/*--mks cfg--*/
// 2774 #if 1
// 2775       #define _PID_BASE_MENU_ITEMS(ELABEL, eindex) \ 
// 2776         raw_Ki = unscalePID_i(PID_PARAM(Ki, eindex)); \ 
// 2777         raw_Kd = unscalePID_d(PID_PARAM(Kd, eindex)); \ 
// 2778         MENU_ITEM_EDIT(float52, MSG_PID_P ELABEL, &PID_PARAM(Kp, eindex), 1, 9990); \ 
// 2779         MENU_ITEM_EDIT_CALLBACK(float52, MSG_PID_I ELABEL, &raw_Ki, 0.01, 9990, copy_and_scalePID_i_E ## eindex); \ 
// 2780         MENU_ITEM_EDIT_CALLBACK(float52, MSG_PID_D ELABEL, &raw_Kd, 1, 9990, copy_and_scalePID_d_E ## eindex)
// 2781 
// 2782       #if ENABLED(PID_EXTRUSION_SCALING)
// 2783         #define _PID_MENU_ITEMS(ELABEL, eindex) \ 
// 2784           _PID_BASE_MENU_ITEMS(ELABEL, eindex); \ 
// 2785           MENU_ITEM_EDIT(float3, MSG_PID_C ELABEL, &PID_PARAM(Kc, eindex), 1, 9990)
// 2786       #else
// 2787         #define _PID_MENU_ITEMS(ELABEL, eindex) _PID_BASE_MENU_ITEMS(ELABEL, eindex)
// 2788       #endif
// 2789 
// 2790       #if ENABLED(PID_AUTOTUNE_MENU)
// 2791         #define PID_MENU_ITEMS(ELABEL, eindex) \ 
// 2792           _PID_MENU_ITEMS(ELABEL, eindex); \ 
// 2793           MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(int3, MSG_PID_AUTOTUNE ELABEL, &autotune_temp[eindex], 150, heater_maxtemp[eindex] - 15, lcd_autotune_callback_E ## eindex)
// 2794       #else
// 2795         #define PID_MENU_ITEMS(ELABEL, eindex) _PID_MENU_ITEMS(ELABEL, eindex)
// 2796       #endif
// 2797 
// 2798       #if ENABLED(PID_PARAMS_PER_HOTEND) && HOTENDS > 1
// 2799         PID_MENU_ITEMS(" " MSG_E1, 0);
// 2800         PID_MENU_ITEMS(" " MSG_E2, 1);
// 2801         #if HOTENDS > 2
// 2802           PID_MENU_ITEMS(" " MSG_E3, 2);
// 2803           #if HOTENDS > 3
// 2804             PID_MENU_ITEMS(" " MSG_E4, 3);
// 2805             #if HOTENDS > 4
// 2806               PID_MENU_ITEMS(" " MSG_E5, 4);
// 2807             #endif // HOTENDS > 4
// 2808           #endif // HOTENDS > 3
// 2809         #endif // HOTENDS > 2
// 2810       #else // !PID_PARAMS_PER_HOTEND || HOTENDS == 1
// 2811         PID_MENU_ITEMS("", 0);
        LDR.W    R0,??DataTable178_12
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable178_10  ;; 0x88e368f1
        LDR.W    R3,??DataTable178_11  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R8, #+108]
        LDR.W    R0,??DataTable178_13
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable178_10  ;; 0x88e368f1
        LDR.W    R3,??DataTable178_11  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R8, #+112]
        CMP      R5,R7
        BNE.N    ??lcd_control_temperature_menu_40
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_41
        CMP      R4,R7
        BNE.W    ??lcd_control_temperature_menu_42
        MOVS     R0,#+1
??lcd_control_temperature_menu_43:
        LDR.W    R2,??DataTable178_35
        MOVW     R1,#+9990
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable178_36
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _Z48lcd_implementation_drawmenu_setting_edit_float52bhPKcS0_Pfz
        BL       _Z48lcd_implementation_drawmenu_setting_edit_float52bhPKcS0_Pfz
??lcd_control_temperature_menu_41:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_40
        CMP      R4,R7
        BNE.N    ??lcd_control_temperature_menu_40
        LDR.W    R3,??DataTable178_37  ;; 0x461c1800
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable178_36
        LDR.W    R0,??DataTable178_35
          CFI FunCall _Z32menu_action_setting_edit_float52PKcPfff
        BL       _Z32menu_action_setting_edit_float52PKcPfff
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_40:
        ADDS     R7,R7,#+1
        CMP      R5,R7
        BNE.N    ??lcd_control_temperature_menu_44
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_45
        CMP      R4,R7
        BNE.W    ??lcd_control_temperature_menu_46
        MOV      R12,#+1
??lcd_control_temperature_menu_47:
        LDR.W    R2,??DataTable178_38
        LDR.W    R0,??DataTable178_39
        STR      R0,[SP, #+20]
        MOVW     R0,#+9990
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable178_40  ;; 0x47ae147b
        LDR.W    R1,??DataTable178_41  ;; 0x3f847ae1
        STRD     R0,R1,[SP, #+8]
        ADD      R0,R8,#+108
        STR      R0,[SP, #+0]
        MOV      R3,R2
        MOV      R0,R6
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R12
          CFI FunCall _Z57lcd_implementation_drawmenu_setting_edit_callback_float52bhPKcS0_Pfz
        BL       _Z57lcd_implementation_drawmenu_setting_edit_callback_float52bhPKcS0_Pfz
??lcd_control_temperature_menu_45:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_44
        CMP      R4,R7
        BNE.N    ??lcd_control_temperature_menu_44
        LDR.W    R0,??DataTable178_39
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable178_37  ;; 0x461c1800
        LDR.W    R2,??DataTable178_42  ;; 0x3c23d70a
        ADD      R1,R8,#+108
        LDR.W    R0,??DataTable178_38
          CFI FunCall _Z41menu_action_setting_edit_callback_float52PKcPfffPFvvE
        BL       _Z41menu_action_setting_edit_callback_float52PKcPfffPFvvE
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_44:
        ADDS     R7,R7,#+1
        CMP      R5,R7
        BNE.N    ??lcd_control_temperature_menu_48
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_49
        CMP      R4,R7
        BNE.W    ??lcd_control_temperature_menu_50
        MOVS     R0,#+1
??lcd_control_temperature_menu_51:
        LDR.W    R2,??DataTable178_43
        LDR.W    R1,??DataTable178_44
        STR      R1,[SP, #+12]
        MOVW     R1,#+9990
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        ADD      R1,R8,#+112
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _Z57lcd_implementation_drawmenu_setting_edit_callback_float52bhPKcS0_Pfz
        BL       _Z57lcd_implementation_drawmenu_setting_edit_callback_float52bhPKcS0_Pfz
??lcd_control_temperature_menu_49:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_48
        CMP      R4,R7
        BNE.N    ??lcd_control_temperature_menu_48
        LDR.W    R0,??DataTable178_44
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable178_37  ;; 0x461c1800
        MOV      R2,#+1065353216
        ADD      R1,R8,#+112
        LDR.W    R0,??DataTable178_43
          CFI FunCall _Z41menu_action_setting_edit_callback_float52PKcPfffPFvvE
        BL       _Z41menu_action_setting_edit_callback_float52PKcPfffPFvvE
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_48:
        ADDS     R7,R7,#+1
// 2812       #endif // !PID_PARAMS_PER_HOTEND || HOTENDS == 1
// 2813 
// 2814     #endif //PIDTEMP
// 2815 
// 2816     //
// 2817     // Preheat Material 1 conf
// 2818     //
// 2819     MENU_ITEM(submenu, MSG_PREHEAT_1_SETTINGS, lcd_control_temperature_preheat_material1_settings_menu);
        CMP      R5,R7
        BNE.N    ??lcd_control_temperature_menu_52
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_53
        CMP      R4,R7
        BNE.N    ??lcd_control_temperature_menu_54
        MOVS     R0,#+1
??lcd_control_temperature_menu_55:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable178_45
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_temperature_menu_53:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_52
        CMP      R4,R7
        BNE.N    ??lcd_control_temperature_menu_52
        LDR.W    R0,??DataTable178_46
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_52:
        ADDS     R7,R7,#+1
// 2820 
// 2821     //
// 2822     // Preheat Material 2 conf
// 2823     //
// 2824     MENU_ITEM(submenu, MSG_PREHEAT_2_SETTINGS, lcd_control_temperature_preheat_material2_settings_menu);
        CMP      R5,R7
        BNE.N    ??lcd_control_temperature_menu_56
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_57
        CMP      R4,R7
        BNE.N    ??lcd_control_temperature_menu_58
        MOVS     R0,#+1
??lcd_control_temperature_menu_59:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable178_47
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_temperature_menu_57:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_56
        CMP      R4,R7
        BNE.N    ??lcd_control_temperature_menu_56
        LDR.W    R0,??DataTable178_48
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_control_temperature_menu_12
??lcd_control_temperature_menu_56:
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+1
        SXTB     R6,R6
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_control_temperature_menu_6:
        CMP      R6,#+3
        BGT.N    ??lcd_control_temperature_menu_60
        CMP      R5,#+0
        BNE.W    ??lcd_control_temperature_menu_7
        LDRB     R0,[R8, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_temperature_menu_61
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable178_49
        MOV      R1,R6
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_temperature_menu_61:
        LDRB     R0,[R8, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_temperature_menu_7
        CMP      R4,#+0
        BNE.W    ??lcd_control_temperature_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R8, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_temperature_menu_7
        B.N      ??lcd_control_temperature_menu_12
// 2825     END_MENU();
??lcd_control_temperature_menu_10:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_11
??lcd_control_temperature_menu_16:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_17
??lcd_control_temperature_menu_20:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_21
??lcd_control_temperature_menu_24:
        LDR.W    R3,??DataTable178_50
        B.N      ??lcd_control_temperature_menu_25
??lcd_control_temperature_menu_26:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_27
??lcd_control_temperature_menu_30:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_31
??lcd_control_temperature_menu_34:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_35
??lcd_control_temperature_menu_38:
        MOV      R12,#+0
        B.N      ??lcd_control_temperature_menu_39
??lcd_control_temperature_menu_42:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_43
??lcd_control_temperature_menu_46:
        MOV      R12,#+0
        B.N      ??lcd_control_temperature_menu_47
??lcd_control_temperature_menu_50:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_51
??lcd_control_temperature_menu_54:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_55
??lcd_control_temperature_menu_58:
        MOVS     R0,#+0
        B.N      ??lcd_control_temperature_menu_59
??lcd_control_temperature_menu_60:
        STRB     R7,[R8, #+30]
// 2826   }
??lcd_control_temperature_menu_12:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock103

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177:
        DC32     _Z21lcd_move_get_z_amountv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177_1:
        DC32     MSG_AUTO_HOME

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177_2:
        DC32     `lcd_control_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177_3:
        DC32     MSG_TEMPERATURE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177_4:
        DC32     _Z28lcd_control_temperature_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177_5:
        DC32     MSG_MOTION
// 2827 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function _Z46_lcd_control_temperature_preheat_settings_menuh
        THUMB
// 2828   void _lcd_control_temperature_preheat_settings_menu(uint8_t material) {
_Z46_lcd_control_temperature_preheat_settings_menuh:
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
// 2829     #if HOTENDS > 4
// 2830       #define MINTEMP_ALL MIN5(HEATER_0_MINTEMP, HEATER_1_MINTEMP, HEATER_2_MINTEMP, HEATER_3_MINTEMP, HEATER_4_MINTEMP)
// 2831       #define MAXTEMP_ALL MAX5(HEATER_0_MAXTEMP, HEATER_1_MAXTEMP, HEATER_2_MAXTEMP, HEATER_3_MAXTEMP, HEATER_4_MAXTEMP)
// 2832     #elif HOTENDS > 3
// 2833       #define MINTEMP_ALL MIN4(HEATER_0_MINTEMP, HEATER_1_MINTEMP, HEATER_2_MINTEMP, HEATER_3_MINTEMP)
// 2834       #define MAXTEMP_ALL MAX4(HEATER_0_MAXTEMP, HEATER_1_MAXTEMP, HEATER_2_MAXTEMP, HEATER_3_MAXTEMP)
// 2835     #elif HOTENDS > 2
// 2836       #define MINTEMP_ALL MIN3(HEATER_0_MINTEMP, HEATER_1_MINTEMP, HEATER_2_MINTEMP)
// 2837       #define MAXTEMP_ALL MAX3(HEATER_0_MAXTEMP, HEATER_1_MAXTEMP, HEATER_2_MAXTEMP)
// 2838     #elif HOTENDS > 1
// 2839       #define MINTEMP_ALL min(HEATER_0_MINTEMP, HEATER_1_MINTEMP)
// 2840       #define MAXTEMP_ALL max(HEATER_0_MAXTEMP, HEATER_1_MAXTEMP)
// 2841     #else
// 2842       #define MINTEMP_ALL HEATER_0_MINTEMP
// 2843       #define MAXTEMP_ALL HEATER_0_MAXTEMP
// 2844     #endif
// 2845     START_MENU();
        LDR.N    R6,??DataTable178_14
        MOVS     R1,#+0
        STRB     R1,[R6, #+9]
        LDR      R1,[R6, #+72]
        MOVW     R2,#+32769
        CMP      R1,R2
        BCC.N    ??_lcd_control_temperature_preheat_settings_men_0
        MOVS     R1,#+0
        STR      R1,[R6, #+72]
??_lcd_control_temperature_preheat_settings_men_0:
        LDRSB    R4,[R6, #+72]
        LDR.N    R7,??DataTable178_51
        LDRSB    R1,[R7, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??_lcd_control_temperature_preheat_settings_men_1
        SUBS     R2,R2,#+1
        CMP      R4,R2
        BLT.N    ??_lcd_control_temperature_preheat_settings_men_1
        CMP      R2,#+0
        BPL.N    ??_lcd_control_temperature_preheat_settings_men_2
        MOVS     R4,#+0
        B.N      ??_lcd_control_temperature_preheat_settings_men_3
??_lcd_control_temperature_preheat_settings_men_2:
        SUBS     R4,R1,#+1
        SXTB     R4,R4
??_lcd_control_temperature_preheat_settings_men_3:
        STR      R4,[R6, #+72]
??_lcd_control_temperature_preheat_settings_men_1:
        MOVS     R1,#+0
        STRB     R1,[R6, #+16]
        LDRSB    R1,[R6, #+14]
        CMP      R4,R1
        BGE.N    ??_lcd_control_temperature_preheat_settings_men_4
        STRB     R4,[R6, #+14]
??_lcd_control_temperature_preheat_settings_men_4:
        LDRSB    R1,[R6, #+14]
        ADDS     R1,R1,#+4
        CMP      R4,R1
        BLT.N    ??_lcd_control_temperature_preheat_settings_men_5
        MOV      R1,R4
        SUBS     R1,R1,#+3
        STRB     R1,[R6, #+14]
??_lcd_control_temperature_preheat_settings_men_5:
        LDRSB    R5,[R6, #+14]
        MOV      R9,#+0
        MOV      R8,R0
        LDR.W    R10,??DataTable178_15
        B.N      ??_lcd_control_temperature_preheat_settings_men_6
// 2846     MENU_BACK(MSG_TEMPERATURE);
// 2847     MENU_ITEM_EDIT(int3, MSG_FAN_SPEED, &lcd_preheat_fan_speed[material], 0, 255);
??_lcd_control_temperature_preheat_settings_men_7:
        CMP      R5,#+1
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_9
        CMP      R4,#+1
        BNE.W    ??_lcd_control_temperature_preheat_settings_men_10
        MOVS     R0,#+1
??_lcd_control_temperature_preheat_settings_men_11:
        LDR.N    R3,??DataTable178_22
        MOVS     R1,#+255
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        MOV      R1,R8
        ADD      R1,R6,R1, LSL #+2
        ADDS     R1,R1,#+52
        STR      R1,[SP, #+0]
        MOV      R2,R3
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        BL       _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
??_lcd_control_temperature_preheat_settings_men_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_8
        CMP      R4,#+1
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_8
        MOVS     R3,#+255
        MOVS     R2,#+0
        MOV      R0,R8
        ADD      R0,R6,R0, LSL #+2
        ADD      R1,R0,#+52
        LDR.N    R0,??DataTable178_22
          CFI FunCall _Z29menu_action_setting_edit_int3PKcPiii
        BL       _Z29menu_action_setting_edit_int3PKcPiii
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??_lcd_control_temperature_preheat_settings_men_12
// 2848     #if TEMP_SENSOR_0 != 0
// 2849       MENU_ITEM_EDIT(int3, MSG_NOZZLE, &lcd_preheat_hotend_temp[material], MINTEMP_ALL, MAXTEMP_ALL - 15);
??_lcd_control_temperature_preheat_settings_men_8:
        CMP      R5,#+2
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_13
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_14
        CMP      R4,#+2
        BNE.W    ??_lcd_control_temperature_preheat_settings_men_15
        MOVS     R0,#+1
??_lcd_control_temperature_preheat_settings_men_16:
        LDR.N    R2,??DataTable178_16
        MOV      R1,R10
        LDRSH    R1,[R1, #+48]
        SUBS     R1,R1,#+15
        STR      R1,[SP, #+8]
        MVN      R1,#+4
        STR      R1,[SP, #+4]
        MOV      R1,R8
        ADD      R1,R6,R1, LSL #+2
        ADDS     R1,R1,#+36
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        BL       _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
??_lcd_control_temperature_preheat_settings_men_14:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_13
        CMP      R4,#+2
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_13
        MOV      R0,R10
        LDRSH    R3,[R0, #+48]
        SUBS     R3,R3,#+15
        MVN      R2,#+4
        MOV      R0,R8
        ADD      R0,R6,R0, LSL #+2
        ADD      R1,R0,#+36
        LDR.N    R0,??DataTable178_16
          CFI FunCall _Z29menu_action_setting_edit_int3PKcPiii
        BL       _Z29menu_action_setting_edit_int3PKcPiii
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??_lcd_control_temperature_preheat_settings_men_12
??_lcd_control_temperature_preheat_settings_men_13:
        MOV      R11,#+3
// 2850     #endif
// 2851     #if TEMP_SENSOR_BED != 0
// 2852 	if(HAS_TEMP_BED)	/*--mks cfg-- HAS_TEMP_BED --*/
        LDRB     R0,[R10, #+54]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_17
// 2853       MENU_ITEM_EDIT(int3, MSG_BED, &lcd_preheat_bed_temp[material], BED_MINTEMP, BED_MAXTEMP - 15);
        CMP      R5,#+3
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_18
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_19
        CMP      R4,#+3
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_20
        MOVS     R0,#+1
??_lcd_control_temperature_preheat_settings_men_21:
        LDR.N    R2,??DataTable178_19
        LDRSH    R1,[R10, #+50]
        SUBS     R1,R1,#+15
        STR      R1,[SP, #+8]
        MVN      R1,#+4
        STR      R1,[SP, #+4]
        MOV      R1,R8
        ADD      R1,R6,R1, LSL #+2
        ADDS     R1,R1,#+44
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        BL       _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
??_lcd_control_temperature_preheat_settings_men_19:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_18
        CMP      R4,#+3
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_18
        LDRSH    R3,[R10, #+50]
        SUBS     R3,R3,#+15
        MVN      R2,#+4
        MOV      R0,R8
        ADD      R0,R6,R0, LSL #+2
        ADD      R1,R0,#+44
        LDR.N    R0,??DataTable178_19
          CFI FunCall _Z29menu_action_setting_edit_int3PKcPiii
        BL       _Z29menu_action_setting_edit_int3PKcPiii
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_12
??_lcd_control_temperature_preheat_settings_men_18:
        MOV      R11,#+4
// 2854     #endif
// 2855     #if ENABLED(EEPROM_SETTINGS)
// 2856       MENU_ITEM(function, MSG_STORE_EEPROM, lcd_store_settings);
??_lcd_control_temperature_preheat_settings_men_17:
        CMP      R5,R11
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_22
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_23
        CMP      R4,R11
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_24
        MOVS     R0,#+1
??_lcd_control_temperature_preheat_settings_men_25:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.N    R2,??DataTable178_3
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??_lcd_control_temperature_preheat_settings_men_23:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_22
        CMP      R4,R11
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_22
        LDR.N    R0,??DataTable178_4
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??_lcd_control_temperature_preheat_settings_men_12
??_lcd_control_temperature_preheat_settings_men_22:
        ADD      R11,R11,#+1
        ADD      R9,R9,#+1
        SXTB     R9,R9
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??_lcd_control_temperature_preheat_settings_men_6:
        CMP      R9,#+3
        BGT.N    ??_lcd_control_temperature_preheat_settings_men_26
        CMP      R5,#+0
        BNE.W    ??_lcd_control_temperature_preheat_settings_men_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_lcd_control_temperature_preheat_settings_men_27
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable179
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??_lcd_control_temperature_preheat_settings_men_27:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??_lcd_control_temperature_preheat_settings_men_7
        CMP      R4,#+0
        BNE.W    ??_lcd_control_temperature_preheat_settings_men_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??_lcd_control_temperature_preheat_settings_men_7
        B.N      ??_lcd_control_temperature_preheat_settings_men_12
// 2857     #endif
// 2858     END_MENU();
??_lcd_control_temperature_preheat_settings_men_10:
        MOVS     R0,#+0
        B.N      ??_lcd_control_temperature_preheat_settings_men_11
??_lcd_control_temperature_preheat_settings_men_15:
        MOVS     R0,#+0
        B.N      ??_lcd_control_temperature_preheat_settings_men_16
??_lcd_control_temperature_preheat_settings_men_20:
        MOVS     R0,#+0
        B.N      ??_lcd_control_temperature_preheat_settings_men_21
??_lcd_control_temperature_preheat_settings_men_24:
        MOVS     R0,#+0
        B.N      ??_lcd_control_temperature_preheat_settings_men_25
??_lcd_control_temperature_preheat_settings_men_26:
        STRB     R11,[R7, #+0]
// 2859   }
??_lcd_control_temperature_preheat_settings_men_12:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178:
        DC32     _Z23lcd_control_motion_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_1:
        DC32     MSG_FILAMENT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_2:
        DC32     _Z25lcd_control_filament_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_3:
        DC32     MSG_STORE_EEPROM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_4:
        DC32     _ZN34_INTERNAL_12_ultralcd_cpp_6629db9218lcd_store_settingsEv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_5:
        DC32     MSG_LOAD_EEPROM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_6:
        DC32     _ZN34_INTERNAL_12_ultralcd_cpp_6629db9217lcd_load_settingsEv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_7:
        DC32     MSG_RESTORE_FAILSAFE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_8:
        DC32     _ZN34_INTERNAL_12_ultralcd_cpp_6629db9220lcd_factory_settingsEv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_9:
        DC32     MSG_MAIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_10:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_11:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_12:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_13:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_14:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_15:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_16:
        DC32     MSG_NOZZLE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_17:
        DC32     _Z22watch_temp_callback_E0v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_18:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_19:
        DC32     MSG_BED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_20:
        DC32     _Z23watch_temp_callback_bedv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_21:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_22:
        DC32     MSG_FAN_SPEED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_23:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_24:
        DC32     0x40012c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_25:
        DC32     _ZN7Planner16autotemp_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_26:
        DC32     MSG_ON

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_27:
        DC32     MSG_AUTOTEMP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_28:
        DC32     MSG_MIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_29:
        DC32     _ZN7Planner12autotemp_minE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_30:
        DC32     MSG_MAX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_31:
        DC32     _ZN7Planner12autotemp_maxE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_32:
        DC32     MSG_FACTOR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_33:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_34:
        DC32     _ZN7Planner15autotemp_factorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_35:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_36:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_37:
        DC32     0x461c1800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_38:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_39:
        DC32     _Z22copy_and_scalePID_i_E0v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_40:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_41:
        DC32     0x3f847ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_42:
        DC32     0x3c23d70a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_43:
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_44:
        DC32     _Z22copy_and_scalePID_d_E0v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_45:
        DC32     MSG_PREHEAT_1_SETTINGS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_46:
        DC32     _Z55lcd_control_temperature_preheat_material1_settings_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_47:
        DC32     MSG_PREHEAT_2_SETTINGS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_48:
        DC32     _Z55lcd_control_temperature_preheat_material2_settings_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_49:
        DC32     MSG_CONTROL

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_50:
        DC32     MSG_OFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_51:
        DC32     `_lcd_control_temperature_preheat_settings_menu(uint8_t)::_countedItems`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`_lcd_control_temperature_preheat_settings_menu(uint8_t)::_countedItems`:
        DS8 1
// 2860 
// 2861   /**
// 2862    *
// 2863    * "Temperature" > "Preheat Material 1 conf" submenu
// 2864    *
// 2865    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function _Z55lcd_control_temperature_preheat_material1_settings_menuv
        THUMB
// 2866   void lcd_control_temperature_preheat_material1_settings_menu() { _lcd_control_temperature_preheat_settings_menu(0); }
_Z55lcd_control_temperature_preheat_material1_settings_menuv:
        MOVS     R0,#+0
          CFI FunCall _Z46_lcd_control_temperature_preheat_settings_menuh
        B.N      _Z46_lcd_control_temperature_preheat_settings_menuh
          CFI EndBlock cfiBlock105
// 2867 
// 2868   /**
// 2869    *
// 2870    * "Temperature" > "Preheat Material 2 conf" submenu
// 2871    *
// 2872    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function _Z55lcd_control_temperature_preheat_material2_settings_menuv
        THUMB
// 2873   void lcd_control_temperature_preheat_material2_settings_menu() { _lcd_control_temperature_preheat_settings_menu(1); }
_Z55lcd_control_temperature_preheat_material2_settings_menuv:
        MOVS     R0,#+1
          CFI FunCall _Z46_lcd_control_temperature_preheat_settings_menuh
        B.N      _Z46_lcd_control_temperature_preheat_settings_menuh
          CFI EndBlock cfiBlock106
// 2874 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function _Z25_reset_acceleration_ratesv
          CFI FunCall _ZN7Planner24reset_acceleration_ratesEv
        THUMB
// 2875   void _reset_acceleration_rates() { planner.reset_acceleration_rates(); }
_Z25_reset_acceleration_ratesv:
        B.W      _ZN7Planner24reset_acceleration_ratesEv
          CFI EndBlock cfiBlock107
// 2876   #if ENABLED(DISTINCT_E_FACTORS)
// 2877     void _reset_e_acceleration_rate(const uint8_t e) { if (e == active_extruder) _reset_acceleration_rates(); }
// 2878     void _reset_e0_acceleration_rate() { _reset_e_acceleration_rate(0); }
// 2879     void _reset_e1_acceleration_rate() { _reset_e_acceleration_rate(1); }
// 2880     #if E_STEPPERS > 2
// 2881       void _reset_e2_acceleration_rate() { _reset_e_acceleration_rate(2); }
// 2882       #if E_STEPPERS > 3
// 2883         void _reset_e3_acceleration_rate() { _reset_e_acceleration_rate(3); }
// 2884         #if E_STEPPERS > 4
// 2885           void _reset_e4_acceleration_rate() { _reset_e_acceleration_rate(4); }
// 2886         #endif // E_STEPPERS > 4
// 2887       #endif // E_STEPPERS > 3
// 2888     #endif // E_STEPPERS > 2
// 2889   #endif
// 2890 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function _Z28_planner_refresh_positioningv
          CFI FunCall _ZN7Planner19refresh_positioningEv
        THUMB
// 2891   void _planner_refresh_positioning() { planner.refresh_positioning(); }
_Z28_planner_refresh_positioningv:
        B.W      _ZN7Planner19refresh_positioningEv
          CFI EndBlock cfiBlock108
// 2892   #if ENABLED(DISTINCT_E_FACTORS)
// 2893     void _planner_refresh_e_positioning(const uint8_t e) {
// 2894       if (e == active_extruder)
// 2895         _planner_refresh_positioning();
// 2896       else
// 2897         planner.steps_to_mm[e] = 1.0 / planner.axis_steps_per_mm[e];
// 2898     }
// 2899     void _planner_refresh_e0_positioning() { _reset_e_acceleration_rate(0); }
// 2900     void _planner_refresh_e1_positioning() { _reset_e_acceleration_rate(1); }
// 2901     #if E_STEPPERS > 2
// 2902       void _planner_refresh_e2_positioning() { _reset_e_acceleration_rate(2); }
// 2903       #if E_STEPPERS > 3
// 2904         void _planner_refresh_e3_positioning() { _reset_e_acceleration_rate(3); }
// 2905         #if E_STEPPERS > 4
// 2906           void _planner_refresh_e4_positioning() { _reset_e_acceleration_rate(4); }
// 2907         #endif // E_STEPPERS > 4
// 2908       #endif // E_STEPPERS > 3
// 2909     #endif // E_STEPPERS > 2
// 2910   #endif
// 2911 
// 2912   /**
// 2913    *
// 2914    * "Control" > "Motion" submenu
// 2915    *
// 2916    */
// 2917   #if HAS_BED_PROBE && DISABLED(BABYSTEP_ZPROBE_OFFSET)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_ultralcd_cpp_6629db9226lcd_refresh_zprobe_zoffsetEv
        THUMB
// 2918     static void lcd_refresh_zprobe_zoffset() { refresh_zprobe_zoffset(); }
_ZN34_INTERNAL_12_ultralcd_cpp_6629db9226lcd_refresh_zprobe_zoffsetEv:
        MOVS     R0,#+0
          CFI FunCall _Z22refresh_zprobe_zoffsetb
        B.W      _Z22refresh_zprobe_zoffsetb
          CFI EndBlock cfiBlock109
// 2919   #endif
// 2920 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function _Z23lcd_control_motion_menuv
        THUMB
// 2921   void lcd_control_motion_menu() {
_Z23lcd_control_motion_menuv:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
// 2922     START_MENU();
        LDR.W    R7,??DataTable179_1
        MOVS     R0,#+0
        STRB     R0,[R7, #+9]
        LDR      R0,[R7, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_control_motion_menu_0
        MOVS     R0,#+0
        STR      R0,[R7, #+72]
??lcd_control_motion_menu_0:
        LDRSB    R4,[R7, #+72]
        LDR.W    R8,??DataTable179_2
        LDRSB    R0,[R8, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_control_motion_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_control_motion_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_control_motion_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_control_motion_menu_3
??lcd_control_motion_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_control_motion_menu_3:
        STR      R4,[R7, #+72]
??lcd_control_motion_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R7, #+16]
        LDRSB    R0,[R7, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_control_motion_menu_4
        STRB     R4,[R7, #+14]
??lcd_control_motion_menu_4:
        LDRSB    R0,[R7, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_control_motion_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R7, #+14]
??lcd_control_motion_menu_5:
        LDRSB    R5,[R7, #+14]
        MOV      R9,#+0
        B.N      ??lcd_control_motion_menu_6
// 2923     MENU_BACK(MSG_CONTROL);
// 2924     #if ENABLED(BABYSTEP_ZPROBE_OFFSET)
// 2925       MENU_ITEM(submenu, MSG_ZPROBE_ZOFFSET, lcd_babystep_zoffset);
// 2926     #elif HAS_BED_PROBE
// 2927       MENU_ITEM_EDIT_CALLBACK(float32, MSG_ZPROBE_ZOFFSET, &zprobe_zoffset, Z_PROBE_OFFSET_RANGE_MIN, Z_PROBE_OFFSET_RANGE_MAX, lcd_refresh_zprobe_zoffset);
// 2928     #endif
// 2929     // Manual bed leveling, Bed Z:
// 2930 /*--mks cfg-- MESH_BED_LEVELING */    
// 2931 //    #if ENABLED(MESH_BED_LEVELING) && ENABLED(LCD_BED_LEVELING)
// 2932 	if(BED_LEVELING_METHOD == MESH_BED_LEVELING)
// 2933       MENU_ITEM_EDIT(float43, MSG_BED_Z, &mbl.z_offset, -1, 1);
// 2934     //#endif
// 2935     MENU_ITEM_EDIT(float5, MSG_ACC, &planner.acceleration, 10, 99000);
// 2936     MENU_ITEM_EDIT(float3, MSG_VX_JERK, &planner.max_jerk[X_AXIS], 1, 990);
// 2937     MENU_ITEM_EDIT(float3, MSG_VY_JERK, &planner.max_jerk[Y_AXIS], 1, 990);
// 2938     //#if ENABLED(DELTA)
// 2939 	if(MACHINETPYE == DELTA)
// 2940       MENU_ITEM_EDIT(float3, MSG_VZ_JERK, &planner.max_jerk[Z_AXIS], 1, 990);
// 2941     //#else
// 2942 	else
// 2943       MENU_ITEM_EDIT(float52, MSG_VZ_JERK, &planner.max_jerk[Z_AXIS], 0.1, 990);
??lcd_control_motion_menu_7:
        ADDS     R6,R6,#+1
// 2944     //#endif
// 2945     MENU_ITEM_EDIT(float3, MSG_VE_JERK, &planner.max_jerk[E_AXIS], 1, 990);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_8
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_9
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_10
        MOVS     R0,#+1
??lcd_control_motion_menu_11:
        LDR.W    R3,??DataTable179_3
        MOVW     R1,#+990
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable179_4
        STR      R1,[SP, #+0]
        MOV      R2,R3
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_9:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_8
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_8
        LDR.W    R3,??DataTable181  ;; 0x44778000
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable179_4
        LDR.W    R0,??DataTable179_3
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_8:
        ADDS     R6,R6,#+1
// 2946 
// 2947     //
// 2948     // M203 Settings
// 2949     //
// 2950     MENU_ITEM_EDIT(float3, MSG_VMAX MSG_X, &planner.max_feedrate_mm_s[X_AXIS], 1, 999);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_13
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_14
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_15
        MOVS     R0,#+1
??lcd_control_motion_menu_16:
        LDR.W    R2,??DataTable179_5
        MOVW     R1,#+999
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable179_6
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_14:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_13
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_13
        LDR.W    R3,??DataTable180  ;; 0x4479c000
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable179_6
        LDR.W    R0,??DataTable179_5
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_13:
        ADDS     R6,R6,#+1
// 2951     MENU_ITEM_EDIT(float3, MSG_VMAX MSG_Y, &planner.max_feedrate_mm_s[Y_AXIS], 1, 999);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_17
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_18
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_19
        MOVS     R0,#+1
??lcd_control_motion_menu_20:
        LDR.W    R2,??DataTable180_1
        MOVW     R1,#+999
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable180_2
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_18:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_17
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_17
        LDR.W    R3,??DataTable180  ;; 0x4479c000
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable180_2
        LDR.W    R0,??DataTable180_1
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_17:
        ADDS     R6,R6,#+1
// 2952     MENU_ITEM_EDIT(float3, MSG_VMAX MSG_Z, &planner.max_feedrate_mm_s[Z_AXIS], 1, 999);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_21
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_22
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_23
        MOVS     R0,#+1
??lcd_control_motion_menu_24:
        LDR.W    R2,??DataTable181_1
        MOVW     R1,#+999
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable181_2
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_22:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_21
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_21
        LDR.W    R3,??DataTable180  ;; 0x4479c000
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable181_2
        LDR.W    R0,??DataTable181_1
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_21:
        ADDS     R6,R6,#+1
// 2953 
// 2954     #if ENABLED(DISTINCT_E_FACTORS)
// 2955       MENU_ITEM_EDIT(float3, MSG_VMAX MSG_E, &planner.max_feedrate_mm_s[E_AXIS + active_extruder], 1, 999);
// 2956       MENU_ITEM_EDIT(float3, MSG_VMAX MSG_E1, &planner.max_feedrate_mm_s[E_AXIS], 1, 999);
// 2957       MENU_ITEM_EDIT(float3, MSG_VMAX MSG_E2, &planner.max_feedrate_mm_s[E_AXIS + 1], 1, 999);
// 2958       #if E_STEPPERS > 2
// 2959         MENU_ITEM_EDIT(float3, MSG_VMAX MSG_E3, &planner.max_feedrate_mm_s[E_AXIS + 2], 1, 999);
// 2960         #if E_STEPPERS > 3
// 2961           MENU_ITEM_EDIT(float3, MSG_VMAX MSG_E4, &planner.max_feedrate_mm_s[E_AXIS + 3], 1, 999);
// 2962           #if E_STEPPERS > 4
// 2963             MENU_ITEM_EDIT(float3, MSG_VMAX MSG_E5, &planner.max_feedrate_mm_s[E_AXIS + 4], 1, 999);
// 2964           #endif // E_STEPPERS > 4
// 2965         #endif // E_STEPPERS > 3
// 2966       #endif // E_STEPPERS > 2
// 2967     #else
// 2968       MENU_ITEM_EDIT(float3, MSG_VMAX MSG_E, &planner.max_feedrate_mm_s[E_AXIS], 1, 999);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_25
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_26
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_27
        MOVS     R0,#+1
??lcd_control_motion_menu_28:
        LDR.W    R2,??DataTable181_3
        MOVW     R1,#+999
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable181_4
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_26:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_25
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_25
        LDR.W    R3,??DataTable180  ;; 0x4479c000
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable181_4
        LDR.W    R0,??DataTable181_3
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_25:
        ADDS     R6,R6,#+1
// 2969     #endif
// 2970 
// 2971     MENU_ITEM_EDIT(float3, MSG_VMIN, &planner.min_feedrate_mm_s, 0, 999);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_29
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_30
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_31
        MOVS     R0,#+1
??lcd_control_motion_menu_32:
        LDR.W    R2,??DataTable181_5
        MOVW     R1,#+999
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable181_6
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_30:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_29
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_29
        LDR.W    R3,??DataTable180  ;; 0x4479c000
        MOVS     R2,#+0
        LDR.W    R1,??DataTable181_6
        LDR.W    R0,??DataTable181_5
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_29:
        ADDS     R6,R6,#+1
// 2972     MENU_ITEM_EDIT(float3, MSG_VTRAV_MIN, &planner.min_travel_feedrate_mm_s, 0, 999);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_33
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_34
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_35
        MOVS     R0,#+1
??lcd_control_motion_menu_36:
        LDR.W    R2,??DataTable181_7
        MOVW     R1,#+999
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable181_8
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_34:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_33
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_33
        LDR.W    R3,??DataTable180  ;; 0x4479c000
        MOVS     R2,#+0
        LDR.W    R1,??DataTable181_8
        LDR.W    R0,??DataTable181_7
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_33:
        ADDS     R6,R6,#+1
// 2973 
// 2974     //
// 2975     // M201 Settings
// 2976     //
// 2977     MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_X, &planner.max_acceleration_mm_per_s2[X_AXIS], 100, 99000, _reset_acceleration_rates);
        LDR.W    R10,??DataTable182  ;; 0x182b8
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_37
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_38
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_39
        MOVS     R0,#+1
??lcd_control_motion_menu_40:
        LDR.W    R2,??DataTable181_9
        LDR.W    R1,??DataTable181_10
        STR      R1,[SP, #+12]
        STR      R10,[SP, #+8]
        MOVS     R1,#+100
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable181_11
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
        BL       _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
??lcd_control_motion_menu_38:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_37
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_37
        LDR.W    R0,??DataTable181_10
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,#+100
        LDR.W    R1,??DataTable181_11
        LDR.W    R0,??DataTable181_9
          CFI FunCall _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        BL       _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_37:
        ADDS     R6,R6,#+1
// 2978     MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_Y, &planner.max_acceleration_mm_per_s2[Y_AXIS], 100, 99000, _reset_acceleration_rates);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_41
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_42
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_43
        MOVS     R0,#+1
??lcd_control_motion_menu_44:
        LDR.W    R2,??DataTable181_12
        LDR.W    R1,??DataTable181_10
        STR      R1,[SP, #+12]
        STR      R10,[SP, #+8]
        MOVS     R1,#+100
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable181_13
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
        BL       _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
??lcd_control_motion_menu_42:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_41
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_41
        LDR.W    R0,??DataTable181_10
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,#+100
        LDR.W    R1,??DataTable181_13
        LDR.W    R0,??DataTable181_12
          CFI FunCall _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        BL       _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_41:
        ADDS     R6,R6,#+1
// 2979     MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_Z, &planner.max_acceleration_mm_per_s2[Z_AXIS], 10, 99000, _reset_acceleration_rates);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_45
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_46
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_47
        MOVS     R0,#+1
??lcd_control_motion_menu_48:
        LDR.W    R2,??DataTable182_1
        LDR.W    R1,??DataTable181_10
        STR      R1,[SP, #+12]
        STR      R10,[SP, #+8]
        MOVS     R1,#+10
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable182_2
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
        BL       _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
??lcd_control_motion_menu_46:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_45
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_45
        LDR.W    R0,??DataTable181_10
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,#+10
        LDR.W    R1,??DataTable182_2
        LDR.W    R0,??DataTable182_1
          CFI FunCall _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        BL       _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_45:
        ADDS     R6,R6,#+1
// 2980 
// 2981     #if ENABLED(DISTINCT_E_FACTORS)
// 2982       MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_E, &planner.max_acceleration_mm_per_s2[E_AXIS + active_extruder], 100, 99000, _reset_acceleration_rates);
// 2983       MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_E1, &planner.max_acceleration_mm_per_s2[E_AXIS], 100, 99000, _reset_e0_acceleration_rate);
// 2984       MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_E2, &planner.max_acceleration_mm_per_s2[E_AXIS + 1], 100, 99000, _reset_e1_acceleration_rate);
// 2985       #if E_STEPPERS > 2
// 2986         MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_E3, &planner.max_acceleration_mm_per_s2[E_AXIS + 2], 100, 99000, _reset_e2_acceleration_rate);
// 2987         #if E_STEPPERS > 3
// 2988           MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_E4, &planner.max_acceleration_mm_per_s2[E_AXIS + 3], 100, 99000, _reset_e3_acceleration_rate);
// 2989           #if E_STEPPERS > 4
// 2990             MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_E5, &planner.max_acceleration_mm_per_s2[E_AXIS + 4], 100, 99000, _reset_e4_acceleration_rate);
// 2991           #endif // E_STEPPERS > 4
// 2992         #endif // E_STEPPERS > 3
// 2993       #endif // E_STEPPERS > 2
// 2994     #else
// 2995       MENU_ITEM_EDIT_CALLBACK(long5, MSG_AMAX MSG_E, &planner.max_acceleration_mm_per_s2[E_AXIS], 100, 99000, _reset_acceleration_rates);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_49
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_50
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_51
        MOVS     R0,#+1
??lcd_control_motion_menu_52:
        LDR.W    R2,??DataTable182_3
        LDR.W    R1,??DataTable181_10
        STR      R1,[SP, #+12]
        STR      R10,[SP, #+8]
        MOVS     R1,#+100
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable182_4
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
        BL       _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
??lcd_control_motion_menu_50:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_49
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_49
        LDR.W    R0,??DataTable181_10
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,#+100
        LDR.W    R1,??DataTable182_4
        LDR.W    R0,??DataTable182_3
          CFI FunCall _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        BL       _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_49:
        ADDS     R6,R6,#+1
// 2996     #endif
// 2997 
// 2998     MENU_ITEM_EDIT(float5, MSG_A_RETRACT, &planner.retract_acceleration, 100, 99000);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_53
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_54
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_55
        MOVS     R0,#+1
??lcd_control_motion_menu_56:
        LDR.W    R2,??DataTable182_5
        STR      R10,[SP, #+8]
        MOVS     R1,#+100
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable182_6
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
??lcd_control_motion_menu_54:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_53
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_53
        LDR.W    R3,??DataTable183_1  ;; 0x47c15c00
        LDR.W    R2,??DataTable182_7  ;; 0x42c80000
        LDR.W    R1,??DataTable182_6
        LDR.W    R0,??DataTable182_5
          CFI FunCall _Z31menu_action_setting_edit_float5PKcPfff
        BL       _Z31menu_action_setting_edit_float5PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_53:
        ADDS     R6,R6,#+1
// 2999     MENU_ITEM_EDIT(float5, MSG_A_TRAVEL, &planner.travel_acceleration, 100, 99000);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_57
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_58
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_59
        MOVS     R0,#+1
??lcd_control_motion_menu_60:
        LDR.W    R2,??DataTable183_2
        STR      R10,[SP, #+8]
        MOVS     R1,#+100
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable183_3
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
??lcd_control_motion_menu_58:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_57
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_57
        LDR.W    R3,??DataTable183_1  ;; 0x47c15c00
        LDR.W    R2,??DataTable182_7  ;; 0x42c80000
        LDR.W    R1,??DataTable183_3
        LDR.W    R0,??DataTable183_2
          CFI FunCall _Z31menu_action_setting_edit_float5PKcPfff
        BL       _Z31menu_action_setting_edit_float5PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_57:
        ADDS     R6,R6,#+1
// 3000 
// 3001     //
// 3002     // M92 Settings
// 3003     //
// 3004     MENU_ITEM_EDIT_CALLBACK(float62, MSG_XSTEPS, &planner.axis_steps_per_mm[X_AXIS], 5, 9999, _planner_refresh_positioning);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_61
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_62
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_63
        MOVS     R0,#+1
??lcd_control_motion_menu_64:
        LDR.W    R2,??DataTable183_4
        LDR.W    R1,??DataTable183_5
        STR      R1,[SP, #+12]
        MOVW     R1,#+9999
        STR      R1,[SP, #+8]
        MOVS     R1,#+5
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable183_6
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
        BL       _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
??lcd_control_motion_menu_62:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_61
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_61
        LDR.W    R0,??DataTable183_5
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable183_7  ;; 0x461c3c00
        LDR.W    R2,??DataTable183_8  ;; 0x40a00000
        LDR.W    R1,??DataTable183_6
        LDR.W    R0,??DataTable183_4
          CFI FunCall _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        BL       _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_61:
        ADDS     R6,R6,#+1
// 3005     MENU_ITEM_EDIT_CALLBACK(float62, MSG_YSTEPS, &planner.axis_steps_per_mm[Y_AXIS], 5, 9999, _planner_refresh_positioning);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_65
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_66
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_67
        MOVS     R0,#+1
??lcd_control_motion_menu_68:
        LDR.W    R2,??DataTable183_9
        LDR.W    R1,??DataTable183_5
        STR      R1,[SP, #+12]
        MOVW     R1,#+9999
        STR      R1,[SP, #+8]
        MOVS     R1,#+5
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable183_10
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
        BL       _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
??lcd_control_motion_menu_66:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_65
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_65
        LDR.W    R0,??DataTable183_5
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable183_7  ;; 0x461c3c00
        LDR.W    R2,??DataTable183_8  ;; 0x40a00000
        LDR.W    R1,??DataTable183_10
        LDR.W    R0,??DataTable183_9
          CFI FunCall _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        BL       _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_65:
        ADDS     R6,R6,#+1
// 3006     MENU_ITEM_EDIT_CALLBACK(float62, MSG_ZSTEPS, &planner.axis_steps_per_mm[Z_AXIS], 5, 9999, _planner_refresh_positioning);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_69
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_70
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_71
        MOVS     R0,#+1
??lcd_control_motion_menu_72:
        LDR.W    R2,??DataTable184_1
        LDR.W    R1,??DataTable183_5
        STR      R1,[SP, #+12]
        MOVW     R1,#+9999
        STR      R1,[SP, #+8]
        MOVS     R1,#+5
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable184_2
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
        BL       _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
??lcd_control_motion_menu_70:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_69
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_69
        LDR.W    R0,??DataTable183_5
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable183_7  ;; 0x461c3c00
        LDR.W    R2,??DataTable183_8  ;; 0x40a00000
        LDR.W    R1,??DataTable184_2
        LDR.W    R0,??DataTable184_1
          CFI FunCall _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        BL       _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_69:
        ADDS     R6,R6,#+1
// 3007 
// 3008     #if ENABLED(DISTINCT_E_FACTORS)
// 3009       MENU_ITEM_EDIT_CALLBACK(float62, MSG_ESTEPS, &planner.axis_steps_per_mm[E_AXIS + active_extruder], 5, 9999, _planner_refresh_positioning);
// 3010       MENU_ITEM_EDIT_CALLBACK(float62, MSG_E1STEPS, &planner.axis_steps_per_mm[E_AXIS], 5, 9999, _planner_refresh_e0_positioning);
// 3011       MENU_ITEM_EDIT_CALLBACK(float62, MSG_E2STEPS, &planner.axis_steps_per_mm[E_AXIS + 1], 5, 9999, _planner_refresh_e1_positioning);
// 3012       #if E_STEPPERS > 2
// 3013         MENU_ITEM_EDIT_CALLBACK(float62, MSG_E3STEPS, &planner.axis_steps_per_mm[E_AXIS + 2], 5, 9999, _planner_refresh_e2_positioning);
// 3014         #if E_STEPPERS > 3
// 3015           MENU_ITEM_EDIT_CALLBACK(float62, MSG_E4STEPS, &planner.axis_steps_per_mm[E_AXIS + 3], 5, 9999, _planner_refresh_e3_positioning);
// 3016           #if E_STEPPERS > 4
// 3017             MENU_ITEM_EDIT_CALLBACK(float62, MSG_E5STEPS, &planner.axis_steps_per_mm[E_AXIS + 4], 5, 9999, _planner_refresh_e4_positioning);
// 3018           #endif // E_STEPPERS > 4
// 3019         #endif // E_STEPPERS > 3
// 3020       #endif // E_STEPPERS > 2
// 3021     #else
// 3022       MENU_ITEM_EDIT_CALLBACK(float62, MSG_ESTEPS, &planner.axis_steps_per_mm[E_AXIS], 5, 9999, _planner_refresh_positioning);
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_73
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_74
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_75
        MOVS     R0,#+1
??lcd_control_motion_menu_76:
        LDR.W    R2,??DataTable184_3
        LDR.W    R1,??DataTable183_5
        STR      R1,[SP, #+12]
        MOVW     R1,#+9999
        STR      R1,[SP, #+8]
        MOVS     R1,#+5
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable184_4
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
        BL       _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
??lcd_control_motion_menu_74:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_73
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_73
        LDR.W    R0,??DataTable183_5
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable183_7  ;; 0x461c3c00
        LDR.W    R2,??DataTable183_8  ;; 0x40a00000
        LDR.W    R1,??DataTable184_4
        LDR.W    R0,??DataTable184_3
          CFI FunCall _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        BL       _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_73:
        ADDS     R6,R6,#+1
        ADD      R9,R9,#+1
        SXTB     R9,R9
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_control_motion_menu_6:
        CMP      R9,#+4
        BGE.W    ??lcd_control_motion_menu_77
        CMP      R5,#+0
        BNE.N    ??lcd_control_motion_menu_78
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_79
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable184_5
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_motion_menu_79:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_78
        CMP      R4,#+0
        BNE.N    ??lcd_control_motion_menu_78
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_78:
        CMP      R5,#+1
        BNE.N    ??lcd_control_motion_menu_80
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_81
        CMP      R4,#+1
        BNE.W    ??lcd_control_motion_menu_82
        MOVS     R0,#+1
??lcd_control_motion_menu_83:
        LDR.W    R2,??DataTable184_6
        LDR.W    R1,??DataTable184_7
        STR      R1,[SP, #+12]
        MOVS     R1,#+20
        STR      R1,[SP, #+8]
        MVN      R1,#+19
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable184_8
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z57lcd_implementation_drawmenu_setting_edit_callback_float32bhPKcS0_Pfz
        BL       _Z57lcd_implementation_drawmenu_setting_edit_callback_float32bhPKcS0_Pfz
??lcd_control_motion_menu_81:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_80
        CMP      R4,#+1
        BNE.N    ??lcd_control_motion_menu_80
        LDR.W    R0,??DataTable184_7
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable184_9  ;; 0x41a00000
        LDR.W    R2,??DataTable184_10  ;; 0xc1a00000
        LDR.W    R1,??DataTable184_8
        LDR.W    R0,??DataTable184_6
          CFI FunCall _Z41menu_action_setting_edit_callback_float32PKcPfffPFvvE
        BL       _Z41menu_action_setting_edit_callback_float32PKcPfffPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_80:
        MOVS     R6,#+2
        LDR.W    R10,??DataTable184_11
        LDRB     R0,[R10, #+0]
        CMP      R0,#+32
        BNE.N    ??lcd_control_motion_menu_84
        CMP      R5,#+2
        BNE.N    ??lcd_control_motion_menu_85
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_86
        CMP      R4,#+2
        BNE.W    ??lcd_control_motion_menu_87
        MOVS     R0,#+1
??lcd_control_motion_menu_88:
        LDR.W    R2,??DataTable184_12
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        MOV      R1,#-1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable184_13
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z48lcd_implementation_drawmenu_setting_edit_float43bhPKcS0_Pfz
        BL       _Z48lcd_implementation_drawmenu_setting_edit_float43bhPKcS0_Pfz
??lcd_control_motion_menu_86:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_85
        CMP      R4,#+2
        BNE.N    ??lcd_control_motion_menu_85
        MOV      R3,#+1065353216
        LDR.W    R2,??DataTable184_14  ;; 0xbf800000
        LDR.W    R1,??DataTable184_13
        LDR.W    R0,??DataTable184_12
          CFI FunCall _Z32menu_action_setting_edit_float43PKcPfff
        BL       _Z32menu_action_setting_edit_float43PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_85:
        MOVS     R6,#+3
??lcd_control_motion_menu_84:
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_89
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_90
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_91
        MOVS     R0,#+1
??lcd_control_motion_menu_92:
        LDR.W    R2,??DataTable185
        LDR.W    R1,??DataTable182  ;; 0x182b8
        STR      R1,[SP, #+8]
        MOVS     R1,#+10
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable185_1
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
??lcd_control_motion_menu_90:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_89
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_89
        LDR.W    R3,??DataTable183_1  ;; 0x47c15c00
        LDR.W    R2,??DataTable185_2  ;; 0x41200000
        LDR.W    R1,??DataTable185_1
        LDR.W    R0,??DataTable185
          CFI FunCall _Z31menu_action_setting_edit_float5PKcPfff
        BL       _Z31menu_action_setting_edit_float5PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_89:
        ADDS     R6,R6,#+1
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_93
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_94
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_95
        MOVS     R0,#+1
??lcd_control_motion_menu_96:
        LDR.W    R2,??DataTable185_3
        MOVW     R1,#+990
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable185_4
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_94:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_93
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_93
        LDR.W    R3,??DataTable181  ;; 0x44778000
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable185_4
        LDR.W    R0,??DataTable185_3
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_93:
        ADDS     R6,R6,#+1
        CMP      R5,R6
        BNE.N    ??lcd_control_motion_menu_97
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_98
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_99
        MOVS     R0,#+1
??lcd_control_motion_menu_100:
        LDR.W    R2,??DataTable185_5
        MOVW     R1,#+990
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable185_6
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_98:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_97
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_97
        LDR.W    R3,??DataTable181  ;; 0x44778000
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable185_6
        LDR.W    R0,??DataTable185_5
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_control_motion_menu_12
??lcd_control_motion_menu_97:
        ADDS     R6,R6,#+1
        LDRSH    R0,[R10, #+24]
        CMP      R0,#+2
        BNE.N    ??lcd_control_motion_menu_101
        CMP      R5,R6
        BNE.W    ??lcd_control_motion_menu_7
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_102
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_103
        MOVS     R0,#+1
??lcd_control_motion_menu_104:
        LDR.W    R2,??DataTable185_7
        MOVW     R1,#+990
        STR      R1,[SP, #+8]
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable186
        STR      R1,[SP, #+0]
        MOV      R3,R2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        BL       _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
??lcd_control_motion_menu_102:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_motion_menu_7
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_7
        LDR.N    R3,??DataTable181  ;; 0x44778000
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable186
        LDR.W    R0,??DataTable185_7
          CFI FunCall _Z31menu_action_setting_edit_float3PKcPfff
        BL       _Z31menu_action_setting_edit_float3PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_motion_menu_7
        B.N      ??lcd_control_motion_menu_12
??lcd_control_motion_menu_82:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_83
??lcd_control_motion_menu_87:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_88
??lcd_control_motion_menu_91:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_92
??lcd_control_motion_menu_95:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_96
??lcd_control_motion_menu_99:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_100
??lcd_control_motion_menu_103:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_104
??lcd_control_motion_menu_101:
        CMP      R5,R6
        BNE.W    ??lcd_control_motion_menu_7
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_motion_menu_105
        CMP      R4,R6
        BNE.N    ??lcd_control_motion_menu_106
        MOV      R12,#+1
        B.N      ??lcd_control_motion_menu_107
??lcd_control_motion_menu_106:
        MOV      R12,#+0
??lcd_control_motion_menu_107:
        ADR.W    R2,?_37
        MOVW     R0,#+990
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable185_8  ;; 0x9999999a
        LDR.W    R1,??DataTable185_9  ;; 0x3fb99999
        STRD     R0,R1,[SP, #+8]
        LDR.W    R0,??DataTable186
        STR      R0,[SP, #+0]
        MOV      R3,R2
        MOV      R0,R9
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R12
          CFI FunCall _Z48lcd_implementation_drawmenu_setting_edit_float52bhPKcS0_Pfz
        BL       _Z48lcd_implementation_drawmenu_setting_edit_float52bhPKcS0_Pfz
??lcd_control_motion_menu_105:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_motion_menu_7
        CMP      R4,R6
        BNE.W    ??lcd_control_motion_menu_7
        LDR.N    R3,??DataTable181  ;; 0x44778000
        LDR.W    R2,??DataTable185_10  ;; 0x3dcccccd
        LDR.W    R1,??DataTable186
        ADR.W    R0,?_37
          CFI FunCall _Z32menu_action_setting_edit_float52PKcPfff
        BL       _Z32menu_action_setting_edit_float52PKcPfff
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_motion_menu_7
        B.N      ??lcd_control_motion_menu_12
// 3023     #endif
// 3024 
// 3025     #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED)
// 3026       MENU_ITEM_EDIT(bool, MSG_ENDSTOP_ABORT, &stepper.abort_on_endstop_hit);
// 3027     #endif
// 3028     END_MENU();
??lcd_control_motion_menu_10:
        MOVS     R0,#+0
        B.W      ??lcd_control_motion_menu_11
??lcd_control_motion_menu_15:
        MOVS     R0,#+0
        B.W      ??lcd_control_motion_menu_16
??lcd_control_motion_menu_19:
        MOVS     R0,#+0
        B.W      ??lcd_control_motion_menu_20
??lcd_control_motion_menu_23:
        MOVS     R0,#+0
        B.W      ??lcd_control_motion_menu_24
??lcd_control_motion_menu_27:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_28
??lcd_control_motion_menu_31:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_32
??lcd_control_motion_menu_35:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_36
??lcd_control_motion_menu_39:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_40
??lcd_control_motion_menu_43:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_44
??lcd_control_motion_menu_47:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_48
??lcd_control_motion_menu_51:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_52
??lcd_control_motion_menu_55:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_56
??lcd_control_motion_menu_59:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_60
??lcd_control_motion_menu_63:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_64
??lcd_control_motion_menu_67:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_68
??lcd_control_motion_menu_71:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_72
??lcd_control_motion_menu_75:
        MOVS     R0,#+0
        B.N      ??lcd_control_motion_menu_76
??lcd_control_motion_menu_77:
        STRB     R6,[R8, #+0]
// 3029   }
??lcd_control_motion_menu_12:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179:
        DC32     MSG_TEMPERATURE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_1:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_2:
        DC32     `lcd_control_motion_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_3:
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_4:
        DC32     _ZN7Planner8max_jerkE+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_5:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_6:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "Vz-jerk"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_control_motion_menu()::_countedItems`:
        DS8 1
// 3030 
// 3031   /**
// 3032    *
// 3033    * "Control" > "Filament" submenu
// 3034    *
// 3035    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function _Z25lcd_control_filament_menuv
        THUMB
// 3036   void lcd_control_filament_menu() {
_Z25lcd_control_filament_menuv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
// 3037     START_MENU();
        LDR.W    R6,??DataTable186_1
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_control_filament_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_control_filament_menu_0:
        LDRSB    R4,[R6, #+72]
        LDRSB    R0,[R6, #+31]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_control_filament_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_control_filament_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_control_filament_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_control_filament_menu_3
??lcd_control_filament_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_control_filament_menu_3:
        STR      R4,[R6, #+72]
??lcd_control_filament_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_control_filament_menu_4
        STRB     R4,[R6, #+14]
??lcd_control_filament_menu_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_control_filament_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_control_filament_menu_5:
        LDRSB    R5,[R6, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_control_filament_menu_6
// 3038     MENU_BACK(MSG_CONTROL);
// 3039 
// 3040     #if ENABLED(LIN_ADVANCE)
// 3041       MENU_ITEM_EDIT(float3, MSG_ADVANCE_K, &planner.extruder_advance_k, 0, 999);
// 3042     #endif
// 3043 
// 3044     MENU_ITEM_EDIT_CALLBACK(bool, MSG_VOLUMETRIC_ENABLED, &volumetric_enabled, calculate_volumetric_multipliers);
??lcd_control_filament_menu_7:
        CMP      R5,#+1
        BNE.N    ??lcd_control_filament_menu_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_filament_menu_9
        LDR.W    R0,??DataTable186_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_filament_menu_10
        LDR.W    R3,??DataTable186_3
??lcd_control_filament_menu_11:
        CMP      R4,#+1
        BNE.W    ??lcd_control_filament_menu_12
        MOVS     R0,#+1
??lcd_control_filament_menu_13:
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        LDR.W    R2,??DataTable186_4
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
??lcd_control_filament_menu_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_filament_menu_8
        CMP      R4,#+1
        BNE.N    ??lcd_control_filament_menu_8
        LDR.W    R2,??DataTable186_5
        LDR.W    R1,??DataTable186_2
        LDR.W    R0,??DataTable186_4
          CFI FunCall _Z38menu_action_setting_edit_callback_boolPKcPbPFvvE
        BL       _Z38menu_action_setting_edit_callback_boolPKcPbPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_control_filament_menu_14
??lcd_control_filament_menu_8:
        MOVS     R1,#+2
// 3045 
// 3046     if (volumetric_enabled) {
        LDR.W    R0,??DataTable186_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_filament_menu_15
// 3047       #if EXTRUDERS == 1
// 3048         MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(float43, MSG_FILAMENT_DIAM, &filament_size[0], 1.5, 3.25, calculate_volumetric_multipliers);
        CMP      R5,#+2
        BNE.N    ??lcd_control_filament_menu_16
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_filament_menu_17
        CMP      R4,#+2
        BNE.N    ??lcd_control_filament_menu_18
        MOV      R12,#+1
??lcd_control_filament_menu_19:
        ADR.W    R2,?_56
        LDR.W    R0,??DataTable186_5
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable186_6  ;; 0x400a0000
        STRD     R0,R1,[SP, #+16]
        LDR.W    R1,??DataTable186_7  ;; 0x3ff80000
        STRD     R0,R1,[SP, #+8]
        LDR.W    R0,??DataTable186_8
        STR      R0,[SP, #+0]
        MOV      R3,R2
        MOV      R0,R7
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R12
          CFI FunCall _Z57lcd_implementation_drawmenu_setting_edit_callback_float43bhPKcS0_Pfz
        BL       _Z57lcd_implementation_drawmenu_setting_edit_callback_float43bhPKcS0_Pfz
??lcd_control_filament_menu_17:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_filament_menu_16
        CMP      R4,#+2
        BNE.N    ??lcd_control_filament_menu_16
        MOVS     R0,#+1
        STRB     R0,[R6, #+9]
        MOVS     R0,#+0
        STR      R0,[R6, #+76]
        LDR.W    R0,??DataTable186_5
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable186_9  ;; 0x40500000
        MOV      R2,#+1069547520
        LDR.W    R1,??DataTable186_8
        ADR.W    R0,?_56
          CFI FunCall _Z41menu_action_setting_edit_callback_float43PKcPfffPFvvE
        BL       _Z41menu_action_setting_edit_callback_float43PKcPfffPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_control_filament_menu_14
??lcd_control_filament_menu_16:
        MOVS     R1,#+3
// 3049       #else // EXTRUDERS > 1
// 3050         MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(float43, MSG_FILAMENT_DIAM MSG_DIAM_E1, &filament_size[0], 1.5, 3.25, calculate_volumetric_multipliers);
// 3051         MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(float43, MSG_FILAMENT_DIAM MSG_DIAM_E2, &filament_size[1], 1.5, 3.25, calculate_volumetric_multipliers);
// 3052         #if EXTRUDERS > 2
// 3053           MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(float43, MSG_FILAMENT_DIAM MSG_DIAM_E3, &filament_size[2], 1.5, 3.25, calculate_volumetric_multipliers);
// 3054           #if EXTRUDERS > 3
// 3055             MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(float43, MSG_FILAMENT_DIAM MSG_DIAM_E4, &filament_size[3], 1.5, 3.25, calculate_volumetric_multipliers);
// 3056             #if EXTRUDERS > 4
// 3057               MENU_MULTIPLIER_ITEM_EDIT_CALLBACK(float43, MSG_FILAMENT_DIAM MSG_DIAM_E5, &filament_size[4], 1.5, 3.25, calculate_volumetric_multipliers);
// 3058             #endif // EXTRUDERS > 4
// 3059           #endif // EXTRUDERS > 3
// 3060         #endif // EXTRUDERS > 2
// 3061       #endif // EXTRUDERS > 1
// 3062     }
??lcd_control_filament_menu_15:
        ADDS     R7,R7,#+1
        SXTB     R7,R7
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_control_filament_menu_6:
        CMP      R7,#+3
        BGT.N    ??lcd_control_filament_menu_20
        CMP      R5,#+0
        BNE.N    ??lcd_control_filament_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_control_filament_menu_21
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable184_5
        MOV      R1,R7
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_control_filament_menu_21:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_filament_menu_7
        CMP      R4,#+0
        BNE.W    ??lcd_control_filament_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_control_filament_menu_7
        B.N      ??lcd_control_filament_menu_14
// 3063 
// 3064     END_MENU();
??lcd_control_filament_menu_10:
        LDR.W    R3,??DataTable187
        B.N      ??lcd_control_filament_menu_11
??lcd_control_filament_menu_12:
        MOVS     R0,#+0
        B.N      ??lcd_control_filament_menu_13
??lcd_control_filament_menu_18:
        MOV      R12,#+0
        B.N      ??lcd_control_filament_menu_19
??lcd_control_filament_menu_20:
        STRB     R1,[R6, #+31]
// 3065   }
??lcd_control_filament_menu_14:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable180:
        DC32     0x4479c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable180_1:
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable180_2:
        DC32     _ZN7Planner17max_feedrate_mm_sE+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "Fil. Dia."
        DC8 0, 0
// 3066 
// 3067   /**
// 3068    *
// 3069    * "Control" > "Contrast" submenu
// 3070    *
// 3071    */
// 3072   #if HAS_LCD_CONTRAST
// 3073     void lcd_set_contrast() {
// 3074       if (lcd_clicked) { return lcd_goto_previous_menu(); }
// 3075       ENCODER_DIRECTION_NORMAL();
// 3076       if (encoderPosition) {
// 3077         set_lcd_contrast(lcd_contrast + encoderPosition);
// 3078         encoderPosition = 0;
// 3079         lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
// 3080       }
// 3081       if (lcdDrawUpdate) {
// 3082         lcd_implementation_drawedit(PSTR(MSG_CONTRAST),
// 3083           #if LCD_CONTRAST_MAX >= 100
// 3084             itostr3(lcd_contrast)
// 3085           #else
// 3086             itostr2(lcd_contrast)
// 3087           #endif
// 3088         );
// 3089       }
// 3090     }
// 3091   #endif // HAS_LCD_CONTRAST
// 3092 
// 3093   /**
// 3094    *
// 3095    * "Control" > "Retract" submenu
// 3096    *
// 3097    */
// 3098   #if ENABLED(FWRETRACT)
// 3099 
// 3100     void lcd_control_retract_menu() {
// 3101       START_MENU();
// 3102       MENU_BACK(MSG_CONTROL);
// 3103       MENU_ITEM_EDIT(bool, MSG_AUTORETRACT, &autoretract_enabled);
// 3104       MENU_ITEM_EDIT(float52, MSG_CONTROL_RETRACT, &retract_length, 0, 100);
// 3105       #if EXTRUDERS > 1
// 3106         MENU_ITEM_EDIT(float52, MSG_CONTROL_RETRACT_SWAP, &retract_length_swap, 0, 100);
// 3107       #endif
// 3108       MENU_ITEM_EDIT(float3, MSG_CONTROL_RETRACTF, &retract_feedrate_mm_s, 1, 999);
// 3109       MENU_ITEM_EDIT(float52, MSG_CONTROL_RETRACT_ZLIFT, &retract_zlift, 0, 999);
// 3110       MENU_ITEM_EDIT(float52, MSG_CONTROL_RETRACT_RECOVER, &retract_recover_length, -100, 100);
// 3111       #if EXTRUDERS > 1
// 3112         MENU_ITEM_EDIT(float52, MSG_CONTROL_RETRACT_RECOVER_SWAP, &retract_recover_length_swap, -100, 100);
// 3113       #endif
// 3114       MENU_ITEM_EDIT(float3, MSG_CONTROL_RETRACT_RECOVERF, &retract_recover_feedrate_mm_s, 1, 999);
// 3115       END_MENU();
// 3116     }
// 3117 
// 3118   #endif // FWRETRACT
// 3119 
// 3120   #if ENABLED(SDSUPPORT)
// 3121 
// 3122     #if !PIN_EXISTS(SD_DETECT)
// 3123       void lcd_sd_refresh() {
// 3124         card.initsd();
// 3125         encoderTopLine = 0;
// 3126       }
// 3127     #endif
// 3128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function _Z12lcd_sd_updirv
        THUMB
// 3129     void lcd_sd_updir() {
_Z12lcd_sd_updirv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3130       card.updir();
        LDR.W    R0,??DataTable186_10
          CFI FunCall _ZN10CardReader5updirEv
        BL       _ZN10CardReader5updirEv
// 3131       encoderTopLine = 0;
        LDR.W    R0,??DataTable186_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+14]
// 3132       screen_changed = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+16]
// 3133       lcdDrawUpdate = LCDVIEW_CLEAR_CALL_REDRAW;
        MOVS     R1,#+3
        STRB     R1,[R0, #+2]
// 3134     }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock112

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181:
        DC32     0x44778000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_1:
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_2:
        DC32     _ZN7Planner17max_feedrate_mm_sE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_3:
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_4:
        DC32     _ZN7Planner17max_feedrate_mm_sE+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_5:
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_6:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_7:
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_8:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_9:
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_10:
        DC32     _Z25_reset_acceleration_ratesv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_11:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_12:
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_13:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E+0x4
// 3135 
// 3136     /**
// 3137      *
// 3138      * "Print from SD" submenu
// 3139      *
// 3140      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function _Z15lcd_sdcard_menuv
        THUMB
// 3141     void lcd_sdcard_menu() {
_Z15lcd_sdcard_menuv:
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
// 3142       ENCODER_DIRECTION_MENUS();
// 3143       if (!lcdDrawUpdate && !lcd_clicked) return; // nothing to do (so don't thrash the SD card)
        LDR.W    R7,??DataTable186_1
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BNE.N    ??lcd_sdcard_menu_0
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.W    ??lcd_sdcard_menu_1
// 3144       const uint16_t fileCnt = card.getnrfilenames();
??lcd_sdcard_menu_0:
        LDR.W    R8,??DataTable186_10
        MOV      R0,R8
          CFI FunCall _ZN10CardReader14getnrfilenamesEv
        BL       _ZN10CardReader14getnrfilenamesEv
        MOV      R4,R0
// 3145       START_MENU();
        MOVS     R0,#+0
        STRB     R0,[R7, #+9]
        LDR      R0,[R7, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_sdcard_menu_2
        MOVS     R0,#+0
        STR      R0,[R7, #+72]
??lcd_sdcard_menu_2:
        LDRSB    R6,[R7, #+72]
        LDR.W    R0,??DataTable187_1
        LDRSB    R0,[R0, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_sdcard_menu_3
        SUBS     R1,R1,#+1
        CMP      R6,R1
        BLT.N    ??lcd_sdcard_menu_3
        CMP      R1,#+0
        BPL.N    ??lcd_sdcard_menu_4
        MOVS     R6,#+0
        B.N      ??lcd_sdcard_menu_5
??lcd_sdcard_menu_4:
        SUBS     R6,R0,#+1
        SXTB     R6,R6
??lcd_sdcard_menu_5:
        STR      R6,[R7, #+72]
??lcd_sdcard_menu_3:
        MOVS     R0,#+0
        STRB     R0,[R7, #+16]
        LDRSB    R0,[R7, #+14]
        CMP      R6,R0
        BGE.N    ??lcd_sdcard_menu_6
        STRB     R6,[R7, #+14]
??lcd_sdcard_menu_6:
        LDRSB    R0,[R7, #+14]
        ADDS     R0,R0,#+4
        CMP      R6,R0
        BLT.N    ??lcd_sdcard_menu_7
        MOV      R0,R6
        SUBS     R0,R0,#+3
        STRB     R0,[R7, #+14]
??lcd_sdcard_menu_7:
        LDRSB    R10,[R7, #+14]
        MOV      R9,#+0
        B.N      ??lcd_sdcard_menu_8
// 3146       MENU_BACK(MSG_MAIN);
// 3147       card.getWorkDirName();
// 3148       if (card.filename[0] == '/') {
// 3149         #if !PIN_EXISTS(SD_DETECT)
// 3150           MENU_ITEM(function, LCD_STR_REFRESH MSG_REFRESH, lcd_sd_refresh);
// 3151         #endif
// 3152       }
// 3153       else {
// 3154         MENU_ITEM(function, LCD_STR_FOLDER "..", lcd_sd_updir);
??lcd_sdcard_menu_9:
        MOVS     R0,#+0
        B.N      ??lcd_sdcard_menu_10
// 3155       }
// 3156 
// 3157       for (uint16_t i = 0; i < fileCnt; i++) {
// 3158         if (_menuLineNr == _thisItemNr) {
// 3159           const uint16_t nr =
// 3160             #if ENABLED(SDCARD_RATHERRECENTFIRST) && DISABLED(SDCARD_SORT_ALPHA)
// 3161               fileCnt - 1 -
// 3162             #endif
// 3163           i;
// 3164 
// 3165           #if ENABLED(SDCARD_SORT_ALPHA)
// 3166             card.getfilename_sorted(nr);
// 3167           #else
// 3168             card.getfilename(nr);
// 3169           #endif
// 3170 
// 3171           if (card.filenameIsDir)
// 3172           {
// 3173             MENU_ITEM(sddirectory, MSG_CARD_MENU, card.filename, card.longFilename);
// 3174           }
// 3175           else
// 3176             MENU_ITEM(sdfile, MSG_CARD_MENU, card.filename, card.longFilename);
// 3177         }
// 3178         else {
// 3179           MENU_ITEM_DUMMY();
??lcd_sdcard_menu_11:
        ADDS     R5,R5,#+1
        SXTB     R5,R5
// 3180         }
        ADD      R11,R11,#+1
??lcd_sdcard_menu_12:
        MOV      R0,R11
        MOV      R1,R4
        UXTH     R0,R0
        CMP      R0,R1
        BCS.N    ??lcd_sdcard_menu_13
        CMP      R10,R5
        BNE.N    ??lcd_sdcard_menu_11
        MOVS     R2,#+0
        SUBS     R1,R4,#+1
        SUB      R1,R1,R11
        UXTH     R1,R1
        MOV      R0,R8
          CFI FunCall _ZN10CardReader11getfilenameEtPKc
        BL       _ZN10CardReader11getfilenameEtPKc
        LDRB     R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_14
        CMP      R10,R5
        BNE.N    ??lcd_sdcard_menu_11
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_15
        CMP      R6,R5
        BNE.N    ??lcd_sdcard_menu_16
        MOVS     R0,#+1
        B.N      ??lcd_sdcard_menu_17
??lcd_sdcard_menu_16:
        MOVS     R0,#+0
??lcd_sdcard_menu_17:
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        ADD      R1,R8,#+19
        STR      R1,[SP, #+0]
        ADD      R3,R8,#+6
        LDR.W    R2,??DataTable187_2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9212_drawmenu_sdEbhPKcS1_Pcb
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9212_drawmenu_sdEbhPKcS1_Pcb
??lcd_sdcard_menu_15:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_11
        CMP      R6,R5
        BNE.N    ??lcd_sdcard_menu_11
        ADD      R1,R8,#+19
        ADD      R0,R8,#+6
          CFI FunCall _Z23menu_action_sddirectoryPKcPc
        BL       _Z23menu_action_sddirectoryPKcPc
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_11
        B.N      ??lcd_sdcard_menu_1
??lcd_sdcard_menu_14:
        CMP      R10,R5
        BNE.N    ??lcd_sdcard_menu_11
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_18
        CMP      R6,R5
        BNE.N    ??lcd_sdcard_menu_19
        MOVS     R0,#+1
        B.N      ??lcd_sdcard_menu_20
??lcd_sdcard_menu_19:
        MOVS     R0,#+0
??lcd_sdcard_menu_20:
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADD      R1,R8,#+19
        STR      R1,[SP, #+0]
        ADD      R3,R8,#+6
        LDR.W    R2,??DataTable187_2
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9212_drawmenu_sdEbhPKcS1_Pcb
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9212_drawmenu_sdEbhPKcS1_Pcb
??lcd_sdcard_menu_18:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_11
        CMP      R6,R5
        BNE.N    ??lcd_sdcard_menu_11
        ADD      R1,R8,#+19
        ADD      R0,R8,#+6
          CFI FunCall _Z18menu_action_sdfilePKcPc
        BL       _Z18menu_action_sdfilePKcPc
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_11
        B.N      ??lcd_sdcard_menu_1
// 3181       }
// 3182       END_MENU();
??lcd_sdcard_menu_21:
        LDR.W    R0,??DataTable187_1
        STRB     R5,[R0, #+0]
// 3183     }
??lcd_sdcard_menu_1:
        POP      {R0-R2,R4-R11,PC}  ;; return
??lcd_sdcard_menu_13:
        ADD      R9,R9,#+1
        SXTB     R9,R9
        ADD      R10,R10,#+1
        SXTB     R10,R10
??lcd_sdcard_menu_8:
        CMP      R9,#+4
        BGE.N    ??lcd_sdcard_menu_21
        CMP      R10,#+0
        BNE.N    ??lcd_sdcard_menu_22
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_23
        MOV      R0,R6
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable187_3
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_sdcard_menu_23:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_22
        CMP      R6,#+0
        BNE.N    ??lcd_sdcard_menu_22
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_sdcard_menu_1
??lcd_sdcard_menu_22:
        MOVS     R5,#+1
        MOV      R0,R8
          CFI FunCall _ZN10CardReader14getWorkDirNameEv
        BL       _ZN10CardReader14getWorkDirNameEv
        LDRSB    R0,[R8, #+6]
        CMP      R0,#+47
        BEQ.N    ??lcd_sdcard_menu_24
        CMP      R10,#+1
        BNE.N    ??lcd_sdcard_menu_25
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_26
        CMP      R6,#+1
        BNE.W    ??lcd_sdcard_menu_9
        MOV      R0,R5
??lcd_sdcard_menu_10:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        ADR.N    R2,??DataTable183  ;; "\002.."
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_sdcard_menu_26:
        LDRB     R0,[R7, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_sdcard_menu_25
        CMP      R6,#+1
        BNE.N    ??lcd_sdcard_menu_25
        LDR.W    R0,??DataTable188
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R7, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_sdcard_menu_1
??lcd_sdcard_menu_25:
        MOVS     R5,#+2
??lcd_sdcard_menu_24:
        MOV      R11,#+0
        B.N      ??lcd_sdcard_menu_12
          CFI EndBlock cfiBlock113

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182:
        DC32     0x182b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_1:
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_2:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_3:
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_4:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_5:
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_6:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_7:
        DC32     0x42c80000

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_sdcard_menu()::_countedItems`:
        DS8 1
// 3184 
// 3185   #endif //SDSUPPORT
// 3186 
// 3187 
// 3188 
// 3189 
// 3190   #if ENABLED(LCD_INFO_MENU)
// 3191 
// 3192     #if ENABLED(PRINTCOUNTER)
// 3193       /**
// 3194        *
// 3195        * About Printer > Statistics submenu
// 3196        *
// 3197        */
// 3198       void lcd_info_stats_menu() {
// 3199         if (lcd_clicked) { return lcd_goto_previous_menu(); }
// 3200 
// 3201         char buffer[21];
// 3202         printStatistics stats = print_job_timer.getStats();
// 3203 
// 3204         START_SCREEN();                                                                                // 12345678901234567890
// 3205         STATIC_ITEM(MSG_INFO_PRINT_COUNT ": ", false, false, itostr3left(stats.totalPrints));          // Print Count: 999
// 3206         STATIC_ITEM(MSG_INFO_COMPLETED_PRINTS": ", false, false, itostr3left(stats.finishedPrints));   // Completed  : 666
// 3207 
// 3208         duration_t elapsed = stats.printTime;
// 3209         elapsed.toString(buffer);
// 3210 
// 3211         STATIC_ITEM(MSG_INFO_PRINT_TIME ": ", false, false);                                           // Total print Time:
// 3212         STATIC_ITEM("", false, false, buffer);                                                         // 99y 364d 23h 59m 59s
// 3213 
// 3214         elapsed = stats.longestPrint;
// 3215         elapsed.toString(buffer);
// 3216 
// 3217         STATIC_ITEM(MSG_INFO_PRINT_LONGEST ": ", false, false);                                        // Longest job time:
// 3218         STATIC_ITEM("", false, false, buffer);                                                         // 99y 364d 23h 59m 59s
// 3219 
// 3220         sprintf_P(buffer, PSTR("%ld.%im"), long(stats.filamentUsed / 1000), int(stats.filamentUsed / 100) % 10);
// 3221         STATIC_ITEM(MSG_INFO_PRINT_FILAMENT ": ", false, false);                                       // Extruded total:
// 3222         STATIC_ITEM("", false, false, buffer);                                                         // 125m
// 3223         END_SCREEN();
// 3224       }
// 3225     #endif // PRINTCOUNTER
// 3226 
// 3227     /**
// 3228      *
// 3229      * About Printer > Thermistors
// 3230      *
// 3231      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function _Z25lcd_info_thermistors_menuv
        THUMB
// 3232     void lcd_info_thermistors_menu() {
_Z25lcd_info_thermistors_menuv:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
// 3233 		if (lcd_clicked) { return lcd_goto_previous_menu(); }
        LDR.W    R5,??DataTable186_1
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_thermistors_menu_0
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
        B.N      ??lcd_info_thermistors_menu_1
// 3234 		char buffer[21]="263";
??lcd_info_thermistors_menu_0:
        ADD      R0,SP,#+4
        LDR.W    R1,??DataTable188_1
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 3235 		START_SCREEN();
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_info_thermistors_menu_2
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_info_thermistors_menu_2:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable188_2
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_info_thermistors_menu_3
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_info_thermistors_menu_3
        CMP      R2,#+0
        BPL.N    ??lcd_info_thermistors_menu_4
        MOVS     R0,#+0
        B.N      ??lcd_info_thermistors_menu_5
??lcd_info_thermistors_menu_4:
        SUBS     R0,R1,#+4
??lcd_info_thermistors_menu_5:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_info_thermistors_menu_3:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOV      R9,#+0
        ADR.N    R7,??DataTable184  ;; 0x25, 0x64, 0x00, 0x00
        LDR.W    R8,??DataTable188_3
        B.N      ??lcd_info_thermistors_menu_6
// 3236 #define THERMISTOR_ID TEMP_SENSOR_0
// 3237 #include "thermistornames.h"
// 3238 		STATIC_ITEM("T0: " THERMISTOR_NAME, false, true);
??lcd_info_thermistors_menu_7:
        CMP      R4,#+0
        BNE.N    ??lcd_info_thermistors_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_thermistors_menu_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R0
        LDR.W    R1,??DataTable188_4
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3239 		STATIC_ITEM(MSG_INFO_MIN_TEMP ": " STRINGIFY(HEATER_0_MINTEMP), false);
??lcd_info_thermistors_menu_8:
        CMP      R4,#+1
        BNE.N    ??lcd_info_thermistors_menu_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_thermistors_menu_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADR.W    R1,?_60
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3240 		sprintf(buffer,"%d",mksCfg.heater_0_maxtemp);
??lcd_info_thermistors_menu_9:
        LDRSH    R2,[R8, #+48]
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 3241 		STATIC_ITEM("Max Temp: ", false, false, buffer); 
        CMP      R4,#+2
        BNE.N    ??lcd_info_thermistors_menu_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_thermistors_menu_10
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        ADR.W    R1,?_61
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3242 #if TEMP_SENSOR_1 != 0
// 3243   #undef THERMISTOR_ID
// 3244   #define THERMISTOR_ID TEMP_SENSOR_1
// 3245   #include "thermistornames.h"
// 3246 		  STATIC_ITEM("T1: " THERMISTOR_NAME, false, true);
// 3247 		  STATIC_ITEM(MSG_INFO_MIN_TEMP ": " STRINGIFY(HEATER_1_MINTEMP), false);
// 3248 		  STATIC_ITEM(MSG_INFO_MAX_TEMP ": " STRINGIFY(HEATER_1_MAXTEMP), false);
// 3249 #endif
// 3250 		
// 3251 #if TEMP_SENSOR_2 != 0
// 3252   #undef THERMISTOR_ID
// 3253   #define THERMISTOR_ID TEMP_SENSOR_2
// 3254   #include "thermistornames.h"
// 3255 		  STATIC_ITEM("T2: " THERMISTOR_NAME, false, true);
// 3256 		  STATIC_ITEM(MSG_INFO_MIN_TEMP ": " STRINGIFY(HEATER_2_MINTEMP), false);
// 3257 		  STATIC_ITEM(MSG_INFO_MAX_TEMP ": " STRINGIFY(HEATER_2_MAXTEMP), false);
// 3258 #endif
// 3259 		
// 3260 #if TEMP_SENSOR_3 != 0
// 3261   #undef THERMISTOR_ID
// 3262   #define THERMISTOR_ID TEMP_SENSOR_3
// 3263   #include "thermistornames.h"
// 3264 		  STATIC_ITEM("T3: " THERMISTOR_NAME, false, true);
// 3265 		  STATIC_ITEM(MSG_INFO_MIN_TEMP ": " STRINGIFY(HEATER_3_MINTEMP), false);
// 3266 		  STATIC_ITEM(MSG_INFO_MAX_TEMP ": " STRINGIFY(HEATER_3_MAXTEMP), false);
// 3267 #endif
// 3268 		
// 3269 #if TEMP_SENSOR_BED != 0
// 3270   #undef THERMISTOR_ID
// 3271   #define THERMISTOR_ID TEMP_SENSOR_BED
// 3272   #include "thermistornames.h"
// 3273 		  STATIC_ITEM("TBed:" THERMISTOR_NAME, false, true);
??lcd_info_thermistors_menu_10:
        CMP      R4,#+3
        BNE.N    ??lcd_info_thermistors_menu_11
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_thermistors_menu_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R0
        ADR.W    R1,?_62
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3274 		  STATIC_ITEM(MSG_INFO_MIN_TEMP ": " STRINGIFY(BED_MINTEMP), false);
??lcd_info_thermistors_menu_11:
        CMP      R4,#+4
        BNE.N    ??lcd_info_thermistors_menu_12
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_thermistors_menu_12
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADR.W    R1,?_60
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3275 		  sprintf(buffer,"%d",mksCfg.bed_maxtemp);
??lcd_info_thermistors_menu_12:
        LDRSH    R2,[R8, #+50]
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 3276 		  STATIC_ITEM("Max Temp: ", false, false, buffer); 
        CMP      R4,#+5
        BNE.N    ??lcd_info_thermistors_menu_13
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_thermistors_menu_13
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        ADR.W    R1,?_61
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_info_thermistors_menu_13:
        MOVS     R0,#+6
// 3277 		  
// 3278 #endif
// 3279 		END_SCREEN();
        ADD      R9,R9,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_info_thermistors_menu_6:
        CMP      R9,#+3
        BLE.N    ??lcd_info_thermistors_menu_7
        STRB     R0,[R6, #+0]
// 3280     }
??lcd_info_thermistors_menu_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183:
        DC8      "\002.."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_1:
        DC32     0x47c15c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_2:
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_3:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_4:
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_5:
        DC32     _Z28_planner_refresh_positioningv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_6:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_7:
        DC32     0x461c3c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_8:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_9:
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable183_10:
        DC32     _ZN7Planner17axis_steps_per_mmE+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "TBed:EPCOS 100K"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "Min Temp: -5"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "Max Temp: "
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_info_thermistors_menu()::_countedItems`:
        DS8 1
// 3281 
// 3282     /**
// 3283      *
// 3284      * About Printer > Board Info
// 3285      *
// 3286      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function _Z19lcd_info_board_menuv
        THUMB
// 3287     void lcd_info_board_menu() {
_Z19lcd_info_board_menuv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3288       if (lcd_clicked) { return lcd_goto_previous_menu(); }
        LDR.W    R5,??DataTable186_1
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_board_menu_0
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z22lcd_goto_previous_menuv
        B.W      _Z22lcd_goto_previous_menuv
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3289       START_SCREEN();
??lcd_info_board_menu_0:
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_info_board_menu_1
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_info_board_menu_1:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable191
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_info_board_menu_2
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_info_board_menu_2
        CMP      R2,#+0
        BPL.N    ??lcd_info_board_menu_3
        MOVS     R0,#+0
        B.N      ??lcd_info_board_menu_4
??lcd_info_board_menu_3:
        SUBS     R0,R1,#+4
??lcd_info_board_menu_4:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_info_board_menu_2:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_info_board_menu_5
// 3290       STATIC_ITEM(BOARD_NAME, true, true);                           // MyPrinterController
??lcd_info_board_menu_6:
        CMP      R4,#+0
        BNE.N    ??lcd_info_board_menu_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_board_menu_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        ADR.W    R1,?_63
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3291       STATIC_ITEM(MSG_INFO_BAUDRATE ": " STRINGIFY(BAUDRATE), false); // Baud: 250000
??lcd_info_board_menu_7:
        CMP      R4,#+1
        BNE.N    ??lcd_info_board_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_board_menu_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADR.W    R1,?_64
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3292       STATIC_ITEM(MSG_INFO_PROTOCOL ": " PROTOCOL_VERSION, false);    // Protocol: 1.0
??lcd_info_board_menu_8:
        CMP      R4,#+2
        BNE.N    ??lcd_info_board_menu_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_board_menu_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADR.W    R1,?_65
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3293       #if POWER_SUPPLY == 0
// 3294         STATIC_ITEM(MSG_INFO_PSU ": Generic", false);
??lcd_info_board_menu_9:
        CMP      R4,#+3
        BNE.N    ??lcd_info_board_menu_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_board_menu_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADR.W    R1,?_66
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_info_board_menu_10:
        MOVS     R0,#+4
// 3295       #elif POWER_SUPPLY == 1
// 3296         STATIC_ITEM(MSG_INFO_PSU ": ATX", false);  // Power Supply: ATX
// 3297       #elif POWER_SUPPLY == 2
// 3298         STATIC_ITEM(MSG_INFO_PSU ": XBox", false); // Power Supply: XBox
// 3299       #endif
// 3300       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_info_board_menu_5:
        CMP      R7,#+3
        BLE.N    ??lcd_info_board_menu_6
        STRB     R0,[R6, #+0]
// 3301     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_1:
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_2:
        DC32     _ZN7Planner17axis_steps_per_mmE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_3:
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_4:
        DC32     _ZN7Planner17axis_steps_per_mmE+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_5:
        DC32     MSG_CONTROL

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_6:
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_7:
        DC32     _ZN34_INTERNAL_12_ultralcd_cpp_6629db9226lcd_refresh_zprobe_zoffsetEv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_8:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_9:
        DC32     0x41a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_10:
        DC32     0xc1a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_11:
        DC32     mksCfg+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_12:
        DC32     MSG_BED_Z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_13:
        DC32     _ZN17mesh_bed_leveling8z_offsetE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_14:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "MKS Robin Lite"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "Baud: (115200)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "Protocol: 1.0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "Power Supply: Generic"
        DC8 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_info_board_menu()::_countedItems`:
        DS8 1
// 3302 
// 3303     /**
// 3304      *
// 3305      * About Printer > Printer Info
// 3306      *
// 3307      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function _Z21lcd_info_printer_menuv
        THUMB
// 3308     void lcd_info_printer_menu() {
_Z21lcd_info_printer_menuv:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
// 3309       char tempBuf[30] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 3310       if (lcd_clicked) { return lcd_goto_previous_menu(); }
        LDR.W    R5,??DataTable186_1
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_0
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
        B.N      ??lcd_info_printer_menu_1
// 3311       START_SCREEN();
??lcd_info_printer_menu_0:
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_info_printer_menu_2
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_info_printer_menu_2:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable191_1
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_info_printer_menu_3
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_info_printer_menu_3
        CMP      R2,#+0
        BPL.N    ??lcd_info_printer_menu_4
        MOVS     R0,#+0
        B.N      ??lcd_info_printer_menu_5
??lcd_info_printer_menu_4:
        SUBS     R0,R1,#+4
??lcd_info_printer_menu_5:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_info_printer_menu_3:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        LDR.W    R9,??DataTable191_2
        B.N      ??lcd_info_printer_menu_6
// 3312 
// 3313 	  switch(MACHINETPYE)
// 3314 		  {
// 3315 		  case DELTA:
// 3316 			   STATIC_ITEM("Deltabot", true,true); 
// 3317 			  break;
// 3318 		  case COREXY:
// 3319 		  case COREYX:
// 3320 		  case COREXZ:
// 3321 		  case COREZX:
// 3322 		  case COREYZ:
// 3323 		  case COREZY:
// 3324 			  STATIC_ITEM("Core Printer", true,true); 
// 3325 			  break;
// 3326 		  case MORGAN_SCARA:
// 3327 		  case MAKERARM_SCARA:
// 3328 			  STATIC_ITEM("Scara Printer", true,true); 
// 3329 			  break;
// 3330 		  default: 
// 3331 		  		STATIC_ITEM("3D Printer", true,true); 
// 3332 		  	break;		  
// 3333 		  }
// 3334 	  STATIC_ITEM("Version: " SHORT_LITE_VERSION, false);
// 3335 	 
// 3336 #ifdef USE_MKS_WIFI	
// 3337 	  if(wifi_firm_ver[0] != 0)
// 3338 	  {
// 3339 	  	 memset(tempBuf, 0, sizeof(tempBuf));
// 3340 		sprintf_P(tempBuf, "WIFI: %s", (const char *)wifi_firm_ver);
// 3341 		STATIC_ITEM(tempBuf, false);
// 3342 		
// 3343 	  }
// 3344 	  else
// 3345 #endif            
// 3346 	  	STATIC_ITEM("WIFI: ", false);
??lcd_info_printer_menu_7:
        CMP      R4,#+2
        BNE.N    ??lcd_info_printer_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable192_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??lcd_info_printer_menu_8
??lcd_info_printer_menu_9:
        CMP      R4,#+0
        BNE.N    ??lcd_info_printer_menu_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable192_2
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_info_printer_menu_10:
        CMP      R4,#+1
        BNE.N    ??lcd_info_printer_menu_11
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable192_3
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_info_printer_menu_11:
        MOV      R8,#+2
        LDRSB    R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_7
        MOVS     R2,#+0
        MOVS     R1,#+30
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R2,R9
        LDR.W    R1,??DataTable192_4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        CMP      R4,#+2
        BNE.N    ??lcd_info_printer_menu_12
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_12
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADD      R1,SP,#+4
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_info_printer_menu_12:
        MOV      R8,#+3
??lcd_info_printer_menu_8:
        ADD      R8,R8,#+1
// 3347 	  	
// 3348       STATIC_ITEM(MSG_INFO_EXTRUDERS ": " STRINGIFY(EXTRUDERS), false); // Extruders: 2
        MOV      R0,R8
        CMP      R4,R0
        BNE.N    ??lcd_info_printer_menu_13
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable192_5
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_info_printer_menu_13:
        ADD      R8,R8,#+1
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_info_printer_menu_6:
        CMP      R7,#+4
        BGE.N    ??lcd_info_printer_menu_14
        LDR.W    R0,??DataTable188_3
        LDRSH    R0,[R0, #+88]
        CMP      R0,#+2
        BEQ.N    ??lcd_info_printer_menu_15
        CMP      R0,#+4
        BEQ.N    ??lcd_info_printer_menu_16
        CMP      R0,#+8
        BEQ.N    ??lcd_info_printer_menu_16
        CMP      R0,#+16
        BEQ.N    ??lcd_info_printer_menu_16
        CMP      R0,#+32
        BEQ.N    ??lcd_info_printer_menu_16
        CMP      R0,#+64
        BEQ.N    ??lcd_info_printer_menu_16
        CMP      R0,#+128
        BEQ.N    ??lcd_info_printer_menu_16
        CMP      R0,#+256
        BEQ.N    ??lcd_info_printer_menu_17
        CMP      R0,#+512
        BEQ.N    ??lcd_info_printer_menu_17
        B.N      ??lcd_info_printer_menu_9
??lcd_info_printer_menu_15:
        CMP      R4,#+0
        BNE.N    ??lcd_info_printer_menu_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        ADR.W    R1,?_68
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??lcd_info_printer_menu_10
??lcd_info_printer_menu_16:
        CMP      R4,#+0
        BNE.N    ??lcd_info_printer_menu_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_printer_menu_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        ADR.W    R1,?_69
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??lcd_info_printer_menu_10
??lcd_info_printer_menu_17:
        CMP      R4,#+0
        BNE.W    ??lcd_info_printer_menu_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.W    ??lcd_info_printer_menu_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        ADR.W    R1,?_70
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??lcd_info_printer_menu_10
// 3349       END_SCREEN();
??lcd_info_printer_menu_14:
        STRB     R8,[R6, #+0]
// 3350     }
??lcd_info_printer_menu_1:
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185:
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_1:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_2:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_3:
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_4:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_5:
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_6:
        DC32     _ZN7Planner8max_jerkE+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_7:
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_8:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_9:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_10:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "Deltabot"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "Core Printer"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "Scara Printer"
        DC8 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_info_printer_menu()::_countedItems`:
        DS8 1
// 3351 
// 3352 
// 3353     /**
// 3354      *
// 3355      * "About Printer" submenu
// 3356      *
// 3357      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock117 Using cfiCommon0
          CFI Function _Z13lcd_info_menuv
        THUMB
// 3358     void lcd_info_menu() {
_Z13lcd_info_menuv:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
// 3359       START_MENU();
        LDR.N    R6,??DataTable186_1
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_info_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_info_menu_0:
        LDRSB    R4,[R6, #+72]
        LDR.W    R7,??DataTable193
        LDRSB    R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_info_menu_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_info_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_info_menu_2
        MOVS     R4,#+0
        B.N      ??lcd_info_menu_3
??lcd_info_menu_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_info_menu_3:
        STR      R4,[R6, #+72]
??lcd_info_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_info_menu_4
        STRB     R4,[R6, #+14]
??lcd_info_menu_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_info_menu_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_info_menu_5:
        LDRSB    R5,[R6, #+14]
        MOV      R8,#+0
        B.N      ??lcd_info_menu_6
// 3360       MENU_BACK(MSG_MAIN);
// 3361       MENU_ITEM(submenu, MSG_INFO_PRINTER_MENU, lcd_info_printer_menu);        // Printer Info >
??lcd_info_menu_7:
        CMP      R5,#+1
        BNE.N    ??lcd_info_menu_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_9
        CMP      R4,#+1
        BNE.N    ??lcd_info_menu_10
        MOVS     R0,#+1
??lcd_info_menu_11:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable194
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_info_menu_9:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_8
        CMP      R4,#+1
        BNE.N    ??lcd_info_menu_8
        LDR.W    R0,??DataTable194_1
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_info_menu_12
// 3362       MENU_ITEM(submenu, MSG_INFO_BOARD_MENU, lcd_info_board_menu);            // Board Info >
??lcd_info_menu_8:
        CMP      R5,#+2
        BNE.N    ??lcd_info_menu_13
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_14
        CMP      R4,#+2
        BNE.N    ??lcd_info_menu_15
        MOVS     R0,#+1
??lcd_info_menu_16:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable194_2
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_info_menu_14:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_13
        CMP      R4,#+2
        BNE.N    ??lcd_info_menu_13
        LDR.W    R0,??DataTable194_3
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_info_menu_12
// 3363       MENU_ITEM(submenu, MSG_INFO_THERMISTOR_MENU, lcd_info_thermistors_menu); // Thermistors >
??lcd_info_menu_13:
        CMP      R5,#+3
        BNE.N    ??lcd_info_menu_17
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_18
        CMP      R4,#+3
        BNE.N    ??lcd_info_menu_19
        MOVS     R0,#+1
??lcd_info_menu_20:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable194_4
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_info_menu_18:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_17
        CMP      R4,#+3
        BNE.N    ??lcd_info_menu_17
        LDR.W    R0,??DataTable194_5
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_info_menu_12
??lcd_info_menu_17:
        MOVS     R0,#+4
        ADD      R8,R8,#+1
        SXTB     R8,R8
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_info_menu_6:
        CMP      R8,#+4
        BGE.N    ??lcd_info_menu_21
        CMP      R5,#+0
        BNE.N    ??lcd_info_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_22
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.N    R2,??DataTable187_3
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_info_menu_22:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_7
        CMP      R4,#+0
        BNE.N    ??lcd_info_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_info_menu_7
        B.N      ??lcd_info_menu_12
// 3364       #if ENABLED(PRINTCOUNTER)
// 3365         MENU_ITEM(submenu, MSG_INFO_STATS_MENU, lcd_info_stats_menu);          // Printer Statistics >
// 3366       #endif
// 3367       END_MENU();
??lcd_info_menu_10:
        MOVS     R0,#+0
        B.N      ??lcd_info_menu_11
??lcd_info_menu_15:
        MOVS     R0,#+0
        B.N      ??lcd_info_menu_16
??lcd_info_menu_19:
        MOVS     R0,#+0
        B.N      ??lcd_info_menu_20
??lcd_info_menu_21:
        STRB     R0,[R7, #+0]
// 3368     }
??lcd_info_menu_12:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock117

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186:
        DC32     _ZN7Planner8max_jerkE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_1:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_2:
        DC32     volumetric_enabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_3:
        DC32     MSG_ON

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_4:
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_5:
        DC32     _Z32calculate_volumetric_multipliersv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_6:
        DC32     0x400a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_7:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_8:
        DC32     filament_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_9:
        DC32     0x40500000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_10:
        DC32     card

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_info_menu()::_countedItems`:
        DS8 1
// 3369   #endif // LCD_INFO_MENU
// 3370 
// 3371 	   /**
// 3372 		 *
// 3373 		 * "About Wifi's ip/apname and so on 
// 3374 		 *
// 3375 		 */
// 3376 #ifdef USE_MKS_WIFI      

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock118 Using cfiCommon0
          CFI Function _Z13lcd_wifi_infov
        THUMB
// 3377 		void lcd_wifi_info() {
_Z13lcd_wifi_infov:
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
        SUB      SP,SP,#+76
          CFI CFA R13+112
// 3378 		  char tempBuf[70];
// 3379 		  
// 3380 		  START_MENU();
        LDR.W    R6,??DataTable195
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_wifi_info_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_wifi_info_0:
        LDRSB    R4,[R6, #+72]
        LDR.W    R7,??DataTable195_1
        LDRSB    R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_wifi_info_1
        SUBS     R1,R1,#+1
        CMP      R4,R1
        BLT.N    ??lcd_wifi_info_1
        CMP      R1,#+0
        BPL.N    ??lcd_wifi_info_2
        MOVS     R4,#+0
        B.N      ??lcd_wifi_info_3
??lcd_wifi_info_2:
        SUBS     R4,R0,#+1
        SXTB     R4,R4
??lcd_wifi_info_3:
        STR      R4,[R6, #+72]
??lcd_wifi_info_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        LDRSB    R0,[R6, #+14]
        CMP      R4,R0
        BGE.N    ??lcd_wifi_info_4
        STRB     R4,[R6, #+14]
??lcd_wifi_info_4:
        LDRSB    R0,[R6, #+14]
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BLT.N    ??lcd_wifi_info_5
        MOV      R0,R4
        SUBS     R0,R0,#+3
        STRB     R0,[R6, #+14]
??lcd_wifi_info_5:
        LDRSB    R5,[R6, #+14]
        MOV      R8,#+0
        LDR.W    R9,??DataTable195_2
        B.N      ??lcd_wifi_info_6
// 3381 		  MENU_BACK(MSG_MAIN);
// 3382 		
// 3383 		MENU_ITEM(submenu, MSG_CLOUD_INFO, lcd_cloud_service_menu); 	   // Printer Info >
// 3384 	
// 3385 		memset(tempBuf, 0, sizeof(tempBuf));
// 3386 		sprintf_P(tempBuf, "IP:%s", (const char *)ipPara.ip_addr);
// 3387 		STATIC_ITEM((const char *)tempBuf,false);
// 3388 	
// 3389 		memset(tempBuf, 0, sizeof(tempBuf));
// 3390 		sprintf_P(tempBuf, "wifi:%s", (const char *)wifiPara.ap_name);
// 3391 		STATIC_ITEM((const char *)tempBuf,false);
// 3392 	
// 3393 		if(wifiPara.mode == 0x01)
// 3394 		{
// 3395 			memset(tempBuf, 0, sizeof(tempBuf));
// 3396 			sprintf_P(tempBuf, "key:%s", (const char *)wifiPara.keyCode);
// 3397 			STATIC_ITEM((const char *)tempBuf,false);
// 3398 		}
// 3399 	
// 3400 		memset(tempBuf, 0, sizeof(tempBuf));
// 3401 		if(wifiPara.mode == 0x01)
// 3402 			//strcpy(tempBuf, "STATE: AP");
// 3403 			strcpy(tempBuf, MSG_STATE_AP);
// 3404 		else
// 3405 			//strcpy(tempBuf, "STATE: STA");
// 3406 			strcpy(tempBuf, MSG_STATE_STA);
// 3407 	
// 3408 		if(wifi_link_state == WIFI_CONNECTED)
// 3409 		{	strcat(tempBuf, MSG_CONNECTED);}
// 3410 		else if(wifi_link_state == WIFI_NOT_CONFIG)
// 3411 		{	strcat(tempBuf, MSG_DISCONNECTED);}
// 3412 		else 
// 3413 		{	strcat(tempBuf, "  EXCEPTION"); }
??lcd_wifi_info_7:
        LDR.W    R1,??DataTable195_3
        ADD      R0,SP,#+4
          CFI FunCall strcat
        BL       strcat
        B.N      ??lcd_wifi_info_8
??lcd_wifi_info_9:
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??lcd_wifi_info_7
        LDR.W    R1,??DataTable195_4
        ADD      R0,SP,#+4
          CFI FunCall strcat
        BL       strcat
// 3414 		STATIC_ITEM((const char *)tempBuf,false);
??lcd_wifi_info_8:
        CMP      R5,R10
        BNE.N    ??lcd_wifi_info_10
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_wifi_info_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADD      R1,SP,#+4
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_wifi_info_10:
        ADD      R10,R10,#+1
        ADD      R8,R8,#+1
        SXTB     R8,R8
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_wifi_info_6:
        CMP      R8,#+4
        BGE.W    ??lcd_wifi_info_11
        CMP      R5,#+0
        BNE.N    ??lcd_wifi_info_12
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_wifi_info_13
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.N    R2,??DataTable187_3
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_wifi_info_13:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_wifi_info_12
        CMP      R4,#+0
        BNE.N    ??lcd_wifi_info_12
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_wifi_info_14
??lcd_wifi_info_12:
        CMP      R5,#+1
        BNE.N    ??lcd_wifi_info_15
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_wifi_info_16
        CMP      R4,#+1
        BNE.W    ??lcd_wifi_info_17
        MOVS     R0,#+1
??lcd_wifi_info_18:
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable196_1
        MOV      R1,R8
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_wifi_info_16:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_wifi_info_15
        CMP      R4,#+1
        BNE.N    ??lcd_wifi_info_15
        LDR.W    R0,??DataTable196_2
          CFI FunCall _Z19menu_action_submenuPFvvE
        BL       _Z19menu_action_submenuPFvvE
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_wifi_info_14
??lcd_wifi_info_15:
        MOVS     R2,#+0
        MOVS     R1,#+70
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR.W    R2,??DataTable196_3
        LDR.W    R1,??DataTable196_4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        CMP      R5,#+2
        BNE.N    ??lcd_wifi_info_19
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_wifi_info_19
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADD      R1,SP,#+4
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_wifi_info_19:
        MOVS     R2,#+0
        MOVS     R1,#+70
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R2,R9
        LDR.W    R1,??DataTable196_5
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        CMP      R5,#+3
        BNE.N    ??lcd_wifi_info_20
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_wifi_info_20
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADD      R1,SP,#+4
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_wifi_info_20:
        MOV      R10,#+4
        LDR      R0,[R9, #+96]
        CMP      R0,#+1
        BNE.N    ??lcd_wifi_info_21
        MOVS     R2,#+0
        MOVS     R1,#+70
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADD      R2,R9,#+32
        ADR.W    R1,?_78
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        CMP      R5,#+4
        BNE.N    ??lcd_wifi_info_22
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_wifi_info_22
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADD      R1,SP,#+4
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_wifi_info_22:
        MOV      R10,#+5
??lcd_wifi_info_21:
        MOVS     R2,#+0
        MOVS     R1,#+70
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[R9, #+96]
        CMP      R0,#+1
        BNE.N    ??lcd_wifi_info_23
        LDR.W    R1,??DataTable196_6
        ADD      R0,SP,#+4
          CFI FunCall strcpy
        BL       strcpy
??lcd_wifi_info_24:
        LDR.W    R0,??DataTable196_7
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+15
        BNE.W    ??lcd_wifi_info_9
        LDR.W    R1,??DataTable196_8
        ADD      R0,SP,#+4
          CFI FunCall strcat
        BL       strcat
        B.N      ??lcd_wifi_info_8
??lcd_wifi_info_17:
        MOVS     R0,#+0
        B.N      ??lcd_wifi_info_18
??lcd_wifi_info_23:
        LDR.W    R1,??DataTable198
        ADD      R0,SP,#+4
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??lcd_wifi_info_24
// 3415 	
// 3416 		
// 3417 		  END_MENU();
??lcd_wifi_info_11:
        STRB     R10,[R7, #+0]
// 3418 		}
??lcd_wifi_info_14:
        ADD      SP,SP,#+80
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187:
        DC32     MSG_OFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187_1:
        DC32     `lcd_sdcard_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187_2:
        DC32     MSG_CARD_MENU

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187_3:
        DC32     MSG_MAIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "key:%s"
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_wifi_info()::_countedItems`:
        DS8 1
// 3419 	
// 3420 	   /**
// 3421 		 *
// 3422 		 * "About Printer" submenu
// 3423 		 *
// 3424 		 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function _Z22lcd_cloud_service_menuv
        THUMB
// 3425 		void lcd_cloud_service_menu()
// 3426 		{
_Z22lcd_cloud_service_menuv:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
// 3427 			char tempBuf[70];
// 3428 	
// 3429 			START_MENU();
        LDR.W    R5,??DataTable195
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_cloud_service_menu_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_cloud_service_menu_0:
        LDR      R8,[R5, #+72]
        LDR.W    R6,??DataTable197
        LDRSB    R0,[R6, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_cloud_service_menu_1
        SUBS     R1,R1,#+1
        MOV      R2,R8
        SXTB     R2,R2
        CMP      R2,R1
        BLT.N    ??lcd_cloud_service_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_cloud_service_menu_2
        MOV      R8,#+0
        B.N      ??lcd_cloud_service_menu_3
??lcd_cloud_service_menu_2:
        SUB      R8,R0,#+1
??lcd_cloud_service_menu_3:
        MOV      R0,R8
        SXTB     R0,R0
        STR      R0,[R5, #+72]
??lcd_cloud_service_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+16]
        MOV      R0,R8
        MOV      R1,R5
        LDRSB    R1,[R1, #+14]
        SXTB     R0,R0
        CMP      R0,R1
        BLE.N    ??lcd_cloud_service_menu_4
        MOV      R0,R1
??lcd_cloud_service_menu_4:
        STRB     R0,[R5, #+14]
        MOV      R0,R8
        SXTB     R0,R0
        LDRSB    R1,[R5, #+14]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BLT.N    ??lcd_cloud_service_menu_5
        SUB      R0,R8,#+3
        STRB     R0,[R5, #+14]
??lcd_cloud_service_menu_5:
        LDRSB    R4,[R5, #+14]
        MOV      R10,#+0
        LDR.W    R7,??DataTable197_1
        B.N      ??lcd_cloud_service_menu_6
// 3430 			MENU_BACK(MSG_WIFI_INFO);
// 3431 	
// 3432 			if((cloud_para.state == 0x12) && (cloud_para.unbinding_flag == 0))
// 3433 			{
// 3434 				MENU_ITEM(function, MSG_CLOUD_UNBIND_USER, cloud_unbind); 
// 3435 			}
// 3436 			
// 3437 			STATIC_ITEM((const char *)cloud_para.id);
// 3438 	
// 3439 			if(cloud_para.state != 0x12)
// 3440 			{
// 3441 				cloud_para.unbinding_flag = 0;
// 3442 			}
// 3443 			if(cloud_para.unbinding_flag)
// 3444 			{
// 3445 				STATIC_ITEM((const char *)"Unbinding");
// 3446 			}
// 3447 			else
// 3448 			{
// 3449 				if(cloud_para.state == 0x10)
// 3450 				{
// 3451 					STATIC_ITEM(MSG_CLOUD_NOT_CONNECTED);
// 3452 				}
// 3453 				else if(cloud_para.state == 0x11)
// 3454 				{
// 3455 					STATIC_ITEM(MSG_CLOUD_NOT_BINDED);
// 3456 				}
// 3457 				else if(cloud_para.state == 0x12)
// 3458 				{
// 3459 					STATIC_ITEM(MSG_CLOUD_IS_BINDED);
// 3460 				}
// 3461 				else
// 3462 				{
// 3463 					STATIC_ITEM(MSG_CLOUD_DISABLED);
??lcd_cloud_service_menu_7:
        CMP      R4,R9
        BNE.N    ??lcd_cloud_service_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable197_2
        MOV      R0,R10
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??lcd_cloud_service_menu_8
??lcd_cloud_service_menu_9:
        CMP      R1,#+18
        BNE.N    ??lcd_cloud_service_menu_7
        CMP      R4,R9
        BNE.N    ??lcd_cloud_service_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable197_3
        MOV      R0,R10
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_cloud_service_menu_8:
        ADD      R9,R9,#+1
// 3464 				}
        ADD      R10,R10,#+1
        SXTB     R10,R10
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_cloud_service_menu_6:
        CMP      R10,#+4
        BGE.W    ??lcd_cloud_service_menu_10
        CMP      R4,#+0
        BNE.N    ??lcd_cloud_service_menu_11
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_12
        MOV      R1,R8
        MOV      R0,R1
        SXTB     R0,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDR.W    R2,??DataTable198_1
        MOV      R1,R10
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_cloud_service_menu_12:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_11
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??lcd_cloud_service_menu_11
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R5, #+16]
        CMP      R0,#+0
        BNE.W    ??lcd_cloud_service_menu_13
??lcd_cloud_service_menu_11:
        MOV      R9,#+1
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+18
        BNE.N    ??lcd_cloud_service_menu_14
        LDRSB    R0,[R7, #+125]
        CMP      R0,#+0
        BNE.N    ??lcd_cloud_service_menu_14
        CMP      R4,#+1
        BNE.N    ??lcd_cloud_service_menu_15
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_16
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??lcd_cloud_service_menu_17
        MOV      R0,R9
??lcd_cloud_service_menu_18:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable198_2
        MOV      R1,R10
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_cloud_service_menu_16:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_15
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??lcd_cloud_service_menu_15
        LDR.W    R0,??DataTable198_3
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_cloud_service_menu_13
??lcd_cloud_service_menu_15:
        MOV      R9,#+2
??lcd_cloud_service_menu_14:
        CMP      R4,R9
        BNE.N    ??lcd_cloud_service_menu_19
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_19
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADD      R1,R7,#+104
        MOV      R0,R10
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_cloud_service_menu_19:
        ADD      R9,R9,#+1
        LDRSB    R1,[R7, #+0]
        CMP      R1,#+18
        BEQ.N    ??lcd_cloud_service_menu_20
        MOVS     R0,#+0
        STRB     R0,[R7, #+125]
??lcd_cloud_service_menu_20:
        LDRSB    R0,[R7, #+125]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_21
        CMP      R4,R9
        BNE.N    ??lcd_cloud_service_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_cloud_service_menu_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADR.W    R1,?_81
        MOV      R0,R10
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??lcd_cloud_service_menu_8
??lcd_cloud_service_menu_17:
        MOVS     R0,#+0
        B.N      ??lcd_cloud_service_menu_18
??lcd_cloud_service_menu_21:
        CMP      R1,#+16
        BNE.N    ??lcd_cloud_service_menu_22
        CMP      R4,R9
        BNE.W    ??lcd_cloud_service_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.W    ??lcd_cloud_service_menu_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable200
        MOV      R0,R10
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??lcd_cloud_service_menu_8
??lcd_cloud_service_menu_22:
        CMP      R1,#+17
        BNE.W    ??lcd_cloud_service_menu_9
        CMP      R4,R9
        BNE.W    ??lcd_cloud_service_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.W    ??lcd_cloud_service_menu_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADR.W    R1,?_82
        MOV      R0,R10
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        B.N      ??lcd_cloud_service_menu_8
// 3465 			}
// 3466 		//	u8g.drawFrame(0,  16, 127,	30);
// 3467 			
// 3468 	
// 3469 			END_MENU();
??lcd_cloud_service_menu_10:
        STRB     R9,[R6, #+0]
// 3470 	
// 3471 		}
??lcd_cloud_service_menu_13:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188:
        DC32     _Z12lcd_sd_updirv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_1:
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_2:
        DC32     `lcd_info_thermistors_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_3:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_4:
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "Unbinding"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "Not Binded"
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_cloud_service_menu()::_countedItems`:
        DS8 1
// 3472    #endif
// 3473 
// 3474 
// 3475   /**
// 3476    *
// 3477    * Filament Change Feature Screens
// 3478    *
// 3479    */
// 3480   #if ENABLED(FILAMENT_CHANGE_FEATURE)
// 3481 
// 3482     // Portions from STATIC_ITEM...
// 3483     #define HOTEND_STATUS_ITEM() do { \ 
// 3484       if (_menuLineNr == _thisItemNr) { \ 
// 3485         if (lcdDrawUpdate) { \ 
// 3486           lcd_implementation_drawmenu_static(_lcdLineNr, PSTR(MSG_FILAMENT_CHANGE_NOZZLE), false, false); \ 
// 3487           lcd_implementation_hotend_status(_lcdLineNr); \ 
// 3488         } \ 
// 3489         if (_skipStatic && encoderLine <= _thisItemNr) { \ 
// 3490           encoderPosition += ENCODER_STEPS_PER_MENU_ITEM; \ 
// 3491           ++encoderLine; \ 
// 3492         } \ 
// 3493         lcdDrawUpdate = LCDVIEW_KEEP_REDRAWING; \ 
// 3494       } \ 
// 3495       ++_thisItemNr; \ 
// 3496     } while(0)
// 3497 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock120 Using cfiCommon0
          CFI Function _Z32lcd_filament_change_toocold_menuv
        THUMB
// 3498     void lcd_filament_change_toocold_menu() {
_Z32lcd_filament_change_toocold_menuv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
// 3499       START_MENU();
        LDR.W    R6,??DataTable195
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDR      R0,[R6, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_toocold_menu_0
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
??lcd_filament_change_toocold_menu_0:
        LDR      R8,[R6, #+72]
        LDR.W    R7,??DataTable199
        LDRSB    R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_filament_change_toocold_menu_1
        SUBS     R1,R1,#+1
        MOV      R2,R8
        SXTB     R2,R2
        CMP      R2,R1
        BLT.N    ??lcd_filament_change_toocold_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_filament_change_toocold_menu_2
        MOV      R8,#+0
        B.N      ??lcd_filament_change_toocold_menu_3
??lcd_filament_change_toocold_menu_2:
        SUB      R8,R0,#+1
??lcd_filament_change_toocold_menu_3:
        MOV      R0,R8
        SXTB     R0,R0
        STR      R0,[R6, #+72]
??lcd_filament_change_toocold_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        MOV      R0,R8
        MOV      R1,R6
        LDRSB    R1,[R1, #+14]
        SXTB     R0,R0
        CMP      R0,R1
        BLE.N    ??lcd_filament_change_toocold_menu_4
        MOV      R0,R1
??lcd_filament_change_toocold_menu_4:
        STRB     R0,[R6, #+14]
        MOV      R0,R8
        SXTB     R0,R0
        LDRSB    R1,[R6, #+14]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BLT.N    ??lcd_filament_change_toocold_menu_5
        SUB      R0,R8,#+3
        STRB     R0,[R6, #+14]
??lcd_filament_change_toocold_menu_5:
        MOVS     R4,#+1
        LDRSB    R5,[R6, #+14]
        MOV      R9,#+0
        B.N      ??lcd_filament_change_toocold_menu_6
// 3500       STATIC_ITEM(MSG_HEATING_FAILED_LCD, true, true);
// 3501       STATIC_ITEM(MSG_FILAMENT_CHANGE_MINTEMP STRINGIFY(EXTRUDE_MINTEMP) ".", false, false);
// 3502       MENU_BACK(MSG_BACK);
// 3503       #if LCD_HEIGHT > 4
// 3504         STATIC_ITEM(" ");
??lcd_filament_change_toocold_menu_7:
        CMP      R5,#+3
        BNE.N    ??lcd_filament_change_toocold_menu_8
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_toocold_menu_8
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADR.N    R1,??DataTable192  ;; " "
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3505       #endif
// 3506       HOTEND_STATUS_ITEM();
??lcd_filament_change_toocold_menu_8:
        CMP      R5,#+4
        BNE.N    ??lcd_filament_change_toocold_menu_9
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_toocold_menu_10
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable200_1
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??lcd_filament_change_toocold_menu_10:
        MOVS     R0,#+2
        STRB     R0,[R6, #+2]
??lcd_filament_change_toocold_menu_9:
        MOVS     R0,#+5
        ADD      R9,R9,#+1
        SXTB     R9,R9
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??lcd_filament_change_toocold_menu_6:
        CMP      R9,#+4
        BGE.N    ??lcd_filament_change_toocold_menu_11
        CMP      R5,#+0
        BNE.N    ??lcd_filament_change_toocold_menu_12
        CMP      R4,#+0
        BEQ.N    ??lcd_filament_change_toocold_menu_13
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+1
        BGE.N    ??lcd_filament_change_toocold_menu_13
        LDR      R0,[R6, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+72]
        ADD      R8,R8,#+1
??lcd_filament_change_toocold_menu_13:
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_toocold_menu_12
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable208
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_filament_change_toocold_menu_12:
        CMP      R5,#+1
        BNE.N    ??lcd_filament_change_toocold_menu_14
        CMP      R4,#+0
        BEQ.N    ??lcd_filament_change_toocold_menu_15
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+1
        BGT.N    ??lcd_filament_change_toocold_menu_15
        LDR      R0,[R6, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+72]
        ADD      R8,R8,#+1
??lcd_filament_change_toocold_menu_15:
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_toocold_menu_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADR.W    R1,?_84
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_filament_change_toocold_menu_14:
        MOVS     R4,#+0
        CMP      R5,#+2
        BNE.N    ??lcd_filament_change_toocold_menu_7
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_toocold_menu_16
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+2
        BNE.N    ??lcd_filament_change_toocold_menu_17
        MOVS     R0,#+1
        B.N      ??lcd_filament_change_toocold_menu_18
??lcd_filament_change_toocold_menu_17:
        MOV      R0,R4
??lcd_filament_change_toocold_menu_18:
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R1
        ADR.W    R2,?_85
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_filament_change_toocold_menu_16:
        LDRB     R0,[R6, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_toocold_menu_7
        MOV      R0,R8
        SXTB     R0,R0
        CMP      R0,#+2
        BNE.W    ??lcd_filament_change_toocold_menu_7
          CFI FunCall _Z17_menu_action_backv
        BL       _Z17_menu_action_backv
        LDRB     R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??lcd_filament_change_toocold_menu_7
        B.N      ??lcd_filament_change_toocold_menu_19
// 3507       END_MENU();
??lcd_filament_change_toocold_menu_11:
        STRB     R0,[R7, #+0]
// 3508     }
??lcd_filament_change_toocold_menu_19:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "Minimum Temp is mksCfg.extrude_mintemp."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "Back"
        DC8 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_toocold_menu()::_countedItems`:
        DS8 1
// 3509 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock121 Using cfiCommon0
          CFI Function _Z32lcd_filament_change_resume_printv
          CFI NoCalls
        THUMB
// 3510     void lcd_filament_change_resume_print() {
// 3511       filament_change_menu_response = FILAMENT_CHANGE_RESPONSE_RESUME_PRINT;
_Z32lcd_filament_change_resume_printv:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable211
        STRB     R0,[R1, #+0]
// 3512     }
        BX       LR               ;; return
          CFI EndBlock cfiBlock121
// 3513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock122 Using cfiCommon0
          CFI Function _Z32lcd_filament_change_extrude_morev
          CFI NoCalls
        THUMB
// 3514     void lcd_filament_change_extrude_more() {
// 3515       filament_change_menu_response = FILAMENT_CHANGE_RESPONSE_EXTRUDE_MORE;
_Z32lcd_filament_change_extrude_morev:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable211
        STRB     R0,[R1, #+0]
// 3516     }
        BX       LR               ;; return
          CFI EndBlock cfiBlock122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable191:
        DC32     `lcd_info_board_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable191_1:
        DC32     `lcd_info_printer_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable191_2:
        DC32     wifi_firm_ver
// 3517 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock123 Using cfiCommon0
          CFI Function _Z31lcd_filament_change_option_menuv
        THUMB
// 3518     void lcd_filament_change_option_menu() {
_Z31lcd_filament_change_option_menuv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
// 3519       START_MENU();
        LDR.W    R5,??DataTable195
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_option_menu_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_option_menu_0:
        LDRSB    R7,[R5, #+72]
        LDR.W    R6,??DataTable205
        LDRSB    R0,[R6, #+0]
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??lcd_filament_change_option_menu_1
        SUBS     R1,R1,#+1
        CMP      R7,R1
        BLT.N    ??lcd_filament_change_option_menu_1
        CMP      R1,#+0
        BPL.N    ??lcd_filament_change_option_menu_2
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_option_menu_3
??lcd_filament_change_option_menu_2:
        SUBS     R7,R0,#+1
        SXTB     R7,R7
??lcd_filament_change_option_menu_3:
        STR      R7,[R5, #+72]
??lcd_filament_change_option_menu_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+16]
        LDRSB    R0,[R5, #+14]
        CMP      R7,R0
        BGE.N    ??lcd_filament_change_option_menu_4
        STRB     R7,[R5, #+14]
??lcd_filament_change_option_menu_4:
        LDRSB    R0,[R5, #+14]
        ADDS     R0,R0,#+4
        CMP      R7,R0
        BLT.N    ??lcd_filament_change_option_menu_5
        MOV      R0,R7
        SUBS     R0,R0,#+3
        STRB     R0,[R5, #+14]
??lcd_filament_change_option_menu_5:
        MOV      R8,#+1
        LDRSB    R4,[R5, #+14]
        MOV      R9,#+0
        B.N      ??lcd_filament_change_option_menu_6
// 3520       #if LCD_HEIGHT > 2
// 3521         //STATIC_ITEM(MSG_FILAMENT_CHANGE_OPTION_HEADER, true, false);
// 3522         STATIC_ITEM(MSG_FILAMENT_CHANGE_OPTION_HEADER);
// 3523       #endif
// 3524       MENU_ITEM(function, MSG_FILAMENT_CHANGE_OPTION_RESUME, lcd_filament_change_resume_print);
// 3525       MENU_ITEM(function, MSG_FILAMENT_CHANGE_OPTION_EXTRUDE, lcd_filament_change_extrude_more);
??lcd_filament_change_option_menu_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_option_menu_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_option_menu_9
        CMP      R7,#+2
        BNE.N    ??lcd_filament_change_option_menu_10
        MOVS     R0,#+1
??lcd_filament_change_option_menu_11:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable207
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_filament_change_option_menu_9:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_option_menu_8
        CMP      R7,#+2
        BNE.N    ??lcd_filament_change_option_menu_8
        LDR.W    R0,??DataTable208_1
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??lcd_filament_change_option_menu_12
??lcd_filament_change_option_menu_8:
        MOVS     R0,#+3
        ADD      R9,R9,#+1
        SXTB     R9,R9
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_option_menu_6:
        CMP      R9,#+3
        BGT.N    ??lcd_filament_change_option_menu_13
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_option_menu_14
        CMP      R8,#+0
        BEQ.N    ??lcd_filament_change_option_menu_15
        CMP      R7,#+0
        BGT.N    ??lcd_filament_change_option_menu_15
        LDR      R0,[R5, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+72]
        ADDS     R7,R7,#+1
        SXTB     R7,R7
??lcd_filament_change_option_menu_15:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_option_menu_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable209
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_filament_change_option_menu_14:
        MOV      R8,#+0
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_option_menu_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_option_menu_16
        CMP      R7,#+1
        BNE.N    ??lcd_filament_change_option_menu_17
        MOVS     R0,#+1
        B.N      ??lcd_filament_change_option_menu_18
??lcd_filament_change_option_menu_17:
        MOV      R0,R8
??lcd_filament_change_option_menu_18:
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable210
        MOV      R1,R9
        UXTB     R1,R1
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9235lcd_implementation_drawmenu_genericEbhPKccc
??lcd_filament_change_option_menu_16:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_option_menu_7
        CMP      R7,#+1
        BNE.N    ??lcd_filament_change_option_menu_7
        LDR.W    R0,??DataTable216
          CFI FunCall _Z20menu_action_functionPFvvE
        BL       _Z20menu_action_functionPFvvE
        LDRB     R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_option_menu_7
        B.N      ??lcd_filament_change_option_menu_12
// 3526       END_MENU();
??lcd_filament_change_option_menu_10:
        MOV      R0,R8
        B.N      ??lcd_filament_change_option_menu_11
??lcd_filament_change_option_menu_13:
        STRB     R0,[R6, #+0]
// 3527     }
??lcd_filament_change_option_menu_12:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192_1:
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192_2:
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192_3:
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192_4:
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192_5:
        DC32     ?_75

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_option_menu()::_countedItems`:
        DS8 1
// 3528 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function _Z32lcd_filament_change_init_messagev
        THUMB
// 3529     void lcd_filament_change_init_message() {
_Z32lcd_filament_change_init_messagev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3530       START_SCREEN();
        LDR.N    R5,??DataTable195
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_init_message_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_init_message_0:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable211_1
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_filament_change_init_message_1
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_filament_change_init_message_1
        CMP      R2,#+0
        BPL.N    ??lcd_filament_change_init_message_2
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_init_message_3
??lcd_filament_change_init_message_2:
        SUBS     R0,R1,#+4
??lcd_filament_change_init_message_3:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_filament_change_init_message_1:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_init_message_4
// 3531       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEADER, true, true);
??lcd_filament_change_init_message_5:
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_init_message_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_init_message_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable213
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3532       STATIC_ITEM(MSG_FILAMENT_CHANGE_INIT_1);
??lcd_filament_change_init_message_6:
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_init_message_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_init_message_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable213_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3533       #ifndef MSG_FILAMENT_CHANGE_INIT_2
// 3534         STATIC_ITEM(MSG_FILAMENT_CHANGE_INIT_2);
??lcd_filament_change_init_message_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_init_message_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_init_message_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable213_2
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3535         #define __FC_LINES_A 3
// 3536       #else
// 3537         #define __FC_LINES_A 2
// 3538       #endif
// 3539       #ifndef MSG_FILAMENT_CHANGE_INIT_3
// 3540         STATIC_ITEM(MSG_FILAMENT_CHANGE_INIT_3);
??lcd_filament_change_init_message_8:
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_init_message_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_init_message_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable213_3
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3541         #define _FC_LINES_A (__FC_LINES_A + 1)
// 3542       #else
// 3543         #define _FC_LINES_A __FC_LINES_A
// 3544       #endif
// 3545       #if LCD_HEIGHT > _FC_LINES_A + 1
// 3546         STATIC_ITEM(" ");
// 3547       #endif
// 3548       HOTEND_STATUS_ITEM();
??lcd_filament_change_init_message_9:
        CMP      R4,#+4
        BNE.N    ??lcd_filament_change_init_message_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_init_message_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable200_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??lcd_filament_change_init_message_11:
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
??lcd_filament_change_init_message_10:
        MOVS     R0,#+5
// 3549       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_init_message_4:
        CMP      R7,#+3
        BLE.N    ??lcd_filament_change_init_message_5
        STRB     R0,[R6, #+0]
// 3550     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable193:
        DC32     `lcd_info_menu()::_countedItems`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_init_message()::_countedItems`:
        DS8 1
// 3551 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock125 Using cfiCommon0
          CFI Function _Z34lcd_filament_change_unload_messagev
        THUMB
// 3552     void lcd_filament_change_unload_message() {
_Z34lcd_filament_change_unload_messagev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3553       START_SCREEN();
        LDR.N    R5,??DataTable195
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_unload_message_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_unload_message_0:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable216_1
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_filament_change_unload_message_1
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_filament_change_unload_message_1
        CMP      R2,#+0
        BPL.N    ??lcd_filament_change_unload_message_2
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_unload_message_3
??lcd_filament_change_unload_message_2:
        SUBS     R0,R1,#+4
??lcd_filament_change_unload_message_3:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_filament_change_unload_message_1:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_unload_message_4
// 3554       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEADER, true, true);
??lcd_filament_change_unload_message_5:
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_unload_message_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_unload_message_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable213
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3555       STATIC_ITEM(MSG_FILAMENT_CHANGE_UNLOAD_1);
??lcd_filament_change_unload_message_6:
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_unload_message_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_unload_message_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable217
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3556       #ifndef MSG_FILAMENT_CHANGE_UNLOAD_2
// 3557         STATIC_ITEM(MSG_FILAMENT_CHANGE_UNLOAD_2);
??lcd_filament_change_unload_message_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_unload_message_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_unload_message_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable218
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3558         #define __FC_LINES_B 3
// 3559       #else
// 3560         #define __FC_LINES_B 2
// 3561       #endif
// 3562       #ifdef MSG_FILAMENT_CHANGE_UNLOAD_3
// 3563         STATIC_ITEM(MSG_FILAMENT_CHANGE_UNLOAD_3);
// 3564         #define _FC_LINES_B (__FC_LINES_B + 1)
// 3565       #else
// 3566         #define _FC_LINES_B __FC_LINES_B
// 3567       #endif
// 3568       #if LCD_HEIGHT > _FC_LINES_B + 1
// 3569         STATIC_ITEM(" ");
??lcd_filament_change_unload_message_8:
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_unload_message_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_unload_message_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADR.N    R1,??DataTable196  ;; " "
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3570       #endif
// 3571       HOTEND_STATUS_ITEM();
??lcd_filament_change_unload_message_9:
        CMP      R4,#+4
        BNE.N    ??lcd_filament_change_unload_message_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_unload_message_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable200_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??lcd_filament_change_unload_message_11:
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
??lcd_filament_change_unload_message_10:
        MOVS     R0,#+5
// 3572       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_unload_message_4:
        CMP      R7,#+3
        BLE.N    ??lcd_filament_change_unload_message_5
        STRB     R0,[R6, #+0]
// 3573     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock125

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194:
        DC32     MSG_INFO_PRINTER_MENU

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_1:
        DC32     _Z21lcd_info_printer_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_2:
        DC32     MSG_INFO_BOARD_MENU

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_3:
        DC32     _Z19lcd_info_board_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_4:
        DC32     MSG_INFO_THERMISTOR_MENU

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_5:
        DC32     _Z25lcd_info_thermistors_menuv

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_unload_message()::_countedItems`:
        DS8 1
// 3574 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function _Z44lcd_filament_change_wait_for_nozzles_to_heatv
        THUMB
// 3575     void lcd_filament_change_wait_for_nozzles_to_heat() {
_Z44lcd_filament_change_wait_for_nozzles_to_heatv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3576       START_SCREEN();
        LDR.N    R5,??DataTable195
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_wait_for_nozzles_to_heat_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_wait_for_nozzles_to_heat_0:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable220
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_filament_change_wait_for_nozzles_to_heat_1
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_filament_change_wait_for_nozzles_to_heat_1
        CMP      R2,#+0
        BPL.N    ??lcd_filament_change_wait_for_nozzles_to_heat_2
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_wait_for_nozzles_to_heat_3
??lcd_filament_change_wait_for_nozzles_to_heat_2:
        SUBS     R0,R1,#+4
??lcd_filament_change_wait_for_nozzles_to_heat_3:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_filament_change_wait_for_nozzles_to_heat_1:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_wait_for_nozzles_to_heat_4
// 3577       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEADER, true, true);
??lcd_filament_change_wait_for_nozzles_to_heat_5:
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_wait_for_nozzles_to_heat_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_wait_for_nozzles_to_heat_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable213
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3578       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEATING_1);
??lcd_filament_change_wait_for_nozzles_to_heat_6:
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_wait_for_nozzles_to_heat_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_wait_for_nozzles_to_heat_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable221
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3579       #ifndef MSG_FILAMENT_CHANGE_HEATING_2
// 3580         STATIC_ITEM(MSG_FILAMENT_CHANGE_HEATING_2);
??lcd_filament_change_wait_for_nozzles_to_heat_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_wait_for_nozzles_to_heat_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_wait_for_nozzles_to_heat_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable222
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3581         #define _FC_LINES_C 3
// 3582       #else
// 3583         #define _FC_LINES_C 2
// 3584       #endif
// 3585       #if LCD_HEIGHT > _FC_LINES_C + 1
// 3586         STATIC_ITEM(" ");
??lcd_filament_change_wait_for_nozzles_to_heat_8:
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_wait_for_nozzles_to_heat_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_wait_for_nozzles_to_heat_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADR.N    R1,??DataTable196  ;; " "
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3587       #endif
// 3588       HOTEND_STATUS_ITEM();
??lcd_filament_change_wait_for_nozzles_to_heat_9:
        CMP      R4,#+4
        BNE.N    ??lcd_filament_change_wait_for_nozzles_to_heat_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_wait_for_nozzles_to_heat_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable200_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??lcd_filament_change_wait_for_nozzles_to_heat_11:
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
??lcd_filament_change_wait_for_nozzles_to_heat_10:
        MOVS     R0,#+5
// 3589       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_wait_for_nozzles_to_heat_4:
        CMP      R7,#+3
        BLE.N    ??lcd_filament_change_wait_for_nozzles_to_heat_5
        STRB     R0,[R6, #+0]
// 3590     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock126

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable195:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable195_1:
        DC32     `lcd_wifi_info()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable195_2:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable195_3:
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable195_4:
        DC32     MSG_DISCONNECTED

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_wait_for_nozzles_to_heat()::_countedItems`:
        DS8 1
// 3591 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function _Z31lcd_filament_change_heat_nozzlev
        THUMB
// 3592     void lcd_filament_change_heat_nozzle() {
_Z31lcd_filament_change_heat_nozzlev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3593       START_SCREEN();
        LDR.W    R5,??DataTable223
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_heat_nozzle_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_heat_nozzle_0:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable224
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_filament_change_heat_nozzle_1
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_filament_change_heat_nozzle_1
        CMP      R2,#+0
        BPL.N    ??lcd_filament_change_heat_nozzle_2
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_heat_nozzle_3
??lcd_filament_change_heat_nozzle_2:
        SUBS     R0,R1,#+4
??lcd_filament_change_heat_nozzle_3:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_filament_change_heat_nozzle_1:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_heat_nozzle_4
// 3594       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEADER, true, true);
??lcd_filament_change_heat_nozzle_5:
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_heat_nozzle_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_heat_nozzle_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable213
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3595       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEAT_1);
??lcd_filament_change_heat_nozzle_6:
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_heat_nozzle_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_heat_nozzle_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable226
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3596       #ifndef MSG_FILAMENT_CHANGE_INSERT_2
// 3597         STATIC_ITEM(MSG_FILAMENT_CHANGE_HEAT_2);
??lcd_filament_change_heat_nozzle_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_heat_nozzle_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_heat_nozzle_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable226_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3598         #define _FC_LINES_D 3
// 3599       #else
// 3600         #define _FC_LINES_D 2
// 3601       #endif
// 3602       #if LCD_HEIGHT > _FC_LINES_D + 1
// 3603         STATIC_ITEM(" ");
??lcd_filament_change_heat_nozzle_8:
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_heat_nozzle_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_heat_nozzle_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADR.N    R1,??DataTable196  ;; " "
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3604       #endif
// 3605       HOTEND_STATUS_ITEM();
??lcd_filament_change_heat_nozzle_9:
        CMP      R4,#+4
        BNE.N    ??lcd_filament_change_heat_nozzle_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_heat_nozzle_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.W    R1,??DataTable200_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??lcd_filament_change_heat_nozzle_11:
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
??lcd_filament_change_heat_nozzle_10:
        MOVS     R0,#+5
// 3606       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_heat_nozzle_4:
        CMP      R7,#+3
        BLE.N    ??lcd_filament_change_heat_nozzle_5
        STRB     R0,[R6, #+0]
// 3607     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock127

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_1:
        DC32     MSG_CLOUD_INFO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_2:
        DC32     _Z22lcd_cloud_service_menuv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_3:
        DC32     ipPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_4:
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_5:
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_6:
        DC32     MSG_STATE_AP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_7:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_8:
        DC32     MSG_CONNECTED

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_heat_nozzle()::_countedItems`:
        DS8 1
// 3608 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function _Z34lcd_filament_change_insert_messagev
        THUMB
// 3609     void lcd_filament_change_insert_message() {
_Z34lcd_filament_change_insert_messagev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3610       START_SCREEN();
        LDR.W    R5,??DataTable223
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_insert_message_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_insert_message_0:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable228
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_filament_change_insert_message_1
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_filament_change_insert_message_1
        CMP      R2,#+0
        BPL.N    ??lcd_filament_change_insert_message_2
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_insert_message_3
??lcd_filament_change_insert_message_2:
        SUBS     R0,R1,#+4
??lcd_filament_change_insert_message_3:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_filament_change_insert_message_1:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_insert_message_4
// 3611       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEADER, true, true);
??lcd_filament_change_insert_message_5:
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_insert_message_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_insert_message_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable213
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3612       STATIC_ITEM(MSG_FILAMENT_CHANGE_INSERT_1);
??lcd_filament_change_insert_message_6:
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_insert_message_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_insert_message_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable231
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3613       #ifndef MSG_FILAMENT_CHANGE_INSERT_2
// 3614         STATIC_ITEM(MSG_FILAMENT_CHANGE_INSERT_2);
??lcd_filament_change_insert_message_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_insert_message_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_insert_message_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable231_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3615         #define __FC_LINES_E 3
// 3616       #else
// 3617         #define __FC_LINES_E 2
// 3618       #endif
// 3619       #ifndef MSG_FILAMENT_CHANGE_INSERT_3
// 3620         STATIC_ITEM(MSG_FILAMENT_CHANGE_INSERT_3);
??lcd_filament_change_insert_message_8:
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_insert_message_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_insert_message_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable231_2
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3621         #define _FC_LINES_E (__FC_LINES_E + 1)
// 3622       #else
// 3623         #define _FC_LINES_E __FC_LINES_E
// 3624       #endif
// 3625       #if LCD_HEIGHT > _FC_LINES_E + 1
// 3626         STATIC_ITEM(" ");
// 3627       #endif
// 3628       HOTEND_STATUS_ITEM();
??lcd_filament_change_insert_message_9:
        CMP      R4,#+4
        BNE.N    ??lcd_filament_change_insert_message_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_insert_message_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.N    R1,??DataTable200_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??lcd_filament_change_insert_message_11:
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
??lcd_filament_change_insert_message_10:
        MOVS     R0,#+5
// 3629       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_insert_message_4:
        CMP      R7,#+3
        BLE.N    ??lcd_filament_change_insert_message_5
        STRB     R0,[R6, #+0]
// 3630     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable197:
        DC32     `lcd_cloud_service_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable197_1:
        DC32     cloud_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable197_2:
        DC32     MSG_CLOUD_DISABLED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable197_3:
        DC32     ?_83

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_insert_message()::_countedItems`:
        DS8 1
// 3631 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function _Z32lcd_filament_change_load_messagev
        THUMB
// 3632     void lcd_filament_change_load_message() {
_Z32lcd_filament_change_load_messagev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3633       START_SCREEN();
        LDR.W    R5,??DataTable223
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_load_message_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_load_message_0:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable233
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_filament_change_load_message_1
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_filament_change_load_message_1
        CMP      R2,#+0
        BPL.N    ??lcd_filament_change_load_message_2
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_load_message_3
??lcd_filament_change_load_message_2:
        SUBS     R0,R1,#+4
??lcd_filament_change_load_message_3:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_filament_change_load_message_1:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_load_message_4
// 3634       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEADER, true, true);
??lcd_filament_change_load_message_5:
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_load_message_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_load_message_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable213
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3635       STATIC_ITEM(MSG_FILAMENT_CHANGE_LOAD_1);
??lcd_filament_change_load_message_6:
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_load_message_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_load_message_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable235
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3636       #ifndef MSG_FILAMENT_CHANGE_LOAD_2
// 3637         STATIC_ITEM(MSG_FILAMENT_CHANGE_LOAD_2);
??lcd_filament_change_load_message_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_load_message_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_load_message_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable236
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3638         #define __FC_LINES_F 3
// 3639       #else
// 3640         #define __FC_LINES_F 2
// 3641       #endif
// 3642       #ifdef MSG_FILAMENT_CHANGE_LOAD_3
// 3643         STATIC_ITEM(MSG_FILAMENT_CHANGE_LOAD_3);
// 3644         #define _FC_LINES_F (__FC_LINES_F + 1)
// 3645       #else
// 3646         #define _FC_LINES_F __FC_LINES_F
// 3647       #endif
// 3648       #if LCD_HEIGHT > _FC_LINES_F + 1
// 3649         STATIC_ITEM(" ");
??lcd_filament_change_load_message_8:
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_load_message_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_load_message_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADR.N    R1,??DataTable201  ;; " "
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3650       #endif
// 3651       HOTEND_STATUS_ITEM();
??lcd_filament_change_load_message_9:
        CMP      R4,#+4
        BNE.N    ??lcd_filament_change_load_message_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_load_message_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.N    R1,??DataTable200_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??lcd_filament_change_load_message_11:
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
??lcd_filament_change_load_message_10:
        MOVS     R0,#+5
// 3652       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_load_message_4:
        CMP      R7,#+3
        BLE.N    ??lcd_filament_change_load_message_5
        STRB     R0,[R6, #+0]
// 3653     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock129

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable198:
        DC32     MSG_STATE_STA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable198_1:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable198_2:
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable198_3:
        DC32     cloud_unbind

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_load_message()::_countedItems`:
        DS8 1
// 3654 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function _Z35lcd_filament_change_extrude_messagev
        THUMB
// 3655     void lcd_filament_change_extrude_message() {
_Z35lcd_filament_change_extrude_messagev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3656       START_SCREEN();
        LDR.W    R5,??DataTable223
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_extrude_message_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_extrude_message_0:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable238
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_filament_change_extrude_message_1
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_filament_change_extrude_message_1
        CMP      R2,#+0
        BPL.N    ??lcd_filament_change_extrude_message_2
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_extrude_message_3
??lcd_filament_change_extrude_message_2:
        SUBS     R0,R1,#+4
??lcd_filament_change_extrude_message_3:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_filament_change_extrude_message_1:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_extrude_message_4
// 3657       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEADER, true, true);
??lcd_filament_change_extrude_message_5:
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_extrude_message_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_extrude_message_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable213
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3658       STATIC_ITEM(MSG_FILAMENT_CHANGE_EXTRUDE_1);
??lcd_filament_change_extrude_message_6:
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_extrude_message_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_extrude_message_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable238_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3659       #ifndef MSG_FILAMENT_CHANGE_EXTRUDE_2
// 3660         STATIC_ITEM(MSG_FILAMENT_CHANGE_EXTRUDE_2);
??lcd_filament_change_extrude_message_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_extrude_message_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_extrude_message_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable240
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3661         #define __FC_LINES_G 3
// 3662       #else
// 3663         #define __FC_LINES_G 2
// 3664       #endif
// 3665       #ifdef MSG_FILAMENT_CHANGE_EXTRUDE_3
// 3666         STATIC_ITEM(MSG_FILAMENT_CHANGE_EXTRUDE_3);
// 3667         #define _FC_LINES_G (__FC_LINES_G + 1)
// 3668       #else
// 3669         #define _FC_LINES_G __FC_LINES_G
// 3670       #endif
// 3671       #if LCD_HEIGHT > _FC_LINES_G + 1
// 3672         STATIC_ITEM(" ");
??lcd_filament_change_extrude_message_8:
        CMP      R4,#+3
        BNE.N    ??lcd_filament_change_extrude_message_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_extrude_message_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADR.N    R1,??DataTable201  ;; " "
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3673       #endif
// 3674       HOTEND_STATUS_ITEM();
??lcd_filament_change_extrude_message_9:
        CMP      R4,#+4
        BNE.N    ??lcd_filament_change_extrude_message_10
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_extrude_message_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        LDR.N    R1,??DataTable200_1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9232lcd_implementation_hotend_statusEh
??lcd_filament_change_extrude_message_11:
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
??lcd_filament_change_extrude_message_10:
        MOVS     R0,#+5
// 3675       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_extrude_message_4:
        CMP      R7,#+3
        BLE.N    ??lcd_filament_change_extrude_message_5
        STRB     R0,[R6, #+0]
// 3676     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable199:
        DC32     `lcd_filament_change_toocold_menu()::_countedItems`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_extrude_message()::_countedItems`:
        DS8 1
// 3677 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function _Z34lcd_filament_change_resume_messagev
        THUMB
// 3678     void lcd_filament_change_resume_message() {
_Z34lcd_filament_change_resume_messagev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3679       START_SCREEN();
        LDR.W    R5,??DataTable223
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        LDR      R0,[R5, #+72]
        MOVW     R1,#+32769
        CMP      R0,R1
        BCC.N    ??lcd_filament_change_resume_message_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??lcd_filament_change_resume_message_0:
        LDR      R0,[R5, #+72]
        LDR.W    R6,??DataTable241
        LDRSB    R1,[R6, #+0]
        MOV      R2,R1
        CMP      R2,#+0
        BLE.N    ??lcd_filament_change_resume_message_1
        SUBS     R2,R2,#+4
        MOV      R3,R0
        SXTB     R3,R3
        CMP      R3,R2
        BLT.N    ??lcd_filament_change_resume_message_1
        CMP      R2,#+0
        BPL.N    ??lcd_filament_change_resume_message_2
        MOVS     R0,#+0
        B.N      ??lcd_filament_change_resume_message_3
??lcd_filament_change_resume_message_2:
        SUBS     R0,R1,#+4
??lcd_filament_change_resume_message_3:
        MOV      R1,R0
        SXTB     R1,R1
        STR      R1,[R5, #+72]
??lcd_filament_change_resume_message_1:
        STRB     R0,[R5, #+14]
        LDRSB    R4,[R5, #+14]
        MOVS     R7,#+0
        B.N      ??lcd_filament_change_resume_message_4
// 3680       STATIC_ITEM(MSG_FILAMENT_CHANGE_HEADER, true, true);
??lcd_filament_change_resume_message_5:
        CMP      R4,#+0
        BNE.N    ??lcd_filament_change_resume_message_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_resume_message_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.W    R1,??DataTable213
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3681       STATIC_ITEM(MSG_FILAMENT_CHANGE_RESUME_1);
??lcd_filament_change_resume_message_6:
        CMP      R4,#+1
        BNE.N    ??lcd_filament_change_resume_message_7
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_resume_message_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable243
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
// 3682       #ifndef MSG_FILAMENT_CHANGE_RESUME_2
// 3683         STATIC_ITEM(MSG_FILAMENT_CHANGE_RESUME_2);
??lcd_filament_change_resume_message_7:
        CMP      R4,#+2
        BNE.N    ??lcd_filament_change_resume_message_8
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??lcd_filament_change_resume_message_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable250
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
??lcd_filament_change_resume_message_8:
        MOVS     R0,#+3
// 3684       #endif
// 3685       #ifdef MSG_FILAMENT_CHANGE_RESUME_3
// 3686         STATIC_ITEM(MSG_FILAMENT_CHANGE_RESUME_3);
// 3687       #endif
// 3688       END_SCREEN();
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??lcd_filament_change_resume_message_4:
        CMP      R7,#+4
        BLT.N    ??lcd_filament_change_resume_message_5
        STRB     R0,[R6, #+0]
// 3689     }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock131

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200:
        DC32     MSG_CLOUD_NOT_CONNECTED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_1:
        DC32     MSG_FILAMENT_CHANGE_NOZZLE

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_filament_change_resume_message()::_countedItems`:
        DS8 1
// 3690 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function _Z32lcd_filament_change_show_message21FilamentChangeMessage
        THUMB
// 3691     void lcd_filament_change_show_message(const FilamentChangeMessage message) {
// 3692       switch (message) {
_Z32lcd_filament_change_show_message21FilamentChangeMessage:
        CMP      R0,#+9
        BHI.N    ??lcd_filament_change_show_message_1
        TBB      [PC, R0]
        DATA
??lcd_filament_change_show_message_0:
        DC8      0x5,0xE,0x13,0x18
        DC8      0x1D,0x2C,0x34,0x39
        DC8      0x22,0x27
        THUMB
// 3693         case FILAMENT_CHANGE_MESSAGE_INIT:
// 3694           defer_return_to_status = true;
??lcd_filament_change_show_message_2:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable223
        STRB     R0,[R1, #+17]
// 3695           lcd_goto_screen(lcd_filament_change_init_message);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable245
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3696           break;
// 3697         case FILAMENT_CHANGE_MESSAGE_UNLOAD:
// 3698           lcd_goto_screen(lcd_filament_change_unload_message);
??lcd_filament_change_show_message_3:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable246
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3699           break;
// 3700         case FILAMENT_CHANGE_MESSAGE_INSERT:
// 3701           lcd_goto_screen(lcd_filament_change_insert_message);
??lcd_filament_change_show_message_4:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable246_1
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3702           break;
// 3703         case FILAMENT_CHANGE_MESSAGE_LOAD:
// 3704           lcd_goto_screen(lcd_filament_change_load_message);
??lcd_filament_change_show_message_5:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable246_2
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3705           break;
// 3706         case FILAMENT_CHANGE_MESSAGE_EXTRUDE:
// 3707           lcd_goto_screen(lcd_filament_change_extrude_message);
??lcd_filament_change_show_message_6:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable246_3
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3708           break;
// 3709         case FILAMENT_CHANGE_MESSAGE_CLICK_TO_HEAT_NOZZLE:
// 3710           lcd_goto_screen(lcd_filament_change_heat_nozzle);
??lcd_filament_change_show_message_7:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable246_4
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3711           break;
// 3712         case FILAMENT_CHANGE_MESSAGE_WAIT_FOR_NOZZLES_TO_HEAT:
// 3713           lcd_goto_screen(lcd_filament_change_wait_for_nozzles_to_heat);
??lcd_filament_change_show_message_8:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable247
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3714           break;
// 3715         case FILAMENT_CHANGE_MESSAGE_OPTION:
// 3716           filament_change_menu_response = FILAMENT_CHANGE_RESPONSE_WAIT_FOR;
??lcd_filament_change_show_message_9:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable211
        STRB     R0,[R1, #+0]
// 3717           lcd_goto_screen(lcd_filament_change_option_menu);
        MOV      R1,R0
        LDR.W    R0,??DataTable247_1
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3718           break;
// 3719         case FILAMENT_CHANGE_MESSAGE_RESUME:
// 3720           lcd_goto_screen(lcd_filament_change_resume_message);
??lcd_filament_change_show_message_10:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable251
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
// 3721           break;
// 3722         case FILAMENT_CHANGE_MESSAGE_STATUS:
// 3723           lcd_return_to_status();
??lcd_filament_change_show_message_11:
          CFI FunCall _Z20lcd_return_to_statusv
        B.W      _Z20lcd_return_to_statusv
// 3724           break;
// 3725       }
// 3726     }
??lcd_filament_change_show_message_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock132

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable201:
        DC8      " ",0x0,0x0
// 3727 
// 3728   #endif // FILAMENT_CHANGE_FEATURE
// 3729 
// 3730   /**
// 3731    *
// 3732    * Functions for editing single values
// 3733    *
// 3734    * The "DEFINE_MENU_EDIT_TYPE" macro generates the functions needed to edit a numerical value.
// 3735    *
// 3736    * For example, DEFINE_MENU_EDIT_TYPE(int, int3, itostr3, 1) expands into these functions:
// 3737    *
// 3738    *   bool _menu_edit_int3();
// 3739    *   void menu_edit_int3(); // edit int (interactively)
// 3740    *   void menu_edit_callback_int3(); // edit int (interactively) with callback on completion
// 3741    *   void _menu_action_setting_edit_int3(const char * const pstr, int * const ptr, const int minValue, const int maxValue);
// 3742    *   void menu_action_setting_edit_int3(const char * const pstr, int * const ptr, const int minValue, const int maxValue);
// 3743    *   void menu_action_setting_edit_callback_int3(const char * const pstr, int * const ptr, const int minValue, const int maxValue, const screenFunc_t callback); // edit int with callback
// 3744    *
// 3745    * You can then use one of the menu macros to present the edit interface:
// 3746    *   MENU_ITEM_EDIT(int3, MSG_SPEED, &feedrate_percentage, 10, 999)
// 3747    *
// 3748    * This expands into a more primitive menu item:
// 3749    *   MENU_ITEM(setting_edit_int3, MSG_SPEED, PSTR(MSG_SPEED), &feedrate_percentage, 10, 999)
// 3750    *
// 3751    *
// 3752    * Also: MENU_MULTIPLIER_ITEM_EDIT, MENU_ITEM_EDIT_CALLBACK, and MENU_MULTIPLIER_ITEM_EDIT_CALLBACK
// 3753    *
// 3754    *       menu_action_setting_edit_int3(PSTR(MSG_SPEED), &feedrate_percentage, 10, 999)
// 3755    */
// 3756   #define DEFINE_MENU_EDIT_TYPE(_type, _name, _strFunc, _scale) \ 
// 3757     bool _menu_edit_ ## _name () { \ 
// 3758       ENCODER_DIRECTION_NORMAL(); \ 
// 3759       if ((int32_t)encoderPosition < 0) encoderPosition = 0; \ 
// 3760       if ((int32_t)encoderPosition > maxEditValue) encoderPosition = maxEditValue; \ 
// 3761       if (lcdDrawUpdate) \ 
// 3762         lcd_implementation_drawedit(editLabel, _strFunc(((_type)((int32_t)encoderPosition + minEditValue)) * (1.0 / _scale))); \ 
// 3763       if (lcd_clicked) { \ 
// 3764         _type value = ((_type)((int32_t)encoderPosition + minEditValue)) * (1.0 / _scale); \ 
// 3765         if (editValue != NULL) \ 
// 3766           *((_type*)editValue) = value; \ 
// 3767         lcd_goto_previous_menu(); \ 
// 3768       } \ 
// 3769       return lcd_clicked; \ 
// 3770     } \ 
// 3771     void menu_edit_ ## _name () { _menu_edit_ ## _name(); } \ 
// 3772     void menu_edit_callback_ ## _name () { if (_menu_edit_ ## _name ()) (*callbackFunc)(); } \ 
// 3773     void _menu_action_setting_edit_ ## _name (const char * const pstr, _type* const ptr, const _type minValue, const _type maxValue) { \ 
// 3774       lcd_save_previous_screen(); \ 
// 3775       \ 
// 3776       lcdDrawUpdate = LCDVIEW_CLEAR_CALL_REDRAW; \ 
// 3777       \ 
// 3778       editLabel = pstr; \ 
// 3779       editValue = ptr; \ 
// 3780       minEditValue = minValue * _scale; \ 
// 3781       maxEditValue = maxValue * _scale - minEditValue; \ 
// 3782       encoderPosition = (*ptr) * _scale - minEditValue; \ 
// 3783     } \ 
// 3784     void menu_action_setting_edit_ ## _name (const char * const pstr, _type * const ptr, const _type minValue, const _type maxValue) { \ 
// 3785       _menu_action_setting_edit_ ## _name(pstr, ptr, minValue, maxValue); \ 
// 3786       currentScreen = menu_edit_ ## _name; \ 
// 3787     } \ 
// 3788     void menu_action_setting_edit_callback_ ## _name (const char * const pstr, _type * const ptr, const _type minValue, const _type maxValue, const screenFunc_t callback) { \ 
// 3789       _menu_action_setting_edit_ ## _name(pstr, ptr, minValue, maxValue); \ 
// 3790       currentScreen = menu_edit_callback_ ## _name; \ 
// 3791       callbackFunc = callback; \ 
// 3792     } \ 
// 3793     typedef void _name
// 3794 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock133 Using cfiCommon0
          CFI Function _Z15_menu_edit_int3v
        THUMB
_Z15_menu_edit_int3v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R5,??DataTable223
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_int3_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_int3_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_int3_1
        STR      R0,[R5, #+72]
??_menu_edit_int3_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_int3_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_int3_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_int3_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_int3_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R4, #+0]
??_menu_edit_int3_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_int3_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock133

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock134 Using cfiCommon0
          CFI Function _Z14menu_edit_int3v
          CFI FunCall _Z15_menu_edit_int3v
        THUMB
// __interwork __softfp void menu_edit_int3()
_Z14menu_edit_int3v:
        B.N      _Z15_menu_edit_int3v
          CFI EndBlock cfiBlock134

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function _Z23menu_edit_callback_int3v
        THUMB
// __interwork __softfp void menu_edit_callback_int3()
_Z23menu_edit_callback_int3v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z15_menu_edit_int3v
        BL       _Z15_menu_edit_int3v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_int3_0
        LDR.W    R0,??DataTable223
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_int3_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock135

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function _Z30_menu_action_setting_edit_int3PKcPiii
        THUMB
// __interwork __softfp void _menu_action_setting_edit_int3(char const *, int *, int, int)
_Z30_menu_action_setting_edit_int3PKcPiii:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R0,??DataTable223
        MOVS     R1,#+3
        STRB     R1,[R0, #+2]
        STR      R4,[R0, #+88]
        STR      R5,[R0, #+92]
        STR      R6,[R0, #+96]
        MOV      R1,R6
        SUBS     R7,R7,R1
        STR      R7,[R0, #+100]
        LDR      R2,[R5, #+0]
        SUBS     R1,R2,R1
        STR      R1,[R0, #+72]
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock136

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function _Z29menu_action_setting_edit_int3PKcPiii
        THUMB
// __interwork __softfp void menu_action_setting_edit_int3(char const *, int *, int, int)
_Z29menu_action_setting_edit_int3PKcPiii:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z30_menu_action_setting_edit_int3PKcPiii
        BL       _Z30_menu_action_setting_edit_int3PKcPiii
        LDR.W    R0,??DataTable251_1
        LDR.W    R1,??DataTable223
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock137

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable205:
        DC32     `lcd_filament_change_option_menu()::_countedItems`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function _Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE
        THUMB
// 3795   DEFINE_MENU_EDIT_TYPE(int, int3, itostr3, 1);
// __interwork __softfp void menu_action_setting_edit_callback_int3(char const *, int *, int, int, void (*)())
_Z38menu_action_setting_edit_callback_int3PKcPiiiPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z30_menu_action_setting_edit_int3PKcPiii
        BL       _Z30_menu_action_setting_edit_int3PKcPiii
        LDR.W    R0,??DataTable223
        LDR.W    R1,??DataTable251_2
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock138

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock139 Using cfiCommon0
          CFI Function _Z17_menu_edit_float3v
        THUMB
_Z17_menu_edit_float3v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R5,??DataTable223
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_float3_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_float3_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_float3_1
        STR      R0,[R5, #+72]
??_menu_edit_float3_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float3_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z7ftostr3RKf
        BL       _Z7ftostr3RKf
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_float3_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float3_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_float3_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+0]
??_menu_edit_float3_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_float3_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock139

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207:
        DC32     MSG_FILAMENT_CHANGE_OPTION_EXTRUDE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock140 Using cfiCommon0
          CFI Function _Z16menu_edit_float3v
          CFI FunCall _Z17_menu_edit_float3v
        THUMB
// __interwork __softfp void menu_edit_float3()
_Z16menu_edit_float3v:
        B.N      _Z17_menu_edit_float3v
          CFI EndBlock cfiBlock140

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock141 Using cfiCommon0
          CFI Function _Z25menu_edit_callback_float3v
        THUMB
// __interwork __softfp void menu_edit_callback_float3()
_Z25menu_edit_callback_float3v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z17_menu_edit_float3v
        BL       _Z17_menu_edit_float3v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_float3_0
        LDR.W    R0,??DataTable223
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_float3_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208:
        DC32     MSG_HEATING_FAILED_LCD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_1:
        DC32     _Z32lcd_filament_change_extrude_morev

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock142 Using cfiCommon0
          CFI Function _Z32_menu_action_setting_edit_float3PKcPfff
        THUMB
// __interwork __softfp void _menu_action_setting_edit_float3(char const *, float *, float, float)
_Z32_menu_action_setting_edit_float3PKcPfff:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R8,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R7,??DataTable223
        MOVS     R0,#+3
        STRB     R0,[R7, #+2]
        STR      R4,[R7, #+88]
        STR      R6,[R7, #+92]
        MOV      R0,R5
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R7, #+96]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R8
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R7, #+100]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R7, #+72]
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock142

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable209:
        DC32     MSG_FILAMENT_CHANGE_OPTION_HEADER

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock143 Using cfiCommon0
          CFI Function _Z31menu_action_setting_edit_float3PKcPfff
        THUMB
// __interwork __softfp void menu_action_setting_edit_float3(char const *, float *, float, float)
_Z31menu_action_setting_edit_float3PKcPfff:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z32_menu_action_setting_edit_float3PKcPfff
        BL       _Z32_menu_action_setting_edit_float3PKcPfff
        LDR.W    R0,??DataTable251_3
        LDR.N    R1,??DataTable223
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock143

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210:
        DC32     MSG_FILAMENT_CHANGE_OPTION_RESUME

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock144 Using cfiCommon0
          CFI Function _Z40menu_action_setting_edit_callback_float3PKcPfffPFvvE
        THUMB
// 3796   DEFINE_MENU_EDIT_TYPE(float, float3, ftostr3, 1.0);
// __interwork __softfp void menu_action_setting_edit_callback_float3(char const *, float *, float, float, void (*)())
_Z40menu_action_setting_edit_callback_float3PKcPfffPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z32_menu_action_setting_edit_float3PKcPfff
        BL       _Z32_menu_action_setting_edit_float3PKcPfff
        LDR.N    R0,??DataTable223
        LDR.W    R1,??DataTable251_4
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock144

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable211:
        DC32     filament_change_menu_response

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable211_1:
        DC32     `lcd_filament_change_init_message()::_countedItems`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock145 Using cfiCommon0
          CFI Function _Z18_menu_edit_float32v
        THUMB
_Z18_menu_edit_float32v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R5,??DataTable223
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_float32_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_float32_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_float32_1
        STR      R0,[R5, #+72]
??_menu_edit_float32_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float32_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable251_5  ;; 0x47ae147b
        LDR.W    R3,??DataTable251_6  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z8ftostr32RKf
        BL       _Z8ftostr32RKf
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_float32_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float32_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_float32_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable251_5  ;; 0x47ae147b
        LDR.W    R3,??DataTable251_6  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+0]
??_menu_edit_float32_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_float32_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock145

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock146 Using cfiCommon0
          CFI Function _Z17menu_edit_float32v
          CFI FunCall _Z18_menu_edit_float32v
        THUMB
// __interwork __softfp void menu_edit_float32()
_Z17menu_edit_float32v:
        B.N      _Z18_menu_edit_float32v
          CFI EndBlock cfiBlock146

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock147 Using cfiCommon0
          CFI Function _Z26menu_edit_callback_float32v
        THUMB
// __interwork __softfp void menu_edit_callback_float32()
_Z26menu_edit_callback_float32v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z18_menu_edit_float32v
        BL       _Z18_menu_edit_float32v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_float32_0
        LDR.N    R0,??DataTable223
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_float32_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock147

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable213:
        DC32     MSG_FILAMENT_CHANGE_HEADER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable213_1:
        DC32     MSG_FILAMENT_CHANGE_INIT_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable213_2:
        DC32     MSG_FILAMENT_CHANGE_INIT_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable213_3:
        DC32     MSG_FILAMENT_CHANGE_INIT_3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock148 Using cfiCommon0
          CFI Function _Z33_menu_action_setting_edit_float32PKcPfff
        THUMB
// __interwork __softfp void _menu_action_setting_edit_float32(char const *, float *, float, float)
_Z33_menu_action_setting_edit_float32PKcPfff:
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
        MOV      R10,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R8,??DataTable223
        MOVS     R0,#+3
        STRB     R0,[R8, #+2]
        STR      R4,[R8, #+88]
        STR      R9,[R8, #+92]
        MOVS     R4,#+0
        LDR.W    R5,??DataTable251_7  ;; 0x40590000
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+96]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+100]
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R8, #+72]
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock148

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock149 Using cfiCommon0
          CFI Function _Z32menu_action_setting_edit_float32PKcPfff
        THUMB
// __interwork __softfp void menu_action_setting_edit_float32(char const *, float *, float, float)
_Z32menu_action_setting_edit_float32PKcPfff:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z33_menu_action_setting_edit_float32PKcPfff
        BL       _Z33_menu_action_setting_edit_float32PKcPfff
        LDR.W    R0,??DataTable251_8
        LDR.N    R1,??DataTable223
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock149

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock150 Using cfiCommon0
          CFI Function _Z41menu_action_setting_edit_callback_float32PKcPfffPFvvE
        THUMB
// 3797   DEFINE_MENU_EDIT_TYPE(float, float32, ftostr32, 100.0);
// __interwork __softfp void menu_action_setting_edit_callback_float32(char const *, float *, float, float, void (*)())
_Z41menu_action_setting_edit_callback_float32PKcPfffPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z33_menu_action_setting_edit_float32PKcPfff
        BL       _Z33_menu_action_setting_edit_float32PKcPfff
        LDR.N    R0,??DataTable223
        LDR.W    R1,??DataTable251_9
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable216:
        DC32     _Z32lcd_filament_change_resume_printv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable216_1:
        DC32     `lcd_filament_change_unload_message()::_countedItems`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock151 Using cfiCommon0
          CFI Function _Z18_menu_edit_float43v
        THUMB
_Z18_menu_edit_float43v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R5,??DataTable223
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_float43_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_float43_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_float43_1
        STR      R0,[R5, #+72]
??_menu_edit_float43_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float43_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable251_10  ;; 0xd2f1a9fc
        LDR.W    R3,??DataTable252  ;; 0x3f50624d
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOVS     R1,#+32
        MOV      R0,SP
          CFI FunCall _Z12ftostr43signRKfc
        BL       _Z12ftostr43signRKfc
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_float43_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float43_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_float43_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable251_10  ;; 0xd2f1a9fc
        LDR.W    R3,??DataTable252  ;; 0x3f50624d
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+0]
??_menu_edit_float43_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_float43_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock151

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable217:
        DC32     MSG_FILAMENT_CHANGE_UNLOAD_1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock152 Using cfiCommon0
          CFI Function _Z17menu_edit_float43v
          CFI FunCall _Z18_menu_edit_float43v
        THUMB
// __interwork __softfp void menu_edit_float43()
_Z17menu_edit_float43v:
        B.N      _Z18_menu_edit_float43v
          CFI EndBlock cfiBlock152

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock153 Using cfiCommon0
          CFI Function _Z26menu_edit_callback_float43v
        THUMB
// __interwork __softfp void menu_edit_callback_float43()
_Z26menu_edit_callback_float43v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z18_menu_edit_float43v
        BL       _Z18_menu_edit_float43v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_float43_0
        LDR.N    R0,??DataTable223
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_float43_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock153

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable218:
        DC32     MSG_FILAMENT_CHANGE_UNLOAD_2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock154 Using cfiCommon0
          CFI Function _Z33_menu_action_setting_edit_float43PKcPfff
        THUMB
// __interwork __softfp void _menu_action_setting_edit_float43(char const *, float *, float, float)
_Z33_menu_action_setting_edit_float43PKcPfff:
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
        MOV      R10,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R8,??DataTable223
        MOVS     R0,#+3
        STRB     R0,[R8, #+2]
        STR      R4,[R8, #+88]
        STR      R9,[R8, #+92]
        MOVS     R4,#+0
        LDR.W    R5,??DataTable256  ;; 0x408f4000
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+96]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+100]
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R8, #+72]
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock154

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock155 Using cfiCommon0
          CFI Function _Z32menu_action_setting_edit_float43PKcPfff
        THUMB
// __interwork __softfp void menu_action_setting_edit_float43(char const *, float *, float, float)
_Z32menu_action_setting_edit_float43PKcPfff:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z33_menu_action_setting_edit_float43PKcPfff
        BL       _Z33_menu_action_setting_edit_float43PKcPfff
        LDR.W    R0,??DataTable252_1
        LDR.W    R1,??DataTable257
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock155

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable220:
        DC32     `lcd_filament_change_wait_for_nozzles_to_heat()::_countedItems`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock156 Using cfiCommon0
          CFI Function _Z41menu_action_setting_edit_callback_float43PKcPfffPFvvE
        THUMB
// 3798   DEFINE_MENU_EDIT_TYPE(float, float43, ftostr43sign, 1000.0);
// __interwork __softfp void menu_action_setting_edit_callback_float43(char const *, float *, float, float, void (*)())
_Z41menu_action_setting_edit_callback_float43PKcPfffPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z33_menu_action_setting_edit_float43PKcPfff
        BL       _Z33_menu_action_setting_edit_float43PKcPfff
        LDR.N    R0,??DataTable223
        LDR.W    R1,??DataTable258
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock156

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable221:
        DC32     MSG_FILAMENT_CHANGE_HEATING_1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock157 Using cfiCommon0
          CFI Function _Z17_menu_edit_float5v
        THUMB
_Z17_menu_edit_float5v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R5,??DataTable223
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_float5_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_float5_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_float5_1
        STR      R0,[R5, #+72]
??_menu_edit_float5_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float5_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable258_1  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z9ftostr5rjRKf
        BL       _Z9ftostr5rjRKf
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_float5_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float5_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_float5_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable258_1  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+0]
??_menu_edit_float5_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_float5_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock157

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable222:
        DC32     MSG_FILAMENT_CHANGE_HEATING_2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock158 Using cfiCommon0
          CFI Function _Z16menu_edit_float5v
          CFI FunCall _Z17_menu_edit_float5v
        THUMB
// __interwork __softfp void menu_edit_float5()
_Z16menu_edit_float5v:
        B.N      _Z17_menu_edit_float5v
          CFI EndBlock cfiBlock158

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock159 Using cfiCommon0
          CFI Function _Z25menu_edit_callback_float5v
        THUMB
// __interwork __softfp void menu_edit_callback_float5()
_Z25menu_edit_callback_float5v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z17_menu_edit_float5v
        BL       _Z17_menu_edit_float5v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_float5_0
        LDR.W    R0,??DataTable257
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_float5_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock159

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable223:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock160 Using cfiCommon0
          CFI Function _Z32_menu_action_setting_edit_float5PKcPfff
        THUMB
// __interwork __softfp void _menu_action_setting_edit_float5(char const *, float *, float, float)
_Z32_menu_action_setting_edit_float5PKcPfff:
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
        MOV      R10,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R8,??DataTable257
        MOVS     R0,#+3
        STRB     R0,[R8, #+2]
        STR      R4,[R8, #+88]
        STR      R9,[R8, #+92]
        LDR.W    R4,??DataTable251_5  ;; 0x47ae147b
        LDR.W    R5,??DataTable251_6  ;; 0x3f847ae1
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+96]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+100]
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R8, #+72]
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock160

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable224:
        DC32     `lcd_filament_change_heat_nozzle()::_countedItems`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock161 Using cfiCommon0
          CFI Function _Z31menu_action_setting_edit_float5PKcPfff
        THUMB
// __interwork __softfp void menu_action_setting_edit_float5(char const *, float *, float, float)
_Z31menu_action_setting_edit_float5PKcPfff:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z32_menu_action_setting_edit_float5PKcPfff
        BL       _Z32_menu_action_setting_edit_float5PKcPfff
        LDR.W    R0,??DataTable258_2
        LDR.W    R1,??DataTable257
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock161

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock162 Using cfiCommon0
          CFI Function _Z40menu_action_setting_edit_callback_float5PKcPfffPFvvE
        THUMB
// 3799   DEFINE_MENU_EDIT_TYPE(float, float5, ftostr5rj, 0.01);
// __interwork __softfp void menu_action_setting_edit_callback_float5(char const *, float *, float, float, void (*)())
_Z40menu_action_setting_edit_callback_float5PKcPfffPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z32_menu_action_setting_edit_float5PKcPfff
        BL       _Z32_menu_action_setting_edit_float5PKcPfff
        LDR.W    R0,??DataTable257
        LDR.W    R1,??DataTable260
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock162

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226:
        DC32     MSG_FILAMENT_CHANGE_HEAT_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226_1:
        DC32     MSG_FILAMENT_CHANGE_HEAT_2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock163 Using cfiCommon0
          CFI Function _Z18_menu_edit_float51v
        THUMB
_Z18_menu_edit_float51v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R5,??DataTable257
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_float51_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_float51_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_float51_1
        STR      R0,[R5, #+72]
??_menu_edit_float51_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float51_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable258_3  ;; 0x9999999a
        LDR.W    R3,??DataTable261  ;; 0x3fb99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z12ftostr51signRKf
        BL       _Z12ftostr51signRKf
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_float51_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float51_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_float51_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable258_3  ;; 0x9999999a
        LDR.W    R3,??DataTable261  ;; 0x3fb99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+0]
??_menu_edit_float51_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_float51_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock163

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock164 Using cfiCommon0
          CFI Function _Z17menu_edit_float51v
          CFI FunCall _Z18_menu_edit_float51v
        THUMB
// __interwork __softfp void menu_edit_float51()
_Z17menu_edit_float51v:
        B.N      _Z18_menu_edit_float51v
          CFI EndBlock cfiBlock164

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock165 Using cfiCommon0
          CFI Function _Z26menu_edit_callback_float51v
        THUMB
// __interwork __softfp void menu_edit_callback_float51()
_Z26menu_edit_callback_float51v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z18_menu_edit_float51v
        BL       _Z18_menu_edit_float51v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_float51_0
        LDR.W    R0,??DataTable261_1
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_float51_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock165

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228:
        DC32     `lcd_filament_change_insert_message()::_countedItems`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock166 Using cfiCommon0
          CFI Function _Z33_menu_action_setting_edit_float51PKcPfff
        THUMB
// __interwork __softfp void _menu_action_setting_edit_float51(char const *, float *, float, float)
_Z33_menu_action_setting_edit_float51PKcPfff:
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
        MOV      R10,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R8,??DataTable257
        MOVS     R0,#+3
        STRB     R0,[R8, #+2]
        STR      R4,[R8, #+88]
        STR      R9,[R8, #+92]
        MOVS     R4,#+0
        LDR.W    R5,??DataTable261_2  ;; 0x40240000
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+96]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+100]
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R8, #+72]
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock166

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock167 Using cfiCommon0
          CFI Function _Z32menu_action_setting_edit_float51PKcPfff
        THUMB
// __interwork __softfp void menu_action_setting_edit_float51(char const *, float *, float, float)
_Z32menu_action_setting_edit_float51PKcPfff:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z33_menu_action_setting_edit_float51PKcPfff
        BL       _Z33_menu_action_setting_edit_float51PKcPfff
        LDR.W    R0,??DataTable261_3
        LDR.W    R1,??DataTable261_1
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock167

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock168 Using cfiCommon0
          CFI Function _Z41menu_action_setting_edit_callback_float51PKcPfffPFvvE
        THUMB
// 3800   DEFINE_MENU_EDIT_TYPE(float, float51, ftostr51sign, 10.0);
// __interwork __softfp void menu_action_setting_edit_callback_float51(char const *, float *, float, float, void (*)())
_Z41menu_action_setting_edit_callback_float51PKcPfffPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z33_menu_action_setting_edit_float51PKcPfff
        BL       _Z33_menu_action_setting_edit_float51PKcPfff
        LDR.W    R0,??DataTable257
        LDR.W    R1,??DataTable261_4
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock168

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231:
        DC32     MSG_FILAMENT_CHANGE_INSERT_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_1:
        DC32     MSG_FILAMENT_CHANGE_INSERT_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_2:
        DC32     MSG_FILAMENT_CHANGE_INSERT_3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock169 Using cfiCommon0
          CFI Function _Z18_menu_edit_float52v
        THUMB
_Z18_menu_edit_float52v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R5,??DataTable257
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_float52_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_float52_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_float52_1
        STR      R0,[R5, #+72]
??_menu_edit_float52_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float52_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable251_5  ;; 0x47ae147b
        LDR.W    R3,??DataTable251_6  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z12ftostr52signRKf
        BL       _Z12ftostr52signRKf
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_float52_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float52_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_float52_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable251_5  ;; 0x47ae147b
        LDR.W    R3,??DataTable251_6  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+0]
??_menu_edit_float52_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_float52_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock169

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock170 Using cfiCommon0
          CFI Function _Z17menu_edit_float52v
          CFI FunCall _Z18_menu_edit_float52v
        THUMB
// __interwork __softfp void menu_edit_float52()
_Z17menu_edit_float52v:
        B.N      _Z18_menu_edit_float52v
          CFI EndBlock cfiBlock170

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock171 Using cfiCommon0
          CFI Function _Z26menu_edit_callback_float52v
        THUMB
// __interwork __softfp void menu_edit_callback_float52()
_Z26menu_edit_callback_float52v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z18_menu_edit_float52v
        BL       _Z18_menu_edit_float52v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_float52_0
        LDR.W    R0,??DataTable261_1
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_float52_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock171

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233:
        DC32     `lcd_filament_change_load_message()::_countedItems`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock172 Using cfiCommon0
          CFI Function _Z33_menu_action_setting_edit_float52PKcPfff
        THUMB
// __interwork __softfp void _menu_action_setting_edit_float52(char const *, float *, float, float)
_Z33_menu_action_setting_edit_float52PKcPfff:
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
        MOV      R10,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R8,??DataTable257
        MOVS     R0,#+3
        STRB     R0,[R8, #+2]
        STR      R4,[R8, #+88]
        STR      R9,[R8, #+92]
        MOVS     R4,#+0
        LDR.W    R5,??DataTable251_7  ;; 0x40590000
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+96]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+100]
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R8, #+72]
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock172

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock173 Using cfiCommon0
          CFI Function _Z32menu_action_setting_edit_float52PKcPfff
        THUMB
// __interwork __softfp void menu_action_setting_edit_float52(char const *, float *, float, float)
_Z32menu_action_setting_edit_float52PKcPfff:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z33_menu_action_setting_edit_float52PKcPfff
        BL       _Z33_menu_action_setting_edit_float52PKcPfff
        LDR.W    R0,??DataTable261_5
        LDR.W    R1,??DataTable261_1
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock173

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable235:
        DC32     MSG_FILAMENT_CHANGE_LOAD_1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock174 Using cfiCommon0
          CFI Function _Z41menu_action_setting_edit_callback_float52PKcPfffPFvvE
        THUMB
// 3801   DEFINE_MENU_EDIT_TYPE(float, float52, ftostr52sign, 100.0);
// __interwork __softfp void menu_action_setting_edit_callback_float52(char const *, float *, float, float, void (*)())
_Z41menu_action_setting_edit_callback_float52PKcPfffPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z33_menu_action_setting_edit_float52PKcPfff
        BL       _Z33_menu_action_setting_edit_float52PKcPfff
        LDR.W    R0,??DataTable257
        LDR.W    R1,??DataTable261_6
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock174

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable236:
        DC32     MSG_FILAMENT_CHANGE_LOAD_2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock175 Using cfiCommon0
          CFI Function _Z18_menu_edit_float62v
        THUMB
_Z18_menu_edit_float62v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R5,??DataTable257
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_float62_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_float62_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_float62_1
        STR      R0,[R5, #+72]
??_menu_edit_float62_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float62_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable251_5  ;; 0x47ae147b
        LDR.N    R3,??DataTable251_6  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z10ftostr62rjRKf
        BL       _Z10ftostr62rjRKf
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_float62_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_float62_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_float62_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable251_5  ;; 0x47ae147b
        LDR.N    R3,??DataTable251_6  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+0]
??_menu_edit_float62_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_float62_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock175

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock176 Using cfiCommon0
          CFI Function _Z17menu_edit_float62v
          CFI FunCall _Z18_menu_edit_float62v
        THUMB
// __interwork __softfp void menu_edit_float62()
_Z17menu_edit_float62v:
        B.N      _Z18_menu_edit_float62v
          CFI EndBlock cfiBlock176

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock177 Using cfiCommon0
          CFI Function _Z26menu_edit_callback_float62v
        THUMB
// __interwork __softfp void menu_edit_callback_float62()
_Z26menu_edit_callback_float62v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z18_menu_edit_float62v
        BL       _Z18_menu_edit_float62v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_float62_0
        LDR.W    R0,??DataTable261_1
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_float62_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock177

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable238:
        DC32     `lcd_filament_change_extrude_message()::_countedItems`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable238_1:
        DC32     MSG_FILAMENT_CHANGE_EXTRUDE_1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock178 Using cfiCommon0
          CFI Function _Z33_menu_action_setting_edit_float62PKcPfff
        THUMB
// __interwork __softfp void _menu_action_setting_edit_float62(char const *, float *, float, float)
_Z33_menu_action_setting_edit_float62PKcPfff:
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
        MOV      R10,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R8,??DataTable257
        MOVS     R0,#+3
        STRB     R0,[R8, #+2]
        STR      R4,[R8, #+88]
        STR      R9,[R8, #+92]
        MOVS     R4,#+0
        LDR.N    R5,??DataTable251_7  ;; 0x40590000
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+96]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+100]
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R8, #+72]
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock178

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock179 Using cfiCommon0
          CFI Function _Z32menu_action_setting_edit_float62PKcPfff
        THUMB
// __interwork __softfp void menu_action_setting_edit_float62(char const *, float *, float, float)
_Z32menu_action_setting_edit_float62PKcPfff:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z33_menu_action_setting_edit_float62PKcPfff
        BL       _Z33_menu_action_setting_edit_float62PKcPfff
        LDR.W    R0,??DataTable261_7
        LDR.W    R1,??DataTable261_1
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock179

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable240:
        DC32     MSG_FILAMENT_CHANGE_EXTRUDE_2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock180 Using cfiCommon0
          CFI Function _Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE
        THUMB
// 3802   DEFINE_MENU_EDIT_TYPE(float, float62, ftostr62rj, 100.0);
// __interwork __softfp void menu_action_setting_edit_callback_float62(char const *, float *, float, float, void (*)())
_Z41menu_action_setting_edit_callback_float62PKcPfffPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z33_menu_action_setting_edit_float62PKcPfff
        BL       _Z33_menu_action_setting_edit_float62PKcPfff
        LDR.W    R0,??DataTable257
        LDR.W    R1,??DataTable261_8
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable241:
        DC32     `lcd_filament_change_resume_message()::_countedItems`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock181 Using cfiCommon0
          CFI Function _Z16_menu_edit_long5v
        THUMB
_Z16_menu_edit_long5v:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R5,??DataTable257
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BPL.N    ??_menu_edit_long5_0
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??_menu_edit_long5_0:
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+72]
        CMP      R0,R1
        BGE.N    ??_menu_edit_long5_1
        STR      R0,[R5, #+72]
??_menu_edit_long5_1:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_long5_2
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable251_7  ;; 0x40590000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z9ftostr5rjRKf
        BL       _Z9ftostr5rjRKf
        MOV      R1,R0
        LDR      R0,[R5, #+88]
          CFI FunCall _Z27lcd_implementation_draweditPKcS0_
        BL       _Z27lcd_implementation_draweditPKcS0_
??_menu_edit_long5_2:
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??_menu_edit_long5_3
        LDR      R4,[R5, #+92]
        CMP      R4,#+0
        BEQ.N    ??_menu_edit_long5_4
        LDR      R0,[R5, #+72]
        LDR      R1,[R5, #+96]
        ADDS     R0,R1,R0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable251_7  ;; 0x40590000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R4, #+0]
??_menu_edit_long5_4:
          CFI FunCall _Z22lcd_goto_previous_menuv
        BL       _Z22lcd_goto_previous_menuv
??_menu_edit_long5_3:
        LDRB     R0,[R5, #+11]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock181

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock182 Using cfiCommon0
          CFI Function _Z15menu_edit_long5v
          CFI FunCall _Z16_menu_edit_long5v
        THUMB
// __interwork __softfp void menu_edit_long5()
_Z15menu_edit_long5v:
        B.N      _Z16_menu_edit_long5v
          CFI EndBlock cfiBlock182

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock183 Using cfiCommon0
          CFI Function _Z24menu_edit_callback_long5v
        THUMB
// __interwork __softfp void menu_edit_callback_long5()
_Z24menu_edit_callback_long5v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z16_menu_edit_long5v
        BL       _Z16_menu_edit_long5v
        CMP      R0,#+0
        BEQ.N    ??menu_edit_callback_long5_0
        LDR.W    R0,??DataTable261_1
        LDR      R0,[R0, #+104]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??menu_edit_callback_long5_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock183

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable243:
        DC32     MSG_FILAMENT_CHANGE_RESUME_1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock184 Using cfiCommon0
          CFI Function _Z31_menu_action_setting_edit_long5PKcPmmm
        THUMB
// __interwork __softfp void _menu_action_setting_edit_long5(char const *, unsigned long *, unsigned long, unsigned long)
_Z31_menu_action_setting_edit_long5PKcPmmm:
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
        MOV      R10,R3
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        LDR.W    R8,??DataTable257
        MOVS     R0,#+3
        STRB     R0,[R8, #+2]
        STR      R4,[R8, #+88]
        STR      R9,[R8, #+92]
        LDR.N    R4,??DataTable251_5  ;; 0x47ae147b
        LDR.N    R5,??DataTable251_6  ;; 0x3f847ae1
        MOV      R0,R6
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+96]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R10
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R8, #+100]
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R8, #+72]
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock184

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock185 Using cfiCommon0
          CFI Function _Z30menu_action_setting_edit_long5PKcPmmm
        THUMB
// __interwork __softfp void menu_action_setting_edit_long5(char const *, unsigned long *, unsigned long, unsigned long)
_Z30menu_action_setting_edit_long5PKcPmmm:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z31_menu_action_setting_edit_long5PKcPmmm
        BL       _Z31_menu_action_setting_edit_long5PKcPmmm
        LDR.W    R0,??DataTable261_9
        LDR.W    R1,??DataTable261_1
        STR      R0,[R1, #+84]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock185

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245:
        DC32     _Z32lcd_filament_change_init_messagev

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock186 Using cfiCommon0
          CFI Function _Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE
        THUMB
// 3803   DEFINE_MENU_EDIT_TYPE(unsigned long, long5, ftostr5rj, 0.01);
// __interwork __softfp void menu_action_setting_edit_callback_long5(char const *, unsigned long *, unsigned long, unsigned long, void (*)())
_Z39menu_action_setting_edit_callback_long5PKcPmmmPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]
          CFI FunCall _Z31_menu_action_setting_edit_long5PKcPmmm
        BL       _Z31_menu_action_setting_edit_long5PKcPmmm
        LDR.W    R0,??DataTable257
        LDR.W    R1,??DataTable261_10
        STR      R1,[R0, #+84]
        STR      R4,[R0, #+104]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock186

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable246:
        DC32     _Z34lcd_filament_change_unload_messagev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable246_1:
        DC32     _Z34lcd_filament_change_insert_messagev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable246_2:
        DC32     _Z32lcd_filament_change_load_messagev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable246_3:
        DC32     _Z35lcd_filament_change_extrude_messagev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable246_4:
        DC32     _Z31lcd_filament_change_heat_nozzlev
// 3804 
// 3805   /**
// 3806    *
// 3807    * Handlers for RepRap World Keypad input
// 3808    *
// 3809    */
// 3810   #if ENABLED(REPRAPWORLD_KEYPAD)
// 3811     void _reprapworld_keypad_move(AxisEnum axis, int dir) {
// 3812       move_menu_scale = REPRAPWORLD_KEYPAD_MOVE_STEP;
// 3813       encoderPosition = dir;
// 3814       switch (axis) {
// 3815         case X_AXIS: lcd_move_x(); break;
// 3816         case Y_AXIS: lcd_move_y(); break;
// 3817         case Z_AXIS: lcd_move_z();
// 3818         default: break;
// 3819       }
// 3820     }
// 3821     void reprapworld_keypad_move_z_up()    { _reprapworld_keypad_move(Z_AXIS,  1); }
// 3822     void reprapworld_keypad_move_z_down()  { _reprapworld_keypad_move(Z_AXIS, -1); }
// 3823     void reprapworld_keypad_move_x_left()  { _reprapworld_keypad_move(X_AXIS, -1); }
// 3824     void reprapworld_keypad_move_x_right() { _reprapworld_keypad_move(X_AXIS,  1); }
// 3825     void reprapworld_keypad_move_y_up()    { _reprapworld_keypad_move(Y_AXIS, -1); }
// 3826     void reprapworld_keypad_move_y_down()  { _reprapworld_keypad_move(Y_AXIS,  1); }
// 3827     void reprapworld_keypad_move_home()    { enqueue_and_echo_commands_P(PSTR("G28")); } // move all axes home and wait
// 3828     void reprapworld_keypad_move_menu()    { lcd_goto_screen(lcd_move_menu); }
// 3829 
// 3830     inline void handle_reprapworld_keypad() {
// 3831 
// 3832       static uint8_t keypad_debounce = 0;
// 3833 
// 3834       if (!REPRAPWORLD_KEYPAD_PRESSED) {
// 3835         if (keypad_debounce > 0) keypad_debounce--;
// 3836       }
// 3837       else if (!keypad_debounce) {
// 3838         keypad_debounce = 2;
// 3839 
// 3840         if (REPRAPWORLD_KEYPAD_MOVE_MENU)       reprapworld_keypad_move_menu();
// 3841 
// 3842         //#if DISABLED(DELTA) && Z_HOME_DIR == -1
// 3843 		if(MACHINETPYE != DELTA && Z_HOME_DIR == -1)
// 3844           if (REPRAPWORLD_KEYPAD_MOVE_Z_UP)     reprapworld_keypad_move_z_up();
// 3845         //#endif
// 3846 
// 3847         if (axis_homed[X_AXIS] && axis_homed[Y_AXIS] && axis_homed[Z_AXIS]) {
// 3848           //#if ENABLED(DELTA) || Z_HOME_DIR != -1
// 3849 		  if(MACHINETPYE == DELTA || Z_HOME_DIR != -1)
// 3850             if (REPRAPWORLD_KEYPAD_MOVE_Z_UP)   reprapworld_keypad_move_z_up();
// 3851           //#endif
// 3852           if (REPRAPWORLD_KEYPAD_MOVE_Z_DOWN)   reprapworld_keypad_move_z_down();
// 3853           if (REPRAPWORLD_KEYPAD_MOVE_X_LEFT)   reprapworld_keypad_move_x_left();
// 3854           if (REPRAPWORLD_KEYPAD_MOVE_X_RIGHT)  reprapworld_keypad_move_x_right();
// 3855           if (REPRAPWORLD_KEYPAD_MOVE_Y_DOWN)   reprapworld_keypad_move_y_down();
// 3856           if (REPRAPWORLD_KEYPAD_MOVE_Y_UP)     reprapworld_keypad_move_y_up();
// 3857         }
// 3858         else {
// 3859           if (REPRAPWORLD_KEYPAD_MOVE_HOME)     reprapworld_keypad_move_home();
// 3860         }
// 3861       }
// 3862     }
// 3863 
// 3864   #endif // REPRAPWORLD_KEYPAD
// 3865 
// 3866   /**
// 3867    *
// 3868    * Menu actions
// 3869    *
// 3870    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock187 Using cfiCommon0
          CFI Function _Z17_menu_action_backv
          CFI FunCall _Z22lcd_goto_previous_menuv
        THUMB
// 3871   void _menu_action_back() { lcd_goto_previous_menu(); }
_Z17_menu_action_backv:
        B.W      _Z22lcd_goto_previous_menuv
          CFI EndBlock cfiBlock187

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock188 Using cfiCommon0
          CFI Function _Z19menu_action_submenuPFvvE
        THUMB
// 3872   void menu_action_submenu(screenFunc_t func) { lcd_save_previous_screen(); lcd_goto_screen(func); }
_Z19menu_action_submenuPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _Z24lcd_save_previous_screenv
        BL       _Z24lcd_save_previous_screenv
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
          CFI EndBlock cfiBlock188

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock189 Using cfiCommon0
          CFI Function _Z17menu_action_gcodePKc
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        THUMB
// 3873   void menu_action_gcode(const char* pgcode) { enqueue_and_echo_commands_P(pgcode); }
_Z17menu_action_gcodePKc:
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI EndBlock cfiBlock189

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock190 Using cfiCommon0
          CFI Function _Z20menu_action_functionPFvvE
          CFI FunCall
        THUMB
// 3874   void menu_action_function(screenFunc_t func) { (*func)(); }
_Z20menu_action_functionPFvvE:
        ANOTE "tailcall"
        BX       R0
          CFI EndBlock cfiBlock190
// 3875 
// 3876   #if ENABLED(SDSUPPORT)
// 3877 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock191 Using cfiCommon0
          CFI Function _Z18menu_action_sdfilePKcPc
        THUMB
// 3878     void menu_action_sdfile(const char* filename, char* longFilename) {
_Z18menu_action_sdfilePKcPc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
// 3879       UNUSED(longFilename);
// 3880       card.openAndPrintFile(filename);
        LDR.W    R0,??DataTable261_11
          CFI FunCall _ZN10CardReader16openAndPrintFileEPKc
        BL       _ZN10CardReader16openAndPrintFileEPKc
// 3881       lcd_return_to_status();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20lcd_return_to_statusv
        B.W      _Z20lcd_return_to_statusv
// 3882     }
          CFI EndBlock cfiBlock191

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable247:
        DC32     _Z44lcd_filament_change_wait_for_nozzles_to_heatv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable247_1:
        DC32     _Z31lcd_filament_change_option_menuv
// 3883 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock192 Using cfiCommon0
          CFI Function _Z23menu_action_sddirectoryPKcPc
        THUMB
// 3884     void menu_action_sddirectory(const char* filename, char* longFilename) {
_Z23menu_action_sddirectoryPKcPc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
// 3885       UNUSED(longFilename);
// 3886       card.chdir(filename);
        LDR.W    R0,??DataTable261_11
          CFI FunCall _ZN10CardReader5chdirEPKc
        BL       _ZN10CardReader5chdirEPKc
// 3887       encoderPosition = 0;
        LDR.W    R0,??DataTable261_1
        MOVS     R1,#+0
        STR      R1,[R0, #+72]
// 3888       screen_changed = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+16]
// 3889       lcdDrawUpdate = LCDVIEW_CLEAR_CALL_REDRAW;
        MOVS     R1,#+3
        STRB     R1,[R0, #+2]
// 3890     }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock192
// 3891 
// 3892   #endif //SDSUPPORT
// 3893 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock193 Using cfiCommon0
          CFI Function _Z29menu_action_setting_edit_boolPKcPb
          CFI NoCalls
        THUMB
// 3894   void menu_action_setting_edit_bool(const char* pstr, bool* ptr) {UNUSED(pstr); *ptr ^= true; lcdDrawUpdate = LCDVIEW_CLEAR_CALL_REDRAW; }
_Z29menu_action_setting_edit_boolPKcPb:
        LDRB     R0,[R1, #+0]
        EOR      R0,R0,#0x1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R1, #+0]
        MOVS     R0,#+3
        LDR.W    R1,??DataTable261_1
        STRB     R0,[R1, #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock193

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock194 Using cfiCommon0
          CFI Function _Z38menu_action_setting_edit_callback_boolPKcPbPFvvE
        THUMB
// 3895   void menu_action_setting_edit_callback_bool(const char* pstr, bool* ptr, screenFunc_t callback) {
_Z38menu_action_setting_edit_callback_boolPKcPbPFvvE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
// 3896     menu_action_setting_edit_bool(pstr, ptr);
          CFI FunCall _Z29menu_action_setting_edit_boolPKcPb
        BL       _Z29menu_action_setting_edit_boolPKcPb
// 3897     (*callback)();
          CFI FunCall
        BLX      R4
// 3898   }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock194
// 3899 
// 3900 #endif // ULTIPANEL
// 3901 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock195 Using cfiCommon0
          CFI Function _Z8lcd_initv
        THUMB
// 3902 void lcd_init() {
_Z8lcd_initv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3903 
// 3904   lcd_implementation_init(
// 3905     #if ENABLED(LCD_PROGRESS_BAR)
// 3906       true
// 3907     #endif
// 3908   );
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9223lcd_implementation_initEv
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9223lcd_implementation_initEv
// 3909 
// 3910   #if ENABLED(NEWPANEL)
// 3911     #if BUTTON_EXISTS(EN1)
// 3912       SET_INPUT_PULLUP(BTN_EN1);
// 3913     #endif
// 3914 
// 3915     #if BUTTON_EXISTS(EN2)
// 3916       SET_INPUT_PULLUP(BTN_EN2);
// 3917     #endif
// 3918 
// 3919     #if BUTTON_EXISTS(ENC)
// 3920       SET_INPUT_PULLUP(BTN_ENC);
// 3921     #endif
// 3922 
// 3923     #if ENABLED(REPRAPWORLD_KEYPAD)
// 3924       SET_OUTPUT(SHIFT_CLK);
// 3925       OUT_WRITE(SHIFT_LD, HIGH);
// 3926       SET_INPUT_PULLUP(SHIFT_OUT);
// 3927     #endif
// 3928 
// 3929     #if BUTTON_EXISTS(UP)
// 3930       SET_INPUT(BTN_UP);
// 3931     #endif
// 3932     #if BUTTON_EXISTS(DWN)
// 3933       SET_INPUT(BTN_DWN);
// 3934     #endif
// 3935     #if BUTTON_EXISTS(LFT)
// 3936       SET_INPUT(BTN_LFT);
// 3937     #endif
// 3938     #if BUTTON_EXISTS(RT)
// 3939       SET_INPUT(BTN_RT);
// 3940     #endif
// 3941 
// 3942   #else // !NEWPANEL
// 3943 
// 3944     #if ENABLED(SR_LCD_2W_NL) // Non latching 2 wire shift register
// 3945       SET_OUTPUT(SR_DATA_PIN);
// 3946       SET_OUTPUT(SR_CLK_PIN);
// 3947     #elif defined(SHIFT_CLK)
// 3948       SET_OUTPUT(SHIFT_CLK);
// 3949       OUT_WRITE(SHIFT_LD, HIGH);
// 3950       OUT_WRITE(SHIFT_EN, LOW);
// 3951       SET_INPUT_PULLUP(SHIFT_OUT);
// 3952     #endif // SR_LCD_2W_NL
// 3953 
// 3954   #endif // !NEWPANEL
// 3955 
// 3956   #if ENABLED(SDSUPPORT) && PIN_EXISTS(SD_DETECT)
// 3957     SET_INPUT_PULLUP(SD_DETECT_PIN);
// 3958     lcd_sd_status = 2; // UNKNOWN
        LDR.W    R4,??DataTable261_1
        MOVS     R0,#+2
        STRB     R0,[R4, #+18]
// 3959   #endif
// 3960 
// 3961   #if ENABLED(LCD_HAS_SLOW_BUTTONS)
// 3962     slow_buttons = 0;
// 3963   #endif
// 3964 
// 3965   lcd_buttons_update();
          CFI FunCall _Z18lcd_buttons_updatev
        BL       _Z18lcd_buttons_updatev
// 3966 
// 3967   #if ENABLED(ULTIPANEL)
// 3968     encoderDiff = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
// 3969   #endif
// 3970 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock195

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable250:
        DC32     MSG_FILAMENT_CHANGE_RESUME_2
// 3971 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock196 Using cfiCommon0
          CFI Function _Z10lcd_strlenPKc
          CFI NoCalls
        THUMB
// 3972 int lcd_strlen(const char* s) {
_Z10lcd_strlenPKc:
        MOV      R2,R0
// 3973   int i = 0, j = 0;
        MOVS     R3,#+0
        MOV      R0,R3
        B.N      ??lcd_strlen_0
// 3974   while (s[i]) {
// 3975     #if ENABLED(MAPPER_NON)
// 3976       j++;
??lcd_strlen_1:
        ADDS     R0,R0,#+1
// 3977     #else
// 3978       if ((s[i] & 0xC0u) != 0x80u) j++;
// 3979     #endif
// 3980     i++;
        ADDS     R3,R3,#+1
// 3981   }
??lcd_strlen_0:
        LDRSB    R1,[R2, R3]
        CMP      R1,#+0
        BNE.N    ??lcd_strlen_1
// 3982   return j;
        BX       LR               ;; return
// 3983 }
          CFI EndBlock cfiBlock196
// 3984 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock197 Using cfiCommon0
          CFI Function _Z12lcd_strlen_PPKc
          CFI NoCalls
        THUMB
// 3985 int lcd_strlen_P(const char* s) {
_Z12lcd_strlen_PPKc:
        MOV      R2,R0
// 3986   int j = 0;
        MOVS     R0,#+0
        B.N      ??lcd_strlen_P_0
// 3987   while (pgm_read_byte(s)) {
// 3988     #if ENABLED(MAPPER_NON)
// 3989       j++;
??lcd_strlen_P_1:
        ADDS     R0,R0,#+1
// 3990     #else
// 3991       if ((pgm_read_byte(s) & 0xC0u) != 0x80u) j++;
// 3992     #endif
// 3993     s++;
        ADDS     R2,R2,#+1
// 3994   }
??lcd_strlen_P_0:
        LDRB     R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??lcd_strlen_P_1
// 3995   return j;
        BX       LR               ;; return
// 3996 }
          CFI EndBlock cfiBlock197
// 3997 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock198 Using cfiCommon0
          CFI Function _Z9lcd_blinkv
        THUMB
// 3998 bool lcd_blink() {
_Z9lcd_blinkv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3999   static uint8_t blink = 0;
// 4000   static millis_t next_blink_ms = 0;
// 4001   millis_t ms = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 4002   if (ELAPSED(ms, next_blink_ms)) {
        LDR.W    R1,??DataTable261_12
        LDR      R2,[R1, #+4]
        SUBS     R2,R0,R2
        BMI.N    ??lcd_blink_0
// 4003     blink ^= 0xFF;
        LDRB     R2,[R1, #+0]
        EOR      R2,R2,#0xFF
        STRB     R2,[R1, #+0]
// 4004     next_blink_ms = ms + 1000 - LCD_UPDATE_INTERVAL / 2;
        ADDW     R0,R0,#+950
        STR      R0,[R1, #+4]
// 4005   }
// 4006   return blink != 0;
??lcd_blink_0:
        LDRB     R0,[R1, #+0]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
// 4007 }
          CFI EndBlock cfiBlock198

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251:
        DC32     _Z34lcd_filament_change_resume_messagev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_1:
        DC32     _Z14menu_edit_int3v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_2:
        DC32     _Z23menu_edit_callback_int3v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_3:
        DC32     _Z16menu_edit_float3v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_4:
        DC32     _Z25menu_edit_callback_float3v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_5:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_6:
        DC32     0x3f847ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_7:
        DC32     0x40590000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_8:
        DC32     _Z17menu_edit_float32v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_9:
        DC32     _Z26menu_edit_callback_float32v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_10:
        DC32     0xd2f1a9fc

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`lcd_blink()::blink`:
        DS8 1
        DS8 3
        DS8 4
// 4008 
// 4009 /**
// 4010  * Update the LCD, read encoder buttons, etc.
// 4011  *   - Read button states
// 4012  *   - Check the SD Card slot state
// 4013  *   - Act on RepRap World keypad input
// 4014  *   - Update the encoder position
// 4015  *   - Apply acceleration to the encoder position
// 4016  *   - Set lcdDrawUpdate = LCDVIEW_CALL_REDRAW_NOW on controller events
// 4017  *   - Reset the Info Screen timeout if there's any input
// 4018  *   - Update status indicators, if any
// 4019  *
// 4020  *   Run the current LCD menu handler callback function:
// 4021  *   - Call the handler only if lcdDrawUpdate != LCDVIEW_NONE
// 4022  *   - Before calling the handler, LCDVIEW_CALL_NO_REDRAW => LCDVIEW_NONE
// 4023  *   - Call the menu handler. Menu handlers should do the following:
// 4024  *     - If a value changes, set lcdDrawUpdate to LCDVIEW_REDRAW_NOW and draw the value
// 4025  *       (Encoder events automatically set lcdDrawUpdate for you.)
// 4026  *     - if (lcdDrawUpdate) { redraw }
// 4027  *     - Before exiting the handler set lcdDrawUpdate to:
// 4028  *       - LCDVIEW_CLEAR_CALL_REDRAW to clear screen and set LCDVIEW_CALL_REDRAW_NEXT.
// 4029  *       - LCDVIEW_REDRAW_NOW or LCDVIEW_NONE to keep drawing, but only in this loop.
// 4030  *       - LCDVIEW_CALL_REDRAW_NEXT to keep drawing and draw on the next loop also.
// 4031  *       - LCDVIEW_CALL_NO_REDRAW to keep drawing (or start drawing) with no redraw on the next loop.
// 4032  *     - NOTE: For graphical displays menu handlers may be called 2 or more times per loop,
// 4033  *             so don't change lcdDrawUpdate without considering this.
// 4034  *
// 4035  *   After the menu handler callback runs (or not):
// 4036  *   - Clear the LCD if lcdDrawUpdate == LCDVIEW_CLEAR_CALL_REDRAW
// 4037  *   - Update lcdDrawUpdate for the next loop (i.e., move one state down, usually)
// 4038  *
// 4039  * No worries. This function is only called from the main thread.
// 4040  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock199 Using cfiCommon0
          CFI Function _Z10lcd_updatev
        THUMB
// 4041 void lcd_update() {
_Z10lcd_updatev:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
// 4042 
// 4043   #if ENABLED(ULTIPANEL)
// 4044     static millis_t return_to_status_ms = 0, return_to_status_ms1 = 0;
// 4045     manage_manual_move();
          CFI FunCall _Z18manage_manual_movev
        BL       _Z18manage_manual_movev
// 4046     //mks add start
// 4047     if(card.sdprinting == false){
        LDR.W    R4,??DataTable261_11
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??lcd_update_0
// 4048 	    AUTO_IN_FILAMENT();
          CFI FunCall _Z16AUTO_IN_FILAMENTv
        BL       _Z16AUTO_IN_FILAMENTv
// 4049 	    AUTO_OUT_FILAMENT();
          CFI FunCall _Z17AUTO_OUT_FILAMENTv
        BL       _Z17AUTO_OUT_FILAMENTv
// 4050     }
// 4051    //mks add end
// 4052     lcd_buttons_update();
??lcd_update_0:
          CFI FunCall _Z18lcd_buttons_updatev
        BL       _Z18lcd_buttons_updatev
// 4053 /*
// 4054     #if ENABLED(AUTO_BED_LEVELING_UBL)
// 4055       const bool UBL_CONDITION = !ubl.has_control_of_lcd_panel;
// 4056     #else
// 4057       constexpr bool UBL_CONDITION = true;
// 4058     #endif
// 4059 */    
// 4060 	bool UBL_CONDITION;
// 4061 	if(BED_LEVELING_METHOD&AUTO_BED_LEVELING_UBL)
        LDR.W    R0,??DataTable261_13
        LDRB     R0,[R0, #+64]
        LSLS     R0,R0,#+27
        BPL.N    ??lcd_update_1
// 4062 		UBL_CONDITION = !ubl.has_control_of_lcd_panel;
        LDR.W    R0,??DataTable261_14
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??lcd_update_2
// 4063 	else
// 4064 		UBL_CONDITION = true;
??lcd_update_1:
        MOVS     R0,#+1
// 4065 
// 4066     // If the action button is pressed...
// 4067     if (UBL_CONDITION && LCD_CLICKED) {
??lcd_update_2:
        LDR.W    R5,??DataTable261_1
        CMP      R0,#+0
        BEQ.N    ??lcd_update_3
        LDRB     R0,[R5, #+13]
        LSLS     R0,R0,#+29
        BPL.N    ??lcd_update_3
// 4068       if (!wait_for_unclick) {           // If not waiting for a debounce release:
        LDRB     R0,[R5, #+12]
        CMP      R0,#+0
        BNE.N    ??lcd_update_4
// 4069         wait_for_unclick = true;         //  Set debounce flag to ignore continous clicks
        MOVS     R0,#+1
        STRB     R0,[R5, #+12]
// 4070         lcd_clicked = !wait_for_user;    //  Keep the click if not waiting for a user-click
        LDR.W    R0,??DataTable261_15
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        STRB     R1,[R5, #+11]
// 4071         wait_for_user = false;           //  Any click clears wait for user
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 4072         lcd_quick_feedback();            //  Always make a click sound
          CFI FunCall _Z18lcd_quick_feedbackv
        BL       _Z18lcd_quick_feedbackv
        B.N      ??lcd_update_4
// 4073       }
// 4074     }
// 4075     else wait_for_unclick = false;
??lcd_update_3:
        MOVS     R0,#+0
        STRB     R0,[R5, #+12]
// 4076   #endif
// 4077 
// 4078   #if ENABLED(SDSUPPORT) && PIN_EXISTS(SD_DETECT)
// 4079 
// 4080     const bool sd_status = IS_SD_INSERTED;
??lcd_update_4:
        LDR.W    R0,??DataTable261_16
        LDRH     R1,[R0, #+68]
        LDR.W    R0,??DataTable261_17
        LDR      R0,[R0, #+136]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R6,R0,#+1
        SBCS     R6,R6,R6
        LSRS     R6,R6,#+31
// 4081     if (sd_status != lcd_sd_status && lcd_detected()) {
        LDRB     R0,[R5, #+18]
        CMP      R6,R0
        BEQ.N    ??lcd_update_5
          CFI FunCall _Z12lcd_detectedv
        BL       _Z12lcd_detectedv
        CMP      R0,#+0
        BEQ.N    ??lcd_update_5
// 4082 
// 4083       if (sd_status) {
        CMP      R6,#+0
        BEQ.N    ??lcd_update_6
// 4084 	  	safe_delay(500);
        MOV      R0,#+500
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 4085         card.initsd();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader6initsdEv
        BL       _ZN10CardReader6initsdEv
// 4086         if (lcd_sd_status != 2) LCD_MESSAGEPGM(MSG_SD_INSERTED);
        LDRB     R0,[R5, #+18]
        CMP      R0,#+2
        BEQ.N    ??lcd_update_7
        MOVS     R1,#+0
        LDR.W    R0,??DataTable261_18
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
        B.N      ??lcd_update_7
// 4087       }
// 4088       else {
// 4089         card.release();
??lcd_update_6:
        MOV      R0,R4
          CFI FunCall _ZN10CardReader7releaseEv
        BL       _ZN10CardReader7releaseEv
// 4090         if (lcd_sd_status != 2) LCD_MESSAGEPGM(MSG_SD_REMOVED);
        LDRB     R0,[R5, #+18]
        CMP      R0,#+2
        BEQ.N    ??lcd_update_7
        MOVS     R1,#+0
        LDR.W    R0,??DataTable261_19
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 4091       }
// 4092 
// 4093       lcd_sd_status = sd_status;
??lcd_update_7:
        STRB     R6,[R5, #+18]
// 4094       lcdDrawUpdate = LCDVIEW_CLEAR_CALL_REDRAW;
        MOVS     R0,#+3
        STRB     R0,[R5, #+2]
// 4095       lcd_implementation_init( // to maybe revive the LCD if static electricity killed it.
// 4096         #if ENABLED(LCD_PROGRESS_BAR)
// 4097           currentScreen == lcd_status_screen
// 4098         #endif
// 4099       );
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9223lcd_implementation_initEv
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9223lcd_implementation_initEv
// 4100     }
// 4101 
// 4102   #endif //SDSUPPORT && SD_DETECT_PIN
// 4103 
// 4104   const millis_t ms = millis();
??lcd_update_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4105   if (ELAPSED(ms, next_lcd_update_ms)
// 4106     #if ENABLED(DOGLCD)
// 4107       || drawing_screen
// 4108     #endif
// 4109     ) {
        LDR      R0,[R5, #+64]
        SUBS     R0,R6,R0
        BPL.N    ??lcd_update_8
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.W    ??lcd_update_9
// 4110 
// 4111     next_lcd_update_ms = ms + LCD_UPDATE_INTERVAL;
??lcd_update_8:
        ADD      R0,R6,#+100
        STR      R0,[R5, #+64]
// 4112 
// 4113     #if ENABLED(LCD_HAS_STATUS_INDICATORS)
// 4114       lcd_implementation_update_indicators();
// 4115     #endif
// 4116 
// 4117     #if ENABLED(ULTIPANEL)
// 4118 
// 4119       #if ENABLED(LCD_HAS_SLOW_BUTTONS)
// 4120         slow_buttons = lcd_implementation_read_slow_buttons(); // buttons which take too long to read in interrupt context
// 4121       #endif
// 4122 
// 4123       #if ENABLED(REPRAPWORLD_KEYPAD)
// 4124         handle_reprapworld_keypad();
// 4125       #endif
// 4126 
// 4127       bool encoderPastThreshold = (abs(encoderDiff) >= ENCODER_PULSES_PER_STEP);
        LDRSB    R0,[R5, #+10]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+3
        BLE.N    ??lcd_update_10
        MOVS     R1,#+1
        B.N      ??lcd_update_11
??lcd_update_10:
        MOVS     R1,#+0
// 4128       if (encoderPastThreshold || lcd_clicked) {
??lcd_update_11:
        MOVS     R0,R1
        BNE.N    ??lcd_update_12
        LDRB     R0,[R5, #+11]
        CMP      R0,#+0
        BEQ.N    ??lcd_update_13
// 4129         if (encoderPastThreshold) {
??lcd_update_12:
        CMP      R1,#+0
        BEQ.N    ??lcd_update_14
// 4130           int32_t encoderMultiplier = 1;
        MOV      R8,#+1
// 4131 
// 4132           #if ENABLED(ENCODER_RATE_MULTIPLIER)
// 4133 
// 4134             if (encoderRateMultiplierEnabled) {
        LDRB     R0,[R5, #+9]
        CMP      R0,#+0
        BEQ.N    ??lcd_update_15
// 4135               int32_t encoderMovementSteps = abs(encoderDiff) / ENCODER_PULSES_PER_STEP;
        LDRSB    R0,[R5, #+10]
          CFI FunCall abs
        BL       abs
        MOV      R1,R0
        ASRS     R1,R1,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R0,R0,#+2
// 4136 
// 4137               if (lastEncoderMovementMillis != 0) {
        LDR      R7,[R5, #+76]
        CMP      R7,#+0
        BEQ.N    ??lcd_update_16
// 4138                 // Note that the rate is always calculated between to passes through the
// 4139                 // loop and that the abs of the encoderDiff value is tracked.
// 4140                 float encoderStepRate = (float)(encoderMovementSteps) / ((float)(ms - lastEncoderMovementMillis)) * 1000.0;
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        SUBS     R7,R6,R7
        MOV      R0,R7
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable261_20  ;; 0x447a0000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
// 4141 
// 4142                 if (encoderStepRate >= ENCODER_100X_STEPS_PER_SEC)     encoderMultiplier = 100;
        LDR.W    R1,??DataTable261_21  ;; 0x44a00000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??lcd_update_17
        MOV      R8,#+100
        B.N      ??lcd_update_16
// 4143                 else if (encoderStepRate >= ENCODER_10X_STEPS_PER_SEC) encoderMultiplier = 10;
??lcd_update_17:
        LDR.W    R1,??DataTable261_22  ;; 0x44160000
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??lcd_update_16
        MOV      R8,#+10
// 4144 
// 4145                 #if ENABLED(ENCODER_RATE_MULTIPLIER_DEBUG)
// 4146                   SERIAL_ECHO_START;
// 4147                   SERIAL_ECHOPAIR("Enc Step Rate: ", encoderStepRate);
// 4148                   SERIAL_ECHOPAIR("  Multiplier: ", encoderMultiplier);
// 4149                   SERIAL_ECHOPAIR("  ENCODER_10X_STEPS_PER_SEC: ", ENCODER_10X_STEPS_PER_SEC);
// 4150                   SERIAL_ECHOPAIR("  ENCODER_100X_STEPS_PER_SEC: ", ENCODER_100X_STEPS_PER_SEC);
// 4151                   SERIAL_EOL;
// 4152                 #endif //ENCODER_RATE_MULTIPLIER_DEBUG
// 4153               }
// 4154 
// 4155               lastEncoderMovementMillis = ms;
??lcd_update_16:
        STR      R6,[R5, #+76]
// 4156             } // encoderRateMultiplierEnabled
// 4157           #endif //ENCODER_RATE_MULTIPLIER
// 4158 
// 4159           encoderPosition += (encoderDiff * encoderMultiplier) / ENCODER_PULSES_PER_STEP;
??lcd_update_15:
        LDRSB    R0,[R5, #+10]
        MUL      R8,R8,R0
        LDR      R0,[R5, #+72]
        MOV      R1,R8
        ASRS     R1,R1,#+1
        ADD      R8,R8,R1, LSR #+30
        ADD      R0,R0,R8, ASR #+2
        STR      R0,[R5, #+72]
// 4160           encoderDiff = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+10]
// 4161         }
// 4162              return_to_status_ms = ms + LCD_TIMEOUT_TO_STATUS;
??lcd_update_14:
        MOV      R0,R6
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable261_23  ;; 0x40f5f900
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R5, #+124]
// 4163 	     return_to_status_ms1 = ms + MKSLCD_TIMEOUT_TO_STATUS;
        STR      R0,[R5, #+128]
// 4164         lcdDrawUpdate = LCDVIEW_KEEP_REDRAWING;
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
// 4165       }
// 4166 
// 4167     #endif // ULTIPANEL
// 4168 
// 4169     // We arrive here every ~100ms when idling often enough.
// 4170     // Instead of tracking the changes simply redraw the Info Screen ~1 time a second.
// 4171     static int8_t lcd_status_update_delay = 1; // first update one loop delayed
// 4172     if (
// 4173       #if ENABLED(ULTIPANEL)
// 4174         currentScreen == lcd_status_screen &&
// 4175       #endif
// 4176       !lcd_status_update_delay--
// 4177     ) {
??lcd_update_13:
        LDR.W    R7,??DataTable261_24
        LDR      R0,[R5, #+84]
        MOV      R1,R7
        CMP      R0,R1
        BNE.N    ??lcd_update_18
        LDRSB    R0,[R5, #+32]
        SUBS     R1,R0,#+1
        STRB     R1,[R5, #+32]
        CMP      R0,#+0
        BNE.N    ??lcd_update_18
// 4178       lcd_status_update_delay = 9
// 4179         #if ENABLED(DOGLCD)
// 4180           + 3
// 4181         #endif
// 4182       ;
        MOVS     R0,#+12
        STRB     R0,[R5, #+32]
// 4183       max_display_update_time--;
        LDRH     R0,[R5, #+34]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+34]
// 4184       lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
// 4185     }
// 4186 
// 4187     // then we want to use 1/2 of the time only.
// 4188     uint16_t bbr2 = planner.block_buffer_runtime() >> 1;
??lcd_update_18:
          CFI FunCall _ZN7Planner20block_buffer_runtimeEv
        BL       _ZN7Planner20block_buffer_runtimeEv
        LSRS     R0,R0,#+1
// 4189 
// 4190     #if ENABLED(DOGLCD)
// 4191       if ((lcdDrawUpdate || drawing_screen) && (!bbr2 || (bbr2 > max_display_update_time)))
        LDRB     R1,[R5, #+2]
        CMP      R1,#+0
        BNE.N    ??lcd_update_19
        LDRB     R2,[R5, #+3]
        CMP      R2,#+0
        BEQ.N    ??lcd_update_20
??lcd_update_19:
        CMP      R0,#+0
        BEQ.N    ??lcd_update_21
        LDRH     R2,[R5, #+34]
        CMP      R2,R0
        BGE.N    ??lcd_update_20
// 4192     #else
// 4193       if (lcdDrawUpdate && (!bbr2 || (bbr2 > max_display_update_time)))
// 4194     #endif
// 4195     {
// 4196       #if ENABLED(DOGLCD)
// 4197         if (!drawing_screen)
??lcd_update_21:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??lcd_update_22
// 4198       #endif
// 4199         {
// 4200           switch (lcdDrawUpdate) {
        SUBS     R1,R1,#+2
        CMP      R1,#+1
        BLS.N    ??lcd_update_23
        SUBS     R1,R1,#+2
        BNE.N    ??lcd_update_22
// 4201             case LCDVIEW_CALL_NO_REDRAW:
// 4202               lcdDrawUpdate = LCDVIEW_NONE;
        MOVS     R1,#+0
        STRB     R1,[R5, #+2]
// 4203               break;
        B.N      ??lcd_update_22
// 4204             case LCDVIEW_CLEAR_CALL_REDRAW: // set by handlers, then altered after (rarely occurs here)
// 4205             case LCDVIEW_CALL_REDRAW_NEXT:  // set by handlers, then altered after (never occurs here?)
// 4206               lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
??lcd_update_23:
        MOVS     R1,#+1
        STRB     R1,[R5, #+2]
// 4207             case LCDVIEW_REDRAW_NOW:        // set above, or by a handler through LCDVIEW_CALL_REDRAW_NEXT
// 4208             case LCDVIEW_NONE:
// 4209               break;
// 4210           } // switch
// 4211         }
// 4212       #if ENABLED(ULTIPANEL)
// 4213         #define CURRENTSCREEN() (*currentScreen)(), lcd_clicked = false
// 4214       #else
// 4215         #define CURRENTSCREEN() lcd_status_screen()
// 4216       #endif
// 4217 
// 4218       #if ENABLED(DOGLCD)  // Changes due to different driver architecture of the DOGM display
// 4219         if (!drawing_screen) {
??lcd_update_22:
        ADD      R8,R5,#+708
        CMP      R0,#+0
        BNE.N    ??lcd_update_24
// 4220           u8g.firstPage();
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB9firstPageEv
        BL       _ZN6U8GLIB9firstPageEv
// 4221           drawing_screen = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
// 4222         }
// 4223         lcd_setFont(FONT_MENU);
??lcd_update_24:
        MOVS     R0,#+4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9211lcd_setFontEc
// 4224         
// 4225         u8g.setColorIndex(1);
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB13setColorIndexEh
        BL       _ZN6U8GLIB13setColorIndexEh
// 4226         CURRENTSCREEN();
        LDR      R0,[R5, #+84]
          CFI FunCall
        BLX      R0
        MOVS     R0,#+0
        STRB     R0,[R5, #+11]
// 4227         if (drawing_screen && (drawing_screen = u8g.nextPage())) {
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??lcd_update_25
        MOV      R0,R8
          CFI FunCall _ZN6U8GLIB8nextPageEv
        BL       _ZN6U8GLIB8nextPageEv
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+3]
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??lcd_update_25
// 4228           NOLESS(max_display_update_time, millis() - ms);
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRH     R1,[R5, #+34]
        SUBS     R0,R0,R6
        CMP      R1,R0
        BCS.W    ??lcd_update_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R6,R0,R6
        STRH     R6,[R5, #+34]
// 4229           return;
        B.N      ??lcd_update_26
// 4230         }
// 4231       #else
// 4232         CURRENTSCREEN();
// 4233       #endif
// 4234       NOLESS(max_display_update_time, millis() - ms);
??lcd_update_25:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRH     R1,[R5, #+34]
        SUBS     R0,R0,R6
        CMP      R1,R0
        BCS.N    ??lcd_update_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        STRH     R0,[R5, #+34]
// 4235     }
// 4236 
// 4237     #if ENABLED(ULTIPANEL)
// 4238 
// 4239       // Return to Status Screen after a timeout
// 4240       if (currentScreen == lcd_status_screen || defer_return_to_status){
??lcd_update_20:
        LDR      R1,[R5, #+84]
        MOV      R0,R1
        CMP      R0,R7
        BEQ.N    ??lcd_update_27
        LDRB     R0,[R5, #+17]
        CMP      R0,#+0
        BEQ.N    ??lcd_update_28
// 4241           return_to_status_ms = ms + LCD_TIMEOUT_TO_STATUS;
??lcd_update_27:
        MOV      R0,R6
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable261_23  ;; 0x40f5f900
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R5, #+124]
        B.N      ??lcd_update_29
// 4242       }
// 4243       else if (currentScreen != mks_in_filament && currentScreen != mks_out_filament && currentScreen != in_filament_move && currentScreen != out_filament_move&& ELAPSED(ms, return_to_status_ms)){
??lcd_update_28:
        LDR.W    R0,??DataTable261_25
        MOV      R2,R1
        MOV      R3,R0
        CMP      R2,R3
        BEQ.N    ??lcd_update_30
        LDR.W    R3,??DataTable261_26
        CMP      R2,R3
        BEQ.N    ??lcd_update_30
        LDR.W    R3,??DataTable261_27
        CMP      R2,R3
        BEQ.N    ??lcd_update_30
        LDR.W    R3,??DataTable261_28
        CMP      R2,R3
        BEQ.N    ??lcd_update_30
        LDR      R2,[R5, #+124]
        SUBS     R2,R6,R2
        BMI.N    ??lcd_update_30
// 4244           lcd_return_to_status();
          CFI FunCall _Z20lcd_return_to_statusv
        BL       _Z20lcd_return_to_statusv
        B.N      ??lcd_update_29
// 4245       }
// 4246 	  else if((currentScreen == mks_in_filament || currentScreen == mks_out_filament || currentScreen == in_filament_move || currentScreen == out_filament_move) && ELAPSED(ms, return_to_status_ms1)){
??lcd_update_30:
        MOV      R2,R1
        CMP      R2,R0
        BEQ.N    ??lcd_update_31
        MOV      R0,R1
        LDR.W    R2,??DataTable261_26
        CMP      R0,R2
        BEQ.N    ??lcd_update_31
        LDR.W    R2,??DataTable261_27
        CMP      R0,R2
        BEQ.N    ??lcd_update_31
        LDR.W    R0,??DataTable261_28
        CMP      R1,R0
        BNE.N    ??lcd_update_29
??lcd_update_31:
        LDR      R0,[R5, #+128]
        SUBS     R6,R6,R0
        BMI.N    ??lcd_update_29
// 4247               lcd_return_to_status();
          CFI FunCall _Z20lcd_return_to_statusv
        BL       _Z20lcd_return_to_statusv
// 4248 	      in_filament_move_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+7]
// 4249 	      out_filament_move_flag = false;
        STRB     R0,[R5, #+8]
// 4250 	  }
// 4251 
// 4252     #endif // ULTIPANEL
// 4253 
// 4254     #if ENABLED(DOGLCD)
// 4255       if (!drawing_screen)
??lcd_update_29:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??lcd_update_9
// 4256     #endif
// 4257       {
// 4258         switch (lcdDrawUpdate) {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+1
        BEQ.N    ??lcd_update_32
        BCC.N    ??lcd_update_9
        CMP      R0,#+3
        BEQ.N    ??lcd_update_33
        BCC.N    ??lcd_update_34
        B.N      ??lcd_update_9
// 4259           case LCDVIEW_CLEAR_CALL_REDRAW:
// 4260             lcd_implementation_clear();
??lcd_update_33:
          CFI FunCall _Z24lcd_implementation_clearv
        BL       _Z24lcd_implementation_clearv
// 4261           case LCDVIEW_CALL_REDRAW_NEXT:
// 4262             lcdDrawUpdate = LCDVIEW_REDRAW_NOW;
??lcd_update_34:
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
// 4263             break;
        B.N      ??lcd_update_9
// 4264           case LCDVIEW_REDRAW_NOW:
// 4265             lcdDrawUpdate = LCDVIEW_NONE;
??lcd_update_32:
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 4266             break;
// 4267           case LCDVIEW_NONE:
// 4268             break;
// 4269         } // switch
// 4270       }
// 4271   } // ELAPSED(ms, next_lcd_update_ms)
// 4272 	if(card.sdprinting == false){
??lcd_update_9:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??lcd_update_35
// 4273 	//step1: 運行了擠出機
// 4274 	   if(mks_lcd_move_get_e_amount_move_flag == true && planner.movesplanned()){
        LDRB     R0,[R5, #+4]
        CMP      R0,#+1
        BNE.N    ??lcd_update_36
          CFI FunCall _ZN7Planner12movesplannedEv
        BL       _ZN7Planner12movesplannedEv
        CMP      R0,#+0
        BEQ.N    ??lcd_update_36
// 4275 		     mks_lcd_move_get_e_amount_move_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
// 4276 		     mks_lcd_move_get_e_amount_move_flag1 = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+5]
        B.N      ??lcd_update_37
// 4277 	   }
// 4278 	  //step2: 擠出機停止運行開始計時
// 4279 	   else if(mks_lcd_move_get_e_amount_move_flag1 == true && !planner.movesplanned()){
??lcd_update_36:
        LDRB     R0,[R5, #+5]
        CMP      R0,#+1
        BNE.N    ??lcd_update_37
          CFI FunCall _ZN7Planner12movesplannedEv
        BL       _ZN7Planner12movesplannedEv
        CMP      R0,#+0
        BNE.N    ??lcd_update_37
// 4280 	         mks_lcd_move_get_e_amount_move_flag1 = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+5]
// 4281 		 mks_lcd_move_get_e_amount_move_flag2 = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+6]
// 4282 	         mksms1 = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R5, #+68]
// 4283 	   }
// 4284 	   //step3: 停止擠出機運行后多少間隔停止加熱頭
// 4285 	   if(mks_lcd_move_get_e_amount_move_flag2 == true && millis()-mksms1 >5*60*1000){
??lcd_update_37:
        LDRB     R0,[R5, #+6]
        CMP      R0,#+1
        BNE.N    ??lcd_update_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R5, #+68]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable261_29  ;; 0x493e1
        CMP      R0,R1
        BCC.N    ??lcd_update_26
// 4286 	   	mks_lcd_move_get_e_amount_move_flag2 = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+6]
// 4287 	        mksms1 = 0;
        STR      R0,[R5, #+68]
// 4288 	        mks_lcd_move_get_e_amount_stop();
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z30mks_lcd_move_get_e_amount_stopv
        B.W      _Z30mks_lcd_move_get_e_amount_stopv
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 4289 	  }
// 4290 	}
// 4291 	else{
// 4292 		mks_lcd_move_get_e_amount_move_flag = false;
??lcd_update_35:
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
// 4293 		mks_lcd_move_get_e_amount_move_flag1 = false;
        STRB     R0,[R5, #+5]
// 4294 		mks_lcd_move_get_e_amount_move_flag2 = false;
        STRB     R0,[R5, #+6]
// 4295 	}
// 4296 }
??lcd_update_26:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock199

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable252:
        DC32     0x3f50624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable252_1:
        DC32     _Z17menu_edit_float43v

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute uint8_t row_y1
row_y1:
        DC8 0
// __absolute uint8_t row_y2
row_y2:
        DC8 0
lcdDrawUpdate:
        DC8 3
drawing_screen:
        DC8 0
mks_lcd_move_get_e_amount_move_flag:
        DC8 0
mks_lcd_move_get_e_amount_move_flag1:
        DC8 0
mks_lcd_move_get_e_amount_move_flag2:
        DC8 0
in_filament_move_flag:
        DC8 0
out_filament_move_flag:
        DC8 0
encoderRateMultiplierEnabled:
        DC8 0
encoderDiff:
        DC8 0
lcd_clicked:
        DC8 0
wait_for_unclick:
        DC8 0
buttons:
        DC8 0
encoderTopLine:
        DC8 0
screen_history_depth:
        DC8 0
screen_changed:
        DC8 0
defer_return_to_status:
        DC8 0
lcd_sd_status:
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
total_probe_points:
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 1
        DC8 0
max_display_update_time:
        DC16 0
lcd_preheat_hotend_temp:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
lcd_preheat_bed_temp:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
lcd_preheat_fan_speed:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// __absolute u8g_page_t &page
page:
        DC8 0, 0, 0, 0
next_lcd_update_ms:
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
encoderPosition:
        DC8 0, 0, 0, 0
lastEncoderMovementMillis:
        DC32 0
next_button_update_ms:
        DC8 0, 0, 0, 0
currentScreen:
        DC32 _Z17lcd_status_screenv
editLabel:
        DC8 0, 0, 0, 0
editValue:
        DC8 0, 0, 0, 0
minEditValue:
        DC8 0, 0, 0, 0
maxEditValue:
        DC8 0, 0, 0, 0
callbackFunc:
        DC8 0, 0, 0, 0
raw_Ki:
        DC8 0, 0, 0, 0
raw_Kd:
        DC8 0, 0, 0, 0
move_menu_scale:
        DC8 0, 0, 0, 0
_manual_move_func_ptr:
        DC8 0, 0, 0, 0
        DC32 0
        DC32 0
// __absolute unsigned char status_screen0_bmp[285]
status_screen0_bmp:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 255, 224, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 112, 0, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 99, 12, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 71, 14, 32, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 15, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 95, 15, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 94, 7, 160
        DC8 127, 128, 0, 0, 0, 0, 0, 0, 0, 65, 4, 0, 64, 96, 32, 255, 192, 0, 0
        DC8 0, 0, 0, 0, 0, 32, 130, 0, 64, 240, 32, 255, 192, 0, 0, 0, 0, 0, 0
        DC8 0, 32, 130, 0, 64, 240, 32, 255, 192, 0, 0, 0, 0, 0, 0, 0, 65, 4, 0
        DC8 64, 96, 32, 127, 128, 0, 0, 0, 0, 0, 0, 0, 130, 8, 0, 94, 7, 160
        DC8 127, 128, 0, 0, 0, 0, 0, 0, 1, 4, 16, 0, 95, 15, 160, 255, 192, 0
        DC8 0, 0, 0, 0, 0, 1, 4, 16, 0, 79, 15, 32, 255, 192, 0, 0, 0, 0, 0, 0
        DC8 0, 130, 8, 0, 71, 14, 32, 255, 192, 0, 0, 0, 0, 0, 0, 0, 65, 4, 0
        DC8 99, 12, 96, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 224, 30, 0
        DC8 0, 0, 0, 0, 0, 0, 1, 255, 255, 128, 127, 255, 224, 12, 0, 0, 0, 0
        DC8 0, 0, 0, 1, 255, 255, 128, 0, 0, 0, 0, 0, 0
// __absolute unsigned char status_screen1_bmp[285]
status_screen1_bmp:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 255, 224, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 112, 0, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 97, 248, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65, 248, 32, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 240, 32, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 64, 96, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 88, 1
        DC8 160, 127, 128, 0, 0, 0, 0, 0, 0, 0, 65, 4, 0, 92, 99, 160, 255, 192
        DC8 0, 0, 0, 0, 0, 0, 0, 32, 130, 0, 94, 247, 160, 255, 192, 0, 0, 0, 0
        DC8 0, 0, 0, 32, 130, 0, 94, 247, 160, 255, 192, 0, 0, 0, 0, 0, 0, 0
        DC8 65, 4, 0, 92, 99, 160, 127, 128, 0, 0, 0, 0, 0, 0, 0, 130, 8, 0, 88
        DC8 1, 160, 127, 128, 0, 0, 0, 0, 0, 0, 1, 4, 16, 0, 64, 96, 32, 255
        DC8 192, 0, 0, 0, 0, 0, 0, 1, 4, 16, 0, 64, 240, 32, 255, 192, 0, 0, 0
        DC8 0, 0, 0, 0, 130, 8, 0, 65, 248, 32, 255, 192, 0, 0, 0, 0, 0, 0, 0
        DC8 65, 4, 0, 97, 248, 96, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 0
        DC8 224, 30, 0, 0, 0, 0, 0, 0, 0, 1, 255, 255, 128, 127, 255, 224, 12
        DC8 0, 0, 0, 0, 0, 0, 0, 1, 255, 255, 128, 0, 0, 0, 0, 0, 0
// __absolute U8GLIB_SSD1306_128X64 u8g
u8g:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute bool show_bootscreen
`lcd_implementation_init()::show_bootscreen`:
        DC8 1
        DC8 0, 0, 0
// __absolute int lcd_contrast
lcd_contrast:
        DC8 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
manual_move_axis:
        DC8 -1
        DC8 0, 0, 0
manual_feedrate_mm_m:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
manual_move_start_time:
        DC32 0
// 4297 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock200 Using cfiCommon0
          CFI Function _Z14set_utf_strlenPch
          CFI NoCalls
        THUMB
// 4298 void set_utf_strlen(char* s, uint8_t n) {
_Z14set_utf_strlenPch:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4299   uint8_t i = 0, j = 0;
        MOVS     R3,#+0
        MOV      R4,R3
        MOV      R5,R1
        B.N      ??set_utf_strlen_0
// 4300   while (s[i] && (j < n)) {
// 4301     #if ENABLED(MAPPER_NON)
// 4302       j++;
??set_utf_strlen_1:
        ADDS     R4,R4,#+1
// 4303     #else
// 4304       if ((s[i] & 0xC0u) != 0x80u) j++;
// 4305     #endif
// 4306     i++;
        ADDS     R3,R3,#+1
// 4307   }
??set_utf_strlen_0:
        MOV      R2,R3
        UXTB     R2,R2
        LDRSB    R2,[R0, R2]
        CMP      R2,#+0
        BEQ.N    ??set_utf_strlen_2
        MOV      R2,R4
        UXTB     R2,R2
        CMP      R2,R5
        BCC.N    ??set_utf_strlen_1
// 4308   while (j++ < n) s[i++] = ' ';
??set_utf_strlen_2:
        MOV      R5,R4
        ADDS     R4,R5,#+1
        MOV      R2,R3
        UXTB     R2,R2
        MOV      R6,R1
        UXTB     R5,R5
        CMP      R5,R6
        BCS.N    ??set_utf_strlen_3
        MOVS     R5,#+32
        STRB     R5,[R0, R2]
        ADDS     R3,R3,#+1
        B.N      ??set_utf_strlen_2
// 4309   s[i] = '\0';
??set_utf_strlen_3:
        MOVS     R1,#+0
        STRB     R1,[R0, R2]
// 4310 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock200
// 4311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock201 Using cfiCommon0
          CFI Function _Z16lcd_finishstatusb
        THUMB
// 4312 void lcd_finishstatus(bool persist=false) {
_Z16lcd_finishstatusb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4313   set_utf_strlen(lcd_status_message, LCD_WIDTH);
        MOVS     R1,#+22
        LDR.N    R0,??DataTable261_30
          CFI FunCall _Z14set_utf_strlenPch
        BL       _Z14set_utf_strlenPch
// 4314   #if !(ENABLED(LCD_PROGRESS_BAR) && (PROGRESS_MSG_EXPIRE > 0))
// 4315     UNUSED(persist);
// 4316   #endif
// 4317 
// 4318   #if ENABLED(LCD_PROGRESS_BAR)
// 4319     progress_bar_ms = millis();
// 4320     #if PROGRESS_MSG_EXPIRE > 0
// 4321       expire_status_ms = persist ? 0 : progress_bar_ms + PROGRESS_MSG_EXPIRE;
// 4322     #endif
// 4323   #endif
// 4324   lcdDrawUpdate = LCDVIEW_CLEAR_CALL_REDRAW;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable261_1
        STRB     R0,[R1, #+2]
// 4325 
// 4326   #if ENABLED(FILAMENT_LCD_DISPLAY) && ENABLED(SDSUPPORT)
// 4327     previous_lcd_status_ms = millis();  //get status message to show up for a while
// 4328   #endif
// 4329 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock201
// 4330 
// 4331 #if ENABLED(LCD_PROGRESS_BAR) && PROGRESS_MSG_EXPIRE > 0
// 4332   void dontExpireStatus() { expire_status_ms = 0; }
// 4333 #endif
// 4334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock202 Using cfiCommon0
          CFI Function _Z13lcd_hasstatusv
          CFI NoCalls
        THUMB
// 4335 bool lcd_hasstatus() { return (lcd_status_message[0] != '\0'); }
_Z13lcd_hasstatusv:
        LDR.N    R0,??DataTable261_31
        LDRSB    R0,[R0, #+4]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock202
// 4336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock203 Using cfiCommon0
          CFI Function _Z13lcd_setstatusPKcb
        THUMB
// 4337 void lcd_setstatus(const char * const message, const bool persist) {
_Z13lcd_setstatusPKcb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
// 4338   if (lcd_status_message_level > 0) return;
        LDR.N    R3,??DataTable261_31
        LDRB     R1,[R3, #+0]
        CMP      R1,#+0
        BNE.N    ??lcd_setstatus_0
// 4339   strncpy(lcd_status_message, message, 3 * (LCD_WIDTH));
        MOVS     R2,#+66
        MOV      R1,R0
        ADDS     R0,R3,#+4
          CFI FunCall strncpy
        BL       strncpy
// 4340   lcd_finishstatus(persist);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z16lcd_finishstatusb
        B.N      _Z16lcd_finishstatusb
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??lcd_setstatus_0:
        POP      {R4,PC}          ;; return
// 4341 }
          CFI EndBlock cfiBlock203
// 4342 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock204 Using cfiCommon0
          CFI Function _Z16lcd_setstatuspgmPKch
        THUMB
// 4343 void lcd_setstatuspgm(const char * const message, const uint8_t level) {
_Z16lcd_setstatuspgmPKch:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
// 4344   if (level < lcd_status_message_level) return;
        LDR.N    R3,??DataTable261_31
        LDRB     R2,[R3, #+0]
        CMP      R1,R2
        BCC.N    ??lcd_setstatuspgm_0
// 4345   lcd_status_message_level = level;
        STRB     R4,[R3, #+0]
// 4346   //strncpy_P(lcd_status_message, message, 3 * (LCD_WIDTH));	/*--mks--*/
// 4347   strncpy(lcd_status_message, message, 3 * (LCD_WIDTH));
        MOVS     R2,#+66
        MOV      R1,R0
        ADDS     R0,R3,#+4
          CFI FunCall strncpy
        BL       strncpy
// 4348   lcd_finishstatus(level > 0);
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z16lcd_finishstatusb
        B.N      _Z16lcd_finishstatusb
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??lcd_setstatuspgm_0:
        POP      {R4,PC}          ;; return
// 4349 }
          CFI EndBlock cfiBlock204

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable256:
        DC32     0x408f4000
// 4350 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock205 Using cfiCommon0
          CFI Function _Z19lcd_status_printf_PhPKcz
        THUMB
// 4351 void lcd_status_printf_P(const uint8_t level, const char * const fmt, ...) {
_Z19lcd_status_printf_PhPKcz:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -12)
          CFI CFA R13+16
// 4352   if (level < lcd_status_message_level) return;
        LDR.N    R1,??DataTable261_31
        MOV      R2,R0
        LDRB     R3,[R1, #+0]
        CMP      R2,R3
        BCC.N    ??lcd_status_printf_P_0
// 4353   lcd_status_message_level = level;
        STRB     R0,[R1, #+0]
// 4354 #if 0  /*--mks--*/
// 4355   va_list args;
// 4356   va_start(args, fmt);
// 4357   vsnprintf_P(lcd_status_message, 3 * (LCD_WIDTH), fmt, args);
// 4358   va_end(args);
// 4359 #endif   
// 4360   lcd_finishstatus(level > 0);
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        MOV      R0,R1
          CFI FunCall _Z16lcd_finishstatusb
        BL       _Z16lcd_finishstatusb
// 4361 }
??lcd_status_printf_P_0:
        POP      {R0}
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
          CFI EndBlock cfiBlock205

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable257:
        DC32     row_y1
// 4362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock206 Using cfiCommon0
          CFI Function _Z21lcd_setalertstatuspgmPKc
        THUMB
// 4363 void lcd_setalertstatuspgm(const char * const message) {
_Z21lcd_setalertstatuspgmPKc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4364   lcd_setstatuspgm(message, 1);
        MOVS     R1,#+1
          CFI FunCall _Z16lcd_setstatuspgmPKch
        BL       _Z16lcd_setstatuspgmPKch
// 4365   #if ENABLED(ULTIPANEL)
// 4366     lcd_return_to_status();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20lcd_return_to_statusv
        B.W      _Z20lcd_return_to_statusv
// 4367   #endif
// 4368 }
          CFI EndBlock cfiBlock206
// 4369 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock207 Using cfiCommon0
          CFI Function _Z21lcd_reset_alert_levelv
          CFI NoCalls
        THUMB
// 4370 void lcd_reset_alert_level() { lcd_status_message_level = 0; }
_Z21lcd_reset_alert_levelv:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable261_31
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock207

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258:
        DC32     _Z26menu_edit_callback_float43v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_1:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_2:
        DC32     _Z16menu_edit_float5v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_3:
        DC32     0x9999999a
// 4371 
// 4372 #if HAS_LCD_CONTRAST
// 4373   void set_lcd_contrast(const int value) {
// 4374     lcd_contrast = constrain(value, LCD_CONTRAST_MIN, LCD_CONTRAST_MAX);
// 4375     u8g.setContrast(lcd_contrast);
// 4376   }
// 4377 #endif
// 4378 
// 4379 #if ENABLED(ULTIPANEL)
// 4380 
// 4381   /**
// 4382    * Setup Rotary Encoder Bit Values (for two pin encoders to indicate movement)
// 4383    * These values are independent of which pins are used for EN_A and EN_B indications
// 4384    * The rotary encoder part is also independent to the chipset used for the LCD
// 4385    */
// 4386   #if defined(EN_A) && defined(EN_B)
// 4387     #define encrot0 0
// 4388     #define encrot1 2
// 4389     #define encrot2 3
// 4390     #define encrot3 1
// 4391   #endif
// 4392 
// 4393   #define GET_BUTTON_STATES(DST) \ 
// 4394     uint8_t new_##DST = 0; \ 
// 4395     WRITE(SHIFT_LD, LOW); \ 
// 4396     WRITE(SHIFT_LD, HIGH); \ 
// 4397     for (int8_t i = 0; i < 8; i++) { \ 
// 4398       new_##DST >>= 1; \ 
// 4399       if (READ(SHIFT_OUT)) SBI(new_##DST, 7); \ 
// 4400       WRITE(SHIFT_CLK, HIGH); \ 
// 4401       WRITE(SHIFT_CLK, LOW); \ 
// 4402     } \ 
// 4403     DST = ~new_##DST; //invert it, because a pressed switch produces a logical 0
// 4404 
// 4405 
// 4406   /**
// 4407    * Read encoder buttons from the hardware registers
// 4408    * Warning: This function is called from interrupt context!
// 4409    */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock208 Using cfiCommon0
          CFI Function _Z18lcd_buttons_updatev
        THUMB
// 4410   void lcd_buttons_update() {
_Z18lcd_buttons_updatev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 4411     static uint8_t lastEncoderBits;
// 4412     millis_t now = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 4413     if (ELAPSED(now, next_button_update_ms)) {
        LDR.N    R4,??DataTable261_1
        LDR      R1,[R4, #+80]
        SUBS     R0,R0,R1
        BMI.N    ??lcd_buttons_update_1
// 4414 
// 4415       #if ENABLED(NEWPANEL)
// 4416         uint8_t newbutton = 0;
        MOVS     R5,#+0
// 4417 
// 4418         #if BUTTON_EXISTS(EN1)
// 4419           if (BUTTON_PRESSED(EN1)) newbutton |= EN_A;
        LDR.N    R6,??DataTable261_17
        LDR.N    R7,??DataTable261_16
        LDRH     R1,[R7, #+42]
        LDR      R0,[R6, #+84]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BNE.N    ??lcd_buttons_update_2
        MOVS     R5,#+1
// 4420         #endif
// 4421 
// 4422         #if BUTTON_EXISTS(EN2)
// 4423           if (BUTTON_PRESSED(EN2)) newbutton |= EN_B;
??lcd_buttons_update_2:
        LDRH     R1,[R7, #+40]
        LDR      R0,[R6, #+80]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BNE.N    ??lcd_buttons_update_3
        ORR      R5,R5,#0x2
// 4424         #endif
// 4425 
// 4426         #if BUTTON_EXISTS(ENC)
// 4427           if (BUTTON_PRESSED(ENC)) newbutton |= EN_C;
??lcd_buttons_update_3:
        LDRH     R1,[R7, #+38]
        LDR      R0,[R6, #+76]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BNE.N    ??lcd_buttons_update_4
        ORR      R5,R5,#0x4
// 4428         #endif
// 4429 
// 4430         #if LCD_HAS_DIRECTIONAL_BUTTONS
// 4431 
// 4432           // Manage directional buttons
// 4433           #if ENABLED(REVERSE_MENU_DIRECTION)
// 4434             #define _ENCODER_UD_STEPS (ENCODER_STEPS_PER_MENU_ITEM * encoderDirection)
// 4435           #else
// 4436             #define _ENCODER_UD_STEPS ENCODER_STEPS_PER_MENU_ITEM
// 4437           #endif
// 4438           #if ENABLED(REVERSE_ENCODER_DIRECTION)
// 4439             #define ENCODER_UD_STEPS _ENCODER_UD_STEPS
// 4440             #define ENCODER_LR_PULSES ENCODER_PULSES_PER_STEP
// 4441           #else
// 4442             #define ENCODER_UD_STEPS -(_ENCODER_UD_STEPS)
// 4443             #define ENCODER_LR_PULSES -(ENCODER_PULSES_PER_STEP)
// 4444           #endif
// 4445 
// 4446           if (false) {
// 4447             // for the else-ifs below
// 4448           }
// 4449           #if BUTTON_EXISTS(UP)
// 4450             else if (BUTTON_PRESSED(UP)) {
// 4451               encoderDiff = -(ENCODER_UD_STEPS);
// 4452               next_button_update_ms = now + 300;
// 4453             }
// 4454           #endif
// 4455           #if BUTTON_EXISTS(DWN)
// 4456             else if (BUTTON_PRESSED(DWN)) {
// 4457               encoderDiff = ENCODER_UD_STEPS;
// 4458               next_button_update_ms = now + 300;
// 4459             }
// 4460           #endif
// 4461           #if BUTTON_EXISTS(LFT)
// 4462             else if (BUTTON_PRESSED(LFT)) {
// 4463               encoderDiff = -(ENCODER_LR_PULSES);
// 4464               next_button_update_ms = now + 300;
// 4465             }
// 4466           #endif
// 4467           #if BUTTON_EXISTS(RT)
// 4468             else if (BUTTON_PRESSED(RT)) {
// 4469               encoderDiff = ENCODER_LR_PULSES;
// 4470               next_button_update_ms = now + 300;
// 4471             }
// 4472           #endif
// 4473 
// 4474         #endif // LCD_HAS_DIRECTIONAL_BUTTONS
// 4475 
// 4476         buttons = newbutton;
??lcd_buttons_update_4:
        STRB     R5,[R4, #+13]
// 4477         #if ENABLED(LCD_HAS_SLOW_BUTTONS)
// 4478           buttons |= slow_buttons;
// 4479         #endif
// 4480         #if ENABLED(REPRAPWORLD_KEYPAD)
// 4481           GET_BUTTON_STATES(buttons_reprapworld_keypad);
// 4482         #endif
// 4483       #else
// 4484         GET_BUTTON_STATES(buttons);
// 4485       #endif //!NEWPANEL
// 4486 
// 4487     } // next_button_update_ms
// 4488 
// 4489     // Manage encoder rotation
// 4490     #if ENABLED(REVERSE_MENU_DIRECTION) && ENABLED(REVERSE_ENCODER_DIRECTION)
// 4491       #define ENCODER_DIFF_CW  (encoderDiff -= encoderDirection)
// 4492       #define ENCODER_DIFF_CCW (encoderDiff += encoderDirection)
// 4493     #elif ENABLED(REVERSE_MENU_DIRECTION)
// 4494       #define ENCODER_DIFF_CW  (encoderDiff += encoderDirection)
// 4495       #define ENCODER_DIFF_CCW (encoderDiff -= encoderDirection)
// 4496     #elif ENABLED(REVERSE_ENCODER_DIRECTION)
// 4497       #define ENCODER_DIFF_CW  (encoderDiff--)
// 4498       #define ENCODER_DIFF_CCW (encoderDiff++)
// 4499     #else
// 4500       #define ENCODER_DIFF_CW  (encoderDiff++)
// 4501       #define ENCODER_DIFF_CCW (encoderDiff--)
// 4502     #endif
// 4503     #define ENCODER_SPIN(_E1, _E2) switch (lastEncoderBits) { case _E1: ENCODER_DIFF_CW; break; case _E2: ENCODER_DIFF_CCW; }
// 4504 
// 4505     uint8_t enc = 0;
??lcd_buttons_update_1:
        MOVS     R1,#+0
// 4506     if (buttons & EN_A) enc |= B01;
        LDRB     R0,[R4, #+13]
        LSLS     R0,R0,#+31
        BPL.N    ??lcd_buttons_update_5
        MOVS     R1,#+1
// 4507     if (buttons & EN_B) enc |= B10;
??lcd_buttons_update_5:
        LDRB     R0,[R4, #+13]
        LSLS     R0,R0,#+30
        BPL.N    ??lcd_buttons_update_6
        ORR      R1,R1,#0x2
// 4508     if (enc != lastEncoderBits) {
??lcd_buttons_update_6:
        LDR.N    R2,??DataTable261_32
        LDRB     R0,[R2, #+0]
        MOV      R3,R0
        CMP      R1,R3
        BEQ.N    ??lcd_buttons_update_7
// 4509       switch (enc) {
        MOV      R3,R1
        CMP      R3,#+3
        BHI.N    ??lcd_buttons_update_8
        TBB      [PC, R3]
        DATA
??lcd_buttons_update_0:
        DC8      0x2,0x28,0xF,0x1C
        THUMB
// 4510         case encrot0: ENCODER_SPIN(encrot3, encrot1); break;
??lcd_buttons_update_9:
        CMP      R0,#+1
        BEQ.N    ??lcd_buttons_update_10
        CMP      R0,#+2
        BEQ.N    ??lcd_buttons_update_11
        B.N      ??lcd_buttons_update_8
??lcd_buttons_update_10:
        LDRB     R0,[R4, #+10]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+10]
        B.N      ??lcd_buttons_update_8
??lcd_buttons_update_11:
        LDRB     R0,[R4, #+10]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+10]
        B.N      ??lcd_buttons_update_8
// 4511         case encrot1: ENCODER_SPIN(encrot0, encrot2); break;
??lcd_buttons_update_12:
        CMP      R0,#+0
        BEQ.N    ??lcd_buttons_update_13
        CMP      R0,#+3
        BEQ.N    ??lcd_buttons_update_14
        B.N      ??lcd_buttons_update_8
??lcd_buttons_update_13:
        LDRB     R0,[R4, #+10]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+10]
        B.N      ??lcd_buttons_update_8
??lcd_buttons_update_14:
        LDRB     R0,[R4, #+10]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+10]
        B.N      ??lcd_buttons_update_8
// 4512         case encrot2: ENCODER_SPIN(encrot1, encrot3); break;
??lcd_buttons_update_15:
        CMP      R0,#+1
        BEQ.N    ??lcd_buttons_update_16
        CMP      R0,#+2
        BNE.N    ??lcd_buttons_update_8
        LDRB     R0,[R4, #+10]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+10]
        B.N      ??lcd_buttons_update_8
??lcd_buttons_update_16:
        LDRB     R0,[R4, #+10]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+10]
        B.N      ??lcd_buttons_update_8
// 4513         case encrot3: ENCODER_SPIN(encrot2, encrot0); break;
??lcd_buttons_update_17:
        CMP      R0,#+0
        BEQ.N    ??lcd_buttons_update_18
        CMP      R0,#+3
        BNE.N    ??lcd_buttons_update_8
        LDRB     R0,[R4, #+10]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+10]
        B.N      ??lcd_buttons_update_8
??lcd_buttons_update_18:
        LDRB     R0,[R4, #+10]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+10]
// 4514       }
// 4515       //#if ENABLED(AUTO_BED_LEVELING_UBL)
// 4516 	  if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL)
??lcd_buttons_update_8:
        LDR.N    R0,??DataTable261_13
        LDRB     R0,[R0, #+64]
        CMP      R0,#+16
        BNE.N    ??lcd_buttons_update_19
// 4517 	  	{
// 4518         if (ubl.has_control_of_lcd_panel) {
        LDR.N    R0,??DataTable261_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??lcd_buttons_update_19
// 4519           ubl.encoder_diff = encoderDiff;    // Make the encoder's rotation available to G29's Mesh Editor
        LDRSB    R0,[R4, #+10]
        LDR.N    R3,??DataTable261_33
        STR      R0,[R3, #+0]
// 4520           encoderDiff = 0;                  // We are going to lie to the LCD Panel and claim the encoder
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
// 4521                                             // wheel has not turned.
// 4522         }
// 4523 	  	}
// 4524       //#endif
// 4525       lastEncoderBits = enc;
??lcd_buttons_update_19:
        STRB     R1,[R2, #+0]
// 4526     }
// 4527   }
??lcd_buttons_update_7:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock208

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lcd_buttons_update()::lastEncoderBits`:
        DS8 1
// 4528 
// 4529   #if (ENABLED(LCD_I2C_TYPE_MCP23017) || ENABLED(LCD_I2C_TYPE_MCP23008)) && ENABLED(DETECT_DEVICE)
// 4530     bool lcd_detected() { return lcd.LcdDetected() == 1; }
// 4531   #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock209 Using cfiCommon0
          CFI Function _Z12lcd_detectedv
          CFI NoCalls
        THUMB
// 4532     bool lcd_detected() { return true; }
_Z12lcd_detectedv:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock209
// 4533   #endif
// 4534 
// 4535   //#if ENABLED(AUTO_BED_LEVELING_UBL)
// 4536 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock210 Using cfiCommon0
          CFI Function _Z13chirp_at_userv
        THUMB
// 4537     void chirp_at_user() {
_Z13chirp_at_userv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4538       #if ENABLED(LCD_USE_I2C_BUZZER)
// 4539         lcd.buzz(LCD_FEEDBACK_FREQUENCY_DURATION_MS, LCD_FEEDBACK_FREQUENCY_HZ);
// 4540       #elif PIN_EXISTS(BEEPER)
// 4541         buzzer.tone(LCD_FEEDBACK_FREQUENCY_DURATION_MS, LCD_FEEDBACK_FREQUENCY_HZ);
        MOVS     R0,#+2
        STRH     R0,[SP, #+2]
        MOVW     R0,#+5000
        STRH     R0,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+2
        LDR.N    R0,??DataTable261_34
          CFI FunCall _ZN6Buzzer4toneERKtS1_
        BL       _ZN6Buzzer4toneERKtS1_
// 4542       #endif
// 4543     }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock210

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable260:
        DC32     _Z25menu_edit_callback_float5v

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock211 Using cfiCommon0
          CFI Function _Z15ubl_lcd_clickedv
          CFI NoCalls
        THUMB
_Z15ubl_lcd_clickedv:
        LDR.N    R0,??DataTable261_1
        LDRB     R0,[R0, #+13]
        LSRS     R0,R0,#+2
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock211

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_1:
        DC32     row_y1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_2:
        DC32     0x40240000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_3:
        DC32     _Z17menu_edit_float51v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_4:
        DC32     _Z26menu_edit_callback_float51v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_5:
        DC32     _Z17menu_edit_float52v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_6:
        DC32     _Z26menu_edit_callback_float52v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_7:
        DC32     _Z17menu_edit_float62v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_8:
        DC32     _Z26menu_edit_callback_float62v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_9:
        DC32     _Z15menu_edit_long5v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_10:
        DC32     _Z24menu_edit_callback_long5v

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_11:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_12:
        DC32     `lcd_blink()::blink`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_13:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_14:
        DC32     _ZN20unified_bed_leveling24has_control_of_lcd_panelE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_15:
        DC32     wait_for_user

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_16:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_17:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_18:
        DC32     MSG_SD_INSERTED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_19:
        DC32     MSG_SD_REMOVED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_20:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_21:
        DC32     0x44a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_22:
        DC32     0x44160000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_23:
        DC32     0x40f5f900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_24:
        DC32     _Z17lcd_status_screenv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_25:
        DC32     _Z15mks_in_filamentv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_26:
        DC32     _Z16mks_out_filamentv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_27:
        DC32     _Z16in_filament_movev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_28:
        DC32     _Z17out_filament_movev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_29:
        DC32     0x493e1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_30:
        DC32     lcd_status_message_level+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_31:
        DC32     lcd_status_message_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_32:
        DC32     `lcd_buttons_update()::lastEncoderBits`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_33:
        DC32     _ZN20unified_bed_leveling12encoder_diffE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable261_34:
        DC32     buzzer

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z7ftostr3RKf
          CFI Block cfiBlock212 Using cfiCommon0
          CFI Function _Z7ftostr3RKf
        THUMB
// __interwork __softfp char *ftostr3(float const &)
_Z7ftostr3RKf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock212

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z11ftostr4signRKf
          CFI Block cfiBlock213 Using cfiCommon0
          CFI Function _Z11ftostr4signRKf
        THUMB
// __interwork __softfp char *ftostr4sign(float const &)
_Z11ftostr4signRKf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _Z11itostr4signRKi
        BL       _Z11itostr4signRKi
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock213

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z19refresh_cmd_timeoutv
          CFI Block cfiBlock214 Using cfiCommon0
          CFI Function _Z19refresh_cmd_timeoutv
        THUMB
// __interwork __softfp void refresh_cmd_timeout()
_Z19refresh_cmd_timeoutv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR.N    R1,??refresh_cmd_timeout_0
        STR      R0,[R1, #+0]
        POP      {R0,PC}          ;; return
        DATA
??refresh_cmd_timeout_0:
        DC32     previous_cmd_ms
          CFI EndBlock cfiBlock214

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile6isOpenEv
          CFI Block cfiBlock215 Using cfiCommon0
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
          CFI EndBlock cfiBlock215

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintC2Ev
          CFI Block cfiBlock216 Using cfiCommon0
          CFI Function _ZN5PrintC2Ev
          CFI FunCall _ZN5PrintC1Ev
        THUMB
// __code __interwork __softfp Print::subobject Print()
_ZN5PrintC2Ev:
        B.W      _ZN5PrintC1Ev
          CFI EndBlock cfiBlock216

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintC1Ev
          CFI Block cfiBlock217 Using cfiCommon0
          CFI Function _ZN5PrintC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp Print::Print()
_ZN5PrintC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock217

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader12pauseSDPrintEv
          CFI Block cfiBlock218 Using cfiCommon0
          CFI Function _ZN10CardReader12pauseSDPrintEv
          CFI NoCalls
        THUMB
// __interwork __softfp void CardReader::pauseSDPrint()
_ZN10CardReader12pauseSDPrintEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock218

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock219 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        ADD      R0,R0,#+596
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        B.W      _ZNK10SdBaseFile6isOpenEv
          CFI EndBlock cfiBlock219

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader11percentDoneEv
          CFI Block cfiBlock220 Using cfiCommon0
          CFI Function _ZN10CardReader11percentDoneEv
        THUMB
// __interwork __softfp uint8_t CardReader::percentDone()
_ZN10CardReader11percentDoneEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BEQ.N    ??percentDone_0
        LDR      R0,[R4, #+780]
        CMP      R0,#+0
        BEQ.N    ??percentDone_0
        ADDS     R0,R0,#+99
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        LDR      R1,[R4, #+52]
        UDIV     R0,R1,R0
        B.N      ??percentDone_1
??percentDone_0:
        MOVS     R0,#+0
??percentDone_1:
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock220

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader14getWorkDirNameEv
          CFI Block cfiBlock221 Using cfiCommon0
          CFI Function _ZN10CardReader14getWorkDirNameEv
        THUMB
// __interwork __softfp char *CardReader::getWorkDirName()
_ZN10CardReader14getWorkDirNameEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        ADDS     R1,R4,#+6
        ADD      R0,R4,#+108
          CFI FunCall _ZN10SdBaseFile11getFilenameEPc
        BL       _ZN10SdBaseFile11getFilenameEPc
        ADDS     R0,R4,#+6
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock221

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature16tooColdToExtrudeEh
          CFI Block cfiBlock222 Using cfiCommon0
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
          CFI EndBlock cfiBlock222

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature9degHotendEh
          CFI Block cfiBlock223 Using cfiCommon0
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
          CFI EndBlock cfiBlock223

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature6degBedEv
          CFI Block cfiBlock224 Using cfiCommon0
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
          CFI EndBlock cfiBlock224

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15degTargetHotendEh
          CFI Block cfiBlock225 Using cfiCommon0
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
          CFI EndBlock cfiBlock225

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12degTargetBedEv
          CFI Block cfiBlock226 Using cfiCommon0
          CFI Function _ZN11Temperature12degTargetBedEv
        THUMB
// __interwork __softfp float Temperature::degTargetBed()
_ZN11Temperature12degTargetBedEv:
        LDR.N    R0,??degTargetBed_0
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        DATA
??degTargetBed_0:
        DC32     _ZN11Temperature22target_temperature_bedE
          CFI EndBlock cfiBlock226

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock227 Using cfiCommon0
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
          CFI EndBlock cfiBlock227

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12setTargetBedEf
          CFI Block cfiBlock228 Using cfiCommon0
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
          CFI EndBlock cfiBlock228

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15isHeatingHotendEh
          CFI Block cfiBlock229 Using cfiCommon0
          CFI Function _ZN11Temperature15isHeatingHotendEh
        THUMB
// __interwork __softfp bool Temperature::isHeatingHotend(uint8_t)
_ZN11Temperature15isHeatingHotendEh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??isHeatingHotend_0
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR.N    R0,??isHeatingHotend_0+0x4
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??isHeatingHotend_1
        MOVS     R0,#+1
        POP      {R1,PC}
??isHeatingHotend_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        Nop      
        DATA
??isHeatingHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
        DC32     _ZN11Temperature19current_temperatureE
          CFI EndBlock cfiBlock229

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12isHeatingBedEv
          CFI Block cfiBlock230 Using cfiCommon0
          CFI Function _ZN11Temperature12isHeatingBedEv
        THUMB
// __interwork __softfp bool Temperature::isHeatingBed()
_ZN11Temperature12isHeatingBedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??isHeatingBed_0
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR.N    R0,??isHeatingBed_0+0x4
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??isHeatingBed_1
        MOVS     R0,#+1
        POP      {R1,PC}
??isHeatingBed_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        Nop      
        DATA
??isHeatingBed_0:
        DC32     _ZN11Temperature22target_temperature_bedE
        DC32     _ZN11Temperature23current_temperature_bedE
          CFI EndBlock cfiBlock230

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner12movesplannedEv
          CFI Block cfiBlock231 Using cfiCommon0
          CFI Function _ZN7Planner12movesplannedEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t Planner::movesplanned()
_ZN7Planner12movesplannedEv:
        LDR.N    R0,??movesplanned_0
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??movesplanned_0+0x4
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        AND      R0,R0,#0xF
        BX       LR               ;; return
        DATA
??movesplanned_0:
        DC32     _ZN7Planner17block_buffer_headE
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock231

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner7is_fullEv
          CFI Block cfiBlock232 Using cfiCommon0
          CFI Function _ZN7Planner7is_fullEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::is_full()
_ZN7Planner7is_fullEv:
        LDR.N    R0,??is_full_0
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??is_full_0+0x4
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        AND      R1,R1,#0xF
        CMP      R0,R1
        BNE.N    ??is_full_1
        MOVS     R0,#+1
        BX       LR
??is_full_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        Nop      
        DATA
??is_full_0:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock232

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner14apply_levelingEPf
          CFI Block cfiBlock233 Using cfiCommon0
          CFI Function _ZN7Planner14apply_levelingEPf
        THUMB
// __interwork __softfp void Planner::apply_leveling(float *)
_ZN7Planner14apply_levelingEPf:
        ADD      R2,R0,#+8
        ADDS     R1,R0,#+4
          CFI FunCall _ZN7Planner14apply_levelingERfS0_S0_
        B.W      _ZN7Planner14apply_levelingERfS0_S0_
          CFI EndBlock cfiBlock233

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner21buffer_line_kinematicEPKfRS0_h
          CFI Block cfiBlock234 Using cfiCommon0
          CFI Function _ZN7Planner21buffer_line_kinematicEPKfRS0_h
        THUMB
// __interwork __softfp void Planner::buffer_line_kinematic(float const *, float const &, uint8_t)
_ZN7Planner21buffer_line_kinematicEPKfRS0_h:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+8
        LDR      R1,[R4, #+4]
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+8]
        STR      R1,[R0, #+8]
        LDR      R1,[R4, #+12]
        STR      R1,[R0, #+12]
        LDR.N    R7,??buffer_line_kinematic_0
        LDRB     R0,[R7, #+0]
        TST      R0,#0x2E
        BEQ.N    ??buffer_line_kinematic_1
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Planner14apply_levelingEPf
        BL       _ZN7Planner14apply_levelingEPf
??buffer_line_kinematic_1:
        LDRSH    R0,[R7, #+24]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??buffer_line_kinematic_2
        CMP      R0,#+256
        ADD      R0,SP,#+8
        BNE.N    ??buffer_line_kinematic_3
          CFI FunCall _Z31inverse_kinematics_MORGAN_SCARAPKf
        BL       _Z31inverse_kinematics_MORGAN_SCARAPKf
        B.N      ??buffer_line_kinematic_4
??buffer_line_kinematic_3:
          CFI FunCall _Z18inverse_kinematicsPKf
        BL       _Z18inverse_kinematicsPKf
??buffer_line_kinematic_4:
        LDR.N    R0,??buffer_line_kinematic_0+0x4
        STR      R6,[SP, #+4]
        LDR      R1,[R5, #+0]
        STR      R1,[SP, #+0]
        ADD      R3,R4,#+12
        ADD      R2,R0,#+8
        ADDS     R1,R0,#+4
          CFI FunCall _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        BL       _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        B.N      ??buffer_line_kinematic_5
??buffer_line_kinematic_2:
        STR      R6,[SP, #+4]
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+12
        ADD      R2,SP,#+16
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
        BL       _ZN7Planner12_buffer_lineERKfS1_S1_S1_fh
??buffer_line_kinematic_5:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
        Nop      
        DATA
??buffer_line_kinematic_0:
        DC32     mksCfg+0x40
        DC32     delta
          CFI EndBlock cfiBlock234

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner20block_buffer_runtimeEv
          CFI Block cfiBlock235 Using cfiCommon0
          CFI Function _ZN7Planner20block_buffer_runtimeEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint16_t Planner::block_buffer_runtime()
_ZN7Planner20block_buffer_runtimeEv:
        cpsid i
        LDR.N    R0,??block_buffer_runtime_0
        LDR      R0,[R0, #+0]
        cpsie i
        LSRS     R0,R0,#+10
        MOVW     R1,#+65535
        CMP      R0,R1
        BLS.N    ??block_buffer_runtime_1
        MOV      R0,R1
??block_buffer_runtime_1:
        UXTH     R0,R0
        BX       LR               ;; return
        DATA
??block_buffer_runtime_0:
        DC32     _ZN7Planner23block_buffer_runtime_usE
          CFI EndBlock cfiBlock235

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13CircularQueueI6tone_tLh4EE7dequeueEv
          CFI Block cfiBlock236 Using cfiCommon0
          CFI Function _ZN13CircularQueueI6tone_tLh4EE7dequeueEv
        THUMB
// __interwork __softfp tone_t CircularQueue<tone_t, (uint8_t)'\004'>::dequeue()
_ZN13CircularQueueI6tone_tLh4EE7dequeueEv:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
          CFI FunCall _ZN13CircularQueueI6tone_tLh4EE7isEmptyEv
        BL       _ZN13CircularQueueI6tone_tLh4EE7isEmptyEv
        CMP      R0,#+0
        BEQ.N    ??dequeue_0
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[SP, #+0]
        POP      {R1,R2,R4,PC}
??dequeue_0:
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+2]
        SUBS     R1,R1,#+1
        STRB     R1,[R4, #+2]
        LDRB     R1,[R4, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+0]
        LDRB     R2,[R4, #+3]
        UXTB     R1,R1
        CMP      R1,R2
        BNE.N    ??dequeue_1
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
??dequeue_1:
        ADD      R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock236

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13CircularQueueI6tone_tLh4EE7enqueueERKS0_
          CFI Block cfiBlock237 Using cfiCommon0
          CFI Function _ZN13CircularQueueI6tone_tLh4EE7enqueueERKS0_
        THUMB
// __interwork __softfp bool CircularQueue<tone_t, (uint8_t)'\004'>::enqueue(tone_t const &)
_ZN13CircularQueueI6tone_tLh4EE7enqueueERKS0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
          CFI FunCall _ZN13CircularQueueI6tone_tLh4EE6isFullEv
        BL       _ZN13CircularQueueI6tone_tLh4EE6isFullEv
        CMP      R0,#+0
        BEQ.N    ??enqueue_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??enqueue_0:
        LDRB     R0,[R4, #+1]
        ADD      R0,R4,R0, LSL #+2
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+4]
        LDRB     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+2]
        LDRB     R0,[R4, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+1]
        LDRB     R1,[R4, #+3]
        UXTB     R0,R0
        CMP      R0,R1
        BNE.N    ??enqueue_1
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
??enqueue_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock237

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13CircularQueueI6tone_tLh4EE7isEmptyEv
          CFI Block cfiBlock238 Using cfiCommon0
          CFI Function _ZN13CircularQueueI6tone_tLh4EE7isEmptyEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool CircularQueue<tone_t, (uint8_t)'\004'>::isEmpty()
_ZN13CircularQueueI6tone_tLh4EE7isEmptyEv:
        LDRB     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock238

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13CircularQueueI6tone_tLh4EE6isFullEv
          CFI Block cfiBlock239 Using cfiCommon0
          CFI Function _ZN13CircularQueueI6tone_tLh4EE6isFullEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool CircularQueue<tone_t, (uint8_t)'\004'>::isFull()
_ZN13CircularQueueI6tone_tLh4EE6isFullEv:
        LDRB     R1,[R0, #+2]
        LDRB     R0,[R0, #+3]
        CMP      R1,R0
        BNE.N    ??isFull_0
        MOVS     R0,#+1
        BX       LR
??isFull_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock239

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Buzzer3offEv
          CFI Block cfiBlock240 Using cfiCommon0
          CFI Function _ZN6Buzzer3offEv
        THUMB
// __interwork __softfp void Buzzer::off()
_ZN6Buzzer3offEv:
        MOVS     R2,#+0
        LDR.N    R0,??off_0
        LDRH     R1,[R0, #+70]
        LDR.N    R0,??off_0+0x4
        LDR      R0,[R0, #+140]
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
        Nop      
        DATA
??off_0:
        DC32     gArrayGpioPin
        DC32     gArrayGpioPort
          CFI EndBlock cfiBlock240

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Buzzer2onEv
          CFI Block cfiBlock241 Using cfiCommon0
          CFI Function _ZN6Buzzer2onEv
        THUMB
// __interwork __softfp void Buzzer::on()
_ZN6Buzzer2onEv:
        MOVS     R2,#+1
        LDR.N    R0,??on_0
        LDRH     R1,[R0, #+70]
        LDR.N    R0,??on_0+0x4
        LDR      R0,[R0, #+140]
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
        Nop      
        DATA
??on_0:
        DC32     gArrayGpioPin
        DC32     gArrayGpioPort
          CFI EndBlock cfiBlock241

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Buzzer5resetEv
          CFI Block cfiBlock242 Using cfiCommon0
          CFI Function _ZN6Buzzer5resetEv
        THUMB
// __interwork __softfp void Buzzer::reset()
_ZN6Buzzer5resetEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN6Buzzer3offEv
        BL       _ZN6Buzzer3offEv
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock242

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Buzzer4toneERKtS1_
          CFI Block cfiBlock243 Using cfiCommon0
          CFI Function _ZN6Buzzer4toneERKtS1_
        THUMB
// __interwork __softfp void Buzzer::tone(uint16_t const &, uint16_t const &)
_ZN6Buzzer4toneERKtS1_:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??tone_0
??tone_1:
        MOV      R0,R4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
          CFI FunCall _ZN11Temperature13manage_heaterEv
        BL       _ZN11Temperature13manage_heaterEv
??tone_0:
        ADD      R0,R4,#+12
          CFI FunCall _ZN13CircularQueueI6tone_tLh4EE6isFullEv
        BL       _ZN13CircularQueueI6tone_tLh4EE6isFullEv
        CMP      R0,#+0
        BNE.N    ??tone_1
        LDRH     R0,[R5, #+0]
        STRH     R0,[SP, #+0]
        LDRH     R0,[R6, #+0]
        STRH     R0,[SP, #+2]
        MOV      R1,SP
        ADD      R0,R4,#+12
          CFI FunCall _ZN13CircularQueueI6tone_tLh4EE7enqueueERKS0_
        BL       _ZN13CircularQueueI6tone_tLh4EE7enqueueERKS0_
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock243

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Buzzer4tickEv
          CFI Block cfiBlock244 Using cfiCommon0
          CFI Function _ZN6Buzzer4tickEv
        THUMB
// __interwork __softfp void Buzzer::tick()
_ZN6Buzzer4tickEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??tick_0
        ADD      R0,R4,#+12
          CFI FunCall _ZN13CircularQueueI6tone_tLh4EE7isEmptyEv
        BL       _ZN13CircularQueueI6tone_tLh4EE7isEmptyEv
        CMP      R0,#+0
        BNE.N    ??tick_1
        ADD      R0,R4,#+12
          CFI FunCall _ZN13CircularQueueI6tone_tLh4EE7dequeueEv
        BL       _ZN13CircularQueueI6tone_tLh4EE7dequeueEv
        STR      R0,[R4, #+4]
        LDRH     R0,[R4, #+4]
        ADDS     R5,R0,R5
        STR      R5,[R4, #+8]
        LDRH     R0,[R4, #+6]
        CMP      R0,#+0
        BEQ.N    ??tick_1
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN6Buzzer2onEv
        B.W      _ZN6Buzzer2onEv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??tick_0:
        SUBS     R5,R5,R0
        BMI.N    ??tick_1
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN6Buzzer5resetEv
        B.W      _ZN6Buzzer5resetEv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??tick_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock244

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10duration_tC1ERKj
          CFI Block cfiBlock245 Using cfiCommon0
          CFI Function _ZN10duration_tC1ERKj
          CFI NoCalls
        THUMB
// __code __interwork __softfp duration_t::duration_t(uint32_t const &)
_ZN10duration_tC1ERKj:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock245

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t3dayEv
          CFI Block cfiBlock246 Using cfiCommon0
          CFI Function _ZNK10duration_t3dayEv
        THUMB
// __interwork __softfp uint16_t duration_t::day() const
_ZNK10duration_t3dayEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNK10duration_t4hourEv
        BL       _ZNK10duration_t4hourEv
        MOVS     R1,#+24
        UDIV     R0,R0,R1
        UXTH     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock246

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t4hourEv
          CFI Block cfiBlock247 Using cfiCommon0
          CFI Function _ZNK10duration_t4hourEv
        THUMB
// __interwork __softfp uint32_t duration_t::hour() const
_ZNK10duration_t4hourEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNK10duration_t6minuteEv
        BL       _ZNK10duration_t6minuteEv
        MOVS     R1,#+60
        UDIV     R0,R0,R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock247

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t6minuteEv
          CFI Block cfiBlock248 Using cfiCommon0
          CFI Function _ZNK10duration_t6minuteEv
        THUMB
// __interwork __softfp uint32_t duration_t::minute() const
_ZNK10duration_t6minuteEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNK10duration_t6secondEv
        BL       _ZNK10duration_t6secondEv
        MOVS     R1,#+60
        UDIV     R0,R0,R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock248

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t6secondEv
          CFI Block cfiBlock249 Using cfiCommon0
          CFI Function _ZNK10duration_t6secondEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t duration_t::second() const
_ZNK10duration_t6secondEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock249

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK10duration_t9toDigitalEPcb
          CFI Block cfiBlock250 Using cfiCommon0
          CFI Function _ZNK10duration_t9toDigitalEPcb
        THUMB
// __interwork __softfp uint8_t duration_t::toDigital(char *, bool) const
_ZNK10duration_t9toDigitalEPcb:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R1
        MOV      R8,R2
          CFI FunCall _ZNK10duration_t4hourEv
        BL       _ZNK10duration_t4hourEv
        MOV      R5,R0
        UXTH     R5,R5
        MOV      R0,R7
          CFI FunCall _ZNK10duration_t6minuteEv
        BL       _ZNK10duration_t6minuteEv
        MOV      R6,R0
        MOVS     R0,#+60
        UDIV     R0,R6,R0
        RSB      R1,R0,R0, LSL #+4
        SUB      R6,R6,R1, LSL #+2
        UXTH     R6,R6
        CMP      R8,#+0
        BEQ.N    ??toDigital_1
        MOV      R0,R7
          CFI FunCall _ZNK10duration_t3dayEv
        BL       _ZNK10duration_t3dayEv
        MOV      R7,R0
        STR      R6,[SP, #+0]
        MOVS     R0,#+24
        SDIV     R0,R5,R0
        ADD      R1,R0,R0, LSL #+1
        SUB      R5,R5,R1, LSL #+3
        MOV      R3,R5
        MOV      R2,R7
        LDR.N    R1,??toDigital_0
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
        CMP      R7,#+10
        BLT.N    ??toDigital_2
        MOVS     R0,#+8
        B.N      ??toDigital_3
??toDigital_2:
        MOVS     R0,#+7
        B.N      ??toDigital_3
??toDigital_1:
        CMP      R5,#+100
        MOV      R3,R6
        BGE.N    ??toDigital_4
        MOVS     R0,#+24
        SDIV     R0,R5,R0
        ADD      R1,R0,R0, LSL #+1
        SUB      R5,R5,R1, LSL #+3
        MOV      R2,R5
        LDR.N    R1,??toDigital_0+0x4
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+5
        B.N      ??toDigital_3
??toDigital_4:
        MOV      R2,R5
        LDR.N    R1,??toDigital_0+0x8
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+6
??toDigital_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
        Nop      
        DATA
??toDigital_0:
        DC32     _ZZNK10duration_t9toDigitalEPcbEs
        DC32     _ZZNK10duration_t9toDigitalEPcbEs_0
        DC32     _ZZNK10duration_t9toDigitalEPcbEs_1
          CFI EndBlock cfiBlock250

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB6cbeginEv
          CFI Block cfiBlock251 Using cfiCommon0
          CFI Function _ZN6U8GLIB6cbeginEv
        THUMB
// __interwork __softfp void U8GLIB::cbegin()
_ZN6U8GLIB6cbeginEv:
        LDRB     R1,[R0, #+86]
        CMP      R1,#+0
        BNE.N    ??cbegin_0
        MOVS     R1,#+1
        STRB     R1,[R0, #+86]
        ADDS     R0,R0,#+8
          CFI FunCall u8g_Begin
        B.W      u8g_Begin
??cbegin_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock251

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIBC2EP10_u8g_dev_thhhhh
          CFI Block cfiBlock252 Using cfiCommon0
          CFI Function _ZN6U8GLIBC2EP10_u8g_dev_thhhhh
        THUMB
// __code __interwork __softfp U8GLIB::subobject U8GLIB(u8g_dev_t *, uint8_t, uint8_t, uint8_t, uint8_t, uint8_t)
_ZN6U8GLIBC2EP10_u8g_dev_thhhhh:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        LDR      R6,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R4,[SP, #+40]
        STR      R4,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
          CFI FunCall _ZN6U8GLIBC1EP10_u8g_dev_thhhhh
        BL       _ZN6U8GLIBC1EP10_u8g_dev_thhhhh
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock252

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6U8GLIBC1EP10_u8g_dev_thhhhh
          CFI Block cfiBlock253 Using cfiCommon0
          CFI Function _ZN6U8GLIBC1EP10_u8g_dev_thhhhh
        THUMB
// __code __interwork __softfp U8GLIB::U8GLIB(u8g_dev_t *, uint8_t, uint8_t, uint8_t, uint8_t, uint8_t)
_ZN6U8GLIBC1EP10_u8g_dev_thhhhh:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R6,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R4,[SP, #+56]
          CFI FunCall _ZN5PrintC2Ev
        BL       _ZN5PrintC2Ev
        LDR.N    R0,??U8GLIB_0
        STR      R0,[R7, #+0]
        STR      R4,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall _ZN6U8GLIB7initSPIEP10_u8g_dev_thhhhh
        BL       _ZN6U8GLIB7initSPIEP10_u8g_dev_thhhhh
        MOV      R0,R7
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
        DATA
??U8GLIB_0:
        DC32     _ZTV6U8GLIB+0x8
          CFI EndBlock cfiBlock253

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB11setPrintPosEhh
          CFI Block cfiBlock254 Using cfiCommon0
          CFI Function _ZN6U8GLIB11setPrintPosEhh
          CFI NoCalls
        THUMB
// __interwork __softfp void U8GLIB::setPrintPos(uint8_t, uint8_t)
_ZN6U8GLIB11setPrintPosEhh:
        ADDS     R0,R0,#+84
        STRB     R1,[R0, #+0]
        STRB     R2,[R0, #+1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock254

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB6getU8gEv
          CFI Block cfiBlock255 Using cfiCommon0
          CFI Function _ZN6U8GLIB6getU8gEv
          CFI NoCalls
        THUMB
// __interwork __softfp u8g_t *U8GLIB::getU8g()
_ZN6U8GLIB6getU8gEv:
        ADDS     R0,R0,#+8
        BX       LR               ;; return
          CFI EndBlock cfiBlock255

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB5writeEh
          CFI Block cfiBlock256 Using cfiCommon0
          CFI Function _ZN6U8GLIB5writeEh
        THUMB
// __interwork __softfp size_t U8GLIB::write(uint8_t)
_ZN6U8GLIB5writeEh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R3,R1
        ADD      R4,R0,#+84
        LDRB     R2,[R4, #+1]
        LDRB     R1,[R4, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall u8g_DrawGlyph
        BL       u8g_DrawGlyph
        LDRB     R1,[R4, #+0]
        ADDS     R0,R0,R1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock256

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB9setRot180Ev
          CFI Block cfiBlock257 Using cfiCommon0
          CFI Function _ZN6U8GLIB9setRot180Ev
        THUMB
// __interwork __softfp void U8GLIB::setRot180()
_ZN6U8GLIB9setRot180Ev:
        ADDS     R0,R0,#+8
          CFI FunCall u8g_SetRot180
        B.W      u8g_SetRot180
          CFI EndBlock cfiBlock257

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB9firstPageEv
          CFI Block cfiBlock258 Using cfiCommon0
          CFI Function _ZN6U8GLIB9firstPageEv
        THUMB
// __interwork __softfp void U8GLIB::firstPage()
_ZN6U8GLIB9firstPageEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN6U8GLIB6cbeginEv
        BL       _ZN6U8GLIB6cbeginEv
        ADD      R0,R4,#+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_FirstPage
        B.W      u8g_FirstPage
          CFI EndBlock cfiBlock258

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB8nextPageEv
          CFI Block cfiBlock259 Using cfiCommon0
          CFI Function _ZN6U8GLIB8nextPageEv
        THUMB
// __interwork __softfp uint8_t U8GLIB::nextPage()
_ZN6U8GLIB8nextPageEv:
        ADDS     R0,R0,#+8
          CFI FunCall u8g_NextPage
        B.W      u8g_NextPage
          CFI EndBlock cfiBlock259

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB11setContrastEh
          CFI Block cfiBlock260 Using cfiCommon0
          CFI Function _ZN6U8GLIB11setContrastEh
        THUMB
// __interwork __softfp uint8_t U8GLIB::setContrast(uint8_t)
_ZN6U8GLIB11setContrastEh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
          CFI FunCall _ZN6U8GLIB6cbeginEv
        BL       _ZN6U8GLIB6cbeginEv
        MOV      R1,R5
        ADD      R0,R4,#+8
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetContrast
        B.W      u8g_SetContrast
          CFI EndBlock cfiBlock260

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB13setColorIndexEh
          CFI Block cfiBlock261 Using cfiCommon0
          CFI Function _ZN6U8GLIB13setColorIndexEh
        THUMB
// __interwork __softfp void U8GLIB::setColorIndex(uint8_t)
_ZN6U8GLIB13setColorIndexEh:
        ADDS     R0,R0,#+8
          CFI FunCall u8g_SetColorIndex
        B.W      u8g_SetColorIndex
          CFI EndBlock cfiBlock261

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB8getWidthEv
          CFI Block cfiBlock262 Using cfiCommon0
          CFI Function _ZN6U8GLIB8getWidthEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t U8GLIB::getWidth()
_ZN6U8GLIB8getWidthEv:
        LDRB     R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock262

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB9getHeightEv
          CFI Block cfiBlock263 Using cfiCommon0
          CFI Function _ZN6U8GLIB9getHeightEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t U8GLIB::getHeight()
_ZN6U8GLIB9getHeightEv:
        LDRB     R0,[R0, #+9]
        BX       LR               ;; return
          CFI EndBlock cfiBlock263

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB9drawPixelEhh
          CFI Block cfiBlock264 Using cfiCommon0
          CFI Function _ZN6U8GLIB9drawPixelEhh
        THUMB
// __interwork __softfp void U8GLIB::drawPixel(uint8_t, uint8_t)
_ZN6U8GLIB9drawPixelEhh:
        ADDS     R0,R0,#+8
          CFI FunCall u8g_DrawPixel
        B.W      u8g_DrawPixel
          CFI EndBlock cfiBlock264

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB9drawHLineEhhh
          CFI Block cfiBlock265 Using cfiCommon0
          CFI Function _ZN6U8GLIB9drawHLineEhhh
        THUMB
// __interwork __softfp void U8GLIB::drawHLine(uint8_t, uint8_t, uint8_t)
_ZN6U8GLIB9drawHLineEhhh:
        ADDS     R0,R0,#+8
          CFI FunCall u8g_DrawHLine
        B.W      u8g_DrawHLine
          CFI EndBlock cfiBlock265

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB9drawFrameEhhhh
          CFI Block cfiBlock266 Using cfiCommon0
          CFI Function _ZN6U8GLIB9drawFrameEhhhh
        THUMB
// __interwork __softfp void U8GLIB::drawFrame(uint8_t, uint8_t, uint8_t, uint8_t)
_ZN6U8GLIB9drawFrameEhhhh:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall u8g_DrawFrame
        BL       u8g_DrawFrame
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock266

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB7drawBoxEhhhh
          CFI Block cfiBlock267 Using cfiCommon0
          CFI Function _ZN6U8GLIB7drawBoxEhhhh
        THUMB
// __interwork __softfp void U8GLIB::drawBox(uint8_t, uint8_t, uint8_t, uint8_t)
_ZN6U8GLIB7drawBoxEhhhh:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall u8g_DrawBox
        BL       u8g_DrawBox
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock267

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB11drawBitmapPEhhhhPKh
          CFI Block cfiBlock268 Using cfiCommon0
          CFI Function _ZN6U8GLIB11drawBitmapPEhhhhPKh
        THUMB
// __interwork __softfp void U8GLIB::drawBitmapP(uint8_t, uint8_t, uint8_t, uint8_t, uint8_t const *)
_ZN6U8GLIB11drawBitmapPEhhhhPKh:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall u8g_DrawBitmapP
        BL       u8g_DrawBitmapP
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock268

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB7setFontEPKh
          CFI Block cfiBlock269 Using cfiCommon0
          CFI Function _ZN6U8GLIB7setFontEPKh
        THUMB
// __interwork __softfp void U8GLIB::setFont(uint8_t const *)
_ZN6U8GLIB7setFontEPKh:
        ADDS     R0,R0,#+8
          CFI FunCall u8g_SetFont
        B.W      u8g_SetFont
          CFI EndBlock cfiBlock269

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6U8GLIB7drawStrEhhPKc
          CFI Block cfiBlock270 Using cfiCommon0
          CFI Function _ZN6U8GLIB7drawStrEhhPKc
        THUMB
// __interwork __softfp uint8_t U8GLIB::drawStr(uint8_t, uint8_t, char const *)
_ZN6U8GLIB7drawStrEhhPKc:
        ADDS     R0,R0,#+8
          CFI FunCall u8g_DrawStr
        B.W      u8g_DrawStr
          CFI EndBlock cfiBlock270

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN21U8GLIB_SSD1306_128X64C1Ehhhhh
          CFI Block cfiBlock271 Using cfiCommon0
          CFI Function _ZN21U8GLIB_SSD1306_128X64C1Ehhhhh
        THUMB
// __code __interwork __softfp U8GLIB_SSD1306_128X64::U8GLIB_SSD1306_128X64(uint8_t, uint8_t, uint8_t, uint8_t, uint8_t)
_ZN21U8GLIB_SSD1306_128X64C1Ehhhhh:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R5,R0
        LDR      R4,[SP, #+24]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        LDR.N    R1,??U8GLIB_SSD1306_128X64_0
        MOV      R0,R5
          CFI FunCall _ZN6U8GLIBC2EP10_u8g_dev_thhhhh
        BL       _ZN6U8GLIBC2EP10_u8g_dev_thhhhh
        LDR.N    R0,??U8GLIB_SSD1306_128X64_0+0x4
        STR      R0,[R5, #+0]
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
        Nop      
        DATA
??U8GLIB_SSD1306_128X64_0:
        DC32     u8g_dev_ssd1306_128x64_sw_spi
        DC32     _ZTV21U8GLIB_SSD1306_128X64+0x8
          CFI EndBlock cfiBlock271

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z19_draw_centered_tempihh
          CFI Block cfiBlock272 Using cfiCommon0
          CFI Function _Z19_draw_centered_tempihh
        THUMB
// __interwork __softfp void _draw_centered_temp(int, uint8_t, uint8_t)
_Z19_draw_centered_tempihh:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R0,#+100
        BLT.N    ??_draw_centered_temp_1
        MOVS     R0,#+3
        B.N      ??_draw_centered_temp_2
??_draw_centered_temp_1:
        CMP      R0,#+10
        BLT.N    ??_draw_centered_temp_3
        MOVS     R0,#+2
        B.N      ??_draw_centered_temp_2
??_draw_centered_temp_3:
        MOVS     R0,#+1
??_draw_centered_temp_2:
        ADD      R3,R0,R0, LSL #+1
        LSLS     R0,R3,#+1
        RSB      R0,R0,#+18
        ADD      R0,R0,R0, LSR #+31
        SUBS     R1,R1,R0, ASR #+1
        UXTB     R1,R1
        LDR.N    R0,??_draw_centered_temp_0
          CFI FunCall _ZN6U8GLIB11setPrintPosEhh
        BL       _ZN6U8GLIB11setPrintPosEhh
        MOV      R0,SP
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
          CFI FunCall _Z9lcd_printPKc
        BL       _Z9lcd_printPKc
        LDR.N    R0,??_draw_centered_temp_0+0x4
          CFI FunCall _Z12lcd_printPGMPKc
        BL       _Z12lcd_printPGMPKc
        POP      {R0,PC}          ;; return
        DATA
??_draw_centered_temp_0:
        DC32     row_y1+0x2C4
        DC32     _ZZ19_draw_centered_tempihhEs
          CFI EndBlock cfiBlock272

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z19_draw_heater_statusha
          CFI Block cfiBlock273 Using cfiCommon0
          CFI Function _Z19_draw_heater_statusha
        THUMB
// __interwork __softfp void _draw_heater_status(uint8_t, int8_t)
_Z19_draw_heater_statusha:
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
        MOV      R5,R1
        LDR.N    R0,??_draw_heater_status_0
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.N    ??_draw_heater_status_1
        MOV      R0,R5
        MOV      R4,R0
        LSRS     R4,R4,#+31
        B.N      ??_draw_heater_status_2
??_draw_heater_status_1:
        MOVS     R4,#+0
??_draw_heater_status_2:
        LDR.N    R6,??_draw_heater_status_0+0x4
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+8
        BGE.N    ??_draw_heater_status_3
        CMP      R4,#+0
        BEQ.N    ??_draw_heater_status_4
          CFI FunCall _ZN11Temperature12degTargetBedEv
        BL       _ZN11Temperature12degTargetBedEv
        B.N      ??_draw_heater_status_5
??_draw_heater_status_4:
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
??_draw_heater_status_5:
        MOVS     R2,#+7
        MOV      R8,R2
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??_draw_heater_status_0+0x8  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R2,R8
        MOV      R1,R7
          CFI FunCall _Z19_draw_centered_tempihh
        BL       _Z19_draw_centered_tempihh
??_draw_heater_status_3:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+29
        BGE.N    ??_draw_heater_status_6
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+21
        BLT.N    ??_draw_heater_status_6
        CMP      R4,#+0
        BEQ.N    ??_draw_heater_status_7
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        B.N      ??_draw_heater_status_8
??_draw_heater_status_7:
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
??_draw_heater_status_8:
        MOVS     R2,#+28
        MOV      R8,R2
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??_draw_heater_status_0+0x8  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R2,R8
        MOV      R1,R7
          CFI FunCall _Z19_draw_centered_tempihh
        BL       _Z19_draw_centered_tempihh
??_draw_heater_status_6:
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+73]
        CMP      R0,#+21
        BGE.N    ??_draw_heater_status_9
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB6getU8gEv
        BL       _ZN6U8GLIB6getU8gEv
        LDRB     R0,[R0, #+75]
        CMP      R0,#+17
        BLT.N    ??_draw_heater_status_9
        CMP      R4,#+0
        BEQ.N    ??_draw_heater_status_10
        MOV      R9,#+7
        B.N      ??_draw_heater_status_11
??_draw_heater_status_10:
        MOV      R9,#+8
??_draw_heater_status_11:
        BEQ.N    ??_draw_heater_status_12
        MOV      R8,#+18
        B.N      ??_draw_heater_status_13
??_draw_heater_status_12:
        MOV      R8,#+17
??_draw_heater_status_13:
        BEQ.N    ??_draw_heater_status_14
          CFI FunCall _ZN11Temperature12isHeatingBedEv
        BL       _ZN11Temperature12isHeatingBedEv
        B.N      ??_draw_heater_status_15
??_draw_heater_status_14:
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature15isHeatingHotendEh
        BL       _ZN11Temperature15isHeatingHotendEh
??_draw_heater_status_15:
        ADD      R7,R9,R7
        CMP      R0,#+0
        BEQ.N    ??_draw_heater_status_16
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB13setColorIndexEh
        BL       _ZN6U8GLIB13setColorIndexEh
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R8
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB7drawBoxEhhhh
        BL       _ZN6U8GLIB7drawBoxEhhhh
        MOVS     R1,#+1
        MOV      R0,R6
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN6U8GLIB13setColorIndexEh
        B.W      _ZN6U8GLIB13setColorIndexEh
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??_draw_heater_status_16:
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R8
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall _ZN6U8GLIB7drawBoxEhhhh
        BL       _ZN6U8GLIB7drawBoxEhhhh
??_draw_heater_status_9:
        POP      {R0,R4-R9,PC}    ;; return
        DATA
??_draw_heater_status_0:
        DC32     mksCfg
        DC32     row_y1+0x2C4
        DC32     0x3fe00000
          CFI EndBlock cfiBlock273

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z16_draw_axis_label8AxisEnumPKcb
          CFI Block cfiBlock274 Using cfiCommon0
          CFI Function _Z16_draw_axis_label8AxisEnumPKcb
        THUMB
// __interwork __softfp void _draw_axis_label(AxisEnum, char const *, bool)
_Z16_draw_axis_label8AxisEnumPKcb:
        CMP      R2,#+0
        BEQ.N    ??_draw_axis_label_1
        MOV      R0,R1
          CFI FunCall _Z12lcd_printPGMPKc
        B.W      _Z12lcd_printPGMPKc
??_draw_axis_label_1:
        LDR.N    R2,??_draw_axis_label_0
        LDRB     R2,[R2, R0]
        CMP      R2,#+0
        BNE.N    ??_draw_axis_label_2
        MOVS     R1,#+63
        LDR.N    R0,??_draw_axis_label_0+0x4
          CFI FunCall _ZN5Print5printEc
        B.W      _ZN5Print5printEc
??_draw_axis_label_2:
        LDR.N    R2,??_draw_axis_label_0+0x8
        LDRB     R0,[R2, R0]
        CMP      R0,#+0
        BNE.N    ??_draw_axis_label_3
        MOVS     R1,#+32
        LDR.N    R0,??_draw_axis_label_0+0x4
          CFI FunCall _ZN5Print5printEc
        B.W      _ZN5Print5printEc
??_draw_axis_label_3:
        MOV      R0,R1
          CFI FunCall _Z12lcd_printPGMPKc
        B.W      _Z12lcd_printPGMPKc
        DATA
??_draw_axis_label_0:
        DC32     axis_homed
        DC32     row_y1+0x2C4
        DC32     axis_known_position
          CFI EndBlock cfiBlock274

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
          CFI Block cfiBlock275 Using cfiCommon0
          CFI Function _Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_int3(bool, uint8_t, char const *, char const *, int *, ...)
_Z45lcd_implementation_drawmenu_setting_edit_int3bhPKcS0_Piz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock275

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
          CFI Block cfiBlock276 Using cfiCommon0
          CFI Function _Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_callback_int3(bool, uint8_t, char const *, char const *, int *, ...)
_Z54lcd_implementation_drawmenu_setting_edit_callback_int3bhPKcS0_Piz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z7itostr3RKi
        BL       _Z7itostr3RKi
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock276

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
          CFI Block cfiBlock277 Using cfiCommon0
          CFI Function _Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_float3(bool, uint8_t, char const *, char const *, float *, ...)
_Z47lcd_implementation_drawmenu_setting_edit_float3bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z7ftostr3RKf
        BL       _Z7ftostr3RKf
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock277

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z48lcd_implementation_drawmenu_setting_edit_float32bhPKcS0_Pfz
          CFI Block cfiBlock278 Using cfiCommon0
          CFI Function _Z48lcd_implementation_drawmenu_setting_edit_float32bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_float32(bool, uint8_t, char const *, char const *, float *, ...)
_Z48lcd_implementation_drawmenu_setting_edit_float32bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z8ftostr32RKf
        BL       _Z8ftostr32RKf
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock278

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z57lcd_implementation_drawmenu_setting_edit_callback_float32bhPKcS0_Pfz
          CFI Block cfiBlock279 Using cfiCommon0
          CFI Function _Z57lcd_implementation_drawmenu_setting_edit_callback_float32bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_callback_float32(bool, uint8_t, char const *, char const *, float *, ...)
_Z57lcd_implementation_drawmenu_setting_edit_callback_float32bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z8ftostr32RKf
        BL       _Z8ftostr32RKf
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock279

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z48lcd_implementation_drawmenu_setting_edit_float43bhPKcS0_Pfz
          CFI Block cfiBlock280 Using cfiCommon0
          CFI Function _Z48lcd_implementation_drawmenu_setting_edit_float43bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_float43(bool, uint8_t, char const *, char const *, float *, ...)
_Z48lcd_implementation_drawmenu_setting_edit_float43bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
        MOVS     R1,#+32
          CFI FunCall _Z12ftostr43signRKfc
        BL       _Z12ftostr43signRKfc
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock280

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z57lcd_implementation_drawmenu_setting_edit_callback_float43bhPKcS0_Pfz
          CFI Block cfiBlock281 Using cfiCommon0
          CFI Function _Z57lcd_implementation_drawmenu_setting_edit_callback_float43bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_callback_float43(bool, uint8_t, char const *, char const *, float *, ...)
_Z57lcd_implementation_drawmenu_setting_edit_callback_float43bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
        MOVS     R1,#+32
          CFI FunCall _Z12ftostr43signRKfc
        BL       _Z12ftostr43signRKfc
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock281

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
          CFI Block cfiBlock282 Using cfiCommon0
          CFI Function _Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_float5(bool, uint8_t, char const *, char const *, float *, ...)
_Z47lcd_implementation_drawmenu_setting_edit_float5bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z9ftostr5rjRKf
        BL       _Z9ftostr5rjRKf
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock282

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z48lcd_implementation_drawmenu_setting_edit_float52bhPKcS0_Pfz
          CFI Block cfiBlock283 Using cfiCommon0
          CFI Function _Z48lcd_implementation_drawmenu_setting_edit_float52bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_float52(bool, uint8_t, char const *, char const *, float *, ...)
_Z48lcd_implementation_drawmenu_setting_edit_float52bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z12ftostr52signRKf
        BL       _Z12ftostr52signRKf
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock283

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z57lcd_implementation_drawmenu_setting_edit_callback_float52bhPKcS0_Pfz
          CFI Block cfiBlock284 Using cfiCommon0
          CFI Function _Z57lcd_implementation_drawmenu_setting_edit_callback_float52bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_callback_float52(bool, uint8_t, char const *, char const *, float *, ...)
_Z57lcd_implementation_drawmenu_setting_edit_callback_float52bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z12ftostr52signRKf
        BL       _Z12ftostr52signRKf
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock284

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
          CFI Block cfiBlock285 Using cfiCommon0
          CFI Function _Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_callback_float62(bool, uint8_t, char const *, char const *, float *, ...)
_Z57lcd_implementation_drawmenu_setting_edit_callback_float62bhPKcS0_Pfz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
          CFI FunCall _Z10ftostr62rjRKf
        BL       _Z10ftostr62rjRKf
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock285

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
          CFI Block cfiBlock286 Using cfiCommon0
          CFI Function _Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz
        THUMB
// __interwork __softfp void lcd_implementation_drawmenu_setting_edit_callback_long5(bool, uint8_t, char const *, char const *, unsigned long *, ...)
_Z55lcd_implementation_drawmenu_setting_edit_callback_long5bhPKcS0_Pmz:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[SP, #+24]
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+4
          CFI FunCall _Z9ftostr5rjRKf
        BL       _Z9ftostr5rjRKf
        MOV      R3,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9230_drawmenu_setting_edit_genericEbhPKcS1_b
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock286

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling5set_zEaaRKf
          CFI Block cfiBlock287 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling5set_zEaaRKf
          CFI NoCalls
        THUMB
// __interwork __softfp void mesh_bed_leveling::set_z(int8_t, int8_t, float const &)
_ZN17mesh_bed_leveling5set_zEaaRKf:
        LDR.N    R3,??set_z_0
        ADD      R0,R3,R0, LSL #+6
        LDR      R2,[R2, #+0]
        STR      R2,[R0, R1, LSL #+2]
        BX       LR               ;; return
        Nop      
        DATA
??set_z_0:
        DC32     _ZN17mesh_bed_leveling8z_valuesE
          CFI EndBlock cfiBlock287

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling12set_has_meshEb
          CFI Block cfiBlock288 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling12set_has_meshEb
          CFI NoCalls
        THUMB
// __interwork __softfp void mesh_bed_leveling::set_has_mesh(bool)
_ZN17mesh_bed_leveling12set_has_meshEb:
        LDR.N    R1,??set_has_mesh_0
        LDRB     R2,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??set_has_mesh_1
        ORR      R2,R2,#0x1
        STRB     R2,[R1, #+0]
        BX       LR
??set_has_mesh_1:
        AND      R2,R2,#0xFE
        STRB     R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??set_has_mesh_0:
        DC32     _ZN17mesh_bed_leveling6statusE
          CFI EndBlock cfiBlock288

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling6zigzagEaRaS0_
          CFI Block cfiBlock289 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling6zigzagEaRaS0_
          CFI NoCalls
        THUMB
// __interwork __softfp void mesh_bed_leveling::zigzag(int8_t, int8_t &, int8_t &)
_ZN17mesh_bed_leveling6zigzagEaRaS0_:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R3,??zigzag_0
        LDRB     R4,[R3, #+96]
        SDIV     R5,R0,R4
        MLS      R4,R4,R5,R0
        STRB     R4,[R1, #+0]
        LDRB     R4,[R3, #+96]
        SDIV     R0,R0,R4
        STRB     R0,[R2, #+0]
        LDRB     R0,[R2, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??zigzag_1
        LDRSB    R0,[R3, #+96]
        SUBS     R2,R0,#+1
        LDRB     R0,[R1, #+0]
        SUBS     R2,R2,R0
        STRB     R2,[R1, #+0]
??zigzag_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
        Nop      
        DATA
??zigzag_0:
        DC32     mksCfg
          CFI EndBlock cfiBlock289

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN17mesh_bed_leveling12set_zigzag_zEaRKf
          CFI Block cfiBlock290 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling12set_zigzag_zEaRKf
        THUMB
// __interwork __softfp void mesh_bed_leveling::set_zigzag_z(int8_t, float const &)
_ZN17mesh_bed_leveling12set_zigzag_zEaRKf:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R2,SP
        ADD      R1,SP,#+1
          CFI FunCall _ZN17mesh_bed_leveling6zigzagEaRaS0_
        BL       _ZN17mesh_bed_leveling6zigzagEaRaS0_
        MOV      R2,R4
        LDRSB    R1,[SP, #+0]
        LDRSB    R0,[SP, #+1]
          CFI FunCall _ZN17mesh_bed_leveling5set_zEaaRKf
        BL       _ZN17mesh_bed_leveling5set_zEaaRKf
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock290

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z15lcd_synchronizev
          CFI Block cfiBlock291 Using cfiCommon0
          CFI Function _Z15lcd_synchronizev
        THUMB
_Z15lcd_synchronizev:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        LDR.N    R1,??lcd_synchronize_0
        MOV      R0,R2
          CFI FunCall _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        BL       _ZN34_INTERNAL_12_ultralcd_cpp_6629db9234lcd_implementation_drawmenu_staticEhPKcbbS1_
        LDR.N    R4,??lcd_synchronize_0+0x4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??lcd_synchronize_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        LDR.N    R0,??lcd_synchronize_0+0x8
        LDR      R5,[R0, #+84]
        MOVS     R1,#+0
        LDR.N    R0,??lcd_synchronize_0+0xC
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        BL       _Z15lcd_goto_screenPFvvEj
        B.N      ??lcd_synchronize_2
??lcd_synchronize_3:
        MOVS     R0,#+0
          CFI FunCall _Z4idleb
        BL       _Z4idleb
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
??lcd_synchronize_2:
        LDR.N    R0,??lcd_synchronize_0+0x10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??lcd_synchronize_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOV      R1,R0
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15lcd_goto_screenPFvvEj
        B.W      _Z15lcd_goto_screenPFvvEj
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??lcd_synchronize_1:
        POP      {R0,R4,R5,PC}    ;; return
        DATA
??lcd_synchronize_0:
        DC32     _ZZ15lcd_synchronizevEs
        DC32     _ZZ15lcd_synchronizevE10no_reentry
        DC32     row_y1
        DC32     _Z15lcd_synchronizev
        DC32     commands_in_queue
          CFI EndBlock cfiBlock291

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z15line_to_current8AxisEnum
          CFI Block cfiBlock292 Using cfiCommon0
          CFI Function _Z15line_to_current8AxisEnum
        THUMB
_Z15line_to_current8AxisEnum:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??line_to_current_0
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+4]
        LDR.N    R1,??line_to_current_0+0x4  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        LDR.N    R0,??line_to_current_0+0x8
        LDRB     R2,[R0, #+0]
        MOV      R1,SP
        LDR.N    R0,??line_to_current_0+0xC
          CFI FunCall _ZN7Planner21buffer_line_kinematicEPKfRS0_h
        BL       _ZN7Planner21buffer_line_kinematicEPKfRS0_h
        POP      {R0,PC}          ;; return
        DATA
??line_to_current_0:
        DC32     manual_move_axis
        DC32     0x42700000
        DC32     active_extruder
        DC32     current_position
          CFI EndBlock cfiBlock292

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z21_manual_probe_goto_xyff
          CFI Block cfiBlock293 Using cfiCommon0
          CFI Function _Z21_manual_probe_goto_xyff
        THUMB
_Z21_manual_probe_goto_xyff:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        LDR.N    R4,??_manual_probe_goto_xy_0
        LDR.N    R7,??_manual_probe_goto_xy_0+0x4
        LDR.W    R8,??_manual_probe_goto_xy_0+0x8
        LDR      R1,[R8, #+16]
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[R8, #+104]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+8]
        MOVS     R0,#+2
          CFI FunCall _Z15line_to_current8AxisEnum
        BL       _Z15line_to_current8AxisEnum
        LDR      R0,[R7, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+0]
        LDR      R0,[R7, #+4]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+4]
        LDR      R0,[R8, #+116]
        LDR.N    R1,??_manual_probe_goto_xy_0+0xC  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        LDR.N    R0,??_manual_probe_goto_xy_0+0x10
        LDRB     R2,[R0, #+0]
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall _ZN7Planner21buffer_line_kinematicEPKfRS0_h
        BL       _ZN7Planner21buffer_line_kinematicEPKfRS0_h
        LDR      R1,[R8, #+16]
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??_manual_probe_goto_xy_0+0x14  ;; 0x9999999a
        LDR.N    R3,??_manual_probe_goto_xy_0+0x18  ;; 0x3fc99999
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+8]
        MOVS     R0,#+2
          CFI FunCall _Z15line_to_current8AxisEnum
        BL       _Z15line_to_current8AxisEnum
          CFI FunCall _Z15lcd_synchronizev
        BL       _Z15lcd_synchronizev
        POP      {R0,R1,R4-R8,PC}  ;; return
        DATA
??_manual_probe_goto_xy_0:
        DC32     current_position
        DC32     workspace_offset
        DC32     mksCfg
        DC32     0x42700000
        DC32     active_extruder
        DC32     0x9999999a
        DC32     0x3fc99999
          CFI EndBlock cfiBlock293

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z18manage_manual_movev
          CFI Block cfiBlock294 Using cfiCommon0
          CFI Function _Z18manage_manual_movev
        THUMB
_Z18manage_manual_movev:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR.N    R4,??manage_manual_move_0
        LDRSB    R0,[R4, #+0]
        CMN      R0,#+1
        BEQ.N    ??manage_manual_move_1
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+20]
        SUBS     R0,R0,R1
        BMI.N    ??manage_manual_move_1
          CFI FunCall _ZN7Planner7is_fullEv
        BL       _ZN7Planner7is_fullEv
        CMP      R0,#+0
        BNE.N    ??manage_manual_move_1
        LDRSB    R0,[R4, #+0]
        ADD      R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+4]
        LDR.N    R1,??manage_manual_move_0+0x4  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
        MOVS     R2,#+0
        MOV      R1,SP
        LDR.N    R0,??manage_manual_move_0+0x8
          CFI FunCall _ZN7Planner21buffer_line_kinematicEPKfRS0_h
        BL       _ZN7Planner21buffer_line_kinematicEPKfRS0_h
        MOV      R0,#-1
        STRB     R0,[R4, #+0]
??manage_manual_move_1:
        POP      {R0,R1,R4,PC}    ;; return
        DATA
??manage_manual_move_0:
        DC32     manual_move_axis
        DC32     0x42700000
        DC32     current_position
          CFI EndBlock cfiBlock294

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z22manual_move_to_current8AxisEnum
          CFI Block cfiBlock295 Using cfiCommon0
          CFI Function _Z22manual_move_to_current8AxisEnum
        THUMB
_Z22manual_move_to_current8AxisEnum:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R2,R0
        LDR.N    R0,??manual_move_to_current_0
        LDR      R0,[R0, #+116]
        LDR.N    R1,??manual_move_to_current_0+0x4  ;; 0x3f7d70a4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manual_move_to_current_1
        MOVS     R0,#+0
        B.N      ??manual_move_to_current_2
??manual_move_to_current_1:
        MOVS     R0,#+250
??manual_move_to_current_2:
        LDR.N    R1,??manual_move_to_current_0+0x8
        ADDS     R2,R0,R2
        STR      R2,[R1, #+20]
        STRB     R4,[R1, #+0]
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??manual_move_to_current_0:
        DC32     row_y1
        DC32     0x3f7d70a4
        DC32     manual_move_axis
          CFI EndBlock cfiBlock295

        SECTION `.iar_vfe_vtableinfo_ZTV6U8GLIB`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV6U8GLIB
        DATA
        DC32    _ZTV6U8GLIB
        DC32    4
        DC32    2
        DC32    _ZTI5Print
        DC32    0
        DC32    1
        DC32    _ZTI6U8GLIB
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6U8GLIB
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV21U8GLIB_SSD1306_128X64`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV21U8GLIB_SSD1306_128X64
        DATA
        DC32    _ZTV21U8GLIB_SSD1306_128X64
        DC32    4
        DC32    2
        DC32    _ZTI5Print
        DC32    0
        DC32    1
        DC32    _ZTI6U8GLIB
        DC32    0
        DC32    1
        DC32    _ZTI21U8GLIB_SSD1306_128X64
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6U8GLIB
        DC32    0
        DC32    1
        DC32    _ZTI21U8GLIB_SSD1306_128X64
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN6Buzzer4toneERKtS1_`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Buzzer4toneERKtS1_
        DATA
        DC32    _ZN6Buzzer4toneERKtS1_
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Buzzer
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6Buzzer
        DATA
// __absolute __class_type_info const <Typeinfo for Buzzer>
_ZTI6Buzzer:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H, _ZTS6Buzzer

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t9toDigitalEPcbEs
        DATA
// __absolute char const <_ZZNK10duration_t9toDigitalEPcbEs>[14]
_ZZNK10duration_t9toDigitalEPcbEs:
        DC8 "%ud %02u:%02u"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t9toDigitalEPcbEs_0
        DATA
// __absolute char const <_ZZNK10duration_t9toDigitalEPcbEs_0>[10]
_ZZNK10duration_t9toDigitalEPcbEs_0:
        DC8 "%02u:%02u"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t9toDigitalEPcbEs_1
        DATA
// __absolute char const <_ZZNK10duration_t9toDigitalEPcbEs_1>[8]
_ZZNK10duration_t9toDigitalEPcbEs_1:
        DC8 "%u:%02u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6U8GLIB
        DATA
// __absolute void (*const U8GLIB::__vtbl[4])()
_ZTV6U8GLIB:
        DC32 0H, _ZTI6U8GLIB, _ZN6U8GLIB5writeEh, _ZN5Print5writeEPKhj

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV21U8GLIB_SSD1306_128X64
        DATA
// __absolute void (*const U8GLIB_SSD1306_128X64::__vtbl[4])()
_ZTV21U8GLIB_SSD1306_128X64:
        DC32 0H, _ZTI21U8GLIB_SSD1306_128X64, _ZN6U8GLIB5writeEh
        DC32 _ZN5Print5writeEPKhj

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZ19_draw_centered_tempihhEs
        DATA
// __absolute char const <_ZZ19_draw_centered_tempihhEs>[3]
_ZZ19_draw_centered_tempihhEs:
        DC8 "\t "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZ15lcd_synchronizevEs
        DATA
// __absolute char const <_ZZ15lcd_synchronizevEs>[10]
_ZZ15lcd_synchronizevEs:
        DC8 "Moving..."
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6U8GLIB
        DATA
// __absolute __si_class_type_info const <Typeinfo for U8GLIB>
_ZTI6U8GLIB:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H, _ZTS6U8GLIB
        DC32 _ZTI5Print

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI21U8GLIB_SSD1306_128X64
        DATA
// __absolute __si_class_type_info const <Typeinfo for U8GLIB_SSD1306_128X64>
_ZTI21U8GLIB_SSD1306_128X64:
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 8H
        DC32 _ZTS21U8GLIB_SSD1306_128X64, _ZTI6U8GLIB

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6Buzzer
        DATA
// __absolute char const <Typeinfo name for Buzzer>[8]
_ZTS6Buzzer:
        DC8 "6Buzzer"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6U8GLIB
        DATA
// __absolute char const <Typeinfo name for U8GLIB>[8]
_ZTS6U8GLIB:
        DC8 "6U8GLIB"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS21U8GLIB_SSD1306_128X64
        DATA
// __absolute char const <Typeinfo name for U8GLIB_SSD1306_128X64>[24]
_ZTS21U8GLIB_SSD1306_128X64:
        DC8 "21U8GLIB_SSD1306_128X64"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_0:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_1:
        DC8 "X"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_2:
        DC8 "Y"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_3:
        DC8 "Z"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "TH="
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "END="
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "err"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "       TB="
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "ok "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "     ROM="
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "Wifi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "G28"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "G29"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "M84"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "G91"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "G90"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "G1 E10 F100"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "G1 E-110 F200"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "Free XY"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "PID-P"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "PID-I"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "PID-D"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "Z Offset"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "Accel"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "Vx-jerk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "Vy-jerk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "Ve-jerk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "Vmax X"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "Vmax Y"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "Vmax Z"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "Vmax E"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "Vmin"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "VTrav min"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "Amax X"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "Amax Y"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 "Amax Z"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 "Amax E"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "A-retract"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "A-travel"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 "Xsteps/mm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_52:
        DC8 "Ysteps/mm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 "Zsteps/mm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "Esteps/mm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "E in mm3"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 "\002.."

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "263"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "T0: EPCOS 100K"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_71:
        DC8 "3D Printer"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 "Version: 0.0.4"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_73:
        DC8 "WIFI: %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_74:
        DC8 "WIFI: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_75:
        DC8 "Extruders: 1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_76:
        DC8 "IP:%s"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 "wifi:%s"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_79:
        DC8 "  EXCEPTION"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_80:
        DC8 "Unbind the user"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_83:
        DC8 "Binded"
        DC8 0

        END
// 4544 
// 4545     bool ubl_lcd_clicked() { return LCD_CLICKED; }
// 4546 
// 4547   #endif
// 4548 
// 4549 #endif // ULTIPANEL
// 4550 
// 4551 #endif // ULTRA_LCD
// 
//    171 bytes in section .bss
//    852 bytes in section .data
//      4 bytes in section .init_array
//    756 bytes in section .rodata
// 39 250 bytes in section .text
// 
// 36 354 bytes of CODE  memory (+ 2 900 bytes shared)
//    600 bytes of CONST memory (+   156 bytes shared)
//  1 022 bytes of DATA  memory (+     1 byte  shared)
//
//Errors: none
//Warnings: 77
