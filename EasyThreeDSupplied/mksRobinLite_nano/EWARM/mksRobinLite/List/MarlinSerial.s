///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:02
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\MarlinSerial.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW7B83.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\MarlinSerial.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lC
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lA
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Src\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino/avr\
//        -I C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc/Logo\ -Om
//        --c++ --no_exceptions --no_rtti -I "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.1\arm\CMSIS\Core\Include\" -I
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\MarlinSerial.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_UartFlushRx
        EXTERN BSP_UartGetNRxBytes
        EXTERN BSP_UartGetNextRxBytes
        EXTERN BSP_UartHwInit
        EXTERN BSP_UartIfQueueTxData
        EXTERN BSP_UartIfStart
        EXTERN HAL_UART_DeInit
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN from_wifi_flag
        EXTERN package_to_wifi
        EXTERN strlen

        PUBLIC _ZN12MarlinSerial10printFloatEdh
        PUBLIC _ZN12MarlinSerial10readNbytesEPhj
        PUBLIC _ZN12MarlinSerial11printNumberEmh
        PUBLIC _ZN12MarlinSerial12getUartStackEv
        PUBLIC _ZN12MarlinSerial13resetRxBufferEv
        PUBLIC _ZN12MarlinSerial16availableForReadEv
        PUBLIC _ZN12MarlinSerial3endEv
        PUBLIC _ZN12MarlinSerial4peekEv
        PUBLIC _ZN12MarlinSerial4readEv
        PUBLIC _ZN12MarlinSerial5beginElh
        PUBLIC _ZN12MarlinSerial5flushEv
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5printEci
        PUBLIC _ZN12MarlinSerial5printEdi
        PUBLIC _ZN12MarlinSerial5printEhi
        PUBLIC _ZN12MarlinSerial5printEii
        PUBLIC _ZN12MarlinSerial5printEji
        PUBLIC _ZN12MarlinSerial5printEli
        PUBLIC _ZN12MarlinSerial5printEmi
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN12MarlinSerial7flushRxEv
        PUBLIC _ZN12MarlinSerial7printlnEPKc
        PUBLIC _ZN12MarlinSerial7printlnEci
        PUBLIC _ZN12MarlinSerial7printlnEdi
        PUBLIC _ZN12MarlinSerial7printlnEhi
        PUBLIC _ZN12MarlinSerial7printlnEii
        PUBLIC _ZN12MarlinSerial7printlnEji
        PUBLIC _ZN12MarlinSerial7printlnEli
        PUBLIC _ZN12MarlinSerial7printlnEmi
        PUBLIC _ZN12MarlinSerial7printlnEv
        PUBLIC buffer_for_wifi
        PUBLIC customizedSerial
        PUBLIC gBspUartData
        PUBLIC gBspUartData2
        PUBLIC gBspUartRxBuffer
        PUBLIC gBspUartRxBuffer2
        PUBLIC gBspUartTxBuffer
        PUBLIC gBspUartTxBuffer2
        PUBLIC serial2
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\MarlinSerial.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 /**
//   24  * MarlinSerial.cpp - Hardware serial library for Wiring
//   25  * Copyright (c) 2006 Nicholas Zambetti.  All right reserved.
//   26  *
//   27  * Modified 23 November 2006 by David A. Mellis
//   28  * Modified 28 September 2010 by Mark Sproul
//   29  * Modified 14 February 2016 by Andreas Hardtung (added tx buffer)
//   30  */
//   31 
//   32 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5writeEh
        THUMB
// __interwork __softfp void MarlinSerial::write(uint8_t)
_ZN12MarlinSerial5writeEh:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,#+1
        MOV      R1,SP
          CFI FunCall BSP_UartIfQueueTxData
        BL       BSP_UartIfQueueTxData
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5writeEPKc
        THUMB
// __interwork __softfp void MarlinSerial::write(char const *)
_ZN12MarlinSerial5writeEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BSP_UartIfQueueTxData
        B.W      BSP_UartIfQueueTxData
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEPKc
        THUMB
// __interwork __softfp void MarlinSerial::print(char const *)
_ZN12MarlinSerial5printEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??print_1
        LDR.N    R0,??print_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??print_2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEPKc
        B.W      _ZN12MarlinSerial5writeEPKc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??print_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOVS     R0,#+2
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall package_to_wifi
        B.W      package_to_wifi
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??print_1:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??print_0:
        DC32     from_wifi_flag
          CFI EndBlock cfiBlock2
//   33 #include "serial.h"   
//   34 //#include "MarlinSerial.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   35 char buffer_for_wifi[100];
buffer_for_wifi:
        DS8 100
//   36 
//   37 
//   38 /* Global variables ----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 BspUartDataType gBspUartData;
gBspUartData:
        DS8 132
//   40 BspUartDataType gBspUartData2;
gBspUartData2:
        DS8 132
//   41 
//   42 #if USE_MKS_USART_TX
//   43 uint8_t gBspUartTxBuffer[UART_TX_BUFFER_SIZE]; // real size is double to easily handle memcpy and tx uart
gBspUartTxBuffer:
        DS8 256
//   44 uint8_t gBspUartRxBuffer[2 * UART_RX_BUFFER_SIZE];
gBspUartRxBuffer:
        DS8 512
//   45 uint8_t gBspUartTxBuffer2[UART_TX_BUFFER_SIZE/8]; // real size is double to easily handle memcpy and tx uart
gBspUartTxBuffer2:
        DS8 32
//   46 uint8_t gBspUartRxBuffer2[4 * UART_RX_BUFFER_SIZE];
gBspUartRxBuffer2:
        DS8 1024
//   47 #else
//   48 uint8_t gBspUartTxBuffer[2 * UART_TX_BUFFER_SIZE]; // real size is double to easily handle memcpy and tx uart
//   49 uint8_t gBspUartRxBuffer[2 * UART_RX_BUFFER_SIZE];
//   50 uint8_t gBspUartTxBuffer2[2 * UART_TX_BUFFER_SIZE]; // real size is double to easily handle memcpy and tx uart
//   51 uint8_t gBspUartRxBuffer2[4 * UART_RX_BUFFER_SIZE];
//   52 #endif
//   53 
//   54 
//   55 // Disable HardwareSerial.cpp to support chips without a UART (Attiny, etc.)
//   56 /*--mks--*/
//   57 //#if !defined(USBCON) && (defined(UBRRH) || defined(UBRR0H) || defined(UBRR1H) || defined(UBRR2H) || defined(UBRR3H))
//   58 
//   59   #if UART_PRESENT(SERIAL_PORT)
//   60     ring_buffer_r rx_buffer = { { 0 }, 0, 0 };
//   61     #if TX_BUFFER_SIZE > 0
//   62       ring_buffer_t tx_buffer = { { 0 }, 0, 0 };
//   63       static bool _written;
//   64     #endif
//   65   #endif
//   66 
//   67   #if ENABLED(EMERGENCY_PARSER)
//   68 
//   69     #include "stepper.h"
//   70     #include "language.h"
//   71 
//   72     // Currently looking for: M108, M112, M410
//   73     // If you alter the parser please don't forget to update the capabilities in Conditionals_post.h
//   74 
//   75     FORCE_INLINE void emergency_parser(const unsigned char c) {
//   76 
//   77       static e_parser_state state = state_RESET;
//   78 
//   79       switch (state) {
//   80         case state_RESET:
//   81           switch (c) {
//   82             case ' ': break;
//   83             case 'N': state = state_N;      break;
//   84             case 'M': state = state_M;      break;
//   85             default: state = state_IGNORE;
//   86           }
//   87           break;
//   88 
//   89         case state_N:
//   90           switch (c) {
//   91             case '0': case '1': case '2':
//   92             case '3': case '4': case '5':
//   93             case '6': case '7': case '8':
//   94             case '9': case '-': case ' ':   break;
//   95             case 'M': state = state_M;      break;
//   96             default:  state = state_IGNORE;
//   97           }
//   98           break;
//   99 
//  100         case state_M:
//  101           switch (c) {
//  102             case ' ': break;
//  103             case '1': state = state_M1;     break;
//  104             case '4': state = state_M4;     break;
//  105             default: state = state_IGNORE;
//  106           }
//  107           break;
//  108 
//  109         case state_M1:
//  110           switch (c) {
//  111             case '0': state = state_M10;    break;
//  112             case '1': state = state_M11;    break;
//  113             default: state = state_IGNORE;
//  114           }
//  115           break;
//  116 
//  117         case state_M10:
//  118           state = (c == '8') ? state_M108 : state_IGNORE;
//  119           break;
//  120 
//  121         case state_M11:
//  122           state = (c == '2') ? state_M112 : state_IGNORE;
//  123           break;
//  124 
//  125         case state_M4:
//  126           state = (c == '1') ? state_M41 : state_IGNORE;
//  127           break;
//  128 
//  129         case state_M41:
//  130           state = (c == '0') ? state_M410 : state_IGNORE;
//  131           break;
//  132 
//  133         case state_IGNORE:
//  134           if (c == '\n') state = state_RESET;
//  135           break;
//  136 
//  137         default:
//  138           if (c == '\n') {
//  139             switch (state) {
//  140               case state_M108:
//  141                 wait_for_user = wait_for_heatup = false;
//  142                 break;
//  143               case state_M112:
//  144                 kill(PSTR(MSG_KILLED));
//  145                 break;
//  146               case state_M410:
//  147                 quickstop_stepper();
//  148                 break;
//  149               default:
//  150                 break;
//  151             }
//  152             state = state_RESET;
//  153           }
//  154       }
//  155     }
//  156 
//  157   #endif // EMERGENCY_PARSER
//  158 #if 0  /*--mks--*/
//  159   FORCE_INLINE void store_char(unsigned char c) {
//  160     CRITICAL_SECTION_START;
//  161       const uint8_t h = rx_buffer.head,
//  162                     i = (uint8_t)(h + 1) & (RX_BUFFER_SIZE - 1);
//  163 
//  164       // if we should be storing the received character into the location
//  165       // just before the tail (meaning that the head would advance to the
//  166       // current location of the tail), we're about to overflow the buffer
//  167       // and so we don't write the character or advance the head.
//  168       if (i != rx_buffer.tail) {
//  169         rx_buffer.buffer[h] = c;
//  170         rx_buffer.head = i;
//  171       }
//  172     CRITICAL_SECTION_END;
//  173 
//  174     #if ENABLED(EMERGENCY_PARSER)
//  175       emergency_parser(c);
//  176     #endif
//  177   }
//  178 #endif
//  179 
//  180   #if TX_BUFFER_SIZE > 0
//  181 
//  182     FORCE_INLINE void _tx_udr_empty_irq(void) {
//  183       // If interrupts are enabled, there must be more data in the output
//  184       // buffer. Send the next byte
//  185       const uint8_t t = tx_buffer.tail,
//  186                     c = tx_buffer.buffer[t];
//  187       tx_buffer.tail = (t + 1) & (TX_BUFFER_SIZE - 1);
//  188 
//  189       M_UDRx = c;
//  190 
//  191       // clear the TXC bit -- "can be cleared by writing a one to its bit
//  192       // location". This makes sure flush() won't return until the bytes
//  193       // actually got written
//  194       SBI(M_UCSRxA, M_TXCx);
//  195 
//  196       if (tx_buffer.head == tx_buffer.tail) {
//  197         // Buffer empty, so disable interrupts
//  198         CBI(M_UCSRxB, M_UDRIEx);
//  199       }
//  200     }
//  201   
//  202 #if 0	/*--mks--*/
//  203     #ifdef M_USARTx_UDRE_vect
//  204       ISR(M_USARTx_UDRE_vect) {
//  205         _tx_udr_empty_irq();
//  206       }
//  207     #endif
//  208 #endif
//  209 
//  210 
//  211   #endif // TX_BUFFER_SIZE
//  212 
//  213 #if 0	/*--mks--*/
//  214   #ifdef M_USARTx_RX_vect
//  215     ISR(M_USARTx_RX_vect) {
//  216       const unsigned char c = M_UDRx;
//  217       store_char(c);
//  218     }
//  219   #endif
//  220 #endif
//  221 
//  222 
//  223   // Public Methods
//  224   //flag & 0x1 : interrupt mode
//  225   //flag & 0x2 : dma mode

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5beginElh
        THUMB
//  226    void MarlinSerial::begin(long baud, uint8_t flag) {	/*--mks--*/
_ZN12MarlinSerial5beginElh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  227    /*only id = 1 / id= 2 support*/
//  228    	resetRxBuffer();
          CFI FunCall _ZN12MarlinSerial13resetRxBufferEv
        BL       _ZN12MarlinSerial13resetRxBufferEv
//  229 
//  230 	BSP_UartHwInit(&uart_stack, baud);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall BSP_UartHwInit
        BL       BSP_UartHwInit
//  231 	
//  232 	BSP_UartIfStart(&uart_stack, flag);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BSP_UartIfStart
        B.W      BSP_UartIfStart
//  233 	
//  234   }
          CFI EndBlock cfiBlock3
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN12MarlinSerial3endEv
        THUMB
//  236   void MarlinSerial::end() {	/*--mks--*/
//  237  	
//  238   	 HAL_UART_DeInit(&uart_stack.pUart->handle);	  
_ZN12MarlinSerial3endEv:
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+56
          CFI FunCall HAL_UART_DeInit
        B.W      HAL_UART_DeInit
//  239 
//  240   }
          CFI EndBlock cfiBlock4
//  241 #if 0	/*--mks--*/
//  242   void MarlinSerial::checkRx(void) {
//  243     if (TEST(M_UCSRxA, M_RXCx)) {
//  244       const uint8_t c = M_UDRx;
//  245       store_char(c);
//  246     }
//  247   }
//  248 #endif 	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN12MarlinSerial4peekEv
          CFI NoCalls
        THUMB
//  249   int MarlinSerial::peek(void) {	/*--mks--*/
//  250     /*CRITICAL_SECTION_START;
//  251       const int v = rx_buffer.head == rx_buffer.tail ? -1 : rx_buffer.buffer[rx_buffer.tail];
//  252     CRITICAL_SECTION_END;
//  253     return v;*/
//  254     return -1;
_ZN12MarlinSerial4peekEv:
        MOV      R0,#-1
        BX       LR               ;; return
//  255   }
          CFI EndBlock cfiBlock5
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN12MarlinSerial4readEv
          CFI FunCall BSP_UartGetNextRxBytes
        THUMB
//  257   int MarlinSerial::read(void) {	/*--mks--*/
//  258 	  return BSP_UartGetNextRxBytes(&uart_stack);
_ZN12MarlinSerial4readEv:
        B.W      BSP_UartGetNextRxBytes
//  259   }
          CFI EndBlock cfiBlock6
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN12MarlinSerial10readNbytesEPhj
          CFI FunCall BSP_UartGetNRxBytes
        THUMB
//  261   uint32_t MarlinSerial::readNbytes(uint8_t *buf, uint32_t len )
//  262   {
//  263   	return BSP_UartGetNRxBytes(&uart_stack, buf, len);
_ZN12MarlinSerial10readNbytesEPhj:
        B.W      BSP_UartGetNRxBytes
//  264   }
          CFI EndBlock cfiBlock7
//  265 #if 0
//  266   uint8_t MarlinSerial::available(void) {
//  267     CRITICAL_SECTION_START;
//  268       const uint8_t h = rx_buffer.head,
//  269                     t = rx_buffer.tail;
//  270     CRITICAL_SECTION_END;
//  271     return (uint8_t)(RX_BUFFER_SIZE + h - t) & (RX_BUFFER_SIZE - 1);
//  272   }
//  273 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5flushEv
          CFI NoCalls
        THUMB
//  274   void MarlinSerial::flush(void) {}
_ZN12MarlinSerial5flushEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  275 
//  276 #ifdef USE_MKS_WIFI

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7flushRxEv
          CFI FunCall BSP_UartFlushRx
        THUMB
//  277   void MarlinSerial::flushRx(void) {
//  278 	BSP_UartFlushRx(&uart_stack);
_ZN12MarlinSerial7flushRxEv:
        B.W      BSP_UartFlushRx
//  279   }
          CFI EndBlock cfiBlock9
//  280 #endif
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN12MarlinSerial13resetRxBufferEv
          CFI NoCalls
        THUMB
//  282   void MarlinSerial::resetRxBuffer(void) {
//  283   	   /*only id = 1 / id= 2 support*/
//  284 	if(uart_stack.id == 1)
_ZN12MarlinSerial13resetRxBufferEv:
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BNE.N    ??resetRxBuffer_0
//  285 	{
//  286 		uart_stack.pUart = &gBspUartData;
        LDR.N    R1,??DataTable4
        STR      R1,[R0, #+0]
//  287 		uart_stack.pUart->pRxBuffer = (uint8_t *)gBspUartRxBuffer;
        ADD      R2,R1,#+520
        STR      R2,[R1, #+4]
//  288 		uart_stack.pUart->pTxBuffer = (uint8_t *)gBspUartTxBuffer;
        ADD      R1,R1,#+264
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+20]
//  289 		
//  290 		uart_stack.pUart->rxBufferSize = sizeof(gBspUartRxBuffer);
        MOV      R1,#+512
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
//  291 		uart_stack.pUart->txBufferSize = sizeof(gBspUartTxBuffer);
        MOV      R1,#+256
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+24]
        BX       LR
//  292    	}
//  293 	else if(uart_stack.id == 2)
??resetRxBuffer_0:
        CMP      R1,#+2
        BNE.N    ??resetRxBuffer_1
//  294 	{
//  295 		uart_stack.pUart = &gBspUartData2;
        LDR.N    R1,??DataTable4
        ADD      R2,R1,#+132
        STR      R2,[R0, #+0]
//  296 		uart_stack.pUart->pRxBuffer = (uint8_t *)gBspUartRxBuffer2;
        ADD      R2,R1,#+1064
        STR      R2,[R1, #+136]
//  297 		uart_stack.pUart->pTxBuffer = (uint8_t *)gBspUartTxBuffer2;
        ADD      R1,R1,#+1032
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+20]
//  298 		
//  299 		uart_stack.pUart->rxBufferSize = sizeof(gBspUartRxBuffer2);
        MOV      R1,#+1024
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
//  300 		uart_stack.pUart->txBufferSize = sizeof(gBspUartTxBuffer2);
        MOVS     R1,#+32
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+24]
//  301    	}	
//  302   }
??resetRxBuffer_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN12MarlinSerial16availableForReadEv
          CFI NoCalls
        THUMB
//  304   uint32_t MarlinSerial::availableForRead() {
//  305   	uint32_t tmpW, tmpR;
//  306 		
//  307 	tmpW = (uint32_t)uart_stack.pUart->pRxBufferWIndex;
_ZN12MarlinSerial16availableForReadEv:
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+12]
//  308 	tmpR = (uint32_t)uart_stack.pUart->pRxBufferRIndex;
        LDR      R2,[R1, #+16]
//  309 	
//  310 	if(tmpR <= tmpW)
        CMP      R0,R2
        BCC.N    ??availableForRead_0
//  311 		return tmpW - tmpR;
        SUBS     R0,R0,R2
        BX       LR
//  312 	else
//  313 		return tmpW + uart_stack.pUart->rxBufferSize - tmpR;
??availableForRead_0:
        LDR      R1,[R1, #+8]
        ADDS     R0,R1,R0
        SUBS     R0,R0,R2
        BX       LR               ;; return
//  314 
//  315   }
          CFI EndBlock cfiBlock11
//  316 
//  317 
//  318 #if 0
//  319   #if TX_BUFFER_SIZE > 0
//  320     uint8_t MarlinSerial::availableForWrite(void) {
//  321       CRITICAL_SECTION_START;
//  322         const uint8_t h = tx_buffer.head,
//  323                       t = tx_buffer.tail;
//  324       CRITICAL_SECTION_END;
//  325       return (uint8_t)(TX_BUFFER_SIZE + h - t) & (TX_BUFFER_SIZE - 1);
//  326     }
//  327 
//  328     void MarlinSerial::write(const uint8_t c) {
//  329       _written = true;
//  330       CRITICAL_SECTION_START;
//  331         bool emty = (tx_buffer.head == tx_buffer.tail);
//  332       CRITICAL_SECTION_END;
//  333       // If the buffer and the data register is empty, just write the byte
//  334       // to the data register and be done. This shortcut helps
//  335       // significantly improve the effective datarate at high (>
//  336       // 500kbit/s) bitrates, where interrupt overhead becomes a slowdown.
//  337       if (emty && TEST(M_UCSRxA, M_UDREx)) {
//  338         CRITICAL_SECTION_START;
//  339           M_UDRx = c;
//  340           SBI(M_UCSRxA, M_TXCx);
//  341         CRITICAL_SECTION_END;
//  342         return;
//  343       }
//  344       const uint8_t i = (tx_buffer.head + 1) & (TX_BUFFER_SIZE - 1);
//  345 
//  346       // If the output buffer is full, there's nothing for it other than to
//  347       // wait for the interrupt handler to empty it a bit
//  348       while (i == tx_buffer.tail) {
//  349         if (!TEST(SREG, SREG_I)) {
//  350           // Interrupts are disabled, so we'll have to poll the data
//  351           // register empty flag ourselves. If it is set, pretend an
//  352           // interrupt has happened and call the handler to free up
//  353           // space for us.
//  354           if (TEST(M_UCSRxA, M_UDREx))
//  355             _tx_udr_empty_irq();
//  356         } else {
//  357           // nop, the interrupt handler will free up space for us
//  358         }
//  359       }
//  360 
//  361       tx_buffer.buffer[tx_buffer.head] = c;
//  362       { CRITICAL_SECTION_START;
//  363           tx_buffer.head = i;
//  364           SBI(M_UCSRxB, M_UDRIEx);
//  365         CRITICAL_SECTION_END;
//  366       }
//  367       return;
//  368     }
//  369 
//  370     void MarlinSerial::flushTX(void) {
//  371       // TX
//  372       // If we have never written a byte, no need to flush. This special
//  373       // case is needed since there is no way to force the TXC (transmit
//  374       // complete) bit to 1 during initialization
//  375       if (!_written)
//  376         return;
//  377 
//  378       while (TEST(M_UCSRxB, M_UDRIEx) || !TEST(M_UCSRxA, M_TXCx)) {
//  379         if (!TEST(SREG, SREG_I) && TEST(M_UCSRxB, M_UDRIEx))
//  380           // Interrupts are globally disabled, but the DR empty
//  381           // interrupt should be enabled, so poll the DR empty flag to
//  382           // prevent deadlock
//  383           if (TEST(M_UCSRxA, M_UDREx))
//  384             _tx_udr_empty_irq();
//  385       }
//  386       // If we get here, nothing is queued anymore (DRIE is disabled) and
//  387       // the hardware finished tranmission (TXC is set).
//  388   }
//  389 
//  390   #else
//  391 #if 0  	/*--mks--*/
//  392     void MarlinSerial::write(uint8_t c) {
//  393       while (!TEST(M_UCSRxA, M_UDREx))
//  394         ;
//  395       M_UDRx = c;
//  396     }
//  397   #endif
//  398 #endif 
//  399   // end NEW
//  400 
//  401   /// imports from print.h
//  402 #endif
//  403 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEci
          CFI FunCall _ZN12MarlinSerial5printEli
        THUMB
//  404   void MarlinSerial::print(char c, int base) {
//  405     print((long)c, base);
_ZN12MarlinSerial5printEci:
        B.N      _ZN12MarlinSerial5printEli
//  406   }
          CFI EndBlock cfiBlock12
//  407 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEhi
          CFI FunCall _ZN12MarlinSerial5printEmi
        THUMB
//  408   void MarlinSerial::print(unsigned char b, int base) {
//  409     print((unsigned long)b, base);
_ZN12MarlinSerial5printEhi:
        B.N      _ZN12MarlinSerial5printEmi
//  410   }
          CFI EndBlock cfiBlock13
//  411 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEii
          CFI FunCall _ZN12MarlinSerial5printEli
        THUMB
//  412   void MarlinSerial::print(int n, int base) {
//  413     print((long)n, base);
_ZN12MarlinSerial5printEii:
        B.N      _ZN12MarlinSerial5printEli
//  414   }
          CFI EndBlock cfiBlock14
//  415 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEji
          CFI FunCall _ZN12MarlinSerial5printEmi
        THUMB
//  416   void MarlinSerial::print(unsigned int n, int base) {
//  417     print((unsigned long)n, base);
_ZN12MarlinSerial5printEji:
        B.N      _ZN12MarlinSerial5printEmi
//  418   }
          CFI EndBlock cfiBlock15
//  419 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEli
        THUMB
//  420   void MarlinSerial::print(long n, int base) {
_ZN12MarlinSerial5printEli:
        PUSH     {R0,R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  421     if (base == 0)
        CMP      R2,#+0
        BNE.N    ??print_3
//  422     {
//  423 	if(!from_wifi_flag)
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??print_4
//  424 		write(n);
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        POP      {R0,R1,R4,PC}
//  425 	else
//  426 	{
//  427 	/*	if(strlen((char const *)buffer_for_wifi) < sizeof(buffer_for_wifi) - 1)
//  428 			strcat(buffer_for_wifi, (char *)&n);
//  429 		else
//  430 			memset(buffer_for_wifi, 0, sizeof(buffer_for_wifi));*/
//  431 #ifdef USE_MKS_WIFI 			
//  432 		package_to_wifi(WIFI_TRANS_INF, (char *)&n, 1);
??print_4:
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        POP      {R0,R1,R4,PC}
//  433 #endif
//  434 	}
//  435     }
//  436     else if (base == 10) {
??print_3:
        CMP      R2,#+10
        BNE.N    ??print_5
//  437       if (n < 0) {
        MOV      R0,R1
        CMP      R0,#+0
        BPL.N    ??print_6
//  438         print('-');
        MOVS     R2,#+0
        MOVS     R1,#+45
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  439         n = -n;
        LDR      R0,[SP, #+4]
        RSBS     R0,R0,#+0
        STR      R0,[SP, #+4]
//  440       }
//  441       printNumber(n, 10);
??print_6:
        MOVS     R2,#+10
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial11printNumberEmh
        BL       _ZN12MarlinSerial11printNumberEmh
        POP      {R0,R1,R4,PC}
//  442     }
//  443     else
//  444       printNumber(n, base);
??print_5:
        UXTB     R2,R2
          CFI FunCall _ZN12MarlinSerial11printNumberEmh
        BL       _ZN12MarlinSerial11printNumberEmh
//  445   }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock16
//  446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEmi
        THUMB
//  447   void MarlinSerial::print(unsigned long n, int base) {
_ZN12MarlinSerial5printEmi:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  448     if (base == 0) 
        CMP      R2,#+0
        BNE.N    ??print_7
//  449    {
//  450 	if(!from_wifi_flag)
        LDR.N    R1,??DataTable4_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??print_8
//  451 		write(n);
        LDR      R1,[SP, #+0]
        UXTB     R1,R1
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        POP      {R0,PC}
//  452 	else
//  453 	{
//  454 		/*if(strlen((char const *)buffer_for_wifi) < sizeof(buffer_for_wifi) - 1)
//  455 			strcat(buffer_for_wifi, (char *)&n);
//  456 		else
//  457 			memset(buffer_for_wifi, 0, sizeof(buffer_for_wifi));*/
//  458 #ifdef USE_MKS_WIFI 			
//  459 		package_to_wifi(WIFI_TRANS_INF, (char *)&n, 1);
??print_8:
        MOVS     R2,#+1
        MOV      R1,SP
        MOVS     R0,#+2
          CFI FunCall package_to_wifi
        BL       package_to_wifi
        POP      {R0,PC}
//  460 #endif
//  461 	}
//  462     }
//  463     else printNumber(n, base);
??print_7:
        UXTB     R2,R2
          CFI FunCall _ZN12MarlinSerial11printNumberEmh
        BL       _ZN12MarlinSerial11printNumberEmh
//  464   }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17
//  465 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEdi
        THUMB
//  466   void MarlinSerial::print(double n, int digits) {
_ZN12MarlinSerial5printEdi:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[SP, #+8]
//  467     printFloat(n, digits);
        UXTB     R1,R1
        STR      R1,[SP, #+0]
          CFI FunCall _ZN12MarlinSerial10printFloatEdh
        BL       _ZN12MarlinSerial10printFloatEdh
//  468   }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEv
        THUMB
//  470   void MarlinSerial::println(void) {
_ZN12MarlinSerial7printlnEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  471     print('\r');
        MOVS     R2,#+0
        MOVS     R1,#+13
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  472     print('\n');
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.N      _ZN12MarlinSerial5printEci
//  473   }
          CFI EndBlock cfiBlock19
//  474 #if 0	/*--mks--*/
//  475 
//  476   void MarlinSerial::println(const String& s) {
//  477     print(s);
//  478     println();
//  479   }
//  480 #endif 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEPKc
        THUMB
//  481   void MarlinSerial::println(const char c[]) {
_ZN12MarlinSerial7printlnEPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  482     print(c);
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
//  483     println();
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.N      _ZN12MarlinSerial7printlnEv
//  484   }
          CFI EndBlock cfiBlock20
//  485 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEci
        THUMB
//  486   void MarlinSerial::println(char c, int base) {
_ZN12MarlinSerial7printlnEci:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  487     print(c, base);
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  488     println();
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.N      _ZN12MarlinSerial7printlnEv
//  489   }
          CFI EndBlock cfiBlock21
//  490 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEhi
        THUMB
//  491   void MarlinSerial::println(unsigned char b, int base) {
_ZN12MarlinSerial7printlnEhi:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  492     print(b, base);
          CFI FunCall _ZN12MarlinSerial5printEhi
        BL       _ZN12MarlinSerial5printEhi
//  493     println();
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.N      _ZN12MarlinSerial7printlnEv
//  494   }
          CFI EndBlock cfiBlock22
//  495 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEii
        THUMB
//  496   void MarlinSerial::println(int n, int base) {
_ZN12MarlinSerial7printlnEii:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  497     print(n, base);
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//  498     println();
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.N      _ZN12MarlinSerial7printlnEv
//  499   }
          CFI EndBlock cfiBlock23
//  500 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEji
        THUMB
//  501   void MarlinSerial::println(unsigned int n, int base) {
_ZN12MarlinSerial7printlnEji:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  502     print(n, base);
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
//  503     println();
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.N      _ZN12MarlinSerial7printlnEv
//  504   }
          CFI EndBlock cfiBlock24
//  505 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEli
        THUMB
//  506   void MarlinSerial::println(long n, int base) {
_ZN12MarlinSerial7printlnEli:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  507     print(n, base);
          CFI FunCall _ZN12MarlinSerial5printEli
        BL       _ZN12MarlinSerial5printEli
//  508     println();
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.N      _ZN12MarlinSerial7printlnEv
//  509   }
          CFI EndBlock cfiBlock25
//  510 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEmi
        THUMB
//  511   void MarlinSerial::println(unsigned long n, int base) {
_ZN12MarlinSerial7printlnEmi:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  512     print(n, base);
          CFI FunCall _ZN12MarlinSerial5printEmi
        BL       _ZN12MarlinSerial5printEmi
//  513     println();
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.N      _ZN12MarlinSerial7printlnEv
//  514   }
          CFI EndBlock cfiBlock26
//  515 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN12MarlinSerial7printlnEdi
        THUMB
//  516   void MarlinSerial::println(double n, int digits) {
_ZN12MarlinSerial7printlnEdi:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
        LDR      R0,[SP, #+16]
//  517     print(n, digits);
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  518     println();
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.N      _ZN12MarlinSerial7printlnEv
//  519   }
          CFI EndBlock cfiBlock27
//  520 
//  521   // Private Methods
//  522 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN12MarlinSerial11printNumberEmh
        THUMB
//  523   void MarlinSerial::printNumber(unsigned long n, uint8_t base) {
_ZN12MarlinSerial11printNumberEmh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
//  524     if (n) {
        CMP      R1,#+0
        BEQ.N    ??printNumber_0
//  525       unsigned char buf[8 * sizeof(long)]; // Enough space for base 2
//  526       int8_t i = 0;
        MOVS     R5,#+0
        CMP      R1,#+0
        B.N      ??printNumber_1
//  527       while (n) {
//  528         buf[i++] = n % base;
??printNumber_2:
        MOV      R0,R2
        UDIV     R3,R1,R0
        MLS      R1,R0,R3,R1
        MOV      R0,SP
        MOV      R6,R5
        SXTB     R6,R6
        STRB     R1,[R0, R6]
        ADDS     R5,R5,#+1
//  529         n /= base;
        MOVS     R1,R3
//  530       }
??printNumber_1:
        BNE.N    ??printNumber_2
//  531       while (i--)
??printNumber_3:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        SXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??printNumber_4
//  532         print((char)(buf[i] + (buf[i] < 10 ? '0' : 'A' - 10)));
        MOV      R0,SP
        MOV      R1,R5
        SXTB     R1,R1
        LDRB     R1,[R0, R1]
        MOV      R0,R1
        CMP      R0,#+10
        BGE.N    ??printNumber_5
        MOVS     R0,#+48
        B.N      ??printNumber_6
??printNumber_5:
        MOVS     R0,#+55
??printNumber_6:
        MOVS     R2,#+0
        ADDS     R1,R0,R1
        SXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        B.N      ??printNumber_3
//  533     }
//  534     else
//  535       print('0');
??printNumber_0:
        MOVS     R2,#+0
        MOVS     R1,#+48
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  536   }
??printNumber_4:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock28
//  537 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN12MarlinSerial10printFloatEdh
        THUMB
//  538   void MarlinSerial::printFloat(double number, uint8_t digits) {
_ZN12MarlinSerial10printFloatEdh:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R4,R2
        MOV      R5,R3
//  539     // Handle negative numbers
//  540     if (number < 0.0) {
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+0
        MOV      R3,R2
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??printFloat_0
//  541       print('-');
        MOVS     R1,#+45
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  542       number = -number;
        EOR      R5,R5,#0x80000000
//  543     }
//  544 
//  545     // Round correctly so that print(1.999, 2) prints as "2.00"
//  546     double rounding = 0.5;
??printFloat_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_2  ;; 0x3fe00000
//  547     for (uint8_t i = 0; i < digits; ++i)
        MOV      R6,R0
        LDR      R8,[SP, #+24]
        B.N      ??printFloat_1
//  548       rounding *= 0.1;
??printFloat_2:
        LDR.N    R2,??DataTable4_3  ;; 0x9999999a
        LDR.N    R3,??DataTable4_4  ;; 0x3fb99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        ADDS     R6,R6,#+1
??printFloat_1:
        MOV      R2,R6
        MOV      R3,R8
        UXTB     R2,R2
        CMP      R2,R3
        BCC.N    ??printFloat_2
        MOV      R6,R8
//  549 
//  550     number += rounding;
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R4,R0
        MOV      R5,R1
//  551 
//  552     // Extract the integer part of the number and print it
//  553     unsigned long int_part = (unsigned long)number;
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOV      R8,R0
//  554     double remainder = number - (double)int_part;
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        MOV      R4,R0
        MOV      R5,R1
//  555     print(int_part);
        MOVS     R2,#+10
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEmi
        BL       _ZN12MarlinSerial5printEmi
//  556 
//  557     // Print the decimal point, but only if there are digits beyond
//  558     if (digits) {
        MOVS     R0,R6
        BEQ.N    ??printFloat_3
//  559       print('.');
        MOVS     R2,#+0
        MOVS     R1,#+46
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
        MOV      R0,R4
        MOV      R1,R5
        B.N      ??printFloat_4
//  560       // Extract digits from the remainder one at a time
//  561       while (digits--) {
//  562         remainder *= 10.0;
??printFloat_5:
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_5  ;; 0x40240000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
//  563         int toPrint = int(remainder);
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R8,R0
//  564         print(toPrint);
        MOVS     R2,#+10
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//  565         remainder -= toPrint;
        MOV      R0,R8
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
//  566       }
??printFloat_4:
        MOV      R2,R6
        SUBS     R6,R2,#+1
        UXTB     R2,R2
        CMP      R2,#+0
        BNE.N    ??printFloat_5
//  567     }
//  568   }
??printFloat_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     gBspUartData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40240000
//  569 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN12MarlinSerial12getUartStackEv
          CFI NoCalls
        THUMB
//  570   BSP_UART_STACK *MarlinSerial::getUartStack()
//  571   {
//  572   	return (BSP_UART_STACK *)&uart_stack;  	
_ZN12MarlinSerial12getUartStackEv:
        BX       LR               ;; return
//  573   }
          CFI EndBlock cfiBlock30
//  574 
//  575   // Preinstantiate

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  576   MarlinSerial customizedSerial(1);
customizedSerial:
        DC8 0, 0, 0, 0
        DC32 1
//  577 #ifdef USE_MKS_WIFI

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  578   MarlinSerial serial2(2);
serial2:
        DC8 0, 0, 0, 0
        DC32 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  579 #endif
//  580 /*--mks--*/
//  581 //#endif // !USBCON && (UBRRH || UBRR0H || UBRR1H || UBRR2H || UBRR3H)
//  582 
//  583 // For AT90USB targets use the UART for BT interfacing
//  584 #if defined(USBCON) && ENABLED(BLUETOOTH)
//  585   HardwareSerial bluetoothSerial;
//  586 #endif
// 
// 2 188 bytes in section .bss
//    16 bytes in section .data
//   900 bytes in section .text
// 
//   796 bytes of CODE memory (+ 104 bytes shared)
// 2 204 bytes of DATA memory
//
//Errors: none
//Warnings: 3
