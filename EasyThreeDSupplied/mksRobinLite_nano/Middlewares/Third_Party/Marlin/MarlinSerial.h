/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

/**
  MarlinSerial.h - Hardware serial library for Wiring
  Copyright (c) 2006 Nicholas Zambetti.  All right reserved.

  Modified 28 September 2010 by Mark Sproul
  Modified 14 February 2016 by Andreas Hardtung (added tx buffer)

*/

#ifndef MARLINSERIAL_H
#define MARLINSERIAL_H

#include "Marlin.h"
//#include "MarlinConfig.h"
#ifdef USE_MKS_WIFI
#include "wifi_module.h"
#endif
#ifndef SERIAL_PORT
  #define SERIAL_PORT 0
#endif

// The presence of the UBRRH register is used to detect a UART.
#define UART_PRESENT(port) ((port == 0 && (defined(UBRRH) || defined(UBRR0H))) || \
                            (port == 1 && defined(UBRR1H)) || (port == 2 && defined(UBRR2H)) || \
                            (port == 3 && defined(UBRR3H)))

// These are macros to build serial port register names for the selected SERIAL_PORT (C preprocessor
// requires two levels of indirection to expand macro values properly)
#define SERIAL_REGNAME(registerbase,number,suffix) SERIAL_REGNAME_INTERNAL(registerbase,number,suffix)
#if SERIAL_PORT == 0 && (!defined(UBRR0H) || !defined(UDR0)) // use un-numbered registers if necessary
  #define SERIAL_REGNAME_INTERNAL(registerbase,number,suffix) registerbase##suffix
#else
  #define SERIAL_REGNAME_INTERNAL(registerbase,number,suffix) registerbase##number##suffix
#endif

// Registers used by MarlinSerial class (expanded depending on selected serial port)
#define M_UCSRxA           SERIAL_REGNAME(UCSR,SERIAL_PORT,A) // defines M_UCSRxA to be UCSRnA where n is the serial port number
#define M_UCSRxB           SERIAL_REGNAME(UCSR,SERIAL_PORT,B)
#define M_RXENx            SERIAL_REGNAME(RXEN,SERIAL_PORT,)
#define M_TXENx            SERIAL_REGNAME(TXEN,SERIAL_PORT,)
#define M_TXCx             SERIAL_REGNAME(TXC,SERIAL_PORT,)
#define M_RXCIEx           SERIAL_REGNAME(RXCIE,SERIAL_PORT,)
#define M_UDREx            SERIAL_REGNAME(UDRE,SERIAL_PORT,)
#define M_UDRIEx           SERIAL_REGNAME(UDRIE,SERIAL_PORT,)
#define M_UDRx             SERIAL_REGNAME(UDR,SERIAL_PORT,)
#define M_UBRRxH           SERIAL_REGNAME(UBRR,SERIAL_PORT,H)
#define M_UBRRxL           SERIAL_REGNAME(UBRR,SERIAL_PORT,L)
#define M_RXCx             SERIAL_REGNAME(RXC,SERIAL_PORT,)
#define M_USARTx_RX_vect   SERIAL_REGNAME(USART,SERIAL_PORT,_RX_vect)
#define M_U2Xx             SERIAL_REGNAME(U2X,SERIAL_PORT,)
#define M_USARTx_UDRE_vect SERIAL_REGNAME(USART,SERIAL_PORT,_UDRE_vect)

#define DEC 10
#define HEX 16
#define OCT 8
#define BIN 2
#define BYTE 0

#ifndef USBCON
  // Define constants and variables for buffering incoming serial data.  We're
  // using a ring buffer (I think), in which rx_buffer_head is the index of the
  // location to which to write the next incoming character and rx_buffer_tail
  // is the index of the location from which to read.
  // 256 is the max limit due to uint8_t head and tail. Use only powers of 2. (...,16,32,64,128,256)
  #ifndef RX_BUFFER_SIZE
    #define RX_BUFFER_SIZE 128
  #endif
  #ifndef TX_BUFFER_SIZE
    #define TX_BUFFER_SIZE 32
  #endif
  #if !((RX_BUFFER_SIZE == 256) ||(RX_BUFFER_SIZE == 128) ||(RX_BUFFER_SIZE == 64) ||(RX_BUFFER_SIZE == 32) ||(RX_BUFFER_SIZE == 16) ||(RX_BUFFER_SIZE == 8) ||(RX_BUFFER_SIZE == 4) ||(RX_BUFFER_SIZE == 2))
    #error "RX_BUFFER_SIZE has to be a power of 2 and >= 2"
  #endif
  #if !((TX_BUFFER_SIZE == 256) ||(TX_BUFFER_SIZE == 128) ||(TX_BUFFER_SIZE == 64) ||(TX_BUFFER_SIZE == 32) ||(TX_BUFFER_SIZE == 16) ||(TX_BUFFER_SIZE == 8) ||(TX_BUFFER_SIZE == 4) ||(TX_BUFFER_SIZE == 2) ||(TX_BUFFER_SIZE == 0))
    #error TX_BUFFER_SIZE has to be a power of 2 or 0
  #endif

  struct ring_buffer_r {
    unsigned char buffer[RX_BUFFER_SIZE];
    volatile uint8_t head;
    volatile uint8_t tail;
  };

  #if TX_BUFFER_SIZE > 0
    struct ring_buffer_t {
      unsigned char buffer[TX_BUFFER_SIZE];
      volatile uint8_t head;
      volatile uint8_t tail;
    };
  #endif

  #if UART_PRESENT(SERIAL_PORT)
    extern ring_buffer_r rx_buffer;
    #if TX_BUFFER_SIZE > 0
      extern ring_buffer_t tx_buffer;
    #endif
  #endif

  extern uint8_t from_wifi_flag;

  extern char buffer_for_wifi[100];

  class MarlinSerial { //: public Stream
/*--mks--*/
    public:		
      MarlinSerial(uint32_t uid) {uart_stack.id = uid;};
       void begin(long, uint8_t);
       void end();
       int peek(void);
       int read(void);
	 uint32_t readNbytes(uint8_t *buf, uint32_t len );
	  uint32_t availableForRead();
       void flush(void);
	   FORCE_INLINE int available(void) {return (BSP_UartGetNbRxAvalaibleBytes(&uart_stack));}
	   FORCE_INLINE void checkRx(void) {}
	   FORCE_INLINE void write(uint8_t c) { BSP_UartIfQueueTxData(&uart_stack, &c, 1); }
      #if TX_BUFFER_SIZE > 0
         uint8_t availableForWrite(void);
         void flushTX(void);
      #endif
	   void flushRx(void);
	    void resetRxBuffer(void);
	  BSP_UART_STACK *getUartStack();

    private:
       void printNumber(unsigned long, const uint8_t);
       void printFloat(double, uint8_t);

    public:
      // FORCE_INLINE void write(const char* str) { while (*str) write(*str++); }
       FORCE_INLINE void write(const char* str) { BSP_UartIfQueueTxData(&uart_stack, (uint8_t *)str, strlen(str));}
      // FORCE_INLINE void write(const uint8_t* buffer, size_t size) { while (size--) write(*buffer++); }
       FORCE_INLINE void write(const uint8_t* buffer, size_t size) { BSP_UartIfQueueTxData(&uart_stack, (uint8_t *)buffer, size);}
	   //static FORCE_INLINE void print(const String& s) { for (int i = 0; i < (int)s.length(); i++) write(s[i]); }
	FORCE_INLINE void printn(uint8_t *str, uint8_t nbData) { BSP_UartIfQueueTxData(&uart_stack, (uint8_t *)str, nbData); } /*--mks--*/
       FORCE_INLINE void print(const char* str) 
       { 
       	if(strlen(str) <= 0)
       		return;
       		
       	if(!from_wifi_flag)
			write(str); 
		else
		{
			
			
		/*	if(strlen((char const *)buffer_for_wifi) + strlen(str) < sizeof(buffer_for_wifi))
				strcat(buffer_for_wifi, (char *)str);
			else
				memset(buffer_for_wifi, 0, sizeof(buffer_for_wifi));
			if(str[strlen(str) - 1] == '\n')
			{
				package_to_wifi(WIFI_TRANS_INF, (char *)buffer_for_wifi, strlen((char const *)buffer_for_wifi));
				memset(buffer_for_wifi, 0, sizeof(buffer_for_wifi));
			}*/
#ifdef USE_MKS_WIFI                   
			package_to_wifi(WIFI_TRANS_INF, (char *)str, strlen((char const *)str));
#endif                        
			
		}
	}

       void print(char, int = BYTE);
       void print(unsigned char, int = BYTE);
       void print(int, int = DEC);
       void print(unsigned int, int = DEC);
       void print(long, int = DEC);
       void print(unsigned long, int = DEC);
       void print(double, int = 2);

      //static void println(const String& s);
       void println(const char[]);
       void println(char, int = BYTE);
       void println(unsigned char, int = BYTE);
       void println(int, int = DEC);
       void println(unsigned int, int = DEC);
       void println(long, int = DEC);
       void println(unsigned long, int = DEC);
       void println(double, int = 2);
       void println(void);

private:
	BSP_UART_STACK uart_stack;
	
  };

  extern MarlinSerial customizedSerial;
  extern MarlinSerial serial2;

#endif // !USBCON

// Use the UART for Bluetooth in AT90USB configurations
#if defined(USBCON) && ENABLED(BLUETOOTH)
  extern HardwareSerial bluetoothSerial;
#endif

#endif // MARLINSERIAL_H
