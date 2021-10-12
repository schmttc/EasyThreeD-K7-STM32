#ifndef _MKS_FASTIO_H_
#define _MKS_FASTIO_H_

#include "sys.h"

//EXP1 replace lcd to keyboardk for  NANO
#define PRINT_HOME_PIN        PCin(3)    
#define HOME_GND_PIN          PCout(2)    
#define FEED_PIN              PBin(3)  
#define RETRACT_PIN           PBin(5)   
#define FEED_GND_PIN          PBout(4) 
#define RETRACT_GND_PIN       PCout(1) 
#define PRINT_PIN             PAin(11)         
#define PRINT_LED_PIN         PDout(2)

//#if MB(MKS_ROBIN_LITE)
#define	XSTEP_OP  PCout(6)	
#define	YSTEP_OP  PBout(11)
#define	ZSTEP_OP  PBout(1)
#define	ESTEP_OP  PCout(4)	

#define	XDIR_OP  PBout(12)	
#define	YDIR_OP  PBout(2)
#define	ZDIR_OP  PCout(5)
#define	EDIR_OP  PAout(5)	

#define	XENA_OP  PBout(10)
#define	YENA_OP  PBout(10)
#define	ZENA_OP  PBout(10)
#define	EENA_OP  PAout(4)

#define XMIN_OP   PCin(13)              
#define XMAX_OP   PCin(13)      
#define YMIN_OP   PCin(0)      
#define YMAX_OP   PCin(0)      
#define ZMIN_OP   PCin(12)
#define ZMAX_OP   PBin(9)

#define BED_OP      PCout(8)	
#define HEATER_OP   PCout(9)	
#define FAN_OP      PAout(8)	

#define SD_CS_OP   	PAout(15)	
#define SD_CD_OP   	PCin(10)	

#define LCD_CS_OP    PAout(12)//PCout(2)	
#define LCD_RS_OP    PAout(12)//PCout(1)

#define LCD_CLK_OP	 PAout(12)//PDout(2)	//FOR LCD12864
#define LCD_DAT_OP	 PAout(12)//PCout(1)	//FOR LCD12864

#define LCD_CLK_OP	 PAout(12)//PCout(1)	//FOR LCD12864
#define LCD_DAT_OP	 PAout(12)//PCout(2)	//FOR LCD12864
#define LCD_CS_OP	 PAout(12)//PDout(2)	//FOR LCD12864

//MKS OLED
#define OLED_SCK     PAout(12)//PCout(1)
#define OLED_MOSI    PAout(12)//PCout(2)
#define OLED_DC      PAout(12)//PCout(3)
#define OLED_CS      PAout(12)//PAout(11)
//MKS OLED

#define BEEPER_OP	PAout(12)//PDout(2)

#define TEST_OP		PAout(12)	//REV_IO	
#define TEST_PWM	PAout(12)//PAout(11)	//REV_PWM	

#define FIL_OP   	PBin(8)
#define PWM_OP       PAin(12)//PAin(11)
#define BT_ENC_OP    PAin(12)//PBin(3)
#define BT_EN1_OP    PAin(12)//PBin(5)
#define BT_EN2_OP    PAin(12)//PBin(4)

//WIFI IO
#define WIFI_IO1   	PCin(7)	
#define WIFI_IO2   	PCin(11)	
#define WIFI_CTL   	PAin(12)	
#define WIFI_RX   	PAin(3)	
#define WIFI_TX   	PAin(2)	



//#endif	//#ifdef BOARD_MKS_ROBIN_LITE

/*---------------------GPIO--------------------------------*/

#endif //_MKS_FASTIO_H_
