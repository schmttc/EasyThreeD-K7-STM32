///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  23:42:56
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Src\gpio.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW7EE1.tmp
//        (F:\nano\Src\gpio.c -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D
//        MARLIN -D __arm__ -D USE_MKS_WIFI --preprocess=s
//        F:\nano\EWARM\mksRobinLite\List -lC F:\nano\EWARM\mksRobinLite\List
//        -lA F:\nano\EWARM\mksRobinLite\List --diag_suppress Pa050 -o
//        F:\nano\EWARM\mksRobinLite\Obj --no_unroll --no_inline --no_tbaa
//        --no_scheduling --debug --endian=little --cpu=Cortex-M3 -e
//        --char_is_signed --fpu=None --dlib_config "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.0\arm\INC\c\DLib_Config_Full.h" -I
//        F:\nano\EWARM/../Inc\ -I F:\nano\EWARM/../Src\ -I
//        F:\nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\ -I
//        F:\nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\ -I
//        F:\nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\ -I
//        F:\nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\ -I
//        F:\nano\EWARM/../Drivers/CMSIS/Include\ -I
//        F:\nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/Common\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/l6474\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/at24cxx\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/w25qxx\ -I
//        F:\nano\EWARM/../Drivers/BSP/MotorControl\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/FatFs/src\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/Marlin\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\ -I
//        F:\nano\EWARM/../Middlewares/arduino\ -I
//        F:\nano\EWARM/../Middlewares/arduino/avr\ -I
//        F:\nano\EWARM/../Inc/Logo\ -Om --use_c++_inline -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 8.0\arm\CMSIS\Core\Include\" -I
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  F:\nano\EWARM\mksRobinLite\List\gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin

        PUBLIC MX_GPIO_Init
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// F:\nano\Src\gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : gpio.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of all used GPIO pins.
//    6   ******************************************************************************
//    7   *
//    8   * COPYRIGHT(c) 2017 STMicroelectronics
//    9   *
//   10   * Redistribution and use in source and binary forms, with or without modification,
//   11   * are permitted provided that the following conditions are met:
//   12   *   1. Redistributions of source code must retain the above copyright notice,
//   13   *      this list of conditions and the following disclaimer.
//   14   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   15   *      this list of conditions and the following disclaimer in the documentation
//   16   *      and/or other materials provided with the distribution.
//   17   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   18   *      may be used to endorse or promote products derived from this software
//   19   *      without specific prior written permission.
//   20   *
//   21   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   22   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   23   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   24   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   25   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   26   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   27   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   28   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   29   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   30   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   31   *
//   32   ******************************************************************************
//   33   */
//   34 
//   35 /* Includes ------------------------------------------------------------------*/
//   36 #include "gpio.h"
//   37 
//   38 /* USER CODE BEGIN 0 */
//   39 #include "mks_fastio.h"
//   40 /* USER CODE END 0 */
//   41 
//   42 /*----------------------------------------------------------------------------*/
//   43 /* Configure GPIO                                                             */
//   44 /*----------------------------------------------------------------------------*/
//   45 /* USER CODE BEGIN 1 */
//   46 
//   47 /* USER CODE END 1 */
//   48 
//   49 /** Configure pins as 
//   50         * Analog 
//   51         * Input 
//   52         * Output
//   53         * EVENT_OUT
//   54         * EXTI
//   55 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_GPIO_Init
        THUMB
//   56 void MX_GPIO_Init(void)
//   57 {
MX_GPIO_Init:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
//   58 
//   59   GPIO_InitTypeDef GPIO_InitStruct;
//   60 
//   61   /* GPIO Ports Clock Enable */
//   62   __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR.N    R0,??MX_GPIO_Init_0  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x10
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+16]
//   63   __HAL_RCC_GPIOD_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x20
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+16]
//   64   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x4
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+16]
//   65   __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x8
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+16]
//   66 
//   67   /*Configure GPIO pins : PCPin PCPin PCPin PCPin */
//   68   GPIO_InitStruct.Pin = X_Pin|Y_Pin|SD_CD_Pin|Zmin_Pin;
        MOVW     R0,#+13313
        STR      R0,[SP, #+0]
//   69   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   70   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//   71   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        LDR.N    R4,??MX_GPIO_Init_0+0x4  ;; 0x40011000
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   72 
//   73   /*Configure GPIO pins : PCPin PCPin PCPin PCPin 
//   74                            PCPin PCPin */
//   75   GPIO_InitStruct.Pin = LCD_RS_Pin|LCD_CS_Pin|LCD_D6_Pin|Z_DIR_Pin 
//   76                           |BED_Pin|HEATER_Pin;
        MOVW     R0,#+814
        STR      R0,[SP, #+0]
//   77   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//   78   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//   79   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   80   
//   81   
//   82 
//   83   /*Configure GPIO pins : PAPin PAPin PAPin PAPin 
//   84                            PAPin PAPin */
//   85   GPIO_InitStruct.Pin = LCD_D7_Pin|LCD_D4_Pin|E_ENA_Pin|E_DIR_Pin 
//   86                           |REV_IO_Pin|SD_CS_Pin;
        MOVW     R8,#+36924
        STR      R8,[SP, #+0]
//   87   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//   88   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//   89   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        LDR.N    R5,??MX_GPIO_Init_0+0x8  ;; 0x40010800
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   90 
//   91   /*Configure GPIO pins : PCPin PCPin */
//   92   GPIO_InitStruct.Pin = E_STEP_Pin|X_STEP_Pin;
        MOVS     R0,#+80
        STR      R0,[SP, #+0]
//   93   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//   94   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//   95   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   96 
//   97   /*Configure GPIO pins : PBPin PBPin */
//   98   GPIO_InitStruct.Pin = Z_STEP_Pin|Y_STEP_Pin;
        MOVW     R0,#+2050
        STR      R0,[SP, #+0]
//   99   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  100   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  101   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        LDR.N    R6,??MX_GPIO_Init_0+0xC  ;; 0x40010c00
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  102 
//  103   /*Configure GPIO pins : PBPin PBPin PBPin */
//  104   GPIO_InitStruct.Pin = Y_DIR_Pin|XYZ_ENA_Pin|X_DIR_Pin;
        MOVW     R0,#+5124
        STR      R0,[SP, #+0]
//  105   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  106   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  107   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  108 
//  109   /*Configure GPIO pin : PtPin */
//  110   GPIO_InitStruct.Pin = BEEPER_Pin;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
//  111   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  112   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  113   HAL_GPIO_Init(BEEPER_GPIO_Port, &GPIO_InitStruct);
        LDR.N    R7,??MX_GPIO_Init_0+0x10  ;; 0x40011400
        MOV      R1,SP
        MOV      R0,R7
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  114 
//  115   /*Configure GPIO pins : PBPin PBPin PBPin PBPin 
//  116                            PBPin */
//  117   GPIO_InitStruct.Pin = BTN_ENC_Pin|BTN_EN2_Pin|BTN_EN1_Pin|FILAMENT_Pin 
//  118                           |Zmax_Pin;
        MOV      R0,#+824
        STR      R0,[SP, #+0]
//  119   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  120   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  121   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  122 
//  123   /*Configure GPIO pin Output Level */
//  124   HAL_GPIO_WritePin(GPIOC, LCD_RS_Pin|LCD_D6_Pin|E_STEP_Pin 
//  125                           |Z_DIR_Pin|X_STEP_Pin, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+122
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  126 
//  127   /*Configure GPIO pin Output Level */
//  128   HAL_GPIO_WritePin(GPIOA, LCD_D7_Pin|LCD_D4_Pin|E_ENA_Pin|E_DIR_Pin 
//  129                           |REV_IO_Pin|SD_CS_Pin, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  130 
//  131   /*Configure GPIO pin Output Level */
//  132   HAL_GPIO_WritePin(GPIOB, Z_STEP_Pin|Y_DIR_Pin|XYZ_ENA_Pin|Y_STEP_Pin 
//  133                           |X_DIR_Pin, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVW     R1,#+7174
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  134 
//  135   /*Configure GPIO pin Output Level */
//  136   HAL_GPIO_WritePin(GPIOC, BED_Pin|HEATER_Pin, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOV      R1,#+768
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  137 
//  138   /*Configure GPIO pin Output Level */
//  139   HAL_GPIO_WritePin(BEEPER_GPIO_Port, BEEPER_Pin, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R7
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  140   
//  141   
//  142   //gpio configure for nano
//  143   GPIO_InitStruct.Pin = PRINT_GPIO;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//  144   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  145   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  146   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  147   
//  148   GPIO_InitStruct.Pin = FEED_GPIO|RETRACT_GPIO;
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
//  149   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  150   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  151   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  152   
//  153   GPIO_InitStruct.Pin = PRINT_HOME_GPIO;
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
//  154   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  155   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  156   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  157   
//  158   GPIO_InitStruct.Pin = FEED_GND_GPIO;
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
//  159   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  160   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  161   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  162   
//  163   GPIO_InitStruct.Pin = RETRACT_GND_GPIO|HOME_GND_GPIO;
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
//  164   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  165   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  166   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  167   
//  168   GPIO_InitStruct.Pin = PRINT_LED_PIN;
        LDR.N    R0,??MX_GPIO_Init_0+0x14  ;; 0x42228188
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  169   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  170   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  171   HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R7
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  172   
//  173   HAL_GPIO_WritePin(RETRACT_GND_Port, RETRACT_GND_GPIO, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  174   HAL_GPIO_WritePin(FEED_GND_Port, FEED_GND_GPIO, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  175   HAL_GPIO_WritePin(HOME_GND_Port, HOME_GND_GPIO, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  176 }
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        Nop      
        DATA
??MX_GPIO_Init_0:
        DC32     0x40021018
        DC32     0x40011000
        DC32     0x40010800
        DC32     0x40010c00
        DC32     0x40011400
        DC32     0x42228188
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  177 
//  178 /* USER CODE BEGIN 2 */
//  179 
//  180 /* USER CODE END 2 */
//  181 
//  182 /**
//  183   * @}
//  184   */
//  185 
//  186 /**
//  187   * @}
//  188   */
//  189 
//  190 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 488 bytes in section .text
// 
// 488 bytes of CODE memory
//
//Errors: none
//Warnings: 1
