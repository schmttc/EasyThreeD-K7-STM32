///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:14:02
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Src\usart.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW1357.tmp
//        (F:\nano\Src\usart.c -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\usart.s
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
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_UART_Init

        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        PUBLIC MX_USART1_UART_Init
        PUBLIC huart1
        
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
        
// F:\nano\Src\usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : USART.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the USART instances.
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
//   36 #include "usart.h"
//   37 
//   38 #include "gpio.h"
//   39 
//   40 /* USER CODE BEGIN 0 */
//   41 #include "stm32f1xx_3dprinter_uart.h"
//   42 /* USER CODE END 0 */
//   43 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 UART_HandleTypeDef huart1;
huart1:
        DS8 64
//   45 
//   46 /* USART1 init function */
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_USART1_UART_Init
        THUMB
//   48 void MX_USART1_UART_Init(void)
//   49 {
MX_USART1_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   50 
//   51   huart1.Instance = USART1;
        LDR.N    R0,??DataTable2
        LDR.N    R1,??DataTable2_1  ;; 0x40013800
        STR      R1,[R0, #+0]
//   52   huart1.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//   53   huart1.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   54   huart1.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//   55   huart1.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//   56   huart1.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//   57   huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//   58   huart1.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//   59   if (HAL_UART_Init(&huart1) != HAL_OK)
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??MX_USART1_UART_Init_0
//   60   {
//   61     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   62   }
//   63 
//   64 }
??MX_USART1_UART_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//   66 void HAL_UART_MspInit(UART_HandleTypeDef* uartHandle)
//   67 {
HAL_UART_MspInit:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//   68 
//   69   GPIO_InitTypeDef GPIO_InitStruct;
//   70   if(uartHandle->Instance==USART1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
//   71   {
//   72   /* USER CODE BEGIN USART1_MspInit 0 */
//   73 
//   74   /* USER CODE END USART1_MspInit 0 */
//   75     /* Peripheral clock enable */
//   76     __HAL_RCC_USART1_CLK_ENABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+16]
//   77   
//   78     /**USART1 GPIO Configuration    
//   79     PA9     ------> USART1_TX
//   80     PA10     ------> USART1_RX 
//   81     */
//   82     GPIO_InitStruct.Pin = GPIO_PIN_9;
        MOV      R0,#+512
        STR      R0,[SP, #+0]
//   83     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//   84     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//   85     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        LDR.N    R4,??DataTable2_3  ;; 0x40010800
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   86 
//   87     GPIO_InitStruct.Pin = GPIO_PIN_10;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//   88     GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   89     GPIO_InitStruct.Pull = GPIO_NOPULL;
        STR      R0,[SP, #+8]
//   90     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        B.N      ??HAL_UART_MspInit_1
//   91 
//   92 #ifndef USE_MKS_WIFI
//   93   /* Peripheral interrupt init */
//   94   HAL_NVIC_SetPriority(USART1_IRQn, 3, 0);
//   95   HAL_NVIC_EnableIRQ(USART1_IRQn);
//   96 #endif
//   97 
//   98   /* USER CODE BEGIN USART1_MspInit 1 */
//   99 
//  100   /* USER CODE END USART1_MspInit 1 */
//  101   }
//  102 #ifdef USE_MKS_WIFI  
//  103   else if(uartHandle->Instance==USART2)
??HAL_UART_MspInit_0:
        LDR.N    R1,??DataTable2_4  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_1
//  104   {
//  105   /* USER CODE BEGIN USART2_MspInit 0 */
//  106 
//  107   /* USER CODE END USART2_MspInit 0 */
//  108     /* Peripheral clock enable */
//  109     __HAL_RCC_USART2_CLK_ENABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x20000
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+16]
//  110   
//  111     /**USART2 GPIO Configuration    
//  112     PA2     ------> USART2_TX
//  113     PA3     ------> USART3_RX 
//  114     */
//  115     GPIO_InitStruct.Pin = GPIO_PIN_2;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
//  116     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  117     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  118     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        LDR.N    R4,??DataTable2_3  ;; 0x40010800
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  119 
//  120     GPIO_InitStruct.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
//  121     GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  122     GPIO_InitStruct.Pull = GPIO_NOPULL;
        STR      R0,[SP, #+8]
//  123     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  124 
//  125    
//  126   /* USER CODE BEGIN USART2_MspInit 1 */
//  127 
//  128   /* USER CODE END USART2_MspInit 1 */
//  129   }
//  130 #endif
//  131 }
??HAL_UART_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
        THUMB
//  133 void HAL_UART_MspDeInit(UART_HandleTypeDef* uartHandle)
//  134 {
HAL_UART_MspDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  135 
//  136   if(uartHandle->Instance==USART1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_0
//  137   {
//  138   /* USER CODE BEGIN USART1_MspDeInit 0 */
//  139 
//  140   /* USER CODE END USART1_MspDeInit 0 */
//  141     /* Peripheral clock disable */
//  142     __HAL_RCC_USART1_CLK_DISABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  143   
//  144     /**USART1 GPIO Configuration    
//  145     PA9     ------> USART1_TX
//  146     PA10     ------> USART1_RX 
//  147     */
//  148     HAL_GPIO_DeInit(GPIOA, GPIO_PIN_9|GPIO_PIN_10);
        MOV      R1,#+1536
        LDR.N    R0,??DataTable2_3  ;; 0x40010800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  149 
//  150     /* Peripheral interrupt Deinit*/
//  151     HAL_NVIC_DisableIRQ(USART1_IRQn);
        MOVS     R0,#+37
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  152 
//  153 	 /* USER CODE BEGIN USART1_MspDeInit 0 */
//  154 
//  155   /* USER CODE END USART1_MspDeInit 0 */
//  156 
//  157   }
//  158 #ifdef USE_MKS_WIFI  
//  159   else if(uartHandle->Instance==USART2)
??HAL_UART_MspDeInit_0:
        LDR.N    R1,??DataTable2_4  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_1
//  160   {
//  161  
//  162     /* Peripheral clock disable */
//  163     __HAL_RCC_USART2_CLK_DISABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x20000
        STR      R1,[R0, #+4]
//  164   
//  165     /**USART2 GPIO Configuration    
//  166     PA2     ------> USART2_TX
//  167     PA3    ------> USART2_RX 
//  168     */
//  169     HAL_GPIO_DeInit(GPIOA, GPIO_PIN_2|GPIO_PIN_3);
        MOVS     R1,#+12
        LDR.N    R0,??DataTable2_3  ;; 0x40010800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  170 
//  171     /* Peripheral interrupt Deinit*/
//  172     HAL_NVIC_DisableIRQ(USART2_IRQn);
        MOVS     R0,#+38
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  173 
//  174   }
//  175 #endif
//  176   /* USER CODE BEGIN USART2_MspDeInit 1 */
//  177 
//  178   /* USER CODE END USART2_MspDeInit 1 */
//  179 } 
??HAL_UART_MspDeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40013800

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
        DC32     0x40004400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  180 
//  181 /* USER CODE BEGIN 1 */
//  182 
//  183 /* USER CODE END 1 */
//  184 
//  185 /**
//  186   * @}
//  187   */
//  188 
//  189 /**
//  190   * @}
//  191   */
//  192 
//  193 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  64 bytes in section .bss
// 294 bytes in section .text
// 
// 294 bytes of CODE memory
//  64 bytes of DATA memory
//
//Errors: none
//Warnings: none
