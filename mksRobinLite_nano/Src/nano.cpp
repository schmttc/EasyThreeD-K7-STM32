#include "Marlin.h"
#include "cardreader.h"
#include "temperature.h"
#include "cardreader.h"
#include "stepper.h"
//#include "bsp_pin.h"
#include "mks_fastio.h"
#include "nano.h"
#include "mks_reprint.h"
#include "mks_cfg.h"

uint16_t blink_time = 0;  
uint8_t print_key_flag = 0; 
float z_height_stop = 0; 
float temperature_protect_last = 0;
uint32_t protect_time = 0;
uint8_t print_pause = 0; //????????
uint32_t sys_time = 0;
uint8_t print_cancel_raise;

bool cancel_heatup;

extern bool volatile wait_for_heatup;
extern DATA_REPRINT_ITMES mksReprint;

void nano_sdcard_pause() {

	if(mksReprint.mks_printer_state == MKS_REPRINTED)	return;
	
      card.pauseSDPrint();
      print_job_timer.pause();
      #if ENABLED(PARK_HEAD_ON_PAUSE)
        enqueue_and_echo_commands_P(PSTR("M125"));
      #endif

	  /*-----------pause begin---------------*/   
		//stepper.waitUntilEndOfAllBuffers();
		mksReprint.mks_printer_state = MKS_PAUSING;
	  /*-----------pause end-----------------*/   	  
 }

 void nano_sdcard_resume() {

	mks_resumePrint();
                

      #if ENABLED(PARK_HEAD_ON_PAUSE)
        enqueue_and_echo_commands_P(PSTR("M24"));
      #else
	  if(mksReprint.mks_printer_state != MKS_REPRINTING && mksReprint.mks_printer_state != MKS_REPRINTED)
	  	{
        card.startFileprint();
        print_job_timer.start();
	  	}
      #endif
}

void nano_sdcard_stop() {
	if(mksReprint.mks_printer_state == MKS_REPRINTED)	
          return;

	  mksReprint.mks_printer_state = MKS_IDLE;
	  epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
		
      card.stopSDPrint();
      clear_command_queue();
      quickstop_stepper();
      print_job_timer.stop();
      thermalManager.disable_all_heaters();
      #if FAN_COUNT > 0
        for (uint8_t i = 0; i < FAN_COUNT; i++) fanSpeeds[i] = 0;
	TIM1->CCR1 = 0 ;
      #endif
      wait_for_heatup = false;
 //     LCD_MESSAGEPGM(MSG_PRINT_ABORTED);
 }

void NanoInit()
{
  GPIO_InitTypeDef GPIO_InitStruct;

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  
  GPIO_InitStruct.Pin = GPIO_PIN_11;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_PULLUP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
 
    
  GPIO_InitStruct.Pin = GPIO_PIN_3|GPIO_PIN_5;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_PULLUP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
  
  GPIO_InitStruct.Pin = GPIO_PIN_3;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_PULLUP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
  
  
  GPIO_InitStruct.Pin = GPIO_PIN_4;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
    
  GPIO_InitStruct.Pin = GPIO_PIN_1|GPIO_PIN_2;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
  
  GPIO_InitStruct.Pin = GPIO_PIN_2;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
  HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
  
  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_4 , GPIO_PIN_RESET);
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_1|GPIO_PIN_2, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(GPIOD, GPIO_PIN_2, GPIO_PIN_RESET);
}

//go home
void GoHomeCheck(void)
{
	static int pin_time;
	static int once=0;
	if (card.sdprintflag == true||print_key_flag==2)
	{
		return;
	}
        
	if(!PRINT_HOME_PIN)
	{
		pin_time++;
	}
	else
	{
		once = 0;
		pin_time = 0;
	}
	
	if(pin_time>32)
	{
		if(once==0)
		{	
			once=1;
			enqueue_and_echo_commands_P(PSTR("G28 X0 Y0 Z0"));
		}
	}
}

void BlinkLed(void)
{
	static uint32_t blink_time_previous=0;
	static uint32_t blink_time_start=0;
	
	if(blink_time == 0) //OFF
	{
		PRINT_LED_PIN=1;//WRITE(PRINT_LED_PIN,1);
		return;
	}
	if(blink_time > 3000) //ON
	{
		PRINT_LED_PIN=0;//WRITE(PRINT_LED_PIN,0);
		return;
	}
	
	if(blink_time_previous!=blink_time)
	{
		blink_time_previous = blink_time;
		blink_time_start = millis();
	}
	if(millis()<blink_time_start+blink_time)
	{
            PRINT_LED_PIN = 0;
		//WRITE(PRINT_LED_PIN,0);
	}
	else if(millis()<blink_time_start+2*blink_time)
	{
          PRINT_LED_PIN = 1;
		//WRITE(PRINT_LED_PIN,1);
	}
	else
	{
		blink_time_start = millis();
	}	
}

//Print key
void PrintOneKey(void)
{
	static uint8_t key_status=0;
	static uint32_t key_time = 0;
	static uint8_t pause_flag = 0;
        
        static uint8_t print_flag = 0;

	if(key_status == 0)  
	{
		if(!PRINT_PIN)//!READ(PRINT_PIN))
		{
			key_time = millis();
			key_status = 1;
		}
                 if(print_flag!=0 && card.sdprintflag == false)
		{
			BLINK_LED(LED_ON);
                        print_key_flag = 0;
                        print_flag = 0;
			
		}
	}
	else if(key_status == 1) 
	{
		if(key_time+30<millis())
		{
			if(!PRINT_PIN)//!READ(PRINT_PIN)) 
			{
				key_time = millis();
				key_status = 2;

			}
			else
			{
				key_status = 0;
			}
		}	
	}
	else if(key_status == 2)  
	{
		if(PRINT_PIN)//READ(PRINT_PIN))
		{
			if(key_time + 1200 > millis()) //short press
			{
				if(print_key_flag == 0)  //SD print
				{
					if(card.sdprinting == false) 
					{
                                                print_flag = 1;
						card.initsd();
						if(card.cardOK==false)
						{
							BLINK_LED(LED_OFF); 
							key_status = 0;
							key_time = 0;
							return;
						}
						uint16_t filecnt = card.getnrfilenames();//card.getfilecount(card.path);
						if(filecnt==0) return;
 						card.getfilename(filecnt); //card.getfilename(filecnt,card.path);
						card.openFile(card.filename,true);
						card.startFileprint();
						
						BLINK_LED(LED_BLINK_2); 
						print_key_flag = 1;
					}
				}
				else if(print_key_flag == 1)  //pause
				{
			
                                        //MYSERIAL.print("pause");
					BLINK_LED(LED_ON);	
					//card.pauseSDPrint();
                                        nano_sdcard_pause();
					print_pause = 1;
					print_key_flag = 2;
				}
				else if(print_key_flag == 2)  //back
				{
                                        //MYSERIAL.print("back");
					if(temperature_protect_last > 60)
					{
						thermalManager.target_temperature[0]= temperature_protect_last;
						temperature_protect_last = 0;
					}
					BLINK_LED(LED_BLINK_0);
					//card.startFileprint();
                                        nano_sdcard_resume();
					print_pause = 0;
					print_key_flag = 1;
				}
				else
				{
					print_key_flag = 0;
				}		
				
			}
			else 
			{
				if(print_key_flag==0) //long press Z up 10mm
				{
					enqueue_and_echo_commands_P("G91");
					enqueue_and_echo_commands_P("G0 Z+10 F600");
					enqueue_and_echo_commands_P("G90");
				}
				else 
				{	if(wait_for_heatup)
                                        {
                                            wait_for_heatup=false;
                                        }
					//cancel_heatup = true; //disable heat					
					card.sdprinting = false;
                                        card.sdprintflag = false;
					//card.closefile();; // switch off all heaters.
                                        nano_sdcard_stop();
					//quickstop_stepper();//quickStop();
                                        print_flag = 0;
					BLINK_LED(LED_OFF);
				}
				//while(blocks_queued()); 
				//disable_x();
				//disable_y();
                                stepper.synchronize();
                                disable_X();
                                disable_Y();
				print_key_flag = 0;	
			}
			key_status = 0;
			key_time = 0;
		}	
	}
	else
	{
		key_status = 0;
		key_time = 0;
	}
}





void feed_filament(void)
{
  enqueue_and_echo_commands_P("G91");
  enqueue_and_echo_commands_P("G0 E+100 F120");
  enqueue_and_echo_commands_P("G90");
  enqueue_and_echo_commands_P("M109 S210");
  enqueue_and_echo_commands_P("M104 S0");
}

void retract_filament(void)
{
  enqueue_and_echo_commands_P("G91");
  enqueue_and_echo_commands_P("G0 E+25  F180");
  enqueue_and_echo_commands_P("G0 E-120 F180");
  enqueue_and_echo_commands_P("M109 S210");
  enqueue_and_echo_commands_P("M104 S0");
}



void LoadFilament(void)
{
	static uint32_t filament_time = 0;
	static uint8_t filament_status=0;
	static uint8_t filament_action=0;
	
	if(card.sdprintflag==true) 
	{
		return;
	} 
	
	if(filament_status == 0) //
	{          
		if(!RETRACT_PIN || !FEED_PIN )//(!READ(RETRACT_PIN))||(!READ(FEED_PIN)))
		{
			filament_status++;
			filament_time = millis();
		}
	}
	else if(filament_status == 1) 
	{
		if(filament_time+20<millis())
		{
			if(!RETRACT_PIN || !FEED_PIN)//((!READ(RETRACT_PIN))||(!READ(FEED_PIN)))
			{
				//thermalManager.setTargetHotend0(195); 
                                thermalManager.setTargetHotend(210, 0);
				BLINK_LED(LED_BLINK_7);
				protect_time = millis();
				filament_status++;
			}
			else
			{
				filament_status = 0;
			}
		}	
	}
	else if(filament_status == 2) 
	{
		if(thermalManager.current_temperature[0] > 180)
		{
			filament_status++;		
			BLINK_LED(LED_BLINK_5);
		}	
		if(RETRACT_PIN && FEED_PIN)//(READ(RETRACT_PIN))&&(READ(FEED_PIN)))
		{
//			cleaning_buffer_counter=2;
			BLINK_LED(LED_ON);
			filament_status = 0;
                        thermalManager.disable_all_heaters();
		}
	}
	else if(filament_status == 3) 
	{
		static uint8_t flag = 0;
		if(!RETRACT_PIN)//!READ(RETRACT_PIN)) 
		{
			if(flag ==0)
			{
				retract_filament();
				BLINK_LED(LED_BLINK_5);
				flag = 1;
			}
		}
		if(!FEED_PIN)//!READ(FEED_PIN))  
		{
			if(flag ==0)
			{
				feed_filament();
				BLINK_LED(LED_BLINK_5);
				flag = 1;
			}
		}
		if(RETRACT_PIN && FEED_PIN)//((READ(RETRACT_PIN))&&(READ(FEED_PIN))) 
		{
			flag = 0;
			filament_status = 0;
                        quickstop_stepper();
//			cleaning_buffer_counter=2;
			BLINK_LED(LED_ON);
                        thermalManager.disable_all_heaters();
		}
	}
	else
	{
		filament_status = 0;
	}	
}


void heat_protect(void)
{
	if(thermalManager.current_temperature[0] < 60) 
	{
		
		return;	
	}
	if((card.sdprintflag==false)) 
	{
		if(protect_time+60001 < millis())
		{
			protect_time = millis();
			temperature_protect_last = thermalManager.target_temperature[0]; 
                        thermalManager.disable_all_heaters();
//			disable_all_heaters();
//			MYSERIAL.print("extruder heating off!");
		}	
	}
	else
	{
		if(protect_time != millis())
		{
			protect_time = millis();		
		}
	}		
}



