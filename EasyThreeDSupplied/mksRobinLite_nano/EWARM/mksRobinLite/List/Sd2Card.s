///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\Sd2Card.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW91A2.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\Sd2Card.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\Sd2Card.s
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

        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_GetTick
        EXTERN SPI2_SetSpeed
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort

        PUBLIC _Z7spiSendh
        PUBLIC _ZN7Sd2Card10setSckRateEh
        PUBLIC _ZN7Sd2Card10writeBlockEjPKh
        PUBLIC _ZN7Sd2Card10writeStartEjj
        PUBLIC _ZN7Sd2Card11cardCommandEhj
        PUBLIC _ZN7Sd2Card11waitNotBusyEt
        PUBLIC _ZN7Sd2Card12readRegisterEhPv
        PUBLIC _ZN7Sd2Card13chipSelectLowEv
        PUBLIC _ZN7Sd2Card14chipSelectHighEv
        PUBLIC _ZN7Sd2Card22eraseSingleBlockEnableEv
        PUBLIC _ZN7Sd2Card4initEhh
        PUBLIC _ZN7Sd2Card4typeEh
        PUBLIC _ZN7Sd2Card5eraseEjj
        PUBLIC _ZN7Sd2Card5errorEh
        PUBLIC _ZN7Sd2Card7readCSDEP5csd_t
        PUBLIC _ZN7Sd2Card8cardAcmdEhj
        PUBLIC _ZN7Sd2Card8cardSizeEv
        PUBLIC _ZN7Sd2Card8readDataEPh
        PUBLIC _ZN7Sd2Card8readDataEPht
        PUBLIC _ZN7Sd2Card8readStopEv
        PUBLIC _ZN7Sd2Card9readBlockEjPh
        PUBLIC _ZN7Sd2Card9readStartEj
        PUBLIC _ZN7Sd2Card9writeDataEPKh
        PUBLIC _ZN7Sd2Card9writeDataEhPKh
        PUBLIC _ZN7Sd2Card9writeStopEv
        PUBLIC _ZNK7Sd2Card4typeEv
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\Sd2Card.cpp
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
//   24  * Arduino Sd2Card Library
//   25  * Copyright (C) 2009 by William Greiman
//   26  *
//   27  * This file is part of the Arduino Sd2Card Library
//   28  */
//   29 #include "Marlin.h"
//   30 #include "stm32f10x_spi.h"
//   31 #include"spi.h"
//   32 
//   33 #define SPDR SPI2->DR
//   34 
//   35 #if ENABLED(SDSUPPORT)
//   36 #include "Sd2Card.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Sd2Card5errorEh
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN7Sd2Card5errorEh
          CFI NoCalls
        THUMB
// __interwork __softfp void Sd2Card::error(uint8_t)
_ZN7Sd2Card5errorEh:
        STRB     R1,[R0, #+1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Sd2Card7readCSDEP5csd_t
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN7Sd2Card7readCSDEP5csd_t
        THUMB
// __interwork __softfp bool Sd2Card::readCSD(csd_t *)
_ZN7Sd2Card7readCSDEP5csd_t:
        MOV      R2,R1
        MOVS     R1,#+9
          CFI FunCall _ZN7Sd2Card12readRegisterEhPv
        B.W      _ZN7Sd2Card12readRegisterEhPv
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK7Sd2Card4typeEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNK7Sd2Card4typeEv
          CFI NoCalls
        THUMB
// __interwork __softfp int Sd2Card::type() const
_ZNK7Sd2Card4typeEv:
        LDRB     R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Sd2Card8cardAcmdEhj
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN7Sd2Card8cardAcmdEhj
        THUMB
// __interwork __softfp uint8_t Sd2Card::cardAcmd(uint8_t, uint32_t)
_ZN7Sd2Card8cardAcmdEhj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R2,#+0
        MOVS     R1,#+55
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        B.W      _ZN7Sd2Card11cardCommandEhj
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Sd2Card4typeEh
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Sd2Card4typeEh
          CFI NoCalls
        THUMB
// __interwork __softfp void Sd2Card::type(uint8_t)
_ZN7Sd2Card4typeEh:
        STRB     R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   37 
//   38 #if ENABLED(USE_WATCHDOG)
//   39   #include "watchdog.h"
//   40 #endif
//   41 
//   42 //------------------------------------------------------------------------------
//   43 #if DISABLED(SOFTWARE_SPI)
//   44   // functions for hardware SPI
//   45   //------------------------------------------------------------------------------
//   46   // make sure SPCR rate is in expected bits
//   47 /*  #if (SPR0 != 0 || SPR1 != 1)
//   48     #error "unexpected SPCR bits"
//   49   #endif
//   50   */	/*--mks--*/
//   51   /**
//   52    * Initialize hardware SPI
//   53    * Set SCK rate to F_CPU/pow(2, 1 + spiRate) for spiRate [0,6]
//   54    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiInitEh
        THUMB
//   55   static void spiInit(uint8_t spiRate) {
_ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiInitEh:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   56     // See avr processor documentation
//   57     //SPCR = _BV(SPE) | _BV(MSTR) | (spiRate >> 1);	/*--mks--*/
//   58     //SPSR = spiRate & 1 || spiRate == 6 ? 0 : _BV(SPI2X);
//   59 	uint8_t rate_table[8]={SPI_BAUDRATEPRESCALER_2,SPI_BAUDRATEPRESCALER_4,SPI_BAUDRATEPRESCALER_8,SPI_BAUDRATEPRESCALER_16,SPI_BAUDRATEPRESCALER_32,SPI_BAUDRATEPRESCALER_64,SPI_BAUDRATEPRESCALER_128,SPI_BAUDRATEPRESCALER_256};
        MOV      R1,SP
        ADR.W    R2,?_0
        LDRD     R3,R4,[R2, #+0]
        STRD     R3,R4,[R1, #+0]
//   60 	SPI2_SetSpeed(rate_table[spiRate]);
        LDRB     R0,[R1, R0]
          CFI FunCall SPI2_SetSpeed
        BL       SPI2_SetSpeed
//   61 	
//   62   }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock5
//   63   //------------------------------------------------------------------------------
//   64   /** SPI receive a byte */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        THUMB
//   65   static uint8_t spiRec() {	/*--mks--*/
_ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   66 	  SPI2->DR = 0XFF;//SPI2->DR = 0XFF;  //SPDR = 0XFF;
        LDR.W    R4,??DataTable8  ;; 0x40003800
        MOVS     R0,#+255
        STR      R0,[R4, #+12]
//   67 	   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_RXNE) == RESET){} //|━：：??y?：?：o?：a：o：＜???byte  
??spiRec_0:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??spiRec_0
//   68 	  return SPI2->DR;
        LDR      R0,[R4, #+12]
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
//   69   }
          CFI EndBlock cfiBlock6
//   70   //------------------------------------------------------------------------------
//   71   /** SPI read data - only one call so force inline */
//   72   //  static inline __attribute__((always_inline))
//   73   //  void spiRead(uint8_t* buf, uint16_t nbyte) {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiReadEPht
          CFI NoCalls
        THUMB
//   74 	static inline  void spiRead(uint8_t* buf, uint16_t nbyte) {
_ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiReadEPht:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   75 		if (nbyte-- == 0) return;
        SUBS     R2,R1,#+1
        CMP      R1,#+0
        BNE.N    ??spiRead_0
        B.N      ??spiRead_1
//   76 		while((SPI2->SR &SPI_I2S_FLAG_TXE)==RESET); //|━：：??y?∴?└?：a???? 
//   77 		SPI2->DR = 0XFF;
//   78 		for (uint16_t i = 0; i < nbyte; i++) 
//   79 			{
//   80 			while((SPI2->SR &SPI_I2S_FLAG_RXNE)==RESET);//|━：：??y?：?：o?：a：o：＜???byte
??spiRead_2:
        LDR      R5,[R3, #+0]
        LSLS     R5,R5,#+31
        BPL.N    ??spiRead_2
//   81 			buf[i] = SPI2->DR;
        LDR      R5,[R3, #+4]
        MOV      R6,R4
        UXTH     R6,R6
        STRB     R5,[R0, R6]
//   82 			while((SPI2->SR &SPI_I2S_FLAG_TXE)==RESET); //|━：：??y?∴?└?：a???? 
??spiRead_3:
        LDR      R5,[R3, #+0]
        LSLS     R5,R5,#+30
        BPL.N    ??spiRead_3
//   83 			SPI2->DR = 0XFF;
        STR      R1,[R3, #+4]
//   84 		}
        ADDS     R4,R4,#+1
??spiRead_4:
        MOV      R5,R4
        MOV      R6,R2
        UXTH     R5,R5
        UXTH     R6,R6
        CMP      R5,R6
        BCC.N    ??spiRead_2
//   85 		while((SPI2->SR &SPI_I2S_FLAG_RXNE)==RESET);//|━：：??y?：?：o?：a：o：＜???byte
??spiRead_5:
        LDR      R4,[R3, #+0]
        LSLS     R4,R4,#+31
        BPL.N    ??spiRead_5
//   86 		buf[nbyte] = SPI2->DR;
        LDR      R3,[R3, #+4]
        UXTH     R2,R2
        STRB     R3,[R0, R2]
//   87 	}
??spiRead_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??spiRead_0:
        LDR.W    R3,??DataTable8_1  ;; 0x40003808
        LDR      R4,[R3, #+0]
        LSLS     R4,R4,#+30
        BPL.N    ??spiRead_0
        MOVS     R4,#+255
        MOV      R1,R4
        STR      R1,[R3, #+4]
        MOVS     R4,#+0
        B.N      ??spiRead_4
          CFI EndBlock cfiBlock7
//   88   //------------------------------------------------------------------------------
//   89   /** SPI send a byte */
//   90   //  static void spiSend(uint8_t b) {	  /*--mks--*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z7spiSendh
          CFI NoCalls
        THUMB
//   91   void spiSend(uint8_t b) { 	  
_Z7spiSendh:
        LDR.W    R1,??DataTable8_1  ;; 0x40003808
//   92 		uint8_t tempData;
//   93 		
//   94 		while((SPI2->SR &SPI_I2S_FLAG_TXE)==RESET); //|━：：??y?∴?└?：a???? 
??spiSend_0:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+30
        BPL.N    ??spiSend_0
//   95 		SPI2->DR = b;
        STR      R0,[R1, #+4]
//   96 		while((SPI2->SR &SPI_I2S_FLAG_RXNE)==RESET);//|━：：??y?：?：o?：a：o：＜???byte	
??spiSend_1:
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??spiSend_1
//   97 		tempData = SPI2->DR; 
        LDR      R0,[R1, #+4]
//   98 	}
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//   99   //------------------------------------------------------------------------------
//  100   /** SPI send block - only one call so force inline */  /*--mks--*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN33_INTERNAL_11_Sd2Card_cpp_f611289712spiSendBlockEhPKh
          CFI NoCalls
        THUMB
//  101   static inline void spiSendBlock(uint8_t token, const uint8_t* buf) {	
_ZN33_INTERNAL_11_Sd2Card_cpp_f611289712spiSendBlockEhPKh:
        LDR.W    R2,??DataTable8_1  ;; 0x40003808
//  102 	  uint8_t tempData;
//  103 	  
//  104 	  while((SPI2->SR &SPI_I2S_FLAG_TXE)==RESET); //|━：：??y?∴?└?：a???? 
??spiSendBlock_0:
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+30
        BPL.N    ??spiSendBlock_0
//  105 	  SPI2->DR = token;
        STR      R0,[R2, #+4]
//  106 	  while((SPI2->SR &SPI_I2S_FLAG_RXNE)==RESET);//|━：：??y?：?：o?：a：o：＜???byte	  
??spiSendBlock_1:
        LDR      R0,[R2, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??spiSendBlock_1
//  107 	  tempData = SPI2->DR; 
        LDR      R0,[R2, #+4]
//  108 	  for (uint16_t i = 0; i < 512; i += 2) 
        MOVS     R0,#+0
        B.N      ??spiSendBlock_2
//  109 		  {
//  110 		  while((SPI2->SR &SPI_I2S_FLAG_TXE)==RESET); //|━：：??y?∴?└?：a???? 
??spiSendBlock_3:
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+30
        BPL.N    ??spiSendBlock_3
//  111 		  SPI2->DR = buf[i];
        LDRB     R3,[R1, R0]
        STR      R3,[R2, #+4]
//  112 		  while((SPI2->SR &SPI_I2S_FLAG_RXNE)==RESET);//|━：：??y?：?：o?：a：o：＜???byte	  
??spiSendBlock_4:
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+31
        BPL.N    ??spiSendBlock_4
//  113 		  tempData = SPI2->DR; 
        LDR      R3,[R2, #+4]
//  114 		  
//  115 		  while((SPI2->SR &SPI_I2S_FLAG_TXE)==RESET); //|━：：??y?∴?└?：a???? 
??spiSendBlock_5:
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+30
        BPL.N    ??spiSendBlock_5
//  116 		  SPI2->DR = buf[i + 1];
        ADDS     R3,R1,R0
        LDRB     R3,[R3, #+1]
        STR      R3,[R2, #+4]
//  117 		  while((SPI2->SR &SPI_I2S_FLAG_RXNE)==RESET);//|━：：??y?：?：o?：a：o：＜???byte	  
??spiSendBlock_6:
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+31
        BPL.N    ??spiSendBlock_6
//  118 		  tempData = SPI2->DR; 
        LDR      R3,[R2, #+4]
//  119 		  }
        ADDS     R0,R0,#+2
??spiSendBlock_2:
        CMP      R0,#+512
        BLT.N    ??spiSendBlock_3
//  120 		  while((SPI2->SR &SPI_I2S_FLAG_TXE)==RESET); //|━：：??y?∴?└?：a???? 
??spiSendBlock_7:
        LDR      R0,[R2, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??spiSendBlock_7
//  121 
//  122   }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  123        //------------------------------------------------------------------------------
//  124 #else  // SOFTWARE_SPI
//  125        //------------------------------------------------------------------------------
//  126   /** nop to tune soft SPI timing */
//  127   #define nop asm volatile ("nop\n\t")
//  128   //------------------------------------------------------------------------------
//  129   /** Soft SPI receive byte */
//  130   static uint8_t spiRec() {
//  131     uint8_t data = 0;
//  132     // no interrupts during byte receive - about 8 us
//  133     cli();
//  134     // output pin high - like sending 0XFF
//  135     WRITE(SPI_MOSI_PIN, HIGH);
//  136 
//  137     for (uint8_t i = 0; i < 8; i++) {
//  138       WRITE(SPI_SCK_PIN, HIGH);
//  139 
//  140       // adjust so SCK is nice
//  141       nop;
//  142       nop;
//  143 
//  144       data <<= 1;
//  145 
//  146       if (READ(SPI_MISO_PIN)) data |= 1;
//  147 
//  148       WRITE(SPI_SCK_PIN, LOW);
//  149     }
//  150     // enable interrupts
//  151     sei();
//  152     return data;
//  153   }
//  154   //------------------------------------------------------------------------------
//  155   /** Soft SPI read data */
//  156   static void spiRead(uint8_t* buf, uint16_t nbyte) {
//  157     for (uint16_t i = 0; i < nbyte; i++)
//  158       buf[i] = spiRec();
//  159   }
//  160   //------------------------------------------------------------------------------
//  161   /** Soft SPI send byte */
//  162   static void spiSend(uint8_t data) {
//  163     // no interrupts during byte send - about 8 us
//  164     cli();
//  165     for (uint8_t i = 0; i < 8; i++) {
//  166       WRITE(SPI_SCK_PIN, LOW);
//  167 
//  168       WRITE(SPI_MOSI_PIN, data & 0X80);
//  169 
//  170       data <<= 1;
//  171 
//  172       WRITE(SPI_SCK_PIN, HIGH);
//  173     }
//  174     // hold SCK high for a few ns
//  175     nop;
//  176     nop;
//  177     nop;
//  178     nop;
//  179 
//  180     WRITE(SPI_SCK_PIN, LOW);
//  181     // enable interrupts
//  182     sei();
//  183   }
//  184   //------------------------------------------------------------------------------
//  185   /** Soft SPI send block */
//  186   void spiSendBlock(uint8_t token, const uint8_t* buf) {
//  187     spiSend(token);
//  188     for (uint16_t i = 0; i < 512; i++)
//  189       spiSend(buf[i]);
//  190   }
//  191 #endif  // SOFTWARE_SPI
//  192 //------------------------------------------------------------------------------
//  193 // send command and return error code.  Return zero for OK

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Sd2Card11cardCommandEhj
        THUMB
//  194 uint8_t Sd2Card::cardCommand(uint8_t cmd, uint32_t arg) {
_ZN7Sd2Card11cardCommandEhj:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  195   // select card
//  196   chipSelectLow();
          CFI FunCall _ZN7Sd2Card13chipSelectLowEv
        BL       _ZN7Sd2Card13chipSelectLowEv
//  197 
//  198   // wait up to 300 ms if busy
//  199   waitNotBusy(300);
        MOV      R1,#+300
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11waitNotBusyEt
        BL       _ZN7Sd2Card11waitNotBusyEt
//  200 
//  201   // send command
//  202   spiSend(cmd | 0x40);
        ORR      R0,R5,#0x40
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
//  203 
//  204   // send argument
//  205   for (int8_t s = 24; s >= 0; s -= 8) spiSend(arg >> s);
        MOVS     R7,#+24
        B.N      ??cardCommand_0
??cardCommand_1:
        MOV      R0,R6
        LSRS     R0,R0,R7
        UXTB     R0,R0
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
        SUBS     R7,R7,#+8
??cardCommand_0:
        MOV      R0,R7
        SXTB     R0,R0
        CMP      R0,#+0
        BPL.N    ??cardCommand_1
//  206 
//  207   // send CRC
//  208   uint8_t crc = 0XFF;
        MOVS     R0,#+255
//  209   if (cmd == CMD0) crc = 0X95;  // correct crc for CMD0 with arg 0
        MOVS     R1,R5
        BNE.N    ??cardCommand_2
        MOVS     R0,#+149
//  210   if (cmd == CMD8) crc = 0X87;  // correct crc for CMD8 with arg 0X1AA
??cardCommand_2:
        CMP      R1,#+8
        BNE.N    ??cardCommand_3
        MOVS     R0,#+135
//  211   spiSend(crc);
??cardCommand_3:
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
//  212 
//  213   // skip stuff byte for stop read
//  214   if (cmd == CMD12) spiRec();
        CMP      R5,#+12
        BNE.N    ??cardCommand_4
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
//  215 
//  216   // wait for response
//  217   for (uint8_t i = 0; ((status_ = spiRec()) & 0X80) && i != 0XFF; i++) { /* Intentionally left empty */ }
??cardCommand_4:
        MOVS     R5,#+0
??cardCommand_5:
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        STRB     R0,[R4, #+3]
        LSLS     R1,R0,#+24
        BPL.N    ??cardCommand_6
        MOV      R1,R5
        UXTB     R1,R1
        CMP      R1,#+255
        BEQ.N    ??cardCommand_6
        ADDS     R5,R5,#+1
        B.N      ??cardCommand_5
//  218   return status_;
??cardCommand_6:
        POP      {R1,R4-R7,PC}    ;; return
//  219 }
          CFI EndBlock cfiBlock10
//  220 //------------------------------------------------------------------------------
//  221 /**
//  222  * Determine the size of an SD flash memory card.
//  223  *
//  224  * \return The number of 512 byte data blocks in the card
//  225  *         or zero if an error occurs.
//  226  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Sd2Card8cardSizeEv
        THUMB
//  227 uint32_t Sd2Card::cardSize() {
_ZN7Sd2Card8cardSizeEv:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//  228   csd_t csd;
//  229   if (!readCSD(&csd)) return 0;
        MOV      R1,SP
          CFI FunCall _ZN7Sd2Card7readCSDEP5csd_t
        BL       _ZN7Sd2Card7readCSDEP5csd_t
        CMP      R0,#+0
        BNE.N    ??cardSize_0
        MOVS     R0,#+0
        B.N      ??cardSize_1
//  230   if (csd.v1.csd_ver == 0) {
??cardSize_0:
        LDRB     R0,[SP, #+0]
        LSRS     R0,R0,#+6
        BNE.N    ??cardSize_2
//  231     uint8_t read_bl_len = csd.v1.read_bl_len;
//  232     uint16_t c_size = (csd.v1.c_size_high << 10)
//  233                       | (csd.v1.c_size_mid << 2) | csd.v1.c_size_low;
//  234     uint8_t c_size_mult = (csd.v1.c_size_mult_high << 1)
//  235                           | csd.v1.c_size_mult_low;
//  236     return (uint32_t)(c_size + 1) << (c_size_mult + read_bl_len - 7);
        LDRB     R1,[SP, #+6]
        AND      R1,R1,#0x3
        LDRB     R0,[SP, #+7]
        LSLS     R0,R0,#+2
        ORR      R0,R0,R1, LSL #+10
        LDRB     R1,[SP, #+8]
        ORRS     R0,R0,R1, LSR #+6
        ADDS     R0,R0,#+1
        LDRB     R1,[SP, #+9]
        LSLS     R1,R1,#+1
        AND      R1,R1,#0x6
        LDRB     R2,[SP, #+10]
        ORR      R1,R1,R2, LSR #+7
        LDRB     R2,[SP, #+5]
        AND      R2,R2,#0xF
        ADDS     R1,R2,R1
        SUBS     R1,R1,#+7
        LSLS     R0,R0,R1
        B.N      ??cardSize_1
//  237   }
//  238   else if (csd.v2.csd_ver == 1) {
??cardSize_2:
        CMP      R0,#+1
        BNE.N    ??cardSize_3
//  239     uint32_t c_size = ((uint32_t)csd.v2.c_size_high << 16)
//  240                       | (csd.v2.c_size_mid << 8) | csd.v2.c_size_low;
//  241     return (c_size + 1) << 10;
        LDRB     R1,[SP, #+7]
        LSRS     R1,R1,#+2
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+8
        ORR      R0,R0,R1, LSL #+16
        LDRB     R1,[SP, #+9]
        ORRS     R0,R1,R0
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+10
        B.N      ??cardSize_1
//  242   }
//  243   else {
//  244     error(SD_CARD_ERROR_BAD_CSD);
??cardSize_3:
        MOVS     R1,#+11
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  245     return 0;
        MOVS     R0,#+0
??cardSize_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  246   }
//  247 }
          CFI EndBlock cfiBlock11
//  248 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7Sd2Card14chipSelectHighEv
          CFI NoCalls
        THUMB
//  249 void Sd2Card::chipSelectHigh() {
//  250   //digitalWrite(chipSelectPin_, HIGH);
//  251   SD_CS_OP = 1;
_ZN7Sd2Card14chipSelectHighEv:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_2  ;; 0x422101bc
        STR      R0,[R1, #+0]
//  252 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  253 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Sd2Card13chipSelectLowEv
        THUMB
//  254 void Sd2Card::chipSelectLow() {
_ZN7Sd2Card13chipSelectLowEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  255   #if DISABLED(SOFTWARE_SPI)
//  256     spiInit(spiRate_);
        LDRB     R0,[R0, #+2]
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiInitEh
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiInitEh
//  257   #endif  // SOFTWARE_SPI
//  258 //  digitalWrite(chipSelectPin_, LOW);
//  259   SD_CS_OP = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_2  ;; 0x422101bc
        STR      R0,[R1, #+0]
//  260 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
//  261 //------------------------------------------------------------------------------
//  262 /** Erase a range of blocks.
//  263  *
//  264  * \param[in] firstBlock The address of the first block in the range.
//  265  * \param[in] lastBlock The address of the last block in the range.
//  266  *
//  267  * \note This function requests the SD card to do a flash erase for a
//  268  * range of blocks.  The data on the card after an erase operation is
//  269  * either 0 or 1, depends on the card vendor.  The card must support
//  270  * single block erase.
//  271  *
//  272  * \return The value one, true, is returned for success and
//  273  * the value zero, false, is returned for failure.
//  274  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Sd2Card5eraseEjj
        THUMB
//  275 bool Sd2Card::erase(uint32_t firstBlock, uint32_t lastBlock) {
_ZN7Sd2Card5eraseEjj:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  276   csd_t csd;
//  277   if (!readCSD(&csd)) goto fail;
        MOV      R1,SP
          CFI FunCall _ZN7Sd2Card7readCSDEP5csd_t
        BL       _ZN7Sd2Card7readCSDEP5csd_t
        CMP      R0,#+0
        BEQ.N    ??erase_0
//  278   // check for single block erase
//  279   if (!csd.v1.erase_blk_en) {
        LDRB     R0,[SP, #+10]
        UBFX     R1,R0,#+6,#+1
        CMP      R1,#+0
        BNE.N    ??erase_1
//  280     // erase size mask
//  281     uint8_t m = (csd.v1.sector_size_high << 1) | csd.v1.sector_size_low;
        LSLS     R0,R0,#+1
        AND      R0,R0,#0x7E
        LDRB     R1,[SP, #+11]
        ORR      R0,R0,R1, LSR #+7
//  282     if ((firstBlock & m) != 0 || ((lastBlock + 1) & m) != 0) {
        TST      R5,R0
        BNE.N    ??erase_2
        ADDS     R1,R6,#+1
        TST      R1,R0
        BEQ.N    ??erase_1
//  283       // error card can't erase specified area
//  284       error(SD_CARD_ERROR_ERASE_SINGLE_BLOCK);
??erase_2:
        MOVS     R1,#+13
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  285       goto fail;
//  286     }
//  287   }
//  288   if (type_ != SD_CARD_TYPE_SDHC) {
//  289     firstBlock <<= 9;
//  290     lastBlock <<= 9;
//  291   }
//  292   if (cardCommand(CMD32, firstBlock)
//  293       || cardCommand(CMD33, lastBlock)
//  294       || cardCommand(CMD38, 0)) {
//  295     error(SD_CARD_ERROR_ERASE);
//  296     goto fail;
//  297   }
//  298   if (!waitNotBusy(SD_ERASE_TIMEOUT)) {
//  299     error(SD_CARD_ERROR_ERASE_TIMEOUT);
//  300     goto fail;
//  301   }
//  302   chipSelectHigh();
//  303   return true;
//  304 fail:
//  305   chipSelectHigh();
??erase_0:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  306   return false;
        MOVS     R0,#+0
??erase_3:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+32
??erase_1:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BEQ.N    ??erase_4
        LSLS     R5,R5,#+9
        LSLS     R6,R6,#+9
??erase_4:
        MOV      R2,R5
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BNE.N    ??erase_5
        MOV      R2,R6
        MOVS     R1,#+33
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BNE.N    ??erase_5
        MOVS     R2,#+0
        MOVS     R1,#+38
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BEQ.N    ??erase_6
??erase_5:
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??erase_0
??erase_6:
        MOVW     R1,#+10000
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11waitNotBusyEt
        BL       _ZN7Sd2Card11waitNotBusyEt
        CMP      R0,#+0
        BNE.N    ??erase_7
        MOVS     R1,#+14
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??erase_0
??erase_7:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
        MOVS     R0,#+1
        B.N      ??erase_3
//  307 }
          CFI EndBlock cfiBlock14
//  308 //------------------------------------------------------------------------------
//  309 /** Determine if card supports single block erase.
//  310  *
//  311  * \return The value one, true, is returned if single block erase is supported.
//  312  * The value zero, false, is returned if single block erase is not supported.
//  313  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Sd2Card22eraseSingleBlockEnableEv
        THUMB
//  314 bool Sd2Card::eraseSingleBlockEnable() {
_ZN7Sd2Card22eraseSingleBlockEnableEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  315   csd_t csd;
//  316   return readCSD(&csd) ? csd.v1.erase_blk_en : false;
        MOV      R1,SP
          CFI FunCall _ZN7Sd2Card7readCSDEP5csd_t
        BL       _ZN7Sd2Card7readCSDEP5csd_t
        CMP      R0,#+0
        BEQ.N    ??eraseSingleBlockEnable_0
        LDRB     R0,[SP, #+10]
        UBFX     R0,R0,#+6,#+1
        B.N      ??eraseSingleBlockEnable_1
??eraseSingleBlockEnable_0:
        MOVS     R0,#+0
??eraseSingleBlockEnable_1:
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
//  317 }
          CFI EndBlock cfiBlock15
//  318 //------------------------------------------------------------------------------
//  319 /**
//  320  * Initialize an SD flash memory card.
//  321  *
//  322  * \param[in] sckRateID SPI clock rate selector. See setSckRate().
//  323  * \param[in] chipSelectPin SD chip select pin number.
//  324  *
//  325  * \return The value one, true, is returned for success and
//  326  * the value zero, false, is returned for failure.  The reason for failure
//  327  * can be determined by calling errorCode() and errorData().
//  328  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Sd2Card4initEhh
        THUMB
//  329 bool Sd2Card::init(uint8_t sckRateID, uint8_t chipSelectPin) {
_ZN7Sd2Card4initEhh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  330   errorCode_ = type_ = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
        STRB     R0,[R5, #+1]
//  331   chipSelectPin_ = chipSelectPin;
        STRB     R2,[R5, #+0]
//  332   // 16-bit init start time allows over a minute
//  333   uint16_t t0 = (uint16_t)millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        UXTH     R6,R6
//  334   uint32_t arg;
//  335 
//  336   // If init takes more than 4s it could trigger
//  337   // watchdog leading to a reboot loop.
//  338   #if ENABLED(USE_WATCHDOG)
//  339     watchdog_reset();
//  340   #endif
//  341 
//  342   // set pin modes
//  343   pinMode(chipSelectPin_, OUTPUT);
//  344   chipSelectHigh();
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  345   SET_INPUT(SPI_MISO_PIN);
//  346   SET_OUTPUT(SPI_MOSI_PIN);
//  347   SET_OUTPUT(SPI_SCK_PIN);
//  348 
//  349   #if DISABLED(SOFTWARE_SPI)
//  350     // SS must be in output mode even it is not chip select
//  351     SET_OUTPUT(SS_PIN);
//  352     // set SS high - may be chip select for another SPI device
//  353     #if SET_SPI_SS_HIGH
//  354       WRITE(SS_PIN, HIGH);
        MOVS     R2,#+1
        LDR.N    R0,??DataTable8_3
        LDRH     R1,[R0, #+36]
        LDR.N    R0,??DataTable8_4
        LDR      R0,[R0, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  355     #endif  // SET_SPI_SS_HIGH
//  356     // set SCK rate for initialization commands
//  357     spiRate_ = SPI_SD_INIT_RATE;
        MOVS     R0,#+3
        STRB     R0,[R5, #+2]
//  358     spiInit(spiRate_);
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiInitEh
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiInitEh
//  359   #endif  // SOFTWARE_SPI
//  360 
//  361   // must supply min of 74 clock cycles with CS high.
//  362   for (uint8_t i = 0; i < 10; i++) spiSend(0XFF);
        MOVS     R7,#+0
        B.N      ??init_0
??init_1:
        MOVS     R0,#+255
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
        ADDS     R7,R7,#+1
??init_0:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+10
        BLT.N    ??init_1
//  363 
//  364   // command to go idle in SPI mode
//  365   while ((status_ = cardCommand(CMD0, 0)) != R1_IDLE_STATE) {
??init_2:
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        STRB     R0,[R5, #+3]
        CMP      R0,#+1
        BEQ.N    ??init_3
//  366     if (((uint16_t)millis() - t0) > SD_INIT_TIMEOUT) {
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        UXTH     R0,R0
        SUBS     R0,R0,R6
        MOVW     R1,#+2001
        CMP      R0,R1
        BLT.N    ??init_2
//  367       error(SD_CARD_ERROR_CMD0);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  368       goto fail;
//  369     }
//  370   }
//  371   // check SD version
//  372   if ((cardCommand(CMD8, 0x1AA) & R1_ILLEGAL_COMMAND)) {
//  373     type(SD_CARD_TYPE_SD1);
//  374   }
//  375   else {
//  376     // only need last byte of r7 response
//  377     for (uint8_t i = 0; i < 4; i++) status_ = spiRec();
//  378     if (status_ != 0XAA) {
//  379       error(SD_CARD_ERROR_CMD8);
//  380       goto fail;
//  381     }
//  382     type(SD_CARD_TYPE_SD2);
//  383   }
//  384   // initialize card and send host supports SDHC if SD2
//  385   arg = type() == SD_CARD_TYPE_SD2 ? 0X40000000 : 0;
//  386 
//  387   while ((status_ = cardAcmd(ACMD41, arg)) != R1_READY_STATE) {
//  388     // check for timeout
//  389     if (((uint16_t)millis() - t0) > SD_INIT_TIMEOUT) {
//  390       error(SD_CARD_ERROR_ACMD41);
//  391       goto fail;
//  392     }
//  393   }
//  394   // if SD2 read OCR register to check for SDHC card
//  395   if (type() == SD_CARD_TYPE_SD2) {
//  396     if (cardCommand(CMD58, 0)) {
//  397       error(SD_CARD_ERROR_CMD58);
//  398       goto fail;
//  399     }
//  400     if ((spiRec() & 0XC0) == 0XC0) type(SD_CARD_TYPE_SDHC);
//  401     // discard rest of ocr - contains allowed voltage range
//  402     for (uint8_t i = 0; i < 3; i++) spiRec();
//  403   }
//  404   chipSelectHigh();
//  405 
//  406   #if DISABLED(SOFTWARE_SPI)
//  407     return setSckRate(sckRateID);
//  408   #else  // SOFTWARE_SPI
//  409     UNUSED(sckRateID);
//  410     return true;
//  411   #endif  // SOFTWARE_SPI
//  412 
//  413 fail:
//  414   chipSelectHigh();
??init_4:
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  415   return false;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??init_5:
        MOVS     R7,#+0
        B.N      ??init_6
??init_7:
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        STRB     R0,[R5, #+3]
        ADDS     R7,R7,#+1
??init_6:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+3
        BLE.N    ??init_7
        LDRB     R0,[R5, #+3]
        CMP      R0,#+170
        BEQ.N    ??init_8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??init_4
??init_8:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card4typeEh
        BL       _ZN7Sd2Card4typeEh
??init_9:
        MOV      R0,R5
          CFI FunCall _ZNK7Sd2Card4typeEv
        BL       _ZNK7Sd2Card4typeEv
        CMP      R0,#+2
        BNE.N    ??init_10
        MOV      R7,#+1073741824
??init_11:
        MOV      R2,R7
        MOVS     R1,#+41
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card8cardAcmdEhj
        BL       _ZN7Sd2Card8cardAcmdEhj
        STRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??init_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        UXTH     R0,R0
        SUBS     R0,R0,R6
        MOVW     R1,#+2001
        CMP      R0,R1
        BLT.N    ??init_11
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??init_4
??init_10:
        MOVS     R7,#+0
        B.N      ??init_11
??init_13:
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        AND      R0,R0,#0xC0
        CMP      R0,#+192
        BNE.N    ??init_14
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card4typeEh
        BL       _ZN7Sd2Card4typeEh
??init_14:
        MOVS     R6,#+0
        B.N      ??init_15
??init_16:
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        ADDS     R6,R6,#+1
??init_15:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+3
        BLT.N    ??init_16
??init_17:
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Sd2Card10setSckRateEh
        B.N      _ZN7Sd2Card10setSckRateEh
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??init_3:
        MOV      R2,#+426
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        LSLS     R0,R0,#+29
        BPL.N    ??init_5
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card4typeEh
        BL       _ZN7Sd2Card4typeEh
        B.N      ??init_9
??init_12:
        MOV      R0,R5
          CFI FunCall _ZNK7Sd2Card4typeEv
        BL       _ZNK7Sd2Card4typeEv
        CMP      R0,#+2
        BNE.N    ??init_17
        MOVS     R2,#+0
        MOVS     R1,#+58
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BEQ.N    ??init_13
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??init_4
//  416 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40003808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x422101bc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     gArrayGpioPort
//  417 //------------------------------------------------------------------------------
//  418 /**
//  419  * Read a 512 byte block from an SD card.
//  420  *
//  421  * \param[in] blockNumber Logical block to be read.
//  422  * \param[out] dst Pointer to the location that will receive the data.
//  423  * \return The value one, true, is returned for success and
//  424  * the value zero, false, is returned for failure.
//  425  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Sd2Card9readBlockEjPh
        THUMB
//  426 bool Sd2Card::readBlock(uint32_t blockNumber, uint8_t* dst) {
_ZN7Sd2Card9readBlockEjPh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  427   // use address if not SDHC card
//  428   if (type() != SD_CARD_TYPE_SDHC) blockNumber <<= 9;
          CFI FunCall _ZNK7Sd2Card4typeEv
        BL       _ZNK7Sd2Card4typeEv
        CMP      R0,#+3
        BEQ.N    ??readBlock_0
        LSLS     R5,R5,#+9
//  429 
//  430   #if ENABLED(SD_CHECK_AND_RETRY)
//  431     uint8_t retryCnt = 3;
//  432     do {
//  433       if (!cardCommand(CMD17, blockNumber)) {
//  434         if (readData(dst, 512)) return true;
//  435       }
//  436       else
//  437         error(SD_CARD_ERROR_CMD17);
//  438 
//  439       if (!--retryCnt) break;
//  440 
//  441       chipSelectHigh();
//  442       cardCommand(CMD12, 0); // Try sending a stop command, ignore the result.
//  443       errorCode_ = 0;
//  444     } while (true);
//  445   #else
//  446     if (cardCommand(CMD17, blockNumber))
??readBlock_0:
        MOV      R2,R5
        MOVS     R1,#+17
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BEQ.N    ??readBlock_1
//  447       error(SD_CARD_ERROR_CMD17);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  448     else
//  449       return readData(dst, 512);
//  450   #endif
//  451 
//  452   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  453   return false;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??readBlock_1:
        MOV      R2,#+512
        MOV      R1,R6
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Sd2Card8readDataEPht
        B.N      _ZN7Sd2Card8readDataEPht
//  454 }
          CFI EndBlock cfiBlock17
//  455 //------------------------------------------------------------------------------
//  456 /** Read one data block in a multiple block read sequence
//  457  *
//  458  * \param[in] dst Pointer to the location for the data to be read.
//  459  *
//  460  * \return The value one, true, is returned for success and
//  461  * the value zero, false, is returned for failure.
//  462  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN7Sd2Card8readDataEPh
          CFI TailCall _ZN7Sd2Card8readDataEPht
        THUMB
//  463 bool Sd2Card::readData(uint8_t* dst) {
_ZN7Sd2Card8readDataEPh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  464   chipSelectLow();
          CFI FunCall _ZN7Sd2Card13chipSelectLowEv
        BL       _ZN7Sd2Card13chipSelectLowEv
//  465   return readData(dst, 512);
        MOV      R2,#+512
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI EndBlock cfiBlock18
        REQUIRE _ZN7Sd2Card8readDataEPht
        ;; // Fall through to label Sd2Card::readData(uint8_t *, uint16_t)
//  466 }
//  467 
//  468 #if ENABLED(SD_CHECK_AND_RETRY)
//  469 static const uint16_t crctab[] PROGMEM = {
//  470   0x0000, 0x1021, 0x2042, 0x3063, 0x4084, 0x50A5, 0x60C6, 0x70E7,
//  471   0x8108, 0x9129, 0xA14A, 0xB16B, 0xC18C, 0xD1AD, 0xE1CE, 0xF1EF,
//  472   0x1231, 0x0210, 0x3273, 0x2252, 0x52B5, 0x4294, 0x72F7, 0x62D6,
//  473   0x9339, 0x8318, 0xB37B, 0xA35A, 0xD3BD, 0xC39C, 0xF3FF, 0xE3DE,
//  474   0x2462, 0x3443, 0x0420, 0x1401, 0x64E6, 0x74C7, 0x44A4, 0x5485,
//  475   0xA56A, 0xB54B, 0x8528, 0x9509, 0xE5EE, 0xF5CF, 0xC5AC, 0xD58D,
//  476   0x3653, 0x2672, 0x1611, 0x0630, 0x76D7, 0x66F6, 0x5695, 0x46B4,
//  477   0xB75B, 0xA77A, 0x9719, 0x8738, 0xF7DF, 0xE7FE, 0xD79D, 0xC7BC,
//  478   0x48C4, 0x58E5, 0x6886, 0x78A7, 0x0840, 0x1861, 0x2802, 0x3823,
//  479   0xC9CC, 0xD9ED, 0xE98E, 0xF9AF, 0x8948, 0x9969, 0xA90A, 0xB92B,
//  480   0x5AF5, 0x4AD4, 0x7AB7, 0x6A96, 0x1A71, 0x0A50, 0x3A33, 0x2A12,
//  481   0xDBFD, 0xCBDC, 0xFBBF, 0xEB9E, 0x9B79, 0x8B58, 0xBB3B, 0xAB1A,
//  482   0x6CA6, 0x7C87, 0x4CE4, 0x5CC5, 0x2C22, 0x3C03, 0x0C60, 0x1C41,
//  483   0xEDAE, 0xFD8F, 0xCDEC, 0xDDCD, 0xAD2A, 0xBD0B, 0x8D68, 0x9D49,
//  484   0x7E97, 0x6EB6, 0x5ED5, 0x4EF4, 0x3E13, 0x2E32, 0x1E51, 0x0E70,
//  485   0xFF9F, 0xEFBE, 0xDFDD, 0xCFFC, 0xBF1B, 0xAF3A, 0x9F59, 0x8F78,
//  486   0x9188, 0x81A9, 0xB1CA, 0xA1EB, 0xD10C, 0xC12D, 0xF14E, 0xE16F,
//  487   0x1080, 0x00A1, 0x30C2, 0x20E3, 0x5004, 0x4025, 0x7046, 0x6067,
//  488   0x83B9, 0x9398, 0xA3FB, 0xB3DA, 0xC33D, 0xD31C, 0xE37F, 0xF35E,
//  489   0x02B1, 0x1290, 0x22F3, 0x32D2, 0x4235, 0x5214, 0x6277, 0x7256,
//  490   0xB5EA, 0xA5CB, 0x95A8, 0x8589, 0xF56E, 0xE54F, 0xD52C, 0xC50D,
//  491   0x34E2, 0x24C3, 0x14A0, 0x0481, 0x7466, 0x6447, 0x5424, 0x4405,
//  492   0xA7DB, 0xB7FA, 0x8799, 0x97B8, 0xE75F, 0xF77E, 0xC71D, 0xD73C,
//  493   0x26D3, 0x36F2, 0x0691, 0x16B0, 0x6657, 0x7676, 0x4615, 0x5634,
//  494   0xD94C, 0xC96D, 0xF90E, 0xE92F, 0x99C8, 0x89E9, 0xB98A, 0xA9AB,
//  495   0x5844, 0x4865, 0x7806, 0x6827, 0x18C0, 0x08E1, 0x3882, 0x28A3,
//  496   0xCB7D, 0xDB5C, 0xEB3F, 0xFB1E, 0x8BF9, 0x9BD8, 0xABBB, 0xBB9A,
//  497   0x4A75, 0x5A54, 0x6A37, 0x7A16, 0x0AF1, 0x1AD0, 0x2AB3, 0x3A92,
//  498   0xFD2E, 0xED0F, 0xDD6C, 0xCD4D, 0xBDAA, 0xAD8B, 0x9DE8, 0x8DC9,
//  499   0x7C26, 0x6C07, 0x5C64, 0x4C45, 0x3CA2, 0x2C83, 0x1CE0, 0x0CC1,
//  500   0xEF1F, 0xFF3E, 0xCF5D, 0xDF7C, 0xAF9B, 0xBFBA, 0x8FD9, 0x9FF8,
//  501   0x6E17, 0x7E36, 0x4E55, 0x5E74, 0x2E93, 0x3EB2, 0x0ED1, 0x1EF0
//  502 };
//  503 static uint16_t CRC_CCITT(const uint8_t* data, size_t n) {
//  504   uint16_t crc = 0;
//  505   for (size_t i = 0; i < n; i++) {
//  506     crc = pgm_read_word(&crctab[(crc >> 8 ^ data[i]) & 0XFF]) ^ (crc << 8);
//  507   }
//  508   return crc;
//  509 }
//  510 #endif
//  511 
//  512 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN7Sd2Card8readDataEPht
        THUMB
//  513 bool Sd2Card::readData(uint8_t* dst, uint16_t count) {
_ZN7Sd2Card8readDataEPht:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  514   // wait for start block token
//  515   uint16_t t0 = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
        UXTH     R7,R7
//  516   while ((status_ = spiRec()) == 0XFF) {
??readData_0:
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        STRB     R0,[R4, #+3]
        MOV      R1,R0
        CMP      R1,#+255
        BNE.N    ??readData_1
//  517     if (((uint16_t)millis() - t0) > SD_READ_TIMEOUT) {
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        UXTH     R0,R0
        SUBS     R0,R0,R7
        MOVW     R1,#+301
        CMP      R0,R1
        BLT.N    ??readData_0
//  518       error(SD_CARD_ERROR_READ_TIMEOUT);
        MOVS     R1,#+17
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  519       goto fail;
//  520     }
//  521   }
//  522   if (status_ != DATA_START_BLOCK) {
//  523     error(SD_CARD_ERROR_READ);
//  524     goto fail;
//  525   }
//  526   // transfer data
//  527   spiRead(dst, count);
//  528 
//  529 #if ENABLED(SD_CHECK_AND_RETRY)
//  530   {
//  531     uint16_t calcCrc = CRC_CCITT(dst, count);
//  532     uint16_t recvCrc = spiRec() << 8;
//  533     recvCrc |= spiRec();
//  534     if (calcCrc != recvCrc) {
//  535       error(SD_CARD_ERROR_CRC);
//  536       goto fail;
//  537     }
//  538   }
//  539 #else
//  540   // discard CRC
//  541   spiRec();
//  542   spiRec();
//  543 #endif
//  544   chipSelectHigh();
//  545   // Send an additional dummy byte, required by Toshiba Flash Air SD Card
//  546   spiSend(0XFF);
//  547   return true;
//  548 fail:
//  549   chipSelectHigh();
??readData_2:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  550   // Send an additional dummy byte, required by Toshiba Flash Air SD Card
//  551   spiSend(0XFF);
        MOVS     R0,#+255
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
//  552   return false;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??readData_3:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiReadEPht
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128977spiReadEPht
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
        MOVS     R0,#+255
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
??readData_1:
        CMP      R0,#+254
        BEQ.N    ??readData_3
        MOVS     R1,#+15
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??readData_2
//  553 }
          CFI EndBlock cfiBlock19
//  554 //------------------------------------------------------------------------------
//  555 /** read CID or CSR register */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7Sd2Card12readRegisterEhPv
        THUMB
//  556 bool Sd2Card::readRegister(uint8_t cmd, void* buf) {
_ZN7Sd2Card12readRegisterEhPv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  557   uint8_t* dst = reinterpret_cast<uint8_t*>(buf);
//  558   if (cardCommand(cmd, 0)) {
        MOVS     R2,#+0
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BEQ.N    ??readRegister_0
//  559     error(SD_CARD_ERROR_READ_REG);
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  560     goto fail;
//  561   }
//  562   return readData(dst, 16);
//  563 fail:
//  564   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  565   return false;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??readRegister_0:
        MOVS     R2,#+16
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Sd2Card8readDataEPht
        B.N      _ZN7Sd2Card8readDataEPht
//  566 }
          CFI EndBlock cfiBlock20
//  567 //------------------------------------------------------------------------------
//  568 /** Start a read multiple blocks sequence.
//  569  *
//  570  * \param[in] blockNumber Address of first block in sequence.
//  571  *
//  572  * \note This function is used with readData() and readStop() for optimized
//  573  * multiple block reads.  SPI chipSelect must be low for the entire sequence.
//  574  *
//  575  * \return The value one, true, is returned for success and
//  576  * the value zero, false, is returned for failure.
//  577  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7Sd2Card9readStartEj
        THUMB
//  578 bool Sd2Card::readStart(uint32_t blockNumber) {
_ZN7Sd2Card9readStartEj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  579   if (type() != SD_CARD_TYPE_SDHC) blockNumber <<= 9;
          CFI FunCall _ZNK7Sd2Card4typeEv
        BL       _ZNK7Sd2Card4typeEv
        CMP      R0,#+3
        BEQ.N    ??readStart_0
        LSLS     R5,R5,#+9
//  580   if (cardCommand(CMD18, blockNumber)) {
??readStart_0:
        MOV      R2,R5
        MOVS     R1,#+18
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BEQ.N    ??readStart_1
//  581     error(SD_CARD_ERROR_CMD18);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  582     goto fail;
//  583   }
//  584   chipSelectHigh();
//  585   return true;
//  586 fail:
//  587   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  588   return false;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??readStart_1:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  589 }
          CFI EndBlock cfiBlock21
//  590 //------------------------------------------------------------------------------
//  591 /** End a read multiple blocks sequence.
//  592  *
//  593 * \return The value one, true, is returned for success and
//  594  * the value zero, false, is returned for failure.
//  595  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Sd2Card8readStopEv
        THUMB
//  596 bool Sd2Card::readStop() {
_ZN7Sd2Card8readStopEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  597   chipSelectLow();
          CFI FunCall _ZN7Sd2Card13chipSelectLowEv
        BL       _ZN7Sd2Card13chipSelectLowEv
//  598   if (cardCommand(CMD12, 0)) {
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BEQ.N    ??readStop_0
//  599     error(SD_CARD_ERROR_CMD12);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  600     goto fail;
//  601   }
//  602   chipSelectHigh();
//  603   return true;
//  604 fail:
//  605   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  606   return false;
        MOVS     R0,#+0
        POP      {R4,PC}
??readStop_0:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  607 }
          CFI EndBlock cfiBlock22
//  608 //------------------------------------------------------------------------------
//  609 /**
//  610  * Set the SPI clock rate.
//  611  *
//  612  * \param[in] sckRateID A value in the range [0, 6].
//  613  *
//  614  * The SPI clock will be set to F_CPU/pow(2, 1 + sckRateID). The maximum
//  615  * SPI rate is F_CPU/2 for \a sckRateID = 0 and the minimum rate is F_CPU/128
//  616  * for \a scsRateID = 6.
//  617  *
//  618  * \return The value one, true, is returned for success and the value zero,
//  619  * false, is returned for an invalid value of \a sckRateID.
//  620  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7Sd2Card10setSckRateEh
        THUMB
//  621 bool Sd2Card::setSckRate(uint8_t sckRateID) {
_ZN7Sd2Card10setSckRateEh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  622   if (sckRateID > 6) {
        MOV      R2,R1
        CMP      R2,#+7
        BLT.N    ??setSckRate_0
//  623     error(SD_CARD_ERROR_SCK_RATE);
        MOVS     R1,#+24
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  624     return false;
        MOVS     R0,#+0
        POP      {R1,PC}
//  625   }
//  626   spiRate_ = sckRateID;
??setSckRate_0:
        STRB     R1,[R0, #+2]
//  627   return true;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  628 }
          CFI EndBlock cfiBlock23
//  629 //------------------------------------------------------------------------------
//  630 // wait for card to go not busy

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7Sd2Card11waitNotBusyEt
        THUMB
//  631 bool Sd2Card::waitNotBusy(uint16_t timeoutMillis) {
_ZN7Sd2Card11waitNotBusyEt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  632   uint16_t t0 = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        UXTH     R5,R5
//  633   while (spiRec() != 0XFF) {
??waitNotBusy_0:
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        CMP      R0,#+255
        BEQ.N    ??waitNotBusy_1
//  634     if (((uint16_t)millis() - t0) >= timeoutMillis) goto fail;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        UXTH     R0,R0
        SUBS     R0,R0,R5
        MOV      R1,R4
        CMP      R0,R1
        BLT.N    ??waitNotBusy_0
//  635   }
//  636   return true;
//  637 fail:
//  638   return false;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??waitNotBusy_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  639 }
          CFI EndBlock cfiBlock24
//  640 //------------------------------------------------------------------------------
//  641 /**
//  642  * Writes a 512 byte block to an SD card.
//  643  *
//  644  * \param[in] blockNumber Logical block to be written.
//  645  * \param[in] src Pointer to the location of the data to be written.
//  646  * \return The value one, true, is returned for success and
//  647  * the value zero, false, is returned for failure.
//  648  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN7Sd2Card10writeBlockEjPKh
        THUMB
//  649 bool Sd2Card::writeBlock(uint32_t blockNumber, const uint8_t* src) {
_ZN7Sd2Card10writeBlockEjPKh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  650   // use address if not SDHC card
//  651   if (type() != SD_CARD_TYPE_SDHC) blockNumber <<= 9;
          CFI FunCall _ZNK7Sd2Card4typeEv
        BL       _ZNK7Sd2Card4typeEv
        CMP      R0,#+3
        BEQ.N    ??writeBlock_0
        LSLS     R5,R5,#+9
//  652   if (cardCommand(CMD24, blockNumber)) {
??writeBlock_0:
        MOV      R2,R5
        MOVS     R1,#+24
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BEQ.N    ??writeBlock_1
//  653     error(SD_CARD_ERROR_CMD24);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  654     goto fail;
//  655   }
//  656   if (!writeData(DATA_START_BLOCK, src)) goto fail;
//  657 
//  658   // wait for flash programming to complete
//  659   if (!waitNotBusy(SD_WRITE_TIMEOUT)) {
//  660     error(SD_CARD_ERROR_WRITE_TIMEOUT);
//  661     goto fail;
//  662   }
//  663   // response is r2 so get and check two bytes for nonzero
//  664   if (cardCommand(CMD13, 0) || spiRec()) {
//  665     error(SD_CARD_ERROR_WRITE_PROGRAMMING);
//  666     goto fail;
//  667   }
//  668   chipSelectHigh();
//  669   return true;
//  670 fail:
//  671   chipSelectHigh();
??writeBlock_2:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  672   return false;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??writeBlock_1:
        MOV      R2,R6
        MOVS     R1,#+254
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card9writeDataEhPKh
        BL       _ZN7Sd2Card9writeDataEhPKh
        CMP      R0,#+0
        BEQ.N    ??writeBlock_2
        MOV      R1,#+600
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11waitNotBusyEt
        BL       _ZN7Sd2Card11waitNotBusyEt
        CMP      R0,#+0
        BNE.N    ??writeBlock_3
        MOVS     R1,#+23
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??writeBlock_2
??writeBlock_3:
        MOVS     R2,#+0
        MOVS     R1,#+13
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BNE.N    ??writeBlock_4
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        CMP      R0,#+0
        BEQ.N    ??writeBlock_5
??writeBlock_4:
        MOVS     R1,#+22
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??writeBlock_2
??writeBlock_5:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  673 }
          CFI EndBlock cfiBlock25
//  674 //------------------------------------------------------------------------------
//  675 /** Write one data block in a multiple block write sequence
//  676  * \param[in] src Pointer to the location of the data to be written.
//  677  * \return The value one, true, is returned for success and
//  678  * the value zero, false, is returned for failure.
//  679  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN7Sd2Card9writeDataEPKh
        THUMB
//  680 bool Sd2Card::writeData(const uint8_t* src) {
_ZN7Sd2Card9writeDataEPKh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  681   chipSelectLow();
          CFI FunCall _ZN7Sd2Card13chipSelectLowEv
        BL       _ZN7Sd2Card13chipSelectLowEv
//  682   // wait for previous write to finish
//  683   if (!waitNotBusy(SD_WRITE_TIMEOUT)) goto fail;
        MOV      R1,#+600
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11waitNotBusyEt
        BL       _ZN7Sd2Card11waitNotBusyEt
        CMP      R0,#+0
        BEQ.N    ??writeData_0
//  684   if (!writeData(WRITE_MULTIPLE_TOKEN, src)) goto fail;
        MOV      R2,R5
        MOVS     R1,#+252
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card9writeDataEhPKh
        BL       _ZN7Sd2Card9writeDataEhPKh
        CMP      R0,#+0
        BEQ.N    ??writeData_0
//  685   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  686   return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  687 fail:
//  688   error(SD_CARD_ERROR_WRITE_MULTIPLE);
??writeData_0:
        MOVS     R1,#+21
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  689   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  690   return false;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  691 }
          CFI EndBlock cfiBlock26
//  692 //------------------------------------------------------------------------------
//  693 // send one block of data for write block or write multiple blocks

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN7Sd2Card9writeDataEhPKh
        THUMB
//  694 bool Sd2Card::writeData(uint8_t token, const uint8_t* src) {
_ZN7Sd2Card9writeDataEhPKh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
//  695   spiSendBlock(token, src);
        MOV      R1,R2
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f611289712spiSendBlockEhPKh
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f611289712spiSendBlockEhPKh
//  696 
//  697   spiSend(0xFF);  // dummy crc
        MOVS     R0,#+255
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
//  698   spiSend(0xFF);  // dummy crc
        MOVS     R0,#+255
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
//  699 
//  700   status_ = spiRec();
          CFI FunCall _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        BL       _ZN33_INTERNAL_11_Sd2Card_cpp_f61128976spiRecEv
        STRB     R0,[R4, #+3]
//  701   if ((status_ & DATA_RES_MASK) != DATA_RES_ACCEPTED) {
        AND      R0,R0,#0x1F
        CMP      R0,#+5
        BEQ.N    ??writeData_1
//  702     error(SD_CARD_ERROR_WRITE);
        MOVS     R1,#+19
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  703     goto fail;
//  704   }
//  705   return true;
//  706 fail:
//  707   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  708   return false;
        MOVS     R0,#+0
        POP      {R4,PC}
??writeData_1:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  709 }
          CFI EndBlock cfiBlock27
//  710 //------------------------------------------------------------------------------
//  711 /** Start a write multiple blocks sequence.
//  712  *
//  713  * \param[in] blockNumber Address of first block in sequence.
//  714  * \param[in] eraseCount The number of blocks to be pre-erased.
//  715  *
//  716  * \note This function is used with writeData() and writeStop()
//  717  * for optimized multiple block writes.
//  718  *
//  719  * \return The value one, true, is returned for success and
//  720  * the value zero, false, is returned for failure.
//  721  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN7Sd2Card10writeStartEjj
        THUMB
//  722 bool Sd2Card::writeStart(uint32_t blockNumber, uint32_t eraseCount) {
_ZN7Sd2Card10writeStartEjj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  723   // send pre-erase count
//  724   if (cardAcmd(ACMD23, eraseCount)) {
        MOVS     R1,#+23
          CFI FunCall _ZN7Sd2Card8cardAcmdEhj
        BL       _ZN7Sd2Card8cardAcmdEhj
        CMP      R0,#+0
        BEQ.N    ??writeStart_0
//  725     error(SD_CARD_ERROR_ACMD23);
        MOVS     R1,#+9
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  726     goto fail;
//  727   }
//  728   // use address if not SDHC card
//  729   if (type() != SD_CARD_TYPE_SDHC) blockNumber <<= 9;
//  730   if (cardCommand(CMD25, blockNumber)) {
//  731     error(SD_CARD_ERROR_CMD25);
//  732     goto fail;
//  733   }
//  734   chipSelectHigh();
//  735   return true;
//  736 fail:
//  737   chipSelectHigh();
??writeStart_1:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  738   return false;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??writeStart_0:
        MOV      R0,R4
          CFI FunCall _ZNK7Sd2Card4typeEv
        BL       _ZNK7Sd2Card4typeEv
        CMP      R0,#+3
        BEQ.N    ??writeStart_2
        LSLS     R5,R5,#+9
??writeStart_2:
        MOV      R2,R5
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11cardCommandEhj
        BL       _ZN7Sd2Card11cardCommandEhj
        CMP      R0,#+0
        BEQ.N    ??writeStart_3
        MOVS     R1,#+7
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
        B.N      ??writeStart_1
??writeStart_3:
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  739 }
          CFI EndBlock cfiBlock28
//  740 //------------------------------------------------------------------------------
//  741 /** End a write multiple blocks sequence.
//  742  *
//  743 * \return The value one, true, is returned for success and
//  744  * the value zero, false, is returned for failure.
//  745  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN7Sd2Card9writeStopEv
        THUMB
//  746 bool Sd2Card::writeStop() {
_ZN7Sd2Card9writeStopEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  747   chipSelectLow();
          CFI FunCall _ZN7Sd2Card13chipSelectLowEv
        BL       _ZN7Sd2Card13chipSelectLowEv
//  748   if (!waitNotBusy(SD_WRITE_TIMEOUT)) goto fail;
        MOV      R1,#+600
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11waitNotBusyEt
        BL       _ZN7Sd2Card11waitNotBusyEt
        CMP      R0,#+0
        BEQ.N    ??writeStop_0
//  749   spiSend(STOP_TRAN_TOKEN);
        MOVS     R0,#+253
          CFI FunCall _Z7spiSendh
        BL       _Z7spiSendh
//  750   if (!waitNotBusy(SD_WRITE_TIMEOUT)) goto fail;
        MOV      R1,#+600
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card11waitNotBusyEt
        BL       _ZN7Sd2Card11waitNotBusyEt
        CMP      R0,#+0
        BEQ.N    ??writeStop_0
//  751   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  752   return true;
        MOVS     R0,#+1
        POP      {R4,PC}
//  753 fail:
//  754   error(SD_CARD_ERROR_STOP_TRAN);
??writeStop_0:
        MOVS     R1,#+18
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card5errorEh
        BL       _ZN7Sd2Card5errorEh
//  755   chipSelectHigh();
        MOV      R0,R4
          CFI FunCall _ZN7Sd2Card14chipSelectHighEv
        BL       _ZN7Sd2Card14chipSelectHighEv
//  756   return false;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  757 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 0, 8, 16, 24, 32, 40, 48, 56

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  758 
//  759 #endif
// 
// 1 946 bytes in section .text
// 
// 1 896 bytes of CODE memory (+ 50 bytes shared)
//
//Errors: none
//Warnings: 16
