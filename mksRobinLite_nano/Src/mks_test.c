/* Includes ------------------------------------------------------------------*/
#include "mks_test.h"
//typedef int8_t int8_r;

/*---------------------HARDWARE TEST BEGIN--------------------------*/
#include "temperature.h"

extern void test_screen();

volatile char mksStepperState=0;

char mksEndStopsCnt = 0;
char mksEndStopsBuf[60];

char mksEeprom_state = 0;

void mksStepperTest()
{
	if(mksStepperState == 0)
		{
		XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;ESTEP_OP =0;
		mksStepperState = 1;
		}
	else
		{
		XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;ESTEP_OP =1;
		mksStepperState = 0;
		}
}	

void mksHardwareTest()
{
	GPIO_InitTypeDef GPIO_InitStruct;

		GPIO_InitStruct.Pin = GPIO_PIN_3;				//TEST_OP
		GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

		GPIO_InitStruct.Pin = GPIO_PIN_7|GPIO_PIN_11;			//IO1,IO2
		GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
		GPIO_InitStruct.Pull = GPIO_PULLUP;
		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

		GPIO_InitStruct.Pin = GPIO_PIN_11|GPIO_PIN_12|GPIO_PIN_2|GPIO_PIN_3;;			//TEST_PWM,WIFI_CTRL,RX,TX
		GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
		GPIO_InitStruct.Pull = GPIO_PULLUP;
		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

		HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
		TIM3->CCR1 = 182;
		HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_2);
		TIM3->CCR2 = 182;
		HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_3);
		TIM3->CCR3 = 182;

		XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;EENA_OP = 0;
		
        thermalManager.init();

		mksEeprom_test();
		
		uint32_t testCnt=0;
		volatile uint32_t delayCnt=0;


		
		while(1)
		{
		  testCnt++;
		  if(testCnt % 100 > 50)
			{XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;EDIR_OP = 0;}
		  else
			  {XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;EDIR_OP = 1;}
		  
		  if(testCnt % 100 > 50)   
			{BED_OP=1;HEATER_OP=1;TIM1->CCR1 = 10000;}
		  else
			{BED_OP=0;HEATER_OP=0;TIM1->CCR1 = 0;}


		if(testCnt % 100 > 50)
			TEST_OP = 1;
		else
			TEST_OP = 0;

		if(testCnt % 100 ==75)
			{
			mksEndStopsCnt = 0;
			memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
			
			if(!XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");}				//PC13
			if(!YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");}				//PC0
			if(!ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
			if(!ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9

			if(!FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
			if(!PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
			if(!BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");}			//PB3
			if(!BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");}			//PB5
			if(!BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");}			//PB4


			if(!WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");}			//PC7
			if(!WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");}			//PC11
			if(!WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");}			//PA12
			if(!WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
			if(!WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2

			}
		if(testCnt % 100 ==25)
			{
			mksEndStopsCnt = 0;
			memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
			
			if(XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");}					//PC13
			if(YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");}					//PC0
			if(ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
			if(ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9

			if(FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
			if(PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
			if(BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");}				//PB3
			if(BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");}				//PB5
			if(BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");}				//PB4

			if(WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");}			//PC7
			if(WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");}			//PC11
			if(WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");}			//PA12
			if(WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
			if(WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
			
			}
		
		  thermalManager.manage_heater();
	      test_screen();

		}


		

}

/*---------------------HARDWARE TEST END--------------------------*/


/*---------------------AT24C16 TEST BEGIN--------------------------*/
#define EEP_LEN 256
#define OFFSET 256


void mksEeprom_test()
{
		int i;
		int eppr_add[4] = {0,1536,1537,2047};
		volatile uint8_t eppr_w[4]={0xa1,0xb2,0xc3,0xd4};
        volatile uint8_t eppr_r[4];


/*		
      AT24CXX_Write(0, (uint8_t *)&eppr_w[0],1); 
      AT24CXX_Read(0,(u8 *)&eppr_r[0],1);	
	  
      AT24CXX_Write(1536, (uint8_t *)&eppr_w[1],1); 
      AT24CXX_Write(1537, (uint8_t *)&eppr_w[2],1); 
      AT24CXX_Write(2047, (uint8_t *)&eppr_w[3],1); 

	  
      AT24CXX_Read(0,(u8 *)&eppr_r[0],1);	
      AT24CXX_Read(1536,(u8 *)&eppr_r[1],1);	
      AT24CXX_Read(1537,(u8 *)&eppr_r[2],1);	
      AT24CXX_Read(2047,(u8 *)&eppr_r[3],1);	
*/
	mksEeprom_state = 1;
	for(i=0;i<4;i++)
		{
		AT24CXX_Write(eppr_add[i], (uint8_t *)&eppr_w[i],1); 
		AT24CXX_Read(eppr_add[i],(u8 *)&eppr_r[i],1);
		if(eppr_r[i] != eppr_w[i])
			{
			mksEeprom_state = 0;
			break;
			}
		}
	  
      //eppr_w = 0xb5b6b7b8;      AT24CXX_Write(256, (uint8_t *)&eppr_w,4); 
      //eppr_w = 0xa5a6a7a8;      AT24CXX_Write(2044, (uint8_t *)&eppr_w,4); 
      
      //eprSetLong(0,0xa1a2a3a4);
      //eprSetLong(256,0xb5b6b7b8);
      //eprSetLong(2044,0xa5a6a7a8);

	
}  
/*---------------------AT24C16 TEST END--------------------------*/


/*---------------------W25Q64 TEST BEGIN--------------------------*/


#define  sFLASH_ID              0xEF3015
#define  W25Q64_FLASH_ID        0xEF4017
//#define  FLASH_WriteAddress     0x000000
#define  FLASH_WriteAddress     0x007000
#define  FLASH_ReadAddress      FLASH_WriteAddress
#define  FLASH_SectorToErase    FLASH_WriteAddress

#define countof(a) (sizeof(a) / sizeof(*(a)))
#define  BufferSize (countof(Tx_Buffer)-1)
#define FRAMENUM       1
#define  ReadLength FRAMENUM*BufferSize
uint8_t Tx_Buffer[] = "\r\n www.makerbase.com STM32F407ZET6 SPI2 Flash DMA Mode Test Example:\r\n communication with an Winbond W25X64 W25Q64 SPI FLASH.";
//uint8_t Tx_Buffer[] = "www.makerbase.com!";
uint8_t Rx_Buffer[ReadLength];
uint16_t Index;
volatile TestStatus TransferStatus1 = FAILED, TransferStatus2 = PASSED;
void SPI_FLASH_TEST(void);
TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength);

void mksW25Q64Test(void)
{
   __IO uint32_t FlashID = 0;
   __IO uint32_t DeviceID = 0;
   __IO uint16_t W25QXX_TYPE = 0;

   
   
  W25QXX_TYPE = W25QXX_ReadID();	//0xEF16
  /* Get SPI Flash Device ID */
  DeviceID = SPI_FLASH_ReadDeviceID(); //0x16
  /* Get SPI FlashID */
  FlashID = SPI_FLASH_ReadID();	//0xEF4017

  /* Check the SPI Flash ID */
  if ((FlashID == sFLASH_ID) || (FlashID == W25Q64_FLASH_ID)) 
  {
    /* Perform a write in the Flash followed by a read of the written data */
    /* Erase SPI FLASH Sector to write on */
   //

    //delay_ms(10);//printf("\r\n SPI FLASH Write:\n\r%s\r\n ", Tx_Buffer);
    
    /* Write Tx_Buffer data to SPI FLASH memory */

    //SPI_FLASH_BufferWrite(Tx_Buffer, FLASH_WriteAddress, BufferSize);
 
    SPI_FLASH_SectorErase(FLASH_SectorToErase);
    for(int i=0;i<FRAMENUM;i++)
    {
      SPI_FLASH_BufferWrite(Tx_Buffer, FLASH_WriteAddress+i*BufferSize, BufferSize);
      HAL_Delay(10);
    }
      
     
    //delay_ms(10);
    /* Read data from SPI FLASH memory */
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, ReadLength);
    for (Index = 0; Index < ReadLength; Index++) Rx_Buffer[Index]=0;
    SPI2_SetSpeed(SPI_BAUDRATEPRESCALER_128);
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, ReadLength);
    for (Index = 0; Index < ReadLength; Index++) Rx_Buffer[Index]=0;
    SPI2_SetSpeed(SPI_BAUDRATEPRESCALER_4);
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, ReadLength);
    for (Index = 0; Index < ReadLength; Index++) Rx_Buffer[Index]=0;
    
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, ReadLength);
    /* Check the corectness of written dada */
    TransferStatus1 = Buffercmp(Tx_Buffer, Rx_Buffer, BufferSize);
    /* TransferStatus1 = PASSED, if the transmitted and received data by SPI2
       are the same */
    /* TransferStatus1 = FAILED, if the transmitted and received data by SPI2
       are different */

    /* Perform an erase in the Flash followed by a read of the written data */
    /* Erase SPI FLASH Sector to write on */
    SPI_FLASH_SectorErase(FLASH_SectorToErase);

    /* Read data from SPI FLASH memory */
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);

    /* Check the corectness of erasing operation dada */
    for (Index = 0; Index < BufferSize; Index++)
    {
      if (Rx_Buffer[Index] != 0xFF)
      {
        TransferStatus2 = FAILED;
      }
      //delay_ms(10);//printf(".");
    }
    
    /* TransferStatus2 = PASSED, if the specified sector part is erased */
    /* TransferStatus2 = FAILED, if the specified sector part is not well erased */

    if((PASSED == TransferStatus1) && (PASSED == TransferStatus2))
    {
      HAL_Delay(10);    //ok
    }
    else
    {
      HAL_Delay(10);    //err
    }
  }
  else
  {
    HAL_Delay(10);    //err
  }
  SPI_Flash_PowerDown();  

}
/*******************************************************************************
* Function Name  : Buffercmp
* Description    : Compares two buffers.
* Input          : - pBuffer1, pBuffer2: buffers to be compared.
*                : - BufferLength: buffer's length
* Output         : None
* Return         : PASSED: pBuffer1 identical to pBuffer2
*                  FAILED: pBuffer1 differs from pBuffer2
*******************************************************************************/
TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength)
{
  while(BufferLength--)
  {
    if(*pBuffer1 != *pBuffer2)
    {
      return FAILED;
    }

    pBuffer1++;
    pBuffer2++;
  }

  return PASSED;
}


/*---------------------W25Q64 TEST END--------------------------*/


/*----------------PWM TEST BEGIN-------------------*/
void mksPWM_test()
{
  HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
  TIM1->CCR1 = 5000;
  HAL_Delay(2000);
  TIM1->CCR1 = 0000;
  HAL_Delay(2000);
  TIM1->CCR1 = 10000;
  HAL_Delay(2000);
  
  int i=0;
  while(1)
  {
  TIM1->CCR1 = i*1000;
  HAL_Delay(2000);
  i++;
  if(i>10) i=0;
  }    
}



/*----------------PWM TEST END-------------------*/



void malloc_test()
{
  
  #define ABL_GRID_MAX (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y)
float *eqnAMatrix, // "A" matrix of the linear system of equations
      *eqnBVector;	   // "B" vector of Z points
    int abc = 0;

      eqnAMatrix = (float *)malloc((9 * 3) * sizeof(float));
      eqnBVector = (float *)malloc((9) * sizeof(float));
      
      
    *eqnAMatrix = 1.0;
    eqnAMatrix[1] = 2.0;
    eqnAMatrix[2] = 3.0;
    
    eqnBVector[0] = 10.0;
    eqnBVector[1] = 11.0;
    eqnBVector[2] = 12.0;
    
    free(eqnAMatrix);
    free(eqnBVector);
    abc = 1;
}
/*
STM32           chip1           chip2           chip3
Device_Serial0 0x05D6FF33	0x05DAFF36      0x05D6FF36
Device_Serial1 0x34344347	0x33344D34      0x33344D34
Device_Serial2 0x43046522	0x57075813      0x57075913
*/
volatile uint32_t Device_Serial0, Device_Serial1, Device_Serial2;	  
void Get_SerialNum() 
{ 
  Device_Serial0 = *(vu32*)(0x1FFFF7E8); 
  Device_Serial1 = *(vu32*)(0x1FFFF7EC); 
  Device_Serial2 = *(vu32*)(0x1FFFF7F0);    
} 

                 
