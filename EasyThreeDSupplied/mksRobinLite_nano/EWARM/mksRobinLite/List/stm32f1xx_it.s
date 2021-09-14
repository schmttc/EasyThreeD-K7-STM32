///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Src\stm32f1xx_it.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWA246.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Src\stm32f1xx_it.cpp -D
//        USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lC
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lA
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Src\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino/avr\
//        -I C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc/Logo\ -Om
//        --c++ --no_exceptions --no_rtti -I "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.1\arm\CMSIS\Core\Include\" -I
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\stm32f1xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_ADC_IRQHandler
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_IncTick
        EXTERN HAL_SPI_IRQHandler
        EXTERN HAL_SYSTICK_IRQHandler
        EXTERN HAL_TIM_IRQHandler
        EXTERN HAL_UART_IRQHandler
        EXTERN IsrStepperHandler
        EXTERN IsrTemperatureHandler
        EXTERN _ZN12MarlinSerial12getUartStackEv
        EXTERN customizedSerial
        EXTERN hadc1
        EXTERN hdma_adc1
        EXTERN hdma_spi2_rx
        EXTERN hdma_spi2_tx
        EXTERN hspi2
        EXTERN htim1
        EXTERN htim2
        EXTERN htim3
        EXTERN htim4
        EXTERN mksStepperTest
        EXTERN mksTmp
        EXTERN serial2

        PUBLIC ADC1_2_IRQHandler
        PUBLIC BusFault_Handler
        PUBLIC DMA1_Channel1_IRQHandler
        PUBLIC DebugMon_Handler
        PUBLIC HardFault_Handler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC PendSV_Handler
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        PUBLIC TIM1_BRK_IRQHandler
        PUBLIC TIM2_IRQHandler
        PUBLIC TIM3_IRQHandler
        PUBLIC TIM4_IRQHandler
        PUBLIC USART1_IRQHandler
        PUBLIC USART2_IRQHandler
        PUBLIC UsageFault_Handler
        PUBLIC _Z15SPI2_IRQHandlerv
        PUBLIC _Z24DMA1_Channel4_IRQHandlerv
        PUBLIC _Z24DMA1_Channel5_IRQHandlerv
        PUBLIC timer2Cnt
        PUBLIC timer4Cnt
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Src\stm32f1xx_it.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_it.c
//    4   * @brief   Interrupt Service Routines.
//    5   ******************************************************************************
//    6   *
//    7   * COPYRIGHT(c) 2017 STMicroelectronics
//    8   *
//    9   * Redistribution and use in source and binary forms, with or without modification,
//   10   * are permitted provided that the following conditions are met:
//   11   *   1. Redistributions of source code must retain the above copyright notice,
//   12   *      this list of conditions and the following disclaimer.
//   13   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   14   *      this list of conditions and the following disclaimer in the documentation
//   15   *      and/or other materials provided with the distribution.
//   16   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   17   *      may be used to endorse or promote products derived from this software
//   18   *      without specific prior written permission.
//   19   *
//   20   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   21   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   22   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   23   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   24   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   25   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   26   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   27   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   28   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   29   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   30   *
//   31   ******************************************************************************
//   32   */
//   33 /* Includes ------------------------------------------------------------------*/
//   34 #include "stm32f1xx_hal.h"
//   35 #include "stm32f1xx.h"
//   36 #include "stm32f1xx_it.h"
//   37 
//   38 /* USER CODE BEGIN 0 */
//   39 #include "main.h"
//   40 #include "stm32f1xx_3dprinter_uart.h"
//   41 #include "mks_fastio.h"
//   42 
//   43 #include "serial.h"   
//   44 #include "mks_test.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 unsigned long timer2Cnt=0;
timer2Cnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 unsigned long timer4Cnt=0;
timer4Cnt:
        DS8 4
//   47 
//   48 /* USER CODE END 0 */
//   49 
//   50 /* External variables --------------------------------------------------------*/
//   51 extern DMA_HandleTypeDef hdma_adc1;
//   52 extern ADC_HandleTypeDef hadc1;
//   53 extern DMA_HandleTypeDef hdma_spi2_rx;
//   54 extern DMA_HandleTypeDef hdma_spi2_tx;
//   55 extern SPI_HandleTypeDef hspi2;
//   56 extern TIM_HandleTypeDef htim1;
//   57 extern TIM_HandleTypeDef htim2;
//   58 extern TIM_HandleTypeDef htim3;
//   59 extern TIM_HandleTypeDef htim4;
//   60 extern UART_HandleTypeDef huart1;
//   61 
//   62 extern MarlinSerial customizedSerial;
//   63 extern MarlinSerial serial2;
//   64 
//   65 
//   66 
//   67 /******************************************************************************/
//   68 /*            Cortex-M3 Processor Interruption and Exception Handlers         */ 
//   69 /******************************************************************************/
//   70 
//   71 /**
//   72 * @brief This function handles Non maskable interrupt.
//   73 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   74 void NMI_Handler(void)
//   75 {
//   76   /* USER CODE BEGIN NonMaskableInt_IRQn 0 */
//   77 
//   78   /* USER CODE END NonMaskableInt_IRQn 0 */
//   79   /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
//   80 
//   81   /* USER CODE END NonMaskableInt_IRQn 1 */
//   82 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   83 
//   84 /**
//   85 * @brief This function handles Hard fault interrupt.
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//   87 void HardFault_Handler(void)
//   88 {
//   89   /* USER CODE BEGIN HardFault_IRQn 0 */
//   90 
//   91   /* USER CODE END HardFault_IRQn 0 */
//   92   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
//   93   {
//   94   }
//   95   /* USER CODE BEGIN HardFault_IRQn 1 */
//   96 
//   97   /* USER CODE END HardFault_IRQn 1 */
//   98 }
          CFI EndBlock cfiBlock1
//   99 
//  100 /**
//  101 * @brief This function handles Memory management fault.
//  102 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//  103 void MemManage_Handler(void)
//  104 {
//  105   /* USER CODE BEGIN MemoryManagement_IRQn 0 */
//  106 
//  107   /* USER CODE END MemoryManagement_IRQn 0 */
//  108   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
//  109   {
//  110   }
//  111   /* USER CODE BEGIN MemoryManagement_IRQn 1 */
//  112 
//  113   /* USER CODE END MemoryManagement_IRQn 1 */
//  114 }
          CFI EndBlock cfiBlock2
//  115 
//  116 /**
//  117 * @brief This function handles Prefetch fault, memory access fault.
//  118 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  119 void BusFault_Handler(void)
//  120 {
//  121   /* USER CODE BEGIN BusFault_IRQn 0 */
//  122 
//  123   /* USER CODE END BusFault_IRQn 0 */
//  124   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
//  125   {
//  126   }
//  127   /* USER CODE BEGIN BusFault_IRQn 1 */
//  128 
//  129   /* USER CODE END BusFault_IRQn 1 */
//  130 }
          CFI EndBlock cfiBlock3
//  131 
//  132 /**
//  133 * @brief This function handles Undefined instruction or illegal state.
//  134 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  135 void UsageFault_Handler(void)
//  136 {
//  137   /* USER CODE BEGIN UsageFault_IRQn 0 */
//  138 
//  139   /* USER CODE END UsageFault_IRQn 0 */
//  140   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
//  141   {
//  142   }
//  143   /* USER CODE BEGIN UsageFault_IRQn 1 */
//  144 
//  145   /* USER CODE END UsageFault_IRQn 1 */
//  146 }
          CFI EndBlock cfiBlock4
//  147 
//  148 /**
//  149 * @brief This function handles System service call via SWI instruction.
//  150 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  151 void SVC_Handler(void)
//  152 {
//  153   /* USER CODE BEGIN SVCall_IRQn 0 */
//  154 
//  155   /* USER CODE END SVCall_IRQn 0 */
//  156   /* USER CODE BEGIN SVCall_IRQn 1 */
//  157 
//  158   /* USER CODE END SVCall_IRQn 1 */
//  159 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  160 
//  161 /**
//  162 * @brief This function handles Debug monitor.
//  163 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  164 void DebugMon_Handler(void)
//  165 {
//  166   /* USER CODE BEGIN DebugMonitor_IRQn 0 */
//  167 
//  168   /* USER CODE END DebugMonitor_IRQn 0 */
//  169   /* USER CODE BEGIN DebugMonitor_IRQn 1 */
//  170 
//  171   /* USER CODE END DebugMonitor_IRQn 1 */
//  172 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  173 
//  174 /**
//  175 * @brief This function handles Pendable request for system service.
//  176 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  177 void PendSV_Handler(void)
//  178 {
//  179   /* USER CODE BEGIN PendSV_IRQn 0 */
//  180 
//  181   /* USER CODE END PendSV_IRQn 0 */
//  182   /* USER CODE BEGIN PendSV_IRQn 1 */
//  183 
//  184   /* USER CODE END PendSV_IRQn 1 */
//  185 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  186 
//  187 /**
//  188 * @brief This function handles System tick timer.
//  189 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  190 void SysTick_Handler(void)
//  191 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  192   /* USER CODE BEGIN SysTick_IRQn 0 */
//  193 
//  194   /* USER CODE END SysTick_IRQn 0 */
//  195   HAL_IncTick();
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  196   HAL_SYSTICK_IRQHandler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SYSTICK_IRQHandler
        B.W      HAL_SYSTICK_IRQHandler
//  197   /* USER CODE BEGIN SysTick_IRQn 1 */
//  198 
//  199   /* USER CODE END SysTick_IRQn 1 */
//  200 }
          CFI EndBlock cfiBlock8
//  201 
//  202 /******************************************************************************/
//  203 /* STM32F1xx Peripheral Interrupt Handlers                                    */
//  204 /* Add here the Interrupt Handlers for the used peripherals.                  */
//  205 /* For the available peripheral interrupt handler names,                      */
//  206 /* please refer to the startup file (startup_stm32f1xx.s).                    */
//  207 /******************************************************************************/
//  208 
//  209 /**
//  210 * @brief This function handles DMA1 channel1 global interrupt.
//  211 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA1_Channel1_IRQHandler
        THUMB
//  212 void DMA1_Channel1_IRQHandler(void)
//  213 {
//  214   /* USER CODE BEGIN DMA1_Channel1_IRQn 0 */
//  215 
//  216   /* USER CODE END DMA1_Channel1_IRQn 0 */
//  217   HAL_DMA_IRQHandler(&hdma_adc1);
DMA1_Channel1_IRQHandler:
        LDR.N    R0,??DataTable11
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
//  218   /* USER CODE BEGIN DMA1_Channel1_IRQn 1 */
//  219 
//  220   /* USER CODE END DMA1_Channel1_IRQn 1 */
//  221 }
          CFI EndBlock cfiBlock9
//  222 
//  223 /**
//  224 * @brief This function handles DMA1 channel4 global interrupt.
//  225 */
//  226 #if 1  //SPI_DMA

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z24DMA1_Channel4_IRQHandlerv
        THUMB
//  227 void DMA1_Channel4_IRQHandler(void)
//  228 {
//  229   /* USER CODE BEGIN DMA1_Channel4_IRQn 0 */
//  230 
//  231   /* USER CODE END DMA1_Channel4_IRQn 0 */
//  232   HAL_DMA_IRQHandler(&hdma_spi2_rx);
_Z24DMA1_Channel4_IRQHandlerv:
        LDR.N    R0,??DataTable11_1
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
//  233   /* USER CODE BEGIN DMA1_Channel4_IRQn 1 */
//  234 
//  235   /* USER CODE END DMA1_Channel4_IRQn 1 */
//  236 }
          CFI EndBlock cfiBlock10
//  237 
//  238 /**
//  239 * @brief This function handles DMA1 channel5 global interrupt.
//  240 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z24DMA1_Channel5_IRQHandlerv
        THUMB
//  241 void DMA1_Channel5_IRQHandler(void)
//  242 {
//  243   /* USER CODE BEGIN DMA1_Channel5_IRQn 0 */
//  244 
//  245   /* USER CODE END DMA1_Channel5_IRQn 0 */
//  246   HAL_DMA_IRQHandler(&hdma_spi2_tx);
_Z24DMA1_Channel5_IRQHandlerv:
        LDR.N    R0,??DataTable11_2
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
//  247   /* USER CODE BEGIN DMA1_Channel5_IRQn 1 */
//  248 
//  249   /* USER CODE END DMA1_Channel5_IRQn 1 */
//  250 }
          CFI EndBlock cfiBlock11
//  251 #endif
//  252 /**
//  253 * @brief This function handles ADC1 and ADC2 global interrupts.
//  254 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ADC1_2_IRQHandler
        THUMB
//  255 void ADC1_2_IRQHandler(void)
//  256 {
//  257   /* USER CODE BEGIN ADC1_2_IRQn 0 */
//  258 
//  259   /* USER CODE END ADC1_2_IRQn 0 */
//  260   HAL_ADC_IRQHandler(&hadc1);
ADC1_2_IRQHandler:
        LDR.N    R0,??DataTable11_3
          CFI FunCall HAL_ADC_IRQHandler
        B.W      HAL_ADC_IRQHandler
//  261   /* USER CODE BEGIN ADC1_2_IRQn 1 */
//  262 
//  263   /* USER CODE END ADC1_2_IRQn 1 */
//  264 }
          CFI EndBlock cfiBlock12
//  265 
//  266 /**
//  267 * @brief This function handles TIM1 break interrupt.
//  268 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function TIM1_BRK_IRQHandler
        THUMB
//  269 void TIM1_BRK_IRQHandler(void)
//  270 {
//  271   /* USER CODE BEGIN TIM1_BRK_IRQn 0 */
//  272 
//  273   /* USER CODE END TIM1_BRK_IRQn 0 */
//  274   HAL_TIM_IRQHandler(&htim1);
TIM1_BRK_IRQHandler:
        LDR.N    R0,??DataTable11_4
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
//  275   /* USER CODE BEGIN TIM1_BRK_IRQn 1 */
//  276 
//  277   /* USER CODE END TIM1_BRK_IRQn 1 */
//  278 }
          CFI EndBlock cfiBlock13
//  279 
//  280 /**
//  281 * @brief This function handles TIM2 global interrupt.
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function TIM2_IRQHandler
        THUMB
//  283 void TIM2_IRQHandler(void)
//  284 {
TIM2_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  285   /* USER CODE BEGIN TIM2_IRQn 0 */
//  286   //timer2Cnt++;
//  287   //TEST_OP = timer2Cnt%2;         
//  288 
//  289 
//  290   /* USER CODE END TIM2_IRQn 0 */
//  291   HAL_TIM_IRQHandler(&htim2);
        LDR.N    R0,??DataTable11_5
          CFI FunCall HAL_TIM_IRQHandler
        BL       HAL_TIM_IRQHandler
//  292   /* USER CODE BEGIN TIM2_IRQn 1 */
//  293   if(mksTmp.cfg_hardware_test_enable)
        LDR.N    R0,??DataTable11_6
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BEQ.N    ??TIM2_IRQHandler_0
//  294     mksStepperTest();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mksStepperTest
        B.W      mksStepperTest
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  295   else
//  296     IsrStepperHandler();
??TIM2_IRQHandler_0:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall IsrStepperHandler
        B.W      IsrStepperHandler
//  297   /* USER CODE END TIM2_IRQn 1 */
//  298 }
          CFI EndBlock cfiBlock14
//  299 
//  300 /**
//  301 * @brief This function handles TIM3 global interrupt.
//  302 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function TIM3_IRQHandler
        THUMB
//  303 void TIM3_IRQHandler(void)
//  304 {
//  305   /* USER CODE BEGIN TIM3_IRQn 0 */
//  306 
//  307   /* USER CODE END TIM3_IRQn 0 */
//  308   HAL_TIM_IRQHandler(&htim3);
TIM3_IRQHandler:
        LDR.N    R0,??DataTable11_7
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
//  309   /* USER CODE BEGIN TIM3_IRQn 1 */
//  310   /* USER CODE END TIM3_IRQn 1 */
//  311 }
          CFI EndBlock cfiBlock15
//  312 
//  313 /**
//  314 * @brief This function handles TIM4 global interrupt.
//  315 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function TIM4_IRQHandler
        THUMB
//  316 void TIM4_IRQHandler(void)
//  317 {
TIM4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  318   /* USER CODE BEGIN TIM4_IRQn 0 */
//  319   //timer4Cnt++;
//  320   //ESTEP_OP = timer4Cnt%2;      //PA6
//  321 
//  322   /* USER CODE END TIM4_IRQn 0 */
//  323   HAL_TIM_IRQHandler(&htim4);
        LDR.N    R0,??DataTable11_8
          CFI FunCall HAL_TIM_IRQHandler
        BL       HAL_TIM_IRQHandler
//  324   /* USER CODE BEGIN TIM4_IRQn 1 */
//  325     IsrTemperatureHandler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall IsrTemperatureHandler
        B.W      IsrTemperatureHandler
//  326 
//  327   /* USER CODE END TIM4_IRQn 1 */
//  328 }
          CFI EndBlock cfiBlock16
//  329 
//  330 /**
//  331 * @brief This function handles SPI2 global interrupt.
//  332 */
//  333 #if 1  //SPI_DMA

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z15SPI2_IRQHandlerv
        THUMB
//  334 void SPI2_IRQHandler(void)
//  335 {
//  336   /* USER CODE BEGIN SPI2_IRQn 0 */
//  337 
//  338   /* USER CODE END SPI2_IRQn 0 */
//  339   HAL_SPI_IRQHandler(&hspi2);
_Z15SPI2_IRQHandlerv:
        LDR.N    R0,??DataTable11_9
          CFI FunCall HAL_SPI_IRQHandler
        B.W      HAL_SPI_IRQHandler
//  340   /* USER CODE BEGIN SPI2_IRQn 1 */
//  341 
//  342   /* USER CODE END SPI2_IRQn 1 */
//  343 }
          CFI EndBlock cfiBlock17
//  344 #endif
//  345 
//  346 
//  347 /**
//  348 * @brief This function handles USART1 global interrupt.
//  349 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USART1_IRQHandler
        THUMB
//  350 void USART1_IRQHandler(void)
//  351 {
USART1_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  352   /* USER CODE BEGIN USART1_IRQn 0 */
//  353 
//  354   /* USER CODE END USART1_IRQn 0 */
//  355   //HAL_UART_IRQHandler(&huart1);
//  356   /* USER CODE BEGIN USART1_IRQn 1 */
//  357   HAL_UART_IRQHandler(customizedSerial.getUartStack()->pUart);
        LDR.N    R0,??DataTable11_10
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        LDR      R0,[R0, #+0]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UART_IRQHandler
        B.W      HAL_UART_IRQHandler
//  358   /* USER CODE END USART1_IRQn 1 */
//  359 }
          CFI EndBlock cfiBlock18
//  360 
//  361 /**
//  362 * @brief This function handles USART2 global interrupt.
//  363 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USART2_IRQHandler
        THUMB
//  364 void USART2_IRQHandler(void)
//  365 {
USART2_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  366   /* USER CODE BEGIN USART1_IRQn 0 */
//  367 
//  368   /* USER CODE END USART1_IRQn 0 */
//  369   //HAL_UART_IRQHandler(&huart1);
//  370   /* USER CODE BEGIN USART1_IRQn 1 */
//  371 #ifdef USE_MKS_WIFI 
//  372   HAL_UART_IRQHandler(serial2.getUartStack()->pUart);
        LDR.N    R0,??DataTable11_11
          CFI FunCall _ZN12MarlinSerial12getUartStackEv
        BL       _ZN12MarlinSerial12getUartStackEv
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_UART_IRQHandler
        BL       HAL_UART_IRQHandler
//  373   WIFI_IO1_SET();
        MOVS     R2,#+1
        MOV      R1,#+2048
        LDR.N    R0,??DataTable11_12  ;; 0x40011000
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
//  374 #endif  
//  375   /* USER CODE END USART1_IRQn 1 */
//  376 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     hdma_adc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     hdma_spi2_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     hdma_spi2_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     hadc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     htim1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     0x40011000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  377 
//  378 /* USER CODE BEGIN 1 */
//  379 
//  380 /* USER CODE END 1 */
//  381 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   8 bytes in section .bss
// 220 bytes in section .text
// 
// 220 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: 3
