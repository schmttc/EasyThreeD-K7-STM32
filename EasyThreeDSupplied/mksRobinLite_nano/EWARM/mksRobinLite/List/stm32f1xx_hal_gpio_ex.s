///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:54
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio_ex.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF6FB.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio_ex.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_gpio_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIOEx_ConfigEventout
        PUBLIC HAL_GPIOEx_DisableEventout
        PUBLIC HAL_GPIOEx_EnableEventout
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_gpio_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   GPIO Extension HAL module driver.
//    8   *         This file provides firmware functions to manage the following 
//    9   *          functionalities of the General Purpose Input/Output (GPIO) extension peripheral.
//   10   *           + Extended features functions
//   11   *         
//   12   @verbatim
//   13   ==============================================================================
//   14                     ##### GPIO Peripheral extension features #####
//   15   ==============================================================================         
//   16   [..] GPIO module on STM32F1 family, manage also the AFIO register:
//   17        (+) Possibility to use the EVENTOUT Cortex feature
//   18    
//   19                      ##### How to use this driver #####
//   20   ==============================================================================
//   21   [..] This driver provides functions to use EVENTOUT Cortex feature
//   22     (#) Configure EVENTOUT Cortex feature using the function HAL_GPIOEx_ConfigEventout()
//   23     (#) Activate EVENTOUT Cortex feature using the HAL_GPIOEx_EnableEventout()
//   24     (#) Deactivate EVENTOUT Cortex feature using the HAL_GPIOEx_DisableEventout()
//   25  
//   26   @endverbatim
//   27   ******************************************************************************
//   28   * @attention
//   29   *
//   30   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   31   *
//   32   * Redistribution and use in source and binary forms, with or without modification,
//   33   * are permitted provided that the following conditions are met:
//   34   *   1. Redistributions of source code must retain the above copyright notice,
//   35   *      this list of conditions and the following disclaimer.
//   36   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   37   *      this list of conditions and the following disclaimer in the documentation
//   38   *      and/or other materials provided with the distribution.
//   39   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   40   *      may be used to endorse or promote products derived from this software
//   41   *      without specific prior written permission.
//   42   *
//   43   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   44   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   45   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   46   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   47   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   48   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   49   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   50   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   51   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   52   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   53   *
//   54   ******************************************************************************  
//   55   */ 
//   56 
//   57 /* Includes ------------------------------------------------------------------*/
//   58 #include "stm32f1xx_hal.h"
//   59 
//   60 /** @addtogroup STM32F1xx_HAL_Driver
//   61   * @{
//   62   */
//   63 
//   64 /** @defgroup GPIOEx GPIOEx
//   65   * @brief GPIO HAL module driver
//   66   * @{
//   67   */
//   68 
//   69 #ifdef HAL_GPIO_MODULE_ENABLED
//   70 
//   71 /** @defgroup GPIOEx_Exported_Functions GPIOEx Exported Functions
//   72   * @{
//   73   */
//   74 
//   75 /** @defgroup GPIOEx_Exported_Functions_Group1 Extended features functions
//   76  *  @brief    Extended features functions 
//   77  *
//   78 @verbatim   
//   79   ==============================================================================
//   80                  ##### Extended features functions #####
//   81   ==============================================================================  
//   82     [..]  This section provides functions allowing to:
//   83     (+) Configure EVENTOUT Cortex feature using the function HAL_GPIOEx_ConfigEventout()
//   84     (+) Activate EVENTOUT Cortex feature using the HAL_GPIOEx_EnableEventout()
//   85     (+) Deactivate EVENTOUT Cortex feature using the HAL_GPIOEx_DisableEventout()
//   86                      
//   87 @endverbatim
//   88   * @{
//   89   */
//   90   
//   91 /**
//   92   * @brief  Configures the port and pin on which the EVENTOUT Cortex signal will be connected.
//   93   * @param  GPIO_PortSource Select the port used to output the Cortex EVENTOUT signal.
//   94   *   This parameter can be a value of @ref GPIOEx_EVENTOUT_PORT.
//   95   * @param  GPIO_PinSource Select the pin used to output the Cortex EVENTOUT signal.
//   96   *   This parameter can be a value of @ref GPIOEx_EVENTOUT_PIN.
//   97   * @retval None
//   98   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIOEx_ConfigEventout
          CFI NoCalls
        THUMB
//   99 void HAL_GPIOEx_ConfigEventout(uint32_t GPIO_PortSource, uint32_t GPIO_PinSource)
//  100 {
//  101   /* Verify the parameters */
//  102   assert_param(IS_AFIO_EVENTOUT_PORT(GPIO_PortSource));
//  103   assert_param(IS_AFIO_EVENTOUT_PIN(GPIO_PinSource));
//  104   
//  105   /* Apply the new configuration */
//  106   MODIFY_REG(AFIO->EVCR, (AFIO_EVCR_PORT)|(AFIO_EVCR_PIN), (GPIO_PortSource)|(GPIO_PinSource));
HAL_GPIOEx_ConfigEventout:
        LDR.N    R2,??DataTable2  ;; 0x40010000
        LDR      R3,[R2, #+0]
        LSRS     R3,R3,#+7
        ORRS     R0,R0,R1
        ORRS     R0,R0,R3, LSL #+7
        STR      R0,[R2, #+0]
//  107 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  108 
//  109 /**
//  110   * @brief  Enables the Event Output.
//  111   * @retval None
//  112   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIOEx_EnableEventout
          CFI NoCalls
        THUMB
//  113 void HAL_GPIOEx_EnableEventout(void)
//  114 {
//  115   SET_BIT(AFIO->EVCR, AFIO_EVCR_EVOE);
HAL_GPIOEx_EnableEventout:
        LDR.N    R0,??DataTable2  ;; 0x40010000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  116 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  117 
//  118 /**
//  119   * @brief  Disables the Event Output.
//  120   * @retval None
//  121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIOEx_DisableEventout
          CFI NoCalls
        THUMB
//  122 void HAL_GPIOEx_DisableEventout(void)
//  123 {
//  124   CLEAR_BIT(AFIO->EVCR, AFIO_EVCR_EVOE);
HAL_GPIOEx_DisableEventout:
        LDR.N    R0,??DataTable2  ;; 0x40010000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  125 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40010000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  126 
//  127 /**
//  128   * @}
//  129   */
//  130   
//  131 /**
//  132   * @}
//  133   */
//  134   
//  135 #endif /* HAL_GPIO_MODULE_ENABLED */
//  136 
//  137 /**
//  138   * @}
//  139   */
//  140 
//  141 /**
//  142   * @}
//  143   */
//  144 
//  145 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 44 bytes in section .text
// 
// 44 bytes of CODE memory
//
//Errors: none
//Warnings: none
