///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:50
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Src\spi.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWE6C4.tmp (F:\nano\Src\spi.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\spi.s
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
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_SPI_Init
        EXTERN SPI_Cmd
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData

        PUBLIC HAL_SPI_MspDeInit
        PUBLIC HAL_SPI_MspInit
        PUBLIC MX_SPI2_Init
        PUBLIC SPI2_ReadWrite2Bytes
        PUBLIC SPI2_ReadWriteByte
        PUBLIC SPI2_SetSpeed
        PUBLIC hdma_spi2_rx
        PUBLIC hdma_spi2_tx
        PUBLIC hspi2
        
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
        
// F:\nano\Src\spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : SPI.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the SPI instances.
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
//   36 #include "spi.h"
//   37 #include "stm32f10x_spi.h"
//   38 #include "gpio.h"
//   39 #include "dma.h"
//   40 
//   41 /* USER CODE BEGIN 0 */
//   42 
//   43 /* USER CODE END 0 */
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 SPI_HandleTypeDef hspi2;
hspi2:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 DMA_HandleTypeDef hdma_spi2_rx;
hdma_spi2_rx:
        DS8 56
//   47 DMA_HandleTypeDef hdma_spi2_tx;
hdma_spi2_tx:
        DS8 56
//   48 
//   49 /* SPI2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_SPI2_Init
        THUMB
//   50 void MX_SPI2_Init(void)
//   51 {
MX_SPI2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52 
//   53   hspi2.Instance = SPI2;
        LDR.N    R0,??DataTable4
        LDR.N    R1,??DataTable4_1  ;; 0x40003800
        STR      R1,[R0, #+0]
//   54   hspi2.Init.Mode = SPI_MODE_MASTER;
        MOV      R1,#+260
        STR      R1,[R0, #+4]
//   55   hspi2.Init.Direction = SPI_DIRECTION_2LINES;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   56   hspi2.Init.DataSize = SPI_DATASIZE_8BIT;
        STR      R1,[R0, #+12]
//   57   hspi2.Init.CLKPolarity = SPI_POLARITY_LOW;	//SCK @@@@@@@@
        STR      R1,[R0, #+16]
//   58   hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;		//@@@@@@@@@@@@@@@
        STR      R1,[R0, #+20]
//   59 
//   60 //  hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//   61 //  hspi2.Init.CLKPhase = SPI_PHASE_2EDGE;
//   62   
//   63   hspi2.Init.NSS = SPI_NSS_SOFT;
        MOV      R1,#+512
        STR      R1,[R0, #+24]
//   64   //hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_4;
//   65   hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_16;	//CLK = 2.25MHz
        MOVS     R1,#+24
        STR      R1,[R0, #+28]
//   66   //hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;	//CLK = 560KHz
//   67 /*
//   68 @@@@@,@@@@@: 
//   69 	SdFatConfig.h
//   70 		#define SPI_SD_INIT_RATE 6
//   71 	CardReader.cpp
//   72 		void CardReader::initsd() {	
//   73 		#define SPI_SPEED SPI_SIXTEENTH_SPEED
//   74 		}
//   75 */
//   76   hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//   77   hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+36]
//   78   hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
        STR      R1,[R0, #+40]
//   79   hspi2.Init.CRCPolynomial = 10;
        MOVS     R1,#+10
        STR      R1,[R0, #+44]
//   80   if (HAL_SPI_Init(&hspi2) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
        CMP      R0,#+0
        BEQ.N    ??MX_SPI2_Init_0
//   81   {
//   82     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   83   }
//   84 
//   85 }
??MX_SPI2_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//   87 void HAL_SPI_MspInit(SPI_HandleTypeDef* spiHandle)
//   88 {
HAL_SPI_MspInit:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
//   89 
//   90   GPIO_InitTypeDef GPIO_InitStruct;
//   91   if(spiHandle->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//   92   {
//   93   /* USER CODE BEGIN SPI2_MspInit 0 */
//   94 
//   95   /* USER CODE END SPI2_MspInit 0 */
//   96     /* Peripheral clock enable */
//   97     __HAL_RCC_SPI2_CLK_ENABLE();
        LDR.N    R0,??DataTable4_2  ;; 0x4002101c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   98   
//   99     /**SPI2 GPIO Configuration    
//  100     PB13     ------> SPI2_SCK
//  101     PB14     ------> SPI2_MISO
//  102     PB15     ------> SPI2_MOSI 
//  103     */
//  104     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_15;
        MOV      R0,#+40960
        STR      R0,[SP, #+4]
//  105     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  106     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  107     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        LDR.N    R5,??DataTable4_3  ;; 0x40010c00
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  108 
//  109     GPIO_InitStruct.Pin = GPIO_PIN_14;
        MOV      R0,#+16384
        STR      R0,[SP, #+4]
//  110     GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  111     GPIO_InitStruct.Pull = GPIO_NOPULL;
        STR      R0,[SP, #+12]
//  112     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  113 
//  114     /* Peripheral DMA init*/
//  115  #if 1	//SPI_DMA
//  116     hdma_spi2_rx.Instance = DMA1_Channel4;
        LDR.N    R5,??DataTable4_4
        LDR.N    R6,??DataTable4_5  ;; 0x40020044
        STR      R6,[R5, #+0]
//  117     hdma_spi2_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  118     hdma_spi2_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+8]
//  119     hdma_spi2_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R0,#+128
        STR      R0,[R5, #+12]
//  120     hdma_spi2_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
//  121     hdma_spi2_rx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+20]
//  122     hdma_spi2_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+24]
//  123     hdma_spi2_rx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+28]
//  124     if (HAL_DMA_Init(&hdma_spi2_rx) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_MspInit_1
//  125     {
//  126       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  127     }
//  128 
//  129     __HAL_LINKDMA(spiHandle,hdmarx,hdma_spi2_rx);
??HAL_SPI_MspInit_1:
        STR      R5,[R4, #+68]
        STR      R4,[R5, #+36]
//  130 
//  131     hdma_spi2_tx.Instance = DMA1_Channel5;
        ADD      R0,R6,#+20
        STR      R0,[R5, #+56]
//  132     hdma_spi2_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+16
        STR      R0,[R5, #+60]
//  133     hdma_spi2_tx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+64]
//  134     hdma_spi2_tx.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R0,#+128
        STR      R0,[R5, #+68]
//  135     hdma_spi2_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
//  136     hdma_spi2_tx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+76]
//  137     hdma_spi2_tx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+80]
//  138     hdma_spi2_tx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+84]
//  139     if (HAL_DMA_Init(&hdma_spi2_tx) != HAL_OK)
        ADD      R0,R5,#+56
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_MspInit_2
//  140     {
//  141       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  142     }
//  143 
//  144     __HAL_LINKDMA(spiHandle,hdmatx,hdma_spi2_tx);
??HAL_SPI_MspInit_2:
        ADD      R0,R5,#+56
        STR      R0,[R4, #+64]
        STR      R4,[R5, #+92]
//  145 
//  146     /* Peripheral interrupt init */
//  147     HAL_NVIC_SetPriority(SPI2_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  148     HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  149 #endif
//  150   /* USER CODE BEGIN SPI2_MspInit 1 */
//  151 
//  152   /* USER CODE END SPI2_MspInit 1 */
//  153   }
//  154 }
??HAL_SPI_MspInit_0:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
//  156 void HAL_SPI_MspDeInit(SPI_HandleTypeDef* spiHandle)
//  157 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  158 
//  159   if(spiHandle->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
//  160   {
//  161   /* USER CODE BEGIN SPI2_MspDeInit 0 */
//  162 
//  163   /* USER CODE END SPI2_MspDeInit 0 */
//  164     /* Peripheral clock disable */
//  165     __HAL_RCC_SPI2_CLK_DISABLE();
        LDR.N    R0,??DataTable4_2  ;; 0x4002101c
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  166   
//  167     /**SPI2 GPIO Configuration    
//  168     PB13     ------> SPI2_SCK
//  169     PB14     ------> SPI2_MISO
//  170     PB15     ------> SPI2_MOSI 
//  171     */
//  172     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_13|GPIO_PIN_14|GPIO_PIN_15);
        MOV      R1,#+57344
        LDR.N    R0,??DataTable4_3  ;; 0x40010c00
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  173 #if 1  //SPI_DMA
//  174 
//  175     /* Peripheral DMA DeInit*/
//  176     HAL_DMA_DeInit(spiHandle->hdmarx);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  177     HAL_DMA_DeInit(spiHandle->hdmatx);
        LDR      R0,[R4, #+64]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  178 
//  179     /* Peripheral interrupt Deinit*/
//  180     HAL_NVIC_DisableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  181 #endif 
//  182   }
//  183   /* USER CODE BEGIN SPI2_MspDeInit 1 */
//  184 
//  185   /* USER CODE END SPI2_MspDeInit 1 */
//  186 } 
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  187 
//  188 /* USER CODE BEGIN 1 */
//  189 
//  190 
//  191 //SPI2@@@@@@
//  192 //SPI@@=fAPB2/@@@@
//  193 //@ref SPI_BaudRate_Prescaler:SPI_BaudRatePrescaler_2~SPI_BaudRatePrescaler_256  
//  194 //fAPB2@@@@@84Mhz@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_SetSpeed
        THUMB
//  195 void SPI2_SetSpeed(u8 SPI_BaudRatePrescaler)
//  196 {
//  197   assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_BaudRatePrescaler));//@@@@@
//  198 	SPI2->CR1&=0XFFC7;//@3-5@@@@@@@@@@
SPI2_SetSpeed:
        LDR.N    R2,??DataTable4_1  ;; 0x40003800
        LDR      R3,[R2, #+0]
        MOVW     R1,#+65479
        ANDS     R3,R1,R3
        STR      R3,[R2, #+0]
//  199 	SPI2->CR1|=SPI_BaudRatePrescaler;	//@@SPI2@@ 
        LDR      R1,[R2, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
//  200 	SPI_Cmd(SPI2,ENABLE); //@@SPI2
        MOVS     R1,#+1
        MOV      R0,R2
          CFI FunCall SPI_Cmd
        B.W      SPI_Cmd
//  201 } 
          CFI EndBlock cfiBlock3
//  202 //SPI2 @@@@@@
//  203 //TxData:@@@@@@
//  204 //@@@:@@@@@@

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI2_ReadWriteByte
        THUMB
//  205 u8 SPI2_ReadWriteByte(u8 TxData)
//  206 {		 			 
SPI2_ReadWriteByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable4_1  ;; 0x40003800
//  207  
//  208   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == RESET){}//@@@@@@  
??SPI2_ReadWriteByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI2_ReadWriteByte_0
//  209 	
//  210 	SPI_I2S_SendData(SPI2, TxData); //@@@@SPIx@@@@byte  @@
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  211 		
//  212   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_RXNE) == RESET){} //@@@@@@@byte  
??SPI2_ReadWriteByte_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI2_ReadWriteByte_1
//  213  
//  214 	return SPI_I2S_ReceiveData(SPI2); //@@@@SPIx@@@@@@@	
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//  215  		    
//  216 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x4002101c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     hdma_spi2_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40020044
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI2_ReadWrite2Bytes
        THUMB
//  218 int SPI2_ReadWrite2Bytes(void)  
//  219 { 
SPI2_ReadWrite2Bytes:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  220 	volatile u16 ans=0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  221         u16 temp = 0;
//  222 	temp=SPI2_ReadWriteByte(0x00);
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  223 	ans=temp<<8;
        LSLS     R0,R0,#+8
        STRH     R0,[SP, #+0]
//  224 	temp=SPI2_ReadWriteByte(0x00);
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  225 	ans|=temp;
        LDRH     R1,[SP, #+0]
        ORRS     R0,R0,R1
        STRH     R0,[SP, #+0]
//  226 	ans>>=3;
        LDRH     R0,[SP, #+0]
        LSRS     R0,R0,#+3
        STRH     R0,[SP, #+0]
//  227 	return ans&0x0fff;
        LDRH     R0,[SP, #+0]
        UBFX     R0,R0,#+0,#+12
        POP      {R1,PC}          ;; return
//  228 
//  229 } 
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  230 
//  231 
//  232 
//  233 /* USER CODE END 1 */
//  234 
//  235 /**
//  236   * @}
//  237   */
//  238 
//  239 /**
//  240   * @}
//  241   */
//  242 
//  243 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 200 bytes in section .bss
// 466 bytes in section .text
// 
// 466 bytes of CODE memory
// 200 bytes of DATA memory
//
//Errors: none
//Warnings: 11
