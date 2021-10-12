///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_io.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW40E4.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_io.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_com_io.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC u8g_GetPinLevel
        PUBLIC u8g_Pin
        PUBLIC u8g_SetPILevel
        PUBLIC u8g_SetPIOutput
        PUBLIC u8g_SetPinInput
        PUBLIC u8g_SetPinLevel
        PUBLIC u8g_SetPinOutput
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_io.c
//    1 /*
//    2   
//    3   u8g_com_io.c
//    4   
//    5   abstraction layer for low level i/o 
//    6 
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2012, olikraus@gmail.com
//   10   All rights reserved.
//   11 
//   12   Redistribution and use in source and binary forms, with or without modification, 
//   13   are permitted provided that the following conditions are met:
//   14 
//   15   * Redistributions of source code must retain the above copyright notice, this list 
//   16     of conditions and the following disclaimer.
//   17     
//   18   * Redistributions in binary form must reproduce the above copyright notice, this 
//   19     list of conditions and the following disclaimer in the documentation and/or other 
//   20     materials provided with the distribution.
//   21 
//   22   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   23   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   24   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   25   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   26   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   27   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   28   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   29   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   30   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   31   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   32   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   33   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   34   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   35 
//   36   Update for ATOMIC operation done (01 Jun 2013)
//   37     U8G_ATOMIC_OR(ptr, val)
//   38     U8G_ATOMIC_AND(ptr, val)
//   39     U8G_ATOMIC_START();
//   40     U8G_ATOMIC_END();
//   41 
//   42   uint8_t u8g_Pin(uint8_t port, uint8_t bitpos)						Convert to internal number: AVR: port*8+bitpos, ARM: port*16+bitpos
//   43   void u8g_SetPinOutput(uint8_t internal_pin_number)
//   44   void u8g_SetPinInput(uint8_t internal_pin_number)
//   45   void u8g_SetPinLevel(uint8_t internal_pin_number, uint8_t level)
//   46   uint8_t u8g_GetPinLevel(uint8_t internal_pin_number)
//   47 
//   48 
//   49 */
//   50 
//   51 #include "u8g.h"
//   52 
//   53 #if defined(__AVR__)
//   54 
//   55 #include <avr/interrupt.h>
//   56 #include <avr/io.h>
//   57 
//   58 typedef volatile uint8_t * IO_PTR;
//   59 
//   60 /* create internal pin number */
//   61 uint8_t u8g_Pin(uint8_t port, uint8_t bitpos)
//   62 {
//   63   port <<= 3;
//   64   port += bitpos;
//   65   return port;
//   66 }
//   67 
//   68 const IO_PTR u8g_avr_ddr_P[] PROGMEM = {
//   69 #ifdef DDRA
//   70   &DDRA,
//   71 #else
//   72   0,
//   73 #endif
//   74   &DDRB,
//   75 #ifdef DDRC
//   76   &DDRC,
//   77 #ifdef DDRD
//   78   &DDRD,
//   79 #ifdef DDRE
//   80   &DDRE,
//   81 #ifdef DDRF
//   82   &DDRF,
//   83 #ifdef DDRG
//   84   &DDRG,
//   85 #ifdef DDRH
//   86   &DDRH,
//   87 #endif
//   88 #endif
//   89 #endif
//   90 #endif
//   91 #endif
//   92 #endif
//   93 };
//   94 
//   95 
//   96 const IO_PTR u8g_avr_port_P[] PROGMEM = {
//   97 #ifdef PORTA
//   98   &PORTA,
//   99 #else
//  100   0,
//  101 #endif
//  102   &PORTB,
//  103 #ifdef PORTC
//  104   &PORTC,
//  105 #ifdef PORTD
//  106   &PORTD,
//  107 #ifdef PORTE
//  108   &PORTE,
//  109 #ifdef PORTF
//  110   &PORTF,
//  111 #ifdef PORTG
//  112   &PORTG,
//  113 #ifdef PORTH
//  114   &PORTH,
//  115 #endif
//  116 #endif
//  117 #endif
//  118 #endif
//  119 #endif
//  120 #endif
//  121 };
//  122 
//  123 const IO_PTR u8g_avr_pin_P[] PROGMEM = {
//  124 #ifdef PINA
//  125   &PINA,
//  126 #else
//  127   0,
//  128 #endif
//  129   &PINB,
//  130 #ifdef PINC
//  131   &PINC,
//  132 #ifdef PIND
//  133   &PIND,
//  134 #ifdef PINE
//  135   &PINE,
//  136 #ifdef PINF
//  137   &PINF,
//  138 #ifdef PING
//  139   &PING,
//  140 #ifdef PINH
//  141   &PINH,
//  142 #endif
//  143 #endif
//  144 #endif
//  145 #endif
//  146 #endif
//  147 #endif
//  148 };
//  149 
//  150 static volatile uint8_t *u8g_get_avr_io_ptr(const IO_PTR *base, uint8_t offset)
//  151 {
//  152   volatile uint8_t * tmp;
//  153   base += offset;
//  154   memcpy_P(&tmp, base, sizeof(volatile uint8_t * PROGMEM));
//  155   return tmp; 
//  156 }
//  157 
//  158 /* set direction to output of the specified pin (internal pin number) */
//  159 void u8g_SetPinOutput(uint8_t internal_pin_number)
//  160 {
//  161   *u8g_get_avr_io_ptr(u8g_avr_ddr_P, internal_pin_number>>3) |= _BV(internal_pin_number&7);
//  162 }
//  163 
//  164 void u8g_SetPinInput(uint8_t internal_pin_number)
//  165 {
//  166   *u8g_get_avr_io_ptr(u8g_avr_ddr_P, internal_pin_number>>3) &= ~_BV(internal_pin_number&7);
//  167 }
//  168 
//  169 void u8g_SetPinLevel(uint8_t internal_pin_number, uint8_t level)
//  170 {
//  171   volatile uint8_t * tmp = u8g_get_avr_io_ptr(u8g_avr_port_P, internal_pin_number>>3);
//  172   
//  173   if ( level == 0 )
//  174   {
//  175     U8G_ATOMIC_AND(tmp, ~_BV(internal_pin_number&7));
//  176    // *tmp &= ~_BV(internal_pin_number&7);
//  177   }
//  178   else
//  179   {
//  180     U8G_ATOMIC_OR(tmp, _BV(internal_pin_number&7));
//  181     //*tmp |= _BV(internal_pin_number&7);
//  182   }
//  183   
//  184 }
//  185 
//  186 uint8_t u8g_GetPinLevel(uint8_t internal_pin_number)
//  187 {
//  188   volatile uint8_t * tmp = u8g_get_avr_io_ptr(u8g_avr_pin_P, internal_pin_number>>3);
//  189   if ( ((*tmp) & _BV(internal_pin_number&7))  != 0 )
//  190     return 1;
//  191   return 0;
//  192 }
//  193 
//  194 #elif defined(U8G_RASPBERRY_PI)
//  195 
//  196 #include <wiringPi.h>
//  197 //#include "/usr/local/include/wiringPi.h"
//  198 
//  199 void u8g_SetPinOutput(uint8_t internal_pin_number) {
//  200    pinMode(internal_pin_number, OUTPUT);
//  201 }
//  202 
//  203 void u8g_SetPinInput(uint8_t internal_pin_number) {
//  204    pinMode(internal_pin_number, INPUT);
//  205 }
//  206 
//  207 void u8g_SetPinLevel(uint8_t internal_pin_number, uint8_t level) {
//  208    digitalWrite(internal_pin_number, level);
//  209 }
//  210 
//  211 uint8_t u8g_GetPinLevel(uint8_t internal_pin_number) {
//  212    return digitalRead(internal_pin_number);
//  213 }
//  214 
//  215 
//  216 #else
//  217 
//  218 /* convert "port" and "bitpos" to internal pin number */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_Pin
          CFI NoCalls
        THUMB
//  219 uint8_t u8g_Pin(uint8_t port, uint8_t bitpos)
//  220 {
//  221   port <<= 3;
//  222   port += bitpos;
//  223   return port;
u8g_Pin:
        ADD      R1,R1,R0, LSL #+3
        MOV      R0,R1
        UXTB     R0,R0
        BX       LR               ;; return
//  224 }
          CFI EndBlock cfiBlock0
//  225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_SetPinOutput
          CFI NoCalls
        THUMB
//  226 void u8g_SetPinOutput(uint8_t internal_pin_number)
//  227 {
//  228 }
u8g_SetPinOutput:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  229 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_SetPinInput
          CFI NoCalls
        THUMB
//  230 void u8g_SetPinInput(uint8_t internal_pin_number)
//  231 {
//  232 }
u8g_SetPinInput:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_SetPinLevel
          CFI NoCalls
        THUMB
//  234 void u8g_SetPinLevel(uint8_t internal_pin_number, uint8_t level)
//  235 {
//  236 }
u8g_SetPinLevel:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_GetPinLevel
          CFI NoCalls
        THUMB
//  238 uint8_t u8g_GetPinLevel(uint8_t internal_pin_number)
//  239 {
//  240   return 0;
u8g_GetPinLevel:
        MOVS     R0,#+0
        BX       LR               ;; return
//  241 }
          CFI EndBlock cfiBlock4
//  242 
//  243 #endif
//  244 
//  245 
//  246 #if defined(U8G_WITH_PINLIST)
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_SetPIOutput
        THUMB
//  248 void u8g_SetPIOutput(u8g_t *u8g, uint8_t pi)
//  249 {
//  250   uint8_t pin;
//  251   pin = u8g->pin_list[pi];
u8g_SetPIOutput:
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+52]
//  252   if ( pin != U8G_PIN_NONE )
        MOV      R1,R0
        CMP      R1,#+255
        BEQ.N    ??u8g_SetPIOutput_0
//  253     u8g_SetPinOutput(pin);
          CFI FunCall u8g_SetPinOutput
        B.N      u8g_SetPinOutput
//  254 }
??u8g_SetPIOutput_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_SetPILevel
        THUMB
//  256 void u8g_SetPILevel(u8g_t *u8g, uint8_t pi, uint8_t level)
//  257 {
//  258   uint8_t pin;
//  259   pin = u8g->pin_list[pi];
u8g_SetPILevel:
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+52]
//  260   if ( pin != U8G_PIN_NONE )
        MOV      R1,R0
        CMP      R1,#+255
        BEQ.N    ??u8g_SetPILevel_0
//  261     u8g_SetPinLevel(pin, level);
        MOV      R1,R2
          CFI FunCall u8g_SetPinLevel
        B.N      u8g_SetPinLevel
//  262 }
??u8g_SetPILevel_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  263 
//  264 #else  /* defined(U8G_WITH_PINLIST) */
//  265 void u8g_SetPIOutput(u8g_t *u8g, uint8_t pi)
//  266 {
//  267 }
//  268 
//  269 void u8g_SetPILevel(u8g_t *u8g, uint8_t pi, uint8_t level)
//  270 {
//  271 }
//  272 
//  273 #endif /* defined(U8G_WITH_PINLIST) */
// 
// 54 bytes in section .text
// 
// 54 bytes of CODE memory
//
//Errors: none
//Warnings: none
