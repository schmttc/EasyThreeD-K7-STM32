///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:52
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\BSP\STM32MKS-3dPrinter\stm32f1xx_3dprinter_misc.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWEDBD.tmp
//        (F:\nano\Drivers\BSP\STM32MKS-3dPrinter\stm32f1xx_3dprinter_misc.c -D
//        USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s F:\nano\EWARM\mksRobinLite\List -lC
//        F:\nano\EWARM\mksRobinLite\List -lA F:\nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o F:\nano\EWARM\mksRobinLite\Obj --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -e --char_is_signed --fpu=None --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\INC\c\DLib_Config_Full.h" -I F:\nano\EWARM/../Inc\ -I
//        F:\nano\EWARM/../Src\ -I
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
//    List file    =  
//        F:\nano\EWARM\mksRobinLite\List\stm32f1xx_3dprinter_misc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN kill_c

        PUBLIC BSP_MiscErrorHandler
        PUBLIC gArrayGpioPin
        PUBLIC gArrayGpioPort
        
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
        
// F:\nano\Drivers\BSP\STM32MKS-3dPrinter\stm32f1xx_3dprinter_misc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_3dPrinter_misc.c
//    4   * @author  IPC Rennes
//    5   * @version V1.0.0
//    6   * @date    January 29, 2015
//    7   * @brief   Miscelleanous functions of 3D Printer BSP driver 
//    8   *  (based on L6474)
//    9   * @note    (C) COPYRIGHT 2015 STMicroelectronics
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   14   *
//   15   * Redistribution and use in source and binary forms, with or without modification,
//   16   * are permitted provided that the following conditions are met:
//   17   *   1. Redistributions of source code must retain the above copyright notice,
//   18   *      this list of conditions and the following disclaimer.
//   19   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   20   *      this list of conditions and the following disclaimer in the documentation
//   21   *      and/or other materials provided with the distribution.
//   22   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   23   *      may be used to endorse or promote products derived from this software
//   24   *      without specific prior written permission.
//   25   *
//   26   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   27   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   28   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   29   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   30   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   31   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   32   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   33   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   34   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   35   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   36   *
//   37   ******************************************************************************
//   38   */
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 #include "stm32f1xx_3dprinter_misc.h"
//   42 #include "string.h"
//   43 #include <stdio.h>
//   44 #include "main.h"
//   45 
//   46 /* Private defines ----------------------------------------------------------*/
//   47 /*  global constant ----------------------------------------------------------*/
//   48 
//   49 #define ROBIN_LITE_PIN_NUMBER   36

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   50   GPIO_TypeDef* gArrayGpioPort[ROBIN_LITE_PIN_NUMBER] = {
gArrayGpioPort:
        DC32 40010800H, 40010800H, 40010C00H, 40011000H, 40011000H, 40010C00H
        DC32 40010C00H, 40011000H, 40011000H, 40010C00H, 40011000H, 40010C00H
        DC32 40010800H, 40011000H, 40010C00H, 40011000H, 40011000H, 40010800H
        DC32 40010800H, 40010C00H, 40010C00H, 40010C00H, 40011000H, 40011000H
        DC32 40010800H, 40010800H, 40010C00H, 40010C00H, 40010C00H, 40010800H
        DC32 40010800H, 40011000H, 40010800H, 40010C00H, 40011000H, 40011400H
//   51 RX0_GPIO_Port,
//   52 TX0_GPIO_Port,
//   53 X_DIR_GPIO_Port,
//   54 X_STEP_GPIO_Port,
//   55 X_GPIO_Port,
//   56 Y_DIR_GPIO_Port,
//   57 Y_STEP_GPIO_Port,
//   58 Y_GPIO_Port,
//   59 Z_DIR_GPIO_Port,
//   60 Z_STEP_GPIO_Port,
//   61 Zmin_GPIO_Port,
//   62 Zmax_GPIO_Port,
//   63 E_DIR_GPIO_Port,
//   64 E_STEP_GPIO_Port,
//   65 XYZ_ENA_GPIO_Port,
//   66 BED_GPIO_Port,
//   67 HEATER_GPIO_Port,
//   68 FAN_GPIO_Port,
//   69 SD_CS_GPIO_Port,
//   70 BTN_ENC_GPIO_Port,
//   71 BTN_EN2_GPIO_Port,
//   72 BTN_EN1_GPIO_Port,
//   73 LCD_RS_GPIO_Port,
//   74 LCD_CS_GPIO_Port,
//   75 TH_GPIO_Port,
//   76 TB_GPIO_Port,
//   77 SD_SCK_GPIO_Port,
//   78 SD_MISO_GPIO_Port,
//   79 SD_MOSI_GPIO_Port,
//   80 LCD_D4_GPIO_Port,
//   81 E_ENA_GPIO_Port,
//   82 LCD_D6_GPIO_Port,
//   83 LCD_D7_GPIO_Port,
//   84 FILAMENT_GPIO_Port,
//   85 SD_CD_GPIO_Port,
//   86 BEEPER_GPIO_Port,
//   87 };
//   88 
//   89 
//   90 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   91 uint16_t gArrayGpioPin[ROBIN_LITE_PIN_NUMBER] = {
gArrayGpioPin:
        DC16 1024, 512, 4096, 64, 8192, 4, 2048, 1, 32, 2, 4096, 512, 32, 16
        DC16 1024, 256, 512, 256, 32768, 8, 16, 32, 2, 4, 1, 2, 8192, 16384
        DC16 32768, 8, 16, 8, 4, 256, 1024, 4
//   92  
//   93 RX0_Pin,        //0
//   94 TX0_Pin,
//   95 X_DIR_Pin,
//   96 X_STEP_Pin,
//   97 X_Pin,          
//   98 Y_DIR_Pin,      //5
//   99 Y_STEP_Pin,
//  100 Y_Pin,
//  101 Z_DIR_Pin,
//  102 Z_STEP_Pin,
//  103 Zmin_Pin,       //10    //Z-
//  104 Zmax_Pin,                 //Z+
//  105 E_DIR_Pin,
//  106 E_STEP_Pin,
//  107 XYZ_ENA_Pin,
//  108 BED_Pin,        //15
//  109 HEATER_Pin,
//  110 FAN_Pin,
//  111 SD_CS_Pin,	//18
//  112 BTN_ENC_Pin,
//  113 BTN_EN2_Pin,    //20
//  114 BTN_EN1_Pin,
//  115 LCD_RS_Pin,
//  116 LCD_CS_Pin,
//  117 TH_Pin,
//  118 TB_Pin,         //25
//  119 SD_SCK_Pin,	//26
//  120 SD_MISO_Pin,	//27
//  121 SD_MOSI_Pin,
//  122 LCD_D4_Pin,     //29
//  123 E_ENA_Pin,
//  124 LCD_D6_Pin,
//  125 LCD_D7_Pin,
//  126 FILAMENT_Pin,   //33
//  127 SD_CD_Pin,
//  128 BEEPER_Pin,
//  129 };  
//  130 
//  131 /* Imported variables ---------------------------------------------------------*/
//  132 
//  133 /******************************************************//**
//  134  * @brief  General error handler
//  135  * @param None
//  136  * @retval None
//  137  **********************************************************/
//  138 extern void kill_c(const char* lcd_msg);
//  139 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_MiscErrorHandler
        THUMB
//  140 void BSP_MiscErrorHandler(uint16_t error)
//  141 {
BSP_MiscErrorHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  142   /* Infinite loop */
//  143    kill_c("BSP error");
        Nop      
        ADR.N    R0,?_0
          CFI FunCall kill_c
        BL       kill_c
//  144   
//  145   while(1)
??BSP_MiscErrorHandler_0:
        B.N      ??BSP_MiscErrorHandler_0
//  146   {
//  147   }
//  148 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "BSP error"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  149 /**
//  150   * @}
//  151   */    
//  152 
//  153 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 216 bytes in section .data
//  24 bytes in section .text
// 
//  24 bytes of CODE memory
// 216 bytes of DATA memory
//
//Errors: none
//Warnings: none
