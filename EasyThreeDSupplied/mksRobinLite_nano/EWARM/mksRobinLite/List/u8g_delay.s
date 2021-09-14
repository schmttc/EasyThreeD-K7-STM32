///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_delay.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW41C3.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_delay.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_delay.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_delay.c
//    1 /*
//    2 
//    3   u8g_delay.c
//    4 
//    5   Universal 8bit Graphics Library
//    6   
//    7   Copyright (c) 2011, olikraus@gmail.com
//    8   All rights reserved.
//    9 
//   10   Redistribution and use in source and binary forms, with or without modification, 
//   11   are permitted provided that the following conditions are met:
//   12 
//   13   * Redistributions of source code must retain the above copyright notice, this list 
//   14     of conditions and the following disclaimer.
//   15     
//   16   * Redistributions in binary form must reproduce the above copyright notice, this 
//   17     list of conditions and the following disclaimer in the documentation and/or other 
//   18     materials provided with the distribution.
//   19 
//   20   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   21   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   22   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   23   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   24   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   25   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   26   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   27   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   28   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   29   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   30   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   31   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   32   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   33 
//   34 
//   35   void u8g_Delay(uint16_t val)		Delay by "val" milliseconds
//   36   void u8g_MicroDelay(void)		Delay be one microsecond
//   37   void u8g_10MicroDelay(void)	Delay by 10 microseconds
//   38 
//   39   
//   40 */
//   41 
//   42 
//   43 #include "u8g.h"
//   44 
//   45 /*==== Part 1: Derive suitable delay procedure ====*/
//   46 
//   47 #if defined(ARDUINO)
//   48 
//   49 #  if ARDUINO < 100 
//   50 #    include <WProgram.h> 
//   51 #  else 
//   52 #    include <Arduino.h> 
//   53 #  endif
//   54 
//   55 #  if defined(__AVR__)
//   56 #    define USE_AVR_DELAY
//   57 #  elif defined(__PIC32MX)
//   58 #    define USE_PIC32_DELAY
//   59 #  elif defined(__arm__)		/* Arduino Due & Teensy */
//   60 #    define USE_ARDUINO_DELAY
//   61 #  else
//   62 #    define USE_ARDUINO_DELAY
//   63 #  endif
//   64 #elif defined(U8G_RASPBERRY_PI)
//   65 #  define USE_RASPBERRYPI_DELAY
//   66 #elif defined(__AVR__)
//   67 #  define USE_AVR_DELAY
//   68 #elif defined(__18CXX)
//   69 #  define USE_PIC18_DELAY
//   70 #elif defined(__arm__)
//   71 /* do not define anything, all procedures are expected to be defined outside u8glib */
//   72 
//   73 /*
//   74 void u8g_Delay(uint16_t val);
//   75 void u8g_MicroDelay(void);
//   76 void u8g_10MicroDelay(void);
//   77 */
//   78 
//   79 #else
//   80 #  define USE_DUMMY_DELAY
//   81 #endif
//   82 
//   83 
//   84 
//   85 /*==== Part 2: Definition of the delay procedures ====*/
//   86 
//   87 /*== Raspberry Pi Delay ==*/
//   88 #if defined (USE_RASPBERRYPI_DELAY)
//   89 #include <wiringPi.h>
//   90 //#include "/usr/local/include/wiringPi.h"
//   91 void u8g_Delay(uint16_t val) {
//   92    //delay(val);
//   93    //usleep((uint32_t)val*(uint32_t)1000);
//   94    delayMicroseconds((uint32_t)val*(uint32_t)1000);
//   95 }
//   96 void u8g_MicroDelay(void)
//   97 {
//   98    usleep(1);
//   99 }
//  100 void u8g_10MicroDelay(void)
//  101 {
//  102 
//  103    usleep(10);
//  104 }
//  105 #endif
//  106 
//  107 
//  108 /*== AVR Delay ==*/
//  109 
//  110 #if defined(USE_AVR_DELAY)
//  111 #include <avr/interrupt.h>
//  112 #include <avr/io.h>
//  113 #include <util/delay.h>
//  114 
//  115 /*
//  116   Delay by the provided number of milliseconds.
//  117   Thus, a 16 bit value will allow a delay of 0..65 seconds
//  118   Makes use of the _delay_loop_2
//  119   
//  120   _delay_loop_2 will do a delay of n * 4 prozessor cycles.
//  121   with f = F_CPU cycles per second,
//  122   n = f / (1000 * 4 )
//  123   with f = 16000000 the result is 4000
//  124   with f = 1000000 the result is 250
//  125   
//  126   the millisec loop, gcc requires the following overhead:
//  127   - movev 1
//  128   - subwi 2x2
//  129   - bne i 2
//  130   ==> 7 cycles
//  131   ==> must be devided by 4, rounded up 7/4 = 2
//  132 */
//  133 void u8g_Delay(uint16_t val)
//  134 {
//  135   /* old version did a call to the arduino lib: delay(val); */
//  136   while( val != 0 )
//  137   {
//  138     _delay_loop_2( (F_CPU / 4000 ) -2);
//  139     val--;
//  140   }
//  141 }
//  142 
//  143 /* delay by one micro second */
//  144 void u8g_MicroDelay(void)
//  145 {
//  146 #if (F_CPU / 4000000 ) > 0 
//  147   _delay_loop_2( (F_CPU / 4000000 ) );
//  148 #endif
//  149 }
//  150 
//  151 /* delay by 10 micro seconds */
//  152 void u8g_10MicroDelay(void)
//  153 {
//  154 #if (F_CPU / 400000 ) > 0 
//  155   _delay_loop_2( (F_CPU / 400000 ) );
//  156 #endif
//  157 }
//  158 
//  159 #endif 
//  160 
//  161 
//  162 /*== Delay for PIC18 (not tested) ==*/
//  163 
//  164 #if defined(USE_PIC18_DELAY)
//  165 #include <delays.h>
//  166 #define GetSystemClock()		(64000000ul)      // Hz
//  167 #define GetInstructionClock()	(GetSystemClock()/4)
//  168 
//  169 void u8g_Delay(uint16_t val)
//  170 {/*
//  171 	unsigned int _iTemp = (val);
//  172 	while(_iTemp--)		
//  173 		Delay1KTCYx((GetInstructionClock()+999999)/1000000);
//  174 		*/
//  175 }
//  176 void u8g_MicroDelay(void)
//  177 {
//  178   /* not implemented */
//  179 }
//  180 void u8g_10MicroDelay(void)
//  181 {
//  182   /* not implemented */
//  183 }
//  184 #endif
//  185 
//  186 
//  187 /*== Arduino Delay ==*/
//  188 #if defined(USE_ARDUINO_DELAY)
//  189 void u8g_Delay(uint16_t val)
//  190 {
//  191 #if defined(__arm__)
//  192 	delayMicroseconds((uint32_t)val*(uint32_t)1000);
//  193 #else
//  194 	delay(val);
//  195 #endif
//  196 }
//  197 void u8g_MicroDelay(void)
//  198 {
//  199 	delayMicroseconds(1);
//  200 }
//  201 void u8g_10MicroDelay(void)
//  202 {
//  203 	delayMicroseconds(10);
//  204 }
//  205 #endif
//  206 
//  207 #if defined(USE_PIC32_DELAY)
//  208 /* 
//  209   Assume chipkit here with F_CPU correctly defined
//  210   The problem was, that u8g_Delay() is called within the constructor.
//  211   It seems that the chipkit is not fully setup at this time, so a
//  212   call to delay() will not work. So here is my own implementation.
//  213 
//  214 */
//  215 #define CPU_COUNTS_PER_SECOND (F_CPU/2UL)
//  216 #define TICKS_PER_MILLISECOND  (CPU_COUNTS_PER_SECOND/1000UL)
//  217 #include "plib.h"
//  218 void u8g_Delay(uint16_t val)
//  219 {
//  220 	uint32_t d;
//  221 	uint32_t s;
//  222 	d = val;
//  223 	d *= TICKS_PER_MILLISECOND;
//  224 	s = ReadCoreTimer();
//  225 	while ( (uint32_t)(ReadCoreTimer() - s) < d )
//  226 		;
//  227 } 
//  228 
//  229 void u8g_MicroDelay(void)
//  230 {
//  231 	uint32_t d;
//  232 	uint32_t s;
//  233 	d = TICKS_PER_MILLISECOND/1000;
//  234 	s = ReadCoreTimer();
//  235 	while ( (uint32_t)(ReadCoreTimer() - s) < d )
//  236 		;
//  237 } 
//  238 
//  239 void u8g_10MicroDelay(void)
//  240 {
//  241 	uint32_t d;
//  242 	uint32_t s;
//  243 	d = TICKS_PER_MILLISECOND/100;
//  244 	s = ReadCoreTimer();
//  245 	while ( (uint32_t)(ReadCoreTimer() - s) < d )
//  246 		;
//  247 } 
//  248 
//  249 #endif
//  250 
//  251 /*== Any other systems: Dummy Delay ==*/
//  252 #if defined(USE_DUMMY_DELAY)
//  253 void u8g_Delay(uint16_t val)
//  254 {
//  255 	/* do not know how to delay... */
//  256 }
//  257 void u8g_MicroDelay(void)
//  258 {
//  259 }
//  260 void u8g_10MicroDelay(void)
//  261 {
//  262 }
//  263 #endif
// 
//
// 
//
//
//Errors: none
//Warnings: none
