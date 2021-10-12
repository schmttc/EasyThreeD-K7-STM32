
#include <string.h>
#include "configuration_store.h"
#include "temperature.h"
#include "at24cxx.h"

#include "mesh_bed_leveling.h"
#include "ubl.h"

void epr_read_data(int pos, uint8_t* value, uint16_t size);

 
char CUSTOM_DELTA_NAME[] ="Deltabot ready.";
char CUSTOM_CORE_NAME[] = "Core Printer ready.";
char CUSTOM_SCARA_NAME[] = "Scara Printer ready.";

/*------------LCD LANGUGAE------------*/

char WELCOME_MSG[30] = "3D Printer ready.";
char MSG_SD_INSERTED[17] = "Card inserted";
char MSG_SD_REMOVED[17] =  "Card removed"; 
char MSG_MAIN[13] =  "Main";
char MSG_AUTOSTART[17] = "Autostart";
char MSG_DISABLE_STEPPERS[25] = "Disable steppers";
char MSG_AUTO_HOME[13] = "Auto home";
char MSG_SET_HOME_OFFSETS[29] = "Set home offsets";
char MSG_SET_ORIGIN[17] = "Set origin";
char MSG_PREHEAT_1[13] = "Preheat PLA";
char MSG_PREHEAT_1_N[15] = "Preheat PLA ";
char MSG_PREHEAT_1_ALL[22] = "Preheat PLA All";
char MSG_PREHEAT_1_END[22] = "Preheat PLA End";
char MSG_PREHEAT_1_BEDONLY[22] = "Preheat PLA Bed";
char MSG_PREHEAT_1_SETTINGS[22] = "Preheat PLA conf";
char MSG_PREHEAT_2[13] = "Preheat ABS";
char MSG_PREHEAT_2_N[15] = "Preheat ABS ";
char MSG_PREHEAT_2_ALL[22] = "Preheat ABS All";
char MSG_PREHEAT_2_END[22] = "Preheat ABS End";
char MSG_PREHEAT_2_BEDONLY[22] = "Preheat ABS Bed";
char MSG_PREHEAT_2_SETTINGS[22] = "Preheat ABS conf";
char MSG_COOLDOWN[9] = "Cooldown";
char MSG_SWITCH_PS_ON[17] = "Switch power on";
char MSG_SWITCH_PS_OFF[17] = "Switch power off";
char MSG_EXTRUDE[9] = "Extrude";
char MSG_RETRACT[9] = "Retract";
char MSG_MOVE_AXIS[13] = "Move axis";
char MSG_LEVEL_BED[17] = "Level bed";
char MSG_MOVE_X[13] = "Move X";
char MSG_MOVE_Y[13] = "Move Y";
char MSG_MOVE_Z[13] = "Move Z";
char MSG_MOVE_E[13] = "Extruder";
char MSG_MOVE_01MM[17] = "Move 0.1mm";
char MSG_MOVE_1MM[17] = "Move 1mm";
char MSG_MOVE_10MM[17] = "Move 10mm";
char MSG_SPEED[9] = "Speed";
char MSG_NOZZLE[9] = "Nozzle";
char MSG_BED[9] = "Bed";
char MSG_FAN_SPEED[17] = "Fan speed";
char MSG_FLOW[17] = "Flow";
char MSG_CONTROL[9] = "Control";
char MSG_MIN[17] = " \x08  Min";
char MSG_MAX[17] = " \x08  Max";
char MSG_FACTOR[17] = " \x08  Fact";
char MSG_AUTOTEMP[17] = "Autotemp";
char MSG_ON[6] = "On ";
char MSG_OFF[6] = "Off ";
char MSG_TEMPERATURE[13] = "Temperature";
char MSG_MOTION[9] = "Motion";
char MSG_WATCH[17] = "Info screen";
char MSG_PREPARE[9] = "Prepare";
char MSG_TUNE[9] = "Tune";
char MSG_PAUSE_PRINT[17] = "Pause print";
char MSG_RESUME_PRINT[17] = "Resume print";
char MSG_STOP_PRINT[17] = "Stop print";
char MSG_CARD_MENU[17] = "Print from SD";
char MSG_NO_CARD[17] = "No SD card";
//mks add start
char MSG_BED_Z[6] = "Bed Z";
char MSG_LEVEL_BED_HOMING[17] ="Homing XYZ";
char MSG_LEVEL_BED_WAITING[17] = "Click to Begin";
char MSG_LEVEL_BED_DONE[17] = "Leveling Done!";
char MSG_LEVEL_BED_CANCEL[9] = "Cancel";
char MSG_LEVEL_BED_NEXT_POINT[12] = "Next Point";
char MSG_FILAMENT[9] = "Filament";
char MSG_STORE_EEPROM[17] = "Store memory";
char MSG_LOAD_EEPROM[17] = "Load memory";
char MSG_RESTORE_FAILSAFE[17] = "Restore failsafe";
char MSG_REFRESH[9] = "Refresh";
char MSG_USERWAIT[20] = "Click to resume...";
char MSG_PRINT_ABORTED[17] = "Print aborted";
char MSG_FILAMENTCHANGE[17] = "Change filament";
char MSG_FILAMENT_CHANGE_OPTION_HEADER[17] = "CHANGE OPTIONS:";
char MSG_FILAMENT_CHANGE_OPTION_EXTRUDE[17] = "Extrude more";
char MSG_FILAMENT_CHANGE_OPTION_RESUME[17] = "Resume print";
char MSG_FILAMENT_CHANGE_NOZZLE[17] = "Nozzle: ";
char MSG_FILAMENT_CHANGE_HEADER[17] = "CHANGE FILAMENT";
char MSG_FILAMENT_CHANGE_INIT_1[17] = "Wait for start";
char MSG_FILAMENT_CHANGE_INIT_2[17] = "of the filament";
char MSG_FILAMENT_CHANGE_INIT_3[9] = "change";
char MSG_FILAMENT_CHANGE_UNLOAD_1[12] = "Wait for";
char MSG_FILAMENT_CHANGE_UNLOAD_2[17] = "filament unload";
char MSG_FILAMENT_CHANGE_INSERT_1[17] = "Insert filament";
char MSG_FILAMENT_CHANGE_INSERT_2[17] = "and press button";
char MSG_FILAMENT_CHANGE_INSERT_3[17] = "to continue...";
char MSG_FILAMENT_CHANGE_HEAT_1[17] = "Press button to";
char MSG_FILAMENT_CHANGE_HEAT_2[17] = "heat nozzle.";
char MSG_FILAMENT_CHANGE_HEATING_1[17] = "Heating nozzle";
char MSG_FILAMENT_CHANGE_HEATING_2[17] = "Please wait...";
char MSG_FILAMENT_CHANGE_LOAD_1[12] = "Wait for";
char MSG_FILAMENT_CHANGE_LOAD_2[17] = "filament load";
char MSG_FILAMENT_CHANGE_EXTRUDE_1[12] = "Wait for";
char MSG_FILAMENT_CHANGE_EXTRUDE_2[17] = "filament extrude";
char MSG_FILAMENT_CHANGE_RESUME_1[17] = "Wait for print";
char MSG_FILAMENT_CHANGE_RESUME_2[12] = "to resume";	
char MSG_HEATING_FAILED_LCD[17] = "Heating failed";
char MSG_THERMAL_RUNAWAY[17] = "THERMAL RUNAWAY";
char MSG_HALTED[17] = "PRINTER HALTED";
char MSG_PLEASE_RESET[17] = "Please reset";
char MSG_HEATING[17] = "E1 Heating...";
char MSG_HEATING_COMPLETE[17] = "Heating done.";
char MSG_BED_HEATING[17] = "Bed Heating.";
char MSG_BED_DONE[12] = "Bed done.";
char MSG_INFO_MENU[17] = "About Printer";
char MSG_INFO_PRINTER_MENU[17] = "Printer Info";
char MSG_INFO_BOARD_MENU[12] = "Board Info";
char MSG_INFO_THERMISTOR_MENU[12] = "Thermistors";
//char MSG_INFO_EXTRUDERS[12] = "Extruders:";
//char MSG_INFO_BAUDRATE[9] = "Baud:";
//char MSG_INFO_PROTOCOL[12] = "Protocol:";
//char MSG_INFO_PSU[17] = "Power Supply";
//char MSG_INFO_GENERIC[9] = "Generic";
char MSG_CLOUD_INFO[17] = "Cloud Service";
char MSG_CLOUD_NOT_CONNECTED[17] = "Not Connected";
char MSG_CLOUD_DISABLED[9] = "Disabled";
char MSG_CONNECTED[12] = "CONNECTED";
char MSG_DISCONNECTED[17] = "DISCONNECTED";
char MSG_STATE_AP[12] = "STATE:AP";
char MSG_STATE_STA [12]= "STATE:STA";
char MSG_HOME_OFFSETS_APPLIED[17] = "Offsets applied";
char MSG_MKSPRINTINTING[17] = "Printing...";
char MSG_IN_OUT_FILAMENT[] = "In/Out Filament";
char MSG_IN_FILAMENT[15] = "In Filament";
char MSG_OUT_FILAMENT[15] = "Out Filament";
char MSG_IN_FILAMENTING[20] = "In Filamenting";
char MSG_OUT_FILAMENTING[20] = "Out Filamenting";
char MSG_IN_OUT_FILAMENT_10MM[30] = "In/Out Filament Move 10mm";
char MSG_HEATING_WAIT[30] = "Please Wait...";
char MSG_IN_OUT_TEMP[6] = "Temp";
char MSG_FILAMENT_MOVE_10MM_STOP[30] = "Stop In/Out Filament";
//mks add end

/*------------LCD LANGUGAE------------*/



char *cfg_file = "lite_cfg.txt";	//8.3 文件名结构
char *cfg_file_cur = "lite_cfg.CUR";

char cfg_buf[CFG_BUF_LEN+1];
char dst_buf[DST_BUF_LEN+1];
char cmd_code[CMD_CODE_LEN+1];

CFG_PRINTER_ITMES mksCfg;
TMP_PRINTER_ITMES mksTmp;

#ifdef USE_MKS_WIFI
extern int cfg_wifi_flag;
extern int cfg_cloud_flag;
#endif

void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);
void Language_Reset();
void Language_Load();


void mksGetParameter(char *str)
{
	char *p;
	memset(cmd_code,0,sizeof(cmd_code));
	p = cmd_code;
	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
		{
		*p++ = *str++;
		if((p- cmd_code) > CMD_CODE_LEN) 
			break;
		}
}


void CardReader::mksConfiguration() 
{
	int16_t cfg_data;
	char *p;
	uint8_t notes_flag =0;
	curDir = &workDir;
if (file.open(curDir, cfg_file, O_READ)) {
      filesize = file.fileSize();
      SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, cfg_file);
      SERIAL_PROTOCOLLNPGM(".");
      SERIAL_PROTOCOLLNPGM("Refresh eeprom...");

	 mksReset();
	 (void)settings.reset();	//Marlin默认参数值恢复
	  memset(cfg_buf,0,sizeof(cfg_buf));
	  p = cfg_buf;
	  while(1)
	  	{
	  	cfg_data = (int16_t)file.read();
		if(cfg_data == -1)	
			{
			*p++ = 0x0A; 
			mksEepromRefresh();
			break;
			}
		//去掉空格
		if(cfg_data != 0x20 && cfg_data != 0x09)	//0x20 -- 空格； 0x09--水平制表符
			{
			if(notes_flag == 0)
	  			*p++ = (uint8_t)cfg_data;
			}
		//去掉注释,保留"#"
		if(cfg_data == 0x23 && notes_flag == 0)         // "#"
			{
				notes_flag = 1;
			}
		if((cfg_data == 0x0A || cfg_data == 0x0D) && notes_flag == 1)  // 换行 ,回车
			{
				notes_flag = 0;
				*p++ = (uint8_t)cfg_data;					
			}
		//分段进行配置
		if((cfg_data == 0x0A || cfg_data == 0x0D) && ((p-cfg_buf) > (CFG_BUF_LEN-200)))  
			{
			mksEepromRefresh();
			memset(cfg_buf,0,sizeof(cfg_buf));
			p=cfg_buf;
                        notes_flag = 0;
			}
	  	}

	  
	  if(!mksTmp.cfg_hardware_test_enable)
	  	{
		file.rename(curDir, cfg_file_cur);  	//更改文件名
	  	}
	  closefile();


	  if(mksCfg.machinetype < 0 ||	mksCfg.machinetype > 9)   mksCfg.machinetype = 0;
	  mksCfg.machinetype = (1<<mksCfg.machinetype);

	if(mksCfg.bed_leveling_method > 5)	mksCfg.bed_leveling_method = 0;
	  mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);

	  
	  (void)settings.save();	//保存参数
	  SERIAL_PROTOCOLLNPGM("Refresh done!");  
    }
    else {
      SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, cfg_file);
      SERIAL_PROTOCOLCHAR('.');
      SERIAL_EOL;
    }
}
void mksSwap(float *src,float *dst)
{
	float *temp;
	*temp = *src;
	*src = *dst;
	*dst = *temp;
}

void eprBurnValue(char *string, float *data_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atof(cmd_code);
		}
}
void eprBurnValue(char *string, uint32_t *data_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		}
}

void eprBurnValue(char *string, float *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atof(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(float));
		}
}

void eprBurnValue(char *string, uint8_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, data_addr,1);
		}
}
void eprBurnValue(char *string, int16_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int16_t));
		}
}

void CardReader::mksEepromRefresh()
{
	char *tmp_index;

/*------------------------Marlin 自带参数配置 begin---------------------------------*/

//	DEFAULT_AXIS_STEPS_PER_UNIT
        eprBurnValue(">DEFAULT_X_STEPS_PER_UNIT",&planner.axis_steps_per_mm[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Z_AXIS]);
        eprBurnValue(">DEFAULT_E_STEPS_PER_UNIT",&planner.axis_steps_per_mm[E_AXIS]);
        
//DEFAULT_MAX_FEEDRATE
        eprBurnValue(">DEFAULT_X_MAX_FEEDRATE",&planner.max_feedrate_mm_s[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Z_AXIS]);
        eprBurnValue(">DEFAULT_E_MAX_FEEDRATE",&planner.max_feedrate_mm_s[E_AXIS]);
	
//DEFAULT_MAX_ACCELERATION
        eprBurnValue(">DEFAULT_X_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Z_AXIS]);
        eprBurnValue(">DEFAULT_E_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[E_AXIS]);

//DEFAULT_ACCELERATION
	eprBurnValue(">DEFAULT_ACCELERATION",&planner.acceleration);
//DEFAULT_RETRACT_ACCELERATION
	eprBurnValue(">DEFAULT_RETRACT_ACCELERATION",&planner.retract_acceleration);
//DEFAULT_TRAVEL_ACCELERATION	
	eprBurnValue(">DEFAULT_TRAVEL_ACCELERATION",&planner.travel_acceleration);
//DEFAULT_MINIMUMFEEDRATE
	eprBurnValue(">DEFAULT_MINIMUMFEEDRATE",&planner.min_feedrate_mm_s);
//DEFAULT_MINSEGMENTTIME
	eprBurnValue(">DEFAULT_MINSEGMENTTIME",(uint32_t *)&planner.min_segment_time);
//DEFAULT_MINTRAVELFEEDRATE
	eprBurnValue(">DEFAULT_MINTRAVELFEEDRATE",&planner.min_travel_feedrate_mm_s);
// DEFAULT_JERK   
	eprBurnValue(">DEFAULT_XJERK",&planner.max_jerk[X_AXIS]);
	eprBurnValue(">DEFAULT_YJERK",&planner.max_jerk[Y_AXIS]);
	eprBurnValue(">DEFAULT_ZJERK",&planner.max_jerk[Z_AXIS]);
	eprBurnValue(">DEFAULT_EJERK",&planner.max_jerk[E_AXIS]);

//DEFAULT_Kp
	eprBurnValue(">DEFAULT_Kp",&thermalManager.Kp);
//DEFAULT_Ki
	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_Ki");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_Ki");
		mksGetParameter(tmp_index);	
		thermalManager.Ki = scalePID_i(atof(cmd_code));
		}
//DEFAULT_Kd
	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_Kd");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_Kd");
		mksGetParameter(tmp_index);	
		thermalManager.Kd = scalePID_d(atof(cmd_code));
		}
#ifdef USE_MKS_WIFI 
/*wifi paras*/	
	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_MODE");
	if(tmp_index)
	{
		if( tmp_index[strlen(">CFG_WIFI_MODE")] == '1')
		{
			mksCfg.wifi_mode_sel = 1;	
		}
		else
		{
			mksCfg.wifi_mode_sel = 2;
		}					
		cfg_wifi_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_AP_NAME");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_AP_NAME");
		mksGetParameter(tmp_index);	
		memset(mksCfg.wifi_ap, 0, sizeof(mksCfg.wifi_ap));
		strncpy((char *)mksCfg.wifi_ap,  cmd_code, sizeof(mksCfg.wifi_ap));
		cfg_wifi_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_KEY_CODE");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_KEY_CODE");
		mksGetParameter(tmp_index);	
		memset(mksCfg.wifi_key, 0, sizeof(mksCfg.wifi_key));
		strncpy((char *)mksCfg.wifi_key,  cmd_code, sizeof(mksCfg.wifi_key));
		cfg_wifi_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_ENABLE");
	if(tmp_index)
	{
		if( tmp_index[strlen(">CFG_CLOUD_ENABLE")] == '1')
		{
			mksCfg.cloud_enable = 1;	
		}
		else
		{
			mksCfg.cloud_enable = 0;
		}					
		cfg_cloud_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_CLOUD_HOST");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_CLOUD_HOST");
		mksGetParameter(tmp_index);	
		memset(mksCfg.cloud_hostUrl, 0, sizeof(mksCfg.cloud_hostUrl));
		strncpy((char *)mksCfg.cloud_hostUrl,  cmd_code, sizeof(mksCfg.cloud_hostUrl));
					
		cfg_cloud_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_PORT");
	if(tmp_index)
	{
		if( (strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "0") > 0) &&(strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "99999") < 0))
		{
			mksCfg.cloud_port = atoi((char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]));
		}
		else					
			mksCfg.cloud_port = 10086;
		cfg_cloud_flag = 1;
	}
#endif        
//#if ENABLED(PIDTEMPBED)    
#if 1        
//DEFAULT_bedKp
	eprBurnValue(">DEFAULT_bedKp",&thermalManager.bedKp);
//DEFAULT_bedKi
	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_bedKi");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_bedKi");
		mksGetParameter(tmp_index);	
		thermalManager.bedKi = scalePID_i(atof(cmd_code));
		}
//DEFAULT_bedKd
	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_bedKd");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_bedKd");
		mksGetParameter(tmp_index);	
		thermalManager.bedKd = scalePID_d(atof(cmd_code));
		}

#endif  //ENABLED(PIDTEMPBED)  
        
//#if ENABLED(DELTA)        
#if 1
//Z_PROBE_OFFSET_FROM_EXTRUDER
	eprBurnValue(">Z_PROBE_OFFSET_FROM_EXTRUDER",&zprobe_zoffset);
//DELTA_RADIUS
	eprBurnValue(">DELTA_RADIUS",&delta_radius);
//DELTA_DIAGONAL_ROD
	eprBurnValue(">DELTA_DIAGONAL_ROD",&delta_diagonal_rod);
//DELTA_SEGMENTS_PER_SECOND
	eprBurnValue(">DELTA_SEGMENTS_PER_SECOND",&delta_segments_per_second);
//DELTA_CALIBRATION_RADIUS
	eprBurnValue(">DELTA_CALIBRATION_RADIUS",&delta_calibration_radius);
#endif  // #if ENABLED(DELTA)         

eprBurnValue(">PREHEAT_1_TEMP_HOTEND",(uint32_t *)&lcd_preheat_hotend_temp[0]);
eprBurnValue(">PREHEAT_1_TEMP_BED",(uint32_t *)&lcd_preheat_bed_temp[0]);
eprBurnValue(">PREHEAT_1_FAN_SPEED",(uint32_t *)&lcd_preheat_fan_speed[0]);

eprBurnValue(">PREHEAT_2_TEMP_HOTEND",(uint32_t *)&lcd_preheat_hotend_temp[1]);
eprBurnValue(">PREHEAT_2_TEMP_BED",(uint32_t *)&lcd_preheat_bed_temp[1]);
eprBurnValue(">PREHEAT_2_FAN_SPEED",(uint32_t *)&lcd_preheat_fan_speed[1]);



/*------------------------Marlin 自带参数配置 end---------------------------------*/

/*------------------------MKS 新增参数配置 begin---------------------------------*/
        
//INVERT_x_DIR
	eprBurnValue(">INVERT_X_DIR", &mksCfg.invert_x_dir, EPR_INVERT_X_DIR);
	eprBurnValue(">INVERT_Y_DIR", &mksCfg.invert_y_dir, EPR_INVERT_Y_DIR);
	eprBurnValue(">INVERT_Z_DIR", &mksCfg.invert_z_dir, EPR_INVERT_Z_DIR);
	eprBurnValue(">INVERT_E0_DIR", &mksCfg.invert_e0_dir, EPR_INVERT_E0_DIR);
//x_HOME_DIR
	eprBurnValue(">X_HOME_DIR", (uint8_t *)&mksCfg.x_home_dir, EPR_X_HOME_DIR);
	eprBurnValue(">Y_HOME_DIR", (uint8_t *)&mksCfg.y_home_dir, EPR_Y_HOME_DIR);
	eprBurnValue(">Z_HOME_DIR", (uint8_t *)&mksCfg.z_home_dir, EPR_Z_HOME_DIR);

//x_MIN_POS 
	eprBurnValue(">X_MIN_POS", &mksCfg.x_min_pos, EPR_X_MIN_POS);
	eprBurnValue(">Y_MIN_POS", &mksCfg.y_min_pos, EPR_Y_MIN_POS);
	eprBurnValue(">Z_MIN_POS", &mksCfg.z_min_pos, EPR_Z_MIN_POS);

//x_MAX_POS 
	eprBurnValue(">X_MAX_POS", &mksCfg.x_max_pos, EPR_X_MAX_POS);
	eprBurnValue(">Y_MAX_POS", &mksCfg.y_max_pos, EPR_Y_MAX_POS);
	eprBurnValue(">Z_MAX_POS", &mksCfg.z_max_pos, EPR_Z_MAX_POS);

//SOFTWARE_ENDSTOPS
	eprBurnValue(">MIN_SOFTWARE_ENDSTOPS", &mksCfg.min_software_endstops, EPR_MIN_SOFTWARE_ENDSTOPS);
	eprBurnValue(">MAX_SOFTWARE_ENDSTOPS", &mksCfg.max_software_endstops, EPR_MAX_SOFTWARE_ENDSTOPS);

//HOMING_FEEDRATE  
	eprBurnValue(">HOMING_FEEDRATE_XY", &mksCfg.homing_feedrate_xy, EPR_HOMING_FEEDRATE_XY);
	eprBurnValue(">HOMING_FEEDRATE_Z", &mksCfg.homing_feedrate_z, EPR_HOMING_FEEDRATE_Z);
	eprBurnValue(">EXTRUDE_MINTEMP", &mksCfg.extrude_mintemp, EPR_EXTRUDE_MINTEMP);

//HEATER_0_MAXTEMP  
	eprBurnValue(">HEATER_0_MAXTEMP", &mksCfg.heater_0_maxtemp, EPR_HEATER_0_MAXTEMP);
//BED_MAXTEMP  
	eprBurnValue(">BED_MAXTEMP", &mksCfg.bed_maxtemp, EPR_BED_MAXTEMP);
//PIDTEMP 
	eprBurnValue(">PIDTEMP", &mksCfg.pidtemp, EPR_PIDTEMP);
//PIDTEMPBED  
	eprBurnValue(">PIDTEMPBED", &mksCfg.pidtempbed, EPR_PIDTEMPBED);
//HAS_TEMP_BED  
	eprBurnValue(">HAS_TEMP_BED", &mksCfg.has_temp_bed, EPR_HAS_TEMP_BED);
//MIN_ENDSTOP_INVERTING  
	eprBurnValue(">X_MIN_ENDSTOP_INVERTING", &mksCfg.x_min_endstop_inverting, EPR_X_MIN_ENDSTOP_INVERTING);
	eprBurnValue(">Y_MIN_ENDSTOP_INVERTING", &mksCfg.y_min_endstop_inverting, EPR_Y_MIN_ENDSTOP_INVERTING);
	eprBurnValue(">Z_MIN_ENDSTOP_INVERTING", &mksCfg.z_min_endstop_inverting, EPR_Z_MIN_ENDSTOP_INVERTING);
//MAX_ENDSTOP_INVERTING  
	eprBurnValue(">X_MAX_ENDSTOP_INVERTING", &mksCfg.x_max_endstop_inverting, EPR_X_MAX_ENDSTOP_INVERTING);
	eprBurnValue(">Y_MAX_ENDSTOP_INVERTING", &mksCfg.y_max_endstop_inverting, EPR_Y_MAX_ENDSTOP_INVERTING);
	eprBurnValue(">Z_MAX_ENDSTOP_INVERTING", &mksCfg.z_max_endstop_inverting, EPR_Z_MAX_ENDSTOP_INVERTING);
//Z_MIN_PROBE_ENDSTOP_INVERTING  
	eprBurnValue(">Z_MIN_PROBE_ENDSTOP_INVERTING", &mksCfg.z_min_probe_endstop_inverting, EPR_Z_MIN_PROBE_ENDSTOP_INVERTING);
//LCD_LANGUAGE  
	eprBurnValue(">LCD_LANGUAGE", &mksCfg.lcd_language, EPR_LCD_LANGUAGE);
//HOME_Y_BEFORE_X
	eprBurnValue(">HOME_Y_BEFORE_X", &mksCfg.home_y_before_x, EPR_HOME_Y_BEFORE_X);
//BED_LEVELING_METHOD
	eprBurnValue(">BED_LEVELING_METHOD", &mksCfg.bed_leveling_method, EPR_BED_LEVELING_METHOD);

//DELTA_SMOOTH_ROD_OFFSET
	eprBurnValue(">DELTA_SMOOTH_ROD_OFFSET", &mksCfg.delta_smooth_rod_offset, EPR_DELTA_SMOOTH_ROD_OFFSET);
//DELTA_EFFECTOR_OFFSET
	eprBurnValue(">DELTA_EFFECTOR_OFFSET", &mksCfg.delta_effector_offset, EPR_DELTA_EFFECTOR_OFFSET);
//DELTA_CARRIAGE_OFFSET
	eprBurnValue(">DELTA_CARRIAGE_OFFSET", &mksCfg.delta_carriage_offset, EPR_DELTA_CARRIAGE_OFFSET);
//DELTA_HEIGHT
	eprBurnValue(">DELTA_HEIGHT", &mksCfg.delta_height, EPR_DELTA_HEIGHT);
//DELTA_PRINTABLE_RADIUS
	eprBurnValue(">DELTA_PRINTABLE_RADIUS", &mksCfg.delta_printable_radius, EPR_DELTA_PRINTABLE_RADIUS);
//MACHINETPYE
	eprBurnValue(">MACHINETPYE", &mksCfg.machinetype, EPR_MACHINETPYE);

//CURRENT_VREF
        eprBurnValue(">CURRENT_VREF_XY", &mksCfg.current_vref_xy, EPR_CURRENT_VREF_XY);
        eprBurnValue(">CURRENT_VREF_Z", &mksCfg.current_vref_z, EPR_CURRENT_VREF_Z);
        eprBurnValue(">CURRENT_VREF_E", &mksCfg.current_vref_e, EPR_CURRENT_VREF_E);
//GRID_MAX_POINTS
	eprBurnValue(">GRID_MAX_POINTS_X", &mksCfg.grid_max_points_x, EPR_GRID_MAX_POINTS_X);
	eprBurnValue(">GRID_MAX_POINTS_Y", &mksCfg.grid_max_points_y, EPR_GRID_MAX_POINTS_Y);

//Z_CLEARANCE_DEPLOY_PROBE
	eprBurnValue(">Z_CLEARANCE_DEPLOY_PROBE", &mksCfg.z_clearance_deploy_probe, EPR_Z_CLEARANCE_DEPLOY_PROBE);
//Z_CLEARANCE_BETWEEN_PROBES
	eprBurnValue(">Z_CLEARANCE_BETWEEN_PROBES", &mksCfg.z_clearance_between_probes, EPR_Z_CLEARANCE_BETWEEN_PROBES);
//X_PROBE_OFFSET_FROM_EXTRUDER
	eprBurnValue(">X_PROBE_OFFSET_FROM_EXTRUDER", &mksCfg.x_probe_offset_from_extruder, EPR_X_PROBE_OFFSET_FROM_EXTRUDER);
//Y_PROBE_OFFSET_FROM_EXTRUDER
	eprBurnValue(">Y_PROBE_OFFSET_FROM_EXTRUDER", &mksCfg.y_probe_offset_from_extruder, EPR_Y_PROBE_OFFSET_FROM_EXTRUDER);
//XY_PROBE_SPEED
	eprBurnValue(">XY_PROBE_SPEED", &mksCfg.xy_probe_speed, EPR_XY_PROBE_SPEED);
//Z_PROBE_SPEED_FAST
	eprBurnValue(">Z_PROBE_SPEED_FAST", &mksCfg.z_probe_speed_fast, EPR_Z_PROBE_SPEED_FAST);
//Z_PROBE_SPEED_SLOW
	eprBurnValue(">Z_PROBE_SPEED_SLOW", &mksCfg.z_probe_speed_slow, EPR_Z_PROBE_SPEED_SLOW);

//USE_MIN/MAX_PLUG
	eprBurnValue(">USE_XMIN_PLUG", &mksCfg.use_xmin_plug, EPR_USE_XMIN_PLUG);
	eprBurnValue(">USE_YMIN_PLUG", &mksCfg.use_ymin_plug, EPR_USE_YMIN_PLUG);
	eprBurnValue(">USE_ZMIN_PLUG", &mksCfg.use_zmin_plug, EPR_USE_ZMIN_PLUG);
	eprBurnValue(">USE_XMAX_PLUG", &mksCfg.use_xmax_plug, EPR_USE_XMAX_PLUG);
	eprBurnValue(">USE_YMAX_PLUG", &mksCfg.use_ymax_plug, EPR_USE_YMAX_PLUG);
	eprBurnValue(">USE_ZMAX_PLUG", &mksCfg.use_zmax_plug, EPR_USE_ZMAX_PLUG);

//PROBE_BED_POSITION
	eprBurnValue(">LEFT_PROBE_BED_POSITION", &mksCfg.left_probe_bed_position, EPR_LEFT_PROBE_BED_POSITION);
	eprBurnValue(">RIGHT_PROBE_BED_POSITION", &mksCfg.right_probe_bed_position, EPR_RIGHT_PROBE_BED_POSITION);
	eprBurnValue(">FRONT_PROBE_BED_POSITION", &mksCfg.front_probe_bed_position, EPR_FRONT_PROBE_BED_POSITION);
	eprBurnValue(">BACK_PROBE_BED_POSITION", &mksCfg.back_probe_bed_position, EPR_BACK_PROBE_BED_POSITION);

//MESH_INSET
	eprBurnValue(">MESH_INSET", &mksCfg.mesh_inst, EPR_MESH_INSET);

//Z_MIN_PROBE_PIN_MODE
	eprBurnValue(">Z_MIN_PROBE_PIN_MODE", &mksCfg.z_min_probe_pin_mode, EPR_Z_MIN_PROBE_PIN_MODE);


//ABL_PROBE_PT

	eprBurnValue(">ABL_PROBE_PT_1_X", &mksCfg.abl_probe_pt1_x, EPR_ABL_PROBE_PT_1_X);
	eprBurnValue(">ABL_PROBE_PT_1_Y", &mksCfg.abl_probe_pt1_y, EPR_ABL_PROBE_PT_1_Y);
	eprBurnValue(">ABL_PROBE_PT_2_X", &mksCfg.abl_probe_pt2_x, EPR_ABL_PROBE_PT_2_X);
	eprBurnValue(">ABL_PROBE_PT_2_Y", &mksCfg.abl_probe_pt2_y, EPR_ABL_PROBE_PT_2_Y);
	eprBurnValue(">ABL_PROBE_PT_3_X", &mksCfg.abl_probe_pt3_x, EPR_ABL_PROBE_PT_3_X);
	eprBurnValue(">ABL_PROBE_PT_3_Y", &mksCfg.abl_probe_pt3_y, EPR_ABL_PROBE_PT_3_Y);


//UBL_MESH_INSET
	eprBurnValue(">UBL_MESH_INSET", &mksCfg.ubl_mesh_inset, EPR_UBL_MESH_INSET);
//UBL_PROBE_PT_1_X
	eprBurnValue(">UBL_PROBE_PT_1_X", &mksCfg.ubl_probe_pt_1_x, EPR_UBL_PROBE_PT_1_X);
	eprBurnValue(">UBL_PROBE_PT_1_Y", &mksCfg.ubl_probe_pt_1_y, EPR_UBL_PROBE_PT_1_Y);
	eprBurnValue(">UBL_PROBE_PT_2_X", &mksCfg.ubl_probe_pt_2_x, EPR_UBL_PROBE_PT_2_X);
	eprBurnValue(">UBL_PROBE_PT_2_Y", &mksCfg.ubl_probe_pt_2_y, EPR_UBL_PROBE_PT_2_Y);
	eprBurnValue(">UBL_PROBE_PT_3_X", &mksCfg.ubl_probe_pt_3_x, EPR_UBL_PROBE_PT_3_X);
	eprBurnValue(">UBL_PROBE_PT_3_Y", &mksCfg.ubl_probe_pt_3_y, EPR_UBL_PROBE_PT_3_Y);
	
//FIL_RUNOUT_INVERTING
	eprBurnValue(">FIL_RUNOUT_INVERTING", &mksCfg.fil_runout_inverting, EPR_FIL_RUNOUT_INVERTING);

//FILAMENT_CHANGE_X_POS
	eprBurnValue(">FILAMENT_CHANGE_X_POS", &mksCfg.filament_change_x_pos, EPR_FILAMENT_CHANGE_X_POS);
	eprBurnValue(">FILAMENT_CHANGE_Y_POS", &mksCfg.filament_change_y_pos, EPR_FILAMENT_CHANGE_Y_POS);
	eprBurnValue(">FILAMENT_CHANGE_Z_ADD", &mksCfg.filament_change_z_add, EPR_FILAMENT_CHANGE_Z_ADD);

//THERMAL_PROTECTION_PERIOD
	eprBurnValue(">THERMAL_PROTECTION_PERIOD", &mksCfg.thermal_protection_period, EPR_THERMAL_PROTECTION_PERIOD);
	eprBurnValue(">THERMAL_PROTECTION_HYSTERESIS", &mksCfg.thermal_protection_hysteresis, EPR_THERMAL_PROTECTION_HYSTERESIS);
	eprBurnValue(">WATCH_TEMP_PERIOD", &mksCfg.watch_temp_period, EPR_WATCH_TEMP_PERIOD);
	eprBurnValue(">WATCH_TEMP_INCREASE", &mksCfg.watch_temp_increase, EPR_WATCH_TEMP_INCREASE);

//THERMAL_PROTECTION_BED_PERIOD
	eprBurnValue(">THERMAL_PROTECTION_BED_PERIOD", &mksCfg.thermal_protection_bed_period, EPR_THERMAL_PROTECTION_BED_PERIOD);
	eprBurnValue(">THERMAL_PROTECTION_BED_HYSTERESIS", &mksCfg.thermal_protection_bed_hysteresis, EPR_THERMAL_PROTECTION_BED_HYSTERESIS);
	eprBurnValue(">WATCH_BED_TEMP_PERIOD", &mksCfg.watch_bed_temp_period, EPR_WATCH_BED_TEMP_PERIOD);
	eprBurnValue(">WATCH_BED_TEMP_INCREASE", &mksCfg.watch_bed_temp_increase, EPR_WATCH_BED_TEMP_INCREASE);


	tmp_index = (char *)strstr(cfg_buf, ">cfg_hardware_test_enable");
	if(tmp_index)
		{
		mksTmp.cfg_hardware_test_enable = 1;
		}


/*------------------------MKS 新增参数配置 end---------------------------------*/
        
	
}


void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size)
	{
  while (size--) {
	const uint8_t v = *value;
	uint8_t eppr_r;
        
	AT24CXX_Read((uint16_t)pos,&eppr_r,1);
	
	if (v != eppr_r) {		 
	  AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
  
	  AT24CXX_Read((uint16_t)pos,&eppr_r,1);
	  if (eppr_r != v) {
		SERIAL_ECHO_START;
		SERIAL_ECHOPGM("Error writing to EEPROM:");
	  	char *p = dst_buf;
		while(*p != 0)	SERIAL_CHAR(*p++);
		SERIAL_EOL;
		return;
	  }
	}
	pos++;
	value++;
  }
}


void epr_read_data(int pos, uint8_t* value, uint16_t size) 
	{
  do {
	uint8_t c;
	AT24CXX_Read((uint16_t)pos,&c,1);
	*value = c;
	pos++;
	value++;
  } while (--size);
}


//除settings.reset();外，其他默认参数恢复
void CardReader::mksReset() 
{
	mksCfg.machinetype = Cartesian;

      mksCfg.invert_x_dir = 1;
      mksCfg.invert_y_dir = 0;
      mksCfg.invert_z_dir = 1;
      mksCfg.invert_e0_dir = 0;
	  
/*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/	 

      mksCfg.x_home_dir = home_dir_P[0] = -1;
      mksCfg.y_home_dir = home_dir_P[1] = -1;
      mksCfg.z_home_dir = home_dir_P[2] = -1;
	  
      mksCfg.x_min_pos = base_min_pos_P[0] = soft_endstop_min[0] = 0;
      mksCfg.y_min_pos = base_min_pos_P[1] = soft_endstop_min[1] = 0;0;
      mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2] = 0;0;

      mksCfg.x_max_pos = base_max_pos_P[0] = soft_endstop_max[0] = 210;
      mksCfg.y_max_pos = base_max_pos_P[1] = soft_endstop_max[1] = 210;
      mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = 180;
	  
      max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
      max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
      max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;


//#if ENABLED(DELTA)
#if 0
      base_home_pos_P[0] = 0; 
      base_home_pos_P[1] = 0; 
#else
      base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
      base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
#endif
      base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 


	  home_bump_mm_P[0] = 5;	//X_HOME_BUMP_MM;
	  home_bump_mm_P[1] = 5;	//Y_HOME_BUMP_MM
//#if ENABLED(DELTA)	
#if 0
	  home_bump_mm_P[2] = 5;	//Z_HOME_BUMP_MM
#else
	  home_bump_mm_P[2] = 2;	//Z_HOME_BUMP_MM
#endif
	  
	  /*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
	  
      mksCfg.min_software_endstops = 1;
      mksCfg.max_software_endstops = 1;

      mksCfg.homing_feedrate_xy = 2400;
      mksCfg.homing_feedrate_z = 600;

//#if ENABLED(DELTA)
#if 0
      homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_z/60;
      homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_z/60;
#else
      homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_xy/60;
      homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_xy/60;
#endif
      homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
      homing_feedrate_mm_s[3] = 0;

      mksCfg.extrude_mintemp = 170;
      mksCfg.heater_0_maxtemp = 275;
      mksCfg.bed_maxtemp = 150;

	  thermalManager.extrude_min_temp = 170;	
	  heater_maxtemp[0] = 275;

	mksCfg.pidtemp = 1;
	mksCfg.pidtempbed= 0;
	mksCfg.has_temp_bed = 1;

	mksCfg.x_min_endstop_inverting = 1;
	mksCfg.y_min_endstop_inverting = 1;
	mksCfg.z_min_endstop_inverting = 1;
	mksCfg.x_max_endstop_inverting = 1;
	mksCfg.y_max_endstop_inverting = 1;
	mksCfg.z_max_endstop_inverting = 1;
	mksCfg.z_min_probe_endstop_inverting = 0;
	mksCfg.lcd_language = 0;

	Language_Reset();

	mksCfg.home_y_before_x = 0;

	mksCfg.grid_max_points_x = 3;
	mksCfg.grid_max_points_y = 3;

	mksCfg.mesh_inst = 10;
	
	mbl.meshInit();

#if ENABLED(AUTO_BED_LEVELING_UBL)
	ubl.state.active = false;
	ubl.state.z_offset = 0.0;
	ubl.state.eeprom_storage_slot = -1;
#endif

	mksCfg.bed_leveling_method = NULL_BED_LEVELING;				

	mksCfg.delta_smooth_rod_offset = 144;
	mksCfg.delta_effector_offset = 25;
	mksCfg.delta_carriage_offset = 17;
	mksCfg.delta_height	= 120;
	mksCfg.delta_printable_radius = 127;


	TIM3->CCR1 = 500*0.364;
	TIM3->CCR2 = 500*0.364;
	TIM3->CCR3 = 500*0.364;

	mksCfg.z_clearance_deploy_probe = 15;
	mksCfg.z_clearance_between_probes = 5;
	
	mksCfg.x_probe_offset_from_extruder = 0;
	mksCfg.y_probe_offset_from_extruder = 0;

	mksCfg.xy_probe_speed = 4000;
	mksCfg.z_probe_speed_fast = 6000;
	mksCfg.z_probe_speed_slow = 3000;
	
	xy_probe_feedrate_mm_s = MMM_TO_MMS(XY_PROBE_SPEED);

//#if ENABLED(DELTA)		
#if 0
		manual_feedrate_mm_m[0] = 3000;
		manual_feedrate_mm_m[1] = 3000;
		manual_feedrate_mm_m[2] = 3000;
		manual_feedrate_mm_m[3] = 60;
#else
		manual_feedrate_mm_m[0] = 3000;
		manual_feedrate_mm_m[1] = 3000;
		manual_feedrate_mm_m[2] = 240;
		manual_feedrate_mm_m[3] = 60;
#endif

	mksCfg.use_xmin_plug = 1;
	mksCfg.use_ymin_plug = 1;
	mksCfg.use_zmin_plug = 1;
	mksCfg.use_xmax_plug = 0;
	mksCfg.use_ymax_plug = 0;
	mksCfg.use_zmax_plug = 0;


	mksCfg.left_probe_bed_position = 15;
	mksCfg.right_probe_bed_position = 170;
	mksCfg.front_probe_bed_position = 20;
	mksCfg.back_probe_bed_position = 170;


	MIN_PROBE_X = max(X_MIN_POS, X_MIN_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
	MAX_PROBE_X = min(X_MAX_POS, X_MAX_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
	MIN_PROBE_Y = max(Y_MIN_POS, Y_MIN_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
	MAX_PROBE_Y = min(Y_MAX_POS, Y_MAX_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);

	total_probe_points  = 1;


	mksCfg.z_min_probe_pin_mode = 0;

	mksCfg.abl_probe_pt1_x = 15;
	mksCfg.abl_probe_pt1_y = 180;
	mksCfg.abl_probe_pt2_x = 15;
	mksCfg.abl_probe_pt2_y = 20;
	mksCfg.abl_probe_pt3_x = 170;
	mksCfg.abl_probe_pt3_y = 20;
	
	planner.init();

	mksCfg.ubl_mesh_inset = 20;
	mksCfg.ubl_probe_pt_1_x = 15;
	mksCfg.ubl_probe_pt_1_y = 180;
	mksCfg.ubl_probe_pt_2_x = 15;
	mksCfg.ubl_probe_pt_2_y = 20;
	mksCfg.ubl_probe_pt_3_x = 170;
	mksCfg.ubl_probe_pt_3_y = 20;

	ubl.mesh_index_to_xypos_init();

	mksCfg.fil_runout_inverting = 0;

	mksCfg.filament_change_x_pos = 5;
	mksCfg.filament_change_y_pos = 5;
	mksCfg.filament_change_z_add = 5;


	mksCfg.thermal_protection_period = 40;
	mksCfg.thermal_protection_hysteresis = 4;
	mksCfg.watch_temp_period = 20;
	mksCfg.watch_temp_increase = 2;

	mksCfg.thermal_protection_bed_period = 20;
	mksCfg.thermal_protection_bed_hysteresis = 2;
	mksCfg.watch_bed_temp_period = 60;
	mksCfg.watch_bed_temp_increase = 2;


	mksTmp.cfg_hardware_test_enable = 0;

}

void CardReader::mksLoad() 
{
    uint8_t cfg_data;

	epr_read_data((int)EPR_MACHINETPYE, (uint8_t*)&mksCfg.machinetype, sizeof(mksCfg.machinetype));
	if(mksCfg.machinetype < 0 ||  mksCfg.machinetype > 9)	mksCfg.machinetype = 0;
	mksCfg.machinetype = (1<<mksCfg.machinetype);

	AT24CXX_Read((uint16_t)EPR_BED_LEVELING_METHOD,&mksCfg.bed_leveling_method,1);
	if(mksCfg.bed_leveling_method > 5)	mksCfg.bed_leveling_method = 0;
	  mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);

	if(MACHINETPYE == DELTA)	//MESH_BED_LEVELING does not yet support DELTA printers.
		{
		if(mksCfg.bed_leveling_method > NULL_BED_LEVELING && mksCfg.bed_leveling_method != AUTO_BED_LEVELING_BILINEAR)
			mksCfg.bed_leveling_method = AUTO_BED_LEVELING_BILINEAR;
		}


    AT24CXX_Read((uint16_t)EPR_INVERT_X_DIR,&mksCfg.invert_x_dir,1);
    AT24CXX_Read((uint16_t)EPR_INVERT_Y_DIR,&mksCfg.invert_y_dir,1);
    AT24CXX_Read((uint16_t)EPR_INVERT_Z_DIR,&mksCfg.invert_z_dir,1);
    AT24CXX_Read((uint16_t)EPR_INVERT_E0_DIR,&mksCfg.invert_e0_dir,1);
/*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/
    AT24CXX_Read((uint16_t)EPR_X_HOME_DIR,&cfg_data,1); home_dir_P[0] = mksCfg.x_home_dir = (int)cfg_data;
    AT24CXX_Read((uint16_t)EPR_Y_HOME_DIR,&cfg_data,1); home_dir_P[1] = mksCfg.y_home_dir = (int)cfg_data;
    AT24CXX_Read((uint16_t)EPR_Z_HOME_DIR,&cfg_data,1); home_dir_P[2] = mksCfg.z_home_dir = (int)cfg_data;

    epr_read_data((int)EPR_X_MIN_POS, (uint8_t*)&mksCfg.x_min_pos, sizeof(mksCfg.x_min_pos)); base_min_pos_P[0] = soft_endstop_min[0] = mksCfg.x_min_pos;
    epr_read_data((int)EPR_Y_MIN_POS, (uint8_t*)&mksCfg.y_min_pos, sizeof(mksCfg.y_min_pos)); base_min_pos_P[1] = soft_endstop_min[1] = mksCfg.y_min_pos;
    epr_read_data((int)EPR_Z_MIN_POS, (uint8_t*)&mksCfg.z_min_pos, sizeof(mksCfg.z_min_pos)); base_min_pos_P[2] = soft_endstop_min[2] = mksCfg.z_min_pos;

    epr_read_data((int)EPR_X_MAX_POS, (uint8_t*)&mksCfg.x_max_pos, sizeof(mksCfg.x_max_pos)); base_max_pos_P[0] = soft_endstop_max[0] = mksCfg.x_max_pos;
    epr_read_data((int)EPR_Y_MAX_POS, (uint8_t*)&mksCfg.y_max_pos, sizeof(mksCfg.y_max_pos)); base_max_pos_P[1] = soft_endstop_max[1] = mksCfg.y_max_pos;
    epr_read_data((int)EPR_Z_MAX_POS, (uint8_t*)&mksCfg.z_max_pos, sizeof(mksCfg.z_max_pos)); base_max_pos_P[2] = soft_endstop_max[2] = mksCfg.z_max_pos;

    max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
    max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
    max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;


	if(MACHINETPYE == DELTA)
	{
    	base_home_pos_P[0] = 0; 
	    base_home_pos_P[1] = 0; 
    	base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
		home_bump_mm_P[2] = 5;
	}
	else
	{
	    base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
    	base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
	    base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
		home_bump_mm_P[2] = 2;
	}
    home_bump_mm_P[0] = 5;
    home_bump_mm_P[1] = 5;

/*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
    AT24CXX_Read((uint16_t)EPR_MIN_SOFTWARE_ENDSTOPS,&mksCfg.min_software_endstops,1);
    AT24CXX_Read((uint16_t)EPR_MAX_SOFTWARE_ENDSTOPS,&mksCfg.max_software_endstops,1);

    epr_read_data((int)EPR_HOMING_FEEDRATE_XY, (uint8_t*)&mksCfg.homing_feedrate_xy, sizeof(mksCfg.homing_feedrate_xy));
    epr_read_data((int)EPR_HOMING_FEEDRATE_Z, (uint8_t*)&mksCfg.homing_feedrate_z, sizeof(mksCfg.homing_feedrate_z));



	if(MACHINETPYE == DELTA)
	{
	    homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_z/60;
    	homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_z/60;
	}
	else
	{
    	homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_xy/60;
    	homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_xy/60;
	}
    homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
    homing_feedrate_mm_s[3] = 0;

    epr_read_data((int)EPR_EXTRUDE_MINTEMP, (uint8_t*)&mksCfg.extrude_mintemp, sizeof(mksCfg.extrude_mintemp)); thermalManager.extrude_min_temp = mksCfg.extrude_mintemp;
    epr_read_data((int)EPR_HEATER_0_MAXTEMP, (uint8_t*)&mksCfg.heater_0_maxtemp, sizeof(mksCfg.heater_0_maxtemp)); heater_maxtemp[0] = mksCfg.heater_0_maxtemp;
    epr_read_data((int)EPR_BED_MAXTEMP, (uint8_t*)&mksCfg.bed_maxtemp, sizeof(mksCfg.bed_maxtemp));
	
	
    AT24CXX_Read((uint16_t)EPR_PIDTEMP,&mksCfg.pidtemp,1);
    AT24CXX_Read((uint16_t)EPR_PIDTEMPBED,&mksCfg.pidtempbed,1);
    AT24CXX_Read((uint16_t)EPR_HAS_TEMP_BED,&mksCfg.has_temp_bed,1);


	if(!mksCfg.has_temp_bed)	/*--mks cfg-- HAS_TEMP_BED --*/
		{
		status_screen0_bmp[114] = status_screen0_bmp[115] = 0;
		status_screen0_bmp[129] = status_screen0_bmp[130] = 0;
		status_screen0_bmp[144] = status_screen0_bmp[145] = 0;
		status_screen0_bmp[159] = status_screen0_bmp[160] = 0;
		status_screen0_bmp[174] = status_screen0_bmp[175] = 0;
		status_screen0_bmp[188] = status_screen0_bmp[189] = status_screen0_bmp[190] = 0;
		status_screen0_bmp[203] = status_screen0_bmp[204] = status_screen0_bmp[205] = 0;
		status_screen0_bmp[219] = status_screen0_bmp[220] = 0;
		status_screen0_bmp[234] = status_screen0_bmp[235] = 0;
		status_screen0_bmp[263] = status_screen0_bmp[264] = status_screen0_bmp[265] = status_screen0_bmp[266]= 0;
		status_screen0_bmp[278] = status_screen0_bmp[279] = status_screen0_bmp[280] = status_screen0_bmp[281]= 0;
		
		status_screen1_bmp[114] = status_screen1_bmp[115] = 0;
		status_screen1_bmp[129] = status_screen1_bmp[130] = 0;
		status_screen1_bmp[144] = status_screen1_bmp[145] = 0;
		status_screen1_bmp[159] = status_screen1_bmp[160] = 0;
		status_screen1_bmp[174] = status_screen1_bmp[175] = 0;
		status_screen1_bmp[188] = status_screen1_bmp[189] = status_screen1_bmp[190] = 0;
		status_screen1_bmp[203] = status_screen1_bmp[204] = status_screen1_bmp[205] = 0;
		status_screen1_bmp[219] = status_screen1_bmp[220] = 0;
		status_screen1_bmp[234] = status_screen1_bmp[235] = 0;
		status_screen1_bmp[263] = status_screen1_bmp[264] = status_screen1_bmp[265] = status_screen1_bmp[266] =0;
		status_screen1_bmp[278] = status_screen1_bmp[279] = status_screen1_bmp[280] = status_screen1_bmp[281] =0;
		
		}

    AT24CXX_Read((uint16_t)EPR_X_MIN_ENDSTOP_INVERTING,&mksCfg.x_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Y_MIN_ENDSTOP_INVERTING,&mksCfg.y_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Z_MIN_ENDSTOP_INVERTING,&mksCfg.z_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_X_MAX_ENDSTOP_INVERTING,&mksCfg.x_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Y_MAX_ENDSTOP_INVERTING,&mksCfg.y_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Z_MAX_ENDSTOP_INVERTING,&mksCfg.z_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Z_MIN_PROBE_ENDSTOP_INVERTING,&mksCfg.z_min_probe_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_LCD_LANGUAGE,&mksCfg.lcd_language,1);

	Language_Load();
	
    AT24CXX_Read((uint16_t)EPR_HOME_Y_BEFORE_X,&mksCfg.home_y_before_x,1);

	AT24CXX_Read((uint16_t)EPR_GRID_MAX_POINTS_X,&mksCfg.grid_max_points_x,1);
	AT24CXX_Read((uint16_t)EPR_GRID_MAX_POINTS_Y,&mksCfg.grid_max_points_y,1);
	if(mksCfg.grid_max_points_x > GRID_MAX_POINTS_X_MAX) mksCfg.grid_max_points_x = GRID_MAX_POINTS_X_MAX;
	if(mksCfg.grid_max_points_y > GRID_MAX_POINTS_Y_MAX) mksCfg.grid_max_points_y = GRID_MAX_POINTS_Y_MAX;
	if(MACHINETPYE == DELTA)
		{
		if(mksCfg.grid_max_points_x%2 == 0) mksCfg.grid_max_points_x -= 1;//只能为奇数
		if(mksCfg.grid_max_points_y%2 == 0) mksCfg.grid_max_points_y -= 1;
		if(mksCfg.grid_max_points_x <3)	mksCfg.grid_max_points_x = 3;	// 不小于3点
		if(mksCfg.grid_max_points_y <3)	mksCfg.grid_max_points_y = 3;	
		}
	//#error "GRID_MAX_POINTS_X and GRID_MAX_POINTS_Y must be less than 10 for MBL."
	if(MESH_BED_LEVELING == MESH_BED_LEVELING)
		{
		if(mksCfg.grid_max_points_x > 9)	mksCfg.grid_max_points_x = 9;
		if(mksCfg.grid_max_points_y > 9)	mksCfg.grid_max_points_y = 9;
		}

	total_probe_points  = (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y);
	AT24CXX_Read((uint16_t)EPR_MESH_INSET,&mksCfg.mesh_inst,1);
	
	mbl.meshInit();


#if ENABLED(AUTO_BED_LEVELING_UBL)
	ubl.state.active = false;
	ubl.state.z_offset = 0.0;
	ubl.state.eeprom_storage_slot = -1;
#endif



    epr_read_data((int)EPR_DELTA_SMOOTH_ROD_OFFSET, (uint8_t*)&mksCfg.delta_smooth_rod_offset, sizeof(mksCfg.delta_smooth_rod_offset));
    epr_read_data((int)EPR_DELTA_EFFECTOR_OFFSET, (uint8_t*)&mksCfg.delta_effector_offset, sizeof(mksCfg.delta_effector_offset));
    epr_read_data((int)EPR_DELTA_CARRIAGE_OFFSET, (uint8_t*)&mksCfg.delta_carriage_offset, sizeof(mksCfg.delta_carriage_offset));
    epr_read_data((int)EPR_DELTA_HEIGHT, (uint8_t*)&mksCfg.delta_height, sizeof(mksCfg.delta_height));
    epr_read_data((int)EPR_DELTA_PRINTABLE_RADIUS, (uint8_t*)&mksCfg.delta_printable_radius, sizeof(mksCfg.delta_printable_radius));


    epr_read_data((int)EPR_CURRENT_VREF_XY, (uint8_t*)&mksCfg.current_vref_xy, sizeof(mksCfg.current_vref_xy)); 
    //TIM3->CCR3 = mksCfg.current_vref_xy < 1000 ? mksCfg.current_vref_xy*0.364:364;      //A4988,RS=0.2欧，XY限制最大电流为1A.
    TIM3->CCR3 = mksCfg.current_vref_xy < 2000 ? mksCfg.current_vref_xy*0.364:728;      //A4988,RS=0.2欧，XY限制最大电流为2A.
    
    epr_read_data((int)EPR_CURRENT_VREF_Z, (uint8_t*)&mksCfg.current_vref_z, sizeof(mksCfg.current_vref_z)); 
    //TIM3->CCR2 = mksCfg.current_vref_z < 1000 ? mksCfg.current_vref_z*0.364:364;      //A4988,RS=0.2欧，Z限制最大电流为1A.
	TIM3->CCR2 = mksCfg.current_vref_z < 2000 ? mksCfg.current_vref_z*0.364:728;      //A4988,RS=0.2欧，Z限制最大电流为2A.
	
    epr_read_data((int)EPR_CURRENT_VREF_E, (uint8_t*)&mksCfg.current_vref_e, sizeof(mksCfg.current_vref_e)); 
    //TIM3->CCR1 = mksCfg.current_vref_e < 1000 ? mksCfg.current_vref_e*0.364:364;      //A4988,RS=0.2欧，E限制最大电流为1A.
	TIM3->CCR1 = mksCfg.current_vref_e < 2000 ? mksCfg.current_vref_e*0.364:728;	  //A4988,RS=0.2欧，E限制最大电流为2A.

	epr_read_data((int)EPR_Z_CLEARANCE_DEPLOY_PROBE, (uint8_t*)&mksCfg.z_clearance_deploy_probe, sizeof(mksCfg.z_clearance_deploy_probe));			if(mksCfg.z_clearance_deploy_probe <= 0.0)		mksCfg.z_clearance_deploy_probe   = 0.0001;
	epr_read_data((int)EPR_Z_CLEARANCE_BETWEEN_PROBES, (uint8_t*)&mksCfg.z_clearance_between_probes, sizeof(mksCfg.z_clearance_between_probes));	if(mksCfg.z_clearance_between_probes <= 0.0)	mksCfg.z_clearance_between_probes = 0.0001;

	epr_read_data((int)EPR_X_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t*)&mksCfg.x_probe_offset_from_extruder, sizeof(mksCfg.x_probe_offset_from_extruder));	
	epr_read_data((int)EPR_Y_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t*)&mksCfg.y_probe_offset_from_extruder, sizeof(mksCfg.y_probe_offset_from_extruder));	

	epr_read_data((int)EPR_XY_PROBE_SPEED, (uint8_t*)&mksCfg.xy_probe_speed, sizeof(mksCfg.xy_probe_speed));	
	epr_read_data((int)EPR_Z_PROBE_SPEED_FAST, (uint8_t*)&mksCfg.z_probe_speed_fast, sizeof(mksCfg.z_probe_speed_fast));	
	epr_read_data((int)EPR_Z_PROBE_SPEED_SLOW, (uint8_t*)&mksCfg.z_probe_speed_slow, sizeof(mksCfg.z_probe_speed_slow));	

	xy_probe_feedrate_mm_s = MMM_TO_MMS(XY_PROBE_SPEED);


	manual_feedrate_mm_m[0] = 3000;
	manual_feedrate_mm_m[1] = 3000;
	manual_feedrate_mm_m[3] = 60;

	if(MACHINETPYE == DELTA)
		manual_feedrate_mm_m[2] = 3000;
	else
		manual_feedrate_mm_m[2] = 240;

	AT24CXX_Read((uint16_t)EPR_USE_XMIN_PLUG,&mksCfg.use_xmin_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_YMIN_PLUG,&mksCfg.use_ymin_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_ZMIN_PLUG,&mksCfg.use_zmin_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_XMAX_PLUG,&mksCfg.use_xmax_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_YMAX_PLUG,&mksCfg.use_ymax_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_ZMAX_PLUG,&mksCfg.use_zmax_plug,1);


	epr_read_data((int)EPR_LEFT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.left_probe_bed_position, sizeof(mksCfg.left_probe_bed_position));	
	epr_read_data((int)EPR_RIGHT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.right_probe_bed_position, sizeof(mksCfg.right_probe_bed_position));	
	epr_read_data((int)EPR_FRONT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.front_probe_bed_position, sizeof(mksCfg.front_probe_bed_position));	
	epr_read_data((int)EPR_BACK_PROBE_BED_POSITION, (uint8_t*)&mksCfg.back_probe_bed_position, sizeof(mksCfg.back_probe_bed_position));	
	if(mksCfg.left_probe_bed_position > mksCfg.right_probe_bed_position)	
		mksSwap(&mksCfg.left_probe_bed_position,&mksCfg.right_probe_bed_position);
	if(mksCfg.front_probe_bed_position > mksCfg.back_probe_bed_position)	
		mksSwap(&mksCfg.front_probe_bed_position,&mksCfg.back_probe_bed_position);

		if(MACHINETPYE == DELTA)
			{
			MIN_PROBE_X = X_MIN_POS;
			MAX_PROBE_X = X_MAX_POS;
			MIN_PROBE_Y = Y_MIN_POS;
			MAX_PROBE_Y = Y_MAX_POS;
			}
		else
			{
			MIN_PROBE_X = max(X_MIN_POS, X_MIN_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
			MAX_PROBE_X = min(X_MAX_POS, X_MAX_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
			MIN_PROBE_Y = max(Y_MIN_POS, Y_MIN_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
			MAX_PROBE_Y = min(Y_MAX_POS, Y_MAX_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
			}
		if(mksCfg.left_probe_bed_position < MIN_PROBE_X)	mksCfg.left_probe_bed_position = MIN_PROBE_X + 10;
		if(mksCfg.right_probe_bed_position > MAX_PROBE_X)	mksCfg.left_probe_bed_position = MAX_PROBE_X - 10;
		if(mksCfg.front_probe_bed_position < MIN_PROBE_Y)	mksCfg.left_probe_bed_position = MAX_PROBE_Y + 10;
		if(mksCfg.back_probe_bed_position > MAX_PROBE_Y)	mksCfg.left_probe_bed_position = MAX_PROBE_Y - 10;

    
	if(MACHINETPYE&IS_CORE)
		{
		if(MACHINETPYE & CORE_IS_XY)
			{
			CORE_AXIS_1 = A_AXIS;
			CORE_AXIS_2 = B_AXIS;
			NORMAL_AXIS = Z_AXIS;
			}
		else if(MACHINETPYE & CORE_IS_XZ)
			{
			CORE_AXIS_1 = A_AXIS;
			NORMAL_AXIS = Y_AXIS;
			CORE_AXIS_2 = C_AXIS;
			}
		else if(MACHINETPYE & CORE_IS_YZ)
			{
			NORMAL_AXIS = X_AXIS;
			CORE_AXIS_1 = B_AXIS;
			CORE_AXIS_2 = C_AXIS;
			}
		}

	

	AT24CXX_Read((uint16_t)EPR_Z_MIN_PROBE_PIN_MODE,&mksCfg.z_min_probe_pin_mode,1);

	epr_read_data((int)EPR_ABL_PROBE_PT_1_X, (uint8_t*)&mksCfg.abl_probe_pt1_x, sizeof(mksCfg.abl_probe_pt1_x)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_1_Y, (uint8_t*)&mksCfg.abl_probe_pt1_y, sizeof(mksCfg.abl_probe_pt1_y)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_2_X, (uint8_t*)&mksCfg.abl_probe_pt2_x, sizeof(mksCfg.abl_probe_pt2_x)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_2_Y, (uint8_t*)&mksCfg.abl_probe_pt2_y, sizeof(mksCfg.abl_probe_pt2_y)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_3_X, (uint8_t*)&mksCfg.abl_probe_pt3_x, sizeof(mksCfg.abl_probe_pt3_x)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_3_Y, (uint8_t*)&mksCfg.abl_probe_pt3_y, sizeof(mksCfg.abl_probe_pt3_y)); 

	planner.init();


	epr_read_data((int)EPR_UBL_MESH_INSET, (uint8_t*)&mksCfg.ubl_mesh_inset, sizeof(mksCfg.ubl_mesh_inset)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_1_X, (uint8_t*)&mksCfg.ubl_probe_pt_1_x, sizeof(mksCfg.ubl_probe_pt_1_x)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_1_Y, (uint8_t*)&mksCfg.ubl_probe_pt_1_y, sizeof(mksCfg.ubl_probe_pt_1_y)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_2_X, (uint8_t*)&mksCfg.ubl_probe_pt_2_x, sizeof(mksCfg.ubl_probe_pt_2_x)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_2_Y, (uint8_t*)&mksCfg.ubl_probe_pt_2_y, sizeof(mksCfg.ubl_probe_pt_2_y)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_3_X, (uint8_t*)&mksCfg.ubl_probe_pt_3_x, sizeof(mksCfg.ubl_probe_pt_3_x)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_3_Y, (uint8_t*)&mksCfg.ubl_probe_pt_3_y, sizeof(mksCfg.ubl_probe_pt_3_y)); 

	ubl.mesh_index_to_xypos_init();

	AT24CXX_Read((uint16_t)EPR_FIL_RUNOUT_INVERTING,&mksCfg.fil_runout_inverting,1);

	epr_read_data((int)EPR_FILAMENT_CHANGE_X_POS, (uint8_t*)&mksCfg.filament_change_x_pos, sizeof(mksCfg.filament_change_x_pos)); 
	epr_read_data((int)EPR_FILAMENT_CHANGE_Y_POS, (uint8_t*)&mksCfg.filament_change_y_pos, sizeof(mksCfg.filament_change_y_pos)); 
	epr_read_data((int)EPR_FILAMENT_CHANGE_Z_ADD, (uint8_t*)&mksCfg.filament_change_z_add, sizeof(mksCfg.filament_change_z_add)); 


//THERMAL_PROTECTION_PERIOD
	epr_read_data((int)EPR_THERMAL_PROTECTION_PERIOD, (uint8_t*)&mksCfg.thermal_protection_period, sizeof(mksCfg.thermal_protection_period)); 
	epr_read_data((int)EPR_THERMAL_PROTECTION_HYSTERESIS, (uint8_t*)&mksCfg.thermal_protection_hysteresis, sizeof(mksCfg.thermal_protection_hysteresis)); 
	epr_read_data((int)EPR_WATCH_TEMP_PERIOD, (uint8_t*)&mksCfg.watch_temp_period, sizeof(mksCfg.watch_temp_period)); 
	epr_read_data((int)EPR_WATCH_TEMP_INCREASE, (uint8_t*)&mksCfg.watch_temp_increase, sizeof(mksCfg.watch_temp_increase)); 

//THERMAL_PROTECTION_BED_PERIOD
	epr_read_data((int)EPR_THERMAL_PROTECTION_BED_PERIOD, (uint8_t*)&mksCfg.thermal_protection_bed_period, sizeof(mksCfg.thermal_protection_bed_period)); 
	epr_read_data((int)EPR_THERMAL_PROTECTION_BED_HYSTERESIS, (uint8_t*)&mksCfg.thermal_protection_bed_hysteresis, sizeof(mksCfg.thermal_protection_bed_hysteresis)); 
	epr_read_data((int)EPR_WATCH_BED_TEMP_PERIOD, (uint8_t*)&mksCfg.watch_bed_temp_period, sizeof(mksCfg.watch_bed_temp_period)); 
	epr_read_data((int)EPR_WATCH_BED_TEMP_INCREASE, (uint8_t*)&mksCfg.watch_bed_temp_increase, sizeof(mksCfg.watch_bed_temp_increase)); 



	
}

void Language_Reset()
{
 	strcpy(lcd_status_message,WELCOME_MSG);
  
}

void Language_Load()
{
	switch(MACHINETPYE)
		{
		case DELTA:
			strcpy (WELCOME_MSG,CUSTOM_DELTA_NAME);
			break;
		case COREXY:
		case COREYX:
		case COREXZ:
		case COREZX:
		case COREYZ:
		case COREZY:
			strcpy (WELCOME_MSG,CUSTOM_CORE_NAME);
			break;
		case MORGAN_SCARA:
		case MAKERARM_SCARA:
			strcpy (WELCOME_MSG,CUSTOM_SCARA_NAME);
			break;
		default: break;			
		}


	if(LCD_LANGUAGE)
		{
		strcpy (WELCOME_MSG,"\xa4\xa5\xa6\xa7");
		strcpy (MSG_SD_INSERTED,"\xa8\xa9\xaa\xab");
		strcpy (MSG_SD_REMOVED,"\xa8\xa9\xac\xad");
		strcpy (MSG_MAIN,"\xae\xaf\xb0");
		strcpy (MSG_AUTOSTART,"\xb1\xb2\xb3\xb4");
		strcpy (MSG_DISABLE_STEPPERS,"\xb5\xb6\xb7\xb8\xb9\xba");
		strcpy (MSG_AUTO_HOME,"\xbb\xbc\xbd");
		strcpy (MSG_SET_HOME_OFFSETS,"\xbe\xbf\xbb\xbc\xbd\xc0\xc1");
		strcpy (MSG_SET_ORIGIN,"\xbe\xbf\xbc\xbd");
		strcpy (MSG_PREHEAT_1,"\xc3\xc4 PLA");
		strcpy (MSG_PREHEAT_1_N,"\xc3\xc4 PLA ");
		strcpy (MSG_PREHEAT_1_ALL,"\xc3\xc4 PLA \xc5\xc6");
		strcpy (MSG_PREHEAT_1_END,"\xc3\xc4 PLA \xd3\xd4");
		strcpy (MSG_PREHEAT_1_BEDONLY,"\xc3\xc4 PLA \xc4\xc7");
		strcpy (MSG_PREHEAT_1_SETTINGS,"\xc3\xc4 PLA \xbe\xbf");
		strcpy (MSG_PREHEAT_2,"\xc3\xc4 ABS");
		strcpy (MSG_PREHEAT_2_N,"\xc3\xc4 ABS ");
		strcpy (MSG_PREHEAT_2_ALL,"\xc3\xc4 ABS \xc5\xc6");
		strcpy (MSG_PREHEAT_2_END,"\xc3\xc4 ABS \xd3\xd4");
		strcpy (MSG_PREHEAT_2_BEDONLY,"\xc3\xc4 ABS \xc4\xc7");
		strcpy (MSG_PREHEAT_2_SETTINGS,"\xc3\xc4 ABS \xbe\xbf");
		strcpy (MSG_COOLDOWN,"\xc8\xc9");
		strcpy (MSG_SWITCH_PS_ON,"\xb9\xcb\xca\xb3");
		strcpy (MSG_SWITCH_PS_OFF,"\xb9\xcb\xb5\xb6");
		strcpy (MSG_EXTRUDE,"\xcc\xad");
		strcpy (MSG_RETRACT,"\xbb\xcd");
		strcpy (MSG_MOVE_AXIS,"\xc1\xb2\xce");
		//strcpy (MSG_LEVEL_BED,"\xcf\xe0\xc4\xc7");
		strcpy (MSG_LEVEL_BED,"\xcf\xa4\xc4\xc7");
		strcpy (MSG_MOVE_X,"\xc1\xb2 X");
		strcpy (MSG_MOVE_Y,"\xc1\xb2 Y");
		strcpy (MSG_MOVE_Z,"\xc1\xb2 Z");
		strcpy (MSG_MOVE_E,"\xcc\xad\xba");
		strcpy (MSG_MOVE_01MM,"\xc1\xb2 0.1mm");
		strcpy (MSG_MOVE_1MM,"\xc1\xb2 1mm");
		strcpy (MSG_MOVE_10MM,"\xc1\xb2 10mm");
		strcpy (MSG_SPEED,"\xd1\xd2");
		strcpy (MSG_NOZZLE,"\xd3\xd4");
		strcpy (MSG_BED,"\xc4\xc7");
		strcpy (MSG_FAN_SPEED,"\xd5\xd6\xd1\xd2");
		strcpy (MSG_FLOW,"\xcc\xad\xd1\xd2");
		strcpy (MSG_CONTROL,"\xd8\xd9");
		strcpy (MSG_MIN,"\x08 \xda\xdb");
		strcpy (MSG_MAX,"\x08 \xda\xdc");
		strcpy (MSG_FACTOR,"\x08 \xdd\xde");
		strcpy (MSG_AUTOTEMP,"\xb1\xb2\xd8\xc9");
		strcpy (MSG_ON,"\xb3 ");
		strcpy (MSG_OFF,"\xb5 ");
		strcpy (MSG_TEMPERATURE,"\xc9\xd2");
		strcpy (MSG_MOTION,"\xdf\xb2");
		strcpy (MSG_WATCH,"\xec\xed\xee\xef");
		strcpy (MSG_PREPARE,"\xa4\xa5");
		strcpy (MSG_TUNE,"\xcf\xf0");
		strcpy (MSG_PAUSE_PRINT,"\xf1\xf2\xca\xf3");
		strcpy (MSG_RESUME_PRINT,"\xf4\xf5\xca\xf3");
		strcpy (MSG_STOP_PRINT,"\xf2\xf6\xca\xf3");
		strcpy (MSG_CARD_MENU,"\xaf\xb0");
		strcpy (MSG_NO_CARD,"\xf9\xa8");
		//mks add start
		strcpy (MSG_BED_Z,"\xc4\xc7 Z");
                strcpy (MSG_LEVEL_BED_HOMING,"XYZ\xbb\xbc\xbd");
                strcpy (MSG_LEVEL_BED_WAITING,"\xbd\x85\xb3\xb4");
		strcpy (MSG_LEVEL_BED_DONE,"\xcf\xd0\x89\x8a");
		strcpy (MSG_LEVEL_BED_CANCEL,"\x8e\x8f");
		strcpy (MSG_LEVEL_BED_NEXT_POINT,"\x84\x83\xbd");
		strcpy (MSG_FILAMENT,"\xe0\x86");
		strcpy (MSG_STORE_EEPROM,"\xe5\xe6\xbe\xbf");
		strcpy (MSG_LOAD_EEPROM,"\x80\xe4\xbe\xbf");
		strcpy (MSG_RESTORE_FAILSAFE,"\xe7\xe8\xad\xe9\xbe\xbf");
		strcpy (MSG_REFRESH,"\xea\xeb");
		strcpy (MSG_USERWAIT,"\xfc\xfd\x98\x99");
		strcpy (MSG_PRINT_ABORTED,"\xca\xf3\x9b\xf6");
		strcpy (MSG_FILAMENTCHANGE,"\x87\x88");
		strcpy (MSG_FILAMENT_CHANGE_OPTION_HEADER,"\x87\x88\xfe\xff");
		strcpy (MSG_FILAMENT_CHANGE_OPTION_EXTRUDE,"\xf4\xf5\xcc\xad");
		strcpy (MSG_FILAMENT_CHANGE_OPTION_RESUME,"\xe7\xe8\xca\xf3");
		strcpy (MSG_FILAMENT_CHANGE_NOZZLE,"\xd3\xd4:");
		strcpy (MSG_FILAMENT_CHANGE_HEADER,"\x87\x88");
                strcpy (MSG_FILAMENT_CHANGE_INIT_1,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_INIT_2,"\xb3\xb4");
		strcpy (MSG_FILAMENT_CHANGE_INIT_3,"\x87\x88");
		strcpy (MSG_FILAMENT_CHANGE_UNLOAD_1,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_UNLOAD_2,"\x88\xbb\xcd\x9b...");
		strcpy (MSG_FILAMENT_CHANGE_INSERT_1,"\x91\x96\xab\x88");
		strcpy (MSG_FILAMENT_CHANGE_INSERT_2,"\xbd\x85");
		strcpy (MSG_FILAMENT_CHANGE_INSERT_3,"\xf4\xf5");
		strcpy (MSG_FILAMENT_CHANGE_HEAT_1,"\xbd\x85");
		strcpy (MSG_FILAMENT_CHANGE_HEAT_2,"\x80\xc4\xd3\xd4");
		strcpy (MSG_FILAMENT_CHANGE_HEATING_1,"\xd3\xd4\x80\xc4\x9b");
		strcpy (MSG_FILAMENT_CHANGE_HEATING_2,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_LOAD_1,"\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_LOAD_2,"\88\xaa\xab");
		strcpy (MSG_FILAMENT_CHANGE_EXTRUDE_1,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_EXTRUDE_2,"\x88\xcc\xad\x9b...");
		strcpy (MSG_FILAMENT_CHANGE_RESUME_1,"\x91\xfc\xfd");
		strcpy (MSG_FILAMENT_CHANGE_RESUME_2,"\xe7\xe8\xca\xf3\x9b...");
		strcpy (MSG_HEATING_FAILED_LCD,"\x80\xc4\x9f\x9e");
		strcpy (MSG_THERMAL_RUNAWAY,"\xc4\xe5\x97");
                strcpy (MSG_HALTED,"\xca\xf3\xba\xf2\xf6");
                strcpy (MSG_PLEASE_RESET,"\x91\xe8\x7f");
		strcpy (MSG_HEATING,"E1\x80\xc4\x9b...");
		strcpy (MSG_HEATING_COMPLETE,"\x80\xc4\x89\x8a");
		strcpy (MSG_BED_HEATING,"\xc4\xc7\x80\xc4");
		strcpy (MSG_BED_DONE,"\xc4\xc7\x89\x8a");
		strcpy (MSG_INFO_MENU,"\xb5\x9c");
		strcpy (MSG_INFO_PRINTER_MENU,"\xca\xf3\xba\xec\xed");
		strcpy (MSG_INFO_BOARD_MENU,"\xae\x92\xec\xed");
		strcpy (MSG_INFO_THERMISTOR_MENU,"\xc4\x9a\xb9\x90");
	        //strcpy (MSG_INFO_EXTRUDERS,"\xcc\xad\xba\x91:");
		//strcpy (MSG_INFO_BAUDRATE,"\x93\x94\x95:");
		//strcpy (MSG_INFO_PROTOCOL,"\x96\x97:");
		//strcpy (MSG_INFO_PSU,"\xb9\xcb:");
		//strcpy (MSG_INFO_GENERIC,"Generic");
		strcpy (MSG_CLOUD_INFO,"\x8b\x8c\x8d");
		strcpy (MSG_CLOUD_NOT_CONNECTED,"\x81\x95\x96");
		strcpy (MSG_CLOUD_DISABLED,"\x81\x82\xb2");
		strcpy (MSG_CONNECTED,"\x9a\x95\x96");
		strcpy (MSG_DISCONNECTED,"\x81\x95\x96");
		strcpy (MSG_STATE_AP,"\x93\x94:AP");
		strcpy (MSG_STATE_STA,"\x93\x94:STA");
		strcpy (MSG_HOME_OFFSETS_APPLIED,"\xc0\xc1\xa9\xbe\xbf");
		strcpy (MSG_MKSPRINTINTING,"\xca\xf3\x9b...");
		strcpy (MSG_IN_OUT_FILAMENT, "\xb8/\x87\x88");
		strcpy (MSG_IN_FILAMENT, "\xb8\x88");
		strcpy (MSG_OUT_FILAMENT, "\x87\x88");
		strcpy (MSG_IN_OUT_FILAMENT_10MM, "\xb8/\x87\x88 10mm");
		strcpy (MSG_IN_FILAMENTING, "\xb8\x88\x9b...");
		strcpy (MSG_OUT_FILAMENTING, "\x87\x88\x9b...");
		strcpy (MSG_HEATING_WAIT, "\x91\xfc\xfd...");
		strcpy (MSG_IN_OUT_TEMP, "\xc9\xd2");
		strcpy (MSG_FILAMENT_MOVE_10MM_STOP, "\x83\x84\xb8\x87\x88");
		//mks add end
		
		}
        
	strcpy(lcd_status_message,WELCOME_MSG);

	

}


