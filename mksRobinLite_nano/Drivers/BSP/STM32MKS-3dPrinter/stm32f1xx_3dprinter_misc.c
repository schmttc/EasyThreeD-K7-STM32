/**
  ******************************************************************************
  * @file    stm32f4xx_3dPrinter_misc.c
  * @author  IPC Rennes
  * @version V1.0.0
  * @date    January 29, 2015
  * @brief   Miscelleanous functions of 3D Printer BSP driver 
  *  (based on L6474)
  * @note    (C) COPYRIGHT 2015 STMicroelectronics
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_3dprinter_misc.h"
#include "string.h"
#include <stdio.h>
#include "main.h"

/* Private defines ----------------------------------------------------------*/
/*  global constant ----------------------------------------------------------*/

#define ROBIN_LITE_PIN_NUMBER   36
  GPIO_TypeDef* gArrayGpioPort[ROBIN_LITE_PIN_NUMBER] = {
RX0_GPIO_Port,
TX0_GPIO_Port,
X_DIR_GPIO_Port,
X_STEP_GPIO_Port,
X_GPIO_Port,
Y_DIR_GPIO_Port,
Y_STEP_GPIO_Port,
Y_GPIO_Port,
Z_DIR_GPIO_Port,
Z_STEP_GPIO_Port,
Zmin_GPIO_Port,
Zmax_GPIO_Port,
E_DIR_GPIO_Port,
E_STEP_GPIO_Port,
XYZ_ENA_GPIO_Port,
BED_GPIO_Port,
HEATER_GPIO_Port,
FAN_GPIO_Port,
SD_CS_GPIO_Port,
BTN_ENC_GPIO_Port,
BTN_EN2_GPIO_Port,
BTN_EN1_GPIO_Port,
LCD_RS_GPIO_Port,
LCD_CS_GPIO_Port,
TH_GPIO_Port,
TB_GPIO_Port,
SD_SCK_GPIO_Port,
SD_MISO_GPIO_Port,
SD_MOSI_GPIO_Port,
LCD_D4_GPIO_Port,
E_ENA_GPIO_Port,
LCD_D6_GPIO_Port,
LCD_D7_GPIO_Port,
FILAMENT_GPIO_Port,
SD_CD_GPIO_Port,
BEEPER_GPIO_Port,
};



uint16_t gArrayGpioPin[ROBIN_LITE_PIN_NUMBER] = {
 
RX0_Pin,        //0
TX0_Pin,
X_DIR_Pin,
X_STEP_Pin,
X_Pin,          
Y_DIR_Pin,      //5
Y_STEP_Pin,
Y_Pin,
Z_DIR_Pin,
Z_STEP_Pin,
Zmin_Pin,       //10    //Z-
Zmax_Pin,                 //Z+
E_DIR_Pin,
E_STEP_Pin,
XYZ_ENA_Pin,
BED_Pin,        //15
HEATER_Pin,
FAN_Pin,
SD_CS_Pin,	//18
BTN_ENC_Pin,
BTN_EN2_Pin,    //20
BTN_EN1_Pin,
LCD_RS_Pin,
LCD_CS_Pin,
TH_Pin,
TB_Pin,         //25
SD_SCK_Pin,	//26
SD_MISO_Pin,	//27
SD_MOSI_Pin,
LCD_D4_Pin,     //29
E_ENA_Pin,
LCD_D6_Pin,
LCD_D7_Pin,
FILAMENT_Pin,   //33
SD_CD_Pin,
BEEPER_Pin,
};  

/* Imported variables ---------------------------------------------------------*/

/******************************************************//**
 * @brief  General error handler
 * @param None
 * @retval None
 **********************************************************/
extern void kill_c(const char* lcd_msg);

void BSP_MiscErrorHandler(uint16_t error)
{
  /* Infinite loop */
   kill_c("BSP error");
  
  while(1)
  {
  }
}
/**
  * @}
  */    

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
