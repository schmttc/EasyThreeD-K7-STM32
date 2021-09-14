#include "at24cxx.h"
#include "mks_reprint.h"
#include "mks_cfg.h"


DATA_REPRINT_ITMES mksReprint;
void mks_initPrint()
{
	mksReprint.mks_pausePrint_x = FILAMENT_CHANGE_X_POS;
	mksReprint.mks_pausePrint_y = FILAMENT_CHANGE_Y_POS;
	mksReprint.mks_pausePrint_z = FILAMENT_CHANGE_Z_ADD;
	mksReprint.mks_pausePrint_e = 5.0;
	mksReprint.waitEndMoves = 0;
	mksReprint.mks_printer_state = MKS_IDLE;

	mksReprint.sdpos = 0;

	memset(mksReprint.dirname,0,sizeof(mksReprint.dirname));
	memset(mksReprint.filename,0,sizeof(mksReprint.filename));

	mksReprint.sdprinting = 0;

	mksReprint.target_temperature_0 = 0;
 	mksReprint.target_temperature_bed = 0;

	mksReprint.resume = MKS_RESUME_IDLE;

	mksReprint.refresh = false;
	
}

void mks_WriteToEpr()        //暂停、断电时保存数据，以备断电后续打
{
        
	//保存文件位置
	mksReprint.sdpos = card.getsdpos();
	epr_write_data(EPR_SAV_SDPOS, (uint8_t *)&mksReprint.sdpos,sizeof(mksReprint.sdpos));	
	
	//保存打印头温度
	mksReprint.target_temperature_0 = thermalManager.target_temperature[0];
	epr_write_data(EPR_SAV_TARGET_TEMP_0, (uint8_t *)&mksReprint.target_temperature_0,sizeof(mksReprint.target_temperature_0));
	
	//保存热床温度
	if(HAS_TEMP_BED)
		{
		mksReprint.target_temperature_bed = thermalManager.target_temperature_bed;
		epr_write_data(EPR_SAV_TARGET_TEMP_BED, (uint8_t *)&mksReprint.target_temperature_bed,sizeof(mksReprint.target_temperature_bed));
		}
	
	//保存当前位置
	epr_write_data(EPR_SAV_CUR_X, (uint8_t *)&mksReprint.current_position[0],sizeof(mksReprint.current_position[0]));
	epr_write_data(EPR_SAV_CUR_Y, (uint8_t *)&mksReprint.current_position[1],sizeof(mksReprint.current_position[1]));
	epr_write_data(EPR_SAV_CUR_Z, (uint8_t *)&mksReprint.current_position[2],sizeof(mksReprint.current_position[2]));
	epr_write_data(EPR_SAV_CUR_E, (uint8_t *)&mksReprint.current_position[3],sizeof(mksReprint.current_position[3]));
	//保存目标位置
	epr_write_data(EPR_SAV_DST_X, (uint8_t *)&mksReprint.destination[0],sizeof(mksReprint.destination[0]));
	epr_write_data(EPR_SAV_DST_Y, (uint8_t *)&mksReprint.destination[1],sizeof(mksReprint.destination[1]));
	epr_write_data(EPR_SAV_DST_Z, (uint8_t *)&mksReprint.destination[2],sizeof(mksReprint.destination[2]));
	epr_write_data(EPR_SAV_DST_E, (uint8_t *)&mksReprint.destination[3],sizeof(mksReprint.destination[3]));

        
	//保存进度和时间
	// Elapsed Time
	/*
	percentDone
	u8g.setPrintPos(SD_DURATION_X, 48);
	*/

	print_job_timer.getTime(&mksReprint.accumulator,&mksReprint.startTimestamp,&mksReprint.stopTimestamp);
	mksReprint.uwTick = millis();
	
	epr_write_data(EPR_SAV_ACCU, (uint8_t *)&mksReprint.accumulator,sizeof(mksReprint.accumulator));
	epr_write_data(EPR_SAV_STARTIME, (uint8_t *)&mksReprint.startTimestamp,sizeof(mksReprint.startTimestamp));
	epr_write_data(EPR_SAV_STOPTIME, (uint8_t *)&mksReprint.stopTimestamp,sizeof(mksReprint.stopTimestamp));
	epr_write_data(EPR_SAV_TICK, (uint8_t *)&mksReprint.uwTick,sizeof(mksReprint.uwTick));

	//保存风扇
	epr_write_data(EPR_SAV_FAN, (uint8_t *)&mksReprint.fanSpeeds_0,sizeof(mksReprint.fanSpeeds_0));

	//保存feedrate
	epr_write_data(EPR_SAV_F, (uint8_t *)&mksReprint.feedrate_mm_s,sizeof(mksReprint.feedrate_mm_s));

}


void mks_ReadFromEpr()        //暂停、断电时读取数据
{
	//读取文件名
	epr_read_data((int)EPR_SAV_FILENAME, (uint8_t*)&mksReprint.filename[0],sizeof(mksReprint.filename));  
	//读取文件偏移
	epr_read_data((int)EPR_SAV_SDPOS, (uint8_t*)&mksReprint.sdpos, sizeof(mksReprint.sdpos));
	//读取打印头温度
	epr_read_data((int)EPR_SAV_TARGET_TEMP_0, (uint8_t*)&mksReprint.target_temperature_0, sizeof(mksReprint.target_temperature_0));
	//读取热床温度
	if(HAS_TEMP_BED)
		{
		epr_read_data((int)EPR_SAV_TARGET_TEMP_BED, (uint8_t*)&mksReprint.target_temperature_bed, sizeof(mksReprint.target_temperature_bed));
		}
	//读取当前位置
	epr_read_data((int)EPR_SAV_CUR_X, (uint8_t*)&mksReprint.current_position[0], sizeof(mksReprint.current_position[0]));
	epr_read_data((int)EPR_SAV_CUR_Y, (uint8_t*)&mksReprint.current_position[1], sizeof(mksReprint.current_position[1]));
	epr_read_data((int)EPR_SAV_CUR_Z, (uint8_t*)&mksReprint.current_position[2], sizeof(mksReprint.current_position[2]));
	epr_read_data((int)EPR_SAV_CUR_E, (uint8_t*)&mksReprint.current_position[3], sizeof(mksReprint.current_position[3]));
	//读取目标位置
	epr_read_data((int)EPR_SAV_DST_X, (uint8_t*)&mksReprint.destination[0], sizeof(mksReprint.destination[0]));
	epr_read_data((int)EPR_SAV_DST_Y, (uint8_t*)&mksReprint.destination[1], sizeof(mksReprint.destination[1]));
	epr_read_data((int)EPR_SAV_DST_Z, (uint8_t*)&mksReprint.destination[2], sizeof(mksReprint.destination[2]));
	epr_read_data((int)EPR_SAV_DST_E, (uint8_t*)&mksReprint.destination[3], sizeof(mksReprint.destination[3]));


	//读取进度和时间
	epr_read_data((int)EPR_SAV_ACCU, (uint8_t*)&mksReprint.accumulator, sizeof(mksReprint.accumulator));
	epr_read_data((int)EPR_SAV_STARTIME, (uint8_t*)&mksReprint.startTimestamp, sizeof(mksReprint.startTimestamp));
	epr_read_data((int)EPR_SAV_STOPTIME, (uint8_t*)&mksReprint.stopTimestamp, sizeof(mksReprint.stopTimestamp));
	epr_read_data((int)EPR_SAV_TICK, (uint8_t*)&mksReprint.uwTick, sizeof(mksReprint.uwTick));

	//读取风扇速度
	epr_read_data((int)EPR_SAV_FAN, (uint8_t*)&mksReprint.fanSpeeds_0, sizeof(mksReprint.fanSpeeds_0));

	//读取feedrate
	epr_read_data((int)EPR_SAV_F, (uint8_t*)&mksReprint.feedrate_mm_s, sizeof(mksReprint.feedrate_mm_s));

}


void mks_resumePrint()
{
	if(mksReprint.mks_printer_state == MKS_PAUSED)
		{
		mksReprint.mks_printer_state = MKS_WORKING;
		
		//挤出补偿
		mks_preExtrude(mksReprint.mks_pausePrint_e);

		//移动X,Y

#if MKS_MOVE_SWIT	
		destination[X_AXIS] = mksReprint.destination[0];
		destination[Y_AXIS] = mksReprint.destination[1];
		do_blocking_move_to_xy(destination[X_AXIS],destination[Y_AXIS]);
#else
		mks_moveXY(mksReprint.destination[0],mksReprint.destination[1]);
#endif
		//Z轴下降
#if MKS_MOVE_SWIT			
		destination[Z_AXIS] = mksReprint.destination[2];		
		do_blocking_move_to_z(destination[Z_AXIS]);
#else
		mks_moveZ(0);
#endif
		//lcd_setstatus("Resume print.");
		//lcd_setstatus(MSG_RESUME_PRINT);
		lcd_setstatus(mksReprint.filename);
		
		}
	
	if(mksReprint.mks_printer_state == MKS_REPRINTING)
		{
		mksReprint.mks_printer_state = MKS_REPRINTED;
		}
}

uint8_t cmd_id_bak=0;
uint8_t cmd_id_bak_temp=0;

#define PAUSE_BACK_BYTES    1024
volatile uint32_t cmd_length=0;
uint32_t pause_file_offset()
{
    static bool sd_comment_mode = false;
    uint16_t sd_count = 0;
    static uint16_t read_cnt=0;
    strcpy_P(command_queue_bak_end,command_queue_bak[cmd_id_bak_temp]);
    //??????????
    //sean 19.12.26
    #if 1
	    if(card.sdpos < PAUSE_BACK_BYTES)
		    card.setIndex(0);
	    else
	       card.setIndex(card.sdpos-PAUSE_BACK_BYTES);
    #else
    	       card.setIndex(card.sdpos-PAUSE_BACK_BYTES);
    #endif
    cmd_length=0;
    read_cnt=0;
    bool card_eof = card.eof();
    while ((!card_eof)&&(read_cnt<PAUSE_BACK_BYTES)) {
      const int16_t n = card.get();
      char sd_char = (char)n;
      card_eof = card.eof();
      read_cnt++;
      if (card_eof || n == -1
          || sd_char == '\n' || sd_char == '\r'
          || ((sd_char == '#' || sd_char == ':') 
          && !sd_comment_mode)){
        if (card_eof) {
            break;
        }
        //else if (n == -1) 
		//{
          //card.initsd();

          //if(card.reopenfile(curFileName))
          //{
          //  card.setIndex(card.sdpos);
          //}
          //memset(command_queue[cmd_queue_index_w],0,sizeof(command_queue[cmd_queue_index_w]));         
        //}

        sd_comment_mode = false; // for new command

        if (!sd_count) continue; // skip empty lines (and comment lines)

        command_queue[cmd_queue_index_w][sd_count] = '\0'; // terminate string
        sd_count = 0; // clear sd line buffer

        if(strcmp_P(command_queue_bak_end, command_queue[cmd_queue_index_w])==0){
            
            card.setIndex(card.sdpos-(cmd_length+1));     
            return card.sdpos;
        }
        else
        {
           memset(command_queue[cmd_queue_index_w],0,sizeof(command_queue[cmd_queue_index_w]));
           cmd_length=0;
        }
      }
      else if (sd_count >= MAX_CMD_SIZE - 1) {
        cmd_length++;
      }
      else {
        if (sd_char == ';') {sd_comment_mode = true;cmd_length++;}
        if (!sd_comment_mode) 
        {
            command_queue[cmd_queue_index_w][sd_count++] = sd_char;
            cmd_length++;
        }        
      }
    }

    
    return 0;
}


void mks_pausePrint()
{
	stepper.synchronize();

	mksReprint.current_position[0] = current_position[X_AXIS];
	mksReprint.current_position[1] = current_position[Y_AXIS];
	mksReprint.current_position[2] = current_position[Z_AXIS];
	mksReprint.current_position[3] = current_position[E_AXIS];

	mksReprint.destination[0]=destination[X_AXIS];
	mksReprint.destination[1]=destination[Y_AXIS];
	mksReprint.destination[2]=destination[Z_AXIS];
	mksReprint.destination[3]=destination[E_AXIS];

        mksReprint.fanSpeeds_0 = fanSpeeds[0];
        mksReprint.feedrate_mm_s = feedrate_mm_s;

	//E 回抽
	mks_preExtrude(MKS_RETROVERSION);        
	//Z轴上升
#if MKS_MOVE_SWIT	
	destination[Z_AXIS] += mksReprint.mks_pausePrint_z; 
	do_blocking_move_to_z(destination[Z_AXIS]);
#else
	mks_moveZ(mksReprint.mks_pausePrint_z);
#endif
    //移动X,Y
#if MKS_MOVE_SWIT	
	destination[X_AXIS] = mksReprint.mks_pausePrint_x;
	destination[Y_AXIS] = mksReprint.mks_pausePrint_y;
	do_blocking_move_to_xy(destination[X_AXIS],destination[Y_AXIS]);
#else
	mks_moveXY(mksReprint.mks_pausePrint_x,mksReprint.mks_pausePrint_y);
#endif	

	card.sdpos = pause_file_offset();

	mks_WriteToEpr();
	//lcd_setstatus("Pause print.");
	lcd_setstatus(MSG_PAUSE_PRINT);

}


void find_pause_e_pos()
{
    char *temp;
    int i=0,ixy=0;
    char buff[20];

    volatile char get_e_flg=1;
    volatile uint8_t cmd_id_temp=0;

    cmd_id_temp=cmd_id_bak_temp;
    
    while(ixy<8)
    {
        ixy++;
        if(get_e_flg==1)
        {
            temp=strchr((char*)&command_queue_bak[cmd_id_temp],'E');
            i=0;
            if(temp)
            {
                while((*(temp+1+i)!=' ')&&(*(temp+1+i)!=';')&&((*(temp+1+i)!='\r'))&&(*(temp+1+i)!='\n')&&(i<20))
                {
                    buff[i]=*(temp+1+i);
                    i++;
                }
                mksReprint.current_position[E_AXIS]=atof((char*)buff)-2;
                destination[E_AXIS]=current_position[E_AXIS]=mksReprint.current_position[E_AXIS];
                get_e_flg=0;
            }  
        }        
        if(cmd_id_temp==0)
            cmd_id_temp=7;
        else
            cmd_id_temp -= 1;

        if(get_e_flg==0)break;
      }

}

void quick_pause()
{  
    commands_in_queue=0;
    cmd_queue_index_w=0;
    cmd_queue_index_r=0;    
    
    DISABLE_STEPPER_DRIVER_INTERRUPT();

    if(cmd_id_bak==0)
     cmd_id_bak_temp = 7;
    else
     cmd_id_bak_temp = cmd_id_bak-1;
    
    while (planner.blocks_queued()) planner.discard_current_block();
    stepper.current_block = NULL;
    
    find_pause_e_pos();
    set_current_from_steppers_for_axis(ALL_AXES);
    SYNC_PLAN_POSITION_KINEMATIC();
    destination[X_AXIS]=current_position[X_AXIS];
    destination[Y_AXIS]=current_position[Y_AXIS];
    destination[Z_AXIS]=current_position[Z_AXIS];
        
    ENABLE_STEPPER_DRIVER_INTERRUPT();
    
    mksReprint.mks_printer_state = MKS_PAUSED;
	epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //??????

	mks_pausePrint();      
}

void mks_PrintStatePolling()
{
#if 0
	if(mksReprint.mks_printer_state == MKS_PAUSING)
		{
		if( !planner.blocks_queued() &&  card.getsdpos()>MIN_FILE_PRINTED) 	//避免 文件中 M109，M190指令 
			mksReprint.waitEndMoves++;
		
		if(mksReprint.waitEndMoves > 20)
			{
			mksReprint.mks_printer_state = MKS_PAUSED;
			epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //暂停标志置位
			mksReprint.waitEndMoves = 0;
			mks_pausePrint();

			}
		}
	else
		{
			mksReprint.waitEndMoves = 0;
		}
	#else
	if(mksReprint.mks_printer_state == MKS_PAUSING)
    {
        	quick_pause();
    }	
	#endif
/*
	Cartesian机型 暂停后，LCD 移动X,Y,Z处理
	DELTA 机型 暂停后，X,Y,Z都归零，不需处理
*/
	//if(mksReprint.mks_printer_state == MKS_PAUSED && MACHINETPYE != DELTA)
	if(mksReprint.mks_printer_state == MKS_PAUSED)		
		{
		if( abs(mksReprint.current_position[0] - current_position[X_AXIS]) > 0.0001 )
			{
			mksReprint.current_position[0] = current_position[X_AXIS];
			epr_write_data(EPR_SAV_CUR_X, (uint8_t *)&mksReprint.current_position[0],sizeof(mksReprint.current_position[0]));
			}
		if( abs(mksReprint.current_position[1] - current_position[Y_AXIS]) > 0.0001 )
			{
			mksReprint.current_position[1] = current_position[Y_AXIS];
			epr_write_data(EPR_SAV_CUR_Y, (uint8_t *)&mksReprint.current_position[1],sizeof(mksReprint.current_position[1]));
			}
		if( abs(mksReprint.current_position[2] - current_position[Z_AXIS]) > 0.0001 )
			{
			mksReprint.current_position[2] = current_position[Z_AXIS];
			epr_write_data(EPR_SAV_CUR_Z, (uint8_t *)&mksReprint.current_position[2],sizeof(mksReprint.current_position[2]));
			}
		}

/*
	文件正常打印完后，标志位处理
*/
	if(mksReprint.mks_printer_state == MKS_WORKING)
		{
		if(card.sdprinting == 0)
			mksReprint.sdprinting++;
		else
			mksReprint.sdprinting = 0;

		if(mksReprint.sdprinting > 20)
			{
			mksReprint.sdprinting = 0;
			mksReprint.mks_printer_state = MKS_IDLE;
			epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  
			mks_clearFile();
#ifdef MKS_BUG_PRINTPAUSE
							char temp[20];
							char string[20]="pauseCnt = ";
							sprintf(temp,"%d",planner.mksBugPrintPauseCnt);
							strcat(string,temp);
							lcd_setstatus(string);
#endif

			}
		}

	//暂停,断电续打
	if(mksReprint.mks_printer_state == MKS_REPRINTED)
		{
		switch(MACHINETPYE)
			{
			case Cartesian:
			case COREXY:
			case COREYX:	
				if(mksReprint.resume == MKS_RESUME_PAUSE)
					mks_contiuePrintPause();
				else if(mksReprint.resume == MKS_RESUME_PWDWN) 
					mks_contiuePrintPwdwn();
			break;
			case DELTA:
				mks_contiuePrintDelta();
				break;
			default: 
				break;				
			}
			
		}




	
}



void mks_setTemperature()
{
	char string[20];
	
		//设置热床温度 M140
		if(HAS_TEMP_BED && mksReprint.target_temperature_bed != 0)
			{
			memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
			strcpy(mksReprint.command_queue,"M140 S");	
			//itoa(mksReprint.target_temperature_bed,string,10);
			sprintf(string,"%d",mksReprint.target_temperature_bed);
			strcat(mksReprint.command_queue,string);
			current_command_args = &mksReprint.command_queue[5];
			gcode_M140();
			}
	
	
		//设置打印头温度
	if(mksReprint.target_temperature_0 != 0)
		{
			memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
		strcpy(mksReprint.command_queue,"M109 S");	
	//	itoa(mksReprint.target_temperature_0,string,10);
		sprintf(string,"%d",mksReprint.target_temperature_0);
		strcat(mksReprint.command_queue,string);
		current_command_args = &mksReprint.command_queue[5];
		gcode_M109();
		}
	
		//设置热床温度
		if(HAS_TEMP_BED && mksReprint.target_temperature_bed != 0)
			{
			memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
			strcpy(mksReprint.command_queue,"M190 S");	
			//itoa(mksReprint.target_temperature_bed,string,10);
			sprintf(string,"%d",mksReprint.target_temperature_bed);
			strcat(mksReprint.command_queue,string);
			current_command_args = &mksReprint.command_queue[5];
			gcode_M190();
			}


}

void mks_setPositionZ()
{
 	char string[20];
   
	//设置Z当前位置
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,"G92 Z");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",mksReprint.current_position[2]);
	strcat(mksReprint.command_queue,string);
	current_command_args = &mksReprint.command_queue[4];
	gcode_G92();
	soft_endstop_min[2] = 0;
}



void mks_setFeedrate( )
{
	//设置feedrate
	feedrate_mm_s = mksReprint.feedrate_mm_s;
}


void mks_preExtrude(float e)
{
	//挤出补偿

	char string[20];
	relative_mode = true;

	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,"G1 E");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",e);
	strcat(mksReprint.command_queue,string);
	current_command_args = &mksReprint.command_queue[3];
	gcode_G0_G1();
	stepper.synchronize();

	relative_mode = false;


//设置E当前位置
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,"G92 E");
	memset(string,0,sizeof(string));
	//sprintf(string,"%f",mksReprint.current_position[3]);
	sprintf(string,"%f",mksReprint.destination[3]);	
	strcat(mksReprint.command_queue,string);
	current_command_args = &mksReprint.command_queue[4];
	gcode_G92();

}

#if MKS_MOVE_SWIT	
void mks_moveXY()
{
	//移动打印头X,Y位置
	
	destination[X_AXIS] = mksReprint.destination[0];
	destination[Y_AXIS] = mksReprint.destination[1];
	do_blocking_move_to_xy(destination[X_AXIS],destination[Y_AXIS]);

}
#else
void mks_moveXY(float X,float Y)
{
      char string[20];
    //移动打印头X,Y位置
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,"G1 X");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",X);
	strcat(mksReprint.command_queue,string);

	strcat(mksReprint.command_queue," Y");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",Y);
	strcat(mksReprint.command_queue,string);
	
	current_command_args = &mksReprint.command_queue[3];
	gcode_G0_G1();
	stepper.synchronize();

}
#endif
void mks_moveZ(float Z)
{
      char string[20];
    //移动打印头Z位置
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,"G1 Z");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",mksReprint.destination[2]+Z);
	strcat(mksReprint.command_queue,string);
	current_command_args = &mksReprint.command_queue[3];
	gcode_G0_G1();
	stepper.synchronize();
}

void mks_G28(char *g_command)
{
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,g_command);
	current_command_args = &mksReprint.command_queue[4];
	gcode_G28();
	
	if((BED_LEVELING_METHOD & HAS_LEVELING) && (BED_LEVELING_METHOD != AUTO_BED_LEVELING_UBL))
		{
		  set_bed_leveling_enabled(true);
	#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
		if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
		 { if (code_seen('Z')) set_z_fade_height(code_value_linear_units());}
	#endif

                }
}

void mks_contiuePrintPause()
{
	 
	char string[20];

	card.sdprinting = true;

	mks_setTemperature();

	// X,Y归零
	mks_G28("G28 X0 Y0");

	//挤出补偿
	mks_preExtrude(mksReprint.mks_pausePrint_e);

	
	//移动打印头X,Y位置
#if MKS_MOVE_SWIT	
	mks_moveXY();
#else
	mks_moveXY(mksReprint.destination[0],mksReprint.destination[1]);	
#endif	
	//设置Z当前位置
	mks_setPositionZ();

	//移动打印头Z位置
	mks_moveZ(0);


	//设置feedrate
	mks_setFeedrate();

	//设置风扇速度
	fanSpeeds[0] = mksReprint.fanSpeeds_0;
	TIM1->CCR1 = fanSpeeds[0]*10000/255;

	//lcd_setstatus("Resume printing...");
	lcd_setstatus(mksReprint.filename);
	gcode_M24(); 


}

void mks_contiuePrintPwdwn()
{
	char string[20];

	card.sdprinting = true;

	mks_setTemperature();

	//设置Z当前位置
	mks_setPositionZ();
	//E 回抽
	mks_preExtrude(MKS_RETROVERSION);
	//移动打印头Z位置
	mks_moveZ(mksReprint.mks_pausePrint_z);

	// X,Y归零
	mks_G28("G28 X0 Y0");

	delay(3000);
	
	//挤出补偿
	mks_preExtrude(mksReprint.mks_pausePrint_e);

	//移动打印头X,Y位置
#if MKS_MOVE_SWIT	
	mks_moveXY();
#else
	mks_moveXY(mksReprint.destination[0],mksReprint.destination[1]);	
#endif
	//移动打印头Z位置
	mks_moveZ(0);
	
	//设置feedrate
	mks_setFeedrate();

	//设置风扇速度
	fanSpeeds[0] = mksReprint.fanSpeeds_0;
	TIM1->CCR1 = fanSpeeds[0]*10000/255;

	//lcd_setstatus("Resume printing...");
	lcd_setstatus(mksReprint.filename);
	gcode_M24(); 
	
	mksReprint.refresh = false;
}


void mks_contiuePrintDelta()
{
	char string[20];

	card.sdprinting = true;

	mks_setTemperature();

	
	// X,Y,Z归零
	mks_G28("G28");
	
	//移动打印头Z位置
	mks_moveZ(mksReprint.mks_pausePrint_z);

	//挤出补偿
	mks_preExtrude(mksReprint.mks_pausePrint_e);

	//移动打印头X,Y位置
#if MKS_MOVE_SWIT	
	mks_moveXY();
#else
	mks_moveXY(mksReprint.destination[0],mksReprint.destination[1]);	
#endif	

	//移动打印头Z位置
	mks_moveZ(0);

	//设置feedrate
	mks_setFeedrate();

	//设置风扇速度
	fanSpeeds[0] = mksReprint.fanSpeeds_0;
	TIM1->CCR1 = fanSpeeds[0]*10000/255;

	//lcd_setstatus("Resume printing...");
	lcd_setstatus(mksReprint.filename);
	gcode_M24(); 

	mksReprint.refresh = false;

}


void mks_getPositionXYZE()
{

	//设置文件偏移
	card.setIndex(mksReprint.sdpos);

	card.sdprinting = true;
	get_sdcard_commands();
	card.sdprinting = false;
	mksReprint.refresh = false;


	LOOP_XYZE(i) 
		{
		 destination[i] = current_position[i] = 0;
	 	}

	LOOP_XYZE(i) 
		{
		current_command_args = &command_queue[i][0];
		gcode_get_destination();

		LOOP_XYZE(j)
			{
			if(abs(mksReprint.destination[j])< 0.0001 && abs(destination[j]) > 0.0001)
				mksReprint.destination[j] = destination[j];
			}
		}

	mksReprint.current_position[2] = mksReprint.destination[2];
	mksReprint.current_position[3] = mksReprint.destination[3];


	LOOP_XYZE(i) 
		{
	 	destination[i] = current_position[i] = 0;
		}
	for(int i=0;i<BUFSIZE;i++)
		memset(&command_queue[i][0],0,MAX_CMD_SIZE);
	clear_command_queue();
	

}

void mks_clearDir()
{
	char *tmp_index = NULL;
	char string[30];

// 将mksReprint.filename字符串中的目录部分去掉，只保留文件名
	while(1)
		{
		tmp_index = (char *)strstr(mksReprint.filename, "/");
		if(tmp_index)
			{
			strcpy(string,tmp_index+1);
			strcpy(mksReprint.filename,string);
			}
		else
			break;
		}
	
}

void mks_contiuePrint_UI()
{

	
	lcd_setstatus("Resume print?");
	
	card.openFile(mksReprint.filename, true);
	if(!card.isFileOpen())	//打开续打文件失败
		{
		mksReprint.mks_printer_state = MKS_IDLE;
		epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //

		lcd_setstatus("Resume print failed!");
		return;
		}
	
	card.sdprinting = 0;

	if(mksReprint.resume == MKS_RESUME_PWDWN) 
		mks_getPositionXYZE();
	

	//设置文件偏移
	card.setIndex(mksReprint.sdpos);
	

	//设置进度和时间
	print_job_timer.setTime(mksReprint.accumulator,mksReprint.startTimestamp,mksReprint.stopTimestamp);
	cli();
	HAL_SetTick(mksReprint.uwTick);
	sei();
	current_position[X_AXIS] = mksReprint.current_position[0];
	current_position[Y_AXIS] = mksReprint.current_position[1];
	current_position[Z_AXIS] = mksReprint.current_position[2];
	mks_clearDir();

	
	
}

void mks_rePrintCheck()
{
	bool pft_ok = false;
	if (!card.cardOK) return; 
		
	epr_read_data((int)EPR_SAV_FLAG, (uint8_t*)&mksReprint.mks_printer_state, sizeof(mksReprint.mks_printer_state));
	if(mksReprint.mks_printer_state == MKS_PAUSED)		//暂停续打
		{
		mksReprint.mks_printer_state = MKS_REPRINTING;
		mks_ReadFromEpr();
		if(mksReprint.sdpos > MIN_FILE_PRINTED)
			{
			mksReprint.resume = MKS_RESUME_PAUSE;
			mks_contiuePrint_UI();

			}
		else
			{
			mksReprint.mks_printer_state = MKS_IDLE;
			epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
			}
		}
	
	else if(mksReprint.mks_printer_state == MKS_WORKING)	//断电续打
		{
		mksReprint.mks_printer_state = MKS_REPRINTING;
		//读取文件名
		epr_read_data((int)EPR_SAV_FILENAME, (uint8_t*)&mksReprint.filename[0],sizeof(mksReprint.filename));  
		pft_ok = mks_ReadFromFile();
		if(pft_ok && mksReprint.sdpos > MIN_FILE_PRINTED )
			{
			mksReprint.resume = MKS_RESUME_PWDWN;
			mks_contiuePrint_UI();
			}
		else
			{
			mksReprint.mks_printer_state = MKS_IDLE;
			epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
			lcd_setstatus(WELCOME_MSG);
			
             }
		}
	
	else
		{
		mksReprint.mks_printer_state = MKS_IDLE;
		epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
		}
}


void mks_WriteToFile()
{
	char string[20];
	mksReprint.card.openFile(MKS_PFT_NAME, false);
	
	if (mksReprint.card.isFileOpen()) 
		{
		memset(string,0,sizeof(string));
		strcpy(string,"start");
		mksReprint.card.write_command(string);	//"start"

		//保存文件位置
		memset(string,0,sizeof(string));
		sprintf(string,"%d",mksReprint.sdpos);
		mksReprint.card.write_command(string);
		//保存打印头温度
		memset(string,0,sizeof(string));
		sprintf(string,"%d",thermalManager.target_temperature[0]);
		mksReprint.card.write_command(string);
		//保存热床温度
		//if(HAS_TEMP_BED)
			{
			memset(string,0,sizeof(string));
			sprintf(string,"%d",thermalManager.target_temperature_bed);
			mksReprint.card.write_command(string);
			}

		//保存进度和时间
		print_job_timer.getTime(&mksReprint.accumulator,&mksReprint.startTimestamp,&mksReprint.stopTimestamp);
		mksReprint.uwTick = millis();
		if(mksReprint.startTimestamp > mksReprint.stopTimestamp  ) mksReprint.stopTimestamp = mksReprint.uwTick;

		memset(string,0,sizeof(string));					//accumulator
		sprintf(string,"%d",mksReprint.accumulator);
		mksReprint.card.write_command(string);

		memset(string,0,sizeof(string));					//startTimestamp
		sprintf(string,"%d",mksReprint.startTimestamp);
	        mksReprint.card.write_command(string);

		memset(string,0,sizeof(string));					//stopTimestamp
		sprintf(string,"%d",mksReprint.stopTimestamp);
		mksReprint.card.write_command(string);

		memset(string,0,sizeof(string));					//uwTick
		sprintf(string,"%d",mksReprint.uwTick);
		mksReprint.card.write_command(string);
		

		//保存风扇
		memset(string,0,sizeof(string));
		sprintf(string,"%d",fanSpeeds[0]);
		mksReprint.card.write_command(string);
		
		//保存feedrate
		memset(string,0,sizeof(string));
		sprintf(string,"%f",feedrate_mm_s);
		mksReprint.card.write_command(string);
		


		memset(string,0,sizeof(string));
		strcpy(string,"end");						//"end"
		mksReprint.card.write_command(string);	
		
		mksReprint.card.closefile(true);
		}
	

}



bool mks_get_commands() {
	char string[20];
	char commands_count = 0;
  uint16_t sd_count = 0;
  bool card_eof = mksReprint.card.eof();
	bool end_ok = false;
  
  while (!card_eof ) 
  	{
	const int16_t n = mksReprint.card.get();
	char sd_char = (char)n;
	card_eof = mksReprint.card.eof();

	
	
	if ( sd_char == '\n') 	//"start\r\n"
		{
		string[sd_count-1] = 0;		//去掉 "\r"
		switch(commands_count)
			{
			case 0:			//start
				break;
			case 1:			//读取文件位置
				mksReprint.sdpos = atoi(string);
				break;
			case 2:			//读取打印头温度
				mksReprint.target_temperature_0 = atoi(string);
				break;
			case 3:			//读取热床温度
				mksReprint.target_temperature_bed = atoi(string);
				break;
			case 4:			//accumulator
				mksReprint.accumulator = atoi(string);
				break;
			case 5:			//startTimestamp
				mksReprint.startTimestamp = atoi(string);
				break;
			case 6:			//stopTimestamp
				mksReprint.stopTimestamp = atoi(string);
				break;
			case 7:			//uwTick
				mksReprint.uwTick = atoi(string);
				break;
			case 8:			//读取风扇
				mksReprint.fanSpeeds_0 = atoi(string);
				break;
			case 9:		//读取feedrate
				mksReprint.feedrate_mm_s = atof(string);
				break;
			case 10:		//end
				if(strcmp(string,"end") == 0)
					end_ok = true;
				break;
			default: break;				
				
			}

	  	sd_count = 0;
		memset(string,0,sizeof(string));
		commands_count++;
		}
	else 
		{
		  string[sd_count++] = sd_char;
		}
		
  }

  return(end_ok);
}



bool mks_ReadFromFile()
{
	bool get_ok = false;
	mksReprint.card.openFile(MKS_PFT_NAME, true);
	if (mksReprint.card.isFileOpen()) 
		{

		get_ok = mks_get_commands();

		mksReprint.card.closefile(true);
		}
	
	return(get_ok);

}

void mks_clearFile()
{
	char string[20]="clear";
	mksReprint.card.openFile(MKS_PFT_NAME, false);
	mksReprint.card.write_command(string);
	mksReprint.card.closefile(true);
}




