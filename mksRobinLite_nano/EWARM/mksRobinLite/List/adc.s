///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:38
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Src\adc.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWB625.tmp (F:\nano\Src\adc.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\adc.s
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
        EXTERN HAL_ADC_ConfigChannel
        EXTERN HAL_ADC_Init
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority

        PUBLIC HAL_ADC_MspDeInit
        PUBLIC HAL_ADC_MspInit
        PUBLIC MX_ADC1_Init
        PUBLIC hadc1
        PUBLIC hdma_adc1
        PUBLIC uhADCxConvertedValue
        PUBLIC uhADCxConvertedValue_temp
        
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
        
// F:\nano\Src\adc.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : ADC.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the ADC instances.
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
//   36 #include "adc.h"
//   37 
//   38 #include "gpio.h"
//   39 #include "dma.h"
//   40 
//   41 /* USER CODE BEGIN 0 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 uint16_t uhADCxConvertedValue[2];
uhADCxConvertedValue:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 uint16_t uhADCxConvertedValue_temp[2];
uhADCxConvertedValue_temp:
        DS8 4
//   44 
//   45 /* USER CODE END 0 */
//   46 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 ADC_HandleTypeDef hadc1;
hadc1:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 DMA_HandleTypeDef hdma_adc1;
hdma_adc1:
        DS8 56
//   49 
//   50 /* ADC1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_ADC1_Init
        THUMB
//   51 void MX_ADC1_Init(void)
//   52 {
MX_ADC1_Init:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//   53   ADC_ChannelConfTypeDef sConfig;
//   54 
//   55     /**Common config 
//   56     */
//   57   hadc1.Instance = ADC1;
        LDR.N    R4,??DataTable2
        LDR.N    R0,??DataTable2_1  ;; 0x40012400
        STR      R0,[R4, #+0]
//   58   hadc1.Init.ScanConvMode = ADC_SCAN_ENABLE;
        MOV      R0,#+256
        STR      R0,[R4, #+8]
//   59   hadc1.Init.ContinuousConvMode = ENABLE;
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
//   60   hadc1.Init.DiscontinuousConvMode = DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//   61   hadc1.Init.ExternalTrigConv = ADC_SOFTWARE_START;
        MOV      R0,#+917504
        STR      R0,[R4, #+28]
//   62   hadc1.Init.DataAlign = ADC_DATAALIGN_RIGHT;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//   63   hadc1.Init.NbrOfConversion = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//   64   if (HAL_ADC_Init(&hadc1) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_ADC_Init
        BL       HAL_ADC_Init
        CMP      R0,#+0
        BEQ.N    ??MX_ADC1_Init_0
//   65   {
//   66     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   67   }
//   68 
//   69     /**Configure Regular Channel 
//   70     */
//   71   sConfig.Channel = ADC_CHANNEL_0;
??MX_ADC1_Init_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   72   sConfig.Rank = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//   73   sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//   74   if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK)
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_ADC_ConfigChannel
        BL       HAL_ADC_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_ADC1_Init_1
//   75   {
//   76     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   77   }
//   78 
//   79     /**Configure Regular Channel 
//   80     */
//   81   sConfig.Channel = ADC_CHANNEL_1;
??MX_ADC1_Init_1:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//   82   sConfig.Rank = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//   83   if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK)
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_ADC_ConfigChannel
        BL       HAL_ADC_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_ADC1_Init_2
//   84   {
//   85     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   86   }
//   87 
//   88 }
??MX_ADC1_Init_2:
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock0
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADC_MspInit
        THUMB
//   90 void HAL_ADC_MspInit(ADC_HandleTypeDef* adcHandle)
//   91 {
HAL_ADC_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//   92 
//   93   GPIO_InitTypeDef GPIO_InitStruct;
//   94   if(adcHandle->Instance==ADC1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40012400
        CMP      R0,R1
        BNE.N    ??HAL_ADC_MspInit_0
//   95   {
//   96   /* USER CODE BEGIN ADC1_MspInit 0 */
//   97 
//   98   /* USER CODE END ADC1_MspInit 0 */
//   99     /* Peripheral clock enable */
//  100     __HAL_RCC_ADC1_CLK_ENABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x200
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  101   
//  102     /**ADC1 GPIO Configuration    
//  103     PA0-WKUP     ------> ADC1_IN0
//  104     PA1     ------> ADC1_IN1 
//  105     */
//  106     GPIO_InitStruct.Pin = TH_Pin|TB_Pin;
        MOVS     R0,#+3
        STR      R0,[SP, #+4]
//  107     GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
        STR      R0,[SP, #+8]
//  108     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_3  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  109 
//  110     /* Peripheral DMA init*/
//  111   
//  112     hdma_adc1.Instance = DMA1_Channel1;
        LDR.N    R5,??DataTable2_4
        LDR.N    R0,??DataTable2_5  ;; 0x40020008
        STR      R0,[R5, #+0]
//  113     hdma_adc1.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  114     hdma_adc1.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+8]
//  115     hdma_adc1.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R0,#+128
        STR      R0,[R5, #+12]
//  116     hdma_adc1.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+256
        STR      R0,[R5, #+16]
//  117     hdma_adc1.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+1024
        STR      R0,[R5, #+20]
//  118     hdma_adc1.Init.Mode = DMA_CIRCULAR;
        MOVS     R0,#+32
        STR      R0,[R5, #+24]
//  119     hdma_adc1.Init.Priority = DMA_PRIORITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
//  120     if (HAL_DMA_Init(&hdma_adc1) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_MspInit_1
//  121     {
//  122       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  123     }
//  124 
//  125     __HAL_LINKDMA(adcHandle,DMA_Handle,hdma_adc1);
??HAL_ADC_MspInit_1:
        STR      R5,[R4, #+32]
        STR      R4,[R5, #+36]
//  126 
//  127     /* Peripheral interrupt init */
//  128     HAL_NVIC_SetPriority(ADC1_2_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+18
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  129     HAL_NVIC_EnableIRQ(ADC1_2_IRQn);
        MOVS     R0,#+18
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  130   /* USER CODE BEGIN ADC1_MspInit 1 */
//  131 
//  132   /* USER CODE END ADC1_MspInit 1 */
//  133   }
//  134 }
??HAL_ADC_MspInit_0:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADC_MspDeInit
        THUMB
//  136 void HAL_ADC_MspDeInit(ADC_HandleTypeDef* adcHandle)
//  137 {
HAL_ADC_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  138 
//  139   if(adcHandle->Instance==ADC1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40012400
        CMP      R0,R1
        BNE.N    ??HAL_ADC_MspDeInit_0
//  140   {
//  141   /* USER CODE BEGIN ADC1_MspDeInit 0 */
//  142 
//  143   /* USER CODE END ADC1_MspDeInit 0 */
//  144     /* Peripheral clock disable */
//  145     __HAL_RCC_ADC1_CLK_DISABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  146   
//  147     /**ADC1 GPIO Configuration    
//  148     PA0-WKUP     ------> ADC1_IN0
//  149     PA1     ------> ADC1_IN1 
//  150     */
//  151     HAL_GPIO_DeInit(GPIOA, TH_Pin|TB_Pin);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable2_3  ;; 0x40010800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  152 
//  153     /* Peripheral DMA DeInit*/
//  154     HAL_DMA_DeInit(adcHandle->DMA_Handle);
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  155 
//  156     /* Peripheral interrupt Deinit*/
//  157     HAL_NVIC_DisableIRQ(ADC1_2_IRQn);
        MOVS     R0,#+18
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  158 
//  159   }
//  160   /* USER CODE BEGIN ADC1_MspDeInit 1 */
//  161 
//  162   /* USER CODE END ADC1_MspDeInit 1 */
//  163 } 
??HAL_ADC_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     hadc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     hdma_adc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40020008

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  164 
//  165 /* USER CODE BEGIN 1 */
//  166 
//  167 /* USER CODE END 1 */
//  168 
//  169 /**
//  170   * @}
//  171   */
//  172 
//  173 /**
//  174   * @}
//  175   */
//  176 
//  177 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 112 bytes in section .bss
// 298 bytes in section .text
// 
// 298 bytes of CODE memory
// 112 bytes of DATA memory
//
//Errors: none
//Warnings: none
