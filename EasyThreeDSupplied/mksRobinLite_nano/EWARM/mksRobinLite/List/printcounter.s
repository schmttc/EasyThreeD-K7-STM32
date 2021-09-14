///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\printcounter.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW8E16.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\printcounter.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\printcounter.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN BSP_UartIfQueueTxData
        EXTERN HAL_GetTick
        EXTERN _ZN10duration_tC1Ev
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN _ZN12MarlinSerial5printEdi
        EXTERN _ZN12MarlinSerial5printEii
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch5resetEv
        EXTERN _ZN9Stopwatch5startEv
        EXTERN _ZN9Stopwatch8durationEv
        EXTERN _ZN9Stopwatch8isPausedEv
        EXTERN _ZN9Stopwatch9isRunningEv
        EXTERN _ZN9StopwatchC2Ev
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN customizedSerial
        EXTERN from_wifi_flag
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN sprintf
        EXTERN strlen

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN10duration_tC1ERKj
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN12PrintCounter13deltaDurationEv
        PUBLIC _ZN12PrintCounter15incFilamentUsedERKd
        PUBLIC _ZN12PrintCounter4stopEv
        PUBLIC _ZN12PrintCounter4tickEv
        PUBLIC _ZN12PrintCounter5resetEv
        PUBLIC _ZN12PrintCounter5startEv
        PUBLIC _ZN12PrintCounter8isLoadedEv
        PUBLIC _ZN12PrintCounter9initStatsEv
        PUBLIC _ZN12PrintCounter9loadStatsEv
        PUBLIC _ZN12PrintCounter9saveStatsEv
        PUBLIC _ZN12PrintCounter9showStatsEv
        PUBLIC _ZN12PrintCounterC1Ev
        PUBLIC _ZN12PrintCounterC2Ev
        PUBLIC _ZNK10duration_t3dayEv
        PUBLIC _ZNK10duration_t4hourEv
        PUBLIC _ZNK10duration_t4yearEv
        PUBLIC _ZNK10duration_t6minuteEv
        PUBLIC _ZNK10duration_t6secondEv
        PUBLIC _ZNK10duration_t8toStringEPc
        PUBLIC _ZZNK10duration_t8toStringEPcEs
        PUBLIC _ZZNK10duration_t8toStringEPcEs_0
        PUBLIC _ZZNK10duration_t8toStringEPcEs_1
        PUBLIC _ZZNK10duration_t8toStringEPcEs_2
        PUBLIC _ZZNK10duration_t8toStringEPcEs_3
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\printcounter.cpp
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
//   23 #include "Marlin.h"
//   24 #include "printcounter.h"
//   25 #include "duration_t.h"
//   26 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN12PrintCounterC2Ev
          CFI TailCall _ZN12PrintCounterC1Ev
        THUMB
// __code __interwork __softfp PrintCounter::subobject PrintCounter()
_ZN12PrintCounterC2Ev:
        Nop      
          CFI EndBlock cfiBlock0
        REQUIRE _ZN12PrintCounterC1Ev
        ;; // Fall through to label PrintCounter::PrintCounter()

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN12PrintCounterC1Ev
        THUMB
//   27 PrintCounter::PrintCounter(): super() {
_ZN12PrintCounterC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN9StopwatchC2Ev
        BL       _ZN9StopwatchC2Ev
        MOVS     R0,#+50
        STRH     R0,[R4, #+40]
        MOVS     R0,#+10
        STRH     R0,[R4, #+42]
        MOV      R0,#+3600
        STRH     R0,[R4, #+44]
//   28 	//this->loaded = false;   /*--mks--*/
//   29 	this->loadStats();
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter9loadStatsEv
        BL       _ZN12PrintCounter9loadStatsEv
//   30 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN12PrintCounter13deltaDurationEv
        THUMB
//   32 millis_t PrintCounter::deltaDuration() {
_ZN12PrintCounter13deltaDurationEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   33   #if ENABLED(DEBUG_PRINTCOUNTER)
//   34     PrintCounter::debug(PSTR("deltaDuration"));
//   35   #endif
//   36 
//   37   millis_t tmp = this->lastDuration;
        LDR      R5,[R4, #+48]
//   38   this->lastDuration = this->duration();
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        STR      R0,[R4, #+48]
//   39   return this->lastDuration - tmp;
        SUBS     R5,R0,R5
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//   40 }
          CFI EndBlock cfiBlock2
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN12PrintCounter8isLoadedEv
          CFI NoCalls
        THUMB
//   42 bool PrintCounter::isLoaded() {
//   43   return this->loaded;
_ZN12PrintCounter8isLoadedEv:
        LDRB     R0,[R0, #+52]
        BX       LR               ;; return
//   44 }
          CFI EndBlock cfiBlock3
//   45 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN12PrintCounter15incFilamentUsedERKd
        THUMB
//   46 void PrintCounter::incFilamentUsed(double const &amount) {
_ZN12PrintCounter15incFilamentUsedERKd:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   47   #if ENABLED(DEBUG_PRINTCOUNTER)
//   48     PrintCounter::debug(PSTR("incFilamentUsed"));
//   49   #endif
//   50 
//   51   // Refuses to update data if object is not loaded
//   52   if (!this->isLoaded()) return;
          CFI FunCall _ZN12PrintCounter8isLoadedEv
        BL       _ZN12PrintCounter8isLoadedEv
        CMP      R0,#+0
        BEQ.N    ??incFilamentUsed_0
//   53 
//   54   this->data.filamentUsed += amount; // mm
        LDRD     R2,R3,[R4, #+32]
        LDRD     R0,R1,[R5, #+0]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        STRD     R0,R1,[R4, #+32]
//   55 }
??incFilamentUsed_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//   56 
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN12PrintCounter9initStatsEv
        THUMB
//   58 void PrintCounter::initStats() {
_ZN12PrintCounter9initStatsEv:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//   59   #if ENABLED(DEBUG_PRINTCOUNTER)
//   60     PrintCounter::debug(PSTR("initStats"));
//   61   #endif
//   62 
//   63   this->loaded = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//   64   //  this->data = { 0, 0, 0, 0, 0.0 };	/*--mks--*/
//   65 	this->data.totalPrints=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+16]
//   66 	this->data.finishedPrints=0;
        STRH     R0,[R4, #+18]
//   67 	this->data.printTime=0;
        STR      R0,[R4, #+20]
//   68 	this->data.longestPrint=0;
        STR      R0,[R4, #+24]
//   69 	this->data.filamentUsed=0.0;
        MOV      R1,R0
        STRD     R0,R1,[R4, #+32]
//   70 
//   71   this->saveStats();
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter9saveStatsEv
        BL       _ZN12PrintCounter9saveStatsEv
//   72   //eeprom_write_byte((uint8_t *) this->address, 0x16);	/*--mks--*/
//   73   uint8_t eppr_w=0x16;
        MOVS     R0,#+22
        STRB     R0,[SP, #+0]
//   74   AT24CXX_Write((uint16_t ) this->address,&eppr_w,1); 
        MOVS     R2,#+1
        MOV      R1,SP
        LDRH     R0,[R4, #+40]
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   75 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock5
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN12PrintCounter9loadStatsEv
        THUMB
//   77 void PrintCounter::loadStats() {
_ZN12PrintCounter9loadStatsEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   78   #if ENABLED(DEBUG_PRINTCOUNTER)
//   79     PrintCounter::debug(PSTR("loadStats"));
//   80   #endif
//   81 
//   82   // Checks if the EEPROM block is initialized
//   83   /*  if (eeprom_read_byte((uint8_t *) this->address) != 0x16) this->initStats();
//   84 	else eeprom_read_block(&this->data,
//   85 	  (void *)(this->address + sizeof(uint8_t)), sizeof(printStatistics));
//   86   */ /*--mks--*/
//   87         uint8_t eppr_r;
//   88         AT24CXX_Read((uint16_t )this->address,&eppr_r,1);
        ADD      R5,R4,#+40
        MOVS     R2,#+1
        MOV      R1,SP
        LDRH     R0,[R5, #+0]
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//   89         if(eppr_r != 0x16) this->initStats();
        LDRB     R0,[SP, #+0]
        CMP      R0,#+22
        BEQ.N    ??loadStats_0
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter9initStatsEv
        BL       _ZN12PrintCounter9initStatsEv
        B.N      ??loadStats_1
//   90 	else 
//   91 	{
//   92 	  int BufferSize=sizeof(printStatistics);	  //sizeof(printStatistics) = 24 ???
//   93 	  uint16_t MemAddress =this->address + sizeof(uint8_t);
//   94 	  uint16_t* pBuffer = &(this->data.totalPrints); //???：＜data?：♂11|━?|━：2：＜???：oy?Y
//   95 	  AT24CXX_Read(MemAddress,(uint8_t*)pBuffer,BufferSize);
??loadStats_0:
        MOVS     R2,#+24
        ADD      R1,R4,#+16
        LDRH     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//   96 	}
//   97 
//   98 
//   99   this->loaded = true;
??loadStats_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+12]
//  100 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN12PrintCounter9saveStatsEv
        THUMB
//  102 void PrintCounter::saveStats() {
_ZN12PrintCounter9saveStatsEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  103   #if ENABLED(DEBUG_PRINTCOUNTER)
//  104     PrintCounter::debug(PSTR("saveStats"));
//  105   #endif
//  106 
//  107   // Refuses to save data if object is not loaded
//  108   if (!this->isLoaded()) return;
          CFI FunCall _ZN12PrintCounter8isLoadedEv
        BL       _ZN12PrintCounter8isLoadedEv
        CMP      R0,#+0
        BEQ.N    ??saveStats_0
//  109 
//  110   // Saves the struct to EEPROM	
//  111   /*--mks--*/
//  112   /*  eeprom_update_block(&this->data,
//  113 	  (void *)(this->address + sizeof(uint8_t)), sizeof(printStatistics));
//  114   */
//  115 		int BufferSize=sizeof(printStatistics); 	//sizeof(printStatistics) = 24 ???
//  116 		uint16_t MemAddress =this->address + sizeof(uint8_t);
//  117 		uint16_t* pBuffer = &(this->data.totalPrints); //???：＜data?：♂11|━?|━：2：＜???：oy?Y
//  118 		AT24CXX_Write(MemAddress,(uint8_t*)pBuffer,BufferSize);
        MOVS     R2,#+24
        ADD      R1,R4,#+16
        LDRH     R0,[R4, #+40]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AT24CXX_Write
        B.W      AT24CXX_Write
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??saveStats_0:
        POP      {R4,PC}          ;; return
//  119 }
          CFI EndBlock cfiBlock7
//  120 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN12PrintCounter9showStatsEv
        THUMB
//  121 void PrintCounter::showStats() {
_ZN12PrintCounter9showStatsEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R7,R0
//  122   char buffer[21];
//  123   duration_t elapsed;
        ADD      R0,SP,#+4
          CFI FunCall _ZN10duration_tC1Ev
        BL       _ZN10duration_tC1Ev
//  124 
//  125   SERIAL_PROTOCOLPGM(MSG_STATS);
        ADR.W    R8,?_0
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  126 
//  127   SERIAL_ECHOPGM("Prints: ");
        ADR.N    R0,?_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  128   SERIAL_ECHO(this->data.totalPrints);
        LDR.N    R4,??DataTable10_1
        LDR.N    R5,??DataTable10_2
        LDR.N    R6,??DataTable10_3
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??showStats_0
        MOVS     R2,#+10
        LDRH     R1,[R7, #+16]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??showStats_1
??showStats_0:
        MOVS     R2,#+10
        LDRH     R1,[R7, #+16]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//  129 
//  130   SERIAL_ECHOPGM(", Finished: ");
??showStats_1:
        ADR.N    R0,?_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  131   SERIAL_ECHO(this->data.finishedPrints);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??showStats_2
        MOVS     R2,#+10
        LDRH     R1,[R7, #+18]
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??showStats_3
??showStats_2:
        MOVS     R2,#+10
        LDRH     R1,[R7, #+18]
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//  132 
//  133   SERIAL_ECHOPGM(", Failed: "); // Note: Removes 1 from failures with an active counter
??showStats_3:
        Nop      
        ADR.N    R0,?_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  134   SERIAL_ECHO(this->data.totalPrints - this->data.finishedPrints
//  135     - ((this->isRunning() || this->isPaused()) ? 1 : 0));
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        MOV      R0,R7
        BNE.N    ??showStats_4
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CMP      R0,#+0
        BNE.N    ??showStats_5
        MOV      R0,R7
          CFI FunCall _ZN9Stopwatch8isPausedEv
        BL       _ZN9Stopwatch8isPausedEv
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        B.N      ??showStats_6
??showStats_5:
        MOVS     R1,#+1
??showStats_6:
        MOVS     R2,#+10
        LDRH     R3,[R7, #+16]
        LDRH     R0,[R7, #+18]
        SUBS     R3,R3,R0
        SUBS     R1,R3,R1
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
        B.N      ??showStats_7
??showStats_4:
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CMP      R0,#+0
        BNE.N    ??showStats_8
        MOV      R0,R7
          CFI FunCall _ZN9Stopwatch8isPausedEv
        BL       _ZN9Stopwatch8isPausedEv
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        B.N      ??showStats_9
??showStats_8:
        MOVS     R1,#+1
??showStats_9:
        MOVS     R2,#+10
        LDRH     R3,[R7, #+16]
        LDRH     R0,[R7, #+18]
        SUBS     R3,R3,R0
        SUBS     R1,R3,R1
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//  136 
//  137   SERIAL_EOL;
??showStats_7:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??showStats_10
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??showStats_11
??showStats_10:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  138   SERIAL_PROTOCOLPGM(MSG_STATS);
??showStats_11:
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  139 
//  140   elapsed = this->data.printTime;
        ADD      R1,R7,#+20
        MOV      R0,SP
          CFI FunCall _ZN10duration_tC1ERKj
        BL       _ZN10duration_tC1ERKj
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+4]
//  141   elapsed.toString(buffer);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZNK10duration_t8toStringEPc
        BL       _ZNK10duration_t8toStringEPc
//  142 
//  143   SERIAL_ECHOPGM("Total time: ");
        Nop      
        ADR.N    R0,?_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  144   SERIAL_ECHO(buffer);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        ADD      R1,SP,#+8
        BNE.N    ??showStats_12
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??showStats_13
??showStats_12:
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
//  145 
//  146   #if ENABLED(DEBUG_PRINTCOUNTER)
//  147     SERIAL_ECHOPGM(" (");
//  148     SERIAL_ECHO(this->data.printTime);
//  149     SERIAL_CHAR(')');
//  150   #endif
//  151 
//  152   elapsed = this->data.longestPrint;
??showStats_13:
        ADD      R1,R7,#+24
        MOV      R0,SP
          CFI FunCall _ZN10duration_tC1ERKj
        BL       _ZN10duration_tC1ERKj
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+4]
//  153   elapsed.toString(buffer);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZNK10duration_t8toStringEPc
        BL       _ZNK10duration_t8toStringEPc
//  154 
//  155   SERIAL_ECHOPGM(", Longest job: ");
        Nop      
        ADR.N    R0,?_5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  156   SERIAL_ECHO(buffer);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        ADD      R1,SP,#+8
        BNE.N    ??showStats_14
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
        B.N      ??showStats_15
??showStats_14:
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
//  157 
//  158   #if ENABLED(DEBUG_PRINTCOUNTER)
//  159     SERIAL_ECHOPGM(" (");
//  160     SERIAL_ECHO(this->data.longestPrint);
//  161     SERIAL_CHAR(')');
//  162   #endif
//  163 
//  164   SERIAL_EOL;
??showStats_15:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??showStats_16
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??showStats_17
??showStats_16:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  165   SERIAL_PROTOCOLPGM(MSG_STATS);
??showStats_17:
        MOV      R0,R8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  166 
//  167   SERIAL_ECHOPGM("Filament used: ");
        ADR.N    R0,?_6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  168   SERIAL_ECHO(this->data.filamentUsed / 1000);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??showStats_18
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDRD     R0,R1,[R7, #+32]
        MOVS     R2,#+0
        LDR.N    R3,??DataTable10_4  ;; 0x408f4000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
        B.N      ??showStats_19
??showStats_18:
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDRD     R0,R1,[R7, #+32]
        MOVS     R2,#+0
        LDR.N    R3,??DataTable10_4  ;; 0x408f4000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEdi
        BL       _ZN12MarlinSerial5printEdi
//  169   SERIAL_ECHOPGM("m");
??showStats_19:
        ADR.N    R0,??DataTable10  ;; "m"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  170 
//  171   SERIAL_EOL;
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??showStats_20
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??showStats_21
??showStats_20:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  172 }
??showStats_21:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN12PrintCounter4tickEv
        THUMB
//  174 void PrintCounter::tick() {
_ZN12PrintCounter4tickEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  175   if (!this->isRunning()) return;
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CMP      R0,#+0
        BEQ.N    ??tick_0
        LDR.N    R5,??DataTable10_5
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??tick_1
//  176 
//  177   static uint32_t update_last = millis(),
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R5, #+8]
??tick_1:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??tick_2
//  178                   eeprom_last = millis();
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R5, #+12]
//  179 
//  180   millis_t now = millis();
??tick_2:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??tick_3
//  181 
//  182   // Trying to get the amount of calculations down to the bare min
//  183   const static uint16_t i = this->updateInterval * 1000;
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
        LDRH     R1,[R4, #+42]
        MOV      R0,#+1000
        MULS     R1,R0,R1
        STRH     R1,[R5, #+4]
//  184 
//  185   if (now - update_last >= i) {
??tick_3:
        LDR      R0,[R5, #+8]
        SUBS     R0,R6,R0
        LDRH     R1,[R5, #+4]
        CMP      R0,R1
        BCC.N    ??tick_4
//  186     #if ENABLED(DEBUG_PRINTCOUNTER)
//  187       PrintCounter::debug(PSTR("tick"));
//  188     #endif
//  189 
//  190     this->data.printTime += this->deltaDuration();
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter13deltaDurationEv
        BL       _ZN12PrintCounter13deltaDurationEv
        LDR      R1,[R4, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+20]
//  191     update_last = now;
        STR      R6,[R5, #+8]
??tick_4:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??tick_5
//  192   }
//  193 
//  194   // Trying to get the amount of calculations down to the bare min
//  195   const static millis_t j = this->saveInterval * 1000;
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
        LDRH     R1,[R4, #+44]
        MOV      R0,#+1000
        MULS     R1,R0,R1
        STR      R1,[R5, #+16]
//  196   if (now - eeprom_last >= j) {
??tick_5:
        LDR      R0,[R5, #+12]
        SUBS     R0,R6,R0
        LDR      R1,[R5, #+16]
        CMP      R0,R1
        BCC.N    ??tick_0
//  197     eeprom_last = now;
        STR      R6,[R5, #+12]
//  198     this->saveStats();
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12PrintCounter9saveStatsEv
        B.N      _ZN12PrintCounter9saveStatsEv
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  199   }
//  200 }
??tick_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC8      "m",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     `PrintCounter::tick()::static guard for update_last`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute unsigned char static guard for update_last
`PrintCounter::tick()::static guard for update_last`:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 4
        DS8 4
        DS8 4
//  201 
//  202 // @Override

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN12PrintCounter5startEv
        THUMB
//  203 bool PrintCounter::start() {
_ZN12PrintCounter5startEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  204   #if ENABLED(DEBUG_PRINTCOUNTER)
//  205     PrintCounter::debug(PSTR("start"));
//  206   #endif
//  207 
//  208   bool paused = this->isPaused();
          CFI FunCall _ZN9Stopwatch8isPausedEv
        BL       _ZN9Stopwatch8isPausedEv
        MOV      R5,R0
//  209 
//  210   if (super::start()) {
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch5startEv
        BL       _ZN9Stopwatch5startEv
        CMP      R0,#+0
        BEQ.N    ??start_0
//  211     if (!paused) {
        CMP      R5,#+0
        BNE.N    ??start_1
//  212       this->data.totalPrints++;
        LDRH     R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+16]
//  213       this->lastDuration = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  214     }
//  215     return true;
??start_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  216   }
//  217 
//  218   return false;
??start_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  219 }
          CFI EndBlock cfiBlock10
//  220 
//  221 // @Override

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN12PrintCounter4stopEv
        THUMB
//  222 bool PrintCounter::stop() {
_ZN12PrintCounter4stopEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  223   #if ENABLED(DEBUG_PRINTCOUNTER)
//  224     PrintCounter::debug(PSTR("stop"));
//  225   #endif
//  226 
//  227   if (super::stop()) {
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
        CMP      R0,#+0
        BEQ.N    ??stop_0
//  228     this->data.finishedPrints++;
        LDRH     R0,[R4, #+18]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+18]
//  229     this->data.printTime += this->deltaDuration();
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter13deltaDurationEv
        BL       _ZN12PrintCounter13deltaDurationEv
        LDR      R1,[R4, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+20]
//  230 
//  231     if (this->duration() > this->data.longestPrint)
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        LDR      R1,[R4, #+24]
        CMP      R1,R0
        BCS.N    ??stop_1
//  232       this->data.longestPrint = this->duration();
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        STR      R0,[R4, #+24]
//  233 
//  234     this->saveStats();
??stop_1:
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter9saveStatsEv
        BL       _ZN12PrintCounter9saveStatsEv
//  235     return true;
        MOVS     R0,#+1
        POP      {R4,PC}
//  236   }
//  237   else return false;
??stop_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  238 }
          CFI EndBlock cfiBlock11
//  239 
//  240 // @Override

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN12PrintCounter5resetEv
        THUMB
//  241 void PrintCounter::reset() {
_ZN12PrintCounter5resetEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  242   #if ENABLED(DEBUG_PRINTCOUNTER)
//  243     PrintCounter::debug(PSTR("stop"));
//  244   #endif
//  245 
//  246   super::reset();
          CFI FunCall _ZN9Stopwatch5resetEv
        BL       _ZN9Stopwatch5resetEv
//  247   this->lastDuration = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  248 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Stats: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "Prints: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 ", Finished: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 ", Failed: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Total time: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 ", Longest job: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Filament used: "

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock13 Using cfiCommon0
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
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock14 Using cfiCommon0
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
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock15 Using cfiCommon0
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
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        MOV      R1,R0
        LDR.N    R0,??serialprintPGM_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??serialprintPGM_1
        LDR.N    R0,??serialprintPGM_0+0x4
          CFI FunCall _ZN12MarlinSerial5writeEPKc
        B.W      _ZN12MarlinSerial5writeEPKc
??serialprintPGM_1:
        LDR.N    R0,??serialprintPGM_0+0x8
          CFI FunCall _ZN12MarlinSerial5printEPKc
        B.W      _ZN12MarlinSerial5printEPKc
        Nop      
        DATA
??serialprintPGM_0:
        DC32     from_wifi_flag
        DC32     customizedSerial
        DC32     serial2
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10duration_tC1ERKj
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN10duration_tC1ERKj
          CFI NoCalls
        THUMB
// __code __interwork __softfp duration_t::duration_t(uint32_t const &)
_ZN10duration_tC1ERKj:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t4yearEv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNK10duration_t4yearEv
        THUMB
// __interwork __softfp uint8_t duration_t::year() const
_ZNK10duration_t4yearEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNK10duration_t3dayEv
        BL       _ZNK10duration_t3dayEv
        MOVW     R1,#+365
        SDIV     R0,R0,R1
        UXTB     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t3dayEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNK10duration_t3dayEv
        THUMB
// __interwork __softfp uint16_t duration_t::day() const
_ZNK10duration_t3dayEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNK10duration_t4hourEv
        BL       _ZNK10duration_t4hourEv
        MOVS     R1,#+24
        UDIV     R0,R0,R1
        UXTH     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t4hourEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNK10duration_t4hourEv
        THUMB
// __interwork __softfp uint32_t duration_t::hour() const
_ZNK10duration_t4hourEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNK10duration_t6minuteEv
        BL       _ZNK10duration_t6minuteEv
        MOVS     R1,#+60
        UDIV     R0,R0,R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t6minuteEv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZNK10duration_t6minuteEv
        THUMB
// __interwork __softfp uint32_t duration_t::minute() const
_ZNK10duration_t6minuteEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNK10duration_t6secondEv
        BL       _ZNK10duration_t6secondEv
        MOVS     R1,#+60
        UDIV     R0,R0,R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10duration_t6secondEv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNK10duration_t6secondEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t duration_t::second() const
_ZNK10duration_t6secondEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK10duration_t8toStringEPc
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNK10duration_t8toStringEPc
        THUMB
// __interwork __softfp void duration_t::toString(char *) const
_ZNK10duration_t8toStringEPc:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R10,R0
        MOV      R8,R1
          CFI FunCall _ZNK10duration_t4yearEv
        BL       _ZNK10duration_t4yearEv
        MOV      R4,R0
        MOV      R0,R10
          CFI FunCall _ZNK10duration_t3dayEv
        BL       _ZNK10duration_t3dayEv
        MOVW     R1,#+365
        SDIV     R7,R0,R1
        MLS      R7,R1,R7,R0
        MOV      R0,R10
          CFI FunCall _ZNK10duration_t4hourEv
        BL       _ZNK10duration_t4hourEv
        MOV      R5,R0
        MOVS     R0,#+24
        UDIV     R0,R5,R0
        ADD      R1,R0,R0, LSL #+1
        SUB      R5,R5,R1, LSL #+3
        MOV      R0,R10
          CFI FunCall _ZNK10duration_t6minuteEv
        BL       _ZNK10duration_t6minuteEv
        MOV      R9,#+60
        MOV      R1,R9
        UDIV     R6,R0,R1
        MLS      R6,R9,R6,R0
        MOV      R0,R10
          CFI FunCall _ZNK10duration_t6secondEv
        BL       _ZNK10duration_t6secondEv
        MOV      R1,R9
        UDIV     R2,R0,R1
        MLS      R2,R9,R2,R0
        CMP      R4,#+0
        BEQ.N    ??toString_1
        STR      R2,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        LDR.N    R1,??toString_0
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??toString_2
??toString_1:
        CMP      R7,#+0
        BEQ.N    ??toString_3
        STR      R2,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R7
        LDR.N    R1,??toString_0+0x4
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??toString_2
??toString_3:
        CMP      R5,#+0
        BEQ.N    ??toString_4
        STR      R2,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        LDR.N    R1,??toString_0+0x8
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??toString_2
??toString_4:
        CMP      R6,#+0
        BEQ.N    ??toString_5
        MOV      R3,R2
        MOV      R2,R6
        LDR.N    R1,??toString_0+0xC
        MOV      R0,R8
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sprintf
        B.W      sprintf
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
??toString_5:
        LDR.N    R1,??toString_0+0x10
        MOV      R0,R8
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sprintf
        B.W      sprintf
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
??toString_2:
        POP      {R0-R10,PC}      ;; return
        DATA
??toString_0:
        DC32     _ZZNK10duration_t8toStringEPcEs
        DC32     _ZZNK10duration_t8toStringEPcEs_0
        DC32     _ZZNK10duration_t8toStringEPcEs_1
        DC32     _ZZNK10duration_t8toStringEPcEs_2
        DC32     _ZZNK10duration_t8toStringEPcEs_3
          CFI EndBlock cfiBlock23

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs
        DATA
// __absolute char const <_ZZNK10duration_t8toStringEPcEs>[20]
_ZZNK10duration_t8toStringEPcEs:
        DC8 "%iy %id %ih %im %is"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs_0
        DATA
// __absolute char const <_ZZNK10duration_t8toStringEPcEs_0>[16]
_ZZNK10duration_t8toStringEPcEs_0:
        DC8 "%id %ih %im %is"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs_1
        DATA
// __absolute char const <_ZZNK10duration_t8toStringEPcEs_1>[12]
_ZZNK10duration_t8toStringEPcEs_1:
        DC8 "%ih %im %is"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs_2
        DATA
// __absolute char const <_ZZNK10duration_t8toStringEPcEs_2>[8]
_ZZNK10duration_t8toStringEPcEs_2:
        DC8 "%im %is"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs_3
        DATA
// __absolute char const <_ZZNK10duration_t8toStringEPcEs_3>[4]
_ZZNK10duration_t8toStringEPcEs_3:
        DC8 "%is"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_7:
        DC8 "m"

        END
//  249 
//  250 #if ENABLED(DEBUG_PRINTCOUNTER)
//  251 
//  252   void PrintCounter::debug(const char func[]) {
//  253     if (DEBUGGING(INFO)) {
//  254       SERIAL_ECHOPGM("PrintCounter::");
//  255       serialprintPGM(func);
//  256       SERIAL_ECHOLNPGM("()");
//  257     }
//  258   }
//  259 
//  260 #endif
// 
//    20 bytes in section .bss
//    62 bytes in section .rodata
// 1 508 bytes in section .text
// 
// 1 080 bytes of CODE  memory (+ 428 bytes shared)
//     2 bytes of CONST memory (+  60 bytes shared)
//    20 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
