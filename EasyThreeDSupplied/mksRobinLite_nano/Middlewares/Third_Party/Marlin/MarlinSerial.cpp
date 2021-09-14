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
 * MarlinSerial.cpp - Hardware serial library for Wiring
 * Copyright (c) 2006 Nicholas Zambetti.  All right reserved.
 *
 * Modified 23 November 2006 by David A. Mellis
 * Modified 28 September 2010 by Mark Sproul
 * Modified 14 February 2016 by Andreas Hardtung (added tx buffer)
 */

#include "Marlin.h"
#include "serial.h"   
//#include "MarlinSerial.h"
char buffer_for_wifi[100];


/* Global variables ----------------------------------------------------------*/
BspUartDataType gBspUartData;
BspUartDataType gBspUartData2;

#if USE_MKS_USART_TX
uint8_t gBspUartTxBuffer[UART_TX_BUFFER_SIZE]; // real size is double to easily handle memcpy and tx uart
uint8_t gBspUartRxBuffer[2 * UART_RX_BUFFER_SIZE];
uint8_t gBspUartTxBuffer2[UART_TX_BUFFER_SIZE/8]; // real size is double to easily handle memcpy and tx uart
uint8_t gBspUartRxBuffer2[4 * UART_RX_BUFFER_SIZE];
#else
uint8_t gBspUartTxBuffer[2 * UART_TX_BUFFER_SIZE]; // real size is double to easily handle memcpy and tx uart
uint8_t gBspUartRxBuffer[2 * UART_RX_BUFFER_SIZE];
uint8_t gBspUartTxBuffer2[2 * UART_TX_BUFFER_SIZE]; // real size is double to easily handle memcpy and tx uart
uint8_t gBspUartRxBuffer2[4 * UART_RX_BUFFER_SIZE];
#endif


// Disable HardwareSerial.cpp to support chips without a UART (Attiny, etc.)
/*--mks--*/
//#if !defined(USBCON) && (defined(UBRRH) || defined(UBRR0H) || defined(UBRR1H) || defined(UBRR2H) || defined(UBRR3H))

  #if UART_PRESENT(SERIAL_PORT)
    ring_buffer_r rx_buffer = { { 0 }, 0, 0 };
    #if TX_BUFFER_SIZE > 0
      ring_buffer_t tx_buffer = { { 0 }, 0, 0 };
      static bool _written;
    #endif
  #endif

  #if ENABLED(EMERGENCY_PARSER)

    #include "stepper.h"
    #include "language.h"

    // Currently looking for: M108, M112, M410
    // If you alter the parser please don't forget to update the capabilities in Conditionals_post.h

    FORCE_INLINE void emergency_parser(const unsigned char c) {

      static e_parser_state state = state_RESET;

      switch (state) {
        case state_RESET:
          switch (c) {
            case ' ': break;
            case 'N': state = state_N;      break;
            case 'M': state = state_M;      break;
            default: state = state_IGNORE;
          }
          break;

        case state_N:
          switch (c) {
            case '0': case '1': case '2':
            case '3': case '4': case '5':
            case '6': case '7': case '8':
            case '9': case '-': case ' ':   break;
            case 'M': state = state_M;      break;
            default:  state = state_IGNORE;
          }
          break;

        case state_M:
          switch (c) {
            case ' ': break;
            case '1': state = state_M1;     break;
            case '4': state = state_M4;     break;
            default: state = state_IGNORE;
          }
          break;

        case state_M1:
          switch (c) {
            case '0': state = state_M10;    break;
            case '1': state = state_M11;    break;
            default: state = state_IGNORE;
          }
          break;

        case state_M10:
          state = (c == '8') ? state_M108 : state_IGNORE;
          break;

        case state_M11:
          state = (c == '2') ? state_M112 : state_IGNORE;
          break;

        case state_M4:
          state = (c == '1') ? state_M41 : state_IGNORE;
          break;

        case state_M41:
          state = (c == '0') ? state_M410 : state_IGNORE;
          break;

        case state_IGNORE:
          if (c == '\n') state = state_RESET;
          break;

        default:
          if (c == '\n') {
            switch (state) {
              case state_M108:
                wait_for_user = wait_for_heatup = false;
                break;
              case state_M112:
                kill(PSTR(MSG_KILLED));
                break;
              case state_M410:
                quickstop_stepper();
                break;
              default:
                break;
            }
            state = state_RESET;
          }
      }
    }

  #endif // EMERGENCY_PARSER
#if 0  /*--mks--*/
  FORCE_INLINE void store_char(unsigned char c) {
    CRITICAL_SECTION_START;
      const uint8_t h = rx_buffer.head,
                    i = (uint8_t)(h + 1) & (RX_BUFFER_SIZE - 1);

      // if we should be storing the received character into the location
      // just before the tail (meaning that the head would advance to the
      // current location of the tail), we're about to overflow the buffer
      // and so we don't write the character or advance the head.
      if (i != rx_buffer.tail) {
        rx_buffer.buffer[h] = c;
        rx_buffer.head = i;
      }
    CRITICAL_SECTION_END;

    #if ENABLED(EMERGENCY_PARSER)
      emergency_parser(c);
    #endif
  }
#endif

  #if TX_BUFFER_SIZE > 0

    FORCE_INLINE void _tx_udr_empty_irq(void) {
      // If interrupts are enabled, there must be more data in the output
      // buffer. Send the next byte
      const uint8_t t = tx_buffer.tail,
                    c = tx_buffer.buffer[t];
      tx_buffer.tail = (t + 1) & (TX_BUFFER_SIZE - 1);

      M_UDRx = c;

      // clear the TXC bit -- "can be cleared by writing a one to its bit
      // location". This makes sure flush() won't return until the bytes
      // actually got written
      SBI(M_UCSRxA, M_TXCx);

      if (tx_buffer.head == tx_buffer.tail) {
        // Buffer empty, so disable interrupts
        CBI(M_UCSRxB, M_UDRIEx);
      }
    }
  
#if 0	/*--mks--*/
    #ifdef M_USARTx_UDRE_vect
      ISR(M_USARTx_UDRE_vect) {
        _tx_udr_empty_irq();
      }
    #endif
#endif


  #endif // TX_BUFFER_SIZE

#if 0	/*--mks--*/
  #ifdef M_USARTx_RX_vect
    ISR(M_USARTx_RX_vect) {
      const unsigned char c = M_UDRx;
      store_char(c);
    }
  #endif
#endif


  // Public Methods
  //flag & 0x1 : interrupt mode
  //flag & 0x2 : dma mode
   void MarlinSerial::begin(long baud, uint8_t flag) {	/*--mks--*/
   /*only id = 1 / id= 2 support*/
   	resetRxBuffer();

	BSP_UartHwInit(&uart_stack, baud);
	
	BSP_UartIfStart(&uart_stack, flag);
	
  }

  void MarlinSerial::end() {	/*--mks--*/
 	
  	 HAL_UART_DeInit(&uart_stack.pUart->handle);	  

  }
#if 0	/*--mks--*/
  void MarlinSerial::checkRx(void) {
    if (TEST(M_UCSRxA, M_RXCx)) {
      const uint8_t c = M_UDRx;
      store_char(c);
    }
  }
#endif 	
  int MarlinSerial::peek(void) {	/*--mks--*/
    /*CRITICAL_SECTION_START;
      const int v = rx_buffer.head == rx_buffer.tail ? -1 : rx_buffer.buffer[rx_buffer.tail];
    CRITICAL_SECTION_END;
    return v;*/
    return -1;
  }

  int MarlinSerial::read(void) {	/*--mks--*/
	  return BSP_UartGetNextRxBytes(&uart_stack);
  }

  uint32_t MarlinSerial::readNbytes(uint8_t *buf, uint32_t len )
  {
  	return BSP_UartGetNRxBytes(&uart_stack, buf, len);
  }
#if 0
  uint8_t MarlinSerial::available(void) {
    CRITICAL_SECTION_START;
      const uint8_t h = rx_buffer.head,
                    t = rx_buffer.tail;
    CRITICAL_SECTION_END;
    return (uint8_t)(RX_BUFFER_SIZE + h - t) & (RX_BUFFER_SIZE - 1);
  }
#endif
  void MarlinSerial::flush(void) {}

#ifdef USE_MKS_WIFI
  void MarlinSerial::flushRx(void) {
	BSP_UartFlushRx(&uart_stack);
  }
#endif

  void MarlinSerial::resetRxBuffer(void) {
  	   /*only id = 1 / id= 2 support*/
	if(uart_stack.id == 1)
	{
		uart_stack.pUart = &gBspUartData;
		uart_stack.pUart->pRxBuffer = (uint8_t *)gBspUartRxBuffer;
		uart_stack.pUart->pTxBuffer = (uint8_t *)gBspUartTxBuffer;
		
		uart_stack.pUart->rxBufferSize = sizeof(gBspUartRxBuffer);
		uart_stack.pUart->txBufferSize = sizeof(gBspUartTxBuffer);
   	}
	else if(uart_stack.id == 2)
	{
		uart_stack.pUart = &gBspUartData2;
		uart_stack.pUart->pRxBuffer = (uint8_t *)gBspUartRxBuffer2;
		uart_stack.pUart->pTxBuffer = (uint8_t *)gBspUartTxBuffer2;
		
		uart_stack.pUart->rxBufferSize = sizeof(gBspUartRxBuffer2);
		uart_stack.pUart->txBufferSize = sizeof(gBspUartTxBuffer2);
   	}	
  }

  uint32_t MarlinSerial::availableForRead() {
  	uint32_t tmpW, tmpR;
		
	tmpW = (uint32_t)uart_stack.pUart->pRxBufferWIndex;
	tmpR = (uint32_t)uart_stack.pUart->pRxBufferRIndex;
	
	if(tmpR <= tmpW)
		return tmpW - tmpR;
	else
		return tmpW + uart_stack.pUart->rxBufferSize - tmpR;

  }


#if 0
  #if TX_BUFFER_SIZE > 0
    uint8_t MarlinSerial::availableForWrite(void) {
      CRITICAL_SECTION_START;
        const uint8_t h = tx_buffer.head,
                      t = tx_buffer.tail;
      CRITICAL_SECTION_END;
      return (uint8_t)(TX_BUFFER_SIZE + h - t) & (TX_BUFFER_SIZE - 1);
    }

    void MarlinSerial::write(const uint8_t c) {
      _written = true;
      CRITICAL_SECTION_START;
        bool emty = (tx_buffer.head == tx_buffer.tail);
      CRITICAL_SECTION_END;
      // If the buffer and the data register is empty, just write the byte
      // to the data register and be done. This shortcut helps
      // significantly improve the effective datarate at high (>
      // 500kbit/s) bitrates, where interrupt overhead becomes a slowdown.
      if (emty && TEST(M_UCSRxA, M_UDREx)) {
        CRITICAL_SECTION_START;
          M_UDRx = c;
          SBI(M_UCSRxA, M_TXCx);
        CRITICAL_SECTION_END;
        return;
      }
      const uint8_t i = (tx_buffer.head + 1) & (TX_BUFFER_SIZE - 1);

      // If the output buffer is full, there's nothing for it other than to
      // wait for the interrupt handler to empty it a bit
      while (i == tx_buffer.tail) {
        if (!TEST(SREG, SREG_I)) {
          // Interrupts are disabled, so we'll have to poll the data
          // register empty flag ourselves. If it is set, pretend an
          // interrupt has happened and call the handler to free up
          // space for us.
          if (TEST(M_UCSRxA, M_UDREx))
            _tx_udr_empty_irq();
        } else {
          // nop, the interrupt handler will free up space for us
        }
      }

      tx_buffer.buffer[tx_buffer.head] = c;
      { CRITICAL_SECTION_START;
          tx_buffer.head = i;
          SBI(M_UCSRxB, M_UDRIEx);
        CRITICAL_SECTION_END;
      }
      return;
    }

    void MarlinSerial::flushTX(void) {
      // TX
      // If we have never written a byte, no need to flush. This special
      // case is needed since there is no way to force the TXC (transmit
      // complete) bit to 1 during initialization
      if (!_written)
        return;

      while (TEST(M_UCSRxB, M_UDRIEx) || !TEST(M_UCSRxA, M_TXCx)) {
        if (!TEST(SREG, SREG_I) && TEST(M_UCSRxB, M_UDRIEx))
          // Interrupts are globally disabled, but the DR empty
          // interrupt should be enabled, so poll the DR empty flag to
          // prevent deadlock
          if (TEST(M_UCSRxA, M_UDREx))
            _tx_udr_empty_irq();
      }
      // If we get here, nothing is queued anymore (DRIE is disabled) and
      // the hardware finished tranmission (TXC is set).
  }

  #else
#if 0  	/*--mks--*/
    void MarlinSerial::write(uint8_t c) {
      while (!TEST(M_UCSRxA, M_UDREx))
        ;
      M_UDRx = c;
    }
  #endif
#endif 
  // end NEW

  /// imports from print.h
#endif

  void MarlinSerial::print(char c, int base) {
    print((long)c, base);
  }

  void MarlinSerial::print(unsigned char b, int base) {
    print((unsigned long)b, base);
  }

  void MarlinSerial::print(int n, int base) {
    print((long)n, base);
  }

  void MarlinSerial::print(unsigned int n, int base) {
    print((unsigned long)n, base);
  }

  void MarlinSerial::print(long n, int base) {
    if (base == 0)
    {
	if(!from_wifi_flag)
		write(n);
	else
	{
	/*	if(strlen((char const *)buffer_for_wifi) < sizeof(buffer_for_wifi) - 1)
			strcat(buffer_for_wifi, (char *)&n);
		else
			memset(buffer_for_wifi, 0, sizeof(buffer_for_wifi));*/
#ifdef USE_MKS_WIFI 			
		package_to_wifi(WIFI_TRANS_INF, (char *)&n, 1);
#endif
	}
    }
    else if (base == 10) {
      if (n < 0) {
        print('-');
        n = -n;
      }
      printNumber(n, 10);
    }
    else
      printNumber(n, base);
  }

  void MarlinSerial::print(unsigned long n, int base) {
    if (base == 0) 
   {
	if(!from_wifi_flag)
		write(n);
	else
	{
		/*if(strlen((char const *)buffer_for_wifi) < sizeof(buffer_for_wifi) - 1)
			strcat(buffer_for_wifi, (char *)&n);
		else
			memset(buffer_for_wifi, 0, sizeof(buffer_for_wifi));*/
#ifdef USE_MKS_WIFI 			
		package_to_wifi(WIFI_TRANS_INF, (char *)&n, 1);
#endif
	}
    }
    else printNumber(n, base);
  }

  void MarlinSerial::print(double n, int digits) {
    printFloat(n, digits);
  }

  void MarlinSerial::println(void) {
    print('\r');
    print('\n');
  }
#if 0	/*--mks--*/

  void MarlinSerial::println(const String& s) {
    print(s);
    println();
  }
#endif 
  void MarlinSerial::println(const char c[]) {
    print(c);
    println();
  }

  void MarlinSerial::println(char c, int base) {
    print(c, base);
    println();
  }

  void MarlinSerial::println(unsigned char b, int base) {
    print(b, base);
    println();
  }

  void MarlinSerial::println(int n, int base) {
    print(n, base);
    println();
  }

  void MarlinSerial::println(unsigned int n, int base) {
    print(n, base);
    println();
  }

  void MarlinSerial::println(long n, int base) {
    print(n, base);
    println();
  }

  void MarlinSerial::println(unsigned long n, int base) {
    print(n, base);
    println();
  }

  void MarlinSerial::println(double n, int digits) {
    print(n, digits);
    println();
  }

  // Private Methods

  void MarlinSerial::printNumber(unsigned long n, uint8_t base) {
    if (n) {
      unsigned char buf[8 * sizeof(long)]; // Enough space for base 2
      int8_t i = 0;
      while (n) {
        buf[i++] = n % base;
        n /= base;
      }
      while (i--)
        print((char)(buf[i] + (buf[i] < 10 ? '0' : 'A' - 10)));
    }
    else
      print('0');
  }

  void MarlinSerial::printFloat(double number, uint8_t digits) {
    // Handle negative numbers
    if (number < 0.0) {
      print('-');
      number = -number;
    }

    // Round correctly so that print(1.999, 2) prints as "2.00"
    double rounding = 0.5;
    for (uint8_t i = 0; i < digits; ++i)
      rounding *= 0.1;

    number += rounding;

    // Extract the integer part of the number and print it
    unsigned long int_part = (unsigned long)number;
    double remainder = number - (double)int_part;
    print(int_part);

    // Print the decimal point, but only if there are digits beyond
    if (digits) {
      print('.');
      // Extract digits from the remainder one at a time
      while (digits--) {
        remainder *= 10.0;
        int toPrint = int(remainder);
        print(toPrint);
        remainder -= toPrint;
      }
    }
  }

  BSP_UART_STACK *MarlinSerial::getUartStack()
  {
  	return (BSP_UART_STACK *)&uart_stack;  	
  }

  // Preinstantiate
  MarlinSerial customizedSerial(1);
#ifdef USE_MKS_WIFI
  MarlinSerial serial2(2);
#endif
/*--mks--*/
//#endif // !USBCON && (UBRRH || UBRR0H || UBRR1H || UBRR2H || UBRR3H)

// For AT90USB targets use the UART for BT interfacing
#if defined(USBCON) && ENABLED(BLUETOOTH)
  HardwareSerial bluetoothSerial;
#endif
