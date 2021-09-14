///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:53
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_adc.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF06E.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_adc.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_ADCEx_InjectedConvCpltCallback
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCCEx_GetPeriphCLKFreq
        EXTERN SystemCoreClock

        PUBLIC ADC_ConversionStop_Disable
        PUBLIC ADC_DMAConvCplt
        PUBLIC ADC_DMAError
        PUBLIC ADC_DMAHalfConvCplt
        PUBLIC ADC_Enable
        PUBLIC HAL_ADC_AnalogWDGConfig
        PUBLIC HAL_ADC_ConfigChannel
        PUBWEAK HAL_ADC_ConvCpltCallback
        PUBWEAK HAL_ADC_ConvHalfCpltCallback
        PUBLIC HAL_ADC_DeInit
        PUBWEAK HAL_ADC_ErrorCallback
        PUBLIC HAL_ADC_GetError
        PUBLIC HAL_ADC_GetState
        PUBLIC HAL_ADC_GetValue
        PUBLIC HAL_ADC_IRQHandler
        PUBLIC HAL_ADC_Init
        PUBWEAK HAL_ADC_LevelOutOfWindowCallback
        PUBWEAK HAL_ADC_MspDeInit
        PUBWEAK HAL_ADC_MspInit
        PUBLIC HAL_ADC_PollForConversion
        PUBLIC HAL_ADC_PollForEvent
        PUBLIC HAL_ADC_Start
        PUBLIC HAL_ADC_Start_DMA
        PUBLIC HAL_ADC_Start_IT
        PUBLIC HAL_ADC_Stop
        PUBLIC HAL_ADC_Stop_DMA
        PUBLIC HAL_ADC_Stop_IT
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_adc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_adc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Analog to Digital Convertor (ADC)
//    9   *          peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *             ++ Initialization and Configuration of ADC
//   12   *           + Operation functions
//   13   *             ++ Start, stop, get result of conversions of regular
//   14   *                group, using 3 possible modes: polling, interruption or DMA.
//   15   *           + Control functions
//   16   *             ++ Channels configuration on regular group
//   17   *             ++ Channels configuration on injected group
//   18   *             ++ Analog Watchdog configuration
//   19   *           + State functions
//   20   *             ++ ADC state machine management
//   21   *             ++ Interrupts and flags management
//   22   *          Other functions (extended functions) are available in file 
//   23   *          "stm32f1xx_hal_adc_ex.c".
//   24   *
//   25   @verbatim
//   26   ==============================================================================
//   27                      ##### ADC peripheral features #####
//   28   ==============================================================================
//   29   [..]
//   30   (+) 12-bit resolution
//   31 
//   32   (+) Interrupt generation at the end of regular conversion, end of injected
//   33       conversion, and in case of analog watchdog or overrun events.
//   34   
//   35   (+) Single and continuous conversion modes.
//   36   
//   37   (+) Scan mode for conversion of several channels sequentially.
//   38   
//   39   (+) Data alignment with in-built data coherency.
//   40   
//   41   (+) Programmable sampling time (channel wise)
//   42   
//   43   (+) ADC conversion of regular group and injected group.
//   44 
//   45   (+) External trigger (timer or EXTI) 
//   46       for both regular and injected groups.
//   47 
//   48   (+) DMA request generation for transfer of conversions data of regular group.
//   49 
//   50   (+) Multimode Dual mode (available on devices with 2 ADCs or more).
//   51   
//   52   (+) Configurable DMA data storage in Multimode Dual mode (available on devices
//   53       with 2 DCs or more).
//   54   
//   55   (+) Configurable delay between conversions in Dual interleaved mode (available 
//   56       on devices with 2 DCs or more).
//   57   
//   58   (+) ADC calibration
//   59 
//   60   (+) ADC supply requirements: 2.4 V to 3.6 V at full speed and down to 1.8 V at 
//   61       slower speed.
//   62   
//   63   (+) ADC input range: from Vref- (connected to Vssa) to Vref+ (connected to 
//   64       Vdda or to an external voltage reference).
//   65 
//   66 
//   67                      ##### How to use this driver #####
//   68   ==============================================================================
//   69     [..]
//   70 
//   71      *** Configuration of top level parameters related to ADC ***
//   72      ============================================================
//   73      [..]
//   74 
//   75     (#) Enable the ADC interface
//   76       (++) As prerequisite, ADC clock must be configured at RCC top level.
//   77            Caution: On STM32F1, ADC clock frequency max is 14MHz (refer
//   78                     to device datasheet).
//   79                     Therefore, ADC clock prescaler must be configured in 
//   80                     function of ADC clock source frequency to remain below
//   81                     this maximum frequency.
//   82         (++) One clock setting is mandatory:
//   83              ADC clock (core clock, also possibly conversion clock).
//   84              (+++) Example:
//   85                    Into HAL_ADC_MspInit() (recommended code location) or with
//   86                    other device clock parameters configuration:
//   87                (+++) RCC_PeriphCLKInitTypeDef  PeriphClkInit;
//   88                (+++) __ADC1_CLK_ENABLE();
//   89                (+++) PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_ADC;
//   90                (+++) PeriphClkInit.AdcClockSelection = RCC_ADCPCLK2_DIV2;
//   91                (+++) HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit);
//   92 
//   93     (#) ADC pins configuration
//   94          (++) Enable the clock for the ADC GPIOs
//   95               using macro __HAL_RCC_GPIOx_CLK_ENABLE()
//   96          (++) Configure these ADC pins in analog mode
//   97               using function HAL_GPIO_Init()
//   98 
//   99     (#) Optionally, in case of usage of ADC with interruptions:
//  100          (++) Configure the NVIC for ADC
//  101               using function HAL_NVIC_EnableIRQ(ADCx_IRQn)
//  102          (++) Insert the ADC interruption handler function HAL_ADC_IRQHandler() 
//  103               into the function of corresponding ADC interruption vector 
//  104               ADCx_IRQHandler().
//  105 
//  106     (#) Optionally, in case of usage of DMA:
//  107          (++) Configure the DMA (DMA channel, mode normal or circular, ...)
//  108               using function HAL_DMA_Init().
//  109          (++) Configure the NVIC for DMA
//  110               using function HAL_NVIC_EnableIRQ(DMAx_Channelx_IRQn)
//  111          (++) Insert the ADC interruption handler function HAL_ADC_IRQHandler() 
//  112               into the function of corresponding DMA interruption vector 
//  113               DMAx_Channelx_IRQHandler().
//  114 
//  115      *** Configuration of ADC, groups regular/injected, channels parameters ***
//  116      ==========================================================================
//  117      [..]
//  118 
//  119     (#) Configure the ADC parameters (resolution, data alignment, ...)
//  120         and regular group parameters (conversion trigger, sequencer, ...)
//  121         using function HAL_ADC_Init().
//  122 
//  123     (#) Configure the channels for regular group parameters (channel number, 
//  124         channel rank into sequencer, ..., into regular group)
//  125         using function HAL_ADC_ConfigChannel().
//  126 
//  127     (#) Optionally, configure the injected group parameters (conversion trigger, 
//  128         sequencer, ..., of injected group)
//  129         and the channels for injected group parameters (channel number, 
//  130         channel rank into sequencer, ..., into injected group)
//  131         using function HAL_ADCEx_InjectedConfigChannel().
//  132 
//  133     (#) Optionally, configure the analog watchdog parameters (channels
//  134         monitored, thresholds, ...)
//  135         using function HAL_ADC_AnalogWDGConfig().
//  136 
//  137     (#) Optionally, for devices with several ADC instances: configure the 
//  138         multimode parameters
//  139         using function HAL_ADCEx_MultiModeConfigChannel().
//  140 
//  141      *** Execution of ADC conversions ***
//  142      ====================================
//  143      [..]
//  144 
//  145     (#) Optionally, perform an automatic ADC calibration to improve the
//  146         conversion accuracy
//  147         using function HAL_ADCEx_Calibration_Start().
//  148 
//  149     (#) ADC driver can be used among three modes: polling, interruption,
//  150         transfer by DMA.
//  151 
//  152         (++) ADC conversion by polling:
//  153           (+++) Activate the ADC peripheral and start conversions
//  154                 using function HAL_ADC_Start()
//  155           (+++) Wait for ADC conversion completion 
//  156                 using function HAL_ADC_PollForConversion()
//  157                 (or for injected group: HAL_ADCEx_InjectedPollForConversion() )
//  158           (+++) Retrieve conversion results 
//  159                 using function HAL_ADC_GetValue()
//  160                 (or for injected group: HAL_ADCEx_InjectedGetValue() )
//  161           (+++) Stop conversion and disable the ADC peripheral 
//  162                 using function HAL_ADC_Stop()
//  163 
//  164         (++) ADC conversion by interruption: 
//  165           (+++) Activate the ADC peripheral and start conversions
//  166                 using function HAL_ADC_Start_IT()
//  167           (+++) Wait for ADC conversion completion by call of function
//  168                 HAL_ADC_ConvCpltCallback()
//  169                 (this function must be implemented in user program)
//  170                 (or for injected group: HAL_ADCEx_InjectedConvCpltCallback() )
//  171           (+++) Retrieve conversion results 
//  172                 using function HAL_ADC_GetValue()
//  173                 (or for injected group: HAL_ADCEx_InjectedGetValue() )
//  174           (+++) Stop conversion and disable the ADC peripheral 
//  175                 using function HAL_ADC_Stop_IT()
//  176 
//  177         (++) ADC conversion with transfer by DMA:
//  178           (+++) Activate the ADC peripheral and start conversions
//  179                 using function HAL_ADC_Start_DMA()
//  180           (+++) Wait for ADC conversion completion by call of function
//  181                 HAL_ADC_ConvCpltCallback() or HAL_ADC_ConvHalfCpltCallback()
//  182                 (these functions must be implemented in user program)
//  183           (+++) Conversion results are automatically transferred by DMA into
//  184                 destination variable address.
//  185           (+++) Stop conversion and disable the ADC peripheral 
//  186                 using function HAL_ADC_Stop_DMA()
//  187 
//  188         (++) For devices with several ADCs: ADC multimode conversion 
//  189              with transfer by DMA:
//  190           (+++) Activate the ADC peripheral (slave) and start conversions
//  191                 using function HAL_ADC_Start()
//  192           (+++) Activate the ADC peripheral (master) and start conversions
//  193                 using function HAL_ADCEx_MultiModeStart_DMA()
//  194           (+++) Wait for ADC conversion completion by call of function
//  195                 HAL_ADC_ConvCpltCallback() or HAL_ADC_ConvHalfCpltCallback()
//  196                 (these functions must be implemented in user program)
//  197           (+++) Conversion results are automatically transferred by DMA into
//  198                 destination variable address.
//  199           (+++) Stop conversion and disable the ADC peripheral (master)
//  200                 using function HAL_ADCEx_MultiModeStop_DMA()
//  201           (+++) Stop conversion and disable the ADC peripheral (slave)
//  202                 using function HAL_ADC_Stop_IT()
//  203 
//  204      [..]
//  205 
//  206     (@) Callback functions must be implemented in user program:
//  207       (+@) HAL_ADC_ErrorCallback()
//  208       (+@) HAL_ADC_LevelOutOfWindowCallback() (callback of analog watchdog)
//  209       (+@) HAL_ADC_ConvCpltCallback()
//  210       (+@) HAL_ADC_ConvHalfCpltCallback
//  211       (+@) HAL_ADCEx_InjectedConvCpltCallback()
//  212 
//  213      *** Deinitialization of ADC ***
//  214      ============================================================
//  215      [..]
//  216 
//  217     (#) Disable the ADC interface
//  218       (++) ADC clock can be hard reset and disabled at RCC top level.
//  219         (++) Hard reset of ADC peripherals
//  220              using macro __ADCx_FORCE_RESET(), __ADCx_RELEASE_RESET().
//  221         (++) ADC clock disable
//  222              using the equivalent macro/functions as configuration step.
//  223              (+++) Example:
//  224                    Into HAL_ADC_MspDeInit() (recommended code location) or with
//  225                    other device clock parameters configuration:
//  226                (+++) PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_ADC
//  227                (+++) PeriphClkInit.AdcClockSelection = RCC_ADCPLLCLK2_OFF
//  228                (+++) HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit)
//  229 
//  230     (#) ADC pins configuration
//  231          (++) Disable the clock for the ADC GPIOs
//  232               using macro __HAL_RCC_GPIOx_CLK_DISABLE()
//  233 
//  234     (#) Optionally, in case of usage of ADC with interruptions:
//  235          (++) Disable the NVIC for ADC
//  236               using function HAL_NVIC_EnableIRQ(ADCx_IRQn)
//  237 
//  238     (#) Optionally, in case of usage of DMA:
//  239          (++) Deinitialize the DMA
//  240               using function HAL_DMA_Init().
//  241          (++) Disable the NVIC for DMA
//  242               using function HAL_NVIC_EnableIRQ(DMAx_Channelx_IRQn)
//  243 
//  244     [..]
//  245   
//  246     @endverbatim
//  247   ******************************************************************************
//  248   * @attention
//  249   *
//  250   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  251   *
//  252   * Redistribution and use in source and binary forms, with or without modification,
//  253   * are permitted provided that the following conditions are met:
//  254   *   1. Redistributions of source code must retain the above copyright notice,
//  255   *      this list of conditions and the following disclaimer.
//  256   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  257   *      this list of conditions and the following disclaimer in the documentation
//  258   *      and/or other materials provided with the distribution.
//  259   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  260   *      may be used to endorse or promote products derived from this software
//  261   *      without specific prior written permission.
//  262   *
//  263   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  264   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  265   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  266   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  267   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  268   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  269   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  270   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  271   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  272   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  273   *
//  274   ******************************************************************************  
//  275   */
//  276 
//  277 /* Includes ------------------------------------------------------------------*/
//  278 #include "stm32f1xx_hal.h"
//  279 
//  280 /** @addtogroup STM32F1xx_HAL_Driver
//  281   * @{
//  282   */
//  283 
//  284 /** @defgroup ADC ADC
//  285   * @brief ADC HAL module driver
//  286   * @{
//  287   */
//  288 
//  289 #ifdef HAL_ADC_MODULE_ENABLED
//  290 
//  291 /* Private typedef -----------------------------------------------------------*/
//  292 /* Private define ------------------------------------------------------------*/
//  293 /** @defgroup ADC_Private_Constants ADC Private Constants
//  294   * @{
//  295   */
//  296 
//  297   /* Timeout values for ADC enable and disable settling time.                 */
//  298   /* Values defined to be higher than worst cases: low clocks freq,           */
//  299   /* maximum prescaler.                                                       */
//  300   /* Ex of profile low frequency : Clock source at 0.1 MHz, ADC clock         */
//  301   /* prescaler 4, sampling time 12.5 ADC clock cycles, resolution 12 bits.    */
//  302   /* Unit: ms                                                                 */
//  303   #define ADC_ENABLE_TIMEOUT              ((uint32_t) 2)
//  304   #define ADC_DISABLE_TIMEOUT             ((uint32_t) 2)
//  305 
//  306   /* Delay for ADC stabilization time.                                        */
//  307   /* Maximum delay is 1us (refer to device datasheet, parameter tSTAB).       */
//  308   /* Unit: us                                                                 */
//  309   #define ADC_STAB_DELAY_US               ((uint32_t) 1)
//  310 
//  311   /* Delay for temperature sensor stabilization time.                         */
//  312   /* Maximum delay is 10us (refer to device datasheet, parameter tSTART).     */
//  313   /* Unit: us                                                                 */
//  314   #define ADC_TEMPSENSOR_DELAY_US         ((uint32_t) 10)
//  315 
//  316 /**
//  317   * @}
//  318   */
//  319 
//  320 /* Private macro -------------------------------------------------------------*/
//  321 /* Private variables ---------------------------------------------------------*/
//  322 /* Private function prototypes -----------------------------------------------*/
//  323 /** @defgroup ADC_Private_Functions ADC Private Functions
//  324   * @{
//  325   */
//  326 /**
//  327   * @}
//  328   */
//  329 
//  330 /* Exported functions --------------------------------------------------------*/
//  331 
//  332 /** @defgroup ADC_Exported_Functions ADC Exported Functions
//  333   * @{
//  334   */
//  335 
//  336 /** @defgroup ADC_Exported_Functions_Group1 Initialization/de-initialization functions 
//  337   * @brief    Initialization and Configuration functions
//  338   *
//  339 @verbatim    
//  340  ===============================================================================
//  341               ##### Initialization and de-initialization functions #####
//  342  ===============================================================================
//  343     [..]  This section provides functions allowing to:
//  344       (+) Initialize and configure the ADC. 
//  345       (+) De-initialize the ADC.
//  346 
//  347 @endverbatim
//  348   * @{
//  349   */
//  350 
//  351 /**
//  352   * @brief  Initializes the ADC peripheral and regular group according to  
//  353   *         parameters specified in structure "ADC_InitTypeDef".
//  354   * @note   As prerequisite, ADC clock must be configured at RCC top level
//  355   *         (clock source APB2).
//  356   *         See commented example code below that can be copied and uncommented 
//  357   *         into HAL_ADC_MspInit().
//  358   * @note   Possibility to update parameters on the fly:
//  359   *         This function initializes the ADC MSP (HAL_ADC_MspInit()) only when
//  360   *         coming from ADC state reset. Following calls to this function can
//  361   *         be used to reconfigure some parameters of ADC_InitTypeDef  
//  362   *         structure on the fly, without modifying MSP configuration. If ADC  
//  363   *         MSP has to be modified again, HAL_ADC_DeInit() must be called
//  364   *         before HAL_ADC_Init().
//  365   *         The setting of these parameters is conditioned to ADC state.
//  366   *         For parameters constraints, see comments of structure 
//  367   *         "ADC_InitTypeDef".
//  368   * @note   This function configures the ADC within 2 scopes: scope of entire 
//  369   *         ADC and scope of regular group. For parameters details, see comments 
//  370   *         of structure "ADC_InitTypeDef".
//  371   * @param  hadc: ADC handle
//  372   * @retval HAL status
//  373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_ADC_Init
        THUMB
//  374 HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef* hadc)
//  375 {
HAL_ADC_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  376   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  377   uint32_t tmp_cr1 = 0;
//  378   uint32_t tmp_cr2 = 0;
//  379   uint32_t tmp_sqr1 = 0;
        MOVS     R6,#+0
//  380   
//  381   /* Check ADC handle */
//  382   if(hadc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_ADC_Init_0
//  383   {
//  384     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  385   }
//  386   
//  387   /* Check the parameters */
//  388   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  389   assert_param(IS_ADC_DATA_ALIGN(hadc->Init.DataAlign));
//  390   assert_param(IS_ADC_SCAN_MODE(hadc->Init.ScanConvMode));
//  391   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
//  392   assert_param(IS_ADC_EXTTRIG(hadc->Init.ExternalTrigConv));
//  393   
//  394   if(hadc->Init.ScanConvMode != ADC_SCAN_DISABLE)
//  395   {
//  396     assert_param(IS_ADC_REGULAR_NB_CONV(hadc->Init.NbrOfConversion));
//  397     assert_param(IS_FUNCTIONAL_STATE(hadc->Init.DiscontinuousConvMode));
//  398     if(hadc->Init.DiscontinuousConvMode != DISABLE)
//  399     {
//  400       assert_param(IS_ADC_REGULAR_DISCONT_NUMBER(hadc->Init.NbrOfDiscConversion));
//  401     }
//  402   }
//  403   
//  404   /* As prerequisite, into HAL_ADC_MspInit(), ADC clock must be configured    */
//  405   /* at RCC top level.                                                        */
//  406   /* Refer to header of this file for more details on clock enabling          */
//  407   /* procedure.                                                               */
//  408 
//  409   /* Actions performed only if ADC is coming from state reset:                */
//  410   /* - Initialization of ADC MSP                                              */
//  411   if (hadc->State == HAL_ADC_STATE_RESET)
??HAL_ADC_Init_0:
        ADD      R5,R4,#+36
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_Init_1
//  412   {
//  413     /* Initialize ADC error code */
//  414     ADC_CLEAR_ERRORCODE(hadc);
        MOV      R0,R6
        STR      R0,[R5, #+8]
//  415     
//  416     /* Allocate lock resource and initialize it */
//  417     hadc->Lock = HAL_UNLOCKED;
        STRB     R0,[R5, #+0]
//  418     
//  419     /* Init the low level hardware */
//  420     HAL_ADC_MspInit(hadc);
        MOV      R0,R4
          CFI FunCall HAL_ADC_MspInit
        BL       HAL_ADC_MspInit
//  421   }
//  422   
//  423   /* Stop potential conversion on going, on regular and injected groups */
//  424   /* Disable ADC peripheral */
//  425   /* Note: In case of ADC already enabled, precaution to not launch an        */
//  426   /*       unwanted conversion while modifying register CR2 by writing 1 to   */
//  427   /*       bit ADON.                                                          */
//  428   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
??HAL_ADC_Init_1:
        MOV      R0,R4
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
//  429   
//  430   
//  431   /* Configuration of ADC parameters if previous preliminary actions are      */ 
//  432   /* correctly completed.                                                     */
//  433   if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL) &&
//  434       (tmp_hal_status == HAL_OK)                                  )
        LDR      R1,[R5, #+4]
        LSLS     R1,R1,#+27
        BMI.N    ??HAL_ADC_Init_2
        MOVS     R1,R0
        BNE.N    ??HAL_ADC_Init_2
//  435   {
//  436     /* Set ADC state */
//  437     ADC_STATE_CLR_SET(hadc->State,
//  438                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  439                       HAL_ADC_STATE_BUSY_INTERNAL);
        LDR      R1,[R5, #+4]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x2
        STR      R1,[R5, #+4]
//  440     
//  441     /* Set ADC parameters */
//  442     
//  443     /* Configuration of ADC:                                                  */
//  444     /*  - data alignment                                                      */
//  445     /*  - external trigger to start conversion                                */
//  446     /*  - external trigger polarity (always set to 1, because needed for all  */
//  447     /*    triggers: external trigger of SW start)                             */
//  448     /*  - continuous conversion mode                                          */
//  449     /* Note: External trigger polarity (ADC_CR2_EXTTRIG) is set into          */
//  450     /*       HAL_ADC_Start_xxx functions because if set in this function,     */
//  451     /*       a conversion on injected group would start a conversion also on  */
//  452     /*       regular group after ADC enabling.                                */
//  453     tmp_cr2 |= (hadc->Init.DataAlign                               |
//  454                 ADC_CFGR_EXTSEL(hadc, hadc->Init.ExternalTrigConv) |
//  455                 ADC_CR2_CONTINUOUS(hadc->Init.ContinuousConvMode)   );
        LDR      R2,[R4, #+28]
        LDR      R1,[R4, #+0]
        LDR.W    R3,??DataTable8  ;; 0x40013c00
        CMP      R1,R3
        BNE.N    ??HAL_ADC_Init_3
        CMP      R2,#+786432
        BNE.N    ??HAL_ADC_Init_3
        MOV      R2,#+524288
??HAL_ADC_Init_3:
        LDR      R1,[R4, #+12]
        LDR      R3,[R4, #+4]
        ORRS     R2,R2,R3
        ORR      R2,R2,R1, LSL #+1
//  456     
//  457     /* Configuration of ADC:                                                  */
//  458     /*  - scan mode                                                           */
//  459     /*  - discontinuous mode disable/enable                                   */
//  460     /*  - discontinuous mode number of conversions                            */
//  461     tmp_cr1 |= (ADC_CR1_SCAN_SET(hadc->Init.ScanConvMode));
        LDR      R3,[R4, #+8]
        CMP      R3,#+256
        BEQ.N    ??HAL_ADC_Init_4
        CMP      R3,#+1
        BNE.N    ??HAL_ADC_Init_5
??HAL_ADC_Init_4:
        MOV      R3,#+256
        B.N      ??HAL_ADC_Init_6
??HAL_ADC_Init_5:
        MOV      R3,R6
//  462     
//  463     /* Enable discontinuous mode only if continuous mode is disabled */
//  464     /* Note: If parameter "Init.ScanConvMode" is set to disable, parameter    */
//  465     /*       discontinuous is set anyway, but will have no effect on ADC HW.  */
//  466     if (hadc->Init.DiscontinuousConvMode == ENABLE)
??HAL_ADC_Init_6:
        LDR      R7,[R4, #+20]
        CMP      R7,#+1
        BNE.N    ??HAL_ADC_Init_7
//  467     {
//  468       if (hadc->Init.ContinuousConvMode == DISABLE)
        CMP      R1,#+0
        BNE.N    ??HAL_ADC_Init_8
//  469       {
//  470         /* Enable the selected ADC regular discontinuous mode */
//  471         /* Set the number of channels to be converted in discontinuous mode */
//  472         SET_BIT(tmp_cr1, ADC_CR1_DISCEN                                            |
//  473                          ADC_CR1_DISCONTINUOUS_NUM(hadc->Init.NbrOfDiscConversion)  );
        LDR      R1,[R4, #+24]
        SUBS     R1,R1,#+1
        LSLS     R1,R1,#+13
        ORR      R1,R1,#0x800
        ORRS     R3,R1,R3
        B.N      ??HAL_ADC_Init_7
//  474       }
//  475       else
//  476       {
//  477         /* ADC regular group settings continuous and sequencer discontinuous*/
//  478         /* cannot be enabled simultaneously.                                */
//  479         
//  480         /* Update ADC state machine to error */
//  481         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADC_Init_8:
        LDR      R1,[R5, #+4]
        ORR      R1,R1,#0x20
        STR      R1,[R5, #+4]
//  482         
//  483         /* Set ADC error code to ADC IP internal error */
//  484         SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_INTERNAL);
        LDR      R1,[R5, #+8]
        ORR      R1,R1,#0x1
        STR      R1,[R5, #+8]
//  485       }
//  486     }
//  487     
//  488     /* Update ADC configuration register CR1 with previous settings */
//  489       MODIFY_REG(hadc->Instance->CR1,
//  490                  ADC_CR1_SCAN    |
//  491                  ADC_CR1_DISCEN  |
//  492                  ADC_CR1_DISCNUM    ,
//  493                  tmp_cr1             );
??HAL_ADC_Init_7:
        LDR      R1,[R4, #+0]
        LDR      R7,[R1, #+4]
        BIC      R7,R7,#0xE900
        ORRS     R3,R3,R7
        STR      R3,[R1, #+4]
//  494     
//  495     /* Update ADC configuration register CR2 with previous settings */
//  496       MODIFY_REG(hadc->Instance->CR2,
//  497                  ADC_CR2_ALIGN   |
//  498                  ADC_CR2_EXTSEL  |
//  499                  ADC_CR2_EXTTRIG |
//  500                  ADC_CR2_CONT       ,
//  501                  tmp_cr2             );
        LDR      R3,[R4, #+0]
        LDR      R7,[R3, #+8]
        LDR.W    R1,??DataTable8_1  ;; 0xffe1f7fd
        ANDS     R7,R1,R7
        ORRS     R7,R2,R7
        STR      R7,[R3, #+8]
//  502 
//  503     /* Configuration of regular group sequencer:                              */
//  504     /* - if scan mode is disabled, regular channels sequence length is set to */
//  505     /*   0x00: 1 channel converted (channel on regular rank 1)                */
//  506     /*   Parameter "NbrOfConversion" is discarded.                            */
//  507     /*   Note: Scan mode is present by hardware on this device and, if        */
//  508     /*   disabled, discards automatically nb of conversions. Anyway, nb of    */
//  509     /*   conversions is forced to 0x00 for alignment over all STM32 devices.  */
//  510     /* - if scan mode is enabled, regular channels sequence length is set to  */
//  511     /*   parameter "NbrOfConversion"                                          */
//  512     if (ADC_CR1_SCAN_SET(hadc->Init.ScanConvMode) == ADC_SCAN_ENABLE)
        LDR      R1,[R4, #+8]
        CMP      R1,#+256
        BEQ.N    ??HAL_ADC_Init_9
        CMP      R1,#+1
        BNE.N    ??HAL_ADC_Init_10
??HAL_ADC_Init_9:
        MOV      R1,#+256
        B.N      ??HAL_ADC_Init_11
??HAL_ADC_Init_10:
        MOV      R1,R6
??HAL_ADC_Init_11:
        CMP      R1,#+256
        BNE.N    ??HAL_ADC_Init_12
//  513     {
//  514       tmp_sqr1 = ADC_SQR1_L_SHIFT(hadc->Init.NbrOfConversion);
        LDR      R6,[R4, #+16]
        SUBS     R6,R6,#+1
        LSLS     R6,R6,#+20
//  515     }
//  516       
//  517     MODIFY_REG(hadc->Instance->SQR1,
//  518                ADC_SQR1_L          ,
//  519                tmp_sqr1             );
??HAL_ADC_Init_12:
        LDR      R1,[R4, #+0]
        LDR      R3,[R1, #+44]
        BIC      R3,R3,#0xF00000
        ORRS     R6,R6,R3
        STR      R6,[R1, #+44]
//  520     
//  521     /* Check back that ADC registers have effectively been configured to      */
//  522     /* ensure of no potential problem of ADC core IP clocking.                */
//  523     /* Check through register CR2 (excluding bits set in other functions:     */
//  524     /* execution control bits (ADON, JSWSTART, SWSTART), regular group bits   */
//  525     /* (DMA), injected group bits (JEXTTRIG and JEXTSEL), channel internal    */
//  526     /* measurement path bit (TSVREFE).                                        */
//  527     if (READ_BIT(hadc->Instance->CR2, ~(ADC_CR2_ADON | ADC_CR2_DMA |
//  528                                         ADC_CR2_SWSTART | ADC_CR2_JSWSTART |
//  529                                         ADC_CR2_JEXTTRIG | ADC_CR2_JEXTSEL |
//  530                                         ADC_CR2_TSVREFE                     ))
//  531          == tmp_cr2)
        LDR      R1,[R4, #+0]
        LDR      R3,[R1, #+8]
        LDR.W    R1,??DataTable8_2  ;; 0xff1f0efe
        ANDS     R3,R1,R3
        CMP      R3,R2
        BNE.N    ??HAL_ADC_Init_13
//  532     {
//  533       /* Set ADC error code to none */
//  534       ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R1,#+0
        STR      R1,[R5, #+8]
//  535       
//  536       /* Set the ADC state */
//  537       ADC_STATE_CLR_SET(hadc->State,
//  538                         HAL_ADC_STATE_BUSY_INTERNAL,
//  539                         HAL_ADC_STATE_READY);
        LDR      R1,[R5, #+4]
        BIC      R1,R1,#0x2
        ORR      R1,R1,#0x1
        STR      R1,[R5, #+4]
        POP      {R1,R4-R7,PC}
//  540     }
//  541     else
//  542     {
//  543       /* Update ADC state machine to error */
//  544       ADC_STATE_CLR_SET(hadc->State,
//  545                         HAL_ADC_STATE_BUSY_INTERNAL,
//  546                         HAL_ADC_STATE_ERROR_INTERNAL);
??HAL_ADC_Init_13:
        LDR      R0,[R5, #+4]
        BIC      R0,R0,#0x2
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+4]
//  547       
//  548       /* Set ADC error code to ADC IP internal error */
//  549       SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_INTERNAL);
        LDR      R0,[R5, #+8]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+8]
//  550       
//  551       tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  552     }
//  553   
//  554   }
//  555   else
//  556   {
//  557     /* Update ADC state machine to error */
//  558     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL);
??HAL_ADC_Init_2:
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+4]
//  559         
//  560     tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
//  561   }
//  562   
//  563   /* Return function status */
//  564   return tmp_hal_status;
        POP      {R1,R4-R7,PC}    ;; return
//  565 }
          CFI EndBlock cfiBlock0
//  566 
//  567 /**
//  568   * @brief  Deinitialize the ADC peripheral registers to their default reset
//  569   *         values, with deinitialization of the ADC MSP.
//  570   *         If needed, the example code can be copied and uncommented into
//  571   *         function HAL_ADC_MspDeInit().
//  572   * @param  hadc: ADC handle
//  573   * @retval HAL status
//  574   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADC_DeInit
        THUMB
//  575 HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef* hadc)
//  576 {
HAL_ADC_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  577   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  578   
//  579   /* Check ADC handle */
//  580   if(hadc == NULL)
        BNE.N    ??HAL_ADC_DeInit_0
//  581   {
//  582      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  583   }
//  584   
//  585   /* Check the parameters */
//  586   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  587   
//  588   /* Set ADC state */
//  589   SET_BIT(hadc->State, HAL_ADC_STATE_BUSY_INTERNAL);
??HAL_ADC_DeInit_0:
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+40]
//  590   
//  591   /* Stop potential conversion on going, on regular and injected groups */
//  592   /* Disable ADC peripheral */
//  593   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOV      R0,R4
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
        MOVS     R5,R0
//  594   
//  595   
//  596   /* Configuration of ADC parameters if previous preliminary actions are      */ 
//  597   /* correctly completed.                                                     */
//  598   if (tmp_hal_status == HAL_OK)
        BNE.N    ??HAL_ADC_DeInit_1
//  599   {
//  600     /* ========== Reset ADC registers ========== */
//  601 
//  602 
//  603 
//  604 
//  605     /* Reset register SR */
//  606     __HAL_ADC_CLEAR_FLAG(hadc, (ADC_FLAG_AWD | ADC_FLAG_JEOC | ADC_FLAG_EOC |
//  607                                 ADC_FLAG_JSTRT | ADC_FLAG_STRT));
        MVN      R0,#+31
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  608                          
//  609     /* Reset register CR1 */
//  610     CLEAR_BIT(hadc->Instance->CR1, (ADC_CR1_AWDEN   | ADC_CR1_JAWDEN | ADC_CR1_DISCNUM | 
//  611                                     ADC_CR1_JDISCEN | ADC_CR1_DISCEN | ADC_CR1_JAUTO   | 
//  612                                     ADC_CR1_AWDSGL  | ADC_CR1_SCAN   | ADC_CR1_JEOCIE  |   
//  613                                     ADC_CR1_AWDIE   | ADC_CR1_EOCIE  | ADC_CR1_AWDCH    ));
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        LDR.W    R0,??DataTable8_3  ;; 0xff3f0000
        ANDS     R2,R0,R2
        STR      R2,[R1, #+4]
//  614     
//  615     /* Reset register CR2 */
//  616     CLEAR_BIT(hadc->Instance->CR2, (ADC_CR2_TSVREFE | ADC_CR2_SWSTART | ADC_CR2_JSWSTART | 
//  617                                     ADC_CR2_EXTTRIG | ADC_CR2_EXTSEL  | ADC_CR2_JEXTTRIG |  
//  618                                     ADC_CR2_JEXTSEL | ADC_CR2_ALIGN   | ADC_CR2_DMA      |        
//  619                                     ADC_CR2_RSTCAL  | ADC_CR2_CAL     | ADC_CR2_CONT     |          
//  620                                     ADC_CR2_ADON                                          ));
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LDR.W    R0,??DataTable8_4  ;; 0xff0106f0
        ANDS     R2,R0,R2
        STR      R2,[R1, #+8]
//  621     
//  622     /* Reset register SMPR1 */
//  623     CLEAR_BIT(hadc->Instance->SMPR1, (ADC_SMPR1_SMP17 | ADC_SMPR1_SMP16 | ADC_SMPR1_SMP15 | 
//  624                                       ADC_SMPR1_SMP14 | ADC_SMPR1_SMP13 | ADC_SMPR1_SMP12 | 
//  625                                       ADC_SMPR1_SMP11 | ADC_SMPR1_SMP10                    ));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0xFF000000
        STR      R1,[R0, #+12]
//  626     
//  627     /* Reset register SMPR2 */
//  628     CLEAR_BIT(hadc->Instance->SMPR2, (ADC_SMPR2_SMP9 | ADC_SMPR2_SMP8 | ADC_SMPR2_SMP7 | 
//  629                                       ADC_SMPR2_SMP6 | ADC_SMPR2_SMP5 | ADC_SMPR2_SMP4 | 
//  630                                       ADC_SMPR2_SMP3 | ADC_SMPR2_SMP2 | ADC_SMPR2_SMP1 | 
//  631                                       ADC_SMPR2_SMP0                                    ));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0xC0000000
        STR      R1,[R0, #+16]
//  632 
//  633     /* Reset register JOFR1 */
//  634     CLEAR_BIT(hadc->Instance->JOFR1, ADC_JOFR1_JOFFSET1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+12
        LSLS     R1,R1,#+12
        STR      R1,[R0, #+20]
//  635     /* Reset register JOFR2 */
//  636     CLEAR_BIT(hadc->Instance->JOFR2, ADC_JOFR2_JOFFSET2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSRS     R1,R1,#+12
        LSLS     R1,R1,#+12
        STR      R1,[R0, #+24]
//  637     /* Reset register JOFR3 */
//  638     CLEAR_BIT(hadc->Instance->JOFR3, ADC_JOFR3_JOFFSET3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSRS     R1,R1,#+12
        LSLS     R1,R1,#+12
        STR      R1,[R0, #+28]
//  639     /* Reset register JOFR4 */
//  640     CLEAR_BIT(hadc->Instance->JOFR4, ADC_JOFR4_JOFFSET4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+12
        LSLS     R1,R1,#+12
        STR      R1,[R0, #+32]
//  641     
//  642     /* Reset register HTR */
//  643     CLEAR_BIT(hadc->Instance->HTR, ADC_HTR_HT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+36]
        LSRS     R1,R1,#+12
        LSLS     R1,R1,#+12
        STR      R1,[R0, #+36]
//  644     /* Reset register LTR */
//  645     CLEAR_BIT(hadc->Instance->LTR, ADC_LTR_LT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+40]
        LSRS     R1,R1,#+12
        LSLS     R1,R1,#+12
        STR      R1,[R0, #+40]
//  646     
//  647     /* Reset register SQR1 */
//  648     CLEAR_BIT(hadc->Instance->SQR1, ADC_SQR1_L    |
//  649                                     ADC_SQR1_SQ16 | ADC_SQR1_SQ15 | 
//  650                                     ADC_SQR1_SQ14 | ADC_SQR1_SQ13  );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        AND      R1,R1,#0xFF000000
        STR      R1,[R0, #+44]
//  651     
//  652     /* Reset register SQR1 */
//  653     CLEAR_BIT(hadc->Instance->SQR1, ADC_SQR1_L    |
//  654                                     ADC_SQR1_SQ16 | ADC_SQR1_SQ15 | 
//  655                                     ADC_SQR1_SQ14 | ADC_SQR1_SQ13  );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        AND      R1,R1,#0xFF000000
        STR      R1,[R0, #+44]
//  656     
//  657     /* Reset register SQR2 */
//  658     CLEAR_BIT(hadc->Instance->SQR2, ADC_SQR2_SQ12 | ADC_SQR2_SQ11 | ADC_SQR2_SQ10 | 
//  659                                     ADC_SQR2_SQ9  | ADC_SQR2_SQ8  | ADC_SQR2_SQ7   );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+48]
        AND      R1,R1,#0xC0000000
        STR      R1,[R0, #+48]
//  660     
//  661     /* Reset register SQR3 */
//  662     CLEAR_BIT(hadc->Instance->SQR3, ADC_SQR3_SQ6 | ADC_SQR3_SQ5 | ADC_SQR3_SQ4 | 
//  663                                     ADC_SQR3_SQ3 | ADC_SQR3_SQ2 | ADC_SQR3_SQ1  );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        AND      R1,R1,#0xC0000000
        STR      R1,[R0, #+52]
//  664     
//  665     /* Reset register JSQR */
//  666     CLEAR_BIT(hadc->Instance->JSQR, ADC_JSQR_JL |
//  667                                     ADC_JSQR_JSQ4 | ADC_JSQR_JSQ3 | 
//  668                                     ADC_JSQR_JSQ2 | ADC_JSQR_JSQ1  );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+56]
        LSRS     R1,R1,#+22
        LSLS     R1,R1,#+22
        STR      R1,[R0, #+56]
//  669     
//  670     /* Reset register JSQR */
//  671     CLEAR_BIT(hadc->Instance->JSQR, ADC_JSQR_JL |
//  672                                     ADC_JSQR_JSQ4 | ADC_JSQR_JSQ3 | 
//  673                                     ADC_JSQR_JSQ2 | ADC_JSQR_JSQ1  );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+56]
        LSRS     R1,R1,#+22
        LSLS     R1,R1,#+22
        STR      R1,[R0, #+56]
//  674     
//  675     /* Reset register DR */
//  676     /* bits in access mode read only, no direct reset applicable*/
//  677     
//  678     /* Reset registers JDR1, JDR2, JDR3, JDR4 */
//  679     /* bits in access mode read only, no direct reset applicable*/
//  680     
//  681     /* ========== Hard reset ADC peripheral ========== */
//  682     /* Performs a global reset of the entire ADC peripheral: ADC state is     */
//  683     /* forced to a similar state after device power-on.                       */
//  684     /* If needed, copy-paste and uncomment the following reset code into      */
//  685     /* function "void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)":              */
//  686     /*                                                                        */
//  687     /*  __HAL_RCC_ADC1_FORCE_RESET()                                          */
//  688     /*  __HAL_RCC_ADC1_RELEASE_RESET()                                        */
//  689     
//  690     /* DeInit the low level hardware */
//  691     HAL_ADC_MspDeInit(hadc);
        MOV      R0,R4
          CFI FunCall HAL_ADC_MspDeInit
        BL       HAL_ADC_MspDeInit
//  692     
//  693     /* Set ADC error code to none */
//  694     ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
//  695     
//  696     /* Set ADC state */
//  697     hadc->State = HAL_ADC_STATE_RESET; 
        STR      R0,[R4, #+40]
//  698   
//  699   }
//  700   
//  701   /* Process unlocked */
//  702   __HAL_UNLOCK(hadc);
//  703   
//  704   /* Return function status */
//  705   return tmp_hal_status;
??HAL_ADC_DeInit_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  706 }
          CFI EndBlock cfiBlock1
//  707 
//  708 /**
//  709   * @brief  Initializes the ADC MSP.
//  710   * @param  hadc: ADC handle
//  711   * @retval None
//  712   */
//  713 __weak void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)
//  714 {
//  715   /* Prevent unused argument(s) compilation warning */
//  716   UNUSED(hadc);
//  717   /* NOTE : This function should not be modified. When the callback is needed,
//  718             function HAL_ADC_MspInit must be implemented in the user file.
//  719    */ 
//  720 }
//  721 
//  722 /**
//  723   * @brief  DeInitializes the ADC MSP.
//  724   * @param  hadc: ADC handle
//  725   * @retval None
//  726   */
//  727 __weak void HAL_ADC_MspDeInit(ADC_HandleTypeDef* hadc)
//  728 {
//  729   /* Prevent unused argument(s) compilation warning */
//  730   UNUSED(hadc);
//  731   /* NOTE : This function should not be modified. When the callback is needed,
//  732             function HAL_ADC_MspDeInit must be implemented in the user file.
//  733    */ 
//  734 }
//  735 
//  736 /**
//  737   * @}
//  738   */
//  739 
//  740 /** @defgroup ADC_Exported_Functions_Group2 IO operation functions
//  741  *  @brief    Input and Output operation functions
//  742  *
//  743 @verbatim   
//  744  ===============================================================================
//  745                       ##### IO operation functions #####
//  746  ===============================================================================
//  747     [..]  This section provides functions allowing to:
//  748       (+) Start conversion of regular group.
//  749       (+) Stop conversion of regular group.
//  750       (+) Poll for conversion complete on regular group.
//  751       (+) Poll for conversion event.
//  752       (+) Get result of regular channel conversion.
//  753       (+) Start conversion of regular group and enable interruptions.
//  754       (+) Stop conversion of regular group and disable interruptions.
//  755       (+) Handle ADC interrupt request
//  756       (+) Start conversion of regular group and enable DMA transfer.
//  757       (+) Stop conversion of regular group and disable ADC DMA transfer.
//  758 @endverbatim
//  759   * @{
//  760   */
//  761 
//  762 /**
//  763   * @brief  Enables ADC, starts conversion of regular group.
//  764   *         Interruptions enabled in this function: None.
//  765   * @param  hadc: ADC handle
//  766   * @retval HAL status
//  767   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADC_Start
        THUMB
//  768 HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef* hadc)
//  769 {
HAL_ADC_Start:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  770   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  771   
//  772   /* Check the parameters */
//  773   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  774   
//  775   /* Process locked */
//  776   __HAL_LOCK(hadc);
//  777    
//  778   /* Enable the ADC peripheral */
//  779   tmp_hal_status = ADC_Enable(hadc);
          CFI FunCall ADC_Enable
        BL       ADC_Enable
//  780   
//  781   /* Start conversion if ADC is effectively enabled */
//  782   if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADC_Start_0
//  783   {
//  784     /* Set ADC state                                                          */
//  785     /* - Clear state bitfield related to regular group conversion results     */
//  786     /* - Set state bitfield related to regular operation                      */
//  787     ADC_STATE_CLR_SET(hadc->State,
//  788                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC,
//  789                       HAL_ADC_STATE_REG_BUSY);
        LDR      R2,[R4, #+40]
        LDR.W    R1,??DataTable8_5  ;; 0xfffffdfe
        ANDS     R2,R1,R2
        ORR      R2,R2,#0x100
        STR      R2,[R4, #+40]
//  790     
//  791     /* Set group injected state (from auto-injection) and multimode state     */
//  792     /* for all cases of multimode: independent mode, multimode ADC master     */
//  793     /* or multimode ADC slave (for devices with several ADCs):                */
//  794     if (ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc))
        LDR.W    R2,??DataTable8_6  ;; 0x40012800
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        BNE.N    ??HAL_ADC_Start_1
        LDR.W    R1,??DataTable8_7  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0xF0000
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??HAL_ADC_Start_2
??HAL_ADC_Start_1:
        MOVS     R1,#+1
??HAL_ADC_Start_2:
        CMP      R1,#+0
        LDR      R1,[R4, #+40]
        BEQ.N    ??HAL_ADC_Start_3
//  795     {
//  796       /* Set ADC state (ADC independent or master) */
//  797       CLEAR_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
        BIC      R1,R1,#0x100000
        STR      R1,[R4, #+40]
//  798       
//  799       /* If conversions on group regular are also triggering group injected,  */
//  800       /* update ADC state.                                                    */
//  801       if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+21
        BPL.N    ??HAL_ADC_Start_4
//  802       {
//  803         ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R1,[R4, #+40]
        BIC      R1,R1,#0x2000
        ORR      R1,R1,#0x1000
        STR      R1,[R4, #+40]
        B.N      ??HAL_ADC_Start_4
//  804       }
//  805     }
//  806     else
//  807     {
//  808       /* Set ADC state (ADC slave) */
//  809       SET_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
??HAL_ADC_Start_3:
        ORR      R1,R1,#0x100000
        STR      R1,[R4, #+40]
//  810       
//  811       /* If conversions on group regular are also triggering group injected,  */
//  812       /* update ADC state.                                                    */
//  813       if (ADC_MULTIMODE_AUTO_INJECTED(hadc))
        LDR      R1,[R4, #+0]
        LDR.W    R3,??DataTable8_8  ;; 0x40012400
        CMP      R1,R3
        BEQ.N    ??HAL_ADC_Start_5
        CMP      R1,R2
        BNE.N    ??HAL_ADC_Start_6
??HAL_ADC_Start_5:
        LDR.W    R1,??DataTable8_7  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x400
        B.N      ??HAL_ADC_Start_7
??HAL_ADC_Start_6:
        MOVS     R1,#+0
??HAL_ADC_Start_7:
        CMP      R1,#+0
        BEQ.N    ??HAL_ADC_Start_4
//  814       {
//  815         ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);
        LDR      R1,[R4, #+40]
        BIC      R1,R1,#0x2000
        ORR      R1,R1,#0x1000
        STR      R1,[R4, #+40]
//  816       }
//  817     }
//  818     
//  819     /* State machine update: Check if an injected conversion is ongoing */
//  820     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_4:
        LDR      R1,[R4, #+40]
        LSLS     R1,R1,#+19
        BPL.N    ??HAL_ADC_Start_8
//  821     {
//  822       /* Reset ADC error code fields related to conversions on group regular */
//  823       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R1,[R4, #+44]
        BIC      R1,R1,#0x6
        STR      R1,[R4, #+44]
        B.N      ??HAL_ADC_Start_9
//  824     }
//  825     else
//  826     {
//  827       /* Reset ADC all error code fields */
//  828       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_8:
        MOVS     R1,#+0
        STR      R1,[R4, #+44]
//  829     }
//  830     
//  831     /* Process unlocked */
//  832     /* Unlock before starting ADC conversions: in case of potential           */
//  833     /* interruption, to let the process to ADC IRQ Handler.                   */
//  834     __HAL_UNLOCK(hadc);
//  835   
//  836     /* Clear regular group conversion flag */
//  837     /* (To ensure of no unknown state from potential previous ADC operations) */
//  838     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC);
??HAL_ADC_Start_9:
        MVN      R1,#+2
        LDR      R3,[R4, #+0]
        STR      R1,[R3, #+0]
//  839     
//  840     /* Enable conversion of regular group.                                    */
//  841     /* If software start has been selected, conversion starts immediately.    */
//  842     /* If external trigger has been selected, conversion will start at next   */
//  843     /* trigger event.                                                         */
//  844     /* Case of multimode enabled:                                             */ 
//  845     /*  - if ADC is slave, ADC is enabled only (conversion is not started).   */
//  846     /*  - if ADC is master, ADC is enabled and conversion is started.         */
//  847     /* If ADC is master, ADC is enabled and conversion is started.            */
//  848     /* Note: Alternate trigger for single conversion could be to force an     */
//  849     /*       additional set of bit ADON "hadc->Instance->CR2 |= ADC_CR2_ADON;"*/
//  850     if (ADC_IS_SOFTWARE_START_REGULAR(hadc)      &&
//  851         ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc)  )
        LDR      R3,[R4, #+0]
        LDR      R1,[R3, #+8]
        AND      R1,R1,#0xE0000
        CMP      R1,#+917504
        BNE.N    ??HAL_ADC_Start_10
        CMP      R3,R2
        BNE.N    ??HAL_ADC_Start_11
        LDR.W    R1,??DataTable8_7  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0xF0000
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??HAL_ADC_Start_12
??HAL_ADC_Start_11:
        MOVS     R1,#+1
??HAL_ADC_Start_12:
        CMP      R1,#+0
        BEQ.N    ??HAL_ADC_Start_10
//  852     {
//  853       /* Start ADC conversion on regular group with SW start */
//  854       SET_BIT(hadc->Instance->CR2, (ADC_CR2_SWSTART | ADC_CR2_EXTTRIG));
        LDR      R1,[R3, #+8]
        ORR      R1,R1,#0x500000
        STR      R1,[R3, #+8]
        POP      {R1,R2,R4,PC}
//  855     }
//  856     else
//  857     {
//  858       /* Start ADC conversion on regular group with external trigger */
//  859       SET_BIT(hadc->Instance->CR2, ADC_CR2_EXTTRIG);
??HAL_ADC_Start_10:
        LDR      R1,[R3, #+8]
        ORR      R1,R1,#0x100000
        STR      R1,[R3, #+8]
//  860     }
//  861   }
//  862   else
//  863   {
//  864     /* Process unlocked */
//  865     __HAL_UNLOCK(hadc);
//  866   }
//  867     
//  868   /* Return function status */
//  869   return tmp_hal_status;
??HAL_ADC_Start_0:
        POP      {R1,R2,R4,PC}    ;; return
//  870 }
          CFI EndBlock cfiBlock2
//  871 
//  872 /**
//  873   * @brief  Stop ADC conversion of regular group (and injected channels in 
//  874   *         case of auto_injection mode), disable ADC peripheral.
//  875   * @note:  ADC peripheral disable is forcing stop of potential 
//  876   *         conversion on injected group. If injected group is under use, it
//  877   *         should be preliminarily stopped using HAL_ADCEx_InjectedStop function.
//  878   * @param  hadc: ADC handle
//  879   * @retval HAL status.
//  880   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_ADC_Stop
        THUMB
//  881 HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef* hadc)
//  882 {
HAL_ADC_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  883   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  884   
//  885   /* Check the parameters */
//  886   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  887      
//  888   /* Process locked */
//  889   __HAL_LOCK(hadc);
//  890   
//  891   /* Stop potential conversion on going, on regular and injected groups */
//  892   /* Disable ADC peripheral */
//  893   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
//  894   
//  895   /* Check if ADC is effectively disabled */
//  896   if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADC_Stop_0
//  897   {
//  898     /* Set ADC state */
//  899     ADC_STATE_CLR_SET(hadc->State,
//  900                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  901                       HAL_ADC_STATE_READY);
        LDR      R1,[R4, #+40]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+40]
//  902   }
//  903   
//  904   /* Process unlocked */
//  905   __HAL_UNLOCK(hadc);
//  906   
//  907   /* Return function status */
//  908   return tmp_hal_status;
??HAL_ADC_Stop_0:
        POP      {R4,PC}          ;; return
//  909 }
          CFI EndBlock cfiBlock3
//  910 
//  911 /**
//  912   * @brief  Wait for regular group conversion to be completed.
//  913   * @note   This function cannot be used in a particular setup: ADC configured 
//  914   *         in DMA mode.
//  915   *         In this case, DMA resets the flag EOC and polling cannot be
//  916   *         performed on each conversion.
//  917   * @note   On STM32F1 devices, limitation in case of sequencer enabled
//  918   *         (several ranks selected): polling cannot be done on each 
//  919   *         conversion inside the sequence. In this case, polling is replaced by
//  920   *         wait for maximum conversion time.
//  921   * @param  hadc: ADC handle
//  922   * @param  Timeout: Timeout value in millisecond.
//  923   * @retval HAL status
//  924   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_ADC_PollForConversion
        THUMB
//  925 HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout)
//  926 {
HAL_ADC_PollForConversion:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  927   uint32_t tickstart = 0;
//  928   
//  929   /* Variables for polling in case of scan mode enabled and polling for each  */
//  930   /* conversion.                                                              */
//  931   __IO uint32_t Conversion_Timeout_CPU_cycles = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  932   uint32_t Conversion_Timeout_CPU_cycles_max = 0;
//  933  
//  934   /* Check the parameters */
//  935   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  936   
//  937   /* Get tick count */
//  938   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  939   
//  940   /* Verification that ADC configuration is compliant with polling for        */
//  941   /* each conversion:                                                         */
//  942   /* Particular case is ADC configured in DMA mode                            */
//  943   if (HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_DMA))
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_ADC_PollForConversion_0
//  944   {
//  945     /* Update ADC state machine to error */
//  946     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+40]
//  947     
//  948     /* Process unlocked */
//  949     __HAL_UNLOCK(hadc);
//  950     
//  951     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  952   }
//  953   
//  954   /* Polling for end of conversion: differentiation if single/sequence        */
//  955   /* conversion.                                                              */
//  956   /*  - If single conversion for regular group (Scan mode disabled or enabled */
//  957   /*    with NbrOfConversion =1), flag EOC is used to determine the           */
//  958   /*    conversion completion.                                                */
//  959   /*  - If sequence conversion for regular group (scan mode enabled and       */
//  960   /*    NbrOfConversion >=2), flag EOC is set only at the end of the          */
//  961   /*    sequence.                                                             */
//  962   /*    To poll for each conversion, the maximum conversion time is computed  */
//  963   /*    from ADC conversion time (selected sampling time + conversion time of */
//  964   /*    12.5 ADC clock cycles) and APB2/ADC clock prescalers (depending on    */
//  965   /*    settings, conversion time range can be from 28 to 32256 CPU cycles).  */
//  966   /*    As flag EOC is not set after each conversion, no timeout status can   */
//  967   /*    be set.                                                               */
//  968   if (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_SCAN) &&
//  969       HAL_IS_BIT_CLR(hadc->Instance->SQR1, ADC_SQR1_L)    )
??HAL_ADC_PollForConversion_0:
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_ADC_PollForConversion_1
        LDR      R0,[R0, #+44]
        TST      R0,#0xF00000
        BNE.N    ??HAL_ADC_PollForConversion_1
//  970   {
//  971     /* Wait until End of Conversion flag is raised */
//  972     while(HAL_IS_BIT_CLR(hadc->Instance->SR, ADC_FLAG_EOC))
??HAL_ADC_PollForConversion_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_ADC_PollForConversion_3
//  973     {
//  974       /* Check if timeout is disabled (set to infinite wait) */
//  975       if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??HAL_ADC_PollForConversion_2
//  976       {
//  977         if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??HAL_ADC_PollForConversion_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCS.N    ??HAL_ADC_PollForConversion_2
//  978         {
//  979           /* Update ADC state machine to timeout */
//  980           SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADC_PollForConversion_4:
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+40]
//  981           
//  982           /* Process unlocked */
//  983           __HAL_UNLOCK(hadc);
//  984           
//  985           return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  986         }
//  987       }
//  988     }
//  989   }
//  990   else
//  991   {
//  992     /* Replace polling by wait for maximum conversion time */
//  993     /*  - Computation of CPU clock cycles corresponding to ADC clock cycles   */
//  994     /*    and ADC maximum conversion cycles on all channels.                  */
//  995     /*  - Wait for the expected ADC clock cycles delay                        */
//  996     Conversion_Timeout_CPU_cycles_max = ((SystemCoreClock
//  997                                           / HAL_RCCEx_GetPeriphCLKFreq(RCC_PERIPHCLK_ADC))
//  998                                          * ADC_CONVCYCLES_MAX_RANGE(hadc)                 );
??HAL_ADC_PollForConversion_1:
        MOVS     R0,#+2
          CFI FunCall HAL_RCCEx_GetPeriphCLKFreq
        BL       HAL_RCCEx_GetPeriphCLKFreq
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+16]
        LDR.W    R3,??DataTable8_9  ;; 0x24924924
        TST      R2,R3
        BNE.N    ??HAL_ADC_PollForConversion_5
        LDR      R2,[R1, #+12]
        LDR.W    R3,??DataTable8_10  ;; 0x924924
        TST      R2,R3
        BNE.N    ??HAL_ADC_PollForConversion_5
        LDR      R2,[R1, #+16]
        LDR.W    R3,??DataTable8_11  ;; 0x12492492
        TST      R2,R3
        BNE.N    ??HAL_ADC_PollForConversion_6
        LDR      R1,[R1, #+12]
        LDR.W    R2,??DataTable8_12  ;; 0x492492
        TST      R1,R2
        BNE.N    ??HAL_ADC_PollForConversion_6
        MOVS     R7,#+20
        B.N      ??HAL_ADC_PollForConversion_7
??HAL_ADC_PollForConversion_6:
        MOVS     R7,#+41
        B.N      ??HAL_ADC_PollForConversion_7
??HAL_ADC_PollForConversion_5:
        LDR      R2,[R1, #+16]
        LDR.W    R3,??DataTable8_11  ;; 0x12492492
        TST      R2,R3
        BNE.N    ??HAL_ADC_PollForConversion_8
        LDR      R2,[R1, #+12]
        LDR.W    R3,??DataTable8_12  ;; 0x492492
        TST      R2,R3
        BEQ.N    ??HAL_ADC_PollForConversion_9
??HAL_ADC_PollForConversion_8:
        LDR.W    R2,??DataTable8_13  ;; 0x249249
        LDR      R3,[R1, #+16]
        TST      R3,R2
        BNE.N    ??HAL_ADC_PollForConversion_10
        LDR      R1,[R1, #+12]
        TST      R1,R2
        BNE.N    ??HAL_ADC_PollForConversion_10
??HAL_ADC_PollForConversion_9:
        MOVS     R7,#+84
        B.N      ??HAL_ADC_PollForConversion_7
??HAL_ADC_PollForConversion_10:
        MOVS     R7,#+252
??HAL_ADC_PollForConversion_7:
        LDR.W    R1,??DataTable8_14
        LDR      R1,[R1, #+0]
        UDIV     R0,R1,R0
        MULS     R7,R7,R0
//  999     
// 1000     while(Conversion_Timeout_CPU_cycles < Conversion_Timeout_CPU_cycles_max)
??HAL_ADC_PollForConversion_11:
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BCS.N    ??HAL_ADC_PollForConversion_3
// 1001     {
// 1002       /* Check if timeout is disabled (set to infinite wait) */
// 1003       if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??HAL_ADC_PollForConversion_12
// 1004       {
// 1005         if((Timeout == 0) || ((HAL_GetTick() - tickstart) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??HAL_ADC_PollForConversion_13
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCC.N    ??HAL_ADC_PollForConversion_13
// 1006         {
// 1007           /* Update ADC state machine to timeout */
// 1008           SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
// 1009           
// 1010           /* Process unlocked */
// 1011           __HAL_UNLOCK(hadc);
// 1012           
// 1013           return HAL_TIMEOUT;
// 1014         }
// 1015       }
// 1016       Conversion_Timeout_CPU_cycles ++;
??HAL_ADC_PollForConversion_12:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADC_PollForConversion_11
// 1017     }
// 1018   }
// 1019   
// 1020   /* Clear regular group conversion flag */
// 1021   __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_STRT | ADC_FLAG_EOC);
??HAL_ADC_PollForConversion_3:
        MVN      R0,#+18
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1022   
// 1023   /* Update ADC state machine */
// 1024   SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC);
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x200
        STR      R0,[R5, #+40]
// 1025   
// 1026   /* Determine whether any further conversion upcoming on group regular       */
// 1027   /* by external trigger, continuous mode or scan sequence on going.          */
// 1028   /* Note: On STM32F1 devices, in case of sequencer enabled                   */
// 1029   /*       (several ranks selected), end of conversion flag is raised         */
// 1030   /*       at the end of the sequence.                                        */
// 1031   if(ADC_IS_SOFTWARE_START_REGULAR(hadc)        && 
// 1032      (hadc->Init.ContinuousConvMode == DISABLE)   )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0xE0000
        CMP      R0,#+917504
        BNE.N    ??HAL_ADC_PollForConversion_14
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_PollForConversion_14
// 1033   {   
// 1034     /* Set ADC state */
// 1035     CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);   
        LDR      R0,[R5, #+40]
        BIC      R0,R0,#0x100
        STR      R0,[R5, #+40]
// 1036 
// 1037     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R5, #+40]
        LSLS     R0,R0,#+19
        BMI.N    ??HAL_ADC_PollForConversion_14
// 1038     { 
// 1039       SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+40]
// 1040     }
// 1041   }
// 1042   
// 1043   /* Return ADC state */
// 1044   return HAL_OK;
??HAL_ADC_PollForConversion_14:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??HAL_ADC_PollForConversion_13:
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+40]
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1045 }
          CFI EndBlock cfiBlock4
// 1046 
// 1047 /**
// 1048   * @brief  Poll for conversion event.
// 1049   * @param  hadc: ADC handle
// 1050   * @param  EventType: the ADC event type.
// 1051   *          This parameter can be one of the following values:
// 1052   *            @arg ADC_AWD_EVENT: ADC Analog watchdog event.
// 1053   * @param  Timeout: Timeout value in millisecond.
// 1054   * @retval HAL status
// 1055   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_ADC_PollForEvent
        THUMB
// 1056 HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef* hadc, uint32_t EventType, uint32_t Timeout)
// 1057 {
HAL_ADC_PollForEvent:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
// 1058   uint32_t tickstart = 0; 
// 1059 
// 1060   /* Check the parameters */
// 1061   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1062   assert_param(IS_ADC_EVENT_TYPE(EventType));
// 1063   
// 1064   /* Get tick count */
// 1065   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 1066   
// 1067   /* Check selected event flag */
// 1068   while(__HAL_ADC_GET_FLAG(hadc, EventType) == RESET)
??HAL_ADC_PollForEvent_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R6,R0
        CMP      R0,R6
        BEQ.N    ??HAL_ADC_PollForEvent_1
// 1069   {
// 1070     /* Check if timeout is disabled (set to infinite wait) */
// 1071     if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??HAL_ADC_PollForEvent_0
// 1072     {
// 1073       if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??HAL_ADC_PollForEvent_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R4,R0
        BCS.N    ??HAL_ADC_PollForEvent_0
// 1074       {
// 1075         /* Update ADC state machine to timeout */
// 1076         SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADC_PollForEvent_2:
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+40]
// 1077         
// 1078         /* Process unlocked */
// 1079         __HAL_UNLOCK(hadc);
// 1080         
// 1081         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1082       }
// 1083     }
// 1084   }
// 1085   
// 1086   /* Analog watchdog (level out of window) event */
// 1087   /* Set ADC state */
// 1088   SET_BIT(hadc->State, HAL_ADC_STATE_AWD1);
??HAL_ADC_PollForEvent_1:
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x10000
        STR      R0,[R5, #+40]
// 1089     
// 1090   /* Clear ADC analog watchdog flag */
// 1091   __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_AWD);
        MVN      R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1092   
// 1093   /* Return ADC state */
// 1094   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1095 }
          CFI EndBlock cfiBlock5
// 1096 
// 1097 /**
// 1098   * @brief  Enables ADC, starts conversion of regular group with interruption.
// 1099   *         Interruptions enabled in this function:
// 1100   *          - EOC (end of conversion of regular group)
// 1101   *         Each of these interruptions has its dedicated callback function.
// 1102   * @param  hadc: ADC handle
// 1103   * @retval HAL status
// 1104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_ADC_Start_IT
        THUMB
// 1105 HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef* hadc)
// 1106 {
HAL_ADC_Start_IT:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1107   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
// 1108   
// 1109   /* Check the parameters */
// 1110   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1111   
// 1112   /* Process locked */
// 1113   __HAL_LOCK(hadc);
// 1114     
// 1115   /* Enable the ADC peripheral */
// 1116   tmp_hal_status = ADC_Enable(hadc);
          CFI FunCall ADC_Enable
        BL       ADC_Enable
// 1117   
// 1118   /* Start conversion if ADC is effectively enabled */
// 1119   if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADC_Start_IT_0
// 1120   {
// 1121     /* Set ADC state                                                          */
// 1122     /* - Clear state bitfield related to regular group conversion results     */
// 1123     /* - Set state bitfield related to regular operation                      */
// 1124     ADC_STATE_CLR_SET(hadc->State,
// 1125                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR | HAL_ADC_STATE_REG_EOSMP,
// 1126                       HAL_ADC_STATE_REG_BUSY);
        LDR      R2,[R4, #+40]
        LDR.W    R1,??DataTable8_15  ;; 0xfffff1fe
        ANDS     R2,R1,R2
        ORR      R2,R2,#0x100
        STR      R2,[R4, #+40]
// 1127     
// 1128     /* Set group injected state (from auto-injection) and multimode state     */
// 1129     /* for all cases of multimode: independent mode, multimode ADC master     */
// 1130     /* or multimode ADC slave (for devices with several ADCs):                */
// 1131     if (ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc))
        LDR.W    R2,??DataTable8_6  ;; 0x40012800
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        BNE.N    ??HAL_ADC_Start_IT_1
        LDR.W    R1,??DataTable8_7  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0xF0000
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??HAL_ADC_Start_IT_2
??HAL_ADC_Start_IT_1:
        MOVS     R1,#+1
??HAL_ADC_Start_IT_2:
        CMP      R1,#+0
        LDR      R1,[R4, #+40]
        BEQ.N    ??HAL_ADC_Start_IT_3
// 1132     {
// 1133       /* Set ADC state (ADC independent or master) */
// 1134       CLEAR_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
        BIC      R1,R1,#0x100000
        STR      R1,[R4, #+40]
// 1135       
// 1136       /* If conversions on group regular are also triggering group injected,  */
// 1137       /* update ADC state.                                                    */
// 1138       if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+21
        BPL.N    ??HAL_ADC_Start_IT_4
// 1139       {
// 1140         ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R1,[R4, #+40]
        BIC      R1,R1,#0x2000
        ORR      R1,R1,#0x1000
        STR      R1,[R4, #+40]
        B.N      ??HAL_ADC_Start_IT_4
// 1141       }
// 1142     }
// 1143     else
// 1144     {
// 1145       /* Set ADC state (ADC slave) */
// 1146       SET_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
??HAL_ADC_Start_IT_3:
        ORR      R1,R1,#0x100000
        STR      R1,[R4, #+40]
// 1147       
// 1148       /* If conversions on group regular are also triggering group injected,  */
// 1149       /* update ADC state.                                                    */
// 1150       if (ADC_MULTIMODE_AUTO_INJECTED(hadc))
        LDR      R1,[R4, #+0]
        LDR.W    R3,??DataTable8_8  ;; 0x40012400
        CMP      R1,R3
        BEQ.N    ??HAL_ADC_Start_IT_5
        CMP      R1,R2
        BNE.N    ??HAL_ADC_Start_IT_6
??HAL_ADC_Start_IT_5:
        LDR.W    R1,??DataTable8_7  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x400
        B.N      ??HAL_ADC_Start_IT_7
??HAL_ADC_Start_IT_6:
        MOVS     R1,#+0
??HAL_ADC_Start_IT_7:
        CMP      R1,#+0
        BEQ.N    ??HAL_ADC_Start_IT_4
// 1151       {
// 1152         ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);
        LDR      R1,[R4, #+40]
        BIC      R1,R1,#0x2000
        ORR      R1,R1,#0x1000
        STR      R1,[R4, #+40]
// 1153       }
// 1154     }
// 1155     
// 1156     /* State machine update: Check if an injected conversion is ongoing */
// 1157     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_IT_4:
        LDR      R1,[R4, #+40]
        LSLS     R1,R1,#+19
        BPL.N    ??HAL_ADC_Start_IT_8
// 1158     {
// 1159       /* Reset ADC error code fields related to conversions on group regular */
// 1160       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R1,[R4, #+44]
        BIC      R1,R1,#0x6
        STR      R1,[R4, #+44]
        B.N      ??HAL_ADC_Start_IT_9
// 1161     }
// 1162     else
// 1163     {
// 1164       /* Reset ADC all error code fields */
// 1165       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_IT_8:
        MOVS     R1,#+0
        STR      R1,[R4, #+44]
// 1166     }
// 1167     
// 1168     /* Process unlocked */
// 1169     /* Unlock before starting ADC conversions: in case of potential           */
// 1170     /* interruption, to let the process to ADC IRQ Handler.                   */
// 1171     __HAL_UNLOCK(hadc);
// 1172     
// 1173     /* Clear regular group conversion flag and overrun flag */
// 1174     /* (To ensure of no unknown state from potential previous ADC operations) */
// 1175     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC);
??HAL_ADC_Start_IT_9:
        MVN      R1,#+2
        LDR      R3,[R4, #+0]
        STR      R1,[R3, #+0]
// 1176     
// 1177     /* Enable end of conversion interrupt for regular group */
// 1178     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_EOC);
        LDR      R1,[R4, #+0]
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x20
        STR      R3,[R1, #+4]
// 1179     
// 1180     /* Enable conversion of regular group.                                    */
// 1181     /* If software start has been selected, conversion starts immediately.    */
// 1182     /* If external trigger has been selected, conversion will start at next   */
// 1183     /* trigger event.                                                         */
// 1184     /* Case of multimode enabled:                                             */ 
// 1185     /*  - if ADC is slave, ADC is enabled only (conversion is not started).   */
// 1186     /*  - if ADC is master, ADC is enabled and conversion is started.         */
// 1187     if (ADC_IS_SOFTWARE_START_REGULAR(hadc)      &&
// 1188         ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc)  )
        LDR      R3,[R4, #+0]
        LDR      R1,[R3, #+8]
        AND      R1,R1,#0xE0000
        CMP      R1,#+917504
        BNE.N    ??HAL_ADC_Start_IT_10
        CMP      R3,R2
        BNE.N    ??HAL_ADC_Start_IT_11
        LDR.W    R1,??DataTable8_7  ;; 0x40012404
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0xF0000
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??HAL_ADC_Start_IT_12
??HAL_ADC_Start_IT_11:
        MOVS     R1,#+1
??HAL_ADC_Start_IT_12:
        CMP      R1,#+0
        BEQ.N    ??HAL_ADC_Start_IT_10
// 1189     {
// 1190       /* Start ADC conversion on regular group with SW start */
// 1191       SET_BIT(hadc->Instance->CR2, (ADC_CR2_SWSTART | ADC_CR2_EXTTRIG));
        LDR      R1,[R3, #+8]
        ORR      R1,R1,#0x500000
        STR      R1,[R3, #+8]
        POP      {R1,R2,R4,PC}
// 1192     }
// 1193     else
// 1194     {
// 1195       /* Start ADC conversion on regular group with external trigger */
// 1196       SET_BIT(hadc->Instance->CR2, ADC_CR2_EXTTRIG);
??HAL_ADC_Start_IT_10:
        LDR      R1,[R3, #+8]
        ORR      R1,R1,#0x100000
        STR      R1,[R3, #+8]
// 1197     }
// 1198   }
// 1199   else
// 1200   {
// 1201     /* Process unlocked */
// 1202     __HAL_UNLOCK(hadc);
// 1203   }
// 1204   
// 1205   /* Return function status */
// 1206   return tmp_hal_status;
??HAL_ADC_Start_IT_0:
        POP      {R1,R2,R4,PC}    ;; return
// 1207 }
          CFI EndBlock cfiBlock6
// 1208 
// 1209 /**
// 1210   * @brief  Stop ADC conversion of regular group (and injected group in 
// 1211   *         case of auto_injection mode), disable interrution of 
// 1212   *         end-of-conversion, disable ADC peripheral.
// 1213   * @param  hadc: ADC handle
// 1214   * @retval None
// 1215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_ADC_Stop_IT
        THUMB
// 1216 HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef* hadc)
// 1217 {
HAL_ADC_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1218   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
// 1219   
// 1220   /* Check the parameters */
// 1221   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1222      
// 1223   /* Process locked */
// 1224   __HAL_LOCK(hadc);
// 1225   
// 1226   /* Stop potential conversion on going, on regular and injected groups */
// 1227   /* Disable ADC peripheral */
// 1228   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
// 1229   
// 1230   /* Check if ADC is effectively disabled */
// 1231   if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADC_Stop_IT_0
// 1232   {
// 1233     /* Disable ADC end of conversion interrupt for regular group */
// 1234     __HAL_ADC_DISABLE_IT(hadc, ADC_IT_EOC);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x20
        STR      R2,[R1, #+4]
// 1235     
// 1236     /* Set ADC state */
// 1237     ADC_STATE_CLR_SET(hadc->State,
// 1238                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
// 1239                       HAL_ADC_STATE_READY);
        LDR      R1,[R4, #+40]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+40]
// 1240   }
// 1241   
// 1242   /* Process unlocked */
// 1243   __HAL_UNLOCK(hadc);
// 1244   
// 1245   /* Return function status */
// 1246   return tmp_hal_status;
??HAL_ADC_Stop_IT_0:
        POP      {R4,PC}          ;; return
// 1247 }
          CFI EndBlock cfiBlock7
// 1248 
// 1249 /**
// 1250   * @brief  Enables ADC, starts conversion of regular group and transfers result
// 1251   *         through DMA.
// 1252   *         Interruptions enabled in this function:
// 1253   *          - DMA transfer complete
// 1254   *          - DMA half transfer
// 1255   *         Each of these interruptions has its dedicated callback function.
// 1256   * @note   For devices with several ADCs: This function is for single-ADC mode 
// 1257   *         only. For multimode, use the dedicated MultimodeStart function.
// 1258   * @note   On STM32F1 devices, only ADC1 and ADC3 (ADC availability depending
// 1259   *         on devices) have DMA capability.
// 1260   *         ADC2 converted data can be transferred in dual ADC mode using DMA
// 1261   *         of ADC1 (ADC master in multimode).
// 1262   *         In case of using ADC1 with DMA on a device featuring 2 ADC
// 1263   *         instances: ADC1 conversion register DR contains ADC1 conversion 
// 1264   *         result (ADC1 register DR bits 0 to 11) and, additionally, ADC2 last
// 1265   *         conversion result (ADC1 register DR bits 16 to 27). Therefore, to
// 1266   *         have DMA transferring the conversion results of ADC1 only, DMA must
// 1267   *         be configured to transfer size: half word.
// 1268   * @param  hadc: ADC handle
// 1269   * @param  pData: The destination Buffer address.
// 1270   * @param  Length: The length of data to be transferred from ADC peripheral to memory.
// 1271   * @retval None
// 1272   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_ADC_Start_DMA
        THUMB
// 1273 HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length)
// 1274 {
HAL_ADC_Start_DMA:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1275   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
// 1276   
// 1277   /* Check the parameters */
// 1278   assert_param(IS_ADC_DMA_CAPABILITY_INSTANCE(hadc->Instance));
// 1279     
// 1280   /* Verification if multimode is disabled (for devices with several ADC)     */
// 1281   /* If multimode is enabled, dedicated function multimode conversion         */
// 1282   /* start DMA must be used.                                                  */
// 1283   if(ADC_MULTIMODE_IS_ENABLE(hadc) == RESET)
        LDR      R0,[R4, #+0]
        LDR.W    R7,??DataTable8_8  ;; 0x40012400
        CMP      R0,R7
        BEQ.N    ??HAL_ADC_Start_DMA_0
        LDR.W    R1,??DataTable8_6  ;; 0x40012800
        CMP      R0,R1
        BNE.N    ??HAL_ADC_Start_DMA_1
??HAL_ADC_Start_DMA_0:
        LDR.W    R0,??DataTable8_7  ;; 0x40012404
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xF0000
        B.N      ??HAL_ADC_Start_DMA_2
??HAL_ADC_Start_DMA_1:
        MOVS     R0,#+0
??HAL_ADC_Start_DMA_2:
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_Start_DMA_3
// 1284   {
// 1285     /* Process locked */
// 1286     __HAL_LOCK(hadc);
// 1287     
// 1288     /* Enable the ADC peripheral */
// 1289     tmp_hal_status = ADC_Enable(hadc);
        MOV      R0,R4
          CFI FunCall ADC_Enable
        BL       ADC_Enable
        MOV      R8,R0
// 1290     
// 1291     /* Start conversion if ADC is effectively enabled */
// 1292     if (tmp_hal_status == HAL_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_Start_DMA_4
// 1293     {
// 1294       /* Set ADC state                                                        */
// 1295       /* - Clear state bitfield related to regular group conversion results   */
// 1296       /* - Set state bitfield related to regular operation                    */
// 1297       ADC_STATE_CLR_SET(hadc->State,
// 1298                         HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR | HAL_ADC_STATE_REG_EOSMP,
// 1299                         HAL_ADC_STATE_REG_BUSY);
        LDR      R1,[R4, #+40]
        LDR.W    R0,??DataTable8_15  ;; 0xfffff1fe
        ANDS     R1,R0,R1
        ORR      R1,R1,#0x100
        STR      R1,[R4, #+40]
// 1300     
// 1301     /* Set group injected state (from auto-injection) and multimode state     */
// 1302     /* for all cases of multimode: independent mode, multimode ADC master     */
// 1303     /* or multimode ADC slave (for devices with several ADCs):                */
// 1304     if (ADC_NONMULTIMODE_OR_MULTIMODEMASTER(hadc))
        LDR.W    R1,??DataTable8_6  ;; 0x40012800
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_ADC_Start_DMA_5
        LDR.W    R0,??DataTable8_7  ;; 0x40012404
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xF0000
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??HAL_ADC_Start_DMA_6
??HAL_ADC_Start_DMA_5:
        MOVS     R0,#+1
??HAL_ADC_Start_DMA_6:
        CMP      R0,#+0
        LDR      R0,[R4, #+40]
        BEQ.N    ??HAL_ADC_Start_DMA_7
// 1305     {
// 1306       /* Set ADC state (ADC independent or master) */
// 1307       CLEAR_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
        BIC      R0,R0,#0x100000
        STR      R0,[R4, #+40]
// 1308       
// 1309       /* If conversions on group regular are also triggering group injected,  */
// 1310       /* update ADC state.                                                    */
// 1311       if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADC_Start_DMA_8
// 1312       {
// 1313         ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x2000
        ORR      R0,R0,#0x1000
        STR      R0,[R4, #+40]
        B.N      ??HAL_ADC_Start_DMA_8
// 1314       }
// 1315     }
// 1316     else
// 1317     {
// 1318       /* Set ADC state (ADC slave) */
// 1319       SET_BIT(hadc->State, HAL_ADC_STATE_MULTIMODE_SLAVE);
??HAL_ADC_Start_DMA_7:
        ORR      R0,R0,#0x100000
        STR      R0,[R4, #+40]
// 1320       
// 1321       /* If conversions on group regular are also triggering group injected,  */
// 1322       /* update ADC state.                                                    */
// 1323       if (ADC_MULTIMODE_AUTO_INJECTED(hadc))
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BEQ.N    ??HAL_ADC_Start_DMA_9
        CMP      R0,R1
        BNE.N    ??HAL_ADC_Start_DMA_10
??HAL_ADC_Start_DMA_9:
        LDR.W    R0,??DataTable8_7  ;; 0x40012404
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x400
        B.N      ??HAL_ADC_Start_DMA_11
??HAL_ADC_Start_DMA_10:
        MOVS     R0,#+0
??HAL_ADC_Start_DMA_11:
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Start_DMA_8
// 1324       {
// 1325         ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x2000
        ORR      R0,R0,#0x1000
        STR      R0,[R4, #+40]
// 1326       }
// 1327     }
// 1328       
// 1329       /* State machine update: Check if an injected conversion is ongoing */
// 1330       if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_DMA_8:
        LDR      R0,[R4, #+40]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_ADC_Start_DMA_12
// 1331       {
// 1332         /* Reset ADC error code fields related to conversions on group regular */
// 1333         CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R0,[R4, #+44]
        BIC      R0,R0,#0x6
        STR      R0,[R4, #+44]
        B.N      ??HAL_ADC_Start_DMA_13
// 1334       }
// 1335       else
// 1336       {
// 1337         /* Reset ADC all error code fields */
// 1338         ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_DMA_12:
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1339       }
// 1340       
// 1341       /* Process unlocked */
// 1342       /* Unlock before starting ADC conversions: in case of potential         */
// 1343       /* interruption, to let the process to ADC IRQ Handler.                 */
// 1344       __HAL_UNLOCK(hadc);
// 1345       
// 1346       /* Set the DMA transfer complete callback */
// 1347       hadc->DMA_Handle->XferCpltCallback = ADC_DMAConvCplt;
??HAL_ADC_Start_DMA_13:
        ADR.W    R0,ADC_DMAConvCplt
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+40]
// 1348 
// 1349       /* Set the DMA half transfer complete callback */
// 1350       hadc->DMA_Handle->XferHalfCpltCallback = ADC_DMAHalfConvCplt;
        ADR.W    R0,ADC_DMAHalfConvCplt
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+44]
// 1351       
// 1352       /* Set the DMA error callback */
// 1353       hadc->DMA_Handle->XferErrorCallback = ADC_DMAError;
        ADR.W    R0,ADC_DMAError
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+48]
// 1354 
// 1355       
// 1356       /* Manage ADC and DMA start: ADC overrun interruption, DMA start, ADC   */
// 1357       /* start (in case of SW start):                                         */
// 1358       
// 1359       /* Clear regular group conversion flag and overrun flag */
// 1360       /* (To ensure of no unknown state from potential previous ADC           */
// 1361       /* operations)                                                          */
// 1362       __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC);
        MVN      R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1363       
// 1364       /* Enable ADC DMA mode */
// 1365       SET_BIT(hadc->Instance->CR2, ADC_CR2_DMA);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+8]
// 1366       
// 1367       /* Start the DMA channel */
// 1368       HAL_DMA_Start_IT(hadc->DMA_Handle, (uint32_t)&hadc->Instance->DR, (uint32_t)pData, Length);
        MOV      R3,R6
        MOV      R2,R5
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1369       
// 1370       /* Enable conversion of regular group.                                  */
// 1371       /* If software start has been selected, conversion starts immediately.  */
// 1372       /* If external trigger has been selected, conversion will start at next */
// 1373       /* trigger event.                                                       */
// 1374       if (ADC_IS_SOFTWARE_START_REGULAR(hadc))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        AND      R1,R1,#0xE0000
        CMP      R1,#+917504
        LDR      R1,[R0, #+8]
        BNE.N    ??HAL_ADC_Start_DMA_14
// 1375       {
// 1376         /* Start ADC conversion on regular group with SW start */
// 1377         SET_BIT(hadc->Instance->CR2, (ADC_CR2_SWSTART | ADC_CR2_EXTTRIG));
        ORR      R1,R1,#0x500000
        STR      R1,[R0, #+8]
        B.N      ??HAL_ADC_Start_DMA_4
// 1378       }
// 1379       else
// 1380       {
// 1381         /* Start ADC conversion on regular group with external trigger */
// 1382         SET_BIT(hadc->Instance->CR2, ADC_CR2_EXTTRIG);
??HAL_ADC_Start_DMA_14:
        ORR      R1,R1,#0x100000
        STR      R1,[R0, #+8]
        B.N      ??HAL_ADC_Start_DMA_4
// 1383       }
// 1384     }
// 1385     else
// 1386     {
// 1387       /* Process unlocked */
// 1388       __HAL_UNLOCK(hadc);
// 1389     }
// 1390   }
// 1391   else
// 1392   {
// 1393     tmp_hal_status = HAL_ERROR;
??HAL_ADC_Start_DMA_3:
        MOV      R8,#+1
// 1394   }
// 1395   
// 1396   /* Return function status */
// 1397   return tmp_hal_status;
??HAL_ADC_Start_DMA_4:
        MOV      R0,R8
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1398 }
          CFI EndBlock cfiBlock8
// 1399 
// 1400 /**
// 1401   * @brief  Stop ADC conversion of regular group (and injected group in 
// 1402   *         case of auto_injection mode), disable ADC DMA transfer, disable 
// 1403   *         ADC peripheral.
// 1404   * @note:  ADC peripheral disable is forcing stop of potential 
// 1405   *         conversion on injected group. If injected group is under use, it
// 1406   *         should be preliminarily stopped using HAL_ADCEx_InjectedStop function.
// 1407   * @note   For devices with several ADCs: This function is for single-ADC mode 
// 1408   *         only. For multimode, use the dedicated MultimodeStop function.
// 1409   * @note   On STM32F1 devices, only ADC1 and ADC3 (ADC availability depending
// 1410   *         on devices) have DMA capability.
// 1411   * @param  hadc: ADC handle
// 1412   * @retval HAL status.
// 1413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_ADC_Stop_DMA
        THUMB
// 1414 HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef* hadc)
// 1415 {
HAL_ADC_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1416   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
// 1417   
// 1418   /* Check the parameters */
// 1419   assert_param(IS_ADC_DMA_CAPABILITY_INSTANCE(hadc->Instance));
// 1420      
// 1421   /* Process locked */
// 1422   __HAL_LOCK(hadc);
// 1423   
// 1424   /* Stop potential conversion on going, on regular and injected groups */
// 1425   /* Disable ADC peripheral */
// 1426   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
          CFI FunCall ADC_ConversionStop_Disable
        BL       ADC_ConversionStop_Disable
// 1427   
// 1428   /* Check if ADC is effectively disabled */
// 1429   if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_ADC_Stop_DMA_0
// 1430   {
// 1431     /* Disable ADC DMA mode */
// 1432     CLEAR_BIT(hadc->Instance->CR2, ADC_CR2_DMA);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+8]
// 1433     
// 1434     /* Disable the DMA channel (in case of DMA in circular mode or stop while */
// 1435     /* DMA transfer is on going)                                              */
// 1436     tmp_hal_status = HAL_DMA_Abort(hadc->DMA_Handle);
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1437     
// 1438     /* Check if DMA channel effectively disabled */
// 1439     if (tmp_hal_status == HAL_OK)
        MOVS     R1,R0
        LDR      R1,[R4, #+40]
        BNE.N    ??HAL_ADC_Stop_DMA_1
// 1440     {
// 1441       /* Set ADC state */
// 1442       ADC_STATE_CLR_SET(hadc->State,
// 1443                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
// 1444                         HAL_ADC_STATE_READY);
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+40]
        POP      {R4,PC}
// 1445     }
// 1446     else
// 1447     {
// 1448       /* Update ADC state machine to error */
// 1449       SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_DMA);
??HAL_ADC_Stop_DMA_1:
        ORR      R1,R1,#0x40
        STR      R1,[R4, #+40]
// 1450     }
// 1451   }
// 1452     
// 1453   /* Process unlocked */
// 1454   __HAL_UNLOCK(hadc);
// 1455     
// 1456   /* Return function status */
// 1457   return tmp_hal_status;
??HAL_ADC_Stop_DMA_0:
        POP      {R4,PC}          ;; return
// 1458 }
          CFI EndBlock cfiBlock9
// 1459 
// 1460 /**
// 1461   * @brief  Get ADC regular group conversion result.
// 1462   * @note   Reading register DR automatically clears ADC flag EOC
// 1463   *         (ADC group regular end of unitary conversion).
// 1464   * @note   This function does not clear ADC flag EOS 
// 1465   *         (ADC group regular end of sequence conversion).
// 1466   *         Occurrence of flag EOS rising:
// 1467   *          - If sequencer is composed of 1 rank, flag EOS is equivalent
// 1468   *            to flag EOC.
// 1469   *          - If sequencer is composed of several ranks, during the scan
// 1470   *            sequence flag EOC only is raised, at the end of the scan sequence
// 1471   *            both flags EOC and EOS are raised.
// 1472   *         To clear this flag, either use function: 
// 1473   *         in programming model IT: @ref HAL_ADC_IRQHandler(), in programming
// 1474   *         model polling: @ref HAL_ADC_PollForConversion() 
// 1475   *         or @ref __HAL_ADC_CLEAR_FLAG(&hadc, ADC_FLAG_EOS).
// 1476   * @param  hadc: ADC handle
// 1477   * @retval ADC group regular conversion data
// 1478   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_ADC_GetValue
          CFI NoCalls
        THUMB
// 1479 uint32_t HAL_ADC_GetValue(ADC_HandleTypeDef* hadc)
// 1480 {
// 1481   /* Check the parameters */
// 1482   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1483 
// 1484   /* Note: EOC flag is not cleared here by software because automatically     */
// 1485   /*       cleared by hardware when reading register DR.                      */
// 1486   
// 1487   /* Return ADC converted value */ 
// 1488   return hadc->Instance->DR;
HAL_ADC_GetValue:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
// 1489 }
          CFI EndBlock cfiBlock10
// 1490 
// 1491 /**
// 1492   * @brief  Handles ADC interrupt request  
// 1493   * @param  hadc: ADC handle
// 1494   * @retval None
// 1495   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_ADC_IRQHandler
        THUMB
// 1496 void HAL_ADC_IRQHandler(ADC_HandleTypeDef* hadc)
// 1497 {
HAL_ADC_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1498   /* Check the parameters */
// 1499   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1500   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
// 1501   assert_param(IS_ADC_REGULAR_NB_CONV(hadc->Init.NbrOfConversion));
// 1502   
// 1503   
// 1504   /* ========== Check End of Conversion flag for regular group ========== */
// 1505   if(__HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_EOC))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_ADC_IRQHandler_0
// 1506   {
// 1507     if(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_EOC) )
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_ADC_IRQHandler_0
// 1508     {
// 1509       /* Update state machine on conversion status if not in error state */
// 1510       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL))
        LDR      R0,[R4, #+40]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_ADC_IRQHandler_1
// 1511       {
// 1512         /* Set ADC state */
// 1513         SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC); 
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x200
        STR      R0,[R4, #+40]
// 1514       }
// 1515       
// 1516       /* Determine whether any further conversion upcoming on group regular   */
// 1517       /* by external trigger, continuous mode or scan sequence on going.      */
// 1518       /* Note: On STM32F1 devices, in case of sequencer enabled               */
// 1519       /*       (several ranks selected), end of conversion flag is raised     */
// 1520       /*       at the end of the sequence.                                    */
// 1521       if(ADC_IS_SOFTWARE_START_REGULAR(hadc)        && 
// 1522          (hadc->Init.ContinuousConvMode == DISABLE)   )
??HAL_ADC_IRQHandler_1:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+8]
        AND      R0,R0,#0xE0000
        CMP      R0,#+917504
        BNE.N    ??HAL_ADC_IRQHandler_2
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_IRQHandler_2
// 1523       {
// 1524         /* Disable ADC end of conversion interrupt on group regular */
// 1525         __HAL_ADC_DISABLE_IT(hadc, ADC_IT_EOC);
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x20
        STR      R0,[R1, #+4]
// 1526         
// 1527         /* Set ADC state */
// 1528         CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);   
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x100
        STR      R0,[R4, #+40]
// 1529         
// 1530         if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R4, #+40]
        LSLS     R0,R0,#+19
        BMI.N    ??HAL_ADC_IRQHandler_2
// 1531         {
// 1532           SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+40]
// 1533         }
// 1534       }
// 1535 
// 1536       /* Conversion complete callback */
// 1537       HAL_ADC_ConvCpltCallback(hadc);
??HAL_ADC_IRQHandler_2:
        MOV      R0,R4
          CFI FunCall HAL_ADC_ConvCpltCallback
        BL       HAL_ADC_ConvCpltCallback
// 1538       
// 1539       /* Clear regular group conversion flag */
// 1540       __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_STRT | ADC_FLAG_EOC);
        MVN      R0,#+18
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1541     }
// 1542   }
// 1543   
// 1544   /* ========== Check End of Conversion flag for injected group ========== */
// 1545   if(__HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_JEOC))
??HAL_ADC_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_ADC_IRQHandler_3
// 1546   {
// 1547     if(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_JEOC))
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_ADC_IRQHandler_3
// 1548     {
// 1549       /* Update state machine on conversion status if not in error state */
// 1550       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL))
        LDR      R0,[R4, #+40]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_ADC_IRQHandler_4
// 1551       {
// 1552         /* Set ADC state */
// 1553         SET_BIT(hadc->State, HAL_ADC_STATE_INJ_EOC);
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x2000
        STR      R0,[R4, #+40]
// 1554       }
// 1555 
// 1556       /* Determine whether any further conversion upcoming on group injected  */
// 1557       /* by external trigger, scan sequence on going or by automatic injected */
// 1558       /* conversion from group regular (same conditions as group regular      */
// 1559       /* interruption disabling above).                                       */
// 1560       /* Note: On STM32F1 devices, in case of sequencer enabled               */
// 1561       /*       (several ranks selected), end of conversion flag is raised     */
// 1562       /*       at the end of the sequence.                                    */
// 1563       if(ADC_IS_SOFTWARE_START_INJECTED(hadc)                     || 
// 1564          (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO) &&     
// 1565          (ADC_IS_SOFTWARE_START_REGULAR(hadc)        &&
// 1566           (hadc->Init.ContinuousConvMode == DISABLE)   )        )   )
??HAL_ADC_IRQHandler_4:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+8]
        AND      R0,R0,#0x7000
        CMP      R0,#+28672
        BEQ.N    ??HAL_ADC_IRQHandler_5
        LDR      R0,[R1, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADC_IRQHandler_6
        LDR      R0,[R1, #+8]
        AND      R0,R0,#0xE0000
        CMP      R0,#+917504
        BNE.N    ??HAL_ADC_IRQHandler_6
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_IRQHandler_6
// 1567       {
// 1568         /* Disable ADC end of conversion interrupt on group injected */
// 1569         __HAL_ADC_DISABLE_IT(hadc, ADC_IT_JEOC);
??HAL_ADC_IRQHandler_5:
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x80
        STR      R0,[R1, #+4]
// 1570         
// 1571         /* Set ADC state */
// 1572         CLEAR_BIT(hadc->State, HAL_ADC_STATE_INJ_BUSY);   
        LDR      R0,[R4, #+40]
        BIC      R0,R0,#0x1000
        STR      R0,[R4, #+40]
// 1573 
// 1574         if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R0,[R4, #+40]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADC_IRQHandler_6
// 1575         { 
// 1576           SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+40]
// 1577         }
// 1578       }
// 1579 
// 1580       /* Conversion complete callback */ 
// 1581       HAL_ADCEx_InjectedConvCpltCallback(hadc);
??HAL_ADC_IRQHandler_6:
        MOV      R0,R4
          CFI FunCall HAL_ADCEx_InjectedConvCpltCallback
        BL       HAL_ADCEx_InjectedConvCpltCallback
// 1582       
// 1583       /* Clear injected group conversion flag */
// 1584       __HAL_ADC_CLEAR_FLAG(hadc, (ADC_FLAG_JSTRT | ADC_FLAG_JEOC));
        MVN      R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1585     }
// 1586   }
// 1587    
// 1588   /* ========== Check Analog watchdog flags ========== */
// 1589   if(__HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_AWD))
??HAL_ADC_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_ADC_IRQHandler_7
// 1590   {
// 1591     if(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_AWD))
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_ADC_IRQHandler_7
// 1592     {
// 1593       /* Set ADC state */
// 1594       SET_BIT(hadc->State, HAL_ADC_STATE_AWD1);
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x10000
        STR      R0,[R4, #+40]
// 1595       
// 1596       /* Level out of window callback */ 
// 1597       HAL_ADC_LevelOutOfWindowCallback(hadc);
        MOV      R0,R4
          CFI FunCall HAL_ADC_LevelOutOfWindowCallback
        BL       HAL_ADC_LevelOutOfWindowCallback
// 1598       
// 1599       /* Clear the ADC analog watchdog flag */
// 1600       __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_AWD);
        MVN      R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1601     }
// 1602   }
// 1603   
// 1604 }
??HAL_ADC_IRQHandler_7:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1605 
// 1606 /**
// 1607   * @brief  Conversion complete callback in non blocking mode 
// 1608   * @param  hadc: ADC handle
// 1609   * @retval None
// 1610   */
// 1611 __weak void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc)
// 1612 {
// 1613   /* Prevent unused argument(s) compilation warning */
// 1614   UNUSED(hadc);
// 1615   /* NOTE : This function should not be modified. When the callback is needed,
// 1616             function HAL_ADC_ConvCpltCallback must be implemented in the user file.
// 1617    */
// 1618 }
// 1619 
// 1620 /**
// 1621   * @brief  Conversion DMA half-transfer callback in non blocking mode 
// 1622   * @param  hadc: ADC handle
// 1623   * @retval None
// 1624   */
// 1625 __weak void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* hadc)
// 1626 {
// 1627   /* Prevent unused argument(s) compilation warning */
// 1628   UNUSED(hadc);
// 1629   /* NOTE : This function should not be modified. When the callback is needed,
// 1630             function HAL_ADC_ConvHalfCpltCallback must be implemented in the user file.
// 1631   */
// 1632 }
// 1633 
// 1634 /**
// 1635   * @brief  Analog watchdog callback in non blocking mode. 
// 1636   * @param  hadc: ADC handle
// 1637   * @retval None
// 1638   */
// 1639 __weak void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef* hadc)
// 1640 {
// 1641   /* Prevent unused argument(s) compilation warning */
// 1642   UNUSED(hadc);
// 1643   /* NOTE : This function should not be modified. When the callback is needed,
// 1644             function HAL_ADC_LevelOutOfWindowCallback must be implemented in the user file.
// 1645   */
// 1646 }
// 1647 
// 1648 /**
// 1649   * @brief  ADC error callback in non blocking mode
// 1650   *        (ADC conversion with interruption or transfer by DMA)
// 1651   * @param  hadc: ADC handle
// 1652   * @retval None
// 1653   */
// 1654 __weak void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc)
// 1655 {
// 1656   /* Prevent unused argument(s) compilation warning */
// 1657   UNUSED(hadc);
// 1658   /* NOTE : This function should not be modified. When the callback is needed,
// 1659             function HAL_ADC_ErrorCallback must be implemented in the user file.
// 1660   */
// 1661 }
// 1662 
// 1663 
// 1664 /**
// 1665   * @}
// 1666   */
// 1667 
// 1668 /** @defgroup ADC_Exported_Functions_Group3 Peripheral Control functions
// 1669  *  @brief    Peripheral Control functions
// 1670  *
// 1671 @verbatim   
// 1672  ===============================================================================
// 1673              ##### Peripheral Control functions #####
// 1674  ===============================================================================  
// 1675     [..]  This section provides functions allowing to:
// 1676       (+) Configure channels on regular group
// 1677       (+) Configure the analog watchdog
// 1678       
// 1679 @endverbatim
// 1680   * @{
// 1681   */
// 1682 
// 1683 /**
// 1684   * @brief  Configures the the selected channel to be linked to the regular
// 1685   *         group.
// 1686   * @note   In case of usage of internal measurement channels:
// 1687   *         Vbat/VrefInt/TempSensor.
// 1688   *         These internal paths can be be disabled using function 
// 1689   *         HAL_ADC_DeInit().
// 1690   * @note   Possibility to update parameters on the fly:
// 1691   *         This function initializes channel into regular group, following  
// 1692   *         calls to this function can be used to reconfigure some parameters 
// 1693   *         of structure "ADC_ChannelConfTypeDef" on the fly, without reseting 
// 1694   *         the ADC.
// 1695   *         The setting of these parameters is conditioned to ADC state.
// 1696   *         For parameters constraints, see comments of structure 
// 1697   *         "ADC_ChannelConfTypeDef".
// 1698   * @param  hadc: ADC handle
// 1699   * @param  sConfig: Structure of ADC channel for regular group.
// 1700   * @retval HAL status
// 1701   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_ADC_ConfigChannel
          CFI NoCalls
        THUMB
// 1702 HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef* hadc, ADC_ChannelConfTypeDef* sConfig)
// 1703 { 
HAL_ADC_ConfigChannel:
        PUSH     {R3-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        MOV      R2,R1
// 1704   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R1,#+0
// 1705   __IO uint32_t wait_loop_index = 0;
        MOV      R3,R1
        STR      R3,[SP, #+0]
// 1706   
// 1707   /* Check the parameters */
// 1708   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1709   assert_param(IS_ADC_CHANNEL(sConfig->Channel));
// 1710   assert_param(IS_ADC_REGULAR_RANK(sConfig->Rank));
// 1711   assert_param(IS_ADC_SAMPLE_TIME(sConfig->SamplingTime));
// 1712   
// 1713   /* Process locked */
// 1714   __HAL_LOCK(hadc);
// 1715   
// 1716   
// 1717   /* Regular sequence configuration */
// 1718   /* For Rank 1 to 6 */
// 1719   if (sConfig->Rank < 7)
        LDR      R3,[R2, #+4]
        LDR      R4,[R2, #+0]
        LDR      R5,[R0, #+0]
        MOVS     R6,#+31
        CMP      R3,#+7
        BCS.N    ??HAL_ADC_ConfigChannel_0
// 1720   {
// 1721     MODIFY_REG(hadc->Instance->SQR3                        ,
// 1722                ADC_SQR3_RK(ADC_SQR3_SQ1, sConfig->Rank)    ,
// 1723                ADC_SQR3_RK(sConfig->Channel, sConfig->Rank) );
        LDR      R7,[R5, #+52]
// 1724   }
        SUBS     R3,R3,#+1
        ADD      R3,R3,R3, LSL #+2
        LSLS     R6,R6,R3
        BIC      R6,R7,R6
        LSLS     R4,R4,R3
        ORRS     R4,R4,R6
        STR      R4,[R5, #+52]
        B.N      ??HAL_ADC_ConfigChannel_1
// 1725   /* For Rank 7 to 12 */
// 1726   else if (sConfig->Rank < 13)
??HAL_ADC_ConfigChannel_0:
        CMP      R3,#+13
        BCS.N    ??HAL_ADC_ConfigChannel_2
// 1727   {
// 1728     MODIFY_REG(hadc->Instance->SQR2                        ,
// 1729                ADC_SQR2_RK(ADC_SQR2_SQ7, sConfig->Rank)    ,
// 1730                ADC_SQR2_RK(sConfig->Channel, sConfig->Rank) );
        LDR      R7,[R5, #+48]
// 1731   }
        SUBS     R3,R3,#+7
        ADD      R3,R3,R3, LSL #+2
        LSLS     R6,R6,R3
        BIC      R6,R7,R6
        LSLS     R4,R4,R3
        ORRS     R4,R4,R6
        STR      R4,[R5, #+48]
        B.N      ??HAL_ADC_ConfigChannel_1
// 1732   /* For Rank 13 to 16 */
// 1733   else
// 1734   {
// 1735     MODIFY_REG(hadc->Instance->SQR1                        ,
// 1736                ADC_SQR1_RK(ADC_SQR1_SQ13, sConfig->Rank)   ,
// 1737                ADC_SQR1_RK(sConfig->Channel, sConfig->Rank) );
??HAL_ADC_ConfigChannel_2:
        LDR      R7,[R5, #+44]
// 1738   }
        SUBS     R3,R3,#+13
        ADD      R3,R3,R3, LSL #+2
        LSLS     R6,R6,R3
        BIC      R6,R7,R6
        LSLS     R4,R4,R3
        ORRS     R4,R4,R6
        STR      R4,[R5, #+44]
// 1739   
// 1740   
// 1741   /* Channel sampling time configuration */
// 1742   /* For channels 10 to 17 */
// 1743   if (sConfig->Channel >= ADC_CHANNEL_10)
??HAL_ADC_ConfigChannel_1:
        LDR      R3,[R2, #+8]
        LDR      R4,[R0, #+0]
        LDR      R5,[R2, #+0]
        MOVS     R6,#+7
        CMP      R5,#+10
        BCC.N    ??HAL_ADC_ConfigChannel_3
// 1744   {
// 1745     MODIFY_REG(hadc->Instance->SMPR1                             ,
// 1746                ADC_SMPR1(ADC_SMPR1_SMP10, sConfig->Channel)      ,
// 1747                ADC_SMPR1(sConfig->SamplingTime, sConfig->Channel) );
        LDR      R7,[R4, #+12]
// 1748   }
        SUBS     R5,R5,#+10
        ADD      R5,R5,R5, LSL #+1
        LSLS     R6,R6,R5
        BIC      R6,R7,R6
        LSLS     R3,R3,R5
        ORRS     R3,R3,R6
        STR      R3,[R4, #+12]
        B.N      ??HAL_ADC_ConfigChannel_4
// 1749   else /* For channels 0 to 9 */
// 1750   {
// 1751     MODIFY_REG(hadc->Instance->SMPR2                             ,
// 1752                ADC_SMPR2(ADC_SMPR2_SMP0, sConfig->Channel)       ,
// 1753                ADC_SMPR2(sConfig->SamplingTime, sConfig->Channel) );
??HAL_ADC_ConfigChannel_3:
        LDR      R7,[R4, #+16]
// 1754   }
        ADD      R5,R5,R5, LSL #+1
        LSLS     R6,R6,R5
        BIC      R6,R7,R6
        LSLS     R3,R3,R5
        ORRS     R3,R3,R6
        STR      R3,[R4, #+16]
// 1755   
// 1756   /* If ADC1 Channel_16 or Channel_17 is selected, enable Temperature sensor  */
// 1757   /* and VREFINT measurement path.                                            */
// 1758   if ((sConfig->Channel == ADC_CHANNEL_TEMPSENSOR) ||
// 1759       (sConfig->Channel == ADC_CHANNEL_VREFINT)      )
??HAL_ADC_ConfigChannel_4:
        LDR      R3,[R2, #+0]
        CMP      R3,#+16
        BEQ.N    ??HAL_ADC_ConfigChannel_5
        CMP      R3,#+17
        BNE.N    ??HAL_ADC_ConfigChannel_6
// 1760   {
// 1761     /* For STM32F1 devices with several ADC: Only ADC1 can access internal    */
// 1762     /* measurement channels (VrefInt/TempSensor). If these channels are       */
// 1763     /* intended to be set on other ADC instances, an error is reported.       */
// 1764     if (hadc->Instance == ADC1)
??HAL_ADC_ConfigChannel_5:
        LDR      R3,[R0, #+0]
        LDR.N    R4,??DataTable8_8  ;; 0x40012400
        CMP      R3,R4
        BNE.N    ??HAL_ADC_ConfigChannel_7
// 1765     {
// 1766       if (READ_BIT(hadc->Instance->CR2, ADC_CR2_TSVREFE) == RESET)
        LDR      R0,[R3, #+8]
        LSLS     R0,R0,#+8
        BMI.N    ??HAL_ADC_ConfigChannel_6
// 1767       {
// 1768         SET_BIT(hadc->Instance->CR2, ADC_CR2_TSVREFE);
        LDR      R0,[R3, #+8]
        ORR      R0,R0,#0x800000
        STR      R0,[R3, #+8]
// 1769         
// 1770         if ((sConfig->Channel == ADC_CHANNEL_TEMPSENSOR))
        LDR      R0,[R2, #+0]
        CMP      R0,#+16
        BNE.N    ??HAL_ADC_ConfigChannel_6
// 1771         {
// 1772           /* Delay for temperature sensor stabilization time */
// 1773           /* Compute number of CPU cycles to wait for */
// 1774           wait_loop_index = (ADC_TEMPSENSOR_DELAY_US * (SystemCoreClock / 1000000));
        LDR.N    R0,??DataTable8_14
        LDR      R0,[R0, #+0]
        LDR.N    R2,??DataTable8_16  ;; 0xf4240
        UDIV     R0,R0,R2
        ADD      R2,R0,R0, LSL #+2
        LSLS     R0,R2,#+1
        STR      R0,[SP, #+0]
// 1775           while(wait_loop_index != 0)
??HAL_ADC_ConfigChannel_8:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_ConfigChannel_6
// 1776           {
// 1777             wait_loop_index--;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADC_ConfigChannel_8
// 1778           }
// 1779         }
// 1780       }
// 1781     }
// 1782     else
// 1783     {
// 1784       /* Update ADC state machine to error */
// 1785       SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADC_ConfigChannel_7:
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+40]
// 1786       
// 1787       tmp_hal_status = HAL_ERROR;
        MOVS     R1,#+1
// 1788     }
// 1789   }
// 1790   
// 1791   /* Process unlocked */
// 1792   __HAL_UNLOCK(hadc);
// 1793   
// 1794   /* Return function status */
// 1795   return tmp_hal_status;
??HAL_ADC_ConfigChannel_6:
        MOV      R0,R1
        POP      {R1,R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1796 }
          CFI EndBlock cfiBlock12
// 1797 
// 1798 /**
// 1799   * @brief  Configures the analog watchdog.
// 1800   * @note   Analog watchdog thresholds can be modified while ADC conversion
// 1801   *         is on going.
// 1802   *         In this case, some constraints must be taken into account:
// 1803   *         the programmed threshold values are effective from the next
// 1804   *         ADC EOC (end of unitary conversion).
// 1805   *         Considering that registers write delay may happen due to
// 1806   *         bus activity, this might cause an uncertainty on the
// 1807   *         effective timing of the new programmed threshold values.
// 1808   * @param  hadc: ADC handle
// 1809   * @param  AnalogWDGConfig: Structure of ADC analog watchdog configuration
// 1810   * @retval HAL status
// 1811   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_ADC_AnalogWDGConfig
          CFI NoCalls
        THUMB
// 1812 HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef* hadc, ADC_AnalogWDGConfTypeDef* AnalogWDGConfig)
// 1813 {
HAL_ADC_AnalogWDGConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1814   /* Check the parameters */
// 1815   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1816   assert_param(IS_ADC_ANALOG_WATCHDOG_MODE(AnalogWDGConfig->WatchdogMode));
// 1817   assert_param(IS_FUNCTIONAL_STATE(AnalogWDGConfig->ITMode));
// 1818   assert_param(IS_ADC_RANGE(AnalogWDGConfig->HighThreshold));
// 1819   assert_param(IS_ADC_RANGE(AnalogWDGConfig->LowThreshold));
// 1820   
// 1821   if((AnalogWDGConfig->WatchdogMode == ADC_ANALOGWATCHDOG_SINGLE_REG)     ||
// 1822      (AnalogWDGConfig->WatchdogMode == ADC_ANALOGWATCHDOG_SINGLE_INJEC)   ||
// 1823      (AnalogWDGConfig->WatchdogMode == ADC_ANALOGWATCHDOG_SINGLE_REGINJEC)  )
// 1824   {
// 1825     assert_param(IS_ADC_CHANNEL(AnalogWDGConfig->Channel));
// 1826   }
// 1827   
// 1828   /* Process locked */
// 1829   __HAL_LOCK(hadc);
// 1830   
// 1831   /* Analog watchdog configuration */
// 1832 
// 1833   /* Configure ADC Analog watchdog interrupt */
// 1834   if(AnalogWDGConfig->ITMode == ENABLE)
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+8]
        CMP      R3,#+1
        LDR      R3,[R2, #+4]
        BNE.N    ??HAL_ADC_AnalogWDGConfig_0
// 1835   {
// 1836     /* Enable the ADC Analog watchdog interrupt */
// 1837     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_AWD);
        ORR      R3,R3,#0x40
        STR      R3,[R2, #+4]
        B.N      ??HAL_ADC_AnalogWDGConfig_1
// 1838   }
// 1839   else
// 1840   {
// 1841     /* Disable the ADC Analog watchdog interrupt */
// 1842     __HAL_ADC_DISABLE_IT(hadc, ADC_IT_AWD);
??HAL_ADC_AnalogWDGConfig_0:
        BIC      R3,R3,#0x40
        STR      R3,[R2, #+4]
// 1843   }
// 1844   
// 1845   /* Configuration of analog watchdog:                                        */
// 1846   /*  - Set the analog watchdog enable mode: regular and/or injected groups,  */
// 1847   /*    one or all channels.                                                  */
// 1848   /*  - Set the Analog watchdog channel (is not used if watchdog              */
// 1849   /*    mode "all channels": ADC_CFGR_AWD1SGL=0).                             */
// 1850   MODIFY_REG(hadc->Instance->CR1            ,
// 1851              ADC_CR1_AWDSGL |
// 1852              ADC_CR1_JAWDEN |
// 1853              ADC_CR1_AWDEN  |
// 1854              ADC_CR1_AWDCH                  ,
// 1855              AnalogWDGConfig->WatchdogMode |
// 1856              AnalogWDGConfig->Channel        );
??HAL_ADC_AnalogWDGConfig_1:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+4]
        LDR.N    R2,??DataTable8_17  ;; 0xff3ffde0
        ANDS     R4,R2,R4
        LDR      R2,[R1, #+0]
        ORRS     R4,R2,R4
        LDR      R2,[R1, #+4]
        ORRS     R4,R2,R4
        STR      R4,[R3, #+4]
// 1857   
// 1858   /* Set the high threshold */
// 1859   WRITE_REG(hadc->Instance->HTR, AnalogWDGConfig->HighThreshold);
        LDR      R2,[R1, #+12]
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+36]
// 1860   
// 1861   /* Set the low threshold */
// 1862   WRITE_REG(hadc->Instance->LTR, AnalogWDGConfig->LowThreshold);
        LDR      R1,[R1, #+16]
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+40]
// 1863 
// 1864   /* Process unlocked */
// 1865   __HAL_UNLOCK(hadc);
// 1866   
// 1867   /* Return function status */
// 1868   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1869 }
          CFI EndBlock cfiBlock13
// 1870 
// 1871 
// 1872 /**
// 1873   * @}
// 1874   */
// 1875 
// 1876 
// 1877 /** @defgroup ADC_Exported_Functions_Group4 Peripheral State functions
// 1878  *  @brief    Peripheral State functions
// 1879  *
// 1880 @verbatim
// 1881  ===============================================================================
// 1882             ##### Peripheral State and Errors functions #####
// 1883  ===============================================================================  
// 1884     [..]
// 1885     This subsection provides functions to get in run-time the status of the  
// 1886     peripheral.
// 1887       (+) Check the ADC state
// 1888       (+) Check the ADC error code
// 1889 
// 1890 @endverbatim
// 1891   * @{
// 1892   */
// 1893 
// 1894 /**
// 1895   * @brief  return the ADC state
// 1896   * @param  hadc: ADC handle
// 1897   * @retval HAL state
// 1898   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_ADC_GetState
          CFI NoCalls
        THUMB
// 1899 uint32_t HAL_ADC_GetState(ADC_HandleTypeDef* hadc)
// 1900 {
// 1901   /* Return ADC state */
// 1902   return hadc->State;
HAL_ADC_GetState:
        LDR      R0,[R0, #+40]
        BX       LR               ;; return
// 1903 }
          CFI EndBlock cfiBlock14
// 1904 
// 1905 /**
// 1906   * @brief  Return the ADC error code
// 1907   * @param  hadc: ADC handle
// 1908   * @retval ADC Error Code
// 1909   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_ADC_GetError
          CFI NoCalls
        THUMB
// 1910 uint32_t HAL_ADC_GetError(ADC_HandleTypeDef *hadc)
// 1911 {
// 1912   return hadc->ErrorCode;
HAL_ADC_GetError:
        LDR      R0,[R0, #+44]
        BX       LR               ;; return
// 1913 }
          CFI EndBlock cfiBlock15
// 1914 
// 1915 /**
// 1916   * @}
// 1917   */
// 1918 
// 1919 /**
// 1920   * @}
// 1921   */
// 1922 
// 1923 /** @defgroup ADC_Private_Functions ADC Private Functions
// 1924   * @{
// 1925   */
// 1926 
// 1927 /**
// 1928   * @brief  Enable the selected ADC.
// 1929   * @note   Prerequisite condition to use this function: ADC must be disabled
// 1930   *         and voltage regulator must be enabled (done into HAL_ADC_Init()).
// 1931   * @param  hadc: ADC handle
// 1932   * @retval HAL status.
// 1933   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ADC_Enable
        THUMB
// 1934 HAL_StatusTypeDef ADC_Enable(ADC_HandleTypeDef* hadc)
// 1935 {
ADC_Enable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1936   uint32_t tickstart = 0;
// 1937   __IO uint32_t wait_loop_index = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1938   
// 1939   /* ADC enable and wait for ADC ready (in case of ADC is disabled or         */
// 1940   /* enabling phase not yet completed: flag ADC ready not yet set).           */
// 1941   /* Timeout implemented to not be stuck if ADC cannot be enabled (possible   */
// 1942   /* causes: ADC clock not running, ...).                                     */
// 1943   if (ADC_IS_ENABLE(hadc) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BMI.N    ??ADC_Enable_0
// 1944   {
// 1945     /* Enable the Peripheral */
// 1946     __HAL_ADC_ENABLE(hadc);
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+8]
// 1947     
// 1948     /* Delay for ADC stabilization time */
// 1949     /* Compute number of CPU cycles to wait for */
// 1950     wait_loop_index = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000));
        LDR.N    R0,??DataTable8_14
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable8_16  ;; 0xf4240
        UDIV     R0,R0,R1
        STR      R0,[SP, #+0]
        B.N      ??ADC_Enable_1
// 1951     while(wait_loop_index != 0)
// 1952     {
// 1953       wait_loop_index--;
??ADC_Enable_2:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1954     }
??ADC_Enable_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??ADC_Enable_2
// 1955     
// 1956     /* Get tick count */
// 1957     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 1958 
// 1959     /* Wait for ADC effectively enabled */
// 1960     while(ADC_IS_ENABLE(hadc) == RESET)
??ADC_Enable_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??ADC_Enable_0
// 1961     {
// 1962       if((HAL_GetTick() - tickstart) > ADC_ENABLE_TIMEOUT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??ADC_Enable_3
// 1963       {
// 1964         /* Update ADC state machine to error */
// 1965         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL);
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+40]
// 1966       
// 1967         /* Set ADC error code to ADC IP internal error */
// 1968         SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_INTERNAL);
        LDR      R0,[R4, #+44]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+44]
// 1969         
// 1970         /* Process unlocked */
// 1971         __HAL_UNLOCK(hadc);
// 1972       
// 1973         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1974       }
// 1975     }
// 1976   }
// 1977    
// 1978   /* Return HAL status */
// 1979   return HAL_OK;
??ADC_Enable_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1980 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0xffe1f7fd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0xff1f0efe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0xff3f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0xff0106f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0xfffffdfe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0x40012800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x40012404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     0x24924924

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     0x924924

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     0x12492492

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     0x492492

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     0x249249

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     0xfffff1fe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     0xff3ffde0
// 1981 
// 1982 /**
// 1983   * @brief  Stop ADC conversion and disable the selected ADC
// 1984   * @note   Prerequisite condition to use this function: ADC conversions must be
// 1985   *         stopped to disable the ADC.
// 1986   * @param  hadc: ADC handle
// 1987   * @retval HAL status.
// 1988   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ADC_ConversionStop_Disable
        THUMB
// 1989 HAL_StatusTypeDef ADC_ConversionStop_Disable(ADC_HandleTypeDef* hadc)
// 1990 {
ADC_ConversionStop_Disable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1991   uint32_t tickstart = 0;
// 1992   
// 1993   /* Verification if ADC is not already disabled */
// 1994   if (ADC_IS_ENABLE(hadc) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??ADC_ConversionStop_Disable_0
// 1995   {
// 1996     /* Disable the ADC peripheral */
// 1997     __HAL_ADC_DISABLE(hadc);
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
// 1998      
// 1999     /* Get tick count */
// 2000     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 2001     
// 2002     /* Wait for ADC effectively disabled */
// 2003     while(ADC_IS_ENABLE(hadc) != RESET)
??ADC_ConversionStop_Disable_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??ADC_ConversionStop_Disable_0
// 2004     {
// 2005       if((HAL_GetTick() - tickstart) > ADC_DISABLE_TIMEOUT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??ADC_ConversionStop_Disable_1
// 2006       {
// 2007         /* Update ADC state machine to error */
// 2008         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL);
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+40]
// 2009         
// 2010         /* Set ADC error code to ADC IP internal error */
// 2011         SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_INTERNAL);
        LDR      R0,[R4, #+44]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+44]
// 2012         
// 2013         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 2014       }
// 2015     }
// 2016   }
// 2017   
// 2018   /* Return HAL status */
// 2019   return HAL_OK;
??ADC_ConversionStop_Disable_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 2020 }
          CFI EndBlock cfiBlock17
// 2021 
// 2022 /**
// 2023   * @brief  DMA transfer complete callback. 
// 2024   * @param  hdma: pointer to DMA handle.
// 2025   * @retval None
// 2026   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ADC_DMAConvCplt
        THUMB
// 2027 void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma)
// 2028 {
// 2029   /* Retrieve ADC handle corresponding to current DMA handle */
// 2030   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
ADC_DMAConvCplt:
        LDR      R1,[R0, #+36]
// 2031  
// 2032   /* Update state machine on conversion status if not in error state */
// 2033   if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL | HAL_ADC_STATE_ERROR_DMA))
        LDR      R2,[R1, #+40]
        TST      R2,#0x50
        BNE.N    ??ADC_DMAConvCplt_0
// 2034   {
// 2035     /* Update ADC state machine */
// 2036     SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC);
        LDR      R0,[R1, #+40]
        ORR      R0,R0,#0x200
        STR      R0,[R1, #+40]
// 2037     
// 2038     /* Determine whether any further conversion upcoming on group regular     */
// 2039     /* by external trigger, continuous mode or scan sequence on going.        */
// 2040     /* Note: On STM32F1 devices, in case of sequencer enabled                 */
// 2041     /*       (several ranks selected), end of conversion flag is raised       */
// 2042     /*       at the end of the sequence.                                      */
// 2043     if(ADC_IS_SOFTWARE_START_REGULAR(hadc)        && 
// 2044        (hadc->Init.ContinuousConvMode == DISABLE)   )
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0xE0000
        CMP      R0,#+917504
        BNE.N    ??ADC_DMAConvCplt_1
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BNE.N    ??ADC_DMAConvCplt_1
// 2045     {
// 2046       /* Set ADC state */
// 2047       CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);   
        LDR      R0,[R1, #+40]
        BIC      R0,R0,#0x100
        STR      R0,[R1, #+40]
// 2048       
// 2049       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R1, #+40]
        LSLS     R0,R0,#+19
        BMI.N    ??ADC_DMAConvCplt_1
// 2050       {
// 2051         SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R1, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+40]
// 2052       }
// 2053     }
// 2054     
// 2055     /* Conversion complete callback */
// 2056     HAL_ADC_ConvCpltCallback(hadc); 
??ADC_DMAConvCplt_1:
        MOV      R0,R1
          CFI FunCall HAL_ADC_ConvCpltCallback
        B.W      HAL_ADC_ConvCpltCallback
// 2057   }
// 2058   else
// 2059   {
// 2060     /* Call DMA error callback */
// 2061     hadc->DMA_Handle->XferErrorCallback(hdma);
??ADC_DMAConvCplt_0:
        LDR      R1,[R1, #+32]
        LDR      R1,[R1, #+48]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
// 2062   }
// 2063 }
          CFI EndBlock cfiBlock18
// 2064 
// 2065 /**
// 2066   * @brief  DMA half transfer complete callback. 
// 2067   * @param  hdma: pointer to DMA handle.
// 2068   * @retval None
// 2069   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ADC_DMAHalfConvCplt
        THUMB
// 2070 void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma)   
// 2071 {
// 2072   /* Retrieve ADC handle corresponding to current DMA handle */
// 2073   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2074   
// 2075   /* Half conversion callback */
// 2076   HAL_ADC_ConvHalfCpltCallback(hadc); 
ADC_DMAHalfConvCplt:
        LDR      R0,[R0, #+36]
          CFI FunCall HAL_ADC_ConvHalfCpltCallback
        B.W      HAL_ADC_ConvHalfCpltCallback
// 2077 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ADC_DMAError
        THUMB
ADC_DMAError:
        LDR      R0,[R0, #+36]
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+40]
        LDR      R1,[R0, #+44]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+44]
          CFI FunCall HAL_ADC_ErrorCallback
        B.W      HAL_ADC_ErrorCallback
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_ADC_MspInit
          CFI NoCalls
        THUMB
HAL_ADC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_ADC_MspDeInit
          CFI NoCalls
        THUMB
HAL_ADC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_ADC_ConvCpltCallback
          CFI NoCalls
        THUMB
HAL_ADC_ConvCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_ADC_ConvHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_ADC_ConvHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_ADC_LevelOutOfWindowCallback
          CFI NoCalls
        THUMB
HAL_ADC_LevelOutOfWindowCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_ADC_ErrorCallback
          CFI NoCalls
        THUMB
HAL_ADC_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2078 
// 2079 /**
// 2080   * @brief  DMA error callback 
// 2081   * @param  hdma: pointer to DMA handle.
// 2082   * @retval None
// 2083   */
// 2084 void ADC_DMAError(DMA_HandleTypeDef *hdma)   
// 2085 {
// 2086   /* Retrieve ADC handle corresponding to current DMA handle */
// 2087   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2088   
// 2089   /* Set ADC state */
// 2090   SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_DMA);
// 2091   
// 2092   /* Set ADC error code to DMA error */
// 2093   SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_DMA);
// 2094   
// 2095   /* Error callback */
// 2096   HAL_ADC_ErrorCallback(hadc); 
// 2097 }
// 2098 
// 2099 /**
// 2100   * @}
// 2101   */
// 2102 
// 2103 #endif /* HAL_ADC_MODULE_ENABLED */
// 2104 /**
// 2105   * @}
// 2106   */
// 2107 
// 2108 /**
// 2109   * @}
// 2110   */
// 2111 
// 2112 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 680 bytes in section .text
// 
// 2 668 bytes of CODE memory (+ 12 bytes shared)
//
//Errors: none
//Warnings: none
