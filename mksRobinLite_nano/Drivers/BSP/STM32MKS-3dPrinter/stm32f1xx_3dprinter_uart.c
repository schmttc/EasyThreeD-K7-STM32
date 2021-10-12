/**
  ******************************************************************************
  * @file    stm32f1xx_3dPrinter_uart.c
  * @author  IPC Rennes
  * @version V1.0.0
  * @date    January 29, 2015
  * @brief   uart functions of 3D Printer BSP driver 
  *  (based on L6474)
  * @note    (C) COPYRIGHT 2015 STMicroelectronics
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_3dprinter_uart.h"
#include "stm32f1xx_3dprinter_misc.h"
#include "stm32f10x_usart.h"
#include <string.h> /* for memcpy */
#include <stdarg.h> /* for va_start */
#include <stdio.h> /* for vsprintf */

/* Private defines -----------------------------------------------------------*/
/* Private constant ----------------------------------------------------------*/
#define UART_ERROR_TAG        (0x1000)
#define UART_ERROR(error)     BSP_MiscErrorHandler(error|UART_ERROR_TAG)

#ifdef USE_XONXOFF
#define BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  ((gBspUartData.pRxBufferRIndex <= gBspUartData.pRxBufferWIndex)? \
                                    ( (unsigned int )(gBspUartData.pRxBufferWIndex - gBspUartData.pRxBufferRIndex)): \
                                    ( (unsigned int )(gBspUartData.pRxBufferWIndex + UART_RX_BUFFER_SIZE - gBspUartData.pRxBufferRIndex)))


#define BSP_UART_GET_NB_BYTES_IN_TX_BUFFER()  ((gBspUartData.pTxBufferRIndex <= gBspUartData.pTxBufferWIndex)? \
                                    ( (unsigned int )(gBspUartData.pTxBufferWIndex - gBspUartData.pTxBufferRIndex)): \
                                    ( (unsigned int )(gBspUartData.pTxBufferWIndex + UART_TX_BUFFER_SIZE - gBspUartData.pTxBufferRIndex)))


#define BSP_UART_TX_THRESHOLD_XOFF  (UART_TX_BUFFER_SIZE / 50)
#define BSP_UART_TX_THRESHOLD_XON   (UART_TX_BUFFER_SIZE / 100)
#define BSP_UART_RX_THRESHOLD_XOFF  (UART_RX_BUFFER_SIZE / 2)
#define BSP_UART_RX_THRESHOLD_XON   (UART_RX_BUFFER_SIZE / 3)
#endif

/* Private functions ---------------------------------------------------------*/
uint8_t BSP_UartParseRxAvalaibleBytes(const char* pBuffer, uint8_t nbRxBytes);
    
extern DMA_HandleTypeDef  DMA_wifiRcv;

#ifdef USE_XONXOFF
static uint8_t  BspUartXonXoff = 0;
static uint8_t BspUartXoffBuffer[12] = " SEND XOFF\n";
static uint8_t BspUartXonBuffer[11] = " SEND XON\n";
#endif
/* Extern function -----------------------------------------------------------*/

/******************************************************//**
 * @brief  Usart Hw initialisation
 * @param None
 * @retval None
 **********************************************************/
void BSP_UartHwInit(BSP_UART_STACK *pUStack, uint32_t newBaudRate)
{
	BspUartDataType *pUart = pUStack->pUart;
	if(pUStack->id == 1)
	{
		pUart->handle.Instance = USART1;
	}
	else if(pUStack->id == 2)
	{
		pUart->handle.Instance = USART2;
	}
	else if(pUStack->id == 3)
	{
		pUart->handle.Instance = USART3;
	}
	else if(pUStack->id == 4)
	{
		pUart->handle.Instance = UART4;
	}
	else if(pUStack->id == 5)
	{
		pUart->handle.Instance = UART5;
	}
  
  
	  pUart->handle.Init.BaudRate = newBaudRate;
	  pUart->handle.Init.WordLength = UART_WORDLENGTH_8B;
	  pUart->handle.Init.StopBits = UART_STOPBITS_1;
	  pUart->handle.Init.Parity = UART_PARITY_NONE;
	  pUart->handle.Init.Mode = UART_MODE_TX_RX;
	  pUart->handle.Init.HwFlowCtl = UART_HWCONTROL_NONE;
	  pUart->handle.Init.OverSampling = UART_OVERSAMPLING_16;

	  if(HAL_UART_DeInit(&pUart->handle) != HAL_OK)
	  {
	    UART_ERROR(1);
	  }  

	  if( HAL_UART_Init(&pUart->handle) != HAL_OK)
	  {
	    UART_ERROR(2);
	  }
}

/******************************************************//**
 * @brief  Start the UART interface with the GUI 
 * @param None
 * @retval None
 **********************************************************/

void BSP_UartIfStart(BSP_UART_STACK *pUStack, uint8_t flag)
{
  BspUartDataType *pUart = pUStack->pUart;
 // pUart->pRxBuffer = (uint8_t *)gBspUartRxBuffer;
  pUart->pRxBufferWIndex =  pUart->pRxBuffer;
  pUart->pRxBufferRIndex =  pUart->pRxBuffer;  
 // pUart->pTxBuffer = (uint8_t *)gBspUartTxBuffer;
  pUart->pTxBufferWIndex =  pUart->pTxBuffer;
  pUart->pTxBufferRIndex =  pUart->pTxBuffer;
#if USE_MKS_USART_TX
  pUart->pTxWrap  =  pUart->pTxBuffer;
#else  
  pUart->pTxWrap  =  pUart->pTxBuffer + pUart->txBufferSize;
#endif  
  pUart->rxBusy = RESET;
  pUart->txBusy = RESET;
  pUart->debugNbTxFrames = 0;
  pUart->debugNbRxFrames = 0;
  
  pUart->newTxRequestInThePipe = 0;
  pUart->nbBridgedBytes = 0;
  pUart->gCodeDataMode = 0;

    if(flag & UART_INT_MODE)
    {
    		if(pUStack->id == 1)
    		{    		 	
		    HAL_NVIC_SetPriority(USART1_IRQn, 3, 0);
		    HAL_NVIC_EnableIRQ(USART1_IRQn);
		}
		else if(pUStack->id == 2)
		{
			HAL_NVIC_SetPriority(USART2_IRQn, 3, 0);
		    HAL_NVIC_EnableIRQ(USART2_IRQn);
		}
		    
		/* wait for 1 bytes on the RX uart */
		if (HAL_UART_Receive_IT(&pUart->handle, (uint8_t *)(&pUart->rxWriteChar), 1) != HAL_OK)
		{
			UART_ERROR(3);
		}  
		
    }
    /* if(flag & UART_DMA_MODE)
    {
    		
		__HAL_RCC_DMA1_CLK_ENABLE();

		HAL_NVIC_SetPriority(DMA1_Channel6_IRQn, 0, 0);
	 	HAL_NVIC_EnableIRQ(DMA1_Channel6_IRQn);

		DMA_wifiRcv.Instance = DMA1_Channel6;
		DMA_wifiRcv.Init.Direction = DMA_PERIPH_TO_MEMORY;
		DMA_wifiRcv.Init.PeriphInc = DMA_PINC_DISABLE;
		DMA_wifiRcv.Init.MemInc = DMA_MINC_ENABLE;
		DMA_wifiRcv.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
		DMA_wifiRcv.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
		DMA_wifiRcv.Init.Mode = DMA_NORMAL;
		DMA_wifiRcv.Init.Priority = DMA_PRIORITY_VERY_HIGH;
		if (HAL_DMA_Init(&DMA_wifiRcv) != HAL_OK)
		{
		  Error_Handler();
		}	

		__HAL_LINKDMA(&pUart->handle, hdmarx, DMA_wifiRcv);
    }*/

  pUart->rxBusy = SET;
}

/******************************************************//**
 * @brief  Queue tx data to be sent on the UART
 * @param[in]  pBuf pointer to the data to be sent
 * @param[in]  nbData number of bytes to be sent
 * @retval None
 **********************************************************/
void BSP_UartIfQueueTxData(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint8_t nbData)
{
  if (nbData != 0)
  {
    BspUartDataType *pUart = pUStack->pUart;  
    
    int32_t nbFreeBytes = pUart->pTxBufferRIndex - pUart->pTxBufferWIndex;
       
    if (nbFreeBytes <= 0)
    {
      nbFreeBytes += pUart->txBufferSize;
    }
    if (nbData > nbFreeBytes)
    {
        /* Uart Tx buffer is full */
        UART_ERROR(4);
    }
    
    //use of memcpy is safe as real buffer size is 2 * pUart->txBufferSize
    memcpy((uint8_t *)pUart->pTxBufferWIndex, pBuf, nbData);
    pUart->pTxBufferWIndex += nbData;
    
    if (pUart->pTxBufferWIndex >= pUart->pTxBuffer + pUart->txBufferSize - 10)
    {
      pBuf[nbData-1] = '\n';    //预防字符串太长
    }
      
#if defined(MARLIN)
    if(pUStack->id == 1)
    {
	    if (pBuf[nbData-1] == '\n')
	    {
	      *pUart->pTxBufferWIndex = '\n';
	      pUart->pTxBufferWIndex--;
	      *pUart->pTxBufferWIndex = '\r';
	      pUart->pTxBufferWIndex += 2;
	      if (pUart->pTxBufferWIndex >= pUart->pTxBuffer + pUart->txBufferSize)
	      {
	        pUart->pTxWrap = pUart->pTxBufferWIndex; 
	        pUart->pTxBufferWIndex = pUart->pTxBuffer;
	      }
	      //BSP_UartIfSendQueuedData();  // BDI
	    }
	 }
	 
#else
    ABC
    if (pUart->pTxBufferWIndex >= pUart->pTxBuffer + pUart->txBufferSize)
    {
      pUart->pTxWrap = pUart->pTxBufferWIndex; 
      pUart->pTxBufferWIndex = pUart->pTxBuffer;
    }
#endif
    BSP_UartIfSendQueuedData(pUStack);
//#endif
  }
}
   
/******************************************************//**
 * @brief  Send queued data to the GUI
 * @param None
 * @retval None
 **********************************************************/
void BSP_UartIfSendQueuedData(BSP_UART_STACK *pUStack)
{
    BspUartDataType *pUart = pUStack->pUart;  
    int i;
#ifdef USE_XONXOFF    
    if ((pUart->newTxRequestInThePipe == 0)&&
        (pUart->txBusy == RESET))
    {    
      if ((BspUartXonXoff == 2)||
      ((BSP_UART_GET_NB_BYTES_IN_TX_BUFFER()  > BSP_UART_TX_THRESHOLD_XOFF) && (BspUartXonXoff == 0)))
      {
        pUart->txBusy = SET;
        pUart->nbTxBytesOnGoing = 0;
        BspUartXoffBuffer[0] = 0x13;
        if (HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *)&BspUartXoffBuffer, sizeof(BspUartXoffBuffer))!= HAL_OK)
        {
          UART_ERROR(10);
        }
        BspUartXonXoff = 3;
        return;
      }
      else if ((BspUartXonXoff == 1)||
        ((BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  < BSP_UART_RX_THRESHOLD_XON) && (BspUartXonXoff == 3)&& (BSP_UART_GET_NB_BYTES_IN_TX_BUFFER() < BSP_UART_TX_THRESHOLD_XON)))
      {
        pUart->txBusy = SET;
        pUart->nbTxBytesOnGoing = 0;
        BspUartXonBuffer[0] = 0x11;
        if (HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *)&BspUartXonBuffer, sizeof(BspUartXonBuffer))!= HAL_OK)
        {
          UART_ERROR(11);
        } 
        BspUartXonXoff = 0;
        return;
      }
    }
#endif
    if ((pUart->newTxRequestInThePipe == 0)&&
        (pUart->txBusy == RESET)&&
        (pUart->pTxBufferRIndex != pUart->pTxBufferWIndex))
    {
      int32_t nbTxBytes = pUart->pTxBufferWIndex - pUart->pTxBufferRIndex;
      pUart->newTxRequestInThePipe++;
      if (nbTxBytes < 0)
      {
        nbTxBytes = pUart->pTxWrap - pUart->pTxBufferRIndex;
      }
      
#if defined(MARLIN)
      if (pUart->pTxBufferRIndex[nbTxBytes-1]!='\n')
      {
        pUart->newTxRequestInThePipe--;
        return;
      }
#endif
      pUart->txBusy = SET;
      pUart->nbTxBytesOnGoing = nbTxBytes;       

#if USE_MKS_USART_TX
/*-------------mode 1 begin---------------------*/
	// Send one byte from USART
      for(i=0;i<nbTxBytes;i++)
      {
        USART_SendData(pUart->handle.Instance, *pUart->pTxBufferRIndex++);
	// Loop until USART DR register is empty
	while(USART_GetFlagStatus(pUart->handle.Instance, USART_FLAG_TXE) == RESET){}
      }
      
      pUart->txBusy = RESET;
      pUart->nbTxBytesOnGoing = 0;
      pUart->pTxBufferRIndex = (uint8_t *)pUart->pTxBuffer;
      pUart->pTxBufferWIndex = pUart->pTxBufferRIndex;
      
/*-------------mode 1 end---------------------*/   
#else  
      ABC
/*-------------mode 2 begin---------------------*/     
        //use of HAL_UART_Transmit_IT is safe as real buffer size is 2 * pUart->txBufferSize
     
      if(HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *) pUart->pTxBufferRIndex, nbTxBytes)!= HAL_OK)
      {
        UART_ERROR(5);
      }
#if USE_MKS_USART_TX      
      HAL_Delay(1);     
      while(pUart->handle.State == HAL_UART_STATE_BUSY_TX_RX);    //skyblue modidy 2017-03-15
#endif
       
/*-------------mode 2 end---------------------*/ 
#endif      
      
      pUart->debugNbTxFrames++;
      pUart->newTxRequestInThePipe--;
    }
}


/*Directly send data, without queue*/
void BSP_UartIfTxData(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint32_t nbData)
{
	BspUartDataType *pUart = pUStack->pUart;  
	uint32_t i;
	#if 1
	for(i=0;i<nbData;i++)
      {
	        USART_SendData(pUart->handle.Instance, *(pBuf+i));
		// Loop until USART DR register is empty
		while(USART_GetFlagStatus(pUart->handle.Instance, USART_FLAG_TXE) == RESET){}
      }
      #else
      HAL_UART_Transmit(&pUart->handle, pBuf, nbData, 1000);
      #endif
}

/******************************************************//**
 * @brief  Tx Transfer completed callback
 * @param[in] UartHandle UART handle. 
 * @retval None
 **********************************************************/
void HAL_UART_TxCpltCallback(BspUartDataType *pUart)
{  
//  if (UartHandle == &(pUart->handle))
  {
    /* Set transmission flag: transfer complete*/
    pUart->txBusy = RESET;
    
#ifdef USE_XONXOFF
    if ((BspUartXonXoff == 2)||
        ((BSP_UART_GET_NB_BYTES_IN_TX_BUFFER()  > BSP_UART_TX_THRESHOLD_XOFF) && (BspUartXonXoff == 0)))
    {
      pUart->txBusy = SET;
      BspUartXoffBuffer[0] = 0x13;
      if (HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *)&BspUartXoffBuffer, sizeof(BspUartXoffBuffer))!= HAL_OK)
      {
        UART_ERROR(10);
      }
      BspUartXonXoff = 3;
      return;
    }
    else if ((BspUartXonXoff == 1)||
        ((BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  < BSP_UART_RX_THRESHOLD_XON) && (BspUartXonXoff == 3)&& (BSP_UART_GET_NB_BYTES_IN_TX_BUFFER() < BSP_UART_TX_THRESHOLD_XON)))
    {
      pUart->txBusy = SET;
      BspUartXonBuffer[0] = 0x11;
      if (HAL_UART_Transmit_IT(&pUart->handle, (uint8_t *)&BspUartXonBuffer, sizeof(BspUartXonBuffer))!= HAL_OK)
      {
        UART_ERROR(11);
      } 
      BspUartXonXoff = 0;
      return;
    }
#endif
#if USE_MKS_USART_TX
  pUart->nbTxBytesOnGoing = 0;
  pUart->pTxBufferRIndex = (uint8_t *) pUart->pTxBuffer;
  pUart->pTxBufferWIndex = pUart->pTxBufferRIndex;
#else      
    pUart->pTxBufferRIndex += pUart->nbTxBytesOnGoing;
    
    if (pUart->pTxBufferRIndex >= pUart->pTxBuffer + pUart->txBufferSize)
    {
      pUart->pTxBufferRIndex  = pUart->pTxBuffer;
    }          
#endif    
    if (pUart->uartTxDoneCallback != 0)
    {
      pUart->uartTxDoneCallback();
    }
  }
}

/******************************************************//**
 * @brief  Rx Transfer completed callback
 * @param[in] UartHandle UART handle. 
 * @retval None
 **********************************************************/
extern volatile uint8_t mks_heating_busy;
void HAL_UART_RxCpltCallback( BspUartDataType *pUart)
{
/*  
  mks_heating_busy	
  //等待加热完成，不接受指令
*/
  
//  if (UartHandle == &(pUart->handle))
  {

   
	
    if(!mks_heating_busy)
    {
    	    uint8_t *tmpWIndex = (uint8_t *)pUart->pRxBufferWIndex;
	    tmpWIndex = (tmpWIndex + 1 >= (pUart->pRxBuffer + pUart->rxBufferSize)) ? (uint8_t *)pUart->pRxBuffer : tmpWIndex + 1;
	    if(tmpWIndex != pUart->pRxBufferRIndex)
	    {
	    	*pUart->pRxBufferWIndex = pUart->rxWriteChar;
	    	pUart->pRxBufferWIndex = tmpWIndex;
	    }		
      
    }
    
    if (HAL_UART_Receive_IT(&pUart->handle, (uint8_t *)(&pUart->rxWriteChar), 1) != HAL_OK)
    {
      UART_ERROR(6);
    }

    
#ifdef USE_XONXOFF    
    if ((BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  > BSP_UART_RX_THRESHOLD_XOFF) && (BspUartXonXoff == 0))
    {
      BspUartXonXoff = 2;
    }
    else if ((BSP_UART_GET_NB_BYTES_IN_RX_BUFFER()  < BSP_UART_RX_THRESHOLD_XON) && (BspUartXonXoff == 3)&& (BSP_UART_GET_NB_BYTES_IN_TX_BUFFER() <BSP_UART_TX_THRESHOLD_XON))
    {
      BspUartXonXoff = 1;
    }
#endif    
    if (pUart->pRxBufferWIndex == pUart->pRxBufferRIndex && mks_heating_busy == 0)
    {
      // Rx buffer is full 
      UART_ERROR(7);
    }    
    
    if (pUart->uartRxDataCallback != 0)
    {
      pUart->uartRxDataCallback((uint8_t *)pUart->pRxBufferRIndex,pUart->pRxBufferWIndex - pUart->pRxBufferRIndex);
    }
    pUart->debugNbRxFrames++;
  }
}

/******************************************************//**
 * @brief  Uart Error callback
 * @param[in] UartHandle UART handle. 
 * @retval None
 **********************************************************/
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
{
    UART_ERROR(8);
}

/******************************************************//**
 * @brief  Attaches a callback which will be called when
 * a complete rx uart buffer is ready
 * @param[in] callback Name of the callback to attach 
 * @retval None
 **********************************************************/
void BSP_UartAttachRxDataHandler(BSP_UART_STACK *pUStack, void (*callback)(uint8_t *, uint8_t))
{
  BspUartDataType *pUart = pUStack->pUart;  
  pUart->uartRxDataCallback = (void (*)(uint8_t *, uint8_t))callback;
}

/******************************************************//**
 * @brief  Attaches a callback which will be called when
 * a complete tx uart buffer is ready
 * @param[in] callback Name of the callback to attach 
 * @retval None
 **********************************************************/
void BSP_UartAttachTxDoneCallback(BSP_UART_STACK *pUStack, void (*callback)(void))
{
  BspUartDataType *pUart = pUStack->pUart;  
  pUart->uartTxDoneCallback = (void (*)(void))callback;
}


/******************************************************//**
 * @brief  This function trigs the transmission of a string over the UART 
 *             for printing
 * @param[in] format string with formatting
 * @param[in]  Optional arguments to fit with formatting
 * @retval Lengthj of the string to print (uint32_t)
 **********************************************************/
uint32_t BSP_UartPrintf(BSP_UART_STACK *pUStack, const char* format,...)
{
  BspUartDataType *pUart = pUStack->pUart;  
  va_list args;
   uint32_t size;
  uint32_t retSize = 0;
  int32_t nbFreeBytes = pUart->pTxBufferRIndex - pUart->pTxBufferWIndex;
  
  if (nbFreeBytes <= 0)
  {
    nbFreeBytes += pUart->txBufferSize;
  }  
  
  char *writeBufferp =(char *) pUart->pTxBufferWIndex;
  /* the string to transmit is copied in the temporary buffer in order to    */
  /* check its size.                                                         */
  va_start(args, format);
  size=vsprintf(writeBufferp, (const char*)format, args);
  va_end(args);
   
  retSize = size;   
  if (*(writeBufferp + size - 1) == '\n')
  {
    *(writeBufferp + size - 1) = '\r';
    *(writeBufferp + size) = '\n';
    size++;
  }
  if (size != 0)
  {
    if ( size > nbFreeBytes )
    {
      UART_ERROR(9);
    }
    pUart->pTxBufferWIndex += size;
    if (pUart->pTxBufferWIndex >= pUart->pTxBuffer + pUart->txBufferSize)
    {
      pUart->pTxWrap = pUart->pTxBufferWIndex; 
      pUart->pTxBufferWIndex  = pUart->pTxBuffer;
    }
      
    BSP_UartIfSendQueuedData(pUStack);
  }
  return(retSize);  
}

/******************************************************//**
 * @brief  This function returns the number of bytes received via the UART
 * @param[in] fnone
  * @retval nxRxBytes nb received bytes
 **********************************************************/
uint32_t BSP_UartGetNbRxAvalaibleBytes(BSP_UART_STACK *pUStack)
{
  BspUartDataType *pUart = pUStack->pUart;  
  uint8_t *writePtr = (uint8_t *)(pUart->pRxBufferWIndex - 1);
  
  if (writePtr < pUart->pRxBuffer)
  {
    writePtr += pUart->rxBufferSize;
  }  
  
  //waitline feed to have a complete line before processing bytes
  if ((int8_t)(*writePtr) != 0XA)
    return (0);
  
  int32_t nxRxBytes = pUart->pRxBufferWIndex - pUart->pRxBufferRIndex;
  if (nxRxBytes < 0)
  {
    nxRxBytes += pUart->rxBufferSize;
  }
#if !defined(MARLIN)
  if (nxRxBytes != 0)
  {
    uint8_t result = BSP_UartParseRxAvalaibleBytes((char const*)pUart->pRxBufferRIndex, nxRxBytes);
    if (result < BSP_WIFI_THRES_TO_GCODE_PARSER)
    {
      //The available bytes will not to go into the Gcode parser
      pUart->pRxBufferRIndex += nxRxBytes;
      nxRxBytes = 0; 
      if (pUart->pRxBufferRIndex >= (pUart->pRxBuffer + pUart->rxBufferSize))
      {
        pUart->pRxBufferRIndex = pUart->pRxBuffer;
      }
    }
  }
#endif
  
  return ((uint32_t) nxRxBytes );
}

/******************************************************//**
 * @brief  This function returns the number of bytes received via the UART
 * @param[in] fnone
  * @retval nxRxBytes nb received bytes
 **********************************************************/
/*
uint8_t BSP_UartParseRxAvalaibleBytes(const char* pBuffer, uint8_t nbRxBytes)
{
  return (BSP_WifiParseTxBytes(pBuffer, nbRxBytes, BSP_WIFI_SOURCE_IS_DEBUG_UART));
}
*/
/******************************************************//**
 * @brief  This function returns the first byte available on the UART
 * @param[in] none
 * @retval byteValue (0-0X7F)  or -1 if no byte is available
 **********************************************************/
int8_t BSP_UartGetNextRxBytes(BSP_UART_STACK *pUStack)
{
  BspUartDataType *pUart = pUStack->pUart;  
  int8_t byteValue;

  uint8_t *writePtr = (uint8_t *)(pUart->pRxBufferWIndex);
  
 /* if (writePtr < pUart->pRxBuffer)
  {
    writePtr += pUart->rxBufferSize;
  }*/  
  
  if (pUart->pRxBufferRIndex != writePtr)
  {
    byteValue = (int8_t)(*(pUart->pRxBufferRIndex));
    pUart->pRxBufferRIndex++;

    if (pUart->pRxBufferRIndex >= (pUart->pRxBuffer + pUart->rxBufferSize))
    {
      pUart->pRxBufferRIndex = pUart->pRxBuffer;
    } 
  }
  else
  {
    byteValue = -1;
  }
  
  return (byteValue);
}

/*
Read %len bytes from uart rx fifo
*/
int32_t BSP_UartGetNRxBytes (BSP_UART_STACK *pUStack, uint8_t *buf, uint32_t len )
{
	BspUartDataType *pUart = pUStack->pUart;  
	uint32_t i = 0;
	uint8_t *writePtr = (uint8_t *)(pUart->pRxBufferWIndex);
	uint8_t *readPtr = (uint8_t *)(pUart->pRxBufferRIndex);

	/*  if (writePtr < pUart->pRxBuffer)
	  {
	    writePtr += pUart->rxBufferSize;
	  }  */
	
	while(i < len)
	{
		readPtr = (uint8_t *)(pUart->pRxBufferRIndex);
		if (readPtr != writePtr)
		{
			buf[i] = (int8_t)(*(pUart->pRxBufferRIndex));
			pUart->pRxBufferRIndex++;

			if (pUart->pRxBufferRIndex >= (pUart->pRxBuffer + pUart->rxBufferSize))
			{
				pUart->pRxBufferRIndex = pUart->pRxBuffer;
			} 
			i++;				
		}
		else
		{
			break;
		}
	}
	return i;
}

/******************************************************//**
 * @brief  Returns if there is a pending TX request in the UART
 * @param[in] none
 * @retval 0 if no pending TX request in the UART
 **********************************************************/
uint8_t BSP_UartIsTxOnGoing(BSP_UART_STACK *pUStack)
{
  BspUartDataType *pUart = pUStack->pUart; 
  return (pUart->newTxRequestInThePipe||pUart->txBusy);
}

#if defined(MARLIN)
/******************************************************//**
 * @brief  This function calls the WIFI TX parser and returns 0 when the command 
   in the buffer is not destinated to the gcode parser
 * @param[in] pBuf pointer to the buffer holding the command
 * @retval number of bytes destinated to the gcode parser
 **********************************************************/
/*
uint32_t BSP_UartCommandsFilter(char *pBufCmd, uint8_t nxRxBytes)
{
  if (BSP_UartParseRxAvalaibleBytes((char const*)pBufCmd, nxRxBytes)\
        < BSP_WIFI_THRES_TO_GCODE_PARSER)
  {
    nxRxBytes = 0; 
  }
  return nxRxBytes;  
}
*/
#endif

/******************************************************//**
 * @brief  This function sends data via the Uart in locking
 * mode (no interrupt used).
 * It should not be used except by the Error handler
 * @param[in]  pBuf pointer to the data to be sent
 * @param[in]  nbData number of bytes to be sent
 * @retval None
 **********************************************************/

void BSP_UartLockingTx(BSP_UART_STACK *pUStack, uint8_t *pBuf, uint8_t nbData)
{
   BspUartDataType *pUart = pUStack->pUart;  
  
    HAL_UART_Transmit(&pUart->handle, pBuf, nbData, 1000);
}

void BSP_UartFlushRx(BSP_UART_STACK *pUStack)
{
	BspUartDataType *pUart = pUStack->pUart;
	uint32_t tmp_flag = 0;  
	
	 tmp_flag = __HAL_UART_GET_FLAG(&pUart->handle, UART_FLAG_RXNE);
	  /* UART in mode Receiver ---------------------------------------------------*/
	  while(tmp_flag != RESET)
	  { 
	    	pUart->handle.Instance->DR;
		tmp_flag = __HAL_UART_GET_FLAG(&pUart->handle, UART_FLAG_RXNE);
	   
	  }
}
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

