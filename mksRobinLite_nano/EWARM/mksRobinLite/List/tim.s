///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:45:22
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Src\tim.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWC6A2.tmp (F:\nano\Src\tim.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\tim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_TIMEx_ConfigBreakDeadTime
        EXTERN HAL_TIMEx_MasterConfigSynchronization
        EXTERN HAL_TIM_Base_Init
        EXTERN HAL_TIM_ConfigClockSource
        EXTERN HAL_TIM_PWM_ConfigChannel
        EXTERN HAL_TIM_PWM_Init

        PUBLIC HAL_TIM_Base_MspDeInit
        PUBLIC HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_MspPostInit
        PUBLIC MX_TIM1_Init
        PUBLIC MX_TIM2_Init
        PUBLIC MX_TIM3_Init
        PUBLIC MX_TIM4_Init
        PUBLIC htim1
        PUBLIC htim2
        PUBLIC htim3
        PUBLIC htim4
        
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
        
// F:\nano\Src\tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : TIM.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the TIM instances.
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
//   36 #include "tim.h"
//   37 
//   38 /* USER CODE BEGIN 0 */
//   39 #include "stm32f1xx_3dprinter_misc.h"
//   40 /* USER CODE END 0 */
//   41 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 TIM_HandleTypeDef htim1;
htim1:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 TIM_HandleTypeDef htim2;
htim2:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 TIM_HandleTypeDef htim3;
htim3:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 TIM_HandleTypeDef htim4;
htim4:
        DS8 60
//   46 
//   47 /* TIM1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_TIM1_Init
        THUMB
//   48 void MX_TIM1_Init(void)
//   49 {
MX_TIM1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+80
          CFI CFA R13+88
//   50   TIM_ClockConfigTypeDef sClockSourceConfig;
//   51   TIM_MasterConfigTypeDef sMasterConfig;
//   52   TIM_OC_InitTypeDef sConfigOC;
//   53   TIM_BreakDeadTimeConfigTypeDef sBreakDeadTimeConfig;
//   54 
//   55   htim1.Instance = TIM1;
        LDR.W    R4,??DataTable6
        LDR.W    R0,??DataTable6_1  ;; 0x40012c00
        STR      R0,[R4, #+0]
//   56   htim1.Init.Prescaler = 12;
        MOVS     R0,#+12
        STR      R0,[R4, #+4]
//   57   htim1.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//   58   htim1.Init.Period = 9999;
        MOVW     R0,#+9999
        STR      R0,[R4, #+12]
//   59   htim1.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//   60   htim1.Init.RepetitionCounter = 0;
        STR      R0,[R4, #+20]
//   61   if (HAL_TIM_Base_Init(&htim1) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_0
//   62   {
//   63     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   64   }
//   65 
//   66   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM1_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+64]
//   67   if (HAL_TIM_ConfigClockSource(&htim1, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+64
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_1
//   68   {
//   69     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   70   }
//   71 
//   72   if (HAL_TIM_PWM_Init(&htim1) != HAL_OK)
??MX_TIM1_Init_1:
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Init
        BL       HAL_TIM_PWM_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_2
//   73   {
//   74     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   75   }
//   76 
//   77   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM1_Init_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   78   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//   79   if (HAL_TIMEx_MasterConfigSynchronization(&htim1, &sMasterConfig) != HAL_OK)
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_3
//   80   {
//   81     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   82   }
//   83 
//   84   sConfigOC.OCMode = TIM_OCMODE_PWM1;
??MX_TIM1_Init_3:
        MOVS     R0,#+96
        STR      R0,[SP, #+36]
//   85   sConfigOC.Pulse = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//   86   sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
        STR      R0,[SP, #+44]
//   87   sConfigOC.OCNPolarity = TIM_OCNPOLARITY_HIGH;
        STR      R0,[SP, #+48]
//   88   sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
        STR      R0,[SP, #+52]
//   89   sConfigOC.OCIdleState = TIM_OCIDLESTATE_RESET;
        STR      R0,[SP, #+56]
//   90   sConfigOC.OCNIdleState = TIM_OCNIDLESTATE_RESET;
        STR      R0,[SP, #+60]
//   91   if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
        MOV      R2,R0
        ADD      R1,SP,#+36
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_ConfigChannel
        BL       HAL_TIM_PWM_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_4
//   92   {
//   93     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   94   }
//   95 
//   96   //PA11 for narno print_pin
//   97   //if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_4) != HAL_OK)
//   98   //{
//   99   //  Error_Handler();
//  100   //}
//  101 
//  102   sBreakDeadTimeConfig.OffStateRunMode = TIM_OSSR_DISABLE;
??MX_TIM1_Init_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  103   sBreakDeadTimeConfig.OffStateIDLEMode = TIM_OSSI_DISABLE;
        STR      R0,[SP, #+12]
//  104   sBreakDeadTimeConfig.LockLevel = TIM_LOCKLEVEL_OFF;
        STR      R0,[SP, #+16]
//  105   sBreakDeadTimeConfig.DeadTime = 0;
        STR      R0,[SP, #+20]
//  106   sBreakDeadTimeConfig.BreakState = TIM_BREAK_DISABLE;
        STR      R0,[SP, #+24]
//  107   sBreakDeadTimeConfig.BreakPolarity = TIM_BREAKPOLARITY_HIGH;
        MOV      R0,#+8192
        STR      R0,[SP, #+28]
//  108   sBreakDeadTimeConfig.AutomaticOutput = TIM_AUTOMATICOUTPUT_DISABLE;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  109   if (HAL_TIMEx_ConfigBreakDeadTime(&htim1, &sBreakDeadTimeConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_ConfigBreakDeadTime
        BL       HAL_TIMEx_ConfigBreakDeadTime
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_5
//  110   {
//  111     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  112   }
//  113 
//  114   HAL_TIM_MspPostInit(&htim1);
??MX_TIM1_Init_5:
        MOV      R0,R4
          CFI FunCall HAL_TIM_MspPostInit
        BL       HAL_TIM_MspPostInit
//  115 
//  116 }
        ADD      SP,SP,#+80
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  117 
//  118 /* TIM2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MX_TIM2_Init
        THUMB
//  119 void MX_TIM2_Init(void)
//  120 {
MX_TIM2_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  121   TIM_ClockConfigTypeDef sClockSourceConfig;
//  122   TIM_MasterConfigTypeDef sMasterConfig;
//  123 
//  124   htim2.Instance = TIM2;
        LDR.N    R4,??DataTable6_2
        MOV      R0,#+1073741824
        STR      R0,[R4, #+0]
//  125   //htim2.Init.Prescaler = 72;
//  126   htim2.Init.Prescaler = TICK_TIMER_PRESCALER-1;
        MOVS     R0,#+35
        STR      R0,[R4, #+4]
//  127   htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  128   htim2.Init.Period = 1000;
        MOV      R0,#+1000
        STR      R0,[R4, #+12]
//  129   htim2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  130   if (HAL_TIM_Base_Init(&htim2) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_0
//  131   {
//  132     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  133   }
//  134 
//  135   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM2_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//  136   if (HAL_TIM_ConfigClockSource(&htim2, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_1
//  137   {
//  138     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  139   }
//  140 
//  141   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM2_Init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  142   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  143   if (HAL_TIMEx_MasterConfigSynchronization(&htim2, &sMasterConfig) != HAL_OK)
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_2
//  144   {
//  145     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  146   }
//  147 
//  148 }
??MX_TIM2_Init_2:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  149 /* TIM3 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MX_TIM3_Init
        THUMB
//  150 void MX_TIM3_Init(void)
//  151 {
MX_TIM3_Init:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
//  152   TIM_ClockConfigTypeDef sClockSourceConfig;
//  153   TIM_MasterConfigTypeDef sMasterConfig;
//  154   TIM_OC_InitTypeDef sConfigOC;
//  155 
//  156   htim3.Instance = TIM3;
        LDR.N    R4,??DataTable6_3
        LDR.N    R0,??DataTable6_4  ;; 0x40000400
        STR      R0,[R4, #+0]
//  157   htim3.Init.Prescaler = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+4]
//  158   htim3.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  159   htim3.Init.Period = 749;
        MOVW     R0,#+749
        STR      R0,[R4, #+12]
//  160   htim3.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  161   if (HAL_TIM_Base_Init(&htim3) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_0
//  162   {
//  163     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  164   }
//  165 
//  166   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM3_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+36]
//  167   if (HAL_TIM_ConfigClockSource(&htim3, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+36
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_1
//  168   {
//  169     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  170   }
//  171 
//  172   if (HAL_TIM_PWM_Init(&htim3) != HAL_OK)
??MX_TIM3_Init_1:
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Init
        BL       HAL_TIM_PWM_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_2
//  173   {
//  174     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  175   }
//  176 
//  177   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM3_Init_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  178   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  179   if (HAL_TIMEx_MasterConfigSynchronization(&htim3, &sMasterConfig) != HAL_OK)
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_3
//  180   {
//  181     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  182   }
//  183 
//  184   sConfigOC.OCMode = TIM_OCMODE_PWM1;
??MX_TIM3_Init_3:
        MOVS     R0,#+96
        STR      R0,[SP, #+8]
//  185   sConfigOC.Pulse = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  186   sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
        STR      R0,[SP, #+16]
//  187   sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
        STR      R0,[SP, #+24]
//  188   if (HAL_TIM_PWM_ConfigChannel(&htim3, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
        MOV      R2,R0
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_ConfigChannel
        BL       HAL_TIM_PWM_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_4
//  189   {
//  190     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  191   }
//  192 
//  193   if (HAL_TIM_PWM_ConfigChannel(&htim3, &sConfigOC, TIM_CHANNEL_2) != HAL_OK)
??MX_TIM3_Init_4:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_ConfigChannel
        BL       HAL_TIM_PWM_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_5
//  194   {
//  195     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  196   }
//  197 
//  198   if (HAL_TIM_PWM_ConfigChannel(&htim3, &sConfigOC, TIM_CHANNEL_3) != HAL_OK)
??MX_TIM3_Init_5:
        MOVS     R2,#+8
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_ConfigChannel
        BL       HAL_TIM_PWM_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_6
//  199   {
//  200     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  201   }
//  202 
//  203   HAL_TIM_MspPostInit(&htim3);
??MX_TIM3_Init_6:
        MOV      R0,R4
          CFI FunCall HAL_TIM_MspPostInit
        BL       HAL_TIM_MspPostInit
//  204 
//  205 }
        ADD      SP,SP,#+56
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  206 /* TIM4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MX_TIM4_Init
        THUMB
//  207 void MX_TIM4_Init(void)
//  208 {
MX_TIM4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  209   TIM_ClockConfigTypeDef sClockSourceConfig;
//  210   TIM_MasterConfigTypeDef sMasterConfig;
//  211 
//  212   htim4.Instance = TIM4;
        LDR.N    R4,??DataTable6_5
        LDR.N    R0,??DataTable6_6  ;; 0x40000800
        STR      R0,[R4, #+0]
//  213   htim4.Init.Prescaler = 72;
        MOVS     R0,#+72
        STR      R0,[R4, #+4]
//  214   htim4.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  215   htim4.Init.Period = 1000;
        MOV      R0,#+1000
        STR      R0,[R4, #+12]
//  216   htim4.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  217   if (HAL_TIM_Base_Init(&htim4) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_0
//  218   {
//  219     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  220   }
//  221 
//  222   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM4_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//  223   if (HAL_TIM_ConfigClockSource(&htim4, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_1
//  224   {
//  225     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  226   }
//  227 
//  228   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM4_Init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  229   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  230   if (HAL_TIMEx_MasterConfigSynchronization(&htim4, &sMasterConfig) != HAL_OK)
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_2
//  231   {
//  232     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  233   }
//  234 
//  235 }
??MX_TIM4_Init_2:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspInit
        THUMB
//  237 void HAL_TIM_Base_MspInit(TIM_HandleTypeDef* tim_baseHandle)
//  238 {
HAL_TIM_Base_MspInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  239 
//  240   if(tim_baseHandle->Instance==TIM1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0x40012c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_0
//  241   {
//  242   /* USER CODE BEGIN TIM1_MspInit 0 */
//  243 
//  244   /* USER CODE END TIM1_MspInit 0 */
//  245     /* Peripheral clock enable */
//  246     __HAL_RCC_TIM1_CLK_ENABLE();
        LDR.N    R0,??DataTable6_7  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x800
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  247 
//  248     /* Peripheral interrupt init */
//  249     HAL_NVIC_SetPriority(TIM1_BRK_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+24
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  250     HAL_NVIC_EnableIRQ(TIM1_BRK_IRQn);
        MOVS     R0,#+24
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  251   /* USER CODE BEGIN TIM1_MspInit 1 */
//  252 
//  253   /* USER CODE END TIM1_MspInit 1 */
//  254   }
//  255   else if(tim_baseHandle->Instance==TIM2)
??HAL_TIM_Base_MspInit_0:
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_Base_MspInit_1
//  256   {
//  257   /* USER CODE BEGIN TIM2_MspInit 0 */
//  258 
//  259   /* USER CODE END TIM2_MspInit 0 */
//  260     /* Peripheral clock enable */
//  261     __HAL_RCC_TIM2_CLK_ENABLE();
        LDR.N    R0,??DataTable6_7  ;; 0x40021018
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  262 
//  263     /* Peripheral interrupt init */
//  264     HAL_NVIC_SetPriority(TIM2_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  265     HAL_NVIC_EnableIRQ(TIM2_IRQn);
        MOVS     R0,#+28
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  266   /* USER CODE BEGIN TIM2_MspInit 1 */
//  267 
//  268   /* USER CODE END TIM2_MspInit 1 */
//  269   }
//  270   else if(tim_baseHandle->Instance==TIM3)
??HAL_TIM_Base_MspInit_1:
        LDR.N    R1,??DataTable6_4  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_2
//  271   {
//  272   /* USER CODE BEGIN TIM3_MspInit 0 */
//  273 
//  274   /* USER CODE END TIM3_MspInit 0 */
//  275     /* Peripheral clock enable */
//  276     __HAL_RCC_TIM3_CLK_ENABLE();
        LDR.N    R0,??DataTable6_7  ;; 0x40021018
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  277 
//  278     /* Peripheral interrupt init */
//  279     HAL_NVIC_SetPriority(TIM3_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  280     HAL_NVIC_EnableIRQ(TIM3_IRQn);
        MOVS     R0,#+29
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  281   /* USER CODE BEGIN TIM3_MspInit 1 */
//  282 
//  283   /* USER CODE END TIM3_MspInit 1 */
//  284   }
//  285   else if(tim_baseHandle->Instance==TIM4)
??HAL_TIM_Base_MspInit_2:
        LDR.N    R1,??DataTable6_6  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_3
//  286   {
//  287   /* USER CODE BEGIN TIM4_MspInit 0 */
//  288 
//  289   /* USER CODE END TIM4_MspInit 0 */
//  290     /* Peripheral clock enable */
//  291     __HAL_RCC_TIM4_CLK_ENABLE();
        LDR.N    R0,??DataTable6_7  ;; 0x40021018
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  292 
//  293     /* Peripheral interrupt init */
//  294     HAL_NVIC_SetPriority(TIM4_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  295     HAL_NVIC_EnableIRQ(TIM4_IRQn);
        MOVS     R0,#+30
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  296   /* USER CODE BEGIN TIM4_MspInit 1 */
//  297 
//  298   /* USER CODE END TIM4_MspInit 1 */
//  299   }
//  300 }
??HAL_TIM_Base_MspInit_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIM_MspPostInit
        THUMB
//  301 void HAL_TIM_MspPostInit(TIM_HandleTypeDef* timHandle)
//  302 {
HAL_TIM_MspPostInit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  303 
//  304   GPIO_InitTypeDef GPIO_InitStruct;
//  305   if(timHandle->Instance==TIM1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0x40012c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_MspPostInit_0
//  306   {
//  307   /* USER CODE BEGIN TIM1_MspPostInit 0 */
//  308 
//  309   /* USER CODE END TIM1_MspPostInit 0 */
//  310     /**TIM1 GPIO Configuration    
//  311     PA8     ------> TIM1_CH1
//  312     PA11     ------> TIM1_CH4 
//  313     */
//  314     //PA11 FOR NANO PRINT_KEY
//  315     GPIO_InitStruct.Pin = FAN_Pin;//|REV_PWM_Pin;
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  316     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  317     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        STR      R0,[SP, #+12]
//  318     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP
        LDR.N    R0,??DataTable6_8  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        B.N      ??HAL_TIM_MspPostInit_1
//  319 
//  320   /* USER CODE BEGIN TIM1_MspPostInit 1 */
//  321 
//  322   /* USER CODE END TIM1_MspPostInit 1 */
//  323   }
//  324   else if(timHandle->Instance==TIM3)
??HAL_TIM_MspPostInit_0:
        LDR.N    R1,??DataTable6_4  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_MspPostInit_1
//  325   {
//  326   /* USER CODE BEGIN TIM3_MspPostInit 0 */
//  327 
//  328   /* USER CODE END TIM3_MspPostInit 0 */
//  329   
//  330     /**TIM3 GPIO Configuration    
//  331     PA6     ------> TIM3_CH1
//  332     PA7     ------> TIM3_CH2
//  333     PB0     ------> TIM3_CH3 
//  334     */
//  335     GPIO_InitStruct.Pin = VREF_E_Pin|VREF_Z_Pin;
        MOVS     R0,#+192
        STR      R0,[SP, #+0]
//  336     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  337     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        STR      R0,[SP, #+12]
//  338     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP
        LDR.N    R0,??DataTable6_8  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  339 
//  340     GPIO_InitStruct.Pin = VREF_XY_Pin;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//  341     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  342     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        STR      R0,[SP, #+12]
//  343     HAL_GPIO_Init(VREF_XY_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP
        LDR.N    R0,??DataTable6_9  ;; 0x40010c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  344 
//  345   /* USER CODE BEGIN TIM3_MspPostInit 1 */
//  346 
//  347   /* USER CODE END TIM3_MspPostInit 1 */
//  348   }
//  349 
//  350 }
??HAL_TIM_MspPostInit_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5
//  351 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
        THUMB
//  352 void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef* tim_baseHandle)
//  353 {
HAL_TIM_Base_MspDeInit:
        SUB      SP,SP,#+8
          CFI CFA R13+8
//  354 
//  355   if(tim_baseHandle->Instance==TIM1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0x40012c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_0
//  356   {
//  357   /* USER CODE BEGIN TIM1_MspDeInit 0 */
//  358 
//  359   /* USER CODE END TIM1_MspDeInit 0 */
//  360     /* Peripheral clock disable */
//  361     __HAL_RCC_TIM1_CLK_DISABLE();
        LDR.N    R0,??DataTable6_7  ;; 0x40021018
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  362 
//  363     /* Peripheral interrupt Deinit*/
//  364     HAL_NVIC_DisableIRQ(TIM1_BRK_IRQn);
        MOVS     R0,#+24
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI CFA R13+8
//  365 
//  366   /* USER CODE BEGIN TIM1_MspDeInit 1 */
//  367 
//  368   /* USER CODE END TIM1_MspDeInit 1 */
//  369   }
//  370   else if(tim_baseHandle->Instance==TIM2)
??HAL_TIM_Base_MspDeInit_0:
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_Base_MspDeInit_1
//  371   {
//  372   /* USER CODE BEGIN TIM2_MspDeInit 0 */
//  373 
//  374   /* USER CODE END TIM2_MspDeInit 0 */
//  375     /* Peripheral clock disable */
//  376     __HAL_RCC_TIM2_CLK_DISABLE();
        LDR.N    R0,??DataTable6_7  ;; 0x40021018
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  377 
//  378     /* Peripheral interrupt Deinit*/
//  379     HAL_NVIC_DisableIRQ(TIM2_IRQn);
        MOVS     R0,#+28
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI CFA R13+8
//  380 
//  381   /* USER CODE BEGIN TIM2_MspDeInit 1 */
//  382 
//  383   /* USER CODE END TIM2_MspDeInit 1 */
//  384   }
//  385   else if(tim_baseHandle->Instance==TIM3)
??HAL_TIM_Base_MspDeInit_1:
        LDR.N    R1,??DataTable6_4  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_2
//  386   {
//  387   /* USER CODE BEGIN TIM3_MspDeInit 0 */
//  388 
//  389   /* USER CODE END TIM3_MspDeInit 0 */
//  390     /* Peripheral clock disable */
//  391     __HAL_RCC_TIM3_CLK_DISABLE();
        LDR.N    R0,??DataTable6_7  ;; 0x40021018
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  392 
//  393     /* Peripheral interrupt Deinit*/
//  394     HAL_NVIC_DisableIRQ(TIM3_IRQn);
        MOVS     R0,#+29
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI CFA R13+8
//  395 
//  396   /* USER CODE BEGIN TIM3_MspDeInit 1 */
//  397 
//  398   /* USER CODE END TIM3_MspDeInit 1 */
//  399   }
//  400   else if(tim_baseHandle->Instance==TIM4)
??HAL_TIM_Base_MspDeInit_2:
        LDR.N    R1,??DataTable6_6  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_3
//  401   {
//  402   /* USER CODE BEGIN TIM4_MspDeInit 0 */
//  403 
//  404   /* USER CODE END TIM4_MspDeInit 0 */
//  405     /* Peripheral clock disable */
//  406     __HAL_RCC_TIM4_CLK_DISABLE();
        LDR.N    R0,??DataTable6_7  ;; 0x40021018
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+4]
//  407 
//  408     /* Peripheral interrupt Deinit*/
//  409     HAL_NVIC_DisableIRQ(TIM4_IRQn);
        MOVS     R0,#+30
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI CFA R13+8
//  410 
//  411   /* USER CODE BEGIN TIM4_MspDeInit 1 */
//  412 
//  413   /* USER CODE END TIM4_MspDeInit 1 */
//  414   }
//  415 } 
??HAL_TIM_Base_MspDeInit_3:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     htim1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40012c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x40010c00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  416 
//  417 /* USER CODE BEGIN 1 */
//  418 
//  419 /* USER CODE END 1 */
//  420 
//  421 /**
//  422   * @}
//  423   */
//  424 
//  425 /**
//  426   * @}
//  427   */
//  428 
//  429 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 240 bytes in section .bss
// 960 bytes in section .text
// 
// 960 bytes of CODE memory
// 240 bytes of DATA memory
//
//Errors: none
//Warnings: none
