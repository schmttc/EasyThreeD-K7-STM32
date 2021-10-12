///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:56
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rcc_ex.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWFB63.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rcc_ex.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_RCC_GetSysClockFreq

        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_GetPeriphCLKFreq
        PUBLIC HAL_RCCEx_PeriphCLKConfig
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   Extended RCC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities RCC extension peripheral:
//   10   *           + Extended Peripheral Control functions
//   11   *  
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   16   *
//   17   * Redistribution and use in source and binary forms, with or without modification,
//   18   * are permitted provided that the following conditions are met:
//   19   *   1. Redistributions of source code must retain the above copyright notice,
//   20   *      this list of conditions and the following disclaimer.
//   21   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   22   *      this list of conditions and the following disclaimer in the documentation
//   23   *      and/or other materials provided with the distribution.
//   24   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   25   *      may be used to endorse or promote products derived from this software
//   26   *      without specific prior written permission.
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   29   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   30   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   31   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   32   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   33   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   34   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   35   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   36   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   37   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   38   *
//   39   ******************************************************************************  
//   40   */ 
//   41 
//   42 /* Includes ------------------------------------------------------------------*/
//   43 #include "stm32f1xx_hal.h"
//   44 
//   45 /** @addtogroup STM32F1xx_HAL_Driver
//   46   * @{
//   47   */
//   48 
//   49 #ifdef HAL_RCC_MODULE_ENABLED
//   50 
//   51 /** @defgroup RCCEx RCCEx
//   52   * @brief RCC Extension HAL module driver.
//   53   * @{
//   54   */
//   55 
//   56 /* Private typedef -----------------------------------------------------------*/
//   57 /* Private define ------------------------------------------------------------*/
//   58 /** @defgroup RCCEx_Private_Constants RCCEx Private Constants
//   59  * @{
//   60  */
//   61 /**
//   62   * @}
//   63   */
//   64 
//   65 /* Private macro -------------------------------------------------------------*/
//   66 /** @defgroup RCCEx_Private_Macros RCCEx Private Macros
//   67  * @{
//   68  */
//   69 /**
//   70   * @}
//   71   */
//   72 
//   73 /* Private variables ---------------------------------------------------------*/
//   74 /* Private function prototypes -----------------------------------------------*/
//   75 /* Private functions ---------------------------------------------------------*/
//   76 
//   77 /** @defgroup RCCEx_Exported_Functions RCCEx Exported Functions
//   78   * @{
//   79   */
//   80 
//   81 /** @defgroup RCCEx_Exported_Functions_Group1 Peripheral Control functions 
//   82  *  @brief  Extended Peripheral Control functions  
//   83  *
//   84 @verbatim   
//   85  ===============================================================================
//   86                 ##### Extended Peripheral Control functions  #####
//   87  ===============================================================================  
//   88     [..]
//   89     This subsection provides a set of functions allowing to control the RCC Clocks 
//   90     frequencies.
//   91     [..] 
//   92     (@) Important note: Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to
//   93         select the RTC clock source; in this case the Backup domain will be reset in  
//   94         order to modify the RTC Clock source, as consequence RTC registers (including 
//   95         the backup registers) are set to their reset values.
//   96       
//   97 @endverbatim
//   98   * @{
//   99   */
//  100 
//  101 /**
//  102   * @brief  Initializes the RCC extended peripherals clocks according to the specified parameters in the
//  103   *         RCC_PeriphCLKInitTypeDef.
//  104   * @param  PeriphClkInit pointer to an RCC_PeriphCLKInitTypeDef structure that
//  105   *         contains the configuration information for the Extended Peripherals clocks(RTC clock).
//  106   *
//  107   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
//  108   *         the RTC clock source; in this case the Backup domain will be reset in  
//  109   *         order to modify the RTC Clock source, as consequence RTC registers (including 
//  110   *         the backup registers) are set to their reset values.
//  111   *
//  112   * @note   In case of STM32F105xC or STM32F107xC devices, PLLI2S will be enabled if requested on 
//  113   *         one of 2 I2S interfaces. When PLLI2S is enabled, you need to call HAL_RCCEx_DisablePLLI2S to
//  114   *         manually disable it.
//  115   *
//  116   * @retval HAL status
//  117   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
//  118 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  119 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  120   uint32_t tickstart = 0, temp_reg = 0;
//  121 #if defined(STM32F105xC) || defined(STM32F107xC)
//  122   uint32_t  pllactive = 0;
//  123 #endif /* STM32F105xC || STM32F107xC */
//  124 
//  125   /* Check the parameters */
//  126   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
//  127   
//  128   /*------------------------------- RTC/LCD Configuration ------------------------*/ 
//  129   if ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == RCC_PERIPHCLK_RTC))
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_0
//  130   {
//  131     /* check for RTC Parameters used to output RTCCLK */
//  132     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
//  133 
//  134     /* Enable Power Clock*/
//  135     __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R5,??DataTable4  ;; 0x40021004
        LDR      R0,[R5, #+24]
        ORR      R0,R0,#0x10000000
        STR      R0,[R5, #+24]
        LDR      R0,[R5, #+24]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  136     
//  137     /* Enable write access to Backup domain */
//  138     SET_BIT(PWR->CR, PWR_CR_DBP);
        LDR.N    R6,??DataTable4_1  ;; 0x40007000
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R6, #+0]
//  139     
//  140     /* Wait for Backup domain Write protection disable */
//  141     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  142     
//  143     while((PWR->CR & PWR_CR_DBP) == RESET)
??HAL_RCCEx_PeriphCLKConfig_1:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_2
//  144     {
//  145       if((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_1
//  146       {
//  147         return HAL_TIMEOUT;
//  148       }      
//  149     }
//  150       
//  151     /* Reset the Backup domain only if the RTC Clock source selection is modified from reset value */ 
//  152     temp_reg = (RCC->BDCR & RCC_BDCR_RTCSEL);
//  153     if((temp_reg != 0x00000000U) && (temp_reg != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
//  154     {
//  155       /* Store the content of BDCR register before the reset of Backup Domain */
//  156       temp_reg = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
//  157       /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  158       __HAL_RCC_BACKUPRESET_FORCE();
//  159       __HAL_RCC_BACKUPRESET_RELEASE();
//  160       /* Restore the Content of BDCR register */
//  161       RCC->BDCR = temp_reg;
//  162 
//  163       /* Wait for LSERDY if LSE was enabled */
//  164       if (HAL_IS_BIT_SET(temp_reg, RCC_BDCR_LSEON))
//  165       {
//  166         /* Get timeout */
//  167         tickstart = HAL_GetTick();
//  168       
//  169         /* Wait till LSE is ready */  
//  170         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
//  171         {
//  172           if((HAL_GetTick() - tickstart) > RCC_LSE_TIMEOUT_VALUE)
//  173           {
//  174             return HAL_TIMEOUT;
??HAL_RCCEx_PeriphCLKConfig_3:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  175           }      
??HAL_RCCEx_PeriphCLKConfig_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_5
        B.N      ??HAL_RCCEx_PeriphCLKConfig_3
//  176         }  
??HAL_RCCEx_PeriphCLKConfig_2:
        LDR      R0,[R5, #+28]
        ANDS     R0,R0,#0x300
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_6
        LDR      R1,[R4, #+4]
        AND      R1,R1,#0x300
        CMP      R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_6
        LDR      R0,[R5, #+28]
        BIC      R0,R0,#0x300
        LDR.N    R1,??DataTable4_2  ;; 0x42420440
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
        STR      R0,[R5, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCCEx_PeriphCLKConfig_5:
        LDR      R0,[R5, #+28]
//  177       }
//  178     }
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_4
//  179     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection); 
??HAL_RCCEx_PeriphCLKConfig_6:
        LDR      R1,[R5, #+28]
        BIC      R1,R1,#0x300
        LDR      R0,[R4, #+4]
        ORRS     R1,R0,R1
        STR      R1,[R5, #+28]
//  180   }
//  181 
//  182   /*------------------------------ ADC clock Configuration ------------------*/ 
//  183   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_ADC) == RCC_PERIPHCLK_ADC)
??HAL_RCCEx_PeriphCLKConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_7
//  184   {
//  185     /* Check the parameters */
//  186     assert_param(IS_RCC_ADCPLLCLK_DIV(PeriphClkInit->AdcClockSelection));
//  187     
//  188     /* Configure the ADC clock source */
//  189     __HAL_RCC_ADC_CONFIG(PeriphClkInit->AdcClockSelection);
        LDR.N    R1,??DataTable4  ;; 0x40021004
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xC000
        LDR      R0,[R4, #+8]
        ORRS     R2,R0,R2
        STR      R2,[R1, #+0]
//  190   }
//  191 
//  192 #if defined(STM32F105xC) || defined(STM32F107xC)
//  193   /*------------------------------ I2S2 Configuration ------------------------*/ 
//  194   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S2) == RCC_PERIPHCLK_I2S2)
//  195   {
//  196     /* Check the parameters */
//  197     assert_param(IS_RCC_I2S2CLKSOURCE(PeriphClkInit->I2s2ClockSelection));
//  198 
//  199     /* Configure the I2S2 clock source */
//  200     __HAL_RCC_I2S2_CONFIG(PeriphClkInit->I2s2ClockSelection);
//  201   }
//  202 
//  203   /*------------------------------ I2S3 Configuration ------------------------*/ 
//  204   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S3) == RCC_PERIPHCLK_I2S3)
//  205   {
//  206     /* Check the parameters */
//  207     assert_param(IS_RCC_I2S3CLKSOURCE(PeriphClkInit->I2s3ClockSelection));
//  208     
//  209     /* Configure the I2S3 clock source */
//  210     __HAL_RCC_I2S3_CONFIG(PeriphClkInit->I2s3ClockSelection);
//  211   }
//  212 
//  213   /*------------------------------ PLL I2S Configuration ----------------------*/ 
//  214   /* Check that PLLI2S need to be enabled */
//  215   if (HAL_IS_BIT_SET(RCC->CFGR2, RCC_CFGR2_I2S2SRC) || HAL_IS_BIT_SET(RCC->CFGR2, RCC_CFGR2_I2S3SRC))
//  216   {
//  217     /* Update flag to indicate that PLL I2S should be active */
//  218     pllactive = 1;
//  219   }
//  220 
//  221   /* Check if PLL I2S need to be enabled */
//  222   if (pllactive == 1)
//  223   {
//  224     /* Enable PLL I2S only if not active */
//  225     if (HAL_IS_BIT_CLR(RCC->CR, RCC_CR_PLL3ON))
//  226     {
//  227       /* Check the parameters */
//  228       assert_param(IS_RCC_PLLI2S_MUL(PeriphClkInit->PLLI2S.PLLI2SMUL));
//  229       assert_param(IS_RCC_HSE_PREDIV2(PeriphClkInit->PLLI2S.HSEPrediv2Value));
//  230 
//  231       /* Prediv2 can be written only when the PLL2 is disabled. */
//  232       /* Return an error only if new value is different from the programmed value */
//  233       if (HAL_IS_BIT_SET(RCC->CR,RCC_CR_PLL2ON) && \ 
//  234         (__HAL_RCC_HSE_GET_PREDIV2() != PeriphClkInit->PLLI2S.HSEPrediv2Value))
//  235       {
//  236         return HAL_ERROR;
//  237       }
//  238 
//  239       /* Configure the HSE prediv2 factor --------------------------------*/
//  240       __HAL_RCC_HSE_PREDIV2_CONFIG(PeriphClkInit->PLLI2S.HSEPrediv2Value);
//  241 
//  242       /* Configure the main PLLI2S multiplication factors. */
//  243       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SMUL);
//  244       
//  245       /* Enable the main PLLI2S. */
//  246       __HAL_RCC_PLLI2S_ENABLE();
//  247       
//  248       /* Get Start Tick*/
//  249       tickstart = HAL_GetTick();
//  250       
//  251       /* Wait till PLLI2S is ready */
//  252       while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
//  253       {
//  254         if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
//  255         {
//  256           return HAL_TIMEOUT;
//  257         }
//  258       }
//  259     }
//  260     else
//  261     {
//  262       /* Return an error only if user wants to change the PLLI2SMUL whereas PLLI2S is active */
//  263       if (READ_BIT(RCC->CFGR2, RCC_CFGR2_PLL3MUL) != PeriphClkInit->PLLI2S.PLLI2SMUL)
//  264       {
//  265           return HAL_ERROR;
//  266       }
//  267     }
//  268   }
//  269 #endif /* STM32F105xC || STM32F107xC */
//  270 
//  271 #if defined(STM32F102x6) || defined(STM32F102xB) || defined(STM32F103x6)\ 
//  272  || defined(STM32F103xB) || defined(STM32F103xE) || defined(STM32F103xG)\ 
//  273  || defined(STM32F105xC) || defined(STM32F107xC)
//  274   /*------------------------------ USB clock Configuration ------------------*/ 
//  275   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USB) == RCC_PERIPHCLK_USB)
??HAL_RCCEx_PeriphCLKConfig_7:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_8
//  276   {
//  277     /* Check the parameters */
//  278     assert_param(IS_RCC_USBPLLCLK_DIV(PeriphClkInit->UsbClockSelection));
//  279     
//  280     /* Configure the USB clock source */
//  281     __HAL_RCC_USB_CONFIG(PeriphClkInit->UsbClockSelection);
        LDR.N    R1,??DataTable4  ;; 0x40021004
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400000
        LDR      R0,[R4, #+20]
        ORRS     R2,R0,R2
        STR      R2,[R1, #+0]
//  282   }
//  283 #endif /* STM32F102x6 || STM32F102xB || STM32F103x6 || STM32F103xB || STM32F103xE || STM32F103xG || STM32F105xC || STM32F107xC */
//  284 
//  285   return HAL_OK;
??HAL_RCCEx_PeriphCLKConfig_8:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  286 }
          CFI EndBlock cfiBlock0
//  287 
//  288 /**
//  289   * @brief  Get the PeriphClkInit according to the internal
//  290   * RCC configuration registers.
//  291   * @param  PeriphClkInit pointer to an RCC_PeriphCLKInitTypeDef structure that 
//  292   *         returns the configuration information for the Extended Peripherals clocks(RTC, I2S, ADC clocks).
//  293   * @retval None
//  294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
//  295 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  296 {
//  297   uint32_t srcclk = 0;
//  298   
//  299   /* Set all possible values for the extended clock type parameter------------*/
//  300   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_RTC;
HAL_RCCEx_GetPeriphCLKConfig:
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  301 
//  302   /* Get the RTC configuration -----------------------------------------------*/
//  303   srcclk = __HAL_RCC_GET_RTC_SOURCE();
        LDR.N    R1,??DataTable4  ;; 0x40021004
        LDR      R2,[R1, #+28]
        AND      R2,R2,#0x300
//  304   /* Source clock is LSE or LSI*/
//  305   PeriphClkInit->RTCClockSelection = srcclk;
        STR      R2,[R0, #+4]
//  306 
//  307   /* Get the ADC clock configuration -----------------------------------------*/
//  308   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_ADC;
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+0]
//  309   PeriphClkInit->AdcClockSelection = __HAL_RCC_GET_ADC_SOURCE();
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0xC000
        STR      R2,[R0, #+8]
//  310 
//  311 #if defined(STM32F105xC) || defined(STM32F107xC)
//  312   /* Get the I2S2 clock configuration -----------------------------------------*/
//  313   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I2S2;
//  314   PeriphClkInit->I2s2ClockSelection = __HAL_RCC_GET_I2S2_SOURCE();
//  315 
//  316   /* Get the I2S3 clock configuration -----------------------------------------*/
//  317   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I2S3;
//  318   PeriphClkInit->I2s3ClockSelection = __HAL_RCC_GET_I2S3_SOURCE();
//  319 
//  320 #endif /* STM32F105xC || STM32F107xC */
//  321 
//  322 #if defined(STM32F103xE) || defined(STM32F103xG)
//  323   /* Get the I2S2 clock configuration -----------------------------------------*/
//  324   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I2S2;
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+0]
//  325   PeriphClkInit->I2s2ClockSelection = RCC_I2S2CLKSOURCE_SYSCLK;
        MOVS     R2,#+0
        STR      R2,[R0, #+12]
//  326 
//  327   /* Get the I2S3 clock configuration -----------------------------------------*/
//  328   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I2S3;
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+0]
//  329   PeriphClkInit->I2s3ClockSelection = RCC_I2S3CLKSOURCE_SYSCLK;
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
//  330 
//  331 #endif /* STM32F103xE || STM32F103xG */
//  332 
//  333 #if defined(STM32F102x6) || defined(STM32F102xB) || defined(STM32F103x6)\ 
//  334  || defined(STM32F103xB) || defined(STM32F103xE) || defined(STM32F103xG)\ 
//  335  || defined(STM32F105xC) || defined(STM32F107xC)
//  336   /* Get the USB clock configuration -----------------------------------------*/
//  337   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_USB;
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+0]
//  338   PeriphClkInit->UsbClockSelection = __HAL_RCC_GET_USB_SOURCE();
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x400000
        STR      R1,[R0, #+20]
//  339 #endif /* STM32F102x6 || STM32F102xB || STM32F103x6 || STM32F103xB || STM32F103xE || STM32F103xG || STM32F105xC || STM32F107xC */
//  340 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  341 
//  342 /**
//  343   * @brief  Returns the peripheral clock frequency
//  344   * @note   Returns 0 if peripheral clock is unknown
//  345   * @param  PeriphClk Peripheral clock identifier
//  346   *         This parameter can be one of the following values:
//  347   *            @arg @ref RCC_PERIPHCLK_RTC  RTC peripheral clock
//  348   *            @arg @ref RCC_PERIPHCLK_ADC  ADC peripheral clock
//  349   @if STM32F103xE
//  350   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  351   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  352   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  353   @endif
//  354   @if STM32F103xG
//  355   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  356   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  357   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  358   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  359   @endif
//  360   @if STM32F105xC
//  361   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  362   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  363   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  364   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  365   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  366   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  367   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  368   *            @arg @ref RCC_PERIPHCLK_USB  USB peripheral clock
//  369   @endif
//  370   @if STM32F107xC
//  371   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  372   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  373   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  374   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  375   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  376   *            @arg @ref RCC_PERIPHCLK_I2S3 I2S3 peripheral clock
//  377   *            @arg @ref RCC_PERIPHCLK_I2S2 I2S2 peripheral clock
//  378   *            @arg @ref RCC_PERIPHCLK_USB  USB peripheral clock
//  379   @endif
//  380   @if STM32F102xx
//  381   *            @arg @ref RCC_PERIPHCLK_USB  USB peripheral clock
//  382   @endif
//  383   @if STM32F103xx
//  384   *            @arg @ref RCC_PERIPHCLK_USB  USB peripheral clock
//  385   @endif
//  386   * @retval Frequency in Hz (0: means that no available frequency for the peripheral)
//  387   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
        THUMB
//  388 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
//  389 {
HAL_RCCEx_GetPeriphCLKFreq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//  390 #if defined(STM32F102x6) || defined(STM32F102xB) || defined(STM32F103x6)\ 
//  391  || defined(STM32F103xB) || defined(STM32F103xE) || defined(STM32F103xG)\ 
//  392  || defined(STM32F105xC) || defined(STM32F107xC)
//  393 #if defined(STM32F105xC) || defined(STM32F107xC)
//  394   const uint8_t aPLLMULFactorTable[12] = {0, 0, 4,  5,  6,  7,  8,  9, 0, 0, 0, 13};
//  395   const uint8_t aPredivFactorTable[16] = { 1, 2,  3,  4,  5,  6,  7,  8, 9,10, 11, 12, 13, 14, 15, 16};
//  396 #else
//  397   const uint8_t aPLLMULFactorTable[16] = { 2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 16};
//  398   const uint8_t aPredivFactorTable[2] = { 1, 2};
//  399 #endif
//  400 #endif
//  401   uint32_t temp_reg = 0, frequency = 0;
        MOVS     R0,#+0
//  402 #if defined(STM32F102x6) || defined(STM32F102xB) || defined(STM32F103x6)\ 
//  403  || defined(STM32F103xB) || defined(STM32F103xE) || defined(STM32F103xG)\ 
//  404  || defined(STM32F105xC) || defined(STM32F107xC)
//  405   uint32_t prediv1 = 0, pllclk = 0, pllmul = 0;
//  406 #endif /* STM32F102x6 || STM32F102xB || STM32F103x6 || STM32F103xB || STM32F103xE || STM32F103xG || STM32F105xC || STM32F107xC */
//  407 #if defined(STM32F105xC) || defined(STM32F107xC)
//  408   uint32_t pll2mul = 0, pll3mul = 0, prediv2 = 0;
//  409 #endif /* STM32F105xC || STM32F107xC */
//  410 
//  411   /* Check the parameters */
//  412   assert_param(IS_RCC_PERIPHCLOCK(PeriphClk));
//  413   
//  414   switch (PeriphClk)
        CMP      R1,#+1
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_0
        CMP      R1,#+2
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_1
        CMP      R1,#+4
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        CMP      R1,#+8
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        CMP      R1,#+16
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
//  415   {
//  416 #if defined(STM32F102x6) || defined(STM32F102xB) || defined(STM32F103x6)\ 
//  417  || defined(STM32F103xB) || defined(STM32F103xE) || defined(STM32F103xG)\ 
//  418  || defined(STM32F105xC) || defined(STM32F107xC)
//  419   case RCC_PERIPHCLK_USB:  
//  420     {
//  421       /* Get RCC configuration ------------------------------------------------------*/
//  422       temp_reg = RCC->CFGR;
        LDR.N    R2,??DataTable4_3  ;; 0x40021000
        LDR      R1,[R2, #+4]
//  423   
//  424       /* Check if PLL is enabled */
//  425       if (HAL_IS_BIT_SET(RCC->CR,RCC_CR_PLLON))
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+7
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
//  426       {
//  427         pllmul = aPLLMULFactorTable[(uint32_t)(temp_reg & RCC_CFGR_PLLMULL) >> POSITION_VAL(RCC_CFGR_PLLMULL)];
        ADR.N    R0,`HAL_RCCEx_GetPeriphCLKFreq::aPLLMULFactorTable`
        UBFX     R3,R1,#+18,#+4
        LDRB     R0,[R0, R3]
//  428         if ((temp_reg & RCC_CFGR_PLLSRC) != RCC_PLLSOURCE_HSI_DIV2)
        LSLS     R1,R1,#+15
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_4
//  429         {
//  430 #if defined(STM32F105xC) || defined(STM32F107xC) || defined(STM32F100xB)\ 
//  431  || defined(STM32F100xE)
//  432           prediv1 = aPredivFactorTable[(uint32_t)(RCC->CFGR2 & RCC_CFGR2_PREDIV1) >> POSITION_VAL(RCC_CFGR2_PREDIV1)];
//  433 #else
//  434           prediv1 = aPredivFactorTable[(uint32_t)(RCC->CFGR & RCC_CFGR_PLLXTPRE) >> POSITION_VAL(RCC_CFGR_PLLXTPRE)];
        LDR      R1,[R2, #+4]
        Nop      
        ADR.N    R3,`HAL_RCCEx_GetPeriphCLKFreq::aPredivFactorTable`
        UBFX     R1,R1,#+17,#+1
        LDRB     R1,[R3, R1]
//  435 #endif /* STM32F105xC || STM32F107xC || STM32F100xB || STM32F100xE */
//  436 
//  437 #if defined(STM32F105xC) || defined(STM32F107xC)
//  438           if(HAL_IS_BIT_SET(RCC->CFGR2, RCC_CFGR2_PREDIV1SRC))
//  439           {
//  440             /* PLL2 selected as Prediv1 source */
//  441             /* PLLCLK = PLL2CLK / PREDIV1 * PLLMUL with PLL2CLK = HSE/PREDIV2 * PLL2MUL */
//  442             prediv2 = ((RCC->CFGR2 & RCC_CFGR2_PREDIV2) >> POSITION_VAL(RCC_CFGR2_PREDIV2)) + 1;
//  443             pll2mul = ((RCC->CFGR2 & RCC_CFGR2_PLL2MUL) >> POSITION_VAL(RCC_CFGR2_PLL2MUL)) + 2;
//  444             pllclk = (uint32_t)((((HSE_VALUE / prediv2) * pll2mul) / prediv1) * pllmul);
//  445           }
//  446           else
//  447           {
//  448             /* HSE used as PLL clock source : PLLCLK = HSE/PREDIV1 * PLLMUL */
//  449             pllclk = (uint32_t)((HSE_VALUE / prediv1) * pllmul);
//  450           }
//  451           
//  452           /* If PLLMUL was set to 13 means that it was to cover the case PLLMUL 6.5 (avoid using float) */
//  453           /* In this case need to divide pllclk by 2 */
//  454           if (pllmul == aPLLMULFactorTable[(uint32_t)(RCC_CFGR_PLLMULL6_5) >> POSITION_VAL(RCC_CFGR_PLLMULL)])
//  455           {
//  456               pllclk = pllclk / 2;
//  457           }
//  458 #else
//  459           if ((temp_reg & RCC_CFGR_PLLSRC) != RCC_PLLSOURCE_HSI_DIV2)
//  460           {
//  461             /* HSE used as PLL clock source : PLLCLK = HSE/PREDIV1 * PLLMUL */
//  462             pllclk = (uint32_t)((HSE_VALUE / prediv1) * pllmul);
        LDR.N    R3,??DataTable4_4  ;; 0x7a1200
        UDIV     R3,R3,R1
        MOV      R1,R0
        MOV      R0,R3
        MULS     R0,R1,R0
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_5
//  463           }
//  464 #endif /* STM32F105xC || STM32F107xC */
//  465         }
//  466         else
//  467         {
//  468           /* HSI used as PLL clock source : PLLCLK = HSI/2 * PLLMUL */
//  469           pllclk = (uint32_t)((HSI_VALUE >> 1) * pllmul);
??HAL_RCCEx_GetPeriphCLKFreq_4:
        LDR.N    R1,??DataTable4_5  ;; 0x3d0900
        MULS     R0,R1,R0
//  470         }
//  471 
//  472         /* Calcul of the USB frequency*/
//  473 #if defined(STM32F105xC) || defined(STM32F107xC)
//  474         /* USBCLK = PLLVCO = (2 x PLLCLK) / USB prescaler */
//  475         if (__HAL_RCC_GET_USB_SOURCE() == RCC_USBCLKSOURCE_PLL_DIV2)
//  476         {
//  477           /* Prescaler of 2 selected for USB */ 
//  478           frequency = pllclk;
//  479         }
//  480         else
//  481         {
//  482           /* Prescaler of 3 selected for USB */ 
//  483           frequency = (2 * pllclk) / 3;
//  484         }
//  485 #else
//  486         /* USBCLK = PLLCLK / USB prescaler */
//  487         if (__HAL_RCC_GET_USB_SOURCE() == RCC_USBCLKSOURCE_PLL)
??HAL_RCCEx_GetPeriphCLKFreq_5:
        LDR      R1,[R2, #+4]
        LSLS     R1,R1,#+9
        BMI.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
//  488         {
//  489           /* No prescaler selected for USB */
//  490           frequency = pllclk;
//  491         }
//  492         else
//  493         {
//  494           /* Prescaler of 1.5 selected for USB */ 
//  495           frequency = (pllclk * 2) / 3;
        LSLS     R0,R0,#+1
        MOVS     R1,#+3
        UDIV     R0,R0,R1
        POP      {R1,PC}
//  496         }
//  497 #endif
//  498       }
//  499       break;
//  500     }
//  501 #endif /* STM32F102x6 || STM32F102xB || STM32F103x6 || STM32F103xB || STM32F103xE || STM32F103xG || STM32F105xC || STM32F107xC */
//  502 #if defined(STM32F103xE) || defined(STM32F103xG) || defined(STM32F105xC)\ 
//  503  || defined(STM32F107xC)
//  504   case RCC_PERIPHCLK_I2S2:  
//  505     {
//  506 #if defined(STM32F103xE) || defined(STM32F103xG)
//  507       /* SYSCLK used as source clock for I2S2 */
//  508       frequency = HAL_RCC_GetSysClockFreq();
//  509 #else
//  510       if (__HAL_RCC_GET_I2S2_SOURCE() == RCC_I2S2CLKSOURCE_SYSCLK)
//  511       {
//  512         /* SYSCLK used as source clock for I2S2 */
//  513         frequency = HAL_RCC_GetSysClockFreq();
//  514       }
//  515       else
//  516       {
//  517          /* Check if PLLI2S is enabled */
//  518         if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3ON))
//  519         {
//  520           /* PLLI2SVCO = 2 * PLLI2SCLK = 2 * (HSE/PREDIV2 * PLL3MUL) */
//  521           prediv2 = ((RCC->CFGR2 & RCC_CFGR2_PREDIV2) >> POSITION_VAL(RCC_CFGR2_PREDIV2)) + 1;
//  522           pll3mul = ((RCC->CFGR2 & RCC_CFGR2_PLL3MUL) >> POSITION_VAL(RCC_CFGR2_PLL3MUL)) + 2;
//  523           frequency = (uint32_t)(2 * ((HSE_VALUE / prediv2) * pll3mul));
//  524         }
//  525       }
//  526 #endif /* STM32F103xE || STM32F103xG */
//  527       break;
//  528     }
//  529   case RCC_PERIPHCLK_I2S3:
//  530     {
//  531 #if defined(STM32F103xE) || defined(STM32F103xG)
//  532       /* SYSCLK used as source clock for I2S3 */
//  533       frequency = HAL_RCC_GetSysClockFreq();
??HAL_RCCEx_GetPeriphCLKFreq_2:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_RCC_GetSysClockFreq
        B.W      HAL_RCC_GetSysClockFreq
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  534 #else
//  535       if (__HAL_RCC_GET_I2S3_SOURCE() == RCC_I2S3CLKSOURCE_SYSCLK)
//  536       {
//  537         /* SYSCLK used as source clock for I2S3 */
//  538         frequency = HAL_RCC_GetSysClockFreq();
//  539       }
//  540       else
//  541       {
//  542          /* Check if PLLI2S is enabled */
//  543         if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3ON))
//  544         {
//  545           /* PLLI2SVCO = 2 * PLLI2SCLK = 2 * (HSE/PREDIV2 * PLL3MUL) */
//  546           prediv2 = ((RCC->CFGR2 & RCC_CFGR2_PREDIV2) >> POSITION_VAL(RCC_CFGR2_PREDIV2)) + 1;
//  547           pll3mul = ((RCC->CFGR2 & RCC_CFGR2_PLL3MUL) >> POSITION_VAL(RCC_CFGR2_PLL3MUL)) + 2;
//  548           frequency = (uint32_t)(2 * ((HSE_VALUE / prediv2) * pll3mul));
//  549         }
//  550       }
//  551 #endif /* STM32F103xE || STM32F103xG */
//  552       break;
//  553     }
//  554 #endif /* STM32F103xE || STM32F103xG || STM32F105xC || STM32F107xC */
//  555   case RCC_PERIPHCLK_RTC:  
//  556     {
//  557       /* Get RCC BDCR configuration ------------------------------------------------------*/
//  558       temp_reg = RCC->BDCR;
??HAL_RCCEx_GetPeriphCLKFreq_0:
        LDR.N    R1,??DataTable4_3  ;; 0x40021000
        LDR      R2,[R1, #+32]
//  559 
//  560       /* Check if LSE is ready if RTC clock selection is LSE */
//  561       if (((temp_reg & RCC_BDCR_RTCSEL) == RCC_RTCCLKSOURCE_LSE) && (HAL_IS_BIT_SET(temp_reg, RCC_BDCR_LSERDY)))
        MOVW     R3,#+770
        ANDS     R3,R3,R2
        CMP      R3,#+258
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_6
//  562       {
//  563         frequency = LSE_VALUE;
        MOV      R0,#+32768
        POP      {R1,PC}
//  564       }
//  565       /* Check if LSI is ready if RTC clock selection is LSI */
//  566       else if (((temp_reg & RCC_BDCR_RTCSEL) == RCC_RTCCLKSOURCE_LSI) && (HAL_IS_BIT_SET(RCC->CSR, RCC_CSR_LSIRDY)))
??HAL_RCCEx_GetPeriphCLKFreq_6:
        AND      R3,R2,#0x300
        CMP      R3,#+512
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_7
        LDR      R3,[R1, #+36]
        LSLS     R3,R3,#+30
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_7
//  567       {
//  568         frequency = LSI_VALUE;
        MOVW     R0,#+40000
        POP      {R1,PC}
//  569       }
//  570       else if (((temp_reg & RCC_BDCR_RTCSEL) == RCC_RTCCLKSOURCE_HSE_DIV128) && (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)))
??HAL_RCCEx_GetPeriphCLKFreq_7:
        AND      R2,R2,#0x300
        CMP      R2,#+768
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+14
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
//  571       {
//  572         frequency = HSE_VALUE / 128;
        MOVW     R0,#+62500
        POP      {R1,PC}
//  573       }
//  574       /* Clock not enabled for RTC*/
//  575       else
//  576       {
//  577         frequency = 0;
//  578       }
//  579       break;
//  580     }
//  581   case RCC_PERIPHCLK_ADC:  
//  582     {
//  583       frequency = HAL_RCC_GetPCLK2Freq() / (((__HAL_RCC_GET_ADC_SOURCE() >> POSITION_VAL(RCC_CFGR_ADCPRE_DIV4)) + 1) * 2);
??HAL_RCCEx_GetPeriphCLKFreq_1:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        LDR.N    R1,??DataTable4_3  ;; 0x40021000
        LDR      R1,[R1, #+4]
        UBFX     R1,R1,#+14,#+2
        ADDS     R1,R1,#+1
        LSLS     R1,R1,#+1
        UDIV     R0,R0,R1
//  584       break;
//  585     }
//  586   default: 
//  587     {
//  588       break;
//  589     }
//  590   }
//  591   return(frequency);
??HAL_RCCEx_GetPeriphCLKFreq_3:
        POP      {R1,PC}          ;; return
//  592 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x42420440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x3d0900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`HAL_RCCEx_GetPeriphCLKFreq::aPLLMULFactorTable`:
        DC8 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`HAL_RCCEx_GetPeriphCLKFreq::aPredivFactorTable`:
        DC8 1, 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  593 
//  594 /**
//  595   * @}
//  596   */
//  597 
//  598 #if defined(STM32F105xC) || defined(STM32F107xC)
//  599 /** @defgroup RCCEx_Exported_Functions_Group2 PLLI2S Management function
//  600  *  @brief  PLLI2S Management functions
//  601  *
//  602 @verbatim   
//  603  ===============================================================================
//  604                 ##### Extended PLLI2S Management functions  #####
//  605  ===============================================================================  
//  606     [..]
//  607     This subsection provides a set of functions allowing to control the PLLI2S
//  608     activation or deactivation
//  609 @endverbatim
//  610   * @{
//  611   */
//  612 
//  613 /**
//  614   * @brief  Enable PLLI2S
//  615   * @param  PLLI2SInit pointer to an RCC_PLLI2SInitTypeDef structure that
//  616   *         contains the configuration information for the PLLI2S
//  617   * @note   The PLLI2S configuration not modified if used by I2S2 or I2S3 Interface.
//  618   * @retval HAL status
//  619   */
//  620 HAL_StatusTypeDef HAL_RCCEx_EnablePLLI2S(RCC_PLLI2SInitTypeDef  *PLLI2SInit)
//  621 {
//  622   uint32_t tickstart = 0;
//  623 
//  624   /* Check that PLL I2S has not been already enabled by I2S2 or I2S3*/
//  625   if (HAL_IS_BIT_CLR(RCC->CFGR2, RCC_CFGR2_I2S2SRC) && HAL_IS_BIT_CLR(RCC->CFGR2, RCC_CFGR2_I2S3SRC))
//  626   {
//  627     /* Check the parameters */
//  628     assert_param(IS_RCC_PLLI2S_MUL(PLLI2SInit->PLLI2SMUL));
//  629     assert_param(IS_RCC_HSE_PREDIV2(PLLI2SInit->HSEPrediv2Value));
//  630 
//  631     /* Prediv2 can be written only when the PLL2 is disabled. */
//  632     /* Return an error only if new value is different from the programmed value */
//  633     if (HAL_IS_BIT_SET(RCC->CR,RCC_CR_PLL2ON) && \ 
//  634       (__HAL_RCC_HSE_GET_PREDIV2() != PLLI2SInit->HSEPrediv2Value))
//  635     {
//  636       return HAL_ERROR;
//  637     }
//  638 
//  639     /* Disable the main PLLI2S. */
//  640     __HAL_RCC_PLLI2S_DISABLE();
//  641 
//  642     /* Get Start Tick*/
//  643     tickstart = HAL_GetTick();
//  644     
//  645     /* Wait till PLLI2S is ready */  
//  646     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
//  647     {
//  648       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
//  649       {
//  650         return HAL_TIMEOUT;
//  651       }
//  652     }
//  653 
//  654     /* Configure the HSE prediv2 factor --------------------------------*/
//  655     __HAL_RCC_HSE_PREDIV2_CONFIG(PLLI2SInit->HSEPrediv2Value);
//  656     
//  657 
//  658     /* Configure the main PLLI2S multiplication factors. */
//  659     __HAL_RCC_PLLI2S_CONFIG(PLLI2SInit->PLLI2SMUL);
//  660     
//  661     /* Enable the main PLLI2S. */
//  662     __HAL_RCC_PLLI2S_ENABLE();
//  663     
//  664     /* Get Start Tick*/
//  665     tickstart = HAL_GetTick();
//  666     
//  667     /* Wait till PLLI2S is ready */
//  668     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
//  669     {
//  670       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
//  671       {
//  672         return HAL_TIMEOUT;
//  673       }
//  674     }
//  675   }
//  676   else
//  677   {
//  678     /* PLLI2S cannot be modified as already used by I2S2 or I2S3 */
//  679     return HAL_ERROR;
//  680   }
//  681 
//  682   return HAL_OK;
//  683 }
//  684 
//  685 /**
//  686   * @brief  Disable PLLI2S
//  687   * @note   PLLI2S is not disabled if used by I2S2 or I2S3 Interface.
//  688   * @retval HAL status
//  689   */
//  690 HAL_StatusTypeDef HAL_RCCEx_DisablePLLI2S(void)
//  691 {
//  692   uint32_t tickstart = 0;
//  693 
//  694   /* Disable PLL I2S as not requested by I2S2 or I2S3*/
//  695   if (HAL_IS_BIT_CLR(RCC->CFGR2, RCC_CFGR2_I2S2SRC) && HAL_IS_BIT_CLR(RCC->CFGR2, RCC_CFGR2_I2S3SRC))
//  696   {
//  697     /* Disable the main PLLI2S. */
//  698     __HAL_RCC_PLLI2S_DISABLE();
//  699 
//  700     /* Get Start Tick*/
//  701     tickstart = HAL_GetTick();
//  702     
//  703     /* Wait till PLLI2S is ready */  
//  704     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
//  705     {
//  706       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
//  707       {
//  708         return HAL_TIMEOUT;
//  709       }
//  710     }
//  711   }
//  712   else
//  713   {
//  714     /* PLLI2S is currently used by I2S2 or I2S3. Cannot be disabled.*/
//  715     return HAL_ERROR;
//  716   }
//  717   
//  718   return HAL_OK;
//  719 }
//  720 
//  721 /**
//  722   * @}
//  723   */
//  724 
//  725 /** @defgroup RCCEx_Exported_Functions_Group3 PLL2 Management function
//  726  *  @brief  PLL2 Management functions
//  727  *
//  728 @verbatim   
//  729  ===============================================================================
//  730                 ##### Extended PLL2 Management functions  #####
//  731  ===============================================================================  
//  732     [..]
//  733     This subsection provides a set of functions allowing to control the PLL2
//  734     activation or deactivation
//  735 @endverbatim
//  736   * @{
//  737   */
//  738 
//  739 /**
//  740   * @brief  Enable PLL2
//  741   * @param  PLL2Init pointer to an RCC_PLL2InitTypeDef structure that
//  742   *         contains the configuration information for the PLL2
//  743   * @note   The PLL2 configuration not modified if used indirectly as system clock.
//  744   * @retval HAL status
//  745   */
//  746 HAL_StatusTypeDef HAL_RCCEx_EnablePLL2(RCC_PLL2InitTypeDef  *PLL2Init)
//  747 {
//  748   uint32_t tickstart = 0;
//  749 
//  750   /* This bit can not be cleared if the PLL2 clock is used indirectly as system 
//  751     clock (i.e. it is used as PLL clock entry that is used as system clock). */
//  752   if((__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSE) && \ 
//  753         (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && \ 
//  754         ((READ_BIT(RCC->CFGR2,RCC_CFGR2_PREDIV1SRC)) == RCC_CFGR2_PREDIV1SRC_PLL2))
//  755   {
//  756     return HAL_ERROR;
//  757   }
//  758   else
//  759   {
//  760     /* Check the parameters */
//  761     assert_param(IS_RCC_PLL2_MUL(PLL2Init->PLL2MUL));
//  762     assert_param(IS_RCC_HSE_PREDIV2(PLL2Init->HSEPrediv2Value));
//  763 
//  764     /* Prediv2 can be written only when the PLLI2S is disabled. */
//  765     /* Return an error only if new value is different from the programmed value */
//  766     if (HAL_IS_BIT_SET(RCC->CR,RCC_CR_PLL3ON) && \ 
//  767       (__HAL_RCC_HSE_GET_PREDIV2() != PLL2Init->HSEPrediv2Value))
//  768     {
//  769       return HAL_ERROR;
//  770     }
//  771 
//  772     /* Disable the main PLL2. */
//  773     __HAL_RCC_PLL2_DISABLE();
//  774     
//  775     /* Get Start Tick*/
//  776     tickstart = HAL_GetTick();
//  777     
//  778     /* Wait till PLL2 is disabled */
//  779     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY) != RESET)
//  780     {
//  781       if((HAL_GetTick() - tickstart ) > PLL2_TIMEOUT_VALUE)
//  782       {
//  783         return HAL_TIMEOUT;
//  784       }
//  785     }
//  786     
//  787     /* Configure the HSE prediv2 factor --------------------------------*/
//  788     __HAL_RCC_HSE_PREDIV2_CONFIG(PLL2Init->HSEPrediv2Value);
//  789 
//  790     /* Configure the main PLL2 multiplication factors. */
//  791     __HAL_RCC_PLL2_CONFIG(PLL2Init->PLL2MUL);
//  792     
//  793     /* Enable the main PLL2. */
//  794     __HAL_RCC_PLL2_ENABLE();
//  795     
//  796     /* Get Start Tick*/
//  797     tickstart = HAL_GetTick();
//  798     
//  799     /* Wait till PLL2 is ready */
//  800     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY)  == RESET)
//  801     {
//  802       if((HAL_GetTick() - tickstart ) > PLL2_TIMEOUT_VALUE)
//  803       {
//  804         return HAL_TIMEOUT;
//  805       }
//  806     }
//  807   }
//  808 
//  809   return HAL_OK;
//  810 }
//  811 
//  812 /**
//  813   * @brief  Disable PLL2
//  814   * @note   PLL2 is not disabled if used indirectly as system clock.
//  815   * @retval HAL status
//  816   */
//  817 HAL_StatusTypeDef HAL_RCCEx_DisablePLL2(void)
//  818 {
//  819   uint32_t tickstart = 0;
//  820 
//  821   /* This bit can not be cleared if the PLL2 clock is used indirectly as system 
//  822     clock (i.e. it is used as PLL clock entry that is used as system clock). */
//  823   if((__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSE) && \ 
//  824         (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && \ 
//  825         ((READ_BIT(RCC->CFGR2,RCC_CFGR2_PREDIV1SRC)) == RCC_CFGR2_PREDIV1SRC_PLL2))
//  826   {
//  827     return HAL_ERROR;
//  828   }
//  829   else
//  830   {
//  831     /* Disable the main PLL2. */
//  832     __HAL_RCC_PLL2_DISABLE();
//  833 
//  834     /* Get Start Tick*/
//  835     tickstart = HAL_GetTick();
//  836     
//  837     /* Wait till PLL2 is disabled */  
//  838     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY)  != RESET)
//  839     {
//  840       if((HAL_GetTick() - tickstart ) > PLL2_TIMEOUT_VALUE)
//  841       {
//  842         return HAL_TIMEOUT;
//  843       }
//  844     }
//  845   }
//  846 
//  847   return HAL_OK;
//  848 }
//  849 
//  850 /**
//  851   * @}
//  852   */
//  853 #endif /* STM32F105xC || STM32F107xC */
//  854 
//  855 /**
//  856   * @}
//  857   */
//  858 
//  859 /**
//  860   * @}
//  861   */
//  862 
//  863 #endif /* HAL_RCC_MODULE_ENABLED */
//  864 
//  865 /**
//  866   * @}
//  867   */
//  868 
//  869 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  870 
// 
// 498 bytes in section .text
// 
// 498 bytes of CODE memory
//
//Errors: none
//Warnings: none
