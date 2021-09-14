/*
  Copyright (c) 2014 Makerbase & Andy Sze(andy.sze.mail@gmail.com)  All right reserved.
  Copyright (c) 2011 Arduino.  All right reserved.

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
  See the GNU Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "USARTClass.h"
#include "Arduino.h"
// Constructors ////////////////////////////////////////////////////////////////

USARTClass::USARTClass( USART_TypeDef* pUsart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer* pRx_buffer )
{
  _rx_buffer = pRx_buffer ;

  _pUsart=pUsart ;
  _dwIrq=dwIrq ;
  _dwId=dwId ;
}

// Public Methods //////////////////////////////////////////////////////////////

void USARTClass::begin( const uint32_t dwBaudRate, bool interruptFlag )
{
  /* Enable USART Receive interrupts */
  USART_ITConfig(_pUsart, USART_IT_RXNE, ENABLE);
  // Enable UART interrupt in NVIC
  NVIC_EnableIRQ( _dwIrq ) ;

	// Enable the USART
  USART_Cmd(_pUsart, ENABLE);
  
}

void USARTClass::end( void )
{
}

int USARTClass::available( void )
{
  return (uint32_t)(SERIAL_BUFFER_SIZE + _rx_buffer->_iHead - _rx_buffer->_iTail) % SERIAL_BUFFER_SIZE ;
}

int USARTClass::peek( void )
{
  if ( _rx_buffer->_iHead == _rx_buffer->_iTail )
    return -1 ;
  
  

  return _rx_buffer->_aucBuffer[_rx_buffer->_iTail] ;
}

int16_t USARTClass::read( void )
{
  // if the head isn't ahead of the tail, we don't have any characters
  if ( _rx_buffer->_iHead == _rx_buffer->_iTail )
    return -1 ;

  uint8_t uc = _rx_buffer->_aucBuffer[_rx_buffer->_iTail] ;
  _rx_buffer->_iTail = (unsigned int)(_rx_buffer->_iTail + 1) % SERIAL_BUFFER_SIZE ;
  return uc ;
}

void USARTClass::flush( void )
{
#if 0
  // Wait for transmission to complete
  while ((_pUsart->US_CSR & US_CSR_TXRDY) != US_CSR_TXRDY)
	;
#endif
  _rx_buffer->_iTail = _rx_buffer->_iHead;
}

size_t USARTClass::write( const uint8_t uc_data )
{
	// Send one byte from USART
	USART_SendData(_pUsart, uc_data);

	// Loop until USART DR register is empty
	while(USART_GetFlagStatus(_pUsart, USART_FLAG_TXE) == RESET)
	{
	}

	return 1;
}

void USARTClass::IrqHandler( void )
{
    if (USART_GetFlagStatus(_pUsart, USART_FLAG_PE) != RESET)  
   {  
       USART_ReceiveData(_pUsart);  
     USART_ClearFlag(_pUsart, USART_FLAG_PE);  
   }  
      
   if (USART_GetFlagStatus(_pUsart, USART_FLAG_ORE) != RESET)  
   {  
       USART_ReceiveData(_pUsart);  
     USART_ClearFlag(_pUsart, USART_FLAG_ORE);  
   }  
      
    if (USART_GetFlagStatus(_pUsart, USART_FLAG_FE) != RESET)  
   {  
       USART_ReceiveData(_pUsart);  
      USART_ClearFlag(_pUsart, USART_FLAG_FE);  
   }  
	
	
  // Did we receive data ?
  if(USART_GetITStatus(_pUsart, USART_IT_RXNE) != RESET)
  {
    /* Read one byte from the receive data register */
    uint8_t RxBuffer;
    RxBuffer = USART_ReceiveData(_pUsart);
    USART_ClearITPendingBit(_pUsart,  USART_IT_RXNE);          //清除中断标志    
    //while(USART_GetFlagStatus(_pUsart, USART_FLAG_RXNE) == RESET){;}//等待接收结束
    _rx_buffer->store_char( RxBuffer ) ;
  }

 

}


