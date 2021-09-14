///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdFile.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW9762.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdFile.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\SdFile.s
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

        EXTERN _ZN10SdBaseFile5writeEPKvt
        EXTERN _ZN10SdBaseFileC2EPKch
        EXTERN _ZN5Print5writeEPKhj
        EXTERN _ZTI5Print
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN strlen

        PUBLIC _ZN5PrintC1Ev
        PUBLIC _ZN5PrintC2Ev
        PUBLIC _ZN6SdFile5writeEPKc
        PUBLIC _ZN6SdFile5writeEPKvt
        PUBLIC _ZN6SdFile5writeEh
        PUBLIC _ZN6SdFile7write_PEPKc
        PUBLIC _ZN6SdFile9writeln_PEPKc
        PUBLIC _ZN6SdFileC1EPKch
        PUBLIC _ZN6SdFileC2EPKch
        PUBLIC _ZTI10SdBaseFile
        PUBLIC _ZTI6SdFile
        PUBLIC _ZTS10SdBaseFile
        PUBLIC _ZTS6SdFile
        PUBLIC _ZTV6SdFile
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdFile.cpp
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
//   25  * Copyright (C) 2009 by William Greiman
//   26  *
//   27  * This file is part of the Arduino Sd2Card Library
//   28  */
//   29 #include "Marlin.h"
//   30 
//   31 #if ENABLED(SDSUPPORT)
//   32 #include "SdFile.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN5PrintC2Ev
          CFI FunCall _ZN5PrintC1Ev
        THUMB
// __code __interwork __softfp Print::subobject Print()
_ZN5PrintC2Ev:
        B.W      _ZN5PrintC1Ev
          CFI EndBlock cfiBlock0
//   33 /**  Create a file object and open it in the current working directory.
//   34  *
//   35  * \param[in] path A path with a valid 8.3 DOS name for a file to be opened.
//   36  *
//   37  * \param[in] oflag Values for \a oflag are constructed by a bitwise-inclusive
//   38  * OR of open flags. see SdBaseFile::open(SdBaseFile*, const char*, uint8_t).
//   39  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN6SdFileC2EPKch
          CFI TailCall _ZN6SdFileC1EPKch
        THUMB
// __code __interwork __softfp SdFile::subobject SdFile(char const *, uint8_t)
_ZN6SdFileC2EPKch:
        Nop      
          CFI EndBlock cfiBlock1
        REQUIRE _ZN6SdFileC1EPKch
        ;; // Fall through to label SdFile::SdFile(char const *, uint8_t)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN6SdFileC1EPKch
        THUMB
//   40 SdFile::SdFile(const char* path, uint8_t oflag) : SdBaseFile(path, oflag) {
_ZN6SdFileC1EPKch:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        ADD      R0,R4,#+8
          CFI FunCall _ZN10SdBaseFileC2EPKch
        BL       _ZN10SdBaseFileC2EPKch
        MOV      R0,R4
          CFI FunCall _ZN5PrintC2Ev
        BL       _ZN5PrintC2Ev
        LDR.N    R0,??DataTable2_1
        STR      R0,[R4, #+0]
//   41 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   42 //------------------------------------------------------------------------------
//   43 /** Write data to an open file.
//   44  *
//   45  * \note Data is moved to the cache but may not be written to the
//   46  * storage device until sync() is called.
//   47  *
//   48  * \param[in] buf Pointer to the location of the data to be written.
//   49  *
//   50  * \param[in] nbyte Number of bytes to write.
//   51  *
//   52  * \return For success write() returns the number of bytes written, always
//   53  * \a nbyte.  If an error occurs, write() returns -1.  Possible errors
//   54  * include write() is called before a file has been opened, write is called
//   55  * for a read-only file, device is full, a corrupt file system or an I/O error.
//   56  *
//   57  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN6SdFile5writeEPKvt
        THUMB
//   58 int16_t SdFile::write(const void* buf, uint16_t nbyte) {
//   59   return SdBaseFile::write(buf, nbyte);
_ZN6SdFile5writeEPKvt:
        ADDS     R0,R0,#+8
          CFI FunCall _ZN10SdBaseFile5writeEPKvt
        B.W      _ZN10SdBaseFile5writeEPKvt
//   60 }
          CFI EndBlock cfiBlock3
//   61 //------------------------------------------------------------------------------
//   62 /** Write a byte to a file. Required by the Arduino Print class.
//   63  * \param[in] b the byte to be written.
//   64  * Use writeError to check for errors.
//   65  */
//   66 #if ARDUINO >= 100

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN6SdFile5writeEh
        THUMB
//   67   size_t SdFile::write(uint8_t b) {
_ZN6SdFile5writeEh:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   68     return SdBaseFile::write(&b, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        ADDS     R0,R0,#+8
          CFI FunCall _ZN10SdBaseFile5writeEPKvt
        BL       _ZN10SdBaseFile5writeEPKvt
        POP      {R1,PC}          ;; return
//   69   }
          CFI EndBlock cfiBlock4
//   70 #else
//   71   void SdFile::write(uint8_t b) {
//   72     SdBaseFile::write(&b, 1);
//   73   }
//   74 #endif
//   75 //------------------------------------------------------------------------------
//   76 /** Write a string to a file. Used by the Arduino Print class.
//   77  * \param[in] str Pointer to the string.
//   78  * Use writeError to check for errors.
//   79  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN6SdFile5writeEPKc
        THUMB
//   80 void SdFile::write(const char* str) {
_ZN6SdFile5writeEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   81   SdBaseFile::write(str, strlen(str));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTH     R2,R2
        MOV      R1,R5
        ADD      R0,R4,#+8
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile5writeEPKvt
        B.W      _ZN10SdBaseFile5writeEPKvt
//   82 }
          CFI EndBlock cfiBlock5
//   83 //------------------------------------------------------------------------------
//   84 /** Write a PROGMEM string to a file.
//   85  * \param[in] str Pointer to the PROGMEM string.
//   86  * Use writeError to check for errors.
//   87  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN6SdFile7write_PEPKc
        THUMB
//   88 void SdFile::write_P(PGM_P str) {
_ZN6SdFile7write_PEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??write_P_0
//   89   for (uint8_t c; (c = pgm_read_byte(str)); str++) write(c);
??write_P_1:
        MOV      R0,R4
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        ADDS     R5,R5,#+1
??write_P_0:
        LDRB     R1,[R5, #+0]
        MOVS     R0,R1
        BNE.N    ??write_P_1
//   90 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//   91 //------------------------------------------------------------------------------
//   92 /** Write a PROGMEM string followed by CR/LF to a file.
//   93  * \param[in] str Pointer to the PROGMEM string.
//   94  * Use writeError to check for errors.
//   95  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN6SdFile9writeln_PEPKc
        THUMB
//   96 void SdFile::writeln_P(PGM_P str) {
_ZN6SdFile9writeln_PEPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   97   write_P(str);
          CFI FunCall _ZN6SdFile7write_PEPKc
        BL       _ZN6SdFile7write_PEPKc
//   98   write_P(PSTR("\r\n"));
        ADR.N    R1,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN6SdFile7write_PEPKc
        B.N      _ZN6SdFile7write_PEPKc
//   99 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     _ZTV6SdFile+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PrintC1Ev
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN5PrintC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp Print::Print()
_ZN5PrintC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_vtableinfo_ZTV6SdFile`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV6SdFile
        DATA
        DC32    _ZTV6SdFile
        DC32    4
        DC32    2
        DC32    _ZTI5Print
        DC32    0
        DC32    1
        DC32    _ZTI6SdFile
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6SdFile
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6SdFile7write_PEPKc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6SdFile7write_PEPKc
        DATA
        DC32    _ZN6SdFile7write_PEPKc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6SdFile
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6SdFile
        DATA
// __absolute void (*const SdFile::__vtbl[4])()
_ZTV6SdFile:
        DC32 0H, _ZTI6SdFile, _ZN6SdFile5writeEh, _ZN5Print5writeEPKhj

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6SdFile
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for SdFile>
_ZTI6SdFile:
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 8H, _ZTS6SdFile, 0, 2
        DC32 _ZTI10SdBaseFile, 2050, _ZTI5Print, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10SdBaseFile
        DATA
// __absolute __class_type_info const <Typeinfo for SdBaseFile>
_ZTI10SdBaseFile:
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 8H, _ZTS10SdBaseFile

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS10SdBaseFile
        DATA
// __absolute char const <Typeinfo name for SdBaseFile>[13]
_ZTS10SdBaseFile:
        DC8 "10SdBaseFile"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6SdFile
        DATA
// __absolute char const <Typeinfo name for SdFile>[8]
_ZTS6SdFile:
        DC8 "6SdFile"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "\015\012"
        DC8 0

        END
//  100 
//  101 /*---------------------------------config begin-------------------------------------*/
//  102 /*
//  103 int16_t SdFile::read(const void* buf, uint16_t nbyte) {
//  104   return SdBaseFile::read(buf, nbyte);
//  105 }
//  106 */
//  107 /*---------------------------------config end-------------------------------------*/
//  108 
//  109 #endif
// 
//  84 bytes in section .rodata
// 140 bytes in section .text
// 
// 130 bytes of CODE  memory (+ 10 bytes shared)
//   4 bytes of CONST memory (+ 80 bytes shared)
//
//Errors: none
//Warnings: 9
