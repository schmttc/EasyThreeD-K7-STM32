/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

/**
 * Chinese
 *
 * LCD Menu Messages
 * See also https://github.com/MarlinFirmware/Marlin/wiki/LCD-Language
 *
 */
#ifndef LANGUAGE_CN_H
#define LANGUAGE_CN_H

#define DISPLAY_CHARSET_ISO10646_CN

//#define WELCOME_MSG                         "\xa4\xa5\xa6\xa7"
//#define WELCOME_MSG 						MACHINE_NAME _UxGT(" ready.")
extern char WELCOME_MSG[];
//#define MSG_SD_INSERTED                     "\xa8\xa9\xaa\xab"
extern char MSG_SD_INSERTED[];
//#define MSG_SD_REMOVED                      "\xa8\xa9\xac\xad"
extern char MSG_SD_REMOVED[];
//#define MSG_MAIN                            "\xae\xaf\xb0"
extern char MSG_MAIN[];
//#define MSG_AUTOSTART                       "\xb1\xb2\xb3\xb4"
extern char MSG_AUTOSTART[];
//#define MSG_DISABLE_STEPPERS                "\xb5\xb6\xb7\xb8\xb9\xba"
extern char MSG_DISABLE_STEPPERS[];
//#define MSG_AUTO_HOME                       "\xbb\xbc\xbd"
extern char MSG_AUTO_HOME[];
//#define MSG_LEVEL_BED_HOMING                "Homing XYZ"
extern char MSG_LEVEL_BED_HOMING[];
//#define MSG_LEVEL_BED_WAITING               "Click to Begin"
extern char MSG_LEVEL_BED_WAITING[];
//#define MSG_LEVEL_BED_DONE                  "Leveling Done!"
extern char MSG_LEVEL_BED_DONE[];
//#define MSG_LEVEL_BED_CANCEL                "Cancel"
extern char MSG_LEVEL_BED_CANCEL[];
extern char MSG_LEVEL_BED_NEXT_POINT[];
//#define MSG_SET_HOME_OFFSETS                "\xbe\xbf\xbb\xbc\xbd\xc0\xc1"
extern char MSG_SET_HOME_OFFSETS[];
//#define MSG_HOME_OFFSETS_APPLIED            "Offsets applied"
extern char MSG_HOME_OFFSETS_APPLIED[];
//#define MSG_SET_ORIGIN                      "\xbe\xbf\xbc\xbd"
extern char MSG_SET_ORIGIN[];
//#define MSG_PREHEAT_1                       "\xc3\xc4 PLA"
extern char MSG_PREHEAT_1[];
//#define MSG_PREHEAT_1_N                     MSG_PREHEAT_1 " "
extern char MSG_PREHEAT_1_N[];
//#define MSG_PREHEAT_1_ALL                   MSG_PREHEAT_1 " \xc5\xc6"
extern char MSG_PREHEAT_1_ALL[];
extern char MSG_PREHEAT_1_END[];
//#define MSG_PREHEAT_1_BEDONLY               MSG_PREHEAT_1 " \xc4\xc7"
extern char MSG_PREHEAT_1_BEDONLY[];
//#define MSG_PREHEAT_1_SETTINGS              MSG_PREHEAT_1 " \xbe\xbf"
extern char MSG_PREHEAT_1_SETTINGS[];
//#define MSG_PREHEAT_2                       "\xc3\xc4 ABS"
extern char MSG_PREHEAT_2[];
//#define MSG_PREHEAT_2_N                     MSG_PREHEAT_2 " "
extern char MSG_PREHEAT_2_N[];
//#define MSG_PREHEAT_2_ALL                   MSG_PREHEAT_2 " \xc5\xc6"
extern char MSG_PREHEAT_2_ALL[];
extern char MSG_PREHEAT_2_END[];
//#define MSG_PREHEAT_2_BEDONLY               MSG_PREHEAT_2 " \xbe\xc6"
extern char MSG_PREHEAT_2_BEDONLY[];
//#define MSG_PREHEAT_2_SETTINGS              MSG_PREHEAT_2 " \xbe\xbf"
extern char MSG_PREHEAT_2_SETTINGS[];
//#define MSG_COOLDOWN                        "\xc8\xc9"
extern char MSG_COOLDOWN[];
//#define MSG_SWITCH_PS_ON                    "\xb9\xcb\xca\xb3"
extern char MSG_COOLDOWN[];
//#define MSG_SWITCH_PS_OFF                   "\xb9\xcb\xb5\xb6"
extern char MSG_SWITCH_PS_OFF[];
//#define MSG_EXTRUDE                         "\xcc\xad"
extern char MSG_EXTRUDE[];
//#define MSG_RETRACT                         "\xbb\xcd"
extern char MSG_EXTRUDE[];
//#define MSG_MOVE_AXIS                       "\xc1\xb2\xce"
extern char MSG_MOVE_AXIS[];
//#define MSG_LEVEL_BED                       "\xcf\xe0\xc4\xc7"
extern char MSG_LEVEL_BED[];
//#define MSG_MOVE_X                          "\xc1\xb2 X"
extern char MSG_MOVE_X[];
//#define MSG_MOVE_Y                          "\xc1\xb2 Y"
extern char MSG_MOVE_Y[];
//#define MSG_MOVE_Z                          "\xc1\xb2 Z"
extern char MSG_MOVE_Z[];
//#define MSG_MOVE_E                          "\xcc\xad\xba"
extern char MSG_MOVE_E[];
//#define MSG_MOVE_01MM                       "\xc1\xb2 0.1mm"
extern char MSG_MOVE_01MM[];
//#define MSG_MOVE_1MM                        "\xc1\xb2 1mm"
extern char MSG_MOVE_1MM[];
//#define MSG_MOVE_10MM                       "\xc1\xb2 10mm"
extern char MSG_MOVE_10MM[];
//#define MSG_SPEED                           "\xd1\xd2"
extern char MSG_SPEED[];
//#define MSG_NOZZLE                          "\xd3\xd4"
extern char MSG_NOZZLE[];
//#define MSG_BED                             "\xc4\xc7"
extern char MSG_BED[];
//#define MSG_FAN_SPEED                       "\xd5\xd6\xd1\xd2"
extern char MSG_FAN_SPEED[];
//#define MSG_FLOW                            "\xcc\xad\xd1\xd2"
extern char MSG_FLOW[];
//#define MSG_CONTROL                         "\xd8\xd9"
extern char MSG_CONTROL[];
//#define MSG_MIN                             LCD_STR_THERMOMETER " \xda\xdb"
extern char MSG_MIN[];
//#define MSG_MAX                             LCD_STR_THERMOMETER " \xda\xdc"
extern char MSG_MAX[];
//#define MSG_FACTOR                          LCD_STR_THERMOMETER " \xdd\xde"
extern char MSG_FACTOR[];
//#define MSG_AUTOTEMP                        "\xb1\xb2\xd8\xc9"
extern char MSG_AUTOTEMP[];
//#define MSG_ON                              "\xb3 "  // intentional space to shift wide symbol to the left
extern char MSG_ON[];
//#define MSG_OFF                             "\xb5 "  // intentional space to shift wide symbol to the left
extern char MSG_OFF[];
#define MSG_PID_P                           "PID-P"
#define MSG_PID_I                           "PID-I"
#define MSG_PID_D                           "PID-D"
#define MSG_PID_C                           "PID-C"
#define MSG_ACC                             "Accel"
#define MSG_VX_JERK                         "Vx-jerk"
#define MSG_VY_JERK                         "Vy-jerk"
#define MSG_VZ_JERK                         "Vz-jerk"
#define MSG_VE_JERK                         "Ve-jerk"
#define MSG_VMAX                            "Vmax "
#define MSG_VMIN                            "Vmin"
#define MSG_VTRAV_MIN                       "VTrav min"
#define MSG_AMAX                            "Amax "
#define MSG_A_RETRACT                       "A-retract"
#define MSG_A_TRAVEL                        "A-travel"
#define MSG_XSTEPS                          "Xsteps/mm"
#define MSG_YSTEPS                          "Ysteps/mm"
#define MSG_ZSTEPS                          "Zsteps/mm"
#define MSG_ESTEPS                          "Esteps/mm"
#define MSG_E1STEPS                         "E1steps/mm"
#define MSG_E2STEPS                         "E2steps/mm"
#define MSG_E3STEPS                         "E3steps/mm"
#define MSG_E4STEPS                         "E4steps/mm"
#define MSG_E5STEPS                         "E5steps/mm"
//#define MSG_TEMPERATURE                     "\xc9\xd2"
extern char MSG_TEMPERATURE[];
//#define MSG_MOTION                          "\xdf\xb2"
extern char MSG_MOTION[];
//#define MSG_FILAMENT                        "Filament"
extern char MSG_FILAMENT[];
#define MSG_VOLUMETRIC_ENABLED              "E in mm3"
#define MSG_FILAMENT_DIAM                   "Fil. Dia."
#define MSG_CONTRAST                        "LCD contrast"
//#define MSG_STORE_EEPROM                    "Store memory"
extern char MSG_STORE_EEPROM[];
//#define MSG_LOAD_EEPROM                     "Load memory"
extern char MSG_LOAD_EEPROM[];
//#define MSG_RESTORE_FAILSAFE                "Restore failsafe"
extern char MSG_RESTORE_FAILSAFE[];
//#define MSG_REFRESH                         "Refresh"
extern char MSG_REFRESH[];
//#define MSG_WATCH                           "\xec\xed\xee\xef"
extern char MSG_WATCH[];
//#define MSG_PREPARE                         "\xa4\xa5"
extern char MSG_PREPARE[];
//#define MSG_TUNE                            "\xcf\xf0"
extern char MSG_TUNE[];
//#define MSG_PAUSE_PRINT                     "\xf1\xf2\xca\xf3"
extern char MSG_PAUSE_PRINT[];
//#define MSG_RESUME_PRINT                    "\xf4\xf5\xca\xf3"
extern char MSG_RESUME_PRINT[];
//#define MSG_STOP_PRINT                      "\xf2\xf6\xca\xf3"
extern char MSG_STOP_PRINT[];
//#define MSG_CARD_MENU                       "\xaf\xb0"
extern char MSG_CARD_MENU[];
//#define MSG_NO_CARD                         "\xf9\xa8"
extern char MSG_NO_CARD[];
#define MSG_DWELL                           "Sleep..."
//#define MSG_USERWAIT                        "Wait for user..."
extern char MSG_USERWAIT[];
#define MSG_RESUMING                        "Resuming print"
//#define MSG_PRINT_ABORTED                   "Print aborted"
extern char MSG_PRINT_ABORTED[];
#define MSG_NO_MOVE                         "No move."
#define MSG_KILLED                          "KILLED. "
#define MSG_STOPPED                         "STOPPED. "
#define MSG_CONTROL_RETRACT                 "Retract mm"
#define MSG_CONTROL_RETRACT_SWAP            "Swap Re.mm"
#define MSG_CONTROL_RETRACTF                "Retract  V"
#define MSG_CONTROL_RETRACT_ZLIFT           "Hop mm"
#define MSG_CONTROL_RETRACT_RECOVER         "UnRet mm"
#define MSG_CONTROL_RETRACT_RECOVER_SWAP    "S UnRet mm"
#define MSG_CONTROL_RETRACT_RECOVERF        "UnRet  V"
#define MSG_AUTORETRACT                     "AutoRetr."
//#define MSG_FILAMENTCHANGE                  "Change filament"
extern char MSG_FILAMENTCHANGE[];
#define MSG_INIT_SDCARD                     "Init. SD card"
#define MSG_CNG_SDCARD                      "Change SD card"
#define MSG_ZPROBE_OUT                      "Z probe out. bed"
#define MSG_HOME                            "Home"  // Used as MSG_HOME " " MSG_X MSG_Y MSG_Z " " MSG_FIRST
#define MSG_FIRST                           "first"
#define MSG_ZPROBE_ZOFFSET                  "Z Offset"
#define MSG_BABYSTEP_X                      "Babystep X"
#define MSG_BABYSTEP_Y                      "Babystep Y"
#define MSG_BABYSTEP_Z                      "Babystep Z"
#define MSG_ENDSTOP_ABORT                   "Endstop abort"
//#define MSG_HEATING_FAILED_LCD              "Heating failed"
extern char MSG_HEATING_FAILED_LCD[];
#define MSG_ERR_REDUNDANT_TEMP              "Err: REDUNDANT TEMP"
//#define MSG_THERMAL_RUNAWAY                 "THERMAL RUNAWAY"
extern char MSG_THERMAL_RUNAWAY[];
#define MSG_ERR_MAXTEMP                     "Err: MAXTEMP"
#define MSG_ERR_MINTEMP                     "Err: MINTEMP"
#define MSG_ERR_MAXTEMP_BED                 "Err: MAXTEMP BED"
#define MSG_DELTA_CALIBRATE                 "Delta Calibration"
#define MSG_DELTA_CALIBRATE_X               "Calibrate X"
#define MSG_DELTA_CALIBRATE_Y               "Calibrate Y"
#define MSG_DELTA_CALIBRATE_Z               "Calibrate Z"
#define MSG_DELTA_CALIBRATE_CENTER          "Calibrate Center"

/*MKS ADD*/
extern char MSG_BED_Z[];
extern char MSG_HEATING[];
extern char MSG_HEATING_COMPLETE[];
extern char MSG_HALTED[];
extern char MSG_PLEASE_RESET[];
extern char MSG_BED_HEATING[];
extern char MSG_BED_DONE[];
extern char MSG_INFO_MENU[];
extern char MSG_INFO_PRINTER_MENU[];
extern char MSG_INFO_BOARD_MENU[];
extern char MSG_INFO_THERMISTOR_MENU[];
//extern char MSG_INFO_EXTRUDERS[];
//extern char MSG_INFO_BAUDRATE[];
//extern char MSG_INFO_PROTOCOL[];
//extern char MSG_INFO_PSU[];
extern char MSG_INFO_GENERIC[];
extern char MSG_CLOUD_INFO[];
extern char MSG_CLOUD_NOT_CONNECTED[];
extern char MSG_CLOUD_DISABLED[];
extern char MSG_CONNECTED[];
extern char MSG_DISCONNECTED[];
extern char MSG_STATE_AP[];
extern char MSG_STATE_STA[];
extern char MSG_FILAMENT_CHANGE_OPTION_HEADER[];
extern char MSG_FILAMENT_CHANGE_OPTION_EXTRUDE[];
extern char MSG_FILAMENT_CHANGE_OPTION_RESUME[];
extern char MSG_FILAMENT_CHANGE_NOZZLE[];
extern char MSG_FILAMENT_CHANGE_HEADER[];
extern char MSG_FILAMENT_CHANGE_INIT_1[];
extern char MSG_FILAMENT_CHANGE_INIT_2[];
extern char MSG_FILAMENT_CHANGE_INIT_3[];
extern char MSG_FILAMENT_CHANGE_UNLOAD_1[];
extern char MSG_FILAMENT_CHANGE_UNLOAD_2[];
extern char MSG_FILAMENT_CHANGE_INSERT_1[];
extern char MSG_FILAMENT_CHANGE_INSERT_2[];
extern char MSG_FILAMENT_CHANGE_INSERT_3[];
extern char MSG_FILAMENT_CHANGE_HEAT_1[];
extern char MSG_FILAMENT_CHANGE_HEAT_2[];
extern char MSG_FILAMENT_CHANGE_HEATING_1[];
extern char MSG_FILAMENT_CHANGE_HEATING_2[];
extern char MSG_FILAMENT_CHANGE_LOAD_1[];
extern char MSG_FILAMENT_CHANGE_LOAD_2[];
extern char MSG_FILAMENT_CHANGE_EXTRUDE_1[];
extern char MSG_FILAMENT_CHANGE_EXTRUDE_2[];
extern char MSG_FILAMENT_CHANGE_RESUME_1[];
extern char MSG_FILAMENT_CHANGE_RESUME_2[];
extern char MSG_MKSPRINTINTING[];
extern char MSG_IN_OUT_FILAMENT[];
extern char MSG_IN_OUT_FILAMENT_10MM[];
extern char MSG_IN_FILAMENT[];
extern char MSG_OUT_FILAMENT[];
extern char MSG_IN_FILAMENTING[];
extern char MSG_OUT_FILAMENTING[];
extern char MSG_HEATING_WAIT[];
extern char MSG_IN_OUT_TEMP[];
extern char MSG_FILAMENT_MOVE_10MM_STOP[];


#endif // LANGUAGE_CN_H
