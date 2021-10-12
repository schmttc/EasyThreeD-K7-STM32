/*
  Copyright (c) 2014 MakerLab.me & Andy Sze(andy.sze.mail@gmail.com)  All right reserved.
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

#ifndef _USART_CLASS_
#define _USART_CLASS_

#include "HardwareSerial.h"
#include "RingBuffer.h"

// Includes Atmel CMSIS
//#include <chip.h>
#if defined ( STM32F10X_HD ) || defined (STM32F10X_MD) || defined (STM32F103xB)
#include <stm32f10x_conf.h>
#endif

#ifdef STM32F40_41xxx
#include <stm32f4xx_conf.h>
#endif

#define id_serial  0
#define id_serial1 1
#define id_serial2 2
#define id_serial3 3

#define LOOP_FIFO_BUFFER_SIZE		1024

class USARTClass : public HardwareSerial
{
  protected:
    RingBuffer *_rx_buffer ;

  protected:
    USART_TypeDef* _pUsart ;
    USART_InitTypeDef USART_InitStructure ;
    IRQn_Type _dwIrq ;
    uint32_t _dwId ;

  public:
    //USARTClass( Usart* pUsart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer* pRx_buffer ) ;
    USARTClass( USART_TypeDef* pUsart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer* pRx_buffer ) ;

    void begin( const uint32_t dwBaudRate , bool interrupt_flag) ;
    void end( void ) ;
    int available( void ) ;
    int peek( void ) ;
    int16_t read( void ) ;
    void flush( void ) ;
    using HardwareSerial::write;        //skyblue add //skyblue modidy 2017-03-15
    size_t write( const uint8_t c ) ;

    void IrqHandler( void ) ;

    void sdPause( void );
    void sdContinue( void );
    int check( void );
		void MoremenuCmd(void);
		void Leveling_move_action(void);
		void filamentchange(void);
#if defined __GNUC__ /* GCC CS3 */
    using Print::write ; // pull in write(str) and write(buf, size) from Print
#elif defined __ICCARM__ /* IAR Ewarm 5.41+ */
//    virtual void write( const char *str ) ;
//    virtual void write( const uint8_t *buffer, size_t size ) ;
#endif

    operator bool() { return true; }; // USART always active
};

typedef struct
{
	volatile uint8_t Buffer[LOOP_FIFO_BUFFER_SIZE];
	volatile uint32_t r;
	volatile uint32_t w;
} LOOP_FIFO;
#ifdef __cplusplus
extern "C" {
#endif
extern volatile LOOP_FIFO uart1Buffer; 
extern void Serial1BufferInit();
extern void Serial1IrqHandler();
extern int32_t Serial1Available ( );
extern int32_t Serial1Read (uint8_t *buf, uint32_t len );
extern void Serial1Flush();
#ifdef __cplusplus
}
#endif
#endif // _USART_CLASS_
