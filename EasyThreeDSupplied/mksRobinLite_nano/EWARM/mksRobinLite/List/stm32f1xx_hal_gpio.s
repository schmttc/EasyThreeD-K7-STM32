///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:54
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF5B2.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBWEAK HAL_GPIO_EXTI_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   GPIO HAL module driver.
//    8   *         This file provides firmware functions to manage the following 
//    9   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *         
//   13   @verbatim
//   14   ==============================================================================
//   15                     ##### GPIO Peripheral features #####
//   16   ==============================================================================         
//   17   [..] 
//   18   Subject to the specific hardware characteristics of each I/O port listed in the datasheet, each
//   19   port bit of the General Purpose IO (GPIO) Ports, can be individually configured by software
//   20   in several modes:
//   21   (+) Input mode 
//   22   (+) Analog mode
//   23   (+) Output mode
//   24   (+) Alternate function mode
//   25   (+) External interrupt/event lines
//   26 
//   27   [..]  
//   28   During and just after reset, the alternate functions and external interrupt  
//   29   lines are not active and the I/O ports are configured in input floating mode.
//   30   
//   31   [..]   
//   32   All GPIO pins have weak internal pull-up and pull-down resistors, which can be 
//   33   activated or not.
//   34 
//   35   [..]
//   36   In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   37   type and the IO speed can be selected depending on the VDD value.
//   38 
//   39   [..]  
//   40   All ports have external interrupt/event capability. To use external interrupt 
//   41   lines, the port must be configured in input mode. All available GPIO pins are 
//   42   connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   43   
//   44   [..]  
//   45   The external interrupt/event controller consists of up to 20 edge detectors in connectivity
//   46   line devices, or 19 edge detectors in other devices for generating event/interrupt requests.
//   47   Each input line can be independently configured to select the type (event or interrupt) and
//   48   the corresponding trigger event (rising or falling or both). Each line can also masked
//   49   independently. A pending register maintains the status line of the interrupt requests
//   50  
//   51                      ##### How to use this driver #####
//   52   ==============================================================================  
//   53  [..]             
//   54    (#) Enable the GPIO APB2 clock using the following function : __HAL_RCC_GPIOx_CLK_ENABLE(). 
//   55    
//   56    (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   57        (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   58        (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef 
//   59             structure.
//   60        (++) In case of Output or alternate function mode selection: the speed is 
//   61             configured through "Speed" member from GPIO_InitTypeDef structure
//   62        (++) Analog mode is required when a pin is to be used as ADC channel 
//   63             or DAC output.
//   64        (++) In case of external interrupt/event selection the "Mode" member from 
//   65             GPIO_InitTypeDef structure select the type (interrupt or event) and 
//   66             the corresponding trigger event (rising or falling or both).
//   67    
//   68    (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority 
//   69        mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   70        HAL_NVIC_EnableIRQ().
//   71          
//   72    (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   73             
//   74    (#) To set/reset the level of a pin configured in output mode use 
//   75        HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   76   
//   77    (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   78                  
//   79    (#) During and just after reset, the alternate functions are not 
//   80        active and the GPIO pins are configured in input floating mode (except JTAG
//   81        pins).
//   82   
//   83    (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose 
//   84        (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has 
//   85        priority over the GPIO function.
//   86   
//   87    (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as 
//   88        general purpose PD0 and PD1, respectively, when the HSE oscillator is off. 
//   89        The HSE has priority over the GPIO function.
//   90   
//   91   @endverbatim
//   92   ******************************************************************************
//   93   * @attention
//   94   *
//   95   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   96   *
//   97   * Redistribution and use in source and binary forms, with or without modification,
//   98   * are permitted provided that the following conditions are met:
//   99   *   1. Redistributions of source code must retain the above copyright notice,
//  100   *      this list of conditions and the following disclaimer.
//  101   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  102   *      this list of conditions and the following disclaimer in the documentation
//  103   *      and/or other materials provided with the distribution.
//  104   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  105   *      may be used to endorse or promote products derived from this software
//  106   *      without specific prior written permission.
//  107   *
//  108   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  109   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  110   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  111   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  112   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  113   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  114   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  115   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  116   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  117   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  118   *
//  119   ******************************************************************************  
//  120   */ 
//  121 
//  122 /* Includes ------------------------------------------------------------------*/
//  123 #include "stm32f1xx_hal.h"
//  124 
//  125 /** @addtogroup STM32F1xx_HAL_Driver
//  126   * @{
//  127   */
//  128 
//  129 /** @defgroup GPIO GPIO
//  130   * @brief GPIO HAL module driver
//  131   * @{
//  132   */
//  133 
//  134 #ifdef HAL_GPIO_MODULE_ENABLED
//  135 
//  136 /* Private typedef -----------------------------------------------------------*/
//  137 /* Private define ------------------------------------------------------------*/
//  138 /** @defgroup GPIO_Private_Constants GPIO Private Constants
//  139   * @{
//  140   */
//  141   
//  142 #define GPIO_MODE             ((uint32_t)0x00000003)
//  143 #define EXTI_MODE             ((uint32_t)0x10000000)
//  144 #define GPIO_MODE_IT          ((uint32_t)0x00010000)
//  145 #define GPIO_MODE_EVT         ((uint32_t)0x00020000)
//  146 #define RISING_EDGE           ((uint32_t)0x00100000) 
//  147 #define FALLING_EDGE          ((uint32_t)0x00200000) 
//  148 #define GPIO_OUTPUT_TYPE      ((uint32_t)0x00000010) 
//  149 #define GPIO_NUMBER           ((uint32_t)16)
//  150 
//  151 /* Definitions for bit manipulation of CRL and CRH register */
//  152 #define  GPIO_CR_MODE_INPUT         ((uint32_t)0x00000000) /*!< 00: Input mode (reset state)  */
//  153 #define  GPIO_CR_CNF_ANALOG         ((uint32_t)0x00000000) /*!< 00: Analog mode  */
//  154 #define  GPIO_CR_CNF_INPUT_FLOATING ((uint32_t)0x00000004) /*!< 01: Floating input (reset state)  */
//  155 #define  GPIO_CR_CNF_INPUT_PU_PD    ((uint32_t)0x00000008) /*!< 10: Input with pull-up / pull-down  */
//  156 #define  GPIO_CR_CNF_GP_OUTPUT_PP   ((uint32_t)0x00000000) /*!< 00: General purpose output push-pull  */
//  157 #define  GPIO_CR_CNF_GP_OUTPUT_OD   ((uint32_t)0x00000004) /*!< 01: General purpose output Open-drain  */
//  158 #define  GPIO_CR_CNF_AF_OUTPUT_PP   ((uint32_t)0x00000008) /*!< 10: Alternate function output Push-pull  */
//  159 #define  GPIO_CR_CNF_AF_OUTPUT_OD   ((uint32_t)0x0000000C) /*!< 11: Alternate function output Open-drain  */
//  160  
//  161 /**
//  162   * @}
//  163   */
//  164 
//  165 /* Private macro -------------------------------------------------------------*/
//  166 /* Private variables ---------------------------------------------------------*/
//  167 /* Private function prototypes -----------------------------------------------*/
//  168 /* Private functions ---------------------------------------------------------*/
//  169 
//  170 /** @defgroup GPIO_Exported_Functions GPIO Exported Functions
//  171   * @{
//  172   */
//  173 
//  174 /** @defgroup GPIO_Exported_Functions_Group1 Initialization and deinitialization functions
//  175  *  @brief    Initialization and Configuration functions
//  176  *
//  177 @verbatim    
//  178  ===============================================================================
//  179               ##### Initialization and deinitialization functions #####
//  180  ===============================================================================
//  181   [..]
//  182     This section provides functions allowing to initialize and de-initialize the GPIOs
//  183     to be ready for use.
//  184  
//  185 @endverbatim
//  186   * @{
//  187   */
//  188 
//  189 /**
//  190   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_Init.
//  191   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  192   * @param  GPIO_Init: pointer to a GPIO_InitTypeDef structure that contains
//  193   *         the configuration information for the specified GPIO peripheral.
//  194   * @retval None
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
          CFI NoCalls
        THUMB
//  196 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init)
//  197 {
HAL_GPIO_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R2,R0
//  198   uint32_t position;
//  199   uint32_t ioposition = 0x00;
//  200   uint32_t iocurrent = 0x00;
//  201   uint32_t temp = 0x00;
//  202   uint32_t config = 0x00;
        MOVS     R0,#+0
//  203   __IO uint32_t *configregister; /* Store the address of CRL or CRH register based on pin number */
//  204   uint32_t registeroffset = 0; /* offset used during computation of CNF and MODE bits placement inside CRL or CRH register */
//  205   
//  206   /* Check the parameters */
//  207   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  208   assert_param(IS_GPIO_PIN(GPIO_Init->Pin));
//  209   assert_param(IS_GPIO_MODE(GPIO_Init->Mode));
//  210 
//  211   /* Configure the port pins */
//  212   for (position = 0; position < GPIO_NUMBER; position++)
        MOV      R4,R0
        B.N      ??HAL_GPIO_Init_0
//  213   {
//  214     /* Get the IO position */
//  215     ioposition = ((uint32_t)0x01) << position;
//  216     
//  217     /* Get the current IO position */
//  218     iocurrent = (uint32_t)(GPIO_Init->Pin) & ioposition;
//  219 
//  220     if (iocurrent == ioposition)
//  221     {
//  222       /* Check the Alternate function parameters */
//  223       assert_param(IS_GPIO_AF_INSTANCE(GPIOx));
//  224 
//  225       /* Based on the required mode, filling config variable with MODEy[1:0] and CNFy[3:2] corresponding bits */
//  226       switch (GPIO_Init->Mode)
//  227       {
//  228         /* If we are configuring the pin in OUTPUT push-pull mode */
//  229         case GPIO_MODE_OUTPUT_PP:
//  230           /* Check the GPIO speed parameter */
//  231           assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  232           config = GPIO_Init->Speed + GPIO_CR_CNF_GP_OUTPUT_PP;
//  233           break;
//  234           
//  235         /* If we are configuring the pin in OUTPUT open-drain mode */
//  236         case GPIO_MODE_OUTPUT_OD:
//  237           /* Check the GPIO speed parameter */
//  238           assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  239           config = GPIO_Init->Speed + GPIO_CR_CNF_GP_OUTPUT_OD;
//  240           break;
//  241           
//  242         /* If we are configuring the pin in ALTERNATE FUNCTION push-pull mode */
//  243         case GPIO_MODE_AF_PP:
//  244           /* Check the GPIO speed parameter */
//  245           assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  246           config = GPIO_Init->Speed + GPIO_CR_CNF_AF_OUTPUT_PP;
//  247           break;
//  248           
//  249         /* If we are configuring the pin in ALTERNATE FUNCTION open-drain mode */
//  250         case GPIO_MODE_AF_OD:
//  251           /* Check the GPIO speed parameter */
//  252           assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  253           config = GPIO_Init->Speed + GPIO_CR_CNF_AF_OUTPUT_OD;
//  254           break;
//  255           
//  256         /* If we are configuring the pin in INPUT (also applicable to EVENT and IT mode) */
//  257         case GPIO_MODE_INPUT:
//  258         case GPIO_MODE_IT_RISING:
//  259         case GPIO_MODE_IT_FALLING:
//  260         case GPIO_MODE_IT_RISING_FALLING:
//  261         case GPIO_MODE_EVT_RISING:
//  262         case GPIO_MODE_EVT_FALLING:
//  263         case GPIO_MODE_EVT_RISING_FALLING:
//  264           /* Check the GPIO pull parameter */
//  265           assert_param(IS_GPIO_PULL(GPIO_Init->Pull));
//  266           if(GPIO_Init->Pull == GPIO_NOPULL)
//  267           {  
//  268             config = GPIO_CR_MODE_INPUT + GPIO_CR_CNF_INPUT_FLOATING;
//  269           }
//  270           else if(GPIO_Init->Pull == GPIO_PULLUP)
//  271           {
//  272             config = GPIO_CR_MODE_INPUT + GPIO_CR_CNF_INPUT_PU_PD;
//  273             
//  274             /* Set the corresponding ODR bit */
//  275             GPIOx->BSRR = ioposition;
//  276           }
//  277           else /* GPIO_PULLDOWN */
//  278           {
//  279             config = GPIO_CR_MODE_INPUT + GPIO_CR_CNF_INPUT_PU_PD;
//  280             
//  281             /* Reset the corresponding ODR bit */
//  282             GPIOx->BRR = ioposition;
//  283           }
//  284           break; 
//  285           
//  286         /* If we are configuring the pin in INPUT analog mode */
//  287         case GPIO_MODE_ANALOG:
//  288             config = GPIO_CR_MODE_INPUT + GPIO_CR_CNF_ANALOG;
//  289           break;
//  290         
//  291         /* Parameters are checked with assert_param */
//  292         default:
//  293           break;
//  294       }
//  295       
//  296       /* Check if the current bit belongs to first half or last half of the pin count number
//  297        in order to address CRH or CRL register*/
//  298       configregister = (iocurrent < GPIO_PIN_8) ? &GPIOx->CRL     : &GPIOx->CRH;
//  299       registeroffset = (iocurrent < GPIO_PIN_8) ? (position << 2) : ((position - 8) << 2);
//  300       
//  301       /* Apply the new configuration of the pin to the register */
//  302       MODIFY_REG((*configregister), ((GPIO_CRL_MODE0 | GPIO_CRL_CNF0) << registeroffset ), (config << registeroffset));
//  303       
//  304       /*--------------------- EXTI Mode Configuration ------------------------*/
//  305       /* Configure the External Interrupt or event for the current IO */
//  306       if((GPIO_Init->Mode & EXTI_MODE) == EXTI_MODE) 
//  307       {
//  308         /* Enable AFIO Clock */
//  309         __HAL_RCC_AFIO_CLK_ENABLE();
//  310         temp = AFIO->EXTICR[position >> 2];
//  311         CLEAR_BIT(temp, ((uint32_t)0x0F) << (4 * (position & 0x03)));
//  312         SET_BIT(temp, (GPIO_GET_INDEX(GPIOx)) << (4 * (position & 0x03)));
//  313         AFIO->EXTICR[position >> 2] = temp;
//  314         
//  315 
//  316         /* Configure the interrupt mask */
//  317         if((GPIO_Init->Mode & GPIO_MODE_IT) == GPIO_MODE_IT)
//  318         {
//  319           SET_BIT(EXTI->IMR, iocurrent); 
//  320         } 
//  321         else
//  322         {
//  323           CLEAR_BIT(EXTI->IMR, iocurrent); 
//  324         } 
//  325         
//  326         /* Configure the event mask */
//  327         if((GPIO_Init->Mode & GPIO_MODE_EVT) == GPIO_MODE_EVT)
//  328         {
//  329           SET_BIT(EXTI->EMR, iocurrent); 
//  330         } 
//  331         else
//  332         {
//  333           CLEAR_BIT(EXTI->EMR, iocurrent); 
//  334         }
//  335         
//  336         /* Enable or disable the rising trigger */
//  337         if((GPIO_Init->Mode & RISING_EDGE) == RISING_EDGE)
//  338         {
//  339           SET_BIT(EXTI->RTSR, iocurrent); 
//  340         } 
//  341         else
//  342         {
//  343           CLEAR_BIT(EXTI->RTSR, iocurrent); 
//  344         }
//  345         
//  346         /* Enable or disable the falling trigger */
//  347         if((GPIO_Init->Mode & FALLING_EDGE) == FALLING_EDGE)
//  348         {
//  349           SET_BIT(EXTI->FTSR, iocurrent); 
//  350         } 
//  351         else
//  352         {
//  353           CLEAR_BIT(EXTI->FTSR, iocurrent); 
??HAL_GPIO_Init_1:
        BIC      R3,R6,R3
        STR      R3,[R5, #+12]
        B.N      ??HAL_GPIO_Init_2
//  354         }
??HAL_GPIO_Init_3:
        BICS     R6,R6,R3
        STR      R6,[R5, #+8]
??HAL_GPIO_Init_4:
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+10
        LDR      R6,[R5, #+12]
        BPL.N    ??HAL_GPIO_Init_1
        ORRS     R3,R3,R6
        STR      R3,[R5, #+12]
??HAL_GPIO_Init_2:
        ADDS     R4,R4,#+1
??HAL_GPIO_Init_0:
        CMP      R4,#+15
        BHI.W    ??HAL_GPIO_Init_5
        MOVS     R5,#+1
        LSLS     R5,R5,R4
        LDR      R3,[R1, #+0]
        ANDS     R3,R5,R3
        CMP      R3,R5
        BNE.N    ??HAL_GPIO_Init_2
        LDR      R6,[R1, #+4]
        CMP      R6,#+0
        BEQ.N    ??HAL_GPIO_Init_6
        CMP      R6,#+1
        BEQ.N    ??HAL_GPIO_Init_7
        CMP      R6,#+2
        BEQ.N    ??HAL_GPIO_Init_8
        CMP      R6,#+3
        BEQ.N    ??HAL_GPIO_Init_9
        CMP      R6,#+17
        BEQ.N    ??HAL_GPIO_Init_10
        CMP      R6,#+18
        BEQ.N    ??HAL_GPIO_Init_11
        LDR.N    R7,??DataTable2  ;; 0x10110000
        CMP      R6,R7
        BEQ.N    ??HAL_GPIO_Init_6
        LDR.N    R7,??DataTable2_1  ;; 0x10120000
        CMP      R6,R7
        BEQ.N    ??HAL_GPIO_Init_6
        LDR.N    R7,??DataTable2_2  ;; 0x10210000
        CMP      R6,R7
        BEQ.N    ??HAL_GPIO_Init_6
        LDR.N    R7,??DataTable2_3  ;; 0x10220000
        CMP      R6,R7
        BEQ.N    ??HAL_GPIO_Init_6
        LDR.N    R7,??DataTable2_4  ;; 0x10310000
        CMP      R6,R7
        BEQ.N    ??HAL_GPIO_Init_6
        LDR.N    R7,??DataTable2_5  ;; 0x10320000
        CMP      R6,R7
        BEQ.N    ??HAL_GPIO_Init_6
        B.N      ??HAL_GPIO_Init_12
??HAL_GPIO_Init_7:
        LDR      R0,[R1, #+12]
        B.N      ??HAL_GPIO_Init_12
??HAL_GPIO_Init_10:
        LDR      R0,[R1, #+12]
        ADDS     R0,R0,#+4
        B.N      ??HAL_GPIO_Init_12
??HAL_GPIO_Init_8:
        LDR      R0,[R1, #+12]
        ADDS     R0,R0,#+8
        B.N      ??HAL_GPIO_Init_12
??HAL_GPIO_Init_11:
        LDR      R0,[R1, #+12]
        ADDS     R0,R0,#+12
        B.N      ??HAL_GPIO_Init_12
??HAL_GPIO_Init_6:
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_GPIO_Init_13
        MOVS     R0,#+4
        B.N      ??HAL_GPIO_Init_12
??HAL_GPIO_Init_13:
        CMP      R0,#+1
        BNE.N    ??HAL_GPIO_Init_14
        MOVS     R0,#+8
        STR      R5,[R2, #+16]
        B.N      ??HAL_GPIO_Init_12
??HAL_GPIO_Init_14:
        MOVS     R0,#+8
        STR      R5,[R2, #+20]
        B.N      ??HAL_GPIO_Init_12
??HAL_GPIO_Init_9:
        MOVS     R0,#+0
??HAL_GPIO_Init_12:
        CMP      R3,#+256
        BCS.N    ??HAL_GPIO_Init_15
        MOV      R6,R2
        B.N      ??HAL_GPIO_Init_16
??HAL_GPIO_Init_15:
        ADDS     R6,R2,#+4
??HAL_GPIO_Init_16:
        CMP      R3,#+256
        BCS.N    ??HAL_GPIO_Init_17
        LSLS     R7,R4,#+2
        B.N      ??HAL_GPIO_Init_18
??HAL_GPIO_Init_17:
        SUB      R7,R4,#+8
        LSLS     R7,R7,#+2
??HAL_GPIO_Init_18:
        MOVS     R5,#+15
        LDR      R12,[R6, #+0]
        LSL      LR,R5,R7
        BIC      R12,R12,LR
        LSL      R7,R0,R7
        ORR      R7,R7,R12
        STR      R7,[R6, #+0]
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+3
        BPL.N    ??HAL_GPIO_Init_2
        LDR.N    R6,??DataTable2_6  ;; 0x40021018
        LDR      R7,[R6, #+0]
        ORR      R7,R7,#0x1
        STR      R7,[R6, #+0]
        LDR      R6,[R6, #+0]
        AND      R6,R6,#0x1
        STR      R6,[SP, #+0]
        LDR      R6,[SP, #+0]
        MOV      R6,R4
        LSRS     R6,R6,#+2
        LDR.N    R7,??DataTable2_7  ;; 0x40010008
        LDR      LR,[R7, R6, LSL #+2]
        LSL      R12,R4,#+2
        AND      R12,R12,#0xC
        LSL      R5,R5,R12
        BIC      R5,LR,R5
        LDR.W    LR,??DataTable2_8  ;; 0x40010800
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_Init_19
        MOV      LR,#+0
        B.N      ??HAL_GPIO_Init_20
??HAL_GPIO_Init_19:
        LDR.W    LR,??DataTable2_9  ;; 0x40010c00
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_Init_21
        MOV      LR,#+1
        B.N      ??HAL_GPIO_Init_20
??HAL_GPIO_Init_21:
        LDR.W    LR,??DataTable2_10  ;; 0x40011000
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_Init_22
        MOV      LR,#+2
        B.N      ??HAL_GPIO_Init_20
??HAL_GPIO_Init_22:
        LDR.W    LR,??DataTable2_11  ;; 0x40011400
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_Init_23
        MOV      LR,#+3
        B.N      ??HAL_GPIO_Init_20
??HAL_GPIO_Init_23:
        LDR.W    LR,??DataTable2_12  ;; 0x40011800
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_Init_24
        MOV      LR,#+4
        B.N      ??HAL_GPIO_Init_20
??HAL_GPIO_Init_24:
        LDR.W    LR,??DataTable2_13  ;; 0x40011c00
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_Init_25
        MOV      LR,#+5
        B.N      ??HAL_GPIO_Init_20
??HAL_GPIO_Init_25:
        MOV      LR,#+6
??HAL_GPIO_Init_20:
        LSL      R12,LR,R12
        ORR      R5,R12,R5
        STR      R5,[R7, R6, LSL #+2]
        LDR.N    R5,??DataTable2_14  ;; 0x40010400
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+15
        LDR      R6,[R5, #+0]
        BPL.N    ??HAL_GPIO_Init_26
        ORRS     R6,R3,R6
        STR      R6,[R5, #+0]
        B.N      ??HAL_GPIO_Init_27
??HAL_GPIO_Init_26:
        BICS     R6,R6,R3
        STR      R6,[R5, #+0]
??HAL_GPIO_Init_27:
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+14
        LDR      R6,[R5, #+4]
        BPL.N    ??HAL_GPIO_Init_28
        ORRS     R6,R3,R6
        STR      R6,[R5, #+4]
        B.N      ??HAL_GPIO_Init_29
??HAL_GPIO_Init_28:
        BICS     R6,R6,R3
        STR      R6,[R5, #+4]
??HAL_GPIO_Init_29:
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+11
        LDR      R6,[R5, #+8]
        BPL.W    ??HAL_GPIO_Init_3
        ORRS     R6,R3,R6
        STR      R6,[R5, #+8]
        B.N      ??HAL_GPIO_Init_4
//  355       }
//  356     }
//  357   }
//  358 }
??HAL_GPIO_Init_5:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  359 
//  360 /**
//  361   * @brief  De-initializes the GPIOx peripheral registers to their default reset values.
//  362   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  363   * @param  GPIO_Pin: specifies the port bit to be written.
//  364   *         This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  365   * @retval None
//  366   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
          CFI NoCalls
        THUMB
//  367 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  368 { 
HAL_GPIO_DeInit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R2,R0
//  369   uint32_t position = 0x00;
        MOVS     R3,#+0
//  370   uint32_t iocurrent = 0x00;
//  371   uint32_t tmp = 0x00;
//  372   __IO uint32_t *configregister; /* Store the address of CRL or CRH register based on pin number */
//  373   uint32_t registeroffset = 0;
//  374  
//  375   /* Check the parameters */
//  376   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  377   assert_param(IS_GPIO_PIN(GPIO_Pin));
        B.N      ??HAL_GPIO_DeInit_0
//  378 
//  379   /* Configure the port pins */
//  380   while ((GPIO_Pin >> position) != 0)
//  381   {
//  382     /* Get current io position */
//  383     iocurrent = (GPIO_Pin) & ((uint32_t)1 << position);
//  384 
//  385     if (iocurrent)
//  386     {
//  387       /*------------------------- GPIO Mode Configuration --------------------*/
//  388       /* Check if the current bit belongs to first half or last half of the pin count number
//  389        in order to address CRH or CRL register */
//  390       configregister = (iocurrent < GPIO_PIN_8) ? &GPIOx->CRL     : &GPIOx->CRH;
//  391       registeroffset = (iocurrent < GPIO_PIN_8) ? (position << 2) : ((position - 8) << 2);
//  392       
//  393       /* CRL/CRH default value is floating input(0x04) shifted to correct position */
//  394       MODIFY_REG(*configregister, ((GPIO_CRL_MODE0 | GPIO_CRL_CNF0) << registeroffset ), GPIO_CRL_CNF0_0 << registeroffset);
//  395       
//  396       /* ODR default value is 0 */
//  397       CLEAR_BIT(GPIOx->ODR, iocurrent);
//  398       
//  399       /*------------------------- EXTI Mode Configuration --------------------*/
//  400       /* Clear the External Interrupt or Event for the current IO */
//  401       
//  402       tmp = AFIO->EXTICR[position >> 2];
//  403       tmp &= (((uint32_t)0x0F) << (4 * (position & 0x03)));
//  404       if(tmp == (GPIO_GET_INDEX(GPIOx) << (4 * (position & 0x03))))
??HAL_GPIO_DeInit_1:
        MOV      LR,#+6
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_3:
        LDR.W    LR,??DataTable2_13  ;; 0x40011c00
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_DeInit_1
        MOV      LR,#+5
??HAL_GPIO_DeInit_2:
        LSL      LR,LR,R7
        CMP      R12,LR
        BNE.N    ??HAL_GPIO_DeInit_4
//  405       {
//  406         tmp = ((uint32_t)0x0F) << (4 * (position & 0x03));
//  407         CLEAR_BIT(AFIO->EXTICR[position >> 2], tmp);
        LDR      R7,[R6, R5, LSL #+2]
        BIC      R4,R7,R4
        STR      R4,[R6, R5, LSL #+2]
//  408           
//  409         /* Clear EXTI line configuration */
//  410         CLEAR_BIT(EXTI->IMR, (uint32_t)iocurrent);
        LDR.N    R4,??DataTable2_14  ;; 0x40010400
        LDR      R5,[R4, #+0]
        ANDS     R5,R0,R5
        STR      R5,[R4, #+0]
//  411         CLEAR_BIT(EXTI->EMR, (uint32_t)iocurrent);
        LDR      R5,[R4, #+4]
        ANDS     R5,R0,R5
        STR      R5,[R4, #+4]
//  412         
//  413         /* Clear Rising Falling edge configuration */
//  414         CLEAR_BIT(EXTI->RTSR, (uint32_t)iocurrent);
        LDR      R5,[R4, #+8]
        ANDS     R5,R0,R5
        STR      R5,[R4, #+8]
//  415         CLEAR_BIT(EXTI->FTSR, (uint32_t)iocurrent);
        LDR      R5,[R4, #+12]
        ANDS     R0,R0,R5
        STR      R0,[R4, #+12]
//  416       }
//  417     }
//  418     
//  419     position++;
??HAL_GPIO_DeInit_4:
        ADDS     R3,R3,#+1
??HAL_GPIO_DeInit_0:
        MOV      R0,R1
        LSRS     R0,R0,R3
        BEQ.N    ??HAL_GPIO_DeInit_5
        MOVS     R0,#+1
        LSLS     R0,R0,R3
        ANDS     R0,R0,R1
        BEQ.N    ??HAL_GPIO_DeInit_4
        CMP      R0,#+256
        BCS.N    ??HAL_GPIO_DeInit_6
        MOV      R5,R2
        B.N      ??HAL_GPIO_DeInit_7
??HAL_GPIO_DeInit_6:
        ADDS     R5,R2,#+4
??HAL_GPIO_DeInit_7:
        CMP      R0,#+256
        BCS.N    ??HAL_GPIO_DeInit_8
        LSLS     R6,R3,#+2
        B.N      ??HAL_GPIO_DeInit_9
??HAL_GPIO_DeInit_8:
        SUB      R6,R3,#+8
        LSLS     R6,R6,#+2
??HAL_GPIO_DeInit_9:
        MOVS     R4,#+15
        LDR      R7,[R5, #+0]
        LSL      R12,R4,R6
        BIC      R7,R7,R12
        MOV      R12,#+4
        LSL      R6,R12,R6
        ORRS     R6,R6,R7
        STR      R6,[R5, #+0]
        MVNS     R0,R0
        LDR      R5,[R2, #+12]
        ANDS     R5,R0,R5
        STR      R5,[R2, #+12]
        MOV      R5,R3
        LSRS     R5,R5,#+2
        LDR.N    R6,??DataTable2_7  ;; 0x40010008
        LDR      R12,[R6, R5, LSL #+2]
        LSLS     R7,R3,#+2
        AND      R7,R7,#0xC
        LSLS     R4,R4,R7
        AND      R12,R4,R12
        LDR.W    LR,??DataTable2_8  ;; 0x40010800
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_DeInit_10
        MOV      LR,#+0
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_10:
        LDR.W    LR,??DataTable2_9  ;; 0x40010c00
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_DeInit_11
        MOV      LR,#+1
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_11:
        LDR.W    LR,??DataTable2_10  ;; 0x40011000
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_DeInit_12
        MOV      LR,#+2
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_12:
        LDR.W    LR,??DataTable2_11  ;; 0x40011400
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_DeInit_13
        MOV      LR,#+3
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_13:
        LDR.W    LR,??DataTable2_12  ;; 0x40011800
        CMP      R2,LR
        BNE.N    ??HAL_GPIO_DeInit_3
        MOV      LR,#+4
        B.N      ??HAL_GPIO_DeInit_2
//  420   }
//  421 }
??HAL_GPIO_DeInit_5:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  422 
//  423 /**
//  424   * @}
//  425   */
//  426 
//  427 /** @defgroup GPIO_Exported_Functions_Group2 IO operation functions 
//  428  *  @brief   GPIO Read and Write 
//  429  *
//  430 @verbatim   
//  431  ===============================================================================
//  432                        ##### IO operation functions #####
//  433  ===============================================================================
//  434   [..]
//  435     This subsection provides a set of functions allowing to manage the GPIOs.
//  436 
//  437 @endverbatim
//  438   * @{
//  439   */
//  440 /**
//  441   * @brief  Reads the specified input port pin.
//  442   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  443   * @param  GPIO_Pin: specifies the port bit to read.
//  444   *         This parameter can be GPIO_PIN_x where x can be (0..15).
//  445   * @retval The input port pin value.
//  446   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
          CFI NoCalls
        THUMB
//  447 GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  448 {
//  449   GPIO_PinState bitstatus;
//  450 
//  451   /* Check the parameters */
//  452   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  453 
//  454   if ((GPIOx->IDR & GPIO_Pin) != (uint32_t)GPIO_PIN_RESET)
HAL_GPIO_ReadPin:
        LDR      R0,[R0, #+8]
        ANDS     R1,R1,R0
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  455   {
//  456     bitstatus = GPIO_PIN_SET;
//  457   }
//  458   else
//  459   {
//  460     bitstatus = GPIO_PIN_RESET;
//  461   }
//  462   return bitstatus;
        SXTB     R0,R0
        BX       LR               ;; return
//  463 }
          CFI EndBlock cfiBlock2
//  464 
//  465 /**
//  466   * @brief  Sets or clears the selected data port bit.
//  467   * 
//  468   * @note   This function uses GPIOx_BSRR register to allow atomic read/modify 
//  469   *         accesses. In this way, there is no risk of an IRQ occurring between
//  470   *         the read and the modify access.
//  471   *               
//  472   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  473   * @param  GPIO_Pin: specifies the port bit to be written.
//  474   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  475   * @param  PinState: specifies the value to be written to the selected bit.
//  476   *          This parameter can be one of the GPIO_PinState enum values:
//  477   *            @arg GPIO_BIT_RESET: to clear the port pin
//  478   *            @arg GPIO_BIT_SET: to set the port pin
//  479   * @retval None
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
          CFI NoCalls
        THUMB
//  481 void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  482 {
HAL_GPIO_WritePin:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  483   /* Check the parameters */
//  484   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  485   assert_param(IS_GPIO_PIN_ACTION(PinState));
//  486 
//  487   if(PinState != GPIO_PIN_RESET)
        CMP      R2,#+0
        BEQ.N    ??HAL_GPIO_WritePin_0
//  488   {
//  489     GPIOx->BSRR = GPIO_Pin;
        STR      R1,[R0, #+16]
        B.N      ??HAL_GPIO_WritePin_1
//  490   }
//  491   else
//  492   {
//  493     GPIOx->BSRR = (uint32_t)GPIO_Pin << 16;
??HAL_GPIO_WritePin_0:
        LSLS     R1,R1,#+16
        STR      R1,[R0, #+16]
//  494   }
//  495 }
??HAL_GPIO_WritePin_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  496 
//  497 /**
//  498   * @brief  Toggles the specified GPIO pin
//  499   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral 
//  500   * @param  GPIO_Pin: Specifies the pins to be toggled.
//  501   * @retval None
//  502   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
          CFI NoCalls
        THUMB
//  503 void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  504 {
//  505   /* Check the parameters */
//  506   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  507 
//  508   GPIOx->ODR ^= GPIO_Pin;
HAL_GPIO_TogglePin:
        LDR      R2,[R0, #+12]
        EORS     R1,R1,R2
        STR      R1,[R0, #+12]
//  509 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  510 
//  511 /**
//  512 * @brief  Locks GPIO Pins configuration registers.
//  513 * @note   The locking mechanism allows the IO configuration to be frozen. When the LOCK sequence
//  514 *         has been applied on a port bit, it is no longer possible to modify the value of the port bit until
//  515 *         the next reset.
//  516 * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  517 * @param  GPIO_Pin: specifies the port bit to be locked.
//  518 *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  519 * @retval None
//  520 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
          CFI NoCalls
        THUMB
//  521 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  522 {
HAL_GPIO_LockPin:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  523   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOV      R2,#+65536
        STR      R2,[SP, #+0]
//  524 
//  525   /* Check the parameters */
//  526   assert_param(IS_GPIO_LOCK_INSTANCE(GPIOx));
//  527   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  528 
//  529   /* Apply lock key write sequence */
//  530   SET_BIT(tmp, GPIO_Pin);
        LDR      R2,[SP, #+0]
        ORRS     R2,R1,R2
        STR      R2,[SP, #+0]
//  531   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  532   GPIOx->LCKR = tmp;
        LDR      R2,[SP, #+0]
        STR      R2,[R0, #+24]
//  533   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  534   GPIOx->LCKR = GPIO_Pin;
        STR      R1,[R0, #+24]
//  535   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  536   GPIOx->LCKR = tmp;
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+24]
//  537   /* Read LCKK bit*/
//  538   tmp = GPIOx->LCKR;
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
//  539 
//  540   if((uint32_t)(GPIOx->LCKR & GPIO_LCKR_LCKK))
        LDR      R0,[R0, #+24]
        AND      R0,R0,#0x10000
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        SXTB     R0,R0
//  541   {
//  542     return HAL_OK;
//  543   }
//  544   else
//  545   {
//  546     return HAL_ERROR;
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  547   }
//  548 }
          CFI EndBlock cfiBlock5
//  549 
//  550 /**
//  551   * @brief This function handles EXTI interrupt request.
//  552   * @param GPIO_Pin: Specifies the pins connected EXTI line
//  553   * @retval None
//  554   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  555 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  556 {
//  557   /* EXTI line interrupt detected */
//  558   if(__HAL_GPIO_EXTI_GET_IT(GPIO_Pin) != RESET) 
HAL_GPIO_EXTI_IRQHandler:
        MOV      R1,R0
        LDR.N    R2,??DataTable2_15  ;; 0x40010414
        LDR      R3,[R2, #+0]
        TST      R3,R1
        BEQ.N    ??HAL_GPIO_EXTI_IRQHandler_0
//  559   { 
//  560     __HAL_GPIO_EXTI_CLEAR_IT(GPIO_Pin);
        STR      R1,[R2, #+0]
//  561     HAL_GPIO_EXTI_Callback(GPIO_Pin);
          CFI FunCall HAL_GPIO_EXTI_Callback
        B.W      HAL_GPIO_EXTI_Callback
//  562   }
//  563 }
??HAL_GPIO_EXTI_IRQHandler_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x10120000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x10220000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x10310000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x10320000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40010008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x40011c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x40010414
//  564 
//  565 /**
//  566   * @brief  EXTI line detection callback
//  567   * @param GPIO_Pin: Specifies the pins connected EXTI line
//  568   * @retval None
//  569   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Callback
          CFI NoCalls
        THUMB
//  570 __weak void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
//  571 {
//  572   /* Prevent unused argument(s) compilation warning */
//  573   UNUSED(GPIO_Pin);
//  574   /* NOTE : This function Should not be modified, when the callback is needed,
//  575             the HAL_GPIO_EXTI_Callback could be implemented in the user file
//  576    */ 
//  577 }
HAL_GPIO_EXTI_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  578 
//  579 /**
//  580   * @}
//  581   */
//  582 
//  583 
//  584 /**
//  585   * @}
//  586   */
//  587 
//  588 #endif /* HAL_GPIO_MODULE_ENABLED */
//  589 /**
//  590   * @}
//  591   */
//  592 
//  593 /**
//  594   * @}
//  595   */
//  596 
//  597 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 844 bytes in section .text
// 
// 842 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
