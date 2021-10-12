/**
  ******************************************************************************
  * File Name          : main.h
  * Description        : This file contains the common defines of the application
  ******************************************************************************
  *
  * COPYRIGHT(c) 2017 STMicroelectronics
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
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H
  /* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */
//uint8_t u8g_com_hw_spi_fn(u8g_t *u8g, uint8_t msg, uint8_t arg_val, void *arg_ptr);

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define X_Pin GPIO_PIN_13
#define X_GPIO_Port GPIOC
#define Y_Pin GPIO_PIN_0
#define Y_GPIO_Port GPIOC
#define LCD_RS_Pin GPIO_PIN_1
#define LCD_RS_GPIO_Port GPIOC
#define LCD_CS_Pin GPIO_PIN_2
#define LCD_CS_GPIO_Port GPIOC
#define LCD_D6_Pin GPIO_PIN_3
#define LCD_D6_GPIO_Port GPIOC
#define TH_Pin GPIO_PIN_0
#define TH_GPIO_Port GPIOA
#define TB_Pin GPIO_PIN_1
#define TB_GPIO_Port GPIOA
#define LCD_D7_Pin GPIO_PIN_2
#define LCD_D7_GPIO_Port GPIOA
#define LCD_D4_Pin GPIO_PIN_3
#define LCD_D4_GPIO_Port GPIOA
#define E_ENA_Pin GPIO_PIN_4
#define E_ENA_GPIO_Port GPIOA
#define E_DIR_Pin GPIO_PIN_5
#define E_DIR_GPIO_Port GPIOA
#define VREF_E_Pin GPIO_PIN_6
#define VREF_E_GPIO_Port GPIOA
#define VREF_Z_Pin GPIO_PIN_7
#define VREF_Z_GPIO_Port GPIOA
#define E_STEP_Pin GPIO_PIN_4
#define E_STEP_GPIO_Port GPIOC
#define Z_DIR_Pin GPIO_PIN_5
#define Z_DIR_GPIO_Port GPIOC
#define VREF_XY_Pin GPIO_PIN_0
#define VREF_XY_GPIO_Port GPIOB
#define Z_STEP_Pin GPIO_PIN_1
#define Z_STEP_GPIO_Port GPIOB
#define Y_DIR_Pin GPIO_PIN_2
#define Y_DIR_GPIO_Port GPIOB
#define XYZ_ENA_Pin GPIO_PIN_10
#define XYZ_ENA_GPIO_Port GPIOB
#define Y_STEP_Pin GPIO_PIN_11
#define Y_STEP_GPIO_Port GPIOB
#define X_DIR_Pin GPIO_PIN_12
#define X_DIR_GPIO_Port GPIOB
#define X_STEP_Pin GPIO_PIN_6
#define X_STEP_GPIO_Port GPIOC
#define BED_Pin GPIO_PIN_8
#define BED_GPIO_Port GPIOC
#define HEATER_Pin GPIO_PIN_9
#define HEATER_GPIO_Port GPIOC
#define FAN_Pin GPIO_PIN_8
#define FAN_GPIO_Port GPIOA
#define REV_PWM_Pin GPIO_PIN_11
#define REV_PWM_GPIO_Port GPIOA
#define REV_IO_Pin GPIO_PIN_12
#define REV_IO_GPIO_Port GPIOA
#define SD_CS_Pin GPIO_PIN_15
#define SD_CS_GPIO_Port GPIOA
#define SD_CD_Pin GPIO_PIN_10
#define SD_CD_GPIO_Port GPIOC
#define Zmin_Pin GPIO_PIN_12
#define Zmin_GPIO_Port GPIOC
#define BEEPER_Pin GPIO_PIN_2
#define BEEPER_GPIO_Port GPIOD
#define BTN_ENC_Pin GPIO_PIN_3
#define BTN_ENC_GPIO_Port GPIOB
#define BTN_EN2_Pin GPIO_PIN_4
#define BTN_EN2_GPIO_Port GPIOB
#define BTN_EN1_Pin GPIO_PIN_5
#define BTN_EN1_GPIO_Port GPIOB
#define FILAMENT_Pin GPIO_PIN_8
#define FILAMENT_GPIO_Port GPIOB
#define Zmax_Pin GPIO_PIN_9
#define Zmax_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */
#define RX0_Pin  GPIO_PIN_10       
#define RX0_GPIO_Port   GPIOA
#define TX0_Pin  GPIO_PIN_9 
#define TX0_GPIO_Port   GPIOA

#define SD_SCK_Pin GPIO_PIN_13		//PB13
#define SD_SCK_GPIO_Port GPIOB
#define SD_MISO_Pin GPIO_PIN_14		//PB14
#define SD_MISO_GPIO_Port GPIOB
#define SD_MOSI_Pin GPIO_PIN_15		//PB15
#define SD_MOSI_GPIO_Port GPIOB
    
    
//EXP1 FOR NANO
#define PRINT_HOME_GPIO        GPIO_PIN_3 // PCin(3)  
#define PRINT_HOME_Port        GPIOC    
#define HOME_GND_GPIO          GPIO_PIN_2 //PCout(2)    
#define HOME_GND_Port          GPIOC    
#define FEED_GPIO              GPIO_PIN_3//PBin(3) 
#define FEED_Port              GPIOB
#define RETRACT_GPIO           GPIO_PIN_5//PBin(5)
#define RETRACT_Port           GPIOB    
#define FEED_GND_GPIO          GPIO_PIN_4//PBout(4) 
#define FEED_GND_Port          GPIOB
#define RETRACT_GND_GPIO       GPIO_PIN_1//PCout(1) 
#define RETRACT_GND_Port       GPIOC  
#define PRINT_GPIO             GPIO_PIN_11//PAin(11)         
#define PRINT_Port             GPIOA 
#define PRINT_LED_PIN          GPIO_PIN_2//PDout(2)    
#define PRINT_LED_Port         GPIOD

/* USER CODE END Private defines */

/**
  * @}
  */ 

/**
  * @}
*/ 

#endif /* __MAIN_H */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
