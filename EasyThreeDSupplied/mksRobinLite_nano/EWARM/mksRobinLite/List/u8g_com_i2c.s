///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_i2c.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW40B4.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_i2c.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_com_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC u8g_i2c_clear_error
        PUBLIC u8g_i2c_get_err_pos
        PUBLIC u8g_i2c_get_error
        PUBLIC u8g_i2c_init
        PUBLIC u8g_i2c_send_byte
        PUBLIC u8g_i2c_start
        PUBLIC u8g_i2c_stop
        PUBLIC u8g_i2c_wait
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_i2c.c
//    1 /*
//    2   
//    3   u8g_com_i2c.c
//    4 
//    5   generic i2c interface
//    6 
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2011, olikraus@gmail.com
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
//   36 */
//   37 
//   38 
//   39 #include "u8g.h"
//   40 
//   41 //#define U8G_I2C_WITH_NO_ACK
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   43 static uint8_t u8g_i2c_err_code;
u8g_i2c_err_code:
        DS8 1
        DS8 1
//   44 static uint8_t u8g_i2c_opt;		/* U8G_I2C_OPT_NO_ACK, SAM: U8G_I2C_OPT_DEV_1 */
//   45 /*
//   46   position values
//   47     1: start condition
//   48     2: sla transfer
//   49 */
//   50 static uint8_t u8g_i2c_err_pos;
//   51 
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_i2c_clear_error
          CFI NoCalls
        THUMB
//   53 void u8g_i2c_clear_error(void)
//   54 {
//   55   u8g_i2c_err_code = U8G_I2C_ERR_NONE;
u8g_i2c_clear_error:
        LDR.N    R0,??DataTable2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   56   u8g_i2c_err_pos = 0;
        STRB     R1,[R0, #+1]
//   57 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_i2c_get_error
          CFI NoCalls
        THUMB
//   59 uint8_t  u8g_i2c_get_error(void)
//   60 {
//   61   return u8g_i2c_err_code;
u8g_i2c_get_error:
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//   62 }
          CFI EndBlock cfiBlock1
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_i2c_get_err_pos
          CFI NoCalls
        THUMB
//   64 uint8_t u8g_i2c_get_err_pos(void)
//   65 {
//   66   return u8g_i2c_err_pos;
u8g_i2c_get_err_pos:
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+1]
        BX       LR               ;; return
//   67 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     u8g_i2c_err_code
//   68 
//   69 static void u8g_i2c_set_error(uint8_t code, uint8_t pos)
//   70 {
//   71   if ( u8g_i2c_err_code > 0 )
//   72     return;
//   73   u8g_i2c_err_code |= code;
//   74   u8g_i2c_err_pos = pos;
//   75 }
//   76 
//   77 
//   78 
//   79 #if defined(__AVR__)
//   80 #define U8G_ATMEGA_HW_TWI
//   81 
//   82 /* remove the definition for attiny */
//   83 #if __AVR_ARCH__ == 2
//   84 #undef U8G_ATMEGA_HW_TWI
//   85 #endif
//   86 #if __AVR_ARCH__ == 25
//   87 #undef U8G_ATMEGA_HW_TWI
//   88 #endif
//   89 #endif
//   90 
//   91 #if defined(U8G_ATMEGA_HW_TWI)
//   92 
//   93 #include <avr/io.h>
//   94 #include <util/twi.h>
//   95 
//   96 
//   97 
//   98 void u8g_i2c_init(uint8_t options)
//   99 {
//  100   /*
//  101   TWBR: bit rate register
//  102   TWSR: status register (contains preselector bits)
//  103 
//  104   prescalar
//  105     0		1
//  106     1		4
//  107     2		16
//  108     3		64
//  109 
//  110   f = F_CPU/(16+2*TWBR*prescalar)
//  111   
//  112   F_CPU = 16MHz
//  113     TWBR = 152;
//  114     TWSR = 0;
//  115 	--> 50KHz
//  116 
//  117     TWBR = 72;
//  118     TWSR = 0;
//  119 	--> 100KHz
//  120 
//  121     TWBR = 12;
//  122     TWSR = 0;
//  123 	--> 400KHz
//  124 
//  125     F_CPU/(2*100000)-8  --> calculate TWBR value for 100KHz
//  126 */
//  127   u8g_i2c_opt = options;
//  128   TWSR = 0;
//  129   if ( options & U8G_I2C_OPT_FAST )
//  130   {
//  131     TWBR = F_CPU/(2*400000)-8;
//  132   }
//  133   else
//  134   {  
//  135     TWBR = F_CPU/(2*100000)-8;
//  136   }
//  137   u8g_i2c_clear_error();
//  138 }
//  139 
//  140 uint8_t u8g_i2c_wait(uint8_t mask, uint8_t pos)
//  141 {
//  142   volatile uint16_t cnt = 2000;	/* timout value should be > 280 for 50KHz Bus and 16 Mhz CPU, however the start condition might need longer */
//  143   while( !(TWCR & mask) )
//  144   {
//  145       if ( cnt == 0 )
//  146       {
//  147 	if ( u8g_i2c_opt & U8G_I2C_OPT_NO_ACK )
//  148 	{
//  149 	  return 1;	/* all ok */
//  150 	}
//  151 	else
//  152 	{
//  153 	  u8g_i2c_set_error(U8G_I2C_ERR_TIMEOUT, pos);
//  154 	  return 0; /* error */
//  155 	}
//  156       }
//  157       cnt--;
//  158     }
//  159   return 1;	/* all ok */
//  160 }
//  161 
//  162 /* sla includes all 8 bits (with r/w bit), assums master transmit */
//  163 uint8_t u8g_i2c_start(uint8_t sla)
//  164 {
//  165   register uint8_t status;
//  166   
//  167   /* send start */
//  168   TWCR = _BV(TWINT) |  _BV(TWSTA)  |  _BV(TWEN);
//  169    
//  170   /* wait */
//  171   if ( u8g_i2c_wait(_BV(TWINT), 1) == 0 )
//  172     return 0;
//  173   
//  174   status = TW_STATUS;
//  175  
//  176   /* check status after start */  
//  177   if ( status != TW_START && status != TW_REP_START )
//  178   {
//  179     u8g_i2c_set_error(U8G_I2C_ERR_BUS, 1);
//  180     return 0;
//  181   }
//  182 
//  183   /* set slave address */  
//  184   TWDR = sla;
//  185   
//  186   /* enable sla transfer */
//  187   TWCR = _BV(TWINT)  |  _BV(TWEN);
//  188 
//  189   /* wait */
//  190   if ( u8g_i2c_wait(_BV(TWINT), 2) == 0 )
//  191     return 0;
//  192 
//  193   if ( u8g_i2c_opt & U8G_I2C_OPT_NO_ACK )
//  194   {
//  195     /* do not check for ACK */
//  196   }
//  197   else
//  198   {
//  199     status = TW_STATUS;
//  200     /* check status after sla */  
//  201     if ( status != TW_MT_SLA_ACK )
//  202     {
//  203       u8g_i2c_set_error(U8G_I2C_ERR_BUS, 2);
//  204       return 0;
//  205     }
//  206   }
//  207 
//  208    return 1;
//  209 }
//  210 
//  211 uint8_t u8g_i2c_send_byte(uint8_t data)
//  212 {
//  213   register uint8_t status;
//  214   TWDR = data;
//  215   TWCR = _BV(TWINT)  |  _BV(TWEN);
//  216   if ( u8g_i2c_wait(_BV(TWINT), 3) == 0 )
//  217     return 0;
//  218     
//  219   if ( u8g_i2c_opt & U8G_I2C_OPT_NO_ACK )
//  220   {
//  221     /* do not check for ACK */
//  222   }
//  223   else
//  224   {
//  225     status = TW_STATUS;  
//  226     if ( status != TW_MT_DATA_ACK )
//  227     {
//  228       u8g_i2c_set_error(U8G_I2C_ERR_BUS, 3);
//  229       return 0;
//  230     }
//  231   }
//  232 
//  233   return 1;  
//  234 }
//  235 
//  236 void u8g_i2c_stop(void)
//  237 {
//  238   /* write stop */
//  239   TWCR = _BV(TWINT) | _BV(TWEN) | _BV(TWSTO);
//  240 
//  241   /* no error is checked for the stop condition */  
//  242   u8g_i2c_wait(_BV(TWSTO), 4);
//  243   
//  244 }
//  245 
//  246 /*
//  247 void twi_send(uint8_t adr, uint8_t data1, uint8_t data2)
//  248 {
//  249   u8g_i2c_start(adr<<1);
//  250   u8g_i2c_send_byte(data1);
//  251   u8g_i2c_send_byte(data2);
//  252   u8g_i2c_stop();
//  253 }
//  254 */
//  255 
//  256 #elif defined(ARDUINO) && defined(__SAM3X8E__)
//  257 /* Arduino Due */
//  258 #include "Arduino.h"
//  259 #include "sam.h"
//  260 
//  261 /*
//  262 
//  263 Controller
//  264 
//  265 TWI0 TWCK0 PA18 A			DUE PCB: SCL1
//  266 TWI0 TWD0 PA17 A			DUE PCB: SDA1 
//  267 TWI1 TWCK1 PB13 A			DUE PCB: SCL 21
//  268 TWI1 TWD1 PB12 A			DUE PCB: SDA 20
//  269 
//  270 Arduino definitions
//  271 
//  272 #define PIN_WIRE_SDA         (20u)
//  273 #define PIN_WIRE_SCL         (21u)
//  274 #define WIRE_INTERFACE       TWI1
//  275 #define WIRE_INTERFACE_ID    ID_TWI1
//  276 #define WIRE_ISR_HANDLER     TWI1_Handler
//  277 
//  278 #define PIN_WIRE1_SDA        (70u)
//  279 #define PIN_WIRE1_SCL        (71u)
//  280 #define WIRE1_INTERFACE      TWI0
//  281 #define WIRE1_INTERFACE_ID   ID_TWI0
//  282 #define WIRE1_ISR_HANDLER    TWI0_Handler
//  283 
//  284 
//  285 */
//  286 
//  287 static void i2c_400KHz_delay(void)
//  288 {
//  289   /* should be at least 4 */
//  290   /* should be 5 for 100KHz transfer speed */
//  291  
//  292   
//  293   /*
//  294     Arduino Due
//  295     0x NOP: 470KHz
//  296     4x NOP: 450KHz
//  297     8x NOP: 430KHz
//  298     16x NOP: 400KHz
//  299   */
//  300   
//  301   __NOP();
//  302   __NOP();
//  303   __NOP();
//  304   __NOP();
//  305   
//  306   __NOP();
//  307   __NOP();
//  308   __NOP();
//  309   __NOP();
//  310 
//  311   __NOP();
//  312   __NOP();
//  313   __NOP();
//  314   __NOP();
//  315 
//  316   __NOP();
//  317   __NOP();
//  318   __NOP();
//  319   __NOP();
//  320 }
//  321 
//  322 static void i2c_100KHz_delay(void)
//  323 {
//  324   /* 
//  325     1x u8g_MicroDelay()	ca. 130KHz
//  326     2x u8g_MicroDelay()	ca. 80KHz 
//  327   */
//  328   u8g_MicroDelay();
//  329   u8g_MicroDelay();  
//  330 }
//  331 
//  332 
//  333 uint32_t i2c_started = 0;
//  334 uint32_t i2c_scl_pin = 0;
//  335 uint32_t i2c_sda_pin = 0;
//  336 void (*i2c_delay)(void) = i2c_100KHz_delay;
//  337 
//  338 const PinDescription *i2c_scl_pin_desc;
//  339 const PinDescription *i2c_sda_pin_desc;
//  340 
//  341 
//  342 /* maybe this can be optimized */
//  343 static void i2c_init(void)
//  344 {
//  345   i2c_sda_pin_desc = &(g_APinDescription[i2c_sda_pin]);
//  346   i2c_scl_pin_desc = &(g_APinDescription[i2c_scl_pin]);
//  347   pinMode(i2c_sda_pin, OUTPUT);
//  348   digitalWrite(i2c_sda_pin, HIGH);
//  349   pinMode(i2c_scl_pin, OUTPUT);
//  350   digitalWrite(i2c_scl_pin, HIGH);
//  351   PIO_Configure( i2c_sda_pin_desc->pPort, PIO_OUTPUT_0, i2c_sda_pin_desc->ulPin, PIO_OPENDRAIN );
//  352   PIO_Configure( i2c_scl_pin_desc->pPort, PIO_OUTPUT_0, i2c_scl_pin_desc->ulPin, PIO_OPENDRAIN );
//  353   PIO_Clear( i2c_sda_pin_desc->pPort, i2c_sda_pin_desc->ulPin) ;
//  354   PIO_Clear( i2c_scl_pin_desc->pPort, i2c_scl_pin_desc->ulPin) ;
//  355   PIO_Configure( i2c_sda_pin_desc->pPort, PIO_INPUT, i2c_sda_pin_desc->ulPin, PIO_DEFAULT ) ;
//  356   PIO_Configure( i2c_scl_pin_desc->pPort, PIO_INPUT, i2c_scl_pin_desc->ulPin, PIO_DEFAULT ) ;
//  357   i2c_delay();
//  358 }
//  359 
//  360 /* actually, the scl line is not observed, so this procedure does not return a value */
//  361 static void i2c_read_scl_and_delay(void)
//  362 {
//  363   uint32_t dwMask = i2c_scl_pin_desc->ulPin;
//  364   //PIO_Configure( i2c_scl_pin_desc->pPort, PIO_INPUT, i2c_scl_pin_desc->ulPin, PIO_DEFAULT ) ;
//  365   //PIO_SetInput( i2c_scl_pin_desc->pPort, i2c_scl_pin_desc->ulPin, PIO_DEFAULT ) ;
//  366 
//  367   /* set as input */
//  368   i2c_scl_pin_desc->pPort->PIO_ODR = dwMask ;
//  369   i2c_scl_pin_desc->pPort->PIO_PER = dwMask ;
//  370 
//  371   i2c_delay();
//  372 }
//  373 
//  374 static void i2c_clear_scl(void)
//  375 {
//  376   uint32_t dwMask = i2c_scl_pin_desc->ulPin;
//  377   
//  378   /* set open collector and drive low */
//  379   //PIO_Configure( i2c_scl_pin_desc->pPort, PIO_OUTPUT_0, i2c_scl_pin_desc->ulPin, PIO_OPENDRAIN );
//  380   //PIO_SetOutput( i2c_scl_pin_desc->pPort, i2c_scl_pin_desc->ulPin, 0, 1, 0);
//  381 
//  382   /* open drain, zero default output */
//  383   i2c_scl_pin_desc->pPort->PIO_MDER = dwMask;
//  384   i2c_scl_pin_desc->pPort->PIO_CODR = dwMask;
//  385   i2c_scl_pin_desc->pPort->PIO_OER = dwMask;
//  386   i2c_scl_pin_desc->pPort->PIO_PER = dwMask;
//  387 
//  388   //PIO_Clear( i2c_scl_pin_desc->pPort, i2c_scl_pin_desc->ulPin) ;
//  389 }
//  390 
//  391 static uint8_t i2c_read_sda(void)
//  392 {
//  393   uint32_t dwMask = i2c_sda_pin_desc->ulPin;
//  394   //PIO_Configure( i2c_sda_pin_desc->pPort, PIO_INPUT, i2c_sda_pin_desc->ulPin, PIO_DEFAULT ) ;
//  395   //PIO_SetInput( i2c_sda_pin_desc->pPort, i2c_sda_pin_desc->ulPin, PIO_DEFAULT ) ;
//  396 
//  397   /* set as input */
//  398   i2c_sda_pin_desc->pPort->PIO_ODR = dwMask ;
//  399   i2c_sda_pin_desc->pPort->PIO_PER = dwMask ;
//  400 
//  401 
//  402   return 1;
//  403 }
//  404 
//  405 static void i2c_clear_sda(void)
//  406 {
//  407   uint32_t dwMask = i2c_sda_pin_desc->ulPin;
//  408   
//  409   /* set open collector and drive low */
//  410   //PIO_Configure( i2c_sda_pin_desc->pPort, PIO_OUTPUT_0, i2c_sda_pin_desc->ulPin, PIO_OPENDRAIN );
//  411   //PIO_SetOutput( i2c_sda_pin_desc->pPort, i2c_sda_pin_desc->ulPin, 0, 1, 0);
//  412   
//  413   /* open drain, zero default output */
//  414   i2c_sda_pin_desc->pPort->PIO_MDER = dwMask ;
//  415   i2c_sda_pin_desc->pPort->PIO_CODR = dwMask ;
//  416   i2c_sda_pin_desc->pPort->PIO_OER = dwMask ;
//  417   i2c_sda_pin_desc->pPort->PIO_PER = dwMask ;
//  418   
//  419   //PIO_Clear( i2c_sda_pin_desc->pPort, i2c_sda_pin_desc->ulPin) ;
//  420 }
//  421 
//  422 static void i2c_start(void)
//  423 {
//  424   if ( i2c_started != 0 )
//  425   {
//  426     /* if already started: do restart */
//  427     i2c_read_sda();     /* SDA = 1 */
//  428     i2c_delay();
//  429     i2c_read_scl_and_delay();
//  430   }
//  431   i2c_read_sda();
//  432   /*
//  433   if (i2c_read_sda() == 0)
//  434   {
//  435     // do something because arbitration is lost
//  436   }
//  437   */
//  438   /* send the start condition, both lines go from 1 to 0 */
//  439   i2c_clear_sda();
//  440   i2c_delay();
//  441   i2c_clear_scl();
//  442   i2c_started = 1;
//  443 }
//  444 
//  445 
//  446 static void i2c_stop(void)
//  447 {
//  448   /* set SDA to 0 */
//  449   i2c_clear_sda();  
//  450   i2c_delay();
//  451  
//  452   /* now release all lines */
//  453   i2c_read_scl_and_delay();
//  454  
//  455   /* set SDA to 1 */
//  456   i2c_read_sda();
//  457   i2c_delay();
//  458   i2c_started = 0;
//  459 }
//  460 
//  461 static void i2c_write_bit(uint8_t val)
//  462 {
//  463   if (val)
//  464     i2c_read_sda();
//  465   else
//  466     i2c_clear_sda();
//  467  
//  468   i2c_delay();
//  469   i2c_read_scl_and_delay();
//  470   i2c_clear_scl();
//  471 }
//  472 
//  473 static uint8_t i2c_read_bit(void)
//  474 {
//  475   uint8_t val;
//  476   /* do not drive SDA */
//  477   i2c_read_sda();
//  478   i2c_delay();
//  479   i2c_read_scl_and_delay();
//  480   val = i2c_read_sda();
//  481   i2c_delay();
//  482   i2c_clear_scl();
//  483   return val;
//  484 }
//  485 
//  486 static uint8_t i2c_write_byte(uint8_t b)
//  487 {
//  488   i2c_write_bit(b & 128);
//  489   i2c_write_bit(b & 64);
//  490   i2c_write_bit(b & 32);
//  491   i2c_write_bit(b & 16);
//  492   i2c_write_bit(b & 8);
//  493   i2c_write_bit(b & 4);
//  494   i2c_write_bit(b & 2);
//  495   i2c_write_bit(b & 1);
//  496     
//  497   /* read ack from client */
//  498   /* 0: ack was given by client */
//  499   /* 1: nothing happend during ack cycle */  
//  500   return i2c_read_bit();
//  501 }
//  502 
//  503 
//  504 
//  505 void u8g_i2c_init(uint8_t options)
//  506 {
//  507   u8g_i2c_opt = options;
//  508   u8g_i2c_clear_error();
//  509 
//  510   if ( u8g_i2c_opt & U8G_I2C_OPT_FAST )
//  511   {
//  512     i2c_delay = i2c_400KHz_delay;
//  513   }
//  514   else
//  515   {
//  516     i2c_delay = i2c_100KHz_delay;
//  517   }
//  518 
//  519 
//  520   if ( u8g_i2c_opt & U8G_I2C_OPT_DEV_1 )
//  521   {
//  522     i2c_scl_pin = PIN_WIRE1_SCL;
//  523     i2c_sda_pin = PIN_WIRE1_SDA;
//  524     
//  525     //REG_PIOA_PDR = PIO_PB12A_TWD1 | PIO_PB13A_TWCK1;
//  526   }
//  527   else
//  528   {    
//  529     
//  530     i2c_scl_pin = PIN_WIRE_SCL;
//  531     i2c_sda_pin = PIN_WIRE_SDA;
//  532     
//  533     //REG_PIOA_PDR = PIO_PA17A_TWD0 | PIO_PA18A_TWCK0;
//  534   }
//  535   
//  536   i2c_init();
//  537 
//  538 }
//  539 
//  540 /* sla includes also the r/w bit */
//  541 uint8_t u8g_i2c_start(uint8_t sla)
//  542 {  
//  543   i2c_start();
//  544   i2c_write_byte(sla);
//  545   return 1;
//  546 }
//  547 
//  548 uint8_t u8g_i2c_send_byte(uint8_t data)
//  549 {
//  550   return i2c_write_byte(data);
//  551 }
//  552 
//  553 void u8g_i2c_stop(void)
//  554 {
//  555   i2c_stop();
//  556 }
//  557 
//  558 
//  559 #elif defined(U8G_RASPBERRY_PI)
//  560 
//  561 #include <wiringPi.h>
//  562 #include <wiringPiI2C.h>
//  563 #include <stdio.h>
//  564 #include <stdlib.h>
//  565 #include <errno.h>
//  566 
//  567 #define I2C_SLA         0x3c
//  568 
//  569 static int fd=-1;
//  570 static uint8_t i2cMode = 0;
//  571 
//  572 void u8g_i2c_init(uint8_t options) {
//  573    u8g_i2c_clear_error();
//  574    u8g_i2c_opt = options;
//  575 
//  576    if (wiringPiSetup() == -1) {
//  577       printf("wiringPi-Error\n");
//  578       exit(1);
//  579    }
//  580 
//  581    fd = wiringPiI2CSetup(I2C_SLA);
//  582    if (fd < 0) {
//  583       printf ("Unable to open I2C device 0: %s\n", strerror (errno)) ;
//  584       exit (1) ;
//  585    }
//  586    //u8g_SetPIOutput(u8g, U8G_PI_RESET);
//  587    //u8g_SetPIOutput(u8g, U8G_PI_A0);
//  588 }
//  589 uint8_t u8g_i2c_start(uint8_t sla) {
//  590    u8g_i2c_send_mode(0);
//  591 
//  592    return 1;
//  593 }
//  594 
//  595 void u8g_i2c_stop(void) {
//  596 }
//  597 
//  598 uint8_t u8g_i2c_send_mode(uint8_t mode) {
//  599    i2cMode = mode;
//  600 } 
//  601 
//  602 uint8_t u8g_i2c_send_byte(uint8_t data) {
//  603    wiringPiI2CWriteReg8(fd, i2cMode, data);
//  604 
//  605    return 1;
//  606 }
//  607 
//  608 uint8_t u8g_i2c_wait(uint8_t mask, uint8_t pos)
//  609 {
//  610   return 1;
//  611 }
//  612 
//  613 #else
//  614 
//  615 /* empty interface */
//  616 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_i2c_init
          CFI FunCall u8g_i2c_clear_error
        THUMB
//  617 void u8g_i2c_init(uint8_t options)
//  618 {
//  619   u8g_i2c_clear_error();
u8g_i2c_init:
        B.N      u8g_i2c_clear_error
//  620 }
          CFI EndBlock cfiBlock3
//  621 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_i2c_wait
          CFI NoCalls
        THUMB
//  622 uint8_t u8g_i2c_wait(uint8_t mask, uint8_t pos)
//  623 {
//  624   return 1;
u8g_i2c_wait:
        MOVS     R0,#+1
        BX       LR               ;; return
//  625 }
          CFI EndBlock cfiBlock4
//  626 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_i2c_start
          CFI NoCalls
        THUMB
//  627 uint8_t u8g_i2c_start(uint8_t sla)
//  628 {
//  629   return 1;
u8g_i2c_start:
        MOVS     R0,#+1
        BX       LR               ;; return
//  630 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_i2c_send_byte
          CFI NoCalls
        THUMB
//  631 uint8_t u8g_i2c_send_byte(uint8_t data)
//  632 {
//  633   return 1;
u8g_i2c_send_byte:
        MOVS     R0,#+1
        BX       LR               ;; return
//  634 }
          CFI EndBlock cfiBlock6
//  635 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function u8g_i2c_stop
          CFI NoCalls
        THUMB
//  636 void u8g_i2c_stop(void)
//  637 {
//  638 }
u8g_i2c_stop:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  639 
//  640 
//  641 #endif
//  642 
// 
//  2 bytes in section .bss
// 42 bytes in section .text
// 
// 42 bytes of CODE memory
//  2 bytes of DATA memory
//
//Errors: none
//Warnings: 2
