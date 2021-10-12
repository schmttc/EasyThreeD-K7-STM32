///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:53
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_adc_ex.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF0BD.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_adc_ex.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_adc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ADC_ConversionStop_Disable
        EXTERN ADC_DMAConvCplt
        EXTERN ADC_DMAError
        EXTERN ADC_DMAHalfConvCplt
        EXTERN ADC_Enable
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCCEx_GetPeriphCLKFreq
        EXTERN SystemCoreClock

        PUBLIC HAL_ADCEx_Calibration_Start
        PUBLIC HAL_ADCEx_InjectedConfigChannel
        PUBWEAK HAL_ADCEx_InjectedConvCpltCallback
        PUBLIC HAL_ADCEx_InjectedGetValue
        PUBLIC HAL_ADCEx_InjectedPollForConversion
        PUBLIC HAL_ADCEx_InjectedStart
        PUBLIC HAL_ADCEx_InjectedStart_IT
        PUBLIC HAL_ADCEx_InjectedStop
        PUBLIC HAL_ADCEx_InjectedStop_IT
        PUBLIC HAL_ADCEx_MultiModeConfigChannel
        PUBLIC HAL_ADCEx_MultiModeGetValue
        PUBLIC HAL_ADCEx_MultiModeStart_DMA
        PUBLIC HAL_ADCEx_MultiModeStop_DMA
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_adc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_adc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Analog to Digital Convertor (ADC)
//    9   *          peripheral:
//   10   *           + Operation functions
//   11   *             ++ Start, stop, get result of conversions of injected
//   12   *                group, using 2 possible modes: polling, interruption.
//   13   *             ++ Multimode feature (available on devices with 2 ADCs or more)
//   14   *             ++ Calibration (ADC automatic self-calibration)
//   15   *           + Control functions
//   16   *             ++ Channels configuration on injected group
//   17   *          Other functions (generic functions) are available in file 
//   18   *          "stm32f1xx_hal_adc.c".
//   19   *
//   20   @verbatim
//   21   [..] 
//   22   (@) Sections "ADC peripheral features" and "How to use this driver" are
//   23       available in file of generic functions "stm32f1xx_hal_adc.c".
//   24   [..]
//   25   @endverbatim
//   26   ******************************************************************************
//   27   * @attention
//   28   *
//   29   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   30   *
//   31   * Redistribution and use in source and binary forms, with or without modification,
//   32   * are permitted provided that the following conditions are met:
//   33   *   1. Redistributions of source code must retain the above copyright notice,
//   34   *      this list of conditions and the following disclaimer.
//   35   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   36   *      this list of conditions and the following disclaimer in the documentation
//   37   *      and/or other materials provided with the distribution.
//   38   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   39   *      may be used to endorse or promote products derived from this software
//   40   *      without specific prior written permission.
//   41   *
//   42   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   43   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   44   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   45   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   46   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   47   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   48   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   49   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   50   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   51   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   52   *
//   53   ******************************************************************************  
//   54   */
//   55 
//   56 /* Includes ------------------------------------------------------------------*/
//   57 #include "stm32f1xx_hal.h"
//   58 
//   59 /** @addtogroup STM32F1xx_HAL_Driver
//   60   * @{
//   61   */
//   62 
//   63 /** @defgroup ADCEx ADCEx
//   64   * @brief ADC Extension HAL module driver
//   65   * @{
//   66   */
//   67 
//   68 #ifdef HAL_ADC_MODULE_ENABLED
//   69 
//   70 /* Private typedef -----------------------------------------------------------*/
//   71 /* Private define ------------------------------------------------------------*/
//   72 /** @defgroup ADCEx_Private_Constants ADCEx Private Constants
//   73   * @{
//   74   */
//   75 
//   76   /* Delay for ADC calibration:                                               */
//   77   /* Hardware prerequisite before starting a calibration: the ADC must have   */
//   78   /* been in power-on state for at least two ADC clock cycles.                */
//   79   /* Unit: ADC clock cycles                                                   */
//   80   #define ADC_PRECALIBRATION_DELAY_ADCCLOCKCYCLES       ((uint32_t) 2)
//   81 
//   82   /* Timeout value for ADC calibration                                        */
//   83   /* Value defined to be higher than worst cases: low clocks freq,            */
//   84   /* maximum prescaler.                                                       */
//   85   /* Ex of profile low frequency : Clock source at 0.1 MHz, ADC clock         */
//   86   /* prescaler 4, sampling time 12.5 ADC clock cycles, resolution 12 bits.    */
//   87   /* Unit: ms                                                                 */
//   88   #define ADC_CALIBRATION_TIMEOUT         ((uint32_t) 10)
//   89 
//   90   /* Delay for temperature sensor stabilization time.                         */
//   91   /* Maximum delay is 10us (refer to device datasheet, parameter tSTART).     */
//   92   /* Unit: us                                                                 */
//   93   #define ADC_TEMPSENSOR_DELAY_US         ((uint32_t) 10)
//   94 
//   95 /**
//   96   * @}
//   97   */
//   98 
//   99 /* Private macro -------------------------------------------------------------*/
//  100 /* Private variables ---------------------------------------------------------*/
//  101 /* Private function prototypes -----------------------------------------------*/
//  102 /* Private functions ---------------------------------------------------------*/
//  103 
//  104 /** @defgroup ADCEx_Exported_Functions ADCEx Exported Functions
//  105   * @{
//  106   */
//  107 
//  108 /** @defgroup ADCEx_Exported_Functions_Group1 Extended Extended IO operation functions
//  109  *  @brief    Extended Extended Input and Output operation functions
//  110  *
//  111 @verbatim    
//  112  ===============================================================================
//  113                       ##### IO operation functions #####
//  114  ===============================================================================
//  115     [..]  This section provides functions allowing to:
//  116       (+) Start conversion of injected group.
//  117       (+) Stop conversion of injected group.
//  118       (+) Poll for conversion complete on injected group.
//  119       (+) Get result of injected channel conversion.
//  120       (+) Start conversion of injected group and enable interruptions.
//  121       (+) Stop conversion of injected group and disable interruptions.
//  122 
//  123       (+) Start multimode and enable DMA transfer.
//  124       (+) Stop multimode and disable ADC DMA transfer.
//  125       (+) Get result of multimode conversion.
//  126 
//  127       (+) Perform the ADC self-calibration for single or differential ending.
//  128       (+) Get calibration factors for single or differential ending.
//  129       (+) Set calibration factors for single or differential ending.
//  130       
//  131 @endverbatim
//  132   * @{
//  133   */
//  134 
//  135 /**
//  136   * @brief  Perform an ADC automatic self-calibration
//  137   *         Calibration prerequisite: ADC must be disabled (execute this
//  138   *         function before HAL_ADC_Start() or after HAL_ADC_Stop() ).
//  139   *         During calibration process, ADC is enabled. ADC is let enabled at
//  140   *         the completion of this function.
//  141   * @param  hadc: ADC handle
//  142   * @retval HAL status
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_ADCEx_Calibration_Start
        THUMB
//  144 HAL_StatusTypeDef HAL_ADCEx_Calibration_Start(ADC_HandleTypeDef* hadc)
//  145 {
HAL_ADCEx_Calibration_Start:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  146   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  147   uint32_t tickstart;
//  148   __IO uint32_t wait_loop_index = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  149   
//  150   /* Check the parameters */
//  151   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  152 
//  153   /* Process locked */
//  154   __HAL_LOCK(hadc);
//  155     
//  156   /* 1. Calibration prerequisite:                                             */
//  157   /*    - ADC must be disabled for at least two ADC clock cycles in disable   */
//  158   /*      mode before ADC enable                                              */
//  159   /* Stop potential conversion on going, on regular and injected groups       */
//  160   /* Disable ADC peripheral */
//  161   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOV      R0,R4
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
        MOVS     R5,R0
//  162   
//  163   /* Check if ADC is effectively disabled */
//  164   if (tmp_hal_status == HAL_OK)
        BNE.N    ??HAL_ADCEx_Calibration_Start_0
//  165   {
//  166     /* Set ADC state */
//  167     ADC_STATE_CLR_SET(hadc->State,
//  168                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  169                       HAL_ADC_STATE_BUSY_INTERNAL);
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x1100
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+40]
//  170     
//  171     /* Hardware prerequisite: delay before starting the calibration.          */
//  172     /*  - Computation of CPU clock cycles corresponding to ADC clock cycles.  */
//  173     /*  - Wait for the expected ADC clock cycles delay */
//  174     wait_loop_index = ((SystemCoreClock
//  175                         / HAL_RCCEx_GetPeriphCLKFreq(RCC_PERIPHCLK_ADC))
//  176                        * ADC_PRECALIBRATION_DELAY_ADCCLOCKCYCLES        );
        MOVS     R0,#+2
          CFI FunCall HAL_RCCEx_GetPeriphCLKFreq
        BL       HAL_RCCEx_GetPeriphCLKFreq
        LDR.W    R1,??DataTable8
        LDR      R1,[R1, #+0]
        UDIV     R0,R1,R0
        LSLS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_Calibration_Start_1
//  177 
//  178     while(wait_loop_index != 0)
//  179     {
//  180       wait_loop_index--;
??HAL_ADCEx_Calibration_Start_2:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  181     }
??HAL_ADCEx_Calibration_Start_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_ADCEx_Calibration_Start_2
//  182     
//  183     /* 2. Enable the ADC peripheral */
//  184     ADC_Enable(hadc);
        MOV      R0,R4
          CFI FunCall ADC_Enable
        BL       ADC_Enable
//  185     
//  186     /* 3. Resets ADC calibration registers */  
//  187     SET_BIT(hadc->Instance->CR2, ADC_CR2_RSTCAL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+8]
//  188     
//  189     tickstart = HAL_GetTick();  
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  190 
//  191     /* Wait for calibration reset completion */
//  192     while(HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_RSTCAL))
??HAL_ADCEx_Calibration_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_ADCEx_Calibration_Start_4
//  193     {
//  194       if((HAL_GetTick() - tickstart) > ADC_CALIBRATION_TIMEOUT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+11
        BCC.N    ??HAL_ADCEx_Calibration_Start_3
//  195       {
//  196         /* Update ADC state machine to error */
//  197         ADC_STATE_CLR_SET(hadc->State,
//  198                           HAL_ADC_STATE_BUSY_INTERNAL,
//  199                           HAL_ADC_STATE_ERROR_INTERNAL);
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x2
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+40]
//  200         
//  201         /* Process unlocked */
//  202         __HAL_UNLOCK(hadc);
//  203         
//  204         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  205       }
//  206     }
//  207     
//  208     
//  209     /* 4. Start ADC calibration */
//  210     SET_BIT(hadc->Instance->CR2, ADC_CR2_CAL);
//  211     
//  212     tickstart = HAL_GetTick();  
//  213 
//  214     /* Wait for calibration completion */
//  215     while(HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_CAL))
//  216     {
//  217       if((HAL_GetTick() - tickstart) > ADC_CALIBRATION_TIMEOUT)
??HAL_ADCEx_Calibration_Start_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+11
        BCC.N    ??HAL_ADCEx_Calibration_Start_6
//  218       {
//  219         /* Update ADC state machine to error */
//  220         ADC_STATE_CLR_SET(hadc->State,
//  221                           HAL_ADC_STATE_BUSY_INTERNAL,
//  222                           HAL_ADC_STATE_ERROR_INTERNAL);
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x2
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+40]
//  223         
//  224         /* Process unlocked */
//  225         __HAL_UNLOCK(hadc);
//  226         
//  227         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  228       }
//  229     }
??HAL_ADCEx_Calibration_Start_4:
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+8]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_ADCEx_Calibration_Start_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_ADCEx_Calibration_Start_5
//  230     
//  231     /* Set ADC state */
//  232     ADC_STATE_CLR_SET(hadc->State,
//  233                       HAL_ADC_STATE_BUSY_INTERNAL,
//  234                       HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x2
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+40]
//  235   }
//  236   
//  237   /* Process unlocked */
//  238   __HAL_UNLOCK(hadc);
//  239   
//  240   /* Return function status */
//  241   return tmp_hal_status;
??HAL_ADCEx_Calibration_Start_0:
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
//  242 }
          CFI EndBlock cfiBlock0
//  243 
//  244 /**
//  245   * @brief  Enables ADC, starts conversion of injected group.
//  246   *         Interruptions enabled in this function: None.
//  247   * @param  hadc: ADC handle
//  248   * @retval HAL status
//  249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStart
        THUMB
//  250 HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef* hadc)
//  251 {
HAL_ADCEx_InjectedStart:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  252   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  253   
//  254   /* Check the parameters */
//  255   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  256   
//  257   /* Process locked */
//  258   __HAL_LOCK(hadc);
//  259     
//  260   /* Enable the ADC peripheral */
//  261   tmp_hal_status = ADC_Enable(hadc);
          CFI FunCall ADC_Enable
        BL       ADC_Enable
//  262   
//  263   /* Start conversion if ADC is effectively enabled */
//  264   if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADCEx_InjectedStart_0
//  265   {
//  266     /* Set ADC state                                                          */
//  267     /* - Clear state bitfield related to injected group conversion results    */
//  268     /* - Set state bitfield related to injected operation                     */
//  269     ADC_STATE_CLR_SET(hadc->State,
//  270                       HAL_ADC_STATE_READY | HAL_ADC_STATE_INJ_EOC,
//  271                       HAL_ADC_STATE_INJ_BUSY);
        LDR      R2,[R4, #+40]
        LDR.W    R1,??DataTable8_1  ;; 0xffffdffe
        ANDS     R2,R1,R2
        ORR      R2,R2,#0x1000
        STR      R2,[R4, #+40]
//  272     
//  273     /* Case of independent mode or multimode (for devices with several ADCs): */
//  274     /* Set multimode state.                                                   */
//  275     if (ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc))
        LDR.W    R2,??DataTable8_2  ;; 0x40012800
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        BNE.N    ??HAL_ADCEx_InjectedStart_1
        LDR.W    R1,??DataTable8_3  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0xF0000
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??HAL_ADCEx_InjectedStart_2
??HAL_ADCEx_InjectedStart_1:
        MOVS     R1,#+1
??HAL_ADCEx_InjectedStart_2:
        CMP      R1,#+0
        LDR      R1,[R4, #+40]
        BEQ.N    ??HAL_ADCEx_InjectedStart_3
//  276     {
//  277       CLEAR_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
        BIC      R1,R1,#0x100000
        STR      R1,[R4, #+40]
        B.N      ??HAL_ADCEx_InjectedStart_4
//  278     }
//  279     else
//  280     {
//  281       SET_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
??HAL_ADCEx_InjectedStart_3:
        ORR      R1,R1,#0x100000
        STR      R1,[R4, #+40]
//  282     }
//  283     
//  284     /* Check if a regular conversion is ongoing */
//  285     /* Note: On this device, there is no ADC error code fields related to     */
//  286     /*       conversions on group injected only. In case of conversion on     */
//  287     /*       going on group regular, no error code is reset.                  */
//  288     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
??HAL_ADCEx_InjectedStart_4:
        LDR      R1,[R4, #+40]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_ADCEx_InjectedStart_5
//  289     {
//  290       /* Reset ADC all error code fields */
//  291       ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R1,#+0
        STR      R1,[R4, #+44]
//  292     }
//  293     
//  294     /* Process unlocked */
//  295     /* Unlock before starting ADC conversions: in case of potential           */
//  296     /* interruption, to let the process to ADC IRQ Handler.                   */
//  297     __HAL_UNLOCK(hadc);
//  298     
//  299     /* Clear injected group conversion flag */
//  300     /* (To ensure of no unknown state from potential previous ADC operations) */
//  301     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JEOC);
??HAL_ADCEx_InjectedStart_5:
        MVN      R1,#+4
        LDR      R3,[R4, #+0]
        STR      R1,[R3, #+0]
//  302         
//  303     /* Enable conversion of injected group.                                   */
//  304     /* If software start has been selected, conversion starts immediately.    */
//  305     /* If external trigger has been selected, conversion will start at next   */
//  306     /* trigger event.                                                         */
//  307     /* If automatic injected conversion is enabled, conversion will start     */
//  308     /* after next regular group conversion.                                   */
//  309     /* Case of multimode enabled (for devices with several ADCs): if ADC is   */
//  310     /* slave, ADC is enabled only (conversion is not started). If ADC is      */
//  311     /* master, ADC is enabled and conversion is started.                      */
//  312     if (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO))
        LDR      R3,[R4, #+0]
        LDR      R1,[R3, #+4]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_ADCEx_InjectedStart_0
//  313     {
//  314       if (ADC_IS_SOFTWARE_START_INJECTED(hadc)     &&
//  315           ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc)  )
        LDR      R1,[R3, #+8]
        AND      R1,R1,#0x7000
        CMP      R1,#+28672
        BNE.N    ??HAL_ADCEx_InjectedStart_6
        CMP      R3,R2
        BNE.N    ??HAL_ADCEx_InjectedStart_7
        LDR.W    R1,??DataTable8_3  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0xF0000
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??HAL_ADCEx_InjectedStart_8
??HAL_ADCEx_InjectedStart_7:
        MOVS     R1,#+1
??HAL_ADCEx_InjectedStart_8:
        CMP      R1,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_6
//  316       {
//  317         /* Start ADC conversion on injected group with SW start */
//  318         SET_BIT(hadc->Instance->CR2, (ADC_CR2_JSWSTART | ADC_CR2_JEXTTRIG));
        LDR      R1,[R3, #+8]
        ORR      R1,R1,#0x208000
        STR      R1,[R3, #+8]
        POP      {R1,R2,R4,PC}
//  319       }
//  320       else
//  321       {
//  322         /* Start ADC conversion on injected group with external trigger */
//  323         SET_BIT(hadc->Instance->CR2, ADC_CR2_JEXTTRIG);
??HAL_ADCEx_InjectedStart_6:
        LDR      R1,[R3, #+8]
        ORR      R1,R1,#0x8000
        STR      R1,[R3, #+8]
//  324       }
//  325     }
//  326   }
//  327   else
//  328   {
//  329     /* Process unlocked */
//  330     __HAL_UNLOCK(hadc);
//  331   }
//  332   
//  333   /* Return function status */
//  334   return tmp_hal_status;
??HAL_ADCEx_InjectedStart_0:
        POP      {R1,R2,R4,PC}    ;; return
//  335 }
          CFI EndBlock cfiBlock1
//  336 
//  337 /**
//  338   * @brief  Stop conversion of injected channels. Disable ADC peripheral if
//  339   *         no regular conversion is on going.
//  340   * @note   If ADC must be disabled and if conversion is on going on 
//  341   *         regular group, function HAL_ADC_Stop must be used to stop both
//  342   *         injected and regular groups, and disable the ADC.
//  343   * @note   If injected group mode auto-injection is enabled,
//  344   *         function HAL_ADC_Stop must be used.
//  345   * @note   In case of auto-injection mode, HAL_ADC_Stop must be used.
//  346   * @param  hadc: ADC handle
//  347   * @retval None
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStop
        THUMB
//  349 HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef* hadc)
//  350 {
HAL_ADCEx_InjectedStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  351   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  352   
//  353   /* Check the parameters */
//  354   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  355 
//  356   /* Process locked */
//  357   __HAL_LOCK(hadc);
//  358     
//  359   /* Stop potential conversion and disable ADC peripheral                     */
//  360   /* Conditioned to:                                                          */
//  361   /* - No conversion on the other group (regular group) is intended to        */
//  362   /*   continue (injected and regular groups stop conversion and ADC disable  */
//  363   /*   are common)                                                            */
//  364   /* - In case of auto-injection mode, HAL_ADC_Stop must be used.             */
//  365   if(((hadc->State & HAL_ADC_STATE_REG_BUSY) == RESET)  &&
//  366      HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO)   )
        LDR      R0,[R4, #+40]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedStop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADCEx_InjectedStop_0
//  367   {
//  368     /* Stop potential conversion on going, on regular and injected groups */
//  369     /* Disable ADC peripheral */
//  370     tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOV      R0,R4
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
//  371     
//  372     /* Check if ADC is effectively disabled */
//  373     if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADCEx_InjectedStop_1
//  374     {
//  375       /* Set ADC state */
//  376       ADC_STATE_CLR_SET(hadc->State,
//  377                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  378                         HAL_ADC_STATE_READY);
        LDR      R1,[R4, #+40]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+40]
        POP      {R4,PC}
//  379     }
//  380   }
//  381   else
//  382   {
//  383     /* Update ADC state machine to error */
//  384     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedStop_0:
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+40]
//  385       
//  386     tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
//  387   }
//  388   
//  389   /* Process unlocked */
//  390   __HAL_UNLOCK(hadc);
//  391   
//  392   /* Return function status */
//  393   return tmp_hal_status;
??HAL_ADCEx_InjectedStop_1:
        POP      {R4,PC}          ;; return
//  394 }
          CFI EndBlock cfiBlock2
//  395 
//  396 /**
//  397   * @brief  Wait for injected group conversion to be completed.
//  398   * @param  hadc: ADC handle
//  399   * @param  Timeout: Timeout value in millisecond.
//  400   * @retval HAL status
//  401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedPollForConversion
        THUMB
//  402 HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout)
//  403 {
HAL_ADCEx_InjectedPollForConversion:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  404   uint32_t tickstart;
//  405 
//  406   /* Variables for polling in case of scan mode enabled and polling for each  */
//  407   /* conversion.                                                              */
//  408   __IO uint32_t Conversion_Timeout_CPU_cycles = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  409   uint32_t Conversion_Timeout_CPU_cycles_max = 0;
//  410   
//  411   /* Check the parameters */
//  412   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  413 
//  414   /* Get timeout */
//  415   tickstart = HAL_GetTick();  
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  416      
//  417   /* Polling for end of conversion: differentiation if single/sequence        */
//  418   /* conversion.                                                              */
//  419   /* For injected group, flag JEOC is set only at the end of the sequence,    */
//  420   /* not for each conversion within the sequence.                             */
//  421   /*  - If single conversion for injected group (scan mode disabled or        */
//  422   /*    InjectedNbrOfConversion ==1), flag JEOC is used to determine the      */
//  423   /*    conversion completion.                                                */
//  424   /*  - If sequence conversion for injected group (scan mode enabled and      */
//  425   /*    InjectedNbrOfConversion >=2), flag JEOC is set only at the end of the */
//  426   /*    sequence.                                                             */
//  427   /*    To poll for each conversion, the maximum conversion time is computed  */
//  428   /*    from ADC conversion time (selected sampling time + conversion time of */
//  429   /*    12.5 ADC clock cycles) and APB2/ADC clock prescalers (depending on    */
//  430   /*    settings, conversion time range can be from 28 to 32256 CPU cycles).  */
//  431   /*    As flag JEOC is not set after each conversion, no timeout status can  */
//  432   /*    be set.                                                               */
//  433   if ((hadc->Instance->JSQR & ADC_JSQR_JL) == RESET)
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+56]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_0
//  434   {
//  435     /* Wait until End of Conversion flag is raised */
//  436     while(HAL_IS_BIT_CLR(hadc->Instance->SR, ADC_FLAG_JEOC))
??HAL_ADCEx_InjectedPollForConversion_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_2
//  437     {
//  438       /* Check if timeout is disabled (set to infinite wait) */
//  439       if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_1
//  440       {
//  441         if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCS.N    ??HAL_ADCEx_InjectedPollForConversion_1
//  442         {
//  443           /* Update ADC state machine to timeout */
//  444           SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADCEx_InjectedPollForConversion_3:
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+40]
//  445           
//  446           /* Process unlocked */
//  447           __HAL_UNLOCK(hadc);
//  448           
//  449           return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  450         }
//  451       }
//  452     }
//  453   }
//  454   else
//  455   {
//  456     /* Replace polling by wait for maximum conversion time */
//  457     /*  - Computation of CPU clock cycles corresponding to ADC clock cycles   */
//  458     /*    and ADC maximum conversion cycles on all channels.                  */
//  459     /*  - Wait for the expected ADC clock cycles delay                        */
//  460     Conversion_Timeout_CPU_cycles_max = ((SystemCoreClock
//  461                                           / HAL_RCCEx_GetPeriphCLKFreq(RCC_PERIPHCLK_ADC))
//  462                                          * ADC_CONVCYCLES_MAX_RANGE(hadc)                 );
??HAL_ADCEx_InjectedPollForConversion_0:
        MOVS     R0,#+2
          CFI FunCall HAL_RCCEx_GetPeriphCLKFreq
        BL       HAL_RCCEx_GetPeriphCLKFreq
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+16]
        LDR.W    R3,??DataTable8_4  ;; 0x24924924
        TST      R2,R3
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_4
        LDR      R2,[R1, #+12]
        LDR.W    R3,??DataTable8_5  ;; 0x924924
        TST      R2,R3
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_4
        LDR      R2,[R1, #+16]
        LDR.W    R3,??DataTable8_6  ;; 0x12492492
        TST      R2,R3
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_5
        LDR      R1,[R1, #+12]
        LDR.W    R2,??DataTable8_7  ;; 0x492492
        TST      R1,R2
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_5
        MOVS     R7,#+20
        B.N      ??HAL_ADCEx_InjectedPollForConversion_6
??HAL_ADCEx_InjectedPollForConversion_5:
        MOVS     R7,#+41
        B.N      ??HAL_ADCEx_InjectedPollForConversion_6
??HAL_ADCEx_InjectedPollForConversion_4:
        LDR      R2,[R1, #+16]
        LDR.W    R3,??DataTable8_6  ;; 0x12492492
        TST      R2,R3
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_7
        LDR      R2,[R1, #+12]
        LDR.W    R3,??DataTable8_7  ;; 0x492492
        TST      R2,R3
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_8
??HAL_ADCEx_InjectedPollForConversion_7:
        LDR.W    R2,??DataTable8_8  ;; 0x249249
        LDR      R3,[R1, #+16]
        TST      R3,R2
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_9
        LDR      R1,[R1, #+12]
        TST      R1,R2
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_9
??HAL_ADCEx_InjectedPollForConversion_8:
        MOVS     R7,#+84
        B.N      ??HAL_ADCEx_InjectedPollForConversion_6
??HAL_ADCEx_InjectedPollForConversion_9:
        MOVS     R7,#+252
??HAL_ADCEx_InjectedPollForConversion_6:
        LDR.W    R1,??DataTable8
        LDR      R1,[R1, #+0]
        UDIV     R0,R1,R0
        MULS     R7,R7,R0
//  463     
//  464     while(Conversion_Timeout_CPU_cycles < Conversion_Timeout_CPU_cycles_max)
??HAL_ADCEx_InjectedPollForConversion_10:
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BCS.N    ??HAL_ADCEx_InjectedPollForConversion_2
//  465     {
//  466       /* Check if timeout is disabled (set to infinite wait) */
//  467       if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_11
//  468       {
//  469         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCC.N    ??HAL_ADCEx_InjectedPollForConversion_12
//  470         {
//  471           /* Update ADC state machine to timeout */
//  472           SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
//  473 
//  474           /* Process unlocked */
//  475           __HAL_UNLOCK(hadc);
//  476           
//  477           return HAL_TIMEOUT;
//  478         }
//  479       }
//  480       Conversion_Timeout_CPU_cycles ++;
??HAL_ADCEx_InjectedPollForConversion_11:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedPollForConversion_10
//  481     }
//  482   }
//  483 
//  484   /* Clear injected group conversion flag */
//  485   /* Note: On STM32F1 ADC, clear regular conversion flag raised               */
//  486   /* simultaneously.                                                          */
//  487   __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JSTRT | ADC_FLAG_JEOC | ADC_FLAG_EOC);
??HAL_ADCEx_InjectedPollForConversion_2:
        MVN      R0,#+14
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
//  488   
//  489   /* Update ADC state machine */
//  490   SET_BIT(hadc->State, HAL_ADC_STATE_INJ_EOC);
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x2000
        STR      R0,[R5, #+40]
//  491   
//  492   /* Determine whether any further conversion upcoming on group injected      */
//  493   /* by external trigger or by automatic injected conversion                  */
//  494   /* from group regular.                                                      */
//  495   if(ADC_IS_SOFTWARE_START_INJECTED(hadc)                     || 
//  496      (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO) &&     
//  497      (ADC_IS_SOFTWARE_START_REGULAR(hadc)        &&
//  498       (hadc->Init.ContinuousConvMode == DISABLE)   )        )   )
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+8]
        AND      R1,R1,#0x7000
        CMP      R1,#+28672
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_13
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_14
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0xE0000
        CMP      R0,#+917504
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_14
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_14
//  499   {
//  500     /* Set ADC state */
//  501     CLEAR_BIT(hadc->State, HAL_ADC_STATE_INJ_BUSY);   
??HAL_ADCEx_InjectedPollForConversion_13:
        LDR      R0,[R5, #+40]
        BIC      R0,R0,#0x1000
        STR      R0,[R5, #+40]
//  502     
//  503     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R0,[R5, #+40]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_14
//  504     {
//  505       SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+40]
//  506     }
//  507   }
//  508   
//  509   /* Return ADC state */
//  510   return HAL_OK;
??HAL_ADCEx_InjectedPollForConversion_14:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??HAL_ADCEx_InjectedPollForConversion_12:
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+40]
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  511 }
          CFI EndBlock cfiBlock3
//  512 
//  513 /**
//  514   * @brief  Enables ADC, starts conversion of injected group with interruption.
//  515   *          - JEOC (end of conversion of injected group)
//  516   *         Each of these interruptions has its dedicated callback function.
//  517   * @param  hadc: ADC handle
//  518   * @retval HAL status.
//  519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStart_IT
        THUMB
//  520 HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef* hadc)
//  521 {
HAL_ADCEx_InjectedStart_IT:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  522   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  523   
//  524   /* Check the parameters */
//  525   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  526   
//  527   /* Process locked */
//  528   __HAL_LOCK(hadc);
//  529     
//  530   /* Enable the ADC peripheral */
//  531   tmp_hal_status = ADC_Enable(hadc);
          CFI FunCall ADC_Enable
        BL       ADC_Enable
//  532   
//  533   /* Start conversion if ADC is effectively enabled */
//  534   if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_0
//  535   {
//  536     /* Set ADC state                                                          */
//  537     /* - Clear state bitfield related to injected group conversion results    */
//  538     /* - Set state bitfield related to injected operation                     */
//  539     ADC_STATE_CLR_SET(hadc->State,
//  540                       HAL_ADC_STATE_READY | HAL_ADC_STATE_INJ_EOC,
//  541                       HAL_ADC_STATE_INJ_BUSY);
        LDR      R2,[R4, #+40]
        LDR.W    R1,??DataTable8_1  ;; 0xffffdffe
        ANDS     R2,R1,R2
        ORR      R2,R2,#0x1000
        STR      R2,[R4, #+40]
//  542     
//  543     /* Case of independent mode or multimode (for devices with several ADCs): */
//  544     /* Set multimode state.                                                   */
//  545     if (ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc))
        LDR.W    R2,??DataTable8_2  ;; 0x40012800
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_1
        LDR.W    R1,??DataTable8_3  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0xF0000
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??HAL_ADCEx_InjectedStart_IT_2
??HAL_ADCEx_InjectedStart_IT_1:
        MOVS     R1,#+1
??HAL_ADCEx_InjectedStart_IT_2:
        CMP      R1,#+0
        LDR      R1,[R4, #+40]
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_3
//  546     {
//  547       CLEAR_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
        BIC      R1,R1,#0x100000
        STR      R1,[R4, #+40]
        B.N      ??HAL_ADCEx_InjectedStart_IT_4
//  548     }
//  549     else
//  550     {
//  551       SET_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
??HAL_ADCEx_InjectedStart_IT_3:
        ORR      R1,R1,#0x100000
        STR      R1,[R4, #+40]
//  552     }
//  553     
//  554     /* Check if a regular conversion is ongoing */
//  555     /* Note: On this device, there is no ADC error code fields related to     */
//  556     /*       conversions on group injected only. In case of conversion on     */
//  557     /*       going on group regular, no error code is reset.                  */
//  558     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
??HAL_ADCEx_InjectedStart_IT_4:
        LDR      R1,[R4, #+40]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_ADCEx_InjectedStart_IT_5
//  559     {
//  560       /* Reset ADC all error code fields */
//  561       ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R1,#+0
        STR      R1,[R4, #+44]
//  562     }
//  563     
//  564     /* Process unlocked */
//  565     /* Unlock before starting ADC conversions: in case of potential           */
//  566     /* interruption, to let the process to ADC IRQ Handler.                   */
//  567     __HAL_UNLOCK(hadc);
//  568     
//  569     /* Clear injected group conversion flag */
//  570     /* (To ensure of no unknown state from potential previous ADC operations) */
//  571     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JEOC);
??HAL_ADCEx_InjectedStart_IT_5:
        MVN      R1,#+4
        LDR      R3,[R4, #+0]
        STR      R1,[R3, #+0]
//  572     
//  573     /* Enable end of conversion interrupt for injected channels */
//  574     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_JEOC);
        LDR      R1,[R4, #+0]
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x80
        STR      R3,[R1, #+4]
//  575     
//  576     /* Start conversion of injected group if software start has been selected */
//  577     /* and if automatic injected conversion is disabled.                      */
//  578     /* If external trigger has been selected, conversion will start at next   */
//  579     /* trigger event.                                                         */
//  580     /* If automatic injected conversion is enabled, conversion will start     */
//  581     /* after next regular group conversion.                                   */
//  582     if (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO))
        LDR      R3,[R4, #+0]
        LDR      R1,[R3, #+4]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_ADCEx_InjectedStart_IT_0
//  583     {
//  584       if (ADC_IS_SOFTWARE_START_INJECTED(hadc)     &&
//  585           ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc)  )
        LDR      R1,[R3, #+8]
        AND      R1,R1,#0x7000
        CMP      R1,#+28672
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_6
        CMP      R3,R2
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_7
        LDR.W    R1,??DataTable8_3  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0xF0000
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??HAL_ADCEx_InjectedStart_IT_8
??HAL_ADCEx_InjectedStart_IT_7:
        MOVS     R1,#+1
??HAL_ADCEx_InjectedStart_IT_8:
        CMP      R1,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_6
//  586       {
//  587         /* Start ADC conversion on injected group with SW start */
//  588         SET_BIT(hadc->Instance->CR2, (ADC_CR2_JSWSTART | ADC_CR2_JEXTTRIG));
        LDR      R1,[R3, #+8]
        ORR      R1,R1,#0x208000
        STR      R1,[R3, #+8]
        POP      {R1,R2,R4,PC}
//  589       }
//  590       else
//  591       {
//  592         /* Start ADC conversion on injected group with external trigger */
//  593         SET_BIT(hadc->Instance->CR2, ADC_CR2_JEXTTRIG);
??HAL_ADCEx_InjectedStart_IT_6:
        LDR      R1,[R3, #+8]
        ORR      R1,R1,#0x8000
        STR      R1,[R3, #+8]
//  594       }
//  595     }
//  596   }
//  597   else
//  598   {
//  599     /* Process unlocked */
//  600     __HAL_UNLOCK(hadc);
//  601   }
//  602   
//  603   /* Return function status */
//  604   return tmp_hal_status;
??HAL_ADCEx_InjectedStart_IT_0:
        POP      {R1,R2,R4,PC}    ;; return
//  605 }
          CFI EndBlock cfiBlock4
//  606 
//  607 /**
//  608   * @brief  Stop conversion of injected channels, disable interruption of 
//  609   *         end-of-conversion. Disable ADC peripheral if no regular conversion
//  610   *         is on going.
//  611   * @note   If ADC must be disabled and if conversion is on going on 
//  612   *         regular group, function HAL_ADC_Stop must be used to stop both
//  613   *         injected and regular groups, and disable the ADC.
//  614   * @note   If injected group mode auto-injection is enabled,
//  615   *         function HAL_ADC_Stop must be used.
//  616   * @param  hadc: ADC handle
//  617   * @retval None
//  618   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStop_IT
        THUMB
//  619 HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef* hadc)
//  620 {
HAL_ADCEx_InjectedStop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  621   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  622   
//  623   /* Check the parameters */
//  624   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  625 
//  626   /* Process locked */
//  627   __HAL_LOCK(hadc);
//  628     
//  629   /* Stop potential conversion and disable ADC peripheral                     */
//  630   /* Conditioned to:                                                          */
//  631   /* - No conversion on the other group (regular group) is intended to        */
//  632   /*   continue (injected and regular groups stop conversion and ADC disable  */
//  633   /*   are common)                                                            */
//  634   /* - In case of auto-injection mode, HAL_ADC_Stop must be used.             */ 
//  635   if(((hadc->State & HAL_ADC_STATE_REG_BUSY) == RESET)  &&
//  636      HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO)   )
        LDR      R0,[R4, #+40]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedStop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADCEx_InjectedStop_IT_0
//  637   {
//  638     /* Stop potential conversion on going, on regular and injected groups */
//  639     /* Disable ADC peripheral */
//  640     tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOV      R0,R4
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
//  641     
//  642     /* Check if ADC is effectively disabled */
//  643     if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADCEx_InjectedStop_IT_1
//  644     {
//  645       /* Disable ADC end of conversion interrupt for injected channels */
//  646       __HAL_ADC_DISABLE_IT(hadc, ADC_IT_JEOC);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+4]
//  647       
//  648       /* Set ADC state */
//  649       ADC_STATE_CLR_SET(hadc->State,
//  650                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  651                         HAL_ADC_STATE_READY);
        LDR      R1,[R4, #+40]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+40]
        POP      {R4,PC}
//  652     }
//  653   }
//  654   else
//  655   {
//  656     /* Update ADC state machine to error */
//  657     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedStop_IT_0:
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+40]
//  658       
//  659     tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
//  660   }
//  661   
//  662   /* Process unlocked */
//  663   __HAL_UNLOCK(hadc);
//  664   
//  665   /* Return function status */
//  666   return tmp_hal_status;
??HAL_ADCEx_InjectedStop_IT_1:
        POP      {R4,PC}          ;; return
//  667 }
          CFI EndBlock cfiBlock5
//  668 
//  669 #if defined (STM32F101xG) || defined (STM32F103x6) || defined (STM32F103xB) || defined (STM32F105xC) || defined (STM32F107xC) || defined (STM32F103xE) || defined (STM32F103xG)
//  670 /**
//  671   * @brief  Enables ADC, starts conversion of regular group and transfers result
//  672   *         through DMA.
//  673   *         Multimode must have been previously configured using 
//  674   *         HAL_ADCEx_MultiModeConfigChannel() function.
//  675   *         Interruptions enabled in this function:
//  676   *          - DMA transfer complete
//  677   *          - DMA half transfer
//  678   *         Each of these interruptions has its dedicated callback function.
//  679   * @note:  On STM32F1 devices, ADC slave regular group must be configured 
//  680   *         with conversion trigger ADC_SOFTWARE_START.
//  681   * @note:  ADC slave can be enabled preliminarily using single-mode  
//  682   *         HAL_ADC_Start() function.
//  683   * @param  hadc: ADC handle of ADC master (handle of ADC slave must not be used)
//  684   * @param  pData: The destination Buffer address.
//  685   * @param  Length: The length of data to be transferred from ADC peripheral to memory.
//  686   * @retval None
//  687   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_ADCEx_MultiModeStart_DMA
        THUMB
//  688 HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length)
//  689 {
HAL_ADCEx_MultiModeStart_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  690   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  691   ADC_HandleTypeDef tmphadcSlave;
//  692 
//  693   /* Check the parameters */
//  694   assert_param(IS_ADC_MULTIMODE_MASTER_INSTANCE(hadc->Instance));
//  695   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
//  696   
//  697   /* Process locked */
//  698   __HAL_LOCK(hadc);
//  699 
//  700   /* Set a temporary handle of the ADC slave associated to the ADC master     */
//  701   ADC_MULTI_SLAVE(hadc, &tmphadcSlave);
        LDR.W    R0,??DataTable8_2  ;; 0x40012800
        STR      R0,[SP, #+0]
//  702   
//  703   /* On STM32F1 devices, ADC slave regular group must be configured with      */
//  704   /* conversion trigger ADC_SOFTWARE_START.                                   */
//  705   /* Note: External trigger of ADC slave must be enabled, it is already done  */
//  706   /*       into function "HAL_ADC_Init()".                                    */
//  707   if ((tmphadcSlave.Instance == NULL)                 ||
//  708       (! ADC_IS_SOFTWARE_START_REGULAR(&tmphadcSlave))  )
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0xE0000
        CMP      R0,#+917504
        BEQ.N    ??HAL_ADCEx_MultiModeStart_DMA_0
//  709   {
//  710     /* Update ADC state machine to error */
//  711     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+40]
//  712     
//  713     /* Process unlocked */
//  714     __HAL_UNLOCK(hadc);
//  715     
//  716     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_ADCEx_MultiModeStart_DMA_1
//  717   }
//  718   
//  719   /* Enable the ADC peripherals: master and slave (in case if not already     */
//  720   /* enabled previously)                                                      */
//  721   tmp_hal_status = ADC_Enable(hadc);
??HAL_ADCEx_MultiModeStart_DMA_0:
        MOV      R0,R4
          CFI FunCall ADC_Enable
        BL       ADC_Enable
        MOVS     R7,R0
//  722   if (tmp_hal_status == HAL_OK)
        BNE.N    ??HAL_ADCEx_MultiModeStart_DMA_2
//  723   {
//  724     tmp_hal_status = ADC_Enable(&tmphadcSlave);
        MOV      R0,SP
          CFI FunCall ADC_Enable
        BL       ADC_Enable
        MOV      R7,R0
//  725   }
//  726   
//  727   /* Start conversion if all ADCs of multimode are effectively enabled */
//  728   if (tmp_hal_status == HAL_OK)
??HAL_ADCEx_MultiModeStart_DMA_2:
        MOVS     R0,R7
        BNE.N    ??HAL_ADCEx_MultiModeStart_DMA_3
//  729   {
//  730     /* Set ADC state (ADC master)                                             */
//  731     /* - Clear state bitfield related to regular group conversion results     */
//  732     /* - Set state bitfield related to regular operation                      */
//  733     ADC_STATE_CLR_SET(hadc->State,
//  734                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_MULTIMODE_SLAVE,
//  735                       HAL_ADC_STATE_REG_BUSY);
        LDR      R1,[R4, #+40]
        LDR.W    R0,??DataTable8_9  ;; 0xffeffdfe
        ANDS     R1,R0,R1
        ORR      R1,R1,#0x100
        STR      R1,[R4, #+40]
//  736       
//  737     /* If conversions on group regular are also triggering group injected,    */
//  738     /* update ADC state.                                                      */
//  739     if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADCEx_MultiModeStart_DMA_4
//  740     {
//  741       ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x2000
        ORR      R0,R0,#0x1000
        STR      R0,[R4, #+40]
//  742     }
//  743     
//  744     /* Process unlocked */
//  745     /* Unlock before starting ADC conversions: in case of potential           */
//  746     /* interruption, to let the process to ADC IRQ Handler.                   */
//  747     __HAL_UNLOCK(hadc);
//  748     
//  749     /* Set ADC error code to none */
//  750     ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADCEx_MultiModeStart_DMA_4:
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
//  751     
//  752     
//  753     /* Set the DMA transfer complete callback */
//  754     hadc->DMA_Handle->XferCpltCallback = ADC_DMAConvCplt;
        LDR.N    R0,??DataTable8_10
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+40]
//  755        
//  756     /* Set the DMA half transfer complete callback */
//  757     hadc->DMA_Handle->XferHalfCpltCallback = ADC_DMAHalfConvCplt;
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+44]
//  758     
//  759     /* Set the DMA error callback */
//  760     hadc->DMA_Handle->XferErrorCallback = ADC_DMAError;
        LDR.N    R0,??DataTable8_12
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+48]
//  761 
//  762     
//  763     /* Manage ADC and DMA start: ADC overrun interruption, DMA start, ADC     */
//  764     /* start (in case of SW start):                                           */
//  765     
//  766     /* Clear regular group conversion flag and overrun flag */
//  767     /* (To ensure of no unknown state from potential previous ADC operations) */
//  768     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC);
        MVN      R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  769     
//  770     /* Enable ADC DMA mode of ADC master */
//  771     SET_BIT(hadc->Instance->CR2, ADC_CR2_DMA);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+8]
//  772     
//  773     /* Start the DMA channel */
//  774     HAL_DMA_Start_IT(hadc->DMA_Handle, (uint32_t)&hadc->Instance->DR, (uint32_t)pData, Length);
        MOV      R3,R6
        MOV      R2,R5
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  775     
//  776     /* Start conversion of regular group if software start has been selected. */
//  777     /* If external trigger has been selected, conversion will start at next   */
//  778     /* trigger event.                                                         */
//  779     /* Note: Alternate trigger for single conversion could be to force an     */
//  780     /*       additional set of bit ADON "hadc->Instance->CR2 |= ADC_CR2_ADON;"*/
//  781     if (ADC_IS_SOFTWARE_START_REGULAR(hadc))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        AND      R1,R1,#0xE0000
        CMP      R1,#+917504
        LDR      R1,[R0, #+8]
        BNE.N    ??HAL_ADCEx_MultiModeStart_DMA_5
//  782     {
//  783       /* Start ADC conversion on regular group with SW start */
//  784       SET_BIT(hadc->Instance->CR2, (ADC_CR2_SWSTART | ADC_CR2_EXTTRIG));
        ORR      R1,R1,#0x500000
        STR      R1,[R0, #+8]
        B.N      ??HAL_ADCEx_MultiModeStart_DMA_3
//  785     }
//  786     else
//  787     {
//  788       /* Start ADC conversion on regular group with external trigger */
//  789       SET_BIT(hadc->Instance->CR2, ADC_CR2_EXTTRIG);
??HAL_ADCEx_MultiModeStart_DMA_5:
        ORR      R1,R1,#0x100000
        STR      R1,[R0, #+8]
//  790     }
//  791   }
//  792   else
//  793   {
//  794     /* Process unlocked */
//  795     __HAL_UNLOCK(hadc);
//  796   }
//  797   
//  798   /* Return function status */
//  799   return tmp_hal_status;
??HAL_ADCEx_MultiModeStart_DMA_3:
        MOV      R0,R7
??HAL_ADCEx_MultiModeStart_DMA_1:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  800 }
          CFI EndBlock cfiBlock6
//  801 
//  802 /**
//  803   * @brief  Stop ADC conversion of regular group (and injected channels in 
//  804   *         case of auto_injection mode), disable ADC DMA transfer, disable 
//  805   *         ADC peripheral.
//  806   * @note   Multimode is kept enabled after this function. To disable multimode 
//  807   *         (set with HAL_ADCEx_MultiModeConfigChannel(), ADC must be 
//  808   *         reinitialized using HAL_ADC_Init() or HAL_ADC_ReInit().
//  809   * @note   In case of DMA configured in circular mode, function 
//  810   *         HAL_ADC_Stop_DMA must be called after this function with handle of
//  811   *         ADC slave, to properly disable the DMA channel.
//  812   * @param  hadc: ADC handle of ADC master (handle of ADC slave must not be used)
//  813   * @retval None
//  814   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_ADCEx_MultiModeStop_DMA
        THUMB
//  815 HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef* hadc)
//  816 {
HAL_ADCEx_MultiModeStop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
        MOV      R4,R0
//  817   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  818   ADC_HandleTypeDef tmphadcSlave;
//  819   
//  820   /* Check the parameters */
//  821   assert_param(IS_ADC_MULTIMODE_MASTER_INSTANCE(hadc->Instance));
//  822   
//  823   /* Process locked */
//  824   __HAL_LOCK(hadc);
//  825   
//  826  
//  827   /* Stop potential conversion on going, on regular and injected groups */
//  828   /* Disable ADC master peripheral */
//  829   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
//  830   
//  831   /* Check if ADC is effectively disabled */
//  832   if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADCEx_MultiModeStop_DMA_0
//  833   {
//  834     /* Set a temporary handle of the ADC slave associated to the ADC master   */
//  835     ADC_MULTI_SLAVE(hadc, &tmphadcSlave);
        LDR.N    R0,??DataTable8_2  ;; 0x40012800
        STR      R0,[SP, #+0]
//  836 
//  837     if (tmphadcSlave.Instance == NULL)
//  838     {
//  839       /* Update ADC state machine to error */
//  840       SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_DMA);
//  841       
//  842       /* Process unlocked */
//  843       __HAL_UNLOCK(hadc);
//  844       
//  845       return HAL_ERROR;
//  846     }
//  847     else
//  848     {
//  849       /* Disable ADC slave peripheral */
//  850       tmp_hal_status = ADC_ConversionStop_Disable(&tmphadcSlave);
//  851       
//  852       /* Check if ADC is effectively disabled */
//  853       if (tmp_hal_status != HAL_OK)
        MOV      R0,SP
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_MultiModeStop_DMA_1
//  854       {
//  855         /* Update ADC state machine to error */
//  856         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL);
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+40]
//  857         
//  858         /* Process unlocked */
//  859         __HAL_UNLOCK(hadc);
//  860         
//  861         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_ADCEx_MultiModeStop_DMA_0
//  862       }
//  863     }
//  864     
//  865     /* Disable ADC DMA mode */
//  866     CLEAR_BIT(hadc->Instance->CR2, ADC_CR2_DMA);
??HAL_ADCEx_MultiModeStop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+8]
//  867     
//  868     /* Reset configuration of ADC DMA continuous request for dual mode */
//  869     CLEAR_BIT(hadc->Instance->CR1, ADC_CR1_DUALMOD);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xF0000
        STR      R1,[R0, #+4]
//  870         
//  871     /* Disable the DMA channel (in case of DMA in circular mode or stop while */
//  872     /* while DMA transfer is on going)                                        */
//  873     tmp_hal_status = HAL_DMA_Abort(hadc->DMA_Handle);
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
//  874     
//  875     
//  876     /* Check if DMA channel effectively disabled */
//  877     if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        LDR      R1,[R4, #+40]
        BNE.N    ??HAL_ADCEx_MultiModeStop_DMA_2
//  878     {
//  879       /* Change ADC state (ADC master) */
//  880       ADC_STATE_CLR_SET(hadc->State,
//  881                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  882                         HAL_ADC_STATE_READY);
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+40]
        B.N      ??HAL_ADCEx_MultiModeStop_DMA_0
//  883     }
//  884     else
//  885     {
//  886       /* Update ADC state machine to error */
//  887       SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_DMA);    
??HAL_ADCEx_MultiModeStop_DMA_2:
        ORR      R1,R1,#0x40
        STR      R1,[R4, #+40]
//  888     }
//  889   }
//  890   
//  891   /* Process unlocked */
//  892   __HAL_UNLOCK(hadc);
//  893   
//  894   /* Return function status */
//  895   return tmp_hal_status;
??HAL_ADCEx_MultiModeStop_DMA_0:
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  896 }
          CFI EndBlock cfiBlock7
//  897 #endif /* STM32F101xG || defined STM32F103x6 || defined STM32F103xB || defined STM32F105xC || defined STM32F107xC || defined STM32F103xE || defined STM32F103xG */
//  898 
//  899 /**
//  900   * @brief  Get ADC injected group conversion result.
//  901   * @note   Reading register JDRx automatically clears ADC flag JEOC
//  902   *         (ADC group injected end of unitary conversion).
//  903   * @note   This function does not clear ADC flag JEOS 
//  904   *         (ADC group injected end of sequence conversion)
//  905   *         Occurrence of flag JEOS rising:
//  906   *          - If sequencer is composed of 1 rank, flag JEOS is equivalent
//  907   *            to flag JEOC.
//  908   *          - If sequencer is composed of several ranks, during the scan
//  909   *            sequence flag JEOC only is raised, at the end of the scan sequence
//  910   *            both flags JEOC and EOS are raised.
//  911   *         Flag JEOS must not be cleared by this function because
//  912   *         it would not be compliant with low power features
//  913   *         (feature low power auto-wait, not available on all STM32 families).
//  914   *         To clear this flag, either use function: 
//  915   *         in programming model IT: @ref HAL_ADC_IRQHandler(), in programming
//  916   *         model polling: @ref HAL_ADCEx_InjectedPollForConversion() 
//  917   *         or @ref __HAL_ADC_CLEAR_FLAG(&hadc, ADC_FLAG_JEOS).
//  918   * @param  hadc: ADC handle
//  919   * @param  InjectedRank: the converted ADC injected rank.
//  920   *          This parameter can be one of the following values:
//  921   *            @arg ADC_INJECTED_RANK_1: Injected Channel1 selected
//  922   *            @arg ADC_INJECTED_RANK_2: Injected Channel2 selected
//  923   *            @arg ADC_INJECTED_RANK_3: Injected Channel3 selected
//  924   *            @arg ADC_INJECTED_RANK_4: Injected Channel4 selected
//  925   * @retval ADC group injected conversion data
//  926   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedGetValue
          CFI NoCalls
        THUMB
//  927 uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef* hadc, uint32_t InjectedRank)
//  928 {
//  929   uint32_t tmp_jdr = 0;
//  930   
//  931   /* Check the parameters */
//  932   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  933   assert_param(IS_ADC_INJECTED_RANK(InjectedRank));
//  934   
//  935   /* Get ADC converted value */ 
//  936   switch(InjectedRank)
HAL_ADCEx_InjectedGetValue:
        CMP      R1,#+2
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_0
        BCC.N    ??HAL_ADCEx_InjectedGetValue_1
        CMP      R1,#+4
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_2
        BCC.N    ??HAL_ADCEx_InjectedGetValue_3
        B.N      ??HAL_ADCEx_InjectedGetValue_1
//  937   {  
//  938     case ADC_INJECTED_RANK_4: 
//  939       tmp_jdr = hadc->Instance->JDR4;
??HAL_ADCEx_InjectedGetValue_2:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
//  940       break;
        BX       LR
//  941     case ADC_INJECTED_RANK_3: 
//  942       tmp_jdr = hadc->Instance->JDR3;
??HAL_ADCEx_InjectedGetValue_3:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+68]
//  943       break;
        BX       LR
//  944     case ADC_INJECTED_RANK_2: 
//  945       tmp_jdr = hadc->Instance->JDR2;
??HAL_ADCEx_InjectedGetValue_0:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+64]
//  946       break;
        BX       LR
//  947     case ADC_INJECTED_RANK_1:
//  948     default:
//  949       tmp_jdr = hadc->Instance->JDR1;
??HAL_ADCEx_InjectedGetValue_1:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+60]
//  950       break;
//  951   }
//  952   
//  953   /* Return ADC converted value */ 
//  954   return tmp_jdr;
        BX       LR               ;; return
//  955 }
          CFI EndBlock cfiBlock8
//  956 
//  957 #if defined (STM32F101xG) || defined (STM32F103x6) || defined (STM32F103xB) || defined (STM32F105xC) || defined (STM32F107xC) || defined (STM32F103xE) || defined (STM32F103xG)
//  958 /**
//  959   * @brief  Returns the last ADC Master&Slave regular conversions results data
//  960   *         in the selected multi mode.
//  961   * @param  hadc: ADC handle of ADC master (handle of ADC slave must not be used)
//  962   * @retval The converted data value.
//  963   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_ADCEx_MultiModeGetValue
          CFI NoCalls
        THUMB
//  964 uint32_t HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef* hadc)
//  965 {
//  966   uint32_t tmpDR = 0;
//  967   
//  968   /* Check the parameters */
//  969   assert_param(IS_ADC_MULTIMODE_MASTER_INSTANCE(hadc->Instance));
//  970   
//  971   /* Check the parameters */
//  972   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  973 
//  974   /* Note: EOC flag is not cleared here by software because automatically     */
//  975   /*       cleared by hardware when reading register DR.                      */
//  976   
//  977   /* On STM32F1 devices, ADC1 data register DR contains ADC2 conversions      */
//  978   /* only if ADC1 DMA mode is enabled.                                        */
//  979   tmpDR = hadc->Instance->DR;
HAL_ADCEx_MultiModeGetValue:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+76]
//  980 
//  981   if (HAL_IS_BIT_CLR(ADC1->CR2, ADC_CR2_DMA))
        LDR.N    R1,??DataTable8_13  ;; 0x40012408
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_ADCEx_MultiModeGetValue_0
//  982   {
//  983     tmpDR |= (ADC2->DR << 16);
        LDR.N    R1,??DataTable8_14  ;; 0x4001284c
        LDR      R1,[R1, #+0]
        ORR      R0,R0,R1, LSL #+16
//  984   }
//  985     
//  986   /* Return ADC converted value */ 
//  987   return tmpDR;
??HAL_ADCEx_MultiModeGetValue_0:
        BX       LR               ;; return
//  988 }
          CFI EndBlock cfiBlock9
//  989 #endif /* STM32F101xG || defined STM32F103x6 || defined STM32F103xB || defined STM32F105xC || defined STM32F107xC || defined STM32F103xE || defined STM32F103xG */
//  990 
//  991 /**
//  992   * @brief  Injected conversion complete callback in non blocking mode 
//  993   * @param  hadc: ADC handle
//  994   * @retval None
//  995   */
//  996 __weak void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef* hadc)
//  997 {
//  998   /* Prevent unused argument(s) compilation warning */
//  999   UNUSED(hadc);
// 1000   /* NOTE : This function Should not be modified, when the callback is needed,
// 1001             the HAL_ADCEx_InjectedConvCpltCallback could be implemented in the user file
// 1002   */
// 1003 }
// 1004 
// 1005 /**
// 1006   * @}
// 1007   */
// 1008 
// 1009 /** @defgroup ADCEx_Exported_Functions_Group2 Extended Peripheral Control functions
// 1010   * @brief    Extended Peripheral Control functions
// 1011   *
// 1012 @verbatim   
// 1013  ===============================================================================
// 1014              ##### Peripheral Control functions #####
// 1015  ===============================================================================  
// 1016     [..]  This section provides functions allowing to:
// 1017       (+) Configure channels on injected group
// 1018       (+) Configure multimode
// 1019 
// 1020 @endverbatim
// 1021   * @{
// 1022   */
// 1023 
// 1024 /**
// 1025   * @brief  Configures the ADC injected group and the selected channel to be
// 1026   *         linked to the injected group.
// 1027   * @note   Possibility to update parameters on the fly:
// 1028   *         This function initializes injected group, following calls to this 
// 1029   *         function can be used to reconfigure some parameters of structure
// 1030   *         "ADC_InjectionConfTypeDef" on the fly, without reseting the ADC.
// 1031   *         The setting of these parameters is conditioned to ADC state: 
// 1032   *         this function must be called when ADC is not under conversion.
// 1033   * @param  hadc: ADC handle
// 1034   * @param  sConfigInjected: Structure of ADC injected group and ADC channel for
// 1035   *         injected group.
// 1036   * @retval None
// 1037   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedConfigChannel
          CFI NoCalls
        THUMB
// 1038 HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef* hadc, ADC_InjectionConfTypeDef* sConfigInjected)
// 1039 {
HAL_ADCEx_InjectedConfigChannel:
        PUSH     {R3-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        MOV      R2,R1
// 1040   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R1,#+0
// 1041   __IO uint32_t wait_loop_index = 0;
        MOV      R3,R1
        STR      R3,[SP, #+0]
// 1042   
// 1043   /* Check the parameters */
// 1044   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1045   assert_param(IS_ADC_CHANNEL(sConfigInjected->InjectedChannel));
// 1046   assert_param(IS_ADC_SAMPLE_TIME(sConfigInjected->InjectedSamplingTime));
// 1047   assert_param(IS_FUNCTIONAL_STATE(sConfigInjected->AutoInjectedConv));
// 1048   assert_param(IS_ADC_EXTTRIGINJEC(sConfigInjected->ExternalTrigInjecConv));
// 1049   assert_param(IS_ADC_RANGE(sConfigInjected->InjectedOffset));
// 1050   
// 1051   if(hadc->Init.ScanConvMode != ADC_SCAN_DISABLE)
// 1052   {
// 1053     assert_param(IS_ADC_INJECTED_RANK(sConfigInjected->InjectedRank));
// 1054     assert_param(IS_ADC_INJECTED_NB_CONV(sConfigInjected->InjectedNbrOfConversion));
// 1055     assert_param(IS_FUNCTIONAL_STATE(sConfigInjected->InjectedDiscontinuousConvMode));
// 1056   }
// 1057   
// 1058   /* Process locked */
// 1059   __HAL_LOCK(hadc);
// 1060   
// 1061   /* Configuration of injected group sequencer:                               */
// 1062   /* - if scan mode is disabled, injected channels sequence length is set to  */
// 1063   /*   0x00: 1 channel converted (channel on regular rank 1)                  */
// 1064   /*   Parameter "InjectedNbrOfConversion" is discarded.                      */
// 1065   /*   Note: Scan mode is present by hardware on this device and, if          */
// 1066   /*   disabled, discards automatically nb of conversions. Anyway, nb of      */
// 1067   /*   conversions is forced to 0x00 for alignment over all STM32 devices.    */
// 1068   /* - if scan mode is enabled, injected channels sequence length is set to   */
// 1069   /*   parameter "InjectedNbrOfConversion".                                   */
// 1070   if (hadc->Init.ScanConvMode == ADC_SCAN_DISABLE)
        LDR      R4,[R2, #+4]
        LDR      R3,[R0, #+8]
        CMP      R3,#+0
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_0
// 1071   {
// 1072     if (sConfigInjected->InjectedRank == ADC_INJECTED_RANK_1)
        CMP      R4,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_1
// 1073     {
// 1074       /* Clear the old SQx bits for all injected ranks */
// 1075       MODIFY_REG(hadc->Instance->JSQR                             ,
// 1076                  ADC_JSQR_JL   |
// 1077                  ADC_JSQR_JSQ4 |
// 1078                  ADC_JSQR_JSQ3 |
// 1079                  ADC_JSQR_JSQ2 |
// 1080                  ADC_JSQR_JSQ1                                    ,
// 1081                  ADC_JSQR_RK_JL(sConfigInjected->InjectedChannel,
// 1082                                   ADC_INJECTED_RANK_1,
// 1083                                   0x01)                            );
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+56]
// 1084     }
        LSRS     R4,R4,#+22
        LSLS     R4,R4,#+22
        LDR      R5,[R2, #+0]
        ORR      R4,R4,R5, LSL #+15
        STR      R4,[R3, #+56]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_2
// 1085     /* If another injected rank than rank1 was intended to be set, and could  */
// 1086     /* not due to ScanConvMode disabled, error is reported.                   */
// 1087     else
// 1088     {
// 1089       /* Update ADC state machine to error */
// 1090       SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedConfigChannel_1:
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+40]
// 1091       
// 1092       tmp_hal_status = HAL_ERROR;
        MOVS     R1,#+1
        B.N      ??HAL_ADCEx_InjectedConfigChannel_2
// 1093     }
// 1094   }
// 1095   else
// 1096   {
// 1097     /* Since injected channels rank conv. order depends on total number of   */
// 1098     /* injected conversions, selected rank must be below or equal to total   */
// 1099     /* number of injected conversions to be updated.                         */
// 1100     if (sConfigInjected->InjectedRank <= sConfigInjected->InjectedNbrOfConversion)
??HAL_ADCEx_InjectedConfigChannel_0:
        LDR      R5,[R2, #+16]
        SUBS     R6,R4,R5
        ADDS     R6,R6,#+3
        ADD      R6,R6,R6, LSL #+2
        MOVS     R7,#+31
        LSLS     R7,R7,R6
        ORR      R7,R7,#0x300000
        MVNS     R7,R7
        LDR      R3,[R0, #+0]
        CMP      R5,R4
        LDR      R4,[R3, #+56]
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_3
// 1101     {
// 1102       /* Clear the old SQx bits for the selected rank */
// 1103       /* Set the SQx bits for the selected rank */
// 1104       MODIFY_REG(hadc->Instance->JSQR                                         ,
// 1105                  
// 1106                  ADC_JSQR_JL                                               |
// 1107                  ADC_JSQR_RK_JL(ADC_JSQR_JSQ1,                         
// 1108                                   sConfigInjected->InjectedRank,         
// 1109                                   sConfigInjected->InjectedNbrOfConversion)   ,
// 1110                  
// 1111                  ADC_JSQR_JL_SHIFT(sConfigInjected->InjectedNbrOfConversion) |
// 1112                  ADC_JSQR_RK_JL(sConfigInjected->InjectedChannel,      
// 1113                                   sConfigInjected->InjectedRank,         
// 1114                                   sConfigInjected->InjectedNbrOfConversion)    );
        ANDS     R7,R7,R4
        SUBS     R5,R5,#+1
        ORR      R7,R7,R5, LSL #+20
        LDR      R4,[R2, #+0]
        LSL      R6,R4,R6
        ORRS     R6,R6,R7
        STR      R6,[R3, #+56]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_2
// 1115     }
// 1116     else
// 1117     {
// 1118       /* Clear the old SQx bits for the selected rank */
// 1119       MODIFY_REG(hadc->Instance->JSQR                                       ,
// 1120                  
// 1121                  ADC_JSQR_JL                                               |
// 1122                  ADC_JSQR_RK_JL(ADC_JSQR_JSQ1,                         
// 1123                                   sConfigInjected->InjectedRank,         
// 1124                                   sConfigInjected->InjectedNbrOfConversion) ,
// 1125                  
// 1126                  0x00000000                                                  );
// 1127     }
// 1128   } 
??HAL_ADCEx_InjectedConfigChannel_3:
        ANDS     R7,R7,R4
        STR      R7,[R3, #+56]
// 1129     
// 1130   /* Configuration of injected group                                          */
// 1131   /* Parameters update conditioned to ADC state:                              */
// 1132   /* Parameters that can be updated only when ADC is disabled:                */
// 1133   /*  - external trigger to start conversion                                  */
// 1134   /* Parameters update not conditioned to ADC state:                          */
// 1135   /*  - Automatic injected conversion                                         */
// 1136   /*  - Injected discontinuous mode                                           */
// 1137   /* Note: In case of ADC already enabled, caution to not launch an unwanted  */
// 1138   /*       conversion while modifying register CR2 by writing 1 to bit ADON.  */
// 1139   if (ADC_IS_ENABLE(hadc) == RESET)
??HAL_ADCEx_InjectedConfigChannel_2:
        LDR      R4,[R0, #+0]
        LDR      R3,[R4, #+8]
        LSLS     R3,R3,#+31
        BMI.N    ??HAL_ADCEx_InjectedConfigChannel_4
// 1140   {    
// 1141     MODIFY_REG(hadc->Instance->CR2                                           ,
// 1142                ADC_CR2_JEXTSEL |
// 1143                ADC_CR2_ADON                                                  ,
// 1144                ADC_CFGR_JEXTSEL(hadc, sConfigInjected->ExternalTrigInjecConv) );
        LDR      R5,[R4, #+8]
        LDR      R6,[R2, #+28]
        LDR.N    R3,??DataTable8_15  ;; 0x40013c00
        CMP      R4,R3
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_5
        CMP      R6,#+24576
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_5
        MOV      R6,#+16384
??HAL_ADCEx_InjectedConfigChannel_5:
        LDR.N    R3,??DataTable8_16  ;; 0xffff8ffe
        ANDS     R5,R3,R5
        ORRS     R5,R6,R5
        STR      R5,[R4, #+8]
// 1145   }
// 1146   
// 1147   
// 1148   /* Configuration of injected group                                          */
// 1149   /*  - Automatic injected conversion                                         */
// 1150   /*  - Injected discontinuous mode                                           */
// 1151   
// 1152     /* Automatic injected conversion can be enabled if injected group         */
// 1153     /* external triggers are disabled.                                        */
// 1154     if (sConfigInjected->AutoInjectedConv == ENABLE)
??HAL_ADCEx_InjectedConfigChannel_4:
        LDR      R3,[R2, #+24]
        CMP      R3,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_6
// 1155     {
// 1156       if (sConfigInjected->ExternalTrigInjecConv == ADC_INJECTED_SOFTWARE_START)
        LDR      R3,[R2, #+28]
        CMP      R3,#+28672
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_7
// 1157       {
// 1158         SET_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO);
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+4]
        ORR      R4,R4,#0x400
        STR      R4,[R3, #+4]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_6
// 1159       }
// 1160       else
// 1161       {
// 1162         /* Update ADC state machine to error */
// 1163         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedConfigChannel_7:
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+40]
// 1164         
// 1165         tmp_hal_status = HAL_ERROR;
        MOVS     R1,#+1
// 1166       }
// 1167     }
// 1168     
// 1169     /* Injected discontinuous can be enabled only if auto-injected mode is    */
// 1170     /* disabled.                                                              */  
// 1171     if (sConfigInjected->InjectedDiscontinuousConvMode == ENABLE)
??HAL_ADCEx_InjectedConfigChannel_6:
        LDR      R3,[R2, #+20]
        CMP      R3,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_8
// 1172     {
// 1173       if (sConfigInjected->AutoInjectedConv == DISABLE)
        LDR      R3,[R2, #+24]
        CMP      R3,#+0
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_9
// 1174       {
// 1175         SET_BIT(hadc->Instance->CR1, ADC_CR1_JDISCEN);
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+4]
        ORR      R4,R4,#0x1000
        STR      R4,[R3, #+4]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_8
// 1176       } 
// 1177       else
// 1178       {
// 1179         /* Update ADC state machine to error */
// 1180         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedConfigChannel_9:
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+40]
// 1181         
// 1182         tmp_hal_status = HAL_ERROR;
        MOVS     R1,#+1
// 1183       }
// 1184     }
// 1185 
// 1186 
// 1187   /* InjectedChannel sampling time configuration */
// 1188   /* For channels 10 to 17 */
// 1189   if (sConfigInjected->InjectedChannel >= ADC_CHANNEL_10)
??HAL_ADCEx_InjectedConfigChannel_8:
        LDR      R3,[R2, #+8]
        LDR      R4,[R0, #+0]
        LDR      R5,[R2, #+0]
        MOVS     R6,#+7
        CMP      R5,#+10
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_10
// 1190   {
// 1191     MODIFY_REG(hadc->Instance->SMPR1                                                             ,
// 1192                ADC_SMPR1(ADC_SMPR1_SMP10, sConfigInjected->InjectedChannel)                      ,
// 1193                ADC_SMPR1(sConfigInjected->InjectedSamplingTime, sConfigInjected->InjectedChannel) );
        LDR      R7,[R4, #+12]
// 1194   }
        SUBS     R5,R5,#+10
        ADD      R5,R5,R5, LSL #+1
        LSLS     R6,R6,R5
        BIC      R6,R7,R6
        LSLS     R3,R3,R5
        ORRS     R3,R3,R6
        STR      R3,[R4, #+12]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_11
// 1195   else /* For channels 0 to 9 */
// 1196   {
// 1197     MODIFY_REG(hadc->Instance->SMPR2                                                             ,
// 1198                ADC_SMPR2(ADC_SMPR2_SMP0, sConfigInjected->InjectedChannel)                       ,
// 1199                ADC_SMPR2(sConfigInjected->InjectedSamplingTime, sConfigInjected->InjectedChannel) );
??HAL_ADCEx_InjectedConfigChannel_10:
        LDR      R7,[R4, #+16]
// 1200   }
        ADD      R5,R5,R5, LSL #+1
        LSLS     R6,R6,R5
        BIC      R6,R7,R6
        LSLS     R3,R3,R5
        ORRS     R3,R3,R6
        STR      R3,[R4, #+16]
// 1201   
// 1202   /* If ADC1 InjectedChannel_16 or InjectedChannel_17 is selected, enable Temperature sensor  */
// 1203   /* and VREFINT measurement path.                                            */
// 1204   if ((sConfigInjected->InjectedChannel == ADC_CHANNEL_TEMPSENSOR) ||
// 1205       (sConfigInjected->InjectedChannel == ADC_CHANNEL_VREFINT)      )
??HAL_ADCEx_InjectedConfigChannel_11:
        LDR      R3,[R2, #+0]
        CMP      R3,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_12
        CMP      R3,#+17
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_13
// 1206   {
// 1207     SET_BIT(hadc->Instance->CR2, ADC_CR2_TSVREFE);
??HAL_ADCEx_InjectedConfigChannel_12:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        ORR      R4,R4,#0x800000
        STR      R4,[R3, #+8]
// 1208   }
// 1209   
// 1210   
// 1211   /* Configure the offset: offset enable/disable, InjectedChannel, offset value */
// 1212   switch(sConfigInjected->InjectedRank)
??HAL_ADCEx_InjectedConfigChannel_13:
        LDR      R3,[R2, #+4]
        CMP      R3,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_14
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_15
        CMP      R3,#+3
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_16
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_17
        B.N      ??HAL_ADCEx_InjectedConfigChannel_15
// 1213   {
// 1214     case 1:
// 1215       /* Set injected channel 1 offset */
// 1216       MODIFY_REG(hadc->Instance->JOFR1,
// 1217                  ADC_JOFR1_JOFFSET1,
// 1218                  sConfigInjected->InjectedOffset);
??HAL_ADCEx_InjectedConfigChannel_14:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+20]
        LSRS     R5,R5,#+12
        LDR      R3,[R2, #+12]
        ORRS     R5,R3,R5, LSL #+12
        STR      R5,[R4, #+20]
// 1219       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_18
// 1220     case 2:
// 1221       /* Set injected channel 2 offset */
// 1222       MODIFY_REG(hadc->Instance->JOFR2,
// 1223                  ADC_JOFR2_JOFFSET2,
// 1224                  sConfigInjected->InjectedOffset);
??HAL_ADCEx_InjectedConfigChannel_17:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+24]
        LSRS     R5,R5,#+12
        LDR      R3,[R2, #+12]
        ORRS     R5,R3,R5, LSL #+12
        STR      R5,[R4, #+24]
// 1225       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_18
// 1226     case 3:
// 1227       /* Set injected channel 3 offset */
// 1228       MODIFY_REG(hadc->Instance->JOFR3,
// 1229                  ADC_JOFR3_JOFFSET3,
// 1230                  sConfigInjected->InjectedOffset);
??HAL_ADCEx_InjectedConfigChannel_16:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+28]
        LSRS     R5,R5,#+12
        LDR      R3,[R2, #+12]
        ORRS     R5,R3,R5, LSL #+12
        STR      R5,[R4, #+28]
// 1231       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_18
// 1232     case 4:
// 1233     default:
// 1234       MODIFY_REG(hadc->Instance->JOFR4,
// 1235                  ADC_JOFR4_JOFFSET4,
// 1236                  sConfigInjected->InjectedOffset);
??HAL_ADCEx_InjectedConfigChannel_15:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+32]
        LSRS     R5,R5,#+12
        LDR      R3,[R2, #+12]
        ORRS     R5,R3,R5, LSL #+12
        STR      R5,[R4, #+32]
// 1237       break;
// 1238   }
// 1239   
// 1240   /* If ADC1 Channel_16 or Channel_17 is selected, enable Temperature sensor  */
// 1241   /* and VREFINT measurement path.                                            */
// 1242   if ((sConfigInjected->InjectedChannel == ADC_CHANNEL_TEMPSENSOR) ||
// 1243       (sConfigInjected->InjectedChannel == ADC_CHANNEL_VREFINT)      )
??HAL_ADCEx_InjectedConfigChannel_18:
        LDR      R3,[R2, #+0]
        CMP      R3,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_19
        CMP      R3,#+17
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_20
// 1244   {
// 1245     /* For STM32F1 devices with several ADC: Only ADC1 can access internal    */
// 1246     /* measurement channels (VrefInt/TempSensor). If these channels are       */
// 1247     /* intended to be set on other ADC instances, an error is reported.       */
// 1248     if (hadc->Instance == ADC1)
??HAL_ADCEx_InjectedConfigChannel_19:
        LDR      R3,[R0, #+0]
        LDR.N    R4,??DataTable8_17  ;; 0x40012400
        CMP      R3,R4
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_21
// 1249     {
// 1250       if (READ_BIT(hadc->Instance->CR2, ADC_CR2_TSVREFE) == RESET)
        LDR      R0,[R3, #+8]
        LSLS     R0,R0,#+8
        BMI.N    ??HAL_ADCEx_InjectedConfigChannel_20
// 1251       {
// 1252         SET_BIT(hadc->Instance->CR2, ADC_CR2_TSVREFE);
        LDR      R0,[R3, #+8]
        ORR      R0,R0,#0x800000
        STR      R0,[R3, #+8]
// 1253         
// 1254         if ((sConfigInjected->InjectedChannel == ADC_CHANNEL_TEMPSENSOR))
        LDR      R0,[R2, #+0]
        CMP      R0,#+16
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_20
// 1255         {
// 1256           /* Delay for temperature sensor stabilization time */
// 1257           /* Compute number of CPU cycles to wait for */
// 1258           wait_loop_index = (ADC_TEMPSENSOR_DELAY_US * (SystemCoreClock / 1000000));
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        LDR.N    R2,??DataTable8_18  ;; 0xf4240
        UDIV     R0,R0,R2
        ADD      R2,R0,R0, LSL #+2
        LSLS     R0,R2,#+1
        STR      R0,[SP, #+0]
// 1259           while(wait_loop_index != 0)
??HAL_ADCEx_InjectedConfigChannel_22:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_20
// 1260           {
// 1261             wait_loop_index--;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_22
// 1262           }
// 1263         }
// 1264       }
// 1265     }
// 1266     else
// 1267     {
// 1268       /* Update ADC state machine to error */
// 1269       SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedConfigChannel_21:
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+40]
// 1270       
// 1271       tmp_hal_status = HAL_ERROR;
        MOVS     R1,#+1
// 1272     }
// 1273   }
// 1274   
// 1275   /* Process unlocked */
// 1276   __HAL_UNLOCK(hadc);
// 1277   
// 1278   /* Return function status */
// 1279   return tmp_hal_status;
??HAL_ADCEx_InjectedConfigChannel_20:
        MOV      R0,R1
        POP      {R1,R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1280 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_ADCEx_MultiModeConfigChannel
          CFI NoCalls
        THUMB
HAL_ADCEx_MultiModeConfigChannel:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R2,R0
        MOVS     R0,#+0
        LDR      R3,[R2, #+0]
        LDR      R4,[R3, #+8]
        LSLS     R4,R4,#+31
        BMI.N    ??HAL_ADCEx_MultiModeConfigChannel_0
        LDR.N    R4,??DataTable8_19  ;; 0x40012808
        LDR      R4,[R4, #+0]
        LSLS     R4,R4,#+31
        BMI.N    ??HAL_ADCEx_MultiModeConfigChannel_0
        LDR.N    R4,??DataTable8_17  ;; 0x40012400
        CMP      R3,R4
        BNE.N    ??HAL_ADCEx_MultiModeConfigChannel_0
        LDR      R2,[R3, #+4]
        BIC      R2,R2,#0xF0000
        LDR      R1,[R1, #+0]
        ORRS     R2,R1,R2
        STR      R2,[R3, #+4]
        B.N      ??HAL_ADCEx_MultiModeConfigChannel_1
??HAL_ADCEx_MultiModeConfigChannel_0:
        LDR      R0,[R2, #+40]
        ORR      R0,R0,#0x20
        STR      R0,[R2, #+40]
        MOVS     R0,#+1
??HAL_ADCEx_MultiModeConfigChannel_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0xffffdffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x40012800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x40012404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x24924924

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x924924

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0x12492492

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x492492

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0x249249

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     0xffeffdfe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     ADC_DMAConvCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     ADC_DMAHalfConvCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     ADC_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     0x40012408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     0x4001284c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     0xffff8ffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_19:
        DC32     0x40012808

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedConvCpltCallback
          CFI NoCalls
        THUMB
HAL_ADCEx_InjectedConvCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1281 
// 1282 #if defined (STM32F101xG) || defined (STM32F103x6) || defined (STM32F103xB) || defined (STM32F105xC) || defined (STM32F107xC) || defined (STM32F103xE) || defined (STM32F103xG)
// 1283 /**
// 1284   * @brief  Enable ADC multimode and configure multimode parameters
// 1285   * @note   Possibility to update parameters on the fly:
// 1286   *         This function initializes multimode parameters, following  
// 1287   *         calls to this function can be used to reconfigure some parameters 
// 1288   *         of structure "ADC_MultiModeTypeDef" on the fly, without reseting 
// 1289   *         the ADCs (both ADCs of the common group).
// 1290   *         The setting of these parameters is conditioned to ADC state.
// 1291   *         For parameters constraints, see comments of structure 
// 1292   *         "ADC_MultiModeTypeDef".
// 1293   * @note   To change back configuration from multimode to single mode, ADC must
// 1294   *         be reset (using function HAL_ADC_Init() ).
// 1295   * @param  hadc: ADC handle
// 1296   * @param  multimode: Structure of ADC multimode configuration
// 1297   * @retval HAL status
// 1298   */
// 1299 HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef* hadc, ADC_MultiModeTypeDef* multimode)
// 1300 {
// 1301   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
// 1302   ADC_HandleTypeDef tmphadcSlave;
// 1303   
// 1304   /* Check the parameters */
// 1305   assert_param(IS_ADC_MULTIMODE_MASTER_INSTANCE(hadc->Instance));
// 1306   assert_param(IS_ADC_MODE(multimode->Mode));
// 1307   
// 1308   /* Process locked */
// 1309   __HAL_LOCK(hadc);
// 1310   
// 1311   /* Set a temporary handle of the ADC slave associated to the ADC master     */
// 1312   ADC_MULTI_SLAVE(hadc, &tmphadcSlave);
// 1313   
// 1314   /* Parameters update conditioned to ADC state:                              */
// 1315   /* Parameters that can be updated when ADC is disabled or enabled without   */
// 1316   /* conversion on going on regular group:                                    */
// 1317   /*  - ADC master and ADC slave DMA configuration                            */
// 1318   /* Parameters that can be updated only when ADC is disabled:                */
// 1319   /*  - Multimode mode selection                                              */
// 1320   /* To optimize code, all multimode settings can be set when both ADCs of    */
// 1321   /* the common group are in state: disabled.                                 */
// 1322   if ((ADC_IS_ENABLE(hadc) == RESET)                     &&
// 1323       (ADC_IS_ENABLE(&tmphadcSlave) == RESET)            &&
// 1324       (IS_ADC_MULTIMODE_MASTER_INSTANCE(hadc->Instance))   )
// 1325   {
// 1326     MODIFY_REG(hadc->Instance->CR1,
// 1327                ADC_CR1_DUALMOD    ,
// 1328                multimode->Mode     );
// 1329   }
// 1330   /* If one of the ADC sharing the same common group is enabled, no update    */
// 1331   /* could be done on neither of the multimode structure parameters.          */
// 1332   else
// 1333   {
// 1334     /* Update ADC state machine to error */
// 1335     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
// 1336     
// 1337     tmp_hal_status = HAL_ERROR;
// 1338   }
// 1339     
// 1340     
// 1341   /* Process unlocked */
// 1342   __HAL_UNLOCK(hadc);
// 1343   
// 1344   /* Return function status */
// 1345   return tmp_hal_status;
// 1346 } 
// 1347 #endif /* STM32F101xG || defined STM32F103x6 || defined STM32F103xB || defined STM32F105xC || defined STM32F107xC || defined STM32F103xE || defined STM32F103xG */
// 1348 /**
// 1349   * @}
// 1350   */  
// 1351 
// 1352 /**
// 1353   * @}
// 1354   */
// 1355 
// 1356 #endif /* HAL_ADC_MODULE_ENABLED */
// 1357 /**
// 1358   * @}
// 1359   */
// 1360 
// 1361 /**
// 1362   * @}
// 1363   */
// 1364 
// 1365 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 864 bytes in section .text
// 
// 1 862 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
