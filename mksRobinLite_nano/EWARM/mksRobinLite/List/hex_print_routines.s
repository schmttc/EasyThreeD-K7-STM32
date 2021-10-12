///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:04:59
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\hex_print_routines.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW71F8.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\hex_print_routines.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\hex_print_routines.s
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
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN customizedSerial
        EXTERN from_wifi_flag
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN strlen

        PUBLIC _Z10hex_nybbleh
        PUBLIC _Z11hex_addresst
        PUBLIC _Z14print_hex_byteh
        PUBLIC _Z14print_hex_wordt
        PUBLIC _Z16print_hex_nybbleh
        PUBLIC _Z8hex_byteh
        PUBLIC _Z8hex_wordt
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\hex_print_routines.cpp
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
//   22 #include "Marlin.h"

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
//   23 //#if ENABLED(AUTO_BED_LEVELING_UBL) || ENABLED(M100_FREE_MEMORY_WATCHER)
//   24 #if 1
//   25 #include "hex_print_routines.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z10hex_nybbleh
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z10hex_nybbleh
          CFI NoCalls
        THUMB
// __interwork __softfp char hex_nybble(uint8_t)
_Z10hex_nybbleh:
        MOV      R1,R0
        AND      R1,R1,#0xF
        CMP      R1,#+10
        BGE.N    ??hex_nybble_0
        MOVS     R1,#+48
        B.N      ??hex_nybble_1
??hex_nybble_0:
        MOVS     R1,#+55
??hex_nybble_1:
        AND      R0,R0,#0xF
        ADDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   26 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   27 static char _hex[7] = "0x0000";
_hex:
        DC8 "0x0000"
        DC8 0
//   28 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z8hex_byteh
        THUMB
//   29 char* hex_byte(const uint8_t b) {
_Z8hex_byteh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   30   _hex[4] = hex_nybble(b >> 4);
        LDR.N    R5,??DataTable5
        LSRS     R0,R0,#+4
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+4]
//   31   _hex[5] = hex_nybble(b);
        MOV      R0,R4
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+5]
//   32   return &_hex[4];
        ADDS     R0,R5,#+4
        POP      {R1,R4,R5,PC}    ;; return
//   33 }
          CFI EndBlock cfiBlock4
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z8hex_wordt
        THUMB
//   35 char* hex_word(const uint16_t w) {
_Z8hex_wordt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   36   _hex[2] = hex_nybble(w >> 12);
        LDR.N    R5,??DataTable5
        LSRS     R0,R0,#+12
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+2]
//   37   _hex[3] = hex_nybble(w >> 8);
        MOV      R0,R4
        LSRS     R0,R0,#+8
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+3]
//   38   _hex[4] = hex_nybble(w >> 4);
        MOV      R0,R4
        LSRS     R0,R0,#+4
        UXTB     R0,R0
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+4]
//   39   _hex[5] = hex_nybble(w);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+5]
//   40   return &_hex[2];
        ADDS     R0,R5,#+2
        POP      {R1,R4,R5,PC}    ;; return
//   41 }
          CFI EndBlock cfiBlock5
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z11hex_addresst
        THUMB
//   43 char* hex_address(uint16_t w) {
_Z11hex_addresst:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   44   //(void)hex_word((uint16_t)w);
//   45   (void)hex_word((uint16_t)w);
          CFI FunCall _Z8hex_wordt
        BL       _Z8hex_wordt
//   46   return _hex;
        LDR.N    R0,??DataTable5
        POP      {R1,PC}          ;; return
//   47 }
          CFI EndBlock cfiBlock6
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z16print_hex_nybbleh
        THUMB
//   49 void print_hex_nybble(const uint8_t n)       { SERIAL_CHAR(hex_nybble(n));  }
_Z16print_hex_nybbleh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??DataTable5_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??print_hex_nybble_0
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        MOV      R1,R0
        UXTB     R1,R1
        LDR.N    R0,??DataTable5_2
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEh
        B.W      _ZN12MarlinSerial5writeEh
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??print_hex_nybble_0:
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        MOVS     R2,#+0
        MOV      R1,R0
        LDR.N    R0,??DataTable5_3
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEci
        B.W      _ZN12MarlinSerial5printEci
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z14print_hex_byteh
        THUMB
//   50 void print_hex_byte(const uint8_t b)         { SERIAL_ECHO(hex_byte(b));    }
_Z14print_hex_byteh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??DataTable5_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??print_hex_byte_0
          CFI FunCall _Z8hex_byteh
        BL       _Z8hex_byteh
        MOV      R1,R0
        LDR.N    R0,??DataTable5_2
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEPKc
        B.W      _ZN12MarlinSerial5printEPKc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??print_hex_byte_0:
          CFI FunCall _Z8hex_byteh
        BL       _Z8hex_byteh
        MOV      R1,R0
        LDR.N    R0,??DataTable5_3
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEPKc
        B.W      _ZN12MarlinSerial5printEPKc
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z14print_hex_wordt
        THUMB
//   51 void print_hex_word(const uint16_t w)        { SERIAL_ECHO(hex_word(w));    }
_Z14print_hex_wordt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??DataTable5_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??print_hex_word_0
          CFI FunCall _Z8hex_wordt
        BL       _Z8hex_wordt
        MOV      R1,R0
        LDR.N    R0,??DataTable5_2
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEPKc
        B.W      _ZN12MarlinSerial5printEPKc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??print_hex_word_0:
          CFI FunCall _Z8hex_wordt
        BL       _Z8hex_wordt
        MOV      R1,R0
        LDR.N    R0,??DataTable5_3
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEPKc
        B.W      _ZN12MarlinSerial5printEPKc
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     _hex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     serial2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   52 //void print_hex_address(const void * const w) { SERIAL_ECHO(hex_address(w)); }
//   53 
//   54 #endif // AUTO_BED_LEVELING_UBL || M100_FREE_MEMORY_WATCHER
// 
//   8 bytes in section .data
// 360 bytes in section .text
// 
// 232 bytes of CODE memory (+ 128 bytes shared)
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: 3
