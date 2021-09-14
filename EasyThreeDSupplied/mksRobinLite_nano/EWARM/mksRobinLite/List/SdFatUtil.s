///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdFatUtil.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW94FF.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdFatUtil.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\SdFatUtil.s
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

        EXTERN BSP_UartIfQueueTxData
        EXTERN _ZN12MarlinSerial7printlnEv
        EXTERN customizedSerial
        EXTERN sbrk

        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN9SdFatUtil13SerialPrint_PEPKc
        PUBLIC _ZN9SdFatUtil15SerialPrintln_PEPKc
        PUBLIC _ZN9SdFatUtil7FreeRamEv
        PUBLIC _ZN9SdFatUtil7print_PEPKc
        PUBLIC _ZN9SdFatUtil9println_PEPKc
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdFatUtil.cpp
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
//   24  * Arduino SdFat Library
//   25  * Copyright (C) 2008 by William Greiman
//   26  *
//   27  * This file is part of the Arduino Sd2Card Library
//   28  */
//   29 #include "Marlin.h"

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
//   30 
//   31 #if ENABLED(SDSUPPORT)
//   32 #include "SdFatUtil.h"
//   33 
//   34 //------------------------------------------------------------------------------
//   35 /** Amount of free RAM
//   36  * \return The number of free bytes.
//   37  */
//   38 #ifdef __arm__
//   39 extern "C" char* sbrk(int incr);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN9SdFatUtil7FreeRamEv
        THUMB
//   40 int SdFatUtil::FreeRam() {
_ZN9SdFatUtil7FreeRamEv:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   41   char top;
//   42   return &top - reinterpret_cast<char*>(sbrk(0));
        MOV      R4,SP
        MOVS     R0,#+0
          CFI FunCall sbrk
        BL       sbrk
        SUBS     R4,R4,R0
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//   43 }
          CFI EndBlock cfiBlock1
//   44 #else  // __arm__
//   45 extern char* __brkval;
//   46 extern char __bss_end;
//   47 /** Amount of free RAM
//   48  * \return The number of free bytes.
//   49  */
//   50 int SdFatUtil::FreeRam() {
//   51   char top;
//   52   return __brkval ? &top - __brkval : &top - &__bss_end;
//   53 }
//   54 #endif  // __arm
//   55 
//   56 //------------------------------------------------------------------------------
//   57 /** %Print a string in flash memory.
//   58  *
//   59  * \param[in] pr Print object for output.
//   60  * \param[in] str Pointer to string stored in flash memory.
//   61  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN9SdFatUtil7print_PEPKc
        THUMB
//   62 void SdFatUtil::print_P(PGM_P str) {
_ZN9SdFatUtil7print_PEPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??print_P_0
//   63   for (uint8_t c; (c = pgm_read_byte(str)); str++) MYSERIAL.write(c);
??print_P_1:
        LDR.N    R0,??DataTable2
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        ADDS     R4,R4,#+1
??print_P_0:
        LDRB     R1,[R4, #+0]
        MOVS     R0,R1
        BNE.N    ??print_P_1
//   64 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   65 //------------------------------------------------------------------------------
//   66 /** %Print a string in flash memory followed by a CR/LF.
//   67  *
//   68  * \param[in] pr Print object for output.
//   69  * \param[in] str Pointer to string stored in flash memory.
//   70  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN9SdFatUtil9println_PEPKc
        THUMB
//   71 void SdFatUtil::println_P(PGM_P str) {
_ZN9SdFatUtil9println_PEPKc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   72   print_P(str);
          CFI FunCall _ZN9SdFatUtil7print_PEPKc
        BL       _ZN9SdFatUtil7print_PEPKc
//   73   MYSERIAL.println();
        LDR.N    R0,??DataTable2
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial7printlnEv
        B.W      _ZN12MarlinSerial7printlnEv
//   74 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     customizedSerial
//   75 //------------------------------------------------------------------------------
//   76 /** %Print a string in flash memory to Serial.
//   77  *
//   78  * \param[in] str Pointer to string stored in flash memory.
//   79  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9SdFatUtil13SerialPrint_PEPKc
          CFI FunCall _ZN9SdFatUtil7print_PEPKc
        THUMB
//   80 void SdFatUtil::SerialPrint_P(PGM_P str) {
//   81   print_P(str);
_ZN9SdFatUtil13SerialPrint_PEPKc:
        B.N      _ZN9SdFatUtil7print_PEPKc
//   82 }
          CFI EndBlock cfiBlock4
//   83 //------------------------------------------------------------------------------
//   84 /** %Print a string in flash memory to Serial followed by a CR/LF.
//   85  *
//   86  * \param[in] str Pointer to string stored in flash memory.
//   87  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN9SdFatUtil15SerialPrintln_PEPKc
          CFI FunCall _ZN9SdFatUtil9println_PEPKc
        THUMB
//   88 void SdFatUtil::SerialPrintln_P(PGM_P str) {
//   89   println_P(str);
_ZN9SdFatUtil15SerialPrintln_PEPKc:
        B.N      _ZN9SdFatUtil9println_PEPKc
//   90 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   91 #endif
// 
// 74 bytes in section .text
// 
// 62 bytes of CODE memory (+ 12 bytes shared)
//
//Errors: none
//Warnings: 3
