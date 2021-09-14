#ifndef __MKS_CFG_H_
#define __MKS_CFG_H_


//#include "at24cxx.h"
#ifdef __cplusplus
 extern "C" {
#endif
//#include "configuration_store.h"
//#include "temperature.h"
//#include "mesh_bed_leveling.h"

//#include <syslib.h>
//#include <string.h>

//#include "itoa.h"

#define CMD_CODE_LEN	64
 #define CFG_BUF_LEN		1024
#define DST_BUF_LEN 	50


#define MKS_REPRINT_EEPROM_OFFSET	1400
#define EPR_SAV_FLAG	MKS_REPRINT_EEPROM_OFFSET
#define EPR_SAV_SDPOS	EPR_SAV_FLAG + 1

#define EPR_SAV_TARGET_TEMP_0 	 EPR_SAV_SDPOS + 4
#define EPR_SAV_TARGET_TEMP_BED	 EPR_SAV_TARGET_TEMP_0 + 2	

#define EPR_SAV_CUR_X				EPR_SAV_TARGET_TEMP_BED + 2
#define EPR_SAV_CUR_Y				EPR_SAV_CUR_X + 4
#define EPR_SAV_CUR_Z				EPR_SAV_CUR_Y + 4
#define EPR_SAV_CUR_E				EPR_SAV_CUR_Z + 4

#define EPR_SAV_DST_X				EPR_SAV_CUR_E + 4
#define EPR_SAV_DST_Y				EPR_SAV_DST_X + 4
#define EPR_SAV_DST_Z				EPR_SAV_DST_Y + 4
#define EPR_SAV_DST_E				EPR_SAV_DST_Z + 4


#define EPR_SAV_F				EPR_SAV_DST_E + 4
#define EPR_SAV_FAN				EPR_SAV_F + 4

#define EPR_SAV_ACCU			EPR_SAV_FAN + 1
#define EPR_SAV_STARTIME		EPR_SAV_ACCU + 4
#define EPR_SAV_STOPTIME		EPR_SAV_STARTIME + 4 
#define EPR_SAV_TICK			EPR_SAV_STOPTIME + 4

#define EPR_SAV_FILENAME		EPR_SAV_TICK + 4


#define MKS_REPRINT_EEPROM_TMP 		EPR_SAV_FILENAME + 30

#define MKS_REPRINT_EEPROM_END		MKS_REPRINT_EEPROM_TMP + 4
#if MKS_REPRINT_EEPROM_END > 1530
  #error "MKS_REPRINT_EEPROM_END IS OVERFLOW!"
#endif



#define MKS_EEPROM_OFFSET		1536
#define EPR_INVERT_X_DIR		MKS_EEPROM_OFFSET
#define EPR_INVERT_Y_DIR		EPR_INVERT_X_DIR + 1
#define EPR_INVERT_Z_DIR		EPR_INVERT_Y_DIR + 1
#define EPR_INVERT_E0_DIR		EPR_INVERT_Z_DIR + 1
#define EPR_X_HOME_DIR			EPR_INVERT_E0_DIR + 1
#define EPR_Y_HOME_DIR			EPR_X_HOME_DIR + 1
#define EPR_Z_HOME_DIR			EPR_Y_HOME_DIR + 1
#define EPR_X_MIN_POS			EPR_Z_HOME_DIR + 1
#define EPR_Y_MIN_POS			EPR_X_MIN_POS + 4
#define EPR_Z_MIN_POS			EPR_Y_MIN_POS + 4
#define EPR_X_MAX_POS			EPR_Z_MIN_POS + 4
#define EPR_Y_MAX_POS			EPR_X_MAX_POS + 4
#define EPR_Z_MAX_POS			EPR_Y_MAX_POS + 4
#define EPR_MIN_SOFTWARE_ENDSTOPS	EPR_Z_MAX_POS + 4
#define EPR_MAX_SOFTWARE_ENDSTOPS	EPR_MIN_SOFTWARE_ENDSTOPS + 1
#define EPR_HOMING_FEEDRATE_XY	        EPR_MAX_SOFTWARE_ENDSTOPS + 1
#define EPR_HOMING_FEEDRATE_Z	        EPR_HOMING_FEEDRATE_XY + 4
#define EPR_EXTRUDE_MINTEMP		EPR_HOMING_FEEDRATE_Z + 4
#define EPR_HEATER_0_MAXTEMP	        EPR_EXTRUDE_MINTEMP + 4
#define EPR_BED_MAXTEMP			EPR_HEATER_0_MAXTEMP + 2
#define EPR_PIDTEMP			EPR_BED_MAXTEMP+2
#define EPR_PIDTEMPBED			EPR_PIDTEMP+1
#define EPR_HAS_TEMP_BED                EPR_PIDTEMPBED+1
#define EPR_X_MIN_ENDSTOP_INVERTING     EPR_HAS_TEMP_BED+1 
#define EPR_Y_MIN_ENDSTOP_INVERTING     EPR_X_MIN_ENDSTOP_INVERTING + 1
#define EPR_Z_MIN_ENDSTOP_INVERTING     EPR_Y_MIN_ENDSTOP_INVERTING + 1 
#define EPR_X_MAX_ENDSTOP_INVERTING     EPR_Z_MIN_ENDSTOP_INVERTING + 1
#define EPR_Y_MAX_ENDSTOP_INVERTING     EPR_X_MAX_ENDSTOP_INVERTING + 1
#define EPR_Z_MAX_ENDSTOP_INVERTING     EPR_Y_MAX_ENDSTOP_INVERTING + 1
#define EPR_Z_MIN_PROBE_ENDSTOP_INVERTING EPR_Z_MAX_ENDSTOP_INVERTING + 1
#define EPR_LCD_LANGUAGE 				EPR_Z_MIN_PROBE_ENDSTOP_INVERTING + 1
#define EPR_HOME_Y_BEFORE_X				EPR_LCD_LANGUAGE + 1
#define EPR_BED_LEVELING_METHOD			EPR_HOME_Y_BEFORE_X + 1


#define EPR_DELTA_SMOOTH_ROD_OFFSET		EPR_BED_LEVELING_METHOD + 1
#define EPR_DELTA_EFFECTOR_OFFSET		EPR_DELTA_SMOOTH_ROD_OFFSET + 4
#define EPR_DELTA_CARRIAGE_OFFSET		EPR_DELTA_EFFECTOR_OFFSET + 4
#define EPR_DELTA_HEIGHT				EPR_DELTA_CARRIAGE_OFFSET + 4
#define EPR_DELTA_PRINTABLE_RADIUS		EPR_DELTA_HEIGHT + 4

#define EPR_MACHINETPYE					EPR_DELTA_PRINTABLE_RADIUS + 4

#define EPR_CURRENT_VREF_XY				EPR_MACHINETPYE + 2
#define EPR_CURRENT_VREF_Z				EPR_CURRENT_VREF_XY + 2
#define EPR_CURRENT_VREF_E				EPR_CURRENT_VREF_Z + 2


#define EPR_GRID_MAX_POINTS_X			EPR_CURRENT_VREF_E + 2
#define EPR_GRID_MAX_POINTS_Y			EPR_GRID_MAX_POINTS_X + 1

#define EPR_Z_CLEARANCE_DEPLOY_PROBE	EPR_GRID_MAX_POINTS_Y + 1
#define EPR_Z_CLEARANCE_BETWEEN_PROBES	EPR_Z_CLEARANCE_DEPLOY_PROBE + 4

#define EPR_X_PROBE_OFFSET_FROM_EXTRUDER	EPR_Z_CLEARANCE_BETWEEN_PROBES + 4
#define EPR_Y_PROBE_OFFSET_FROM_EXTRUDER	EPR_X_PROBE_OFFSET_FROM_EXTRUDER + 4

#define EPR_XY_PROBE_SPEED				EPR_Y_PROBE_OFFSET_FROM_EXTRUDER + 4
#define EPR_Z_PROBE_SPEED_FAST			EPR_XY_PROBE_SPEED + 4
#define EPR_Z_PROBE_SPEED_SLOW			EPR_Z_PROBE_SPEED_FAST + 4

#define EPR_USE_XMIN_PLUG				EPR_Z_PROBE_SPEED_SLOW + 4
#define EPR_USE_YMIN_PLUG				EPR_USE_XMIN_PLUG + 1
#define EPR_USE_ZMIN_PLUG				EPR_USE_YMIN_PLUG + 1
#define EPR_USE_XMAX_PLUG				EPR_USE_ZMIN_PLUG + 1
#define EPR_USE_YMAX_PLUG				EPR_USE_XMAX_PLUG + 1
#define EPR_USE_ZMAX_PLUG				EPR_USE_YMAX_PLUG + 1

#define EPR_LEFT_PROBE_BED_POSITION		EPR_USE_ZMAX_PLUG + 1
#define EPR_RIGHT_PROBE_BED_POSITION	EPR_LEFT_PROBE_BED_POSITION + 4
#define EPR_FRONT_PROBE_BED_POSITION	EPR_RIGHT_PROBE_BED_POSITION + 4
#define EPR_BACK_PROBE_BED_POSITION		EPR_FRONT_PROBE_BED_POSITION + 4

#define EPR_MESH_INSET					EPR_BACK_PROBE_BED_POSITION + 4	

#define EPR_Z_MIN_PROBE_PIN_MODE		EPR_MESH_INSET + 1

#define EPR_ABL_PROBE_PT_1_X		EPR_Z_MIN_PROBE_PIN_MODE + 1
#define EPR_ABL_PROBE_PT_1_Y		EPR_ABL_PROBE_PT_1_X + 4
#define EPR_ABL_PROBE_PT_2_X		EPR_ABL_PROBE_PT_1_Y + 4
#define EPR_ABL_PROBE_PT_2_Y		EPR_ABL_PROBE_PT_2_X + 4
#define EPR_ABL_PROBE_PT_3_X		EPR_ABL_PROBE_PT_2_Y + 4
#define EPR_ABL_PROBE_PT_3_Y		EPR_ABL_PROBE_PT_3_X + 4

#define EPR_UBL_MESH_INSET			EPR_ABL_PROBE_PT_3_Y + 4
#define EPR_UBL_PROBE_PT_1_X		EPR_UBL_MESH_INSET + 2
#define EPR_UBL_PROBE_PT_1_Y		EPR_UBL_PROBE_PT_1_X + 4
#define EPR_UBL_PROBE_PT_2_X		EPR_UBL_PROBE_PT_1_Y + 4
#define EPR_UBL_PROBE_PT_2_Y		EPR_UBL_PROBE_PT_2_X + 4
#define EPR_UBL_PROBE_PT_3_X		EPR_UBL_PROBE_PT_2_Y + 4
#define EPR_UBL_PROBE_PT_3_Y		EPR_UBL_PROBE_PT_3_X + 4

#define EPR_FIL_RUNOUT_INVERTING	EPR_UBL_PROBE_PT_3_Y + 4

#define EPR_FILAMENT_CHANGE_X_POS	EPR_FIL_RUNOUT_INVERTING + 1
#define EPR_FILAMENT_CHANGE_Y_POS	EPR_FILAMENT_CHANGE_X_POS + 4
#define EPR_FILAMENT_CHANGE_Z_ADD	EPR_FILAMENT_CHANGE_Y_POS + 4

#define EPR_THERMAL_PROTECTION_PERIOD EPR_FILAMENT_CHANGE_Z_ADD + 4
#define EPR_THERMAL_PROTECTION_HYSTERESIS EPR_THERMAL_PROTECTION_PERIOD + 2
#define EPR_WATCH_TEMP_PERIOD	EPR_THERMAL_PROTECTION_HYSTERESIS + 1
#define EPR_WATCH_TEMP_INCREASE EPR_WATCH_TEMP_PERIOD + 2

#define EPR_THERMAL_PROTECTION_BED_PERIOD EPR_WATCH_TEMP_INCREASE + 1
#define EPR_THERMAL_PROTECTION_BED_HYSTERESIS EPR_THERMAL_PROTECTION_BED_PERIOD + 2
#define EPR_WATCH_BED_TEMP_PERIOD	EPR_THERMAL_PROTECTION_BED_HYSTERESIS + 1
#define EPR_WATCH_BED_TEMP_INCREASE EPR_WATCH_BED_TEMP_PERIOD + 2


#define EPR_TMP_ADDR			EPR_WATCH_BED_TEMP_INCREASE + 1

#define EPR_END_ADDR			EPR_TMP_ADDR + 4
#if EPR_END_ADDR > 2048
  #error "EPR_END_ADDR IS OVERFLOW!"
#endif

typedef struct
{
	uint8_t invert_x_dir;	        //INVERT_X_DIR
	uint8_t invert_y_dir;	        //INVERT_Y_DIR
	uint8_t invert_z_dir;	        //INVERT_Z_DIR
	uint8_t invert_e0_dir;	        //INVERT_E0_DIR
	int8_t x_home_dir;		//X_HOME_DIR
	int8_t y_home_dir;		//Y_HOME_DIR
	int8_t z_home_dir;		//Z_HOME_DIR
	float  x_min_pos;		//X_MIN_POS 
	float  y_min_pos;		//Y_MIN_POS 
	float  z_min_pos;		//Z_MIN_POS 
	float  x_max_pos;		//X_MAX_POS 
	float  y_max_pos;		//Y_MAX_POS 
	float  z_max_pos;		//Z_MAX_POS 
	uint8_t min_software_endstops;	//MIN_SOFTWARE_ENDSTOPS
	uint8_t max_software_endstops;	//MAX_SOFTWARE_ENDSTOPS
	float	homing_feedrate_xy;		//HOMING_FEEDRATE_XY
	float	homing_feedrate_z;		//HOMING_FEEDRATE_Z
	float   extrude_mintemp;		//EXTRUDE_MINTEMP
	int16_t heater_0_maxtemp;		//HEATER_0_MAXTEMP
	int16_t bed_maxtemp;			//BED_MAXTEMP
	uint8_t pidtemp;				//PIDTEMP	
	uint8_t pidtempbed;				//PIDTEMPBED	
	uint8_t has_temp_bed;           //HAS_TEMP_BED                  
	
	uint8_t x_min_endstop_inverting;        //X_MIN_ENDSTOP_INVERTING
	uint8_t y_min_endstop_inverting;        //Y_MIN_ENDSTOP_INVERTING
	uint8_t z_min_endstop_inverting;        //Z_MIN_ENDSTOP_INVERTING
	uint8_t x_max_endstop_inverting;        //X_MAX_ENDSTOP_INVERTING
	uint8_t y_max_endstop_inverting;        //Y_MAX_ENDSTOP_INVERTING
	uint8_t z_max_endstop_inverting;        //Z_MAX_ENDSTOP_INVERTING
	uint8_t z_min_probe_endstop_inverting;  //Z_MIN_PROBE_ENDSTOP_INVERTING
	uint8_t lcd_language;					//LCD_LANGUAGE
	uint8_t home_y_before_x;				//HOME_Y_BEFORE_X
	uint8_t bed_leveling_method;				//BED_LEVELING_METHOD

	float  delta_smooth_rod_offset;			//DELTA_SMOOTH_ROD_OFFSET
	float  delta_effector_offset;			//DELTA_EFFECTOR_OFFSET
	float  delta_carriage_offset;			//DELTA_CARRIAGE_OFFSET
	float  delta_height;					//DELTA_HEIGHT
	float  delta_printable_radius;			//DELTA_PRINTABLE_RADIUS

	int16_t	machinetype;					//MACHINETPYE

	int16_t current_vref_xy;				//CURRENT_VREF_XY
	int16_t current_vref_z;					//CURRENT_VREF_Z
	int16_t current_vref_e;					//CURRENT_VREF_E

	uint8_t grid_max_points_x;				//GRID_MAX_POINTS_X
	uint8_t grid_max_points_y;				//GRID_MAX_POINTS_Y
	
	float z_clearance_deploy_probe;			//Z_CLEARANCE_DEPLOY_PROBE
	float z_clearance_between_probes;		//Z_CLEARANCE_BETWEEN_PROBES

	float x_probe_offset_from_extruder;		//X_PROBE_OFFSET_FROM_EXTRUDER
	float y_probe_offset_from_extruder;		//Y_PROBE_OFFSET_FROM_EXTRUDER

	float xy_probe_speed;					//XY_PROBE_SPEED	
	float z_probe_speed_fast;				//Z_PROBE_SPEED_FAST
	float z_probe_speed_slow;				//Z_PROBE_SPEED_SLOW

	uint8_t use_xmin_plug;					//USE_XMIN_PLUG
	uint8_t use_ymin_plug;					//USE_YMIN_PLUG
	uint8_t use_zmin_plug;					//USE_ZMIN_PLUG
	uint8_t use_xmax_plug;					//USE_XMAX_PLUG
	uint8_t use_ymax_plug;					//USE_YMAX_PLUG
	uint8_t use_zmax_plug;					//USE_ZMAX_PLUG

	float left_probe_bed_position;			//LEFT_PROBE_BED_POSITION
	float right_probe_bed_position;			//RIGHT_PROBE_BED_POSITION
	float front_probe_bed_position;			//FRONT_PROBE_BED_POSITION
	float back_probe_bed_position;			//BACK_PROBE_BED_POSITION

	uint8_t mesh_inst;						//MESH_INSET
	uint8_t z_min_probe_pin_mode;			//Z_MIN_PROBE_PIN_MODE

	float abl_probe_pt1_x;					//ABL_PROBE_PT_1_X
	float abl_probe_pt1_y;					//ABL_PROBE_PT_1_Y
	float abl_probe_pt2_x;					//ABL_PROBE_PT_2_X
	float abl_probe_pt2_y;					//ABL_PROBE_PT_2_Y
	float abl_probe_pt3_x;					//ABL_PROBE_PT_3_X
	float abl_probe_pt3_y;					//ABL_PROBE_PT_3_X
	

	int16_t ubl_mesh_inset;					//UBL_MESH_INSET
	float ubl_probe_pt_1_x;					//UBL_PROBE_PT_1_X
	float ubl_probe_pt_1_y;					//UBL_PROBE_PT_1_Y
	float ubl_probe_pt_2_x;					//UBL_PROBE_PT_2_X
	float ubl_probe_pt_2_y;					//UBL_PROBE_PT_2_Y
	float ubl_probe_pt_3_x;					//UBL_PROBE_PT_3_X
	float ubl_probe_pt_3_y;					//UBL_PROBE_PT_3_Y
	
	uint8_t fil_runout_inverting;			//FIL_RUNOUT_INVERTING 

	float filament_change_x_pos;			//FILAMENT_CHANGE_X_POS
	float filament_change_y_pos;			//FILAMENT_CHANGE_Y_POS
	float filament_change_z_add;			//FILAMENT_CHANGE_Z_ADD
	

	int16_t thermal_protection_period;		//THERMAL_PROTECTION_PERIOD
	uint8_t thermal_protection_hysteresis;	//THERMAL_PROTECTION_HYSTERESIS
	int16_t watch_temp_period;				//WATCH_TEMP_PERIOD
	uint8_t watch_temp_increase;			//WATCH_TEMP_INCREASE

	int16_t thermal_protection_bed_period;		//THERMAL_PROTECTION_BED_PERIOD
	uint8_t thermal_protection_bed_hysteresis;	//THERMAL_PROTECTION_BED_HYSTERESIS
	int16_t watch_bed_temp_period;				//WATCH_BED_TEMP_PERIOD
	uint8_t watch_bed_temp_increase;			//WATCH_BED_TEMP_INCREASE

	
#ifdef USE_MKS_WIFI  
	char wifi_ap[32];	//wifiÍøÂçÃû³Æ×Ö·û´®
	char wifi_key[64]; //wifiÃÜÂë×Ö·û´®
	uint8_t wifi_mode_sel;

	char cloud_enable;	
	char cloud_hostUrl[64];	//ÔÆÁ¬½ÓµØÖ·
	int cloud_port;		//ÔÆÁ¬½Ó¶Ë¿Ú
#endif	
}CFG_PRINTER_ITMES;

typedef struct
{
	float min_probe_x;		//MIN_PROBE_X
	float max_probe_x;		//MAX_PROBE_X
	float min_probe_y;		//MIN_PROBE_Y
	float max_probe_y;		//MAX_PROBE_Y

	uint8_t core_axis_1;
	uint8_t core_axis_2;
	uint8_t normal_axis;

	uint8_t cfg_hardware_test_enable;
	
}TMP_PRINTER_ITMES;


extern CFG_PRINTER_ITMES mksCfg;
extern TMP_PRINTER_ITMES mksTmp;


extern float home_bump_mm_P[XYZ];
extern signed char home_dir_P[XYZ];
extern float base_min_pos_P[XYZ];
extern float base_max_pos_P[XYZ];
extern float soft_endstop_min[XYZ],soft_endstop_max[XYZ];
extern float max_length_P[XYZ];
extern float base_home_pos_P[XYZ];
extern float homing_feedrate_mm_s[4];
extern int16_t heater_maxtemp[1];

extern unsigned char status_screen0_bmp[];
extern unsigned char status_screen1_bmp[];

extern char lcd_status_message[];

extern float xy_probe_feedrate_mm_s;
extern float manual_feedrate_mm_m[4];

extern uint8_t total_probe_points;


void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);
void epr_read_data(int pos, uint8_t* value, uint16_t size);


//extern mesh_bed_leveling mbl;


#ifdef __cplusplus
}
#endif

#endif   
