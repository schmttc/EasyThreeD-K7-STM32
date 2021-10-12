///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:53
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\BSP\STM32MKS-3dPrinter\stm32f1xx_3dprinter_uart.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWEE98.tmp
//        (F:\nano\Drivers\BSP\STM32MKS-3dPrinter\stm32f1xx_3dprinter_uart.c -D
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
//    List file    =  
//        F:\nano\EWARM\mksRobinLite\List\stm32f1xx_3dprinter_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_MiscErrorHandler
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_DeInit
        EXTERN HAL_UART_Init
        EXTERN HAL_UART_Receive_IT
        EXTERN HAL_UART_Transmit
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
        EXTERN __aeabi_memcpy
        EXTERN mks_heating_busy
        EXTERN vsprintf

        PUBLIC BSP_UartAttachRxDataHandler
        PUBLIC BSP_UartAttachTxDoneCallback
        PUBLIC BSP_UartFlushRx
        PUBLIC BSP_UartGetNRxBytes
        PUBLIC BSP_UartGetNbRxAvalaibleBytes
        PUBLIC BSP_UartGetNextRxBytes
        PUBLIC BSP_UartHwInit
        PUBLIC BSP_UartIfQueueTxData
        PUBLIC BSP_UartIfSendQueuedData
        PUBLIC BSP_UartIfStart
        PUBLIC BSP_UartIfTxData
        PUBLIC BSP_UartIsTxOnGoing
        PUBLIC BSP_UartLockingTx
        PUBLIC BSP_UartPrintf
        PUBLIC HAL_UART_ErrorCallback
        PUBLIC HAL_UART_RxCpltCallback
        PUBLIC HAL_UART_TxCpltCallback
        
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
        
// F:\nano\Drivers\BSP\STM32MKS-3dPrinter\stm32f1xx_3dprinter_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_3dPrinter_uart.c
//    4   * @author  IPC Rennes
//    5   * @version V1.0.0
//    6   * @date    January 29, 2015
//    7   * @brief   uart functions of 3D Printer BSP driver 
//    8   *  (based on L6474)
//    9   * @note    (C) COPYRIGHT 2015 STMicroelectronics
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   14   *
//   15   * Redistribution and use in source and binary forms, with or without modification,
//   16   * are permitted provided that the following conditions are met:
//   17   *   1. Redistributions of source code must retain the above copyright notice,
//   18   *      this list of conditions and the following disclaimer.
//   19   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   20   *      this list of conditions and the following disclaimer in the documentation
//   21   *      and/or other materials provided with the distribution.
//   22   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   23   *      may be used to endorse or promote products derived from this software
//   24   *      without specific prior written permission.
//   25   *
//   26   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   27   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   28   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   29   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   30   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   31   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   32   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   33   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   34   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   35   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   36   *
//   37   ******************************************************************************
//   38   */
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 #include "stm32f1xx_3dprinter_uart.h"
//   42 #include "stm32f1xx_3dprinter_misc.h"
//   43 #include "stm32f10x_usart.h"
//   44 #include <string.h> /* for memcpy */
//   45 #include <stdarg.h> /* for va_start */
//   46 #include <stdio.h> /* for vsprintf */
//   47 
//   48 /* Private defines -----------------------------------------------------------*/
//   49 /* Private constant ----------------------------------------------------------*/
//   50 #define UART_ERROR_TAG        (0x1000)
//   51 #define UART_ERROR(error)     BSP_MiscErrorHandler(error|UART_ERROR_TAG)
//   52 
//   53 #ifdef USE_XONXOFF
//   54 #define BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  ((gBspUartData.pRxBufferRIndex <= gBspUartData.pRxBufferWIndex)? \ 
//   55                                     ( (unsigned int )(gBspUartData.pRxBufferWIndex - gBspUartData.pRxBufferRIndex)): \ 
//   56                                     ( (unsigned int )(gBspUartData.pRxBufferWIndex + UART_RX_BUFFER_SIZE - gBspUartData.pRxBufferRIndex)))
//   57 
//   58 
//   59 #define BSP_UART_GET_NB_BYTES_IN_TX_BUFFER()  ((gBspUartData.pTxBufferRIndex <= gBspUartData.pTxBufferWIndex)? \ 
//   60                                     ( (unsigned int )(gBspUartData.pTxBufferWIndex - gBspUartData.pTxBufferRIndex)): \ 
//   61                                     ( (unsigned int )(gBspUartData.pTxBufferWIndex + UART_TX_BUFFER_SIZE - gBspUartData.pTxBufferRIndex)))
//   62 
//   63 
//   64 #define BSP_UART_TX_THRESHOLD_XOFF  (UART_TX_BUFFER_SIZE / 50)
//   65 #define BSP_UART_TX_THRESHOLD_XON   (UART_TX_BUFFER_SIZE / 100)
//   66 #define BSP_UART_RX_THRESHOLD_XOFF  (UART_RX_BUFFER_SIZE / 2)
//   67 #define BSP_UART_RX_THRESHOLD_XON   (UART_RX_BUFFER_SIZE / 3)
//   68 #endif
//   69 
//   70 /* Private functions ---------------------------------------------------------*/
//   71 uint8_t BSP_UartParseRxAvalaibleBytes(const char* pBuffer, uint8_t nbRxBytes);
//   72     
//   73 extern DMA_HandleTypeDef  DMA_wifiRcv;
//   74 
//   75 #ifdef USE_XONXOFF
//   76 static uint8_t  BspUartXonXoff = 0;
//   77 static uint8_t BspUartXoffBuffer[12] = " SEND XOFF\n";
//   78 static uint8_t BspUartXonBuffer[11] = " SEND XON\n";
//   79 #endif
//   80 /* Extern function -----------------------------------------------------------*/
//   81 
//   82 /******************************************************//**
//   83  * @brief  Usart Hw initialisation
//   84  * @param None
//   85  * @retval None
//   86  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_UartHwInit
        THUMB
//   87 void BSP_UartHwInit(BSP_UART_STACK *pUStack, uint32_t newBaudRate)
//   88 {
BSP_UartHwInit:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   89 	BspUartDataType *pUart = pUStack->pUart;
        LDR      R4,[R0, #+0]
//   90 	if(pUStack->id == 1)
        LDR      R0,[R0, #+4]
        CMP      R0,#+1
        BNE.N    ??BSP_UartHwInit_0
//   91 	{
//   92 		pUart->handle.Instance = USART1;
        LDR.N    R0,??DataTable1  ;; 0x40013800
        STR      R0,[R4, #+56]
        B.N      ??BSP_UartHwInit_1
//   93 	}
//   94 	else if(pUStack->id == 2)
??BSP_UartHwInit_0:
        CMP      R0,#+2
        BNE.N    ??BSP_UartHwInit_2
//   95 	{
//   96 		pUart->handle.Instance = USART2;
        LDR.N    R0,??DataTable1_1  ;; 0x40004400
        STR      R0,[R4, #+56]
        B.N      ??BSP_UartHwInit_1
//   97 	}
//   98 	else if(pUStack->id == 3)
??BSP_UartHwInit_2:
        CMP      R0,#+3
        BNE.N    ??BSP_UartHwInit_3
//   99 	{
//  100 		pUart->handle.Instance = USART3;
        LDR.N    R0,??DataTable1_2  ;; 0x40004800
        STR      R0,[R4, #+56]
        B.N      ??BSP_UartHwInit_1
//  101 	}
//  102 	else if(pUStack->id == 4)
??BSP_UartHwInit_3:
        CMP      R0,#+4
        BNE.N    ??BSP_UartHwInit_4
//  103 	{
//  104 		pUart->handle.Instance = UART4;
        LDR.N    R0,??DataTable1_3  ;; 0x40004c00
        STR      R0,[R4, #+56]
        B.N      ??BSP_UartHwInit_1
//  105 	}
//  106 	else if(pUStack->id == 5)
??BSP_UartHwInit_4:
        CMP      R0,#+5
        BNE.N    ??BSP_UartHwInit_1
//  107 	{
//  108 		pUart->handle.Instance = UART5;
        LDR.N    R0,??DataTable1_4  ;; 0x40005000
        STR      R0,[R4, #+56]
//  109 	}
//  110   
//  111   
//  112 	  pUart->handle.Init.BaudRate = newBaudRate;
??BSP_UartHwInit_1:
        STR      R1,[R4, #+60]
//  113 	  pUart->handle.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  114 	  pUart->handle.Init.StopBits = UART_STOPBITS_1;
        STR      R0,[R4, #+68]
//  115 	  pUart->handle.Init.Parity = UART_PARITY_NONE;
        STR      R0,[R4, #+72]
//  116 	  pUart->handle.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        STR      R0,[R4, #+76]
//  117 	  pUart->handle.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  118 	  pUart->handle.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R0,[R4, #+84]
//  119 
//  120 	  if(HAL_UART_DeInit(&pUart->handle) != HAL_OK)
        ADD      R0,R4,#+56
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
        CMP      R0,#+0
        BEQ.N    ??BSP_UartHwInit_5
//  121 	  {
//  122 	    UART_ERROR(1);
        MOVW     R0,#+4097
          CFI FunCall BSP_MiscErrorHandler
        BL       BSP_MiscErrorHandler
//  123 	  }  
//  124 
//  125 	  if( HAL_UART_Init(&pUart->handle) != HAL_OK)
??BSP_UartHwInit_5:
        ADD      R0,R4,#+56
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??BSP_UartHwInit_6
//  126 	  {
//  127 	    UART_ERROR(2);
        MOVW     R0,#+4098
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BSP_MiscErrorHandler
        B.W      BSP_MiscErrorHandler
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  128 	  }
//  129 }
??BSP_UartHwInit_6:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//  130 
//  131 /******************************************************//**
//  132  * @brief  Start the UART interface with the GUI 
//  133  * @param None
//  134  * @retval None
//  135  **********************************************************/
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_UartIfStart
        THUMB
//  137 void BSP_UartIfStart(BSP_UART_STACK *pUStack, uint8_t flag)
//  138 {
BSP_UartIfStart:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  139   BspUartDataType *pUart = pUStack->pUart;
        LDR      R4,[R0, #+0]
//  140  // pUart->pRxBuffer = (uint8_t *)gBspUartRxBuffer;
//  141   pUart->pRxBufferWIndex =  pUart->pRxBuffer;
        LDR      R2,[R4, #+4]
        STR      R2,[R4, #+12]
//  142   pUart->pRxBufferRIndex =  pUart->pRxBuffer;  
        LDR      R2,[R4, #+4]
        STR      R2,[R4, #+16]
//  143  // pUart->pTxBuffer = (uint8_t *)gBspUartTxBuffer;
//  144   pUart->pTxBufferWIndex =  pUart->pTxBuffer;
        LDR      R2,[R4, #+20]
        STR      R2,[R4, #+28]
//  145   pUart->pTxBufferRIndex =  pUart->pTxBuffer;
        LDR      R2,[R4, #+20]
        STR      R2,[R4, #+32]
//  146 #if USE_MKS_USART_TX
//  147   pUart->pTxWrap  =  pUart->pTxBuffer;
        LDR      R2,[R4, #+20]
        STR      R2,[R4, #+36]
//  148 #else  
//  149   pUart->pTxWrap  =  pUart->pTxBuffer + pUart->txBufferSize;
//  150 #endif  
//  151   pUart->rxBusy = RESET;
        ADD      R5,R4,#+40
        MOVS     R2,#+0
        STRB     R2,[R5, #+4]
//  152   pUart->txBusy = RESET;
        STRB     R2,[R5, #+5]
//  153   pUart->debugNbTxFrames = 0;
        STR      R2,[R5, #+84]
//  154   pUart->debugNbRxFrames = 0;
        STR      R2,[R5, #+80]
//  155   
//  156   pUart->newTxRequestInThePipe = 0;
        STRB     R2,[R5, #+0]
//  157   pUart->nbBridgedBytes = 0;
        STR      R2,[R5, #+88]
//  158   pUart->gCodeDataMode = 0;
        STRB     R2,[R5, #+1]
//  159 
//  160     if(flag & UART_INT_MODE)
        LSLS     R1,R1,#+31
        BPL.N    ??BSP_UartIfStart_0
//  161     {
//  162     		if(pUStack->id == 1)
        LDR      R0,[R0, #+4]
        CMP      R0,#+1
        BNE.N    ??BSP_UartIfStart_1
//  163     		{    		 	
//  164 		    HAL_NVIC_SetPriority(USART1_IRQn, 3, 0);
        MOVS     R1,#+3
        MOVS     R0,#+37
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  165 		    HAL_NVIC_EnableIRQ(USART1_IRQn);
        MOVS     R0,#+37
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??BSP_UartIfStart_2
//  166 		}
//  167 		else if(pUStack->id == 2)
??BSP_UartIfStart_1:
        CMP      R0,#+2
        BNE.N    ??BSP_UartIfStart_2
//  168 		{
//  169 			HAL_NVIC_SetPriority(USART2_IRQn, 3, 0);
        MOVS     R1,#+3
        MOVS     R0,#+38
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  170 		    HAL_NVIC_EnableIRQ(USART2_IRQn);
        MOVS     R0,#+38
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  171 		}
//  172 		    
//  173 		/* wait for 1 bytes on the RX uart */
//  174 		if (HAL_UART_Receive_IT(&pUart->handle, (uint8_t *)(&pUart->rxWriteChar), 1) != HAL_OK)
??BSP_UartIfStart_2:
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,R4,#+56
          CFI FunCall HAL_UART_Receive_IT
        BL       HAL_UART_Receive_IT
        CMP      R0,#+0
        BEQ.N    ??BSP_UartIfStart_0
//  175 		{
//  176 			UART_ERROR(3);
        MOVW     R0,#+4099
          CFI FunCall BSP_MiscErrorHandler
        BL       BSP_MiscErrorHandler
//  177 		}  
//  178 		
//  179     }
//  180     /* if(flag & UART_DMA_MODE)
//  181     {
//  182     		
//  183 		__HAL_RCC_DMA1_CLK_ENABLE();
//  184 
//  185 		HAL_NVIC_SetPriority(DMA1_Channel6_IRQn, 0, 0);
//  186 	 	HAL_NVIC_EnableIRQ(DMA1_Channel6_IRQn);
//  187 
//  188 		DMA_wifiRcv.Instance = DMA1_Channel6;
//  189 		DMA_wifiRcv.Init.Direction = DMA_PERIPH_TO_MEMORY;
//  190 		DMA_wifiRcv.Init.PeriphInc = DMA_PINC_DISABLE;
//  191 		DMA_wifiRcv.Init.MemInc = DMA_MINC_ENABLE;
//  192 		DMA_wifiRcv.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
//  193 		DMA_wifiRcv.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
//  194 		DMA_wifiRcv.Init.Mode = DMA_NORMAL;
//  195 		DMA_wifiRcv.Init.Priority = DMA_PRIORITY_VERY_HIGH;
//  196 		if (HAL_DMA_Init(&DMA_wifiRcv) != HAL_OK)
//  197 		{
//  198 		  Error_Handler();
//  199 		}	
//  200 
//  201 		__HAL_LINKDMA(&pUart->handle, hdmarx, DMA_wifiRcv);
//  202     }*/
//  203 
//  204   pUart->rxBusy = SET;
??BSP_UartIfStart_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  205 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  206 
//  207 /******************************************************//**
//  208  * @brief  Queue tx data to be sent on the UART
//  209  * @param[in]  pBuf pointer to the data to be sent
//  210  * @param[in]  nbData number of bytes to be sent
//  211  * @retval None
//  212  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_UartIfQueueTxData
        THUMB
//  213 void BSP_UartIfQueueTxData(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint8_t nbData)
//  214 {
BSP_UartIfQueueTxData:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R7,R2
//  215   if (nbData != 0)
        BEQ.N    ??BSP_UartIfQueueTxData_0
//  216   {
//  217     BspUartDataType *pUart = pUStack->pUart;  
        LDR      R4,[R5, #+0]
//  218     
//  219     int32_t nbFreeBytes = pUart->pTxBufferRIndex - pUart->pTxBufferWIndex;
        LDR      R0,[R4, #+32]
        LDR      R1,[R4, #+28]
        SUBS     R1,R0,R1
//  220        
//  221     if (nbFreeBytes <= 0)
        CMP      R1,#+1
        BGE.N    ??BSP_UartIfQueueTxData_1
//  222     {
//  223       nbFreeBytes += pUart->txBufferSize;
        LDR      R0,[R4, #+24]
        ADDS     R1,R0,R1
//  224     }
//  225     if (nbData > nbFreeBytes)
??BSP_UartIfQueueTxData_1:
        MOV      R8,R7
        CMP      R1,R8
        BGE.N    ??BSP_UartIfQueueTxData_2
//  226     {
//  227         /* Uart Tx buffer is full */
//  228         UART_ERROR(4);
        MOVW     R0,#+4100
          CFI FunCall BSP_MiscErrorHandler
        BL       BSP_MiscErrorHandler
//  229     }
//  230     
//  231     //use of memcpy is safe as real buffer size is 2 * pUart->txBufferSize
//  232     memcpy((uint8_t *)pUart->pTxBufferWIndex, pBuf, nbData);
??BSP_UartIfQueueTxData_2:
        MOV      R2,R7
        MOV      R1,R6
        LDR      R0,[R4, #+28]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  233     pUart->pTxBufferWIndex += nbData;
        LDR      R0,[R4, #+28]
        ADD      R0,R0,R8
        STR      R0,[R4, #+28]
//  234     
//  235     if (pUart->pTxBufferWIndex >= pUart->pTxBuffer + pUart->txBufferSize - 10)
        LDR      R1,[R4, #+20]
        LDR      R2,[R4, #+24]
        ADD      R1,R1,R2
        SUBS     R1,R1,#+10
        CMP      R0,R1
        BCC.N    ??BSP_UartIfQueueTxData_3
//  236     {
//  237       pBuf[nbData-1] = '\n';    //@@@@@@@
        MOVS     R0,#+10
        SUBS     R1,R6,#+1
        STRB     R0,[R1, R8]
//  238     }
//  239       
//  240 #if defined(MARLIN)
//  241     if(pUStack->id == 1)
??BSP_UartIfQueueTxData_3:
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BNE.N    ??BSP_UartIfQueueTxData_4
//  242     {
//  243 	    if (pBuf[nbData-1] == '\n')
        SUBS     R0,R6,#+1
        LDRB     R0,[R0, R8]
        CMP      R0,#+10
        BNE.N    ??BSP_UartIfQueueTxData_4
//  244 	    {
//  245 	      *pUart->pTxBufferWIndex = '\n';
        MOVS     R0,#+10
        LDR      R1,[R4, #+28]
        STRB     R0,[R1, #+0]
//  246 	      pUart->pTxBufferWIndex--;
        LDR      R0,[R4, #+28]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+28]
//  247 	      *pUart->pTxBufferWIndex = '\r';
        MOVS     R1,#+13
        STRB     R1,[R0, #+0]
//  248 	      pUart->pTxBufferWIndex += 2;
        LDR      R0,[R4, #+28]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+28]
//  249 	      if (pUart->pTxBufferWIndex >= pUart->pTxBuffer + pUart->txBufferSize)
        LDR      R1,[R4, #+20]
        LDR      R2,[R4, #+24]
        ADD      R1,R1,R2
        CMP      R0,R1
        BCC.N    ??BSP_UartIfQueueTxData_4
//  250 	      {
//  251 	        pUart->pTxWrap = pUart->pTxBufferWIndex; 
        STR      R0,[R4, #+36]
//  252 	        pUart->pTxBufferWIndex = pUart->pTxBuffer;
        LDR      R0,[R4, #+20]
        STR      R0,[R4, #+28]
//  253 	      }
//  254 	      //BSP_UartIfSendQueuedData();  // BDI
//  255 	    }
//  256 	 }
//  257 	 
//  258 #else
//  259     ABC
//  260     if (pUart->pTxBufferWIndex >= pUart->pTxBuffer + pUart->txBufferSize)
//  261     {
//  262       pUart->pTxWrap = pUart->pTxBufferWIndex; 
//  263       pUart->pTxBufferWIndex = pUart->pTxBuffer;
//  264     }
//  265 #endif
//  266     BSP_UartIfSendQueuedData(pUStack);
??BSP_UartIfQueueTxData_4:
        MOV      R0,R5
        POP      {R1,R2,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BSP_UartIfSendQueuedData
        B.N      BSP_UartIfSendQueuedData
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  267 //#endif
//  268   }
//  269 }
??BSP_UartIfQueueTxData_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock2
//  270    
//  271 /******************************************************//**
//  272  * @brief  Send queued data to the GUI
//  273  * @param None
//  274  * @retval None
//  275  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_UartIfSendQueuedData
        THUMB
//  276 void BSP_UartIfSendQueuedData(BSP_UART_STACK *pUStack)
//  277 {
BSP_UartIfSendQueuedData:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  278     BspUartDataType *pUart = pUStack->pUart;  
        LDR      R4,[R0, #+0]
//  279     int i;
//  280 #ifdef USE_XONXOFF    
//  281     if ((pUart->newTxRequestInThePipe == 0)&&
//  282         (pUart->txBusy == RESET))
//  283     {    
//  284       if ((BspUartXonXoff == 2)||
//  285       ((BSP_UART_GET_NB_BYTES_IN_TX_BUFFER()  > BSP_UART_TX_THRESHOLD_XOFF) && (BspUartXonXoff == 0)))
//  286       {
//  287         pUart->txBusy = SET;
//  288         pUart->nbTxBytesOnGoing = 0;
//  289         BspUartXoffBuffer[0] = 0x13;
//  290         if (HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *)&BspUartXoffBuffer, sizeof(BspUartXoffBuffer))!= HAL_OK)
//  291         {
//  292           UART_ERROR(10);
//  293         }
//  294         BspUartXonXoff = 3;
//  295         return;
//  296       }
//  297       else if ((BspUartXonXoff == 1)||
//  298         ((BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  < BSP_UART_RX_THRESHOLD_XON) && (BspUartXonXoff == 3)&& (BSP_UART_GET_NB_BYTES_IN_TX_BUFFER() < BSP_UART_TX_THRESHOLD_XON)))
//  299       {
//  300         pUart->txBusy = SET;
//  301         pUart->nbTxBytesOnGoing = 0;
//  302         BspUartXonBuffer[0] = 0x11;
//  303         if (HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *)&BspUartXonBuffer, sizeof(BspUartXonBuffer))!= HAL_OK)
//  304         {
//  305           UART_ERROR(11);
//  306         } 
//  307         BspUartXonXoff = 0;
//  308         return;
//  309       }
//  310     }
//  311 #endif
//  312     if ((pUart->newTxRequestInThePipe == 0)&&
//  313         (pUart->txBusy == RESET)&&
//  314         (pUart->pTxBufferRIndex != pUart->pTxBufferWIndex))
        ADD      R5,R4,#+40
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??BSP_UartIfSendQueuedData_0
        LDRSB    R0,[R5, #+5]
        CMP      R0,#+0
        BNE.N    ??BSP_UartIfSendQueuedData_0
        LDR      R6,[R4, #+28]
        LDR      R0,[R4, #+32]
        CMP      R0,R6
        BEQ.N    ??BSP_UartIfSendQueuedData_0
//  315     {
//  316       int32_t nbTxBytes = pUart->pTxBufferWIndex - pUart->pTxBufferRIndex;
        SUBS     R6,R6,R0
//  317       pUart->newTxRequestInThePipe++;
        LDRB     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+0]
//  318       if (nbTxBytes < 0)
        LDR      R0,[R4, #+32]
        CMP      R6,#+0
        BPL.N    ??BSP_UartIfSendQueuedData_1
//  319       {
//  320         nbTxBytes = pUart->pTxWrap - pUart->pTxBufferRIndex;
        LDR      R6,[R4, #+36]
        SUBS     R6,R6,R0
//  321       }
//  322       
//  323 #if defined(MARLIN)
//  324       if (pUart->pTxBufferRIndex[nbTxBytes-1]!='\n')
??BSP_UartIfSendQueuedData_1:
        ADD      R0,R0,R6
        LDRB     R0,[R0, #-1]
        CMP      R0,#+10
        BEQ.N    ??BSP_UartIfSendQueuedData_2
//  325       {
//  326         pUart->newTxRequestInThePipe--;
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+0]
//  327         return;
        POP      {R0,R4-R7,PC}
//  328       }
//  329 #endif
//  330       pUart->txBusy = SET;
??BSP_UartIfSendQueuedData_2:
        MOVS     R0,#+1
        STRB     R0,[R5, #+5]
//  331       pUart->nbTxBytesOnGoing = nbTxBytes;       
        STRH     R6,[R5, #+2]
//  332 
//  333 #if USE_MKS_USART_TX
//  334 /*-------------mode 1 begin---------------------*/
//  335 	// Send one byte from USART
//  336       for(i=0;i<nbTxBytes;i++)
        MOVS     R7,#+0
        B.N      ??BSP_UartIfSendQueuedData_3
//  337       {
//  338         USART_SendData(pUart->handle.Instance, *pUart->pTxBufferRIndex++);
??BSP_UartIfSendQueuedData_4:
        LDR      R0,[R4, #+32]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+32]
        LDRB     R1,[R0, #+0]
        LDR      R0,[R5, #+16]
          CFI FunCall USART_SendData
        BL       USART_SendData
//  339 	// Loop until USART DR register is empty
//  340 	while(USART_GetFlagStatus(pUart->handle.Instance, USART_FLAG_TXE) == RESET){}
??BSP_UartIfSendQueuedData_5:
        MOVS     R1,#+128
        LDR      R0,[R5, #+16]
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??BSP_UartIfSendQueuedData_5
//  341       }
        ADDS     R7,R7,#+1
??BSP_UartIfSendQueuedData_3:
        CMP      R7,R6
        BLT.N    ??BSP_UartIfSendQueuedData_4
//  342       
//  343       pUart->txBusy = RESET;
        MOVS     R0,#+0
        STRB     R0,[R5, #+5]
//  344       pUart->nbTxBytesOnGoing = 0;
        STRH     R0,[R5, #+2]
//  345       pUart->pTxBufferRIndex = (uint8_t *)pUart->pTxBuffer;
        LDR      R0,[R4, #+20]
        STR      R0,[R4, #+32]
//  346       pUart->pTxBufferWIndex = pUart->pTxBufferRIndex;
        STR      R0,[R4, #+28]
//  347       
//  348 /*-------------mode 1 end---------------------*/   
//  349 #else  
//  350       ABC
//  351 /*-------------mode 2 begin---------------------*/     
//  352         //use of HAL_UART_Transmit_IT is safe as real buffer size is 2 * pUart->txBufferSize
//  353      
//  354       if(HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *) pUart->pTxBufferRIndex, nbTxBytes)!= HAL_OK)
//  355       {
//  356         UART_ERROR(5);
//  357       }
//  358 #if USE_MKS_USART_TX      
//  359       HAL_Delay(1);     
//  360       while(pUart->handle.State == HAL_UART_STATE_BUSY_TX_RX);    //skyblue modidy 2017-03-15
//  361 #endif
//  362        
//  363 /*-------------mode 2 end---------------------*/ 
//  364 #endif      
//  365       
//  366       pUart->debugNbTxFrames++;
        LDR      R0,[R5, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+84]
//  367       pUart->newTxRequestInThePipe--;
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+0]
//  368     }
//  369 }
??BSP_UartIfSendQueuedData_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  370 
//  371 
//  372 /*Directly send data, without queue*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_UartIfTxData
        THUMB
//  373 void BSP_UartIfTxData(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint32_t nbData)
//  374 {
BSP_UartIfTxData:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//  375 	BspUartDataType *pUart = pUStack->pUart;  
        LDR      R6,[R0, #+0]
//  376 	uint32_t i;
//  377 	#if 1
//  378 	for(i=0;i<nbData;i++)
        MOVS     R7,#+0
        B.N      ??BSP_UartIfTxData_0
//  379       {
//  380 	        USART_SendData(pUart->handle.Instance, *(pBuf+i));
??BSP_UartIfTxData_1:
        LDRB     R1,[R4, R7]
        LDR      R0,[R6, #+56]
          CFI FunCall USART_SendData
        BL       USART_SendData
//  381 		// Loop until USART DR register is empty
//  382 		while(USART_GetFlagStatus(pUart->handle.Instance, USART_FLAG_TXE) == RESET){}
??BSP_UartIfTxData_2:
        MOVS     R1,#+128
        LDR      R0,[R6, #+56]
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??BSP_UartIfTxData_2
//  383       }
        ADDS     R7,R7,#+1
??BSP_UartIfTxData_0:
        CMP      R7,R5
        BCC.N    ??BSP_UartIfTxData_1
//  384       #else
//  385       HAL_UART_Transmit(&pUart->handle, pBuf, nbData, 1000);
//  386       #endif
//  387 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  388 
//  389 /******************************************************//**
//  390  * @brief  Tx Transfer completed callback
//  391  * @param[in] UartHandle UART handle. 
//  392  * @retval None
//  393  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
        THUMB
//  394 void HAL_UART_TxCpltCallback(BspUartDataType *pUart)
//  395 {  
//  396 //  if (UartHandle == &(pUart->handle))
//  397   {
//  398     /* Set transmission flag: transfer complete*/
//  399     pUart->txBusy = RESET;
HAL_UART_TxCpltCallback:
        MOVS     R1,#+0
        STRB     R1,[R0, #+45]
//  400     
//  401 #ifdef USE_XONXOFF
//  402     if ((BspUartXonXoff == 2)||
//  403         ((BSP_UART_GET_NB_BYTES_IN_TX_BUFFER()  > BSP_UART_TX_THRESHOLD_XOFF) && (BspUartXonXoff == 0)))
//  404     {
//  405       pUart->txBusy = SET;
//  406       BspUartXoffBuffer[0] = 0x13;
//  407       if (HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *)&BspUartXoffBuffer, sizeof(BspUartXoffBuffer))!= HAL_OK)
//  408       {
//  409         UART_ERROR(10);
//  410       }
//  411       BspUartXonXoff = 3;
//  412       return;
//  413     }
//  414     else if ((BspUartXonXoff == 1)||
//  415         ((BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  < BSP_UART_RX_THRESHOLD_XON) && (BspUartXonXoff == 3)&& (BSP_UART_GET_NB_BYTES_IN_TX_BUFFER() < BSP_UART_TX_THRESHOLD_XON)))
//  416     {
//  417       pUart->txBusy = SET;
//  418       BspUartXonBuffer[0] = 0x11;
//  419       if (HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *)&BspUartXonBuffer, sizeof(BspUartXonBuffer))!= HAL_OK)
//  420       {
//  421         UART_ERROR(11);
//  422       } 
//  423       BspUartXonXoff = 0;
//  424       return;
//  425     }
//  426 #endif
//  427 #if USE_MKS_USART_TX
//  428   pUart->nbTxBytesOnGoing = 0;
        STRH     R1,[R0, #+42]
//  429   pUart->pTxBufferRIndex = (uint8_t *) pUart->pTxBuffer;
        LDR      R1,[R0, #+20]
        STR      R1,[R0, #+32]
//  430   pUart->pTxBufferWIndex = pUart->pTxBufferRIndex;
        STR      R1,[R0, #+28]
//  431 #else      
//  432     pUart->pTxBufferRIndex += pUart->nbTxBytesOnGoing;
//  433     
//  434     if (pUart->pTxBufferRIndex >= pUart->pTxBuffer + pUart->txBufferSize)
//  435     {
//  436       pUart->pTxBufferRIndex  = pUart->pTxBuffer;
//  437     }          
//  438 #endif    
//  439     if (pUart->uartTxDoneCallback != 0)
        LDR      R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_TxCpltCallback_0
//  440     {
//  441       pUart->uartTxDoneCallback();
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
//  442     }
//  443   }
//  444 }
??HAL_UART_TxCpltCallback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  445 
//  446 /******************************************************//**
//  447  * @brief  Rx Transfer completed callback
//  448  * @param[in] UartHandle UART handle. 
//  449  * @retval None
//  450  **********************************************************/
//  451 extern volatile uint8_t mks_heating_busy;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
        THUMB
//  452 void HAL_UART_RxCpltCallback( BspUartDataType *pUart)
//  453 {
HAL_UART_RxCpltCallback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  454 /*  
//  455   mks_heating_busy	
//  456   //@@@@@@@@@@@@
//  457 */
//  458   
//  459 //  if (UartHandle == &(pUart->handle))
//  460   {
//  461 
//  462    
//  463 	
//  464     if(!mks_heating_busy)
        LDR.N    R5,??DataTable1_5
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_RxCpltCallback_0
//  465     {
//  466     	    uint8_t *tmpWIndex = (uint8_t *)pUart->pRxBufferWIndex;
        LDR      R0,[R4, #+12]
        MOV      R1,R0
//  467 	    tmpWIndex = (tmpWIndex + 1 >= (pUart->pRxBuffer + pUart->rxBufferSize)) ? (uint8_t *)pUart->pRxBuffer : tmpWIndex + 1;
        LDR      R2,[R4, #+4]
        ADDS     R3,R1,#+1
        LDR      R6,[R4, #+8]
        ADD      R6,R2,R6
        CMP      R3,R6
        BCS.N    ??HAL_UART_RxCpltCallback_1
        ADDS     R2,R1,#+1
//  468 	    if(tmpWIndex != pUart->pRxBufferRIndex)
??HAL_UART_RxCpltCallback_1:
        LDR      R1,[R4, #+16]
        CMP      R2,R1
        BEQ.N    ??HAL_UART_RxCpltCallback_0
//  469 	    {
//  470 	    	*pUart->pRxBufferWIndex = pUart->rxWriteChar;
        LDRB     R1,[R4, #+0]
        STRB     R1,[R0, #+0]
//  471 	    	pUart->pRxBufferWIndex = tmpWIndex;
        STR      R2,[R4, #+12]
//  472 	    }		
//  473       
//  474     }
//  475     
//  476     if (HAL_UART_Receive_IT(&pUart->handle, (uint8_t *)(&pUart->rxWriteChar), 1) != HAL_OK)
??HAL_UART_RxCpltCallback_0:
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,R4,#+56
          CFI FunCall HAL_UART_Receive_IT
        BL       HAL_UART_Receive_IT
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_RxCpltCallback_2
//  477     {
//  478       UART_ERROR(6);
        MOVW     R0,#+4102
          CFI FunCall BSP_MiscErrorHandler
        BL       BSP_MiscErrorHandler
//  479     }
//  480 
//  481     
//  482 #ifdef USE_XONXOFF    
//  483     if ((BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  > BSP_UART_RX_THRESHOLD_XOFF) && (BspUartXonXoff == 0))
//  484     {
//  485       BspUartXonXoff = 2;
//  486     }
//  487     else if ((BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  < BSP_UART_RX_THRESHOLD_XON) && (BspUartXonXoff == 3)&& (BSP_UART_GET_NB_BYTES_IN_TX_BUFFER() <BSP_UART_TX_THRESHOLD_XON))
//  488     {
//  489       BspUartXonXoff = 1;
//  490     }
//  491 #endif    
//  492     if (pUart->pRxBufferWIndex == pUart->pRxBufferRIndex && mks_heating_busy == 0)
??HAL_UART_RxCpltCallback_2:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+16]
        CMP      R0,R1
        BNE.N    ??HAL_UART_RxCpltCallback_3
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_RxCpltCallback_3
//  493     {
//  494       // Rx buffer is full 
//  495       UART_ERROR(7);
        MOVW     R0,#+4103
          CFI FunCall BSP_MiscErrorHandler
        BL       BSP_MiscErrorHandler
//  496     }    
//  497     
//  498     if (pUart->uartRxDataCallback != 0)
??HAL_UART_RxCpltCallback_3:
        LDR      R2,[R4, #+48]
        CMP      R2,#+0
        BEQ.N    ??HAL_UART_RxCpltCallback_4
//  499     {
//  500       pUart->uartRxDataCallback((uint8_t *)pUart->pRxBufferRIndex,pUart->pRxBufferWIndex - pUart->pRxBufferRIndex);
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+12]
        SUBS     R1,R1,R0
        UXTB     R1,R1
          CFI FunCall
        BLX      R2
//  501     }
//  502     pUart->debugNbRxFrames++;
??HAL_UART_RxCpltCallback_4:
        LDR      R0,[R4, #+120]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+120]
//  503   }
//  504 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40005000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     mks_heating_busy
//  505 
//  506 /******************************************************//**
//  507  * @brief  Uart Error callback
//  508  * @param[in] UartHandle UART handle. 
//  509  * @retval None
//  510  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
        THUMB
//  511 void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
//  512 {
//  513     UART_ERROR(8);
HAL_UART_ErrorCallback:
        MOVW     R0,#+4104
          CFI FunCall BSP_MiscErrorHandler
        B.W      BSP_MiscErrorHandler
//  514 }
          CFI EndBlock cfiBlock7
//  515 
//  516 /******************************************************//**
//  517  * @brief  Attaches a callback which will be called when
//  518  * a complete rx uart buffer is ready
//  519  * @param[in] callback Name of the callback to attach 
//  520  * @retval None
//  521  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_UartAttachRxDataHandler
          CFI NoCalls
        THUMB
//  522 void BSP_UartAttachRxDataHandler(BSP_UART_STACK *pUStack, void (*callback)(uint8_t *, uint8_t))
//  523 {
//  524   BspUartDataType *pUart = pUStack->pUart;  
//  525   pUart->uartRxDataCallback = (void (*)(uint8_t *, uint8_t))callback;
BSP_UartAttachRxDataHandler:
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+48]
//  526 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  527 
//  528 /******************************************************//**
//  529  * @brief  Attaches a callback which will be called when
//  530  * a complete tx uart buffer is ready
//  531  * @param[in] callback Name of the callback to attach 
//  532  * @retval None
//  533  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BSP_UartAttachTxDoneCallback
          CFI NoCalls
        THUMB
//  534 void BSP_UartAttachTxDoneCallback(BSP_UART_STACK *pUStack, void (*callback)(void))
//  535 {
//  536   BspUartDataType *pUart = pUStack->pUart;  
//  537   pUart->uartTxDoneCallback = (void (*)(void))callback;
BSP_UartAttachTxDoneCallback:
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+52]
//  538 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  539 
//  540 
//  541 /******************************************************//**
//  542  * @brief  This function trigs the transmission of a string over the UART 
//  543  *             for printing
//  544  * @param[in] format string with formatting
//  545  * @param[in]  Optional arguments to fit with formatting
//  546  * @retval Lengthj of the string to print (uint32_t)
//  547  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BSP_UartPrintf
        THUMB
//  548 uint32_t BSP_UartPrintf(BSP_UART_STACK *pUStack, const char* format,...)
//  549 {
BSP_UartPrintf:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
//  550   BspUartDataType *pUart = pUStack->pUart;  
        LDR      R6,[R5, #+0]
//  551   va_list args;
//  552    uint32_t size;
//  553   uint32_t retSize = 0;
//  554   int32_t nbFreeBytes = pUart->pTxBufferRIndex - pUart->pTxBufferWIndex;
        LDR      R8,[R6, #+28]
        LDR      R7,[R6, #+32]
        SUB      R7,R7,R8
//  555   
//  556   if (nbFreeBytes <= 0)
        CMP      R7,#+1
        BGE.N    ??BSP_UartPrintf_0
//  557   {
//  558     nbFreeBytes += pUart->txBufferSize;
        LDR      R0,[R6, #+24]
        ADDS     R7,R0,R7
//  559   }  
//  560   
//  561   char *writeBufferp =(char *) pUart->pTxBufferWIndex;
//  562   /* the string to transmit is copied in the temporary buffer in order to    */
//  563   /* check its size.                                                         */
//  564   va_start(args, format);
??BSP_UartPrintf_0:
        ADD      R2,SP,#+32
//  565   size=vsprintf(writeBufferp, (const char*)format, args);
        MOV      R0,R8
          CFI FunCall vsprintf
        BL       vsprintf
        MOV      R4,R0
//  566   va_end(args);
//  567    
//  568   retSize = size;   
        MOV      R9,R4
//  569   if (*(writeBufferp + size - 1) == '\n')
        ADD      R0,R8,R4
        LDRSB    R1,[R0, #-1]
        CMP      R1,#+10
        BNE.N    ??BSP_UartPrintf_1
//  570   {
//  571     *(writeBufferp + size - 1) = '\r';
        MOVS     R1,#+13
        STRB     R1,[R0, #-1]
//  572     *(writeBufferp + size) = '\n';
        MOVS     R0,#+10
        STRB     R0,[R8, R4]
//  573     size++;
        ADDS     R4,R4,#+1
//  574   }
//  575   if (size != 0)
??BSP_UartPrintf_1:
        CMP      R4,#+0
        BEQ.N    ??BSP_UartPrintf_2
//  576   {
//  577     if ( size > nbFreeBytes )
        CMP      R7,R4
        BCS.N    ??BSP_UartPrintf_3
//  578     {
//  579       UART_ERROR(9);
        MOVW     R0,#+4105
          CFI FunCall BSP_MiscErrorHandler
        BL       BSP_MiscErrorHandler
//  580     }
//  581     pUart->pTxBufferWIndex += size;
??BSP_UartPrintf_3:
        LDR      R0,[R6, #+28]
        ADD      R0,R0,R4
        STR      R0,[R6, #+28]
//  582     if (pUart->pTxBufferWIndex >= pUart->pTxBuffer + pUart->txBufferSize)
        LDR      R1,[R6, #+20]
        LDR      R2,[R6, #+24]
        ADD      R1,R1,R2
        CMP      R0,R1
        BCC.N    ??BSP_UartPrintf_4
//  583     {
//  584       pUart->pTxWrap = pUart->pTxBufferWIndex; 
        STR      R0,[R6, #+36]
//  585       pUart->pTxBufferWIndex  = pUart->pTxBuffer;
        LDR      R0,[R6, #+20]
        STR      R0,[R6, #+28]
//  586     }
//  587       
//  588     BSP_UartIfSendQueuedData(pUStack);
??BSP_UartPrintf_4:
        MOV      R0,R5
          CFI FunCall BSP_UartIfSendQueuedData
        BL       BSP_UartIfSendQueuedData
//  589   }
//  590   return(retSize);  
??BSP_UartPrintf_2:
        MOV      R0,R9
        POP      {R1,R4-R9}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
//  591 }
          CFI EndBlock cfiBlock10
//  592 
//  593 /******************************************************//**
//  594  * @brief  This function returns the number of bytes received via the UART
//  595  * @param[in] fnone
//  596   * @retval nxRxBytes nb received bytes
//  597  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BSP_UartGetNbRxAvalaibleBytes
          CFI NoCalls
        THUMB
//  598 uint32_t BSP_UartGetNbRxAvalaibleBytes(BSP_UART_STACK *pUStack)
//  599 {
BSP_UartGetNbRxAvalaibleBytes:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  600   BspUartDataType *pUart = pUStack->pUart;  
        LDR      R2,[R0, #+0]
//  601   uint8_t *writePtr = (uint8_t *)(pUart->pRxBufferWIndex - 1);
        LDR      R0,[R2, #+12]
        SUBS     R1,R0,#+1
//  602   
//  603   if (writePtr < pUart->pRxBuffer)
        LDR      R3,[R2, #+4]
        CMP      R1,R3
        BCS.N    ??BSP_UartGetNbRxAvalaibleBytes_0
//  604   {
//  605     writePtr += pUart->rxBufferSize;
        LDR      R3,[R2, #+8]
        ADD      R1,R1,R3
//  606   }  
//  607   
//  608   //waitline feed to have a complete line before processing bytes
//  609   if ((int8_t)(*writePtr) != 0XA)
??BSP_UartGetNbRxAvalaibleBytes_0:
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+10
        BEQ.N    ??BSP_UartGetNbRxAvalaibleBytes_1
//  610     return (0);
        MOVS     R0,#+0
        B.N      ??BSP_UartGetNbRxAvalaibleBytes_2
//  611   
//  612   int32_t nxRxBytes = pUart->pRxBufferWIndex - pUart->pRxBufferRIndex;
??BSP_UartGetNbRxAvalaibleBytes_1:
        LDR      R1,[R2, #+16]
        SUBS     R0,R0,R1
//  613   if (nxRxBytes < 0)
        BPL.N    ??BSP_UartGetNbRxAvalaibleBytes_2
//  614   {
//  615     nxRxBytes += pUart->rxBufferSize;
        LDR      R1,[R2, #+8]
        ADDS     R0,R1,R0
//  616   }
//  617 #if !defined(MARLIN)
//  618   if (nxRxBytes != 0)
//  619   {
//  620     uint8_t result = BSP_UartParseRxAvalaibleBytes((char const*)pUart->pRxBufferRIndex, nxRxBytes);
//  621     if (result < BSP_WIFI_THRES_TO_GCODE_PARSER)
//  622     {
//  623       //The available bytes will not to go into the Gcode parser
//  624       pUart->pRxBufferRIndex += nxRxBytes;
//  625       nxRxBytes = 0; 
//  626       if (pUart->pRxBufferRIndex >= (pUart->pRxBuffer + pUart->rxBufferSize))
//  627       {
//  628         pUart->pRxBufferRIndex = pUart->pRxBuffer;
//  629       }
//  630     }
//  631   }
//  632 #endif
//  633   
//  634   return ((uint32_t) nxRxBytes );
??BSP_UartGetNbRxAvalaibleBytes_2:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  635 }
          CFI EndBlock cfiBlock11
//  636 
//  637 /******************************************************//**
//  638  * @brief  This function returns the number of bytes received via the UART
//  639  * @param[in] fnone
//  640   * @retval nxRxBytes nb received bytes
//  641  **********************************************************/
//  642 /*
//  643 uint8_t BSP_UartParseRxAvalaibleBytes(const char* pBuffer, uint8_t nbRxBytes)
//  644 {
//  645   return (BSP_WifiParseTxBytes(pBuffer, nbRxBytes, BSP_WIFI_SOURCE_IS_DEBUG_UART));
//  646 }
//  647 */
//  648 /******************************************************//**
//  649  * @brief  This function returns the first byte available on the UART
//  650  * @param[in] none
//  651  * @retval byteValue (0-0X7F)  or -1 if no byte is available
//  652  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BSP_UartGetNextRxBytes
          CFI NoCalls
        THUMB
//  653 int8_t BSP_UartGetNextRxBytes(BSP_UART_STACK *pUStack)
//  654 {
BSP_UartGetNextRxBytes:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  655   BspUartDataType *pUart = pUStack->pUart;  
        LDR      R1,[R0, #+0]
//  656   int8_t byteValue;
//  657 
//  658   uint8_t *writePtr = (uint8_t *)(pUart->pRxBufferWIndex);
//  659   
//  660  /* if (writePtr < pUart->pRxBuffer)
//  661   {
//  662     writePtr += pUart->rxBufferSize;
//  663   }*/  
//  664   
//  665   if (pUart->pRxBufferRIndex != writePtr)
        LDR      R2,[R1, #+16]
        LDR      R0,[R1, #+12]
        CMP      R2,R0
        BEQ.N    ??BSP_UartGetNextRxBytes_0
//  666   {
//  667     byteValue = (int8_t)(*(pUart->pRxBufferRIndex));
        LDRSB    R0,[R2, #+0]
//  668     pUart->pRxBufferRIndex++;
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+16]
//  669 
//  670     if (pUart->pRxBufferRIndex >= (pUart->pRxBuffer + pUart->rxBufferSize))
        LDR      R2,[R1, #+4]
        LDR      R3,[R1, #+16]
        LDR      R4,[R1, #+8]
        ADD      R4,R2,R4
        CMP      R3,R4
        BCC.N    ??BSP_UartGetNextRxBytes_1
//  671     {
//  672       pUart->pRxBufferRIndex = pUart->pRxBuffer;
        STR      R2,[R1, #+16]
        B.N      ??BSP_UartGetNextRxBytes_1
//  673     } 
//  674   }
//  675   else
//  676   {
//  677     byteValue = -1;
??BSP_UartGetNextRxBytes_0:
        MOV      R0,#-1
//  678   }
//  679   
//  680   return (byteValue);
??BSP_UartGetNextRxBytes_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  681 }
          CFI EndBlock cfiBlock12
//  682 
//  683 /*
//  684 Read %len bytes from uart rx fifo
//  685 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BSP_UartGetNRxBytes
          CFI NoCalls
        THUMB
//  686 int32_t BSP_UartGetNRxBytes (BSP_UART_STACK *pUStack, uint8_t *buf, uint32_t len )
//  687 {
BSP_UartGetNRxBytes:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  688 	BspUartDataType *pUart = pUStack->pUart;  
        LDR      R3,[R0, #+0]
//  689 	uint32_t i = 0;
        MOVS     R0,#+0
//  690 	uint8_t *writePtr = (uint8_t *)(pUart->pRxBufferWIndex);
        LDR      R4,[R3, #+12]
//  691 	uint8_t *readPtr = (uint8_t *)(pUart->pRxBufferRIndex);
//  692 
//  693 	/*  if (writePtr < pUart->pRxBuffer)
//  694 	  {
//  695 	    writePtr += pUart->rxBufferSize;
//  696 	  }  */
//  697 	
//  698 	while(i < len)
??BSP_UartGetNRxBytes_0:
        CMP      R0,R2
        BCS.N    ??BSP_UartGetNRxBytes_1
//  699 	{
//  700 		readPtr = (uint8_t *)(pUart->pRxBufferRIndex);
//  701 		if (readPtr != writePtr)
        LDR      R5,[R3, #+16]
        CMP      R5,R4
        BEQ.N    ??BSP_UartGetNRxBytes_1
//  702 		{
//  703 			buf[i] = (int8_t)(*(pUart->pRxBufferRIndex));
        LDRB     R5,[R5, #+0]
        STRB     R5,[R1, R0]
//  704 			pUart->pRxBufferRIndex++;
        LDR      R5,[R3, #+16]
        ADDS     R5,R5,#+1
        STR      R5,[R3, #+16]
//  705 
//  706 			if (pUart->pRxBufferRIndex >= (pUart->pRxBuffer + pUart->rxBufferSize))
        LDR      R5,[R3, #+4]
        LDR      R6,[R3, #+16]
        LDR      R7,[R3, #+8]
        ADD      R7,R5,R7
        CMP      R6,R7
        BCC.N    ??BSP_UartGetNRxBytes_2
//  707 			{
//  708 				pUart->pRxBufferRIndex = pUart->pRxBuffer;
        STR      R5,[R3, #+16]
//  709 			} 
//  710 			i++;				
??BSP_UartGetNRxBytes_2:
        ADDS     R0,R0,#+1
        B.N      ??BSP_UartGetNRxBytes_0
//  711 		}
//  712 		else
//  713 		{
//  714 			break;
//  715 		}
//  716 	}
//  717 	return i;
??BSP_UartGetNRxBytes_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  718 }
          CFI EndBlock cfiBlock13
//  719 
//  720 /******************************************************//**
//  721  * @brief  Returns if there is a pending TX request in the UART
//  722  * @param[in] none
//  723  * @retval 0 if no pending TX request in the UART
//  724  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function BSP_UartIsTxOnGoing
          CFI NoCalls
        THUMB
//  725 uint8_t BSP_UartIsTxOnGoing(BSP_UART_STACK *pUStack)
//  726 {
//  727   BspUartDataType *pUart = pUStack->pUart; 
BSP_UartIsTxOnGoing:
        LDR      R0,[R0, #+0]
//  728   return (pUart->newTxRequestInThePipe||pUart->txBusy);
        ADD      R1,R0,#+40
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??BSP_UartIsTxOnGoing_0
        LDRSB    R0,[R1, #+5]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR
??BSP_UartIsTxOnGoing_0:
        MOVS     R0,#+1
        BX       LR               ;; return
//  729 }
          CFI EndBlock cfiBlock14
//  730 
//  731 #if defined(MARLIN)
//  732 /******************************************************//**
//  733  * @brief  This function calls the WIFI TX parser and returns 0 when the command 
//  734    in the buffer is not destinated to the gcode parser
//  735  * @param[in] pBuf pointer to the buffer holding the command
//  736  * @retval number of bytes destinated to the gcode parser
//  737  **********************************************************/
//  738 /*
//  739 uint32_t BSP_UartCommandsFilter(char *pBufCmd, uint8_t nxRxBytes)
//  740 {
//  741   if (BSP_UartParseRxAvalaibleBytes((char const*)pBufCmd, nxRxBytes)\ 
//  742         < BSP_WIFI_THRES_TO_GCODE_PARSER)
//  743   {
//  744     nxRxBytes = 0; 
//  745   }
//  746   return nxRxBytes;  
//  747 }
//  748 */
//  749 #endif
//  750 
//  751 /******************************************************//**
//  752  * @brief  This function sends data via the Uart in locking
//  753  * mode (no interrupt used).
//  754  * It should not be used except by the Error handler
//  755  * @param[in]  pBuf pointer to the data to be sent
//  756  * @param[in]  nbData number of bytes to be sent
//  757  * @retval None
//  758  **********************************************************/
//  759 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function BSP_UartLockingTx
        THUMB
//  760 void BSP_UartLockingTx(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint8_t nbData)
//  761 {
//  762    BspUartDataType *pUart = pUStack->pUart;  
//  763   
//  764     HAL_UART_Transmit(&pUart->handle, pBuf, nbData, 1000);
BSP_UartLockingTx:
        MOV      R3,#+1000
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+56
          CFI FunCall HAL_UART_Transmit
        B.W      HAL_UART_Transmit
//  765 }
          CFI EndBlock cfiBlock15
//  766 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function BSP_UartFlushRx
          CFI NoCalls
        THUMB
//  767 void BSP_UartFlushRx(BSP_UART_STACK *pUStack)
//  768 {
//  769 	BspUartDataType *pUart = pUStack->pUart;
BSP_UartFlushRx:
        LDR      R1,[R0, #+0]
//  770 	uint32_t tmp_flag = 0;  
//  771 	
//  772 	 tmp_flag = __HAL_UART_GET_FLAG(&pUart->handle, UART_FLAG_RXNE);
        LDR      R0,[R1, #+56]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
        B.N      ??BSP_UartFlushRx_0
//  773 	  /* UART in mode Receiver ---------------------------------------------------*/
//  774 	  while(tmp_flag != RESET)
//  775 	  { 
//  776 	    	pUart->handle.Instance->DR;
??BSP_UartFlushRx_1:
        LDR      R0,[R1, #+56]
        LDR      R2,[R0, #+4]
//  777 		tmp_flag = __HAL_UART_GET_FLAG(&pUart->handle, UART_FLAG_RXNE);
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
//  778 	   
//  779 	  }
??BSP_UartFlushRx_0:
        BNE.N    ??BSP_UartFlushRx_1
//  780 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  781 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  782 
// 
// 1 066 bytes in section .text
// 
// 1 066 bytes of CODE memory
//
//Errors: none
//Warnings: none
