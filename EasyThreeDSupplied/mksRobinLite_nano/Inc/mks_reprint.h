#ifndef __MKS_REPRINT_H_
#define __MKS_REPRINT_H_

#include "cardreader.h"


#ifdef __cplusplus
 extern "C" {
#endif

#define MKS_MOVE_SWIT		0

#define MKS_EEPROM_OFFSET		1536

#define MIN_FILE_PRINTED	5000

#define MKS_PFT_NAME	"mks_pft.sys"

#define MKS_RETROVERSION  -2.0

typedef enum
{
	MKS_RESUME_IDLE	= 0,
	MKS_RESUME_PAUSE,
	MKS_RESUME_PWDWN,
	
} MKS_RESUME_STATE;

typedef enum
{
	MKS_IDLE=0xa6,
	MKS_WORKING,
	MKS_PAUSING,
	MKS_PAUSED,
	MKS_REPRINTING,	
	MKS_REPRINTED,
	
} MKS_PRINTER_STATE;



typedef struct
{
	char dirname[20];
	char filename[30];
	float mks_pausePrint_x;	//暂停位置设定
	float mks_pausePrint_y;
	float mks_pausePrint_z;
	float mks_pausePrint_e;	//挤出补偿量
	long  waitEndMoves;	
	float current_position[4];
	float destination[4];
	MKS_PRINTER_STATE mks_printer_state;	

	uint32_t sdpos;
	bool refresh;

	uint16_t target_temperature_0;
	uint16_t target_temperature_bed;


	float feedrate_mm_s;		//feedrate_mm_s
	uint8_t fanSpeeds_0;		//fanSpeeds[0]

	millis_t accumulator;
	millis_t startTimestamp;
	millis_t stopTimestamp;
	uint32_t uwTick; 


	uint16_t sdprinting;

	char command_queue[MAX_CMD_SIZE];
	
	CardReader card;

	MKS_RESUME_STATE resume;

}DATA_REPRINT_ITMES;


extern DATA_REPRINT_ITMES mksReprint;



void mks_pausePrint();
void mks_initPrint();
void mks_PrintStatePolling();
void mks_resumePrint();

void mks_ReadFromEpr();
void mks_contiuePrintPause();
void mks_contiuePrintPwdwn();
void mks_contiuePrintDelta();

void mks_rePrintCheck();
void mks_contiuePrint_UI();

void mks_WriteToFile();
bool mks_ReadFromFile();
void mks_clearFile();
void Get_SerialNum(); 
void mks_preExtrude(float e);
void mks_clearDir();


void mks_setPositionZ();

#if MKS_MOVE_SWIT	
void mks_moveXY();
#else
void mks_moveXY(float X,float Y);
#endif	
void mks_moveZ(float Z);


#ifdef __cplusplus
}
#endif

#endif   
