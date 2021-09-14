///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdBaseFile.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW93B6.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdBaseFile.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\SdBaseFile.s
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
        EXTERN _ZN12MarlinSerial5printEhi
        EXTERN _ZN12MarlinSerial5printEii
        EXTERN _ZN12MarlinSerial5printEji
        EXTERN _ZN12MarlinSerial7printlnEv
        EXTERN _ZN7Sd2Card10writeBlockEjPKh
        EXTERN _ZN7Sd2Card9readBlockEjPh
        EXTERN _ZN8SdVolume10cacheFlushEv
        EXTERN _ZN8SdVolume11cacheDirty_E
        EXTERN _ZN8SdVolume12cacheBuffer_E
        EXTERN _ZN8SdVolume13cacheRawBlockEjb
        EXTERN _ZN8SdVolume15allocContiguousEjPj
        EXTERN _ZN8SdVolume17cacheBlockNumber_E
        EXTERN _ZN8SdVolume6fatGetEjPj
        EXTERN _ZN8SdVolume6fatPutEjj
        EXTERN _ZN8SdVolume7sdCard_E
        EXTERN _ZN8SdVolume9chainSizeEjPj
        EXTERN _ZN8SdVolume9freeChainEj
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __iar_Strchr
        EXTERN customizedSerial
        EXTERN from_wifi_flag
        EXTERN memcmp
        EXTERN package_to_wifi
        EXTERN strlen

        PUBLIC _ZN10SdBaseFile10addClusterEv
        PUBLIC _ZN10SdBaseFile10make83NameEPKcPhPS1_
        PUBLIC _ZN10SdBaseFile10openParentEPS_
        PUBLIC _ZN10SdBaseFile11getFilenameEPc
        PUBLIC _ZN10SdBaseFile11lsPrintNextEhh
        PUBLIC _ZN10SdBaseFile12oldDateTime_E
        PUBLIC _ZN10SdBaseFile12printDirNameERK14directoryEntryhb
        PUBLIC _ZN10SdBaseFile12printFatDateEt
        PUBLIC _ZN10SdBaseFile12printFatTimeEt
        PUBLIC _ZN10SdBaseFile12readDirCacheEv
        PUBLIC _ZN10SdBaseFile13addDirClusterEv
        PUBLIC _ZN10SdBaseFile13cacheDirEntryEh
        PUBLIC _ZN10SdBaseFile15contiguousRangeEPjS0_
        PUBLIC _ZN10SdBaseFile15openCachedEntryEhh
        PUBLIC _ZN10SdBaseFile16createContiguousEPS_PKcj
        PUBLIC _ZN10SdBaseFile2lsEhh
        PUBLIC _ZN10SdBaseFile4cwd_E
        PUBLIC _ZN10SdBaseFile4openEPKch
        PUBLIC _ZN10SdBaseFile4openEPS_PKch
        PUBLIC _ZN10SdBaseFile4openEPS_PKhh
        PUBLIC _ZN10SdBaseFile4openEPS_th
        PUBLIC _ZN10SdBaseFile4peekEv
        PUBLIC _ZN10SdBaseFile4readEPvt
        PUBLIC _ZN10SdBaseFile4readEv
        PUBLIC _ZN10SdBaseFile4syncEv
        PUBLIC _ZN10SdBaseFile5closeEv
        PUBLIC _ZN10SdBaseFile5fgetsEPcsS0_
        PUBLIC _ZN10SdBaseFile5mkdirEPS_PKcb
        PUBLIC _ZN10SdBaseFile5mkdirEPS_PKh
        PUBLIC _ZN10SdBaseFile5rmdirEv
        PUBLIC _ZN10SdBaseFile5writeEPKvt
        PUBLIC _ZN10SdBaseFile6existsEPKc
        PUBLIC _ZN10SdBaseFile6getposEP9filepos_t
        PUBLIC _ZN10SdBaseFile6removeEPS_PKc
        PUBLIC _ZN10SdBaseFile6removeEv
        PUBLIC _ZN10SdBaseFile6renameEPS_PKc
        PUBLIC _ZN10SdBaseFile6rewindEv
        PUBLIC _ZN10SdBaseFile6setposEP9filepos_t
        PUBLIC _ZN10SdBaseFile7dirNameERK14directoryEntryPc
        PUBLIC _ZN10SdBaseFile7readDirEP14directoryEntryPc
        PUBLIC _ZN10SdBaseFile7seekEndEi
        PUBLIC _ZN10SdBaseFile7seekSetEj
        PUBLIC _ZN10SdBaseFile8dirEntryEP14directoryEntry
        PUBLIC _ZN10SdBaseFile8openNextEPS_h
        PUBLIC _ZN10SdBaseFile8openRootEP8SdVolume
        PUBLIC _ZN10SdBaseFile8rmRfStarEv
        PUBLIC _ZN10SdBaseFile8truncateEj
        PUBLIC _ZN10SdBaseFile9dateTime_E
        PUBLIC _ZN10SdBaseFile9printNameEv
        PUBLIC _ZN10SdBaseFile9timestampEPS_
        PUBLIC _ZN10SdBaseFile9timestampEhthhhhh
        PUBLIC _ZN10SdBaseFileC1EPKch
        PUBLIC _ZN10SdBaseFileC1Ev
        PUBLIC _ZN10SdBaseFileC2EPKch
        PUBLIC _ZN10SdBaseFileD1Ev
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC _ZN8SdVolume10writeBlockEjPKh
        PUBLIC _ZN8SdVolume16cacheBlockNumberEv
        PUBLIC _ZN8SdVolume19cacheSetBlockNumberEjb
        PUBLIC _ZN8SdVolume5cacheEv
        PUBLIC _ZN8SdVolume9fatPutEOCEj
        PUBLIC _ZN8SdVolume9readBlockEjPh
        PUBLIC _ZN9filepos_tC1Ev
        PUBLIC _ZNK10SdBaseFile11curPositionEv
        PUBLIC _ZNK10SdBaseFile5isDirEv
        PUBLIC _ZNK10SdBaseFile6isFileEv
        PUBLIC _ZNK10SdBaseFile6isOpenEv
        PUBLIC _ZNK10SdBaseFile6isRootEv
        PUBLIC _ZNK10SdBaseFile6volumeEv
        PUBLIC _ZNK10SdBaseFile8isSubDirEv
        PUBLIC _ZNK8SdVolume12rootDirStartEv
        PUBLIC _ZNK8SdVolume14blockOfClusterEj
        PUBLIC _ZNK8SdVolume17clusterStartBlockEj
        PUBLIC _ZNK8SdVolume17rootDirEntryCountEv
        PUBLIC _ZNK8SdVolume5isEOCEj
        PUBLIC _ZNK8SdVolume7fatTypeEv
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdBaseFile.cpp
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
//   29 
//   30 #include "Marlin.h"
//   31 #include "mks_reprint.h"
//   32 #if ENABLED(SDSUPPORT)
//   33 
//   34 #include "SdBaseFile.h"
//   35 //------------------------------------------------------------------------------
//   36 // pointer to cwd directory

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   37 SdBaseFile* SdBaseFile::cwd_ = 0;
_ZN10SdBaseFile4cwd_E:
        DS8 4
//   38 // callback function for date/time

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 void (*SdBaseFile::dateTime_)(uint16_t* date, uint16_t* time) = 0;
_ZN10SdBaseFile9dateTime_E:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10SdBaseFileC2EPKch
          CFI FunCall _ZN10SdBaseFileC1EPKch
        THUMB
// __code __interwork __softfp SdBaseFile::subobject SdBaseFile(char const *, uint8_t)
_ZN10SdBaseFileC2EPKch:
        B.W      _ZN10SdBaseFileC1EPKch
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f16DIR_IS_LONG_NAMEEPK14directoryEntry
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t DIR_IS_LONG_NAME(dir_t const *)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f16DIR_IS_LONG_NAMEEPK14directoryEntry:
        LDRB     R0,[R0, #+11]
        AND      R0,R0,#0x3F
        CMP      R0,#+15
        BNE.N    ??DIR_IS_LONG_NAME_0
        MOVS     R0,#+1
        BX       LR
??DIR_IS_LONG_NAME_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f11DIR_IS_FILEEPK14directoryEntry
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t DIR_IS_FILE(dir_t const *)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f11DIR_IS_FILEEPK14directoryEntry:
        LDRB     R0,[R0, #+11]
        AND      R0,R0,#0x18
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t DIR_IS_SUBDIR(dir_t const *)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry:
        LDRB     R0,[R0, #+11]
        AND      R0,R0,#0x18
        CMP      R0,#+16
        BNE.N    ??DIR_IS_SUBDIR_0
        MOVS     R0,#+1
        BX       LR
??DIR_IS_SUBDIR_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t DIR_IS_FILE_OR_SUBDIR(dir_t const *)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry:
        LDRB     R0,[R0, #+11]
        LSRS     R0,R0,#+3
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_DATEEthh
          CFI NoCalls
        THUMB
// static __interwork __softfp uint16_t FAT_DATE(uint16_t, uint8_t, uint8_t)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_DATEEthh:
        MOVW     R3,#+1980
        SUBS     R0,R0,R3
        LSLS     R1,R1,#+5
        ORR      R1,R1,R0, LSL #+9
        ORRS     R1,R2,R1
        MOV      R0,R1
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_YEAREt
          CFI NoCalls
        THUMB
// static __interwork __softfp uint16_t FAT_YEAR(uint16_t)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_YEAREt:
        LSRS     R0,R0,#+9
        ADDW     R0,R0,#+1980
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f9FAT_MONTHEt
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t FAT_MONTH(uint16_t)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f9FAT_MONTHEt:
        LSRS     R0,R0,#+5
        AND      R0,R0,#0xF
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7FAT_DAYEt
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t FAT_DAY(uint16_t)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7FAT_DAYEt:
        AND      R0,R0,#0x1F
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_TIMEEhhh
          CFI NoCalls
        THUMB
// static __interwork __softfp uint16_t FAT_TIME(uint8_t, uint8_t, uint8_t)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_TIMEEhhh:
        LSLS     R1,R1,#+5
        ORR      R1,R1,R0, LSL #+11
        ORRS     R1,R1,R2, LSR #+1
        MOV      R0,R1
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_HOUREt
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t FAT_HOUR(uint16_t)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_HOUREt:
        LSRS     R0,R0,#+11
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f10FAT_MINUTEEt
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t FAT_MINUTE(uint16_t)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f10FAT_MINUTEEt:
        LSRS     R0,R0,#+5
        AND      R0,R0,#0x3F
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f10FAT_SECONDEt
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t FAT_SECOND(uint16_t)
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f10FAT_SECONDEt:
        LSLS     R0,R0,#+1
        AND      R0,R0,#0x3E
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//   40 //------------------------------------------------------------------------------
//   41 // add a cluster to a file

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN10SdBaseFile10addClusterEv
        THUMB
//   42 bool SdBaseFile::addCluster() {
_ZN10SdBaseFile10addClusterEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   43   if (!vol_->allocContiguous(1, &curCluster_)) goto fail;
        ADDS     R2,R4,#+4
        MOVS     R1,#+1
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume15allocContiguousEjPj
        BL       _ZN8SdVolume15allocContiguousEjPj
        CMP      R0,#+0
        BNE.N    ??addCluster_0
//   44 
//   45   // if first cluster of file link to directory entry
//   46   if (firstCluster_ == 0) {
//   47     firstCluster_ = curCluster_;
//   48     flags_ |= F_FILE_DIR_DIRTY;
//   49   }
//   50   return true;
//   51 
//   52  fail:
//   53   return false;
        MOVS     R0,#+0
        POP      {R4,PC}
??addCluster_0:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??addCluster_1
        LDR      R0,[R4, #+4]
        STR      R0,[R4, #+24]
        LDRB     R0,[R4, #+1]
        ORR      R0,R0,#0x80
        STRB     R0,[R4, #+1]
??addCluster_1:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//   54 }
          CFI EndBlock cfiBlock13
//   55 //------------------------------------------------------------------------------
//   56 // Add a cluster to a directory file and zero the cluster.
//   57 // return with first block of cluster in the cache

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN10SdBaseFile13addDirClusterEv
        THUMB
//   58 bool SdBaseFile::addDirCluster() {
_ZN10SdBaseFile13addDirClusterEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//   59   uint32_t block;
//   60   // max folder size
//   61   if (fileSize_ / sizeof(dir_t) >= 0XFFFF) goto fail;
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+5
        MOVW     R1,#+65535
        CMP      R0,R1
        BCS.N    ??addDirCluster_0
//   62 
//   63   if (!addCluster()) goto fail;
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile10addClusterEv
        BL       _ZN10SdBaseFile10addClusterEv
        CMP      R0,#+0
        BEQ.N    ??addDirCluster_0
//   64   if (!vol_->cacheFlush()) goto fail;
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        BL       _ZN8SdVolume10cacheFlushEv
        CMP      R0,#+0
        BEQ.N    ??addDirCluster_0
//   65 
//   66   block = vol_->clusterStartBlock(curCluster_);
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+28]
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
        MOV      R6,R0
//   67 
//   68   // set cache to first block of cluster
//   69   vol_->cacheSetBlockNumber(block, true);
        MOVS     R2,#+1
        MOV      R1,R6
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume19cacheSetBlockNumberEjb
        BL       _ZN8SdVolume19cacheSetBlockNumberEjb
//   70 
//   71   // zero first block of cluster
//   72   memset(vol_->cacheBuffer_.data, 0, 512);
        LDR.W    R7,??DataTable11
        MOV      R5,#+512
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   73 
//   74   // zero rest of cluster
//   75   for (uint8_t i = 1; i < vol_->blocksPerCluster_; i++) {
        MOV      R8,#+1
        B.N      ??addDirCluster_1
//   76     if (!vol_->writeBlock(block + i, vol_->cacheBuffer_.data)) goto fail;
??addDirCluster_2:
        MOV      R2,R7
        MOV      R1,R8
        UXTB     R1,R1
        ADDS     R1,R1,R6
          CFI FunCall _ZN8SdVolume10writeBlockEjPKh
        BL       _ZN8SdVolume10writeBlockEjPKh
        CMP      R0,#+0
        BEQ.N    ??addDirCluster_0
//   77   }
        ADD      R8,R8,#+1
??addDirCluster_1:
        LDR      R0,[R4, #+28]
        MOV      R1,R8
        LDRB     R2,[R0, #+4]
        UXTB     R1,R1
        CMP      R1,R2
        BCC.N    ??addDirCluster_2
//   78   // Increase directory file size by cluster size
//   79   fileSize_ += 512UL << vol_->clusterSizeShift_;
        LDR      R1,[R4, #+20]
        LDRB     R0,[R0, #+16]
        LSLS     R5,R5,R0
        ADDS     R5,R5,R1
        STR      R5,[R4, #+20]
//   80   return true;
        MOVS     R0,#+1
        B.N      ??addDirCluster_3
//   81 fail:
//   82   return false;
??addDirCluster_0:
        MOVS     R0,#+0
??addDirCluster_3:
        POP      {R4-R8,PC}       ;; return
//   83 }
          CFI EndBlock cfiBlock14
//   84 //------------------------------------------------------------------------------
//   85 // cache a file's directory entry
//   86 // return pointer to cached entry or null for failure

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN10SdBaseFile13cacheDirEntryEh
        THUMB
//   87 dir_t* SdBaseFile::cacheDirEntry(uint8_t action) {
_ZN10SdBaseFile13cacheDirEntryEh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   88   if (!vol_->cacheRawBlock(dirBlock_, action)) goto fail;
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        MOV      R1,R0
        LDR      R0,[R4, #+12]
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BNE.N    ??cacheDirEntry_0
//   89   return vol_->cache()->dir + dirIndex_;
//   90 fail:
//   91   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
??cacheDirEntry_0:
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        LDRB     R1,[R4, #+16]
        ADD      R0,R0,R1, LSL #+5
        POP      {R4,PC}          ;; return
//   92 }
          CFI EndBlock cfiBlock15
//   93 //------------------------------------------------------------------------------
//   94 /** Close a file and force cached data and directory information
//   95  *  to be written to the storage device.
//   96  *
//   97  * \return The value one, true, is returned for success and
//   98  * the value zero, false, is returned for failure.
//   99  * Reasons for failure include no file is open or an I/O error.
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN10SdBaseFile5closeEv
        THUMB
//  101 bool SdBaseFile::close() {
_ZN10SdBaseFile5closeEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  102   bool rtn = sync();
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
//  103   type_ = FAT_FILE_TYPE_CLOSED;
        MOVS     R1,#+0
        STRB     R1,[R4, #+3]
//  104   return rtn;
        POP      {R4,PC}          ;; return
//  105 }
          CFI EndBlock cfiBlock16
//  106 //------------------------------------------------------------------------------
//  107 /** Check for contiguous file and return its raw block range.
//  108  *
//  109  * \param[out] bgnBlock the first block address for the file.
//  110  * \param[out] endBlock the last  block address for the file.
//  111  *
//  112  * \return The value one, true, is returned for success and
//  113  * the value zero, false, is returned for failure.
//  114  * Reasons for failure include file is not contiguous, file has zero length
//  115  * or an I/O error occurred.
//  116  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN10SdBaseFile15contiguousRangeEPjS0_
        THUMB
//  117 bool SdBaseFile::contiguousRange(uint32_t* bgnBlock, uint32_t* endBlock) {
_ZN10SdBaseFile15contiguousRangeEPjS0_:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
//  118   // error if no blocks
//  119   if (firstCluster_ == 0) goto fail;
        LDR      R4,[R6, #+24]
        CMP      R4,#+0
        BEQ.N    ??contiguousRange_0
//  120 
//  121   for (uint32_t c = firstCluster_; ; c++) {
        B.N      ??contiguousRange_1
??contiguousRange_2:
        MOV      R4,R0
//  122     uint32_t next;
//  123     if (!vol_->fatGet(c, &next)) goto fail;
??contiguousRange_1:
        MOV      R2,SP
        MOV      R1,R4
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume6fatGetEjPj
        BL       _ZN8SdVolume6fatGetEjPj
        CMP      R0,#+0
        BEQ.N    ??contiguousRange_0
//  124 
//  125     // check for contiguous
//  126     if (next != (c + 1)) {
        ADDS     R0,R4,#+1
        LDR      R1,[SP, #+0]
        CMP      R1,R0
        BEQ.N    ??contiguousRange_2
//  127       // error if not end of chain
//  128       if (!vol_->isEOC(next)) goto fail;
        LDR      R0,[R6, #+28]
          CFI FunCall _ZNK8SdVolume5isEOCEj
        BL       _ZNK8SdVolume5isEOCEj
        CMP      R0,#+0
        BEQ.N    ??contiguousRange_0
//  129       *bgnBlock = vol_->clusterStartBlock(firstCluster_);
        LDR      R1,[R6, #+24]
        LDR      R0,[R6, #+28]
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
        STR      R0,[R7, #+0]
//  130       *endBlock = vol_->clusterStartBlock(c)
//  131                   + vol_->blocksPerCluster_ - 1;
        MOV      R1,R4
        LDR      R0,[R6, #+28]
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
        LDR      R1,[R6, #+28]
        LDRB     R1,[R1, #+4]
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  132       return true;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  133     }
//  134   }
//  135 
//  136 fail:
//  137   return false;
??contiguousRange_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  138 }
          CFI EndBlock cfiBlock17
//  139 //------------------------------------------------------------------------------
//  140 /** Create and open a new contiguous file of a specified size.
//  141  *
//  142  * \note This function only supports short DOS 8.3 names.
//  143  * See open() for more information.
//  144  *
//  145  * \param[in] dirFile The directory where the file will be created.
//  146  * \param[in] path A path with a valid DOS 8.3 file name.
//  147  * \param[in] size The desired file size.
//  148  *
//  149  * \return The value one, true, is returned for success and
//  150  * the value zero, false, is returned for failure.
//  151  * Reasons for failure include \a path contains
//  152  * an invalid DOS 8.3 file name, the FAT volume has not been initialized,
//  153  * a file is already open, the file already exists, the root
//  154  * directory is full or an I/O error.
//  155  *
//  156  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN10SdBaseFile16createContiguousEPS_PKcj
        THUMB
//  157 bool SdBaseFile::createContiguous(SdBaseFile* dirFile,
//  158                                   const char* path, uint32_t size) {
_ZN10SdBaseFile16createContiguousEPS_PKcj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R3
//  159   uint32_t count;
//  160   // don't allow zero length file
//  161   if (size == 0) goto fail;
        BEQ.N    ??createContiguous_0
//  162   if (!open(dirFile, path, O_CREAT | O_EXCL | O_RDWR)) goto fail;
        MOVS     R3,#+195
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        CMP      R0,#+0
        BEQ.N    ??createContiguous_0
//  163 
//  164   // calculate number of clusters needed
//  165   count = ((size - 1) >> (vol_->clusterSizeShift_ + 9)) + 1;
//  166 
//  167   // allocate clusters
//  168   if (!vol_->allocContiguous(count, &firstCluster_)) {
        LDR      R0,[R5, #+28]
        ADD      R2,R5,#+24
        SUBS     R1,R4,#+1
        LDRB     R3,[R0, #+16]
        ADDS     R3,R3,#+9
        LSRS     R1,R1,R3
        ADDS     R1,R1,#+1
          CFI FunCall _ZN8SdVolume15allocContiguousEjPj
        BL       _ZN8SdVolume15allocContiguousEjPj
        CMP      R0,#+0
        BNE.N    ??createContiguous_1
//  169     remove();
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile6removeEv
        BL       _ZN10SdBaseFile6removeEv
//  170     goto fail;
//  171   }
//  172   fileSize_ = size;
//  173 
//  174   // insure sync() will update dir entry
//  175   flags_ |= F_FILE_DIR_DIRTY;
//  176 
//  177   return sync();
//  178 fail:
//  179   return false;
??createContiguous_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??createContiguous_1:
        STR      R4,[R5, #+20]
        LDRB     R0,[R5, #+1]
        ORR      R0,R0,#0x80
        STRB     R0,[R5, #+1]
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile4syncEv
        B.W      _ZN10SdBaseFile4syncEv
//  180 }
          CFI EndBlock cfiBlock18
//  181 //------------------------------------------------------------------------------
//  182 /** Return a file's directory entry.
//  183  *
//  184  * \param[out] dir Location for return of the file's directory entry.
//  185  *
//  186  * \return The value one, true, is returned for success and
//  187  * the value zero, false, is returned for failure.
//  188  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN10SdBaseFile8dirEntryEP14directoryEntry
        THUMB
//  189 bool SdBaseFile::dirEntry(dir_t* dir) {
_ZN10SdBaseFile8dirEntryEP14directoryEntry:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  190   dir_t* p;
//  191   // make sure fields on SD are correct
//  192   if (!sync()) goto fail;
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
        CMP      R0,#+0
        BEQ.N    ??dirEntry_0
//  193 
//  194   // read entry
//  195   p = cacheDirEntry(SdVolume::CACHE_FOR_READ);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
        MOVS     R1,R0
//  196   if (!p) goto fail;
        BEQ.N    ??dirEntry_0
//  197 
//  198   // copy to caller's struct
//  199   memcpy(dir, p, sizeof(dir_t));
        MOVS     R2,#+32
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  200   return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  201 fail:
//  202   return false;
??dirEntry_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  203 }
          CFI EndBlock cfiBlock19
//  204 //------------------------------------------------------------------------------
//  205 /** Format the name field of \a dir into the 13 byte array
//  206  * \a name in standard 8.3 short name format.
//  207  *
//  208  * \param[in] dir The directory structure containing the name.
//  209  * \param[out] name A 13 byte char array for the formatted name.
//  210  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN10SdBaseFile7dirNameERK14directoryEntryPc
          CFI NoCalls
        THUMB
//  211 void SdBaseFile::dirName(const dir_t& dir, char* name) {
_ZN10SdBaseFile7dirNameERK14directoryEntryPc:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  212   uint8_t j = 0;
        MOVS     R2,#+0
//  213   for (uint8_t i = 0; i < 11; i++) {
        MOV      R3,R2
        B.N      ??dirName_0
//  214     if (dir.name[i] == ' ')continue;
??dirName_1:
        LDRB     R4,[R0, R3]
        CMP      R4,#+32
        BEQ.N    ??dirName_2
//  215     if (i == 8) name[j++] = '.';
        CMP      R3,#+8
        BNE.N    ??dirName_3
        MOVS     R4,#+46
        MOV      R5,R2
        UXTB     R5,R5
        STRB     R4,[R1, R5]
        ADDS     R2,R2,#+1
//  216     name[j++] = dir.name[i];
??dirName_3:
        LDRSB    R4,[R0, R3]
        MOV      R5,R2
        UXTB     R5,R5
        STRB     R4,[R1, R5]
        ADDS     R2,R2,#+1
//  217   }
??dirName_2:
        ADDS     R3,R3,#+1
??dirName_0:
        CMP      R3,#+11
        BLT.N    ??dirName_1
//  218   name[j] = 0;
        MOVS     R0,#+0
        UXTB     R2,R2
        STRB     R0,[R1, R2]
//  219 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  220 //------------------------------------------------------------------------------
//  221 /** Test for the existence of a file in a directory
//  222  *
//  223  * \param[in] name Name of the file to be tested for.
//  224  *
//  225  * The calling instance must be an open directory file.
//  226  *
//  227  * dirFile.exists("TOFIND.TXT") searches for "TOFIND.TXT" in  the directory
//  228  * dirFile.
//  229  *
//  230  * \return true if the file exists else false.
//  231  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN10SdBaseFile6existsEPKc
        THUMB
//  232 bool SdBaseFile::exists(const char* name) {
_ZN10SdBaseFile6existsEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
//  233   SdBaseFile file;
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  234   return file.open(this, name, O_READ);
        MOVS     R3,#+1
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        MOV      R4,R0
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOV      R0,R4
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  235 }
          CFI EndBlock cfiBlock21
//  236 //------------------------------------------------------------------------------
//  237 /**
//  238  * Get a string from a file.
//  239  *
//  240  * fgets() reads bytes from a file into the array pointed to by \a str, until
//  241  * \a num - 1 bytes are read, or a delimiter is read and transferred to \a str,
//  242  * or end-of-file is encountered. The string is then terminated
//  243  * with a null byte.
//  244  *
//  245  * fgets() deletes CR, '\\r', from the string.  This insures only a '\\n'
//  246  * terminates the string for Windows text files which use CRLF for newline.
//  247  *
//  248  * \param[out] str Pointer to the array where the string is stored.
//  249  * \param[in] num Maximum number of characters to be read
//  250  * (including the final null byte). Usually the length
//  251  * of the array \a str is used.
//  252  * \param[in] delim Optional set of delimiters. The default is "\n".
//  253  *
//  254  * \return For success fgets() returns the length of the string in \a str.
//  255  * If no data is read, fgets() returns zero for EOF or -1 if an error occurred.
//  256  **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN10SdBaseFile5fgetsEPcsS0_
        THUMB
//  257 int16_t SdBaseFile::fgets(char* str, int16_t num, char* delim) {
_ZN10SdBaseFile5fgetsEPcsS0_:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R6,R3
//  258   char ch;
//  259   int16_t n = 0;
        MOVS     R4,#+0
//  260   int16_t r = -1;
        MOV      R7,#-1
//  261   while ((n + 1) < num && (r = read(&ch, 1)) == 1) {
??fgets_0:
        MOV      R5,R4
        SXTH     R5,R5
        ADDS     R0,R5,#+1
        MOV      R1,R10
        CMP      R0,R1
        BGE.N    ??fgets_1
        MOVS     R2,#+1
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall _ZN10SdBaseFile4readEPvt
        BL       _ZN10SdBaseFile4readEPvt
        MOV      R7,R0
        CMP      R0,#+1
        BNE.N    ??fgets_1
//  262     // delete CR
//  263     if (ch == '\r') continue;
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+13
        BEQ.N    ??fgets_0
//  264     str[n++] = ch;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R9, R5]
        ADDS     R4,R4,#+1
//  265     if (!delim) {
        CMP      R6,#+0
        BNE.N    ??fgets_2
//  266       if (ch == '\n') break;
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+10
        BNE.N    ??fgets_0
//  267     }
//  268     else {
//  269       if (strchr(delim, ch)) break;
//  270     }
//  271   }
//  272   if (r < 0) {
??fgets_1:
        CMP      R7,#+0
        BPL.N    ??fgets_3
//  273     // read error
//  274     return -1;
        MOV      R0,#-1
        B.N      ??fgets_4
//  275   }
??fgets_2:
        LDRSB    R1,[SP, #+0]
        MOV      R0,R6
          CFI FunCall __iar_Strchr
        BL       __iar_Strchr
        CMP      R0,#+0
        BEQ.N    ??fgets_0
        B.N      ??fgets_1
//  276   str[n] = '\0';
??fgets_3:
        MOVS     R0,#+0
        MOV      R1,R4
        SXTH     R1,R1
        STRB     R0,[R9, R1]
//  277   return n;
        MOV      R0,R4
        SXTH     R0,R0
??fgets_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  278 }
          CFI EndBlock cfiBlock22
//  279 //------------------------------------------------------------------------------
//  280 /** Get a file's name
//  281  *
//  282  * \param[out] name An array of 13 characters for the file's name.
//  283  *
//  284  * \return The value one, true, is returned for success and
//  285  * the value zero, false, is returned for failure.
//  286  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN10SdBaseFile11getFilenameEPc
        THUMB
//  287 bool SdBaseFile::getFilename(char* name) {
_ZN10SdBaseFile11getFilenameEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  288   if (!isOpen()) return false;
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BNE.N    ??getFilename_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  289 
//  290   if (isRoot()) {
??getFilename_0:
        MOV      R0,R4
          CFI FunCall _ZNK10SdBaseFile6isRootEv
        BL       _ZNK10SdBaseFile6isRootEv
        CMP      R0,#+0
        BEQ.N    ??getFilename_1
//  291     name[0] = '/';
        MOVS     R0,#+47
        STRB     R0,[R5, #+0]
//  292     name[1] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
//  293     return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  294   }
//  295   // cache entry
//  296   dir_t* p = cacheDirEntry(SdVolume::CACHE_FOR_READ);
??getFilename_1:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
//  297   if (!p) return false;
        CMP      R0,#+0
        BNE.N    ??getFilename_2
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  298 
//  299   // format name
//  300   dirName(*p, name);
??getFilename_2:
        MOV      R1,R5
          CFI FunCall _ZN10SdBaseFile7dirNameERK14directoryEntryPc
        BL       _ZN10SdBaseFile7dirNameERK14directoryEntryPc
//  301 
//  302   
//  303   return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  304 }
          CFI EndBlock cfiBlock23
//  305 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN10SdBaseFile6getposEP9filepos_t
          CFI NoCalls
        THUMB
//  306 void SdBaseFile::getpos(filepos_t* pos) {
//  307   pos->position = curPosition_;
_ZN10SdBaseFile6getposEP9filepos_t:
        LDR      R2,[R0, #+8]
        STR      R2,[R1, #+0]
//  308   pos->cluster = curCluster_;
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+4]
//  309 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  310 
//  311 //------------------------------------------------------------------------------
//  312 /** List directory contents.
//  313  *
//  314  * \param[in] pr Print stream for list.
//  315  *
//  316  * \param[in] flags The inclusive OR of
//  317  *
//  318  * LS_DATE - %Print file modification date
//  319  *
//  320  * LS_SIZE - %Print file size.
//  321  *
//  322  * LS_R - Recursive list of subdirectories.
//  323  *
//  324  * \param[in] indent Amount of space before file name. Used for recursive
//  325  * list to indicate subdirectory level.
//  326  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN10SdBaseFile2lsEhh
        THUMB
//  327 void SdBaseFile::ls(uint8_t flags, uint8_t indent) {
_ZN10SdBaseFile2lsEhh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  328   rewind();
          CFI FunCall _ZN10SdBaseFile6rewindEv
        BL       _ZN10SdBaseFile6rewindEv
        B.N      ??ls_0
//  329   int8_t status;
//  330   while ((status = lsPrintNext(flags, indent))) {
//  331     if (status > 1 && (flags & LS_R)) {
??ls_1:
        CMP      R0,#+1
        BLE.N    ??ls_0
        LSLS     R0,R5,#+29
        BPL.N    ??ls_0
//  332       uint16_t index = curPosition() / 32 - 1;
        MOV      R0,R4
          CFI FunCall _ZNK10SdBaseFile11curPositionEv
        BL       _ZNK10SdBaseFile11curPositionEv
        MOV      R7,R0
        LSRS     R7,R7,#+5
        SUBS     R7,R7,#+1
//  333       SdBaseFile s;
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  334       if (s.open(this, index, O_READ)) s.ls(flags, indent + 2);
        MOVS     R3,#+1
        MOV      R2,R7
        UXTH     R2,R2
        MOV      R1,R4
          CFI FunCall _ZN10SdBaseFile4openEPS_th
        BL       _ZN10SdBaseFile4openEPS_th
        CMP      R0,#+0
        BEQ.N    ??ls_2
        ADDS     R2,R6,#+2
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile2lsEhh
        BL       _ZN10SdBaseFile2lsEhh
//  335       seekSet(32 * (index + 1));
??ls_2:
        UXTH     R7,R7
        ADDS     R7,R7,#+1
        LSLS     R7,R7,#+5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        BL       _ZN10SdBaseFile7seekSetEj
//  336     }
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
//  337   }
??ls_0:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile11lsPrintNextEhh
        BL       _ZN10SdBaseFile11lsPrintNextEhh
        MOVS     R1,R0
        BNE.N    ??ls_1
//  338 }
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock25
//  339 //------------------------------------------------------------------------------
//  340 // saves 32 bytes on stack for ls recursion
//  341 // return 0 - EOF, 1 - normal file, or 2 - directory

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN10SdBaseFile11lsPrintNextEhh
        THUMB
//  342 int8_t SdBaseFile::lsPrintNext(uint8_t flags, uint8_t indent) {
_ZN10SdBaseFile11lsPrintNextEhh:
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
        MOV      R4,R1
        MOV      R6,R2
//  343   dir_t dir;
//  344   uint8_t w = 0;
        MOVS     R5,#+0
//  345 
//  346   while (1) {
//  347     if (read(&dir, sizeof(dir)) != sizeof(dir)) return 0;
??lsPrintNext_0:
        MOVS     R2,#+32
        MOV      R1,SP
        MOV      R0,R7
          CFI FunCall _ZN10SdBaseFile4readEPvt
        BL       _ZN10SdBaseFile4readEPvt
        UXTH     R0,R0
        CMP      R0,#+32
        BNE.N    ??lsPrintNext_1
//  348     if (dir.name[0] == DIR_NAME_FREE) return 0;
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??lsPrintNext_1
//  349 
//  350     // skip deleted entry and entries for . and  ..
//  351     if (dir.name[0] != DIR_NAME_DELETED && dir.name[0] != '.'
//  352         && DIR_IS_FILE_OR_SUBDIR(&dir)) break;
        CMP      R0,#+229
        BEQ.N    ??lsPrintNext_0
        CMP      R0,#+46
        BEQ.N    ??lsPrintNext_0
        MOV      R0,SP
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??lsPrintNext_0
//  353   }
//  354   // indent for dir level
//  355   for (uint8_t i = 0; i < indent; i++) MYSERIAL.write(' ');
        MOV      R8,R5
        LDR.W    R7,??DataTable11_1
        B.N      ??lsPrintNext_2
??lsPrintNext_3:
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        ADD      R8,R8,#+1
??lsPrintNext_2:
        MOV      R0,R8
        MOV      R1,R6
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??lsPrintNext_3
//  356 
//  357   // print name
//  358   for (uint8_t i = 0; i < 11; i++) {
        MOV      R6,R5
        B.N      ??lsPrintNext_4
//  359     if (dir.name[i] == ' ')continue;
??lsPrintNext_5:
        LDRB     R0,[R0, R6]
        CMP      R0,#+32
        BEQ.N    ??lsPrintNext_6
//  360     if (i == 8) {
        CMP      R6,#+8
        BNE.N    ??lsPrintNext_7
//  361       MYSERIAL.write('.');
        MOVS     R1,#+46
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  362       w++;
        ADDS     R5,R5,#+1
//  363     }
//  364     MYSERIAL.write(dir.name[i]);
??lsPrintNext_7:
        MOV      R0,SP
        LDRB     R1,[R0, R6]
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  365     w++;
        ADDS     R5,R5,#+1
//  366   }
??lsPrintNext_6:
        ADDS     R6,R6,#+1
??lsPrintNext_4:
        CMP      R6,#+10
        MOV      R0,SP
        BLE.N    ??lsPrintNext_5
//  367   if (DIR_IS_SUBDIR(&dir)) {
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??lsPrintNext_8
//  368     MYSERIAL.write('/');
        MOVS     R1,#+47
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  369     w++;
        ADDS     R5,R5,#+1
//  370   }
//  371   if (flags & (LS_DATE | LS_SIZE)) {
??lsPrintNext_8:
        TST      R4,#0x3
        BNE.N    ??lsPrintNext_9
        B.N      ??lsPrintNext_10
//  372     while (w++ < 14) MYSERIAL.write(' ');
??lsPrintNext_11:
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
??lsPrintNext_9:
        MOV      R0,R5
        ADDS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+14
        BLT.N    ??lsPrintNext_11
//  373   }
//  374   // print modify date/time if requested
//  375   if (flags & LS_DATE) {
??lsPrintNext_10:
        LSLS     R0,R4,#+31
        BPL.N    ??lsPrintNext_12
//  376     MYSERIAL.write(' ');
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  377     printFatDate(dir.lastWriteDate);
        LDRH     R0,[SP, #+24]
          CFI FunCall _ZN10SdBaseFile12printFatDateEt
        BL       _ZN10SdBaseFile12printFatDateEt
//  378     MYSERIAL.write(' ');
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  379     printFatTime(dir.lastWriteTime);
        LDRH     R0,[SP, #+22]
          CFI FunCall _ZN10SdBaseFile12printFatTimeEt
        BL       _ZN10SdBaseFile12printFatTimeEt
//  380   }
//  381   // print size if requested
//  382   if (!DIR_IS_SUBDIR(&dir) && (flags & LS_SIZE)) {
??lsPrintNext_12:
        MOV      R0,SP
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BNE.N    ??lsPrintNext_13
        LSLS     R0,R4,#+30
        BPL.N    ??lsPrintNext_13
//  383     MYSERIAL.write(' ');
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  384     MYSERIAL.print(dir.fileSize);
        MOVS     R2,#+10
        LDR      R1,[SP, #+28]
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial5printEji
        BL       _ZN12MarlinSerial5printEji
//  385   }
//  386   MYSERIAL.println();
??lsPrintNext_13:
        MOV      R0,R7
          CFI FunCall _ZN12MarlinSerial7printlnEv
        BL       _ZN12MarlinSerial7printlnEv
//  387   return DIR_IS_FILE(&dir) ? 1 : 2;
        MOV      R0,SP
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f11DIR_IS_FILEEPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f11DIR_IS_FILEEPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??lsPrintNext_14
        MOVS     R0,#+1
        B.N      ??lsPrintNext_15
??lsPrintNext_14:
        MOVS     R0,#+2
??lsPrintNext_15:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+56
??lsPrintNext_1:
        MOV      R0,R5
        B.N      ??lsPrintNext_15
//  388 }
          CFI EndBlock cfiBlock26
//  389 //------------------------------------------------------------------------------
//  390 // format directory name field from a 8.3 name string

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN10SdBaseFile10make83NameEPKcPhPS1_
          CFI NoCalls
        THUMB
//  391 bool SdBaseFile::make83Name(const char* str, uint8_t* name, const char** ptr) {
_ZN10SdBaseFile10make83NameEPKcPhPS1_:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R3,R0
//  392   uint8_t c;
//  393   uint8_t n = 7;  // max index for part before dot
        MOVS     R4,#+7
//  394   uint8_t i = 0;
        MOVS     R0,#+0
        MOVS     R6,#+32
        B.N      ??make83Name_0
//  395   // blank fill name and extension
//  396   while (i < 11) name[i++] = ' ';
??make83Name_1:
        STRB     R6,[R1, R5]
        ADDS     R0,R0,#+1
??make83Name_0:
        MOV      R5,R0
        UXTB     R5,R5
        CMP      R5,#+10
        BLE.N    ??make83Name_1
//  397   i = 0;
        MOVS     R5,#+0
        B.N      ??make83Name_2
//  398   while (*str != '\0' && *str != '/') {
//  399     c = *str++;
//  400     if (c == '.') {
//  401       if (n == 10) goto fail;  // only one dot allowed
??make83Name_3:
        CMP      R4,#+10
        BEQ.N    ??make83Name_4
//  402       n = 10;  // max index for full 8.3 name
        MOVS     R4,#+10
//  403       i = 8;   // place for extension
        MOVS     R5,#+8
//  404     }
??make83Name_2:
        LDRSB    R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??make83Name_5
        CMP      R0,#+47
        BEQ.N    ??make83Name_5
        LDRSB    R0,[R3], #+1
        UXTB     R0,R0
        CMP      R0,#+46
        BEQ.N    ??make83Name_3
//  405     else {
//  406       // illegal FAT characters
//  407       PGM_P p = PSTR("|<>^+=?/[];,*\"\\");
        Nop      
        ADR.N    R6,?_0
//  408       uint8_t b;
//  409       while ((b = pgm_read_byte(p++))) if (b == c) goto fail;
??make83Name_6:
        LDRB     R7,[R6], #+1
        MOV      R12,R7
        CMP      R12,#+0
        BEQ.N    ??make83Name_7
        CMP      R7,R0
        BNE.N    ??make83Name_6
//  410       // check size and only allow ASCII printable characters
//  411       if (i > n || c < 0x21 || c == 0x7F) goto fail;
//  412       // only upper case allowed in 8.3 names - convert lower to upper
//  413       name[i++] = (c < 'a' || c > 'z') ? (c) : (c + ('A' - 'a'));
//  414     }
//  415   }
//  416   *ptr = str;
//  417   // must have a file name, extension is optional
//  418   return name[0] != ' ';
//  419 fail:
//  420   return false;
??make83Name_4:
        MOVS     R0,#+0
??make83Name_8:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??make83Name_9:
        SUBS     R0,R0,#+32
??make83Name_10:
        STRB     R0,[R1, R6]
        B.N      ??make83Name_2
??make83Name_5:
        STR      R3,[R2, #+0]
        LDRB     R0,[R1, #+0]
        CMP      R0,#+32
        BEQ.N    ??make83Name_11
        MOVS     R0,#+1
        B.N      ??make83Name_8
??make83Name_11:
        MOVS     R0,#+0
        B.N      ??make83Name_8
??make83Name_7:
        MOV      R6,R5
        UXTB     R6,R6
        CMP      R4,R6
        BLT.N    ??make83Name_4
        CMP      R0,#+33
        BLT.N    ??make83Name_4
        CMP      R0,#+127
        BEQ.N    ??make83Name_4
        ADDS     R5,R5,#+1
        SUB      R7,R0,#+97
        CMP      R7,#+26
        BCC.N    ??make83Name_9
        B.N      ??make83Name_10
//  421 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "|<>^+=?/[];,*\"\\"
//  422 //------------------------------------------------------------------------------
//  423 /** Make a new directory.
//  424  *
//  425  * \param[in] parent An open SdFat instance for the directory that will contain
//  426  * the new directory.
//  427  *
//  428  * \param[in] path A path with a valid 8.3 DOS name for the new directory.
//  429  *
//  430  * \param[in] pFlag Create missing parent directories if true.
//  431  *
//  432  * \return The value one, true, is returned for success and
//  433  * the value zero, false, is returned for failure.
//  434  * Reasons for failure include this file is already open, \a parent is not a
//  435  * directory, \a path is invalid or already exists in \a parent.
//  436  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN10SdBaseFile5mkdirEPS_PKcb
        THUMB
//  437 bool SdBaseFile::mkdir(SdBaseFile* parent, const char* path, bool pFlag) {
_ZN10SdBaseFile5mkdirEPS_PKcb:
        PUSH     {R2,R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+76
          CFI CFA R13+104
        MOV      R8,R0
        MOV      R4,R1
        MOV      R7,R3
//  438   uint8_t dname[11];
//  439   SdBaseFile dir1, dir2;
        ADD      R0,SP,#+44
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
        ADD      R0,SP,#+12
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  440   SdBaseFile* sub = &dir1;
        ADD      R5,SP,#+44
//  441   SdBaseFile* start = parent;
        MOVS     R6,R4
//  442 
//  443   if (!parent || isOpen()) goto fail;
        BEQ.N    ??mkdir_0
        MOV      R0,R8
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BNE.N    ??mkdir_0
//  444 
//  445   if (*path == '/') {
        LDR      R0,[SP, #+76]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+47
        BNE.N    ??mkdir_1
        B.N      ??mkdir_2
//  446     while (*path == '/') path++;
??mkdir_3:
        LDR      R0,[SP, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+76]
??mkdir_2:
        LDR      R0,[SP, #+76]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+47
        BEQ.N    ??mkdir_3
//  447     if (!parent->isRoot()) {
        MOV      R0,R4
          CFI FunCall _ZNK10SdBaseFile6isRootEv
        BL       _ZNK10SdBaseFile6isRootEv
        CMP      R0,#+0
        BNE.N    ??mkdir_1
//  448       if (!dir2.openRoot(parent->vol_)) goto fail;
        LDR      R1,[R4, #+28]
        ADD      R0,SP,#+12
          CFI FunCall _ZN10SdBaseFile8openRootEP8SdVolume
        BL       _ZN10SdBaseFile8openRootEP8SdVolume
        CMP      R0,#+0
        BEQ.N    ??mkdir_0
//  449       parent = &dir2;
        ADD      R4,SP,#+12
        B.N      ??mkdir_1
//  450     }
//  451   }
//  452   while (1) {
//  453     if (!make83Name(path, dname, &path)) goto fail;
//  454     while (*path == '/') path++;
//  455     if (!*path) break;
//  456     if (!sub->open(parent, dname, O_READ)) {
//  457       if (!pFlag || !sub->mkdir(parent, dname)) {
//  458         goto fail;
//  459       }
//  460     }
//  461     if (parent != start) parent->close();
//  462     parent = sub;
//  463     sub = parent != &dir1 ? &dir1 : &dir2;
??mkdir_4:
        ADD      R5,SP,#+44
??mkdir_1:
        ADD      R2,SP,#+76
        MOV      R1,SP
        LDR      R0,[SP, #+76]
          CFI FunCall _ZN10SdBaseFile10make83NameEPKcPhPS1_
        BL       _ZN10SdBaseFile10make83NameEPKcPhPS1_
        CMP      R0,#+0
        BNE.N    ??mkdir_5
//  464   }
//  465   return mkdir(parent, dname);
//  466 fail:
//  467   return false;
??mkdir_0:
        ADD      R0,SP,#+12
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        ADD      R0,SP,#+44
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOVS     R0,#+0
??mkdir_6:
        ADD      SP,SP,#+80
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+104
??mkdir_7:
        LDR      R0,[SP, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+76]
??mkdir_5:
        LDR      R0,[SP, #+76]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+47
        BEQ.N    ??mkdir_7
        CMP      R0,#+0
        BNE.N    ??mkdir_8
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall _ZN10SdBaseFile5mkdirEPS_PKh
        BL       _ZN10SdBaseFile5mkdirEPS_PKh
        MOV      R4,R0
        ADD      R0,SP,#+12
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        ADD      R0,SP,#+44
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOV      R0,R4
        B.N      ??mkdir_6
??mkdir_8:
        MOVS     R3,#+1
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile4openEPS_PKhh
        BL       _ZN10SdBaseFile4openEPS_PKhh
        CMP      R0,#+0
        BNE.N    ??mkdir_9
        MOVS     R0,R7
        BEQ.N    ??mkdir_0
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile5mkdirEPS_PKh
        BL       _ZN10SdBaseFile5mkdirEPS_PKh
        CMP      R0,#+0
        BEQ.N    ??mkdir_0
??mkdir_9:
        CMP      R4,R6
        BEQ.N    ??mkdir_10
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile5closeEv
        BL       _ZN10SdBaseFile5closeEv
??mkdir_10:
        MOV      R4,R5
        ADD      R0,SP,#+44
        CMP      R4,R0
        BNE.N    ??mkdir_4
        ADD      R5,SP,#+12
        B.N      ??mkdir_1
//  468 }
          CFI EndBlock cfiBlock28
//  469 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN10SdBaseFile5mkdirEPS_PKh
        THUMB
//  470 bool SdBaseFile::mkdir(SdBaseFile* parent, const uint8_t dname[11]) {
_ZN10SdBaseFile5mkdirEPS_PKh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  471   uint32_t block;
//  472   dir_t d;
//  473   dir_t* p;
//  474 
//  475   if (!parent->isDir()) goto fail;
        MOV      R0,R5
          CFI FunCall _ZNK10SdBaseFile5isDirEv
        BL       _ZNK10SdBaseFile5isDirEv
        CMP      R0,#+0
        BEQ.N    ??mkdir_11
//  476 
//  477   // create a normal file
//  478   if (!open(parent, dname, O_CREAT | O_EXCL | O_RDWR)) goto fail;
        MOVS     R3,#+195
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile4openEPS_PKhh
        BL       _ZN10SdBaseFile4openEPS_PKhh
        CMP      R0,#+0
        BEQ.N    ??mkdir_11
//  479 
//  480   // convert file to directory
//  481   flags_ = O_READ;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  482   type_ = FAT_FILE_TYPE_SUBDIR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+3]
//  483 
//  484   // allocate and zero first cluster
//  485   if (!addDirCluster())goto fail;
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile13addDirClusterEv
        BL       _ZN10SdBaseFile13addDirClusterEv
        CMP      R0,#+0
        BEQ.N    ??mkdir_11
//  486 
//  487   // force entry to SD
//  488   if (!sync()) goto fail;
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
        CMP      R0,#+0
        BEQ.N    ??mkdir_11
//  489 
//  490   // cache entry - should already be in cache due to sync() call
//  491   p = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
//  492   if (!p) goto fail;
        CMP      R0,#+0
        BEQ.N    ??mkdir_11
//  493 
//  494   // change directory entry  attribute
//  495   p->attributes = DIR_ATT_DIRECTORY;
        MOVS     R1,#+16
        STRB     R1,[R0, #+11]
//  496 
//  497   // make entry for '.'
//  498   memcpy(&d, p, sizeof(d));
        MOVS     R2,#+32
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  499   d.name[0] = '.';
        MOVS     R0,#+46
        STRB     R0,[SP, #+0]
//  500   for (uint8_t i = 1; i < 11; i++) d.name[i] = ' ';
        MOVS     R0,#+1
        MOVS     R2,#+32
        MOV      R3,SP
        B.N      ??mkdir_12
??mkdir_13:
        STRB     R2,[R3, R1]
        ADDS     R0,R0,#+1
??mkdir_12:
        MOV      R1,R0
        UXTB     R1,R1
        CMP      R1,#+11
        BLT.N    ??mkdir_13
//  501 
//  502   // cache block for '.'  and '..'
//  503   block = vol_->clusterStartBlock(firstCluster_);
        LDR      R1,[R4, #+24]
        LDR      R0,[R4, #+28]
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
//  504   if (!vol_->cacheRawBlock(block, SdVolume::CACHE_FOR_WRITE)) goto fail;
        MOVS     R1,#+1
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??mkdir_11
//  505 
//  506   // copy '.' to block
//  507   memcpy(&vol_->cache()->dir[0], &d, sizeof(d));
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        MOVS     R2,#+32
        MOV      R1,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  508 
//  509   // make entry for '..'
//  510   d.name[1] = '.';
        MOVS     R0,#+46
        STRB     R0,[SP, #+1]
//  511   if (parent->isRoot()) {
        MOV      R0,R5
          CFI FunCall _ZNK10SdBaseFile6isRootEv
        BL       _ZNK10SdBaseFile6isRootEv
        CMP      R0,#+0
        BEQ.N    ??mkdir_14
//  512     d.firstClusterLow = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+26]
//  513     d.firstClusterHigh = 0;
        STRH     R0,[SP, #+20]
        B.N      ??mkdir_15
//  514   }
//  515   else {
//  516     d.firstClusterLow = parent->firstCluster_ & 0XFFFF;
??mkdir_14:
        LDR      R0,[R5, #+24]
        MOV      R1,R0
        STRH     R1,[SP, #+26]
//  517     d.firstClusterHigh = parent->firstCluster_ >> 16;
        LSRS     R0,R0,#+16
        STRH     R0,[SP, #+20]
//  518   }
//  519   // copy '..' to block
//  520   memcpy(&vol_->cache()->dir[1], &d, sizeof(d));
??mkdir_15:
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        ADDS     R0,R0,#+32
        MOVS     R2,#+32
        MOV      R1,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  521 
//  522   // write first block
//  523   return vol_->cacheFlush();
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        BL       _ZN8SdVolume10cacheFlushEv
        B.N      ??mkdir_16
//  524 fail:
//  525   return false;
??mkdir_11:
        MOVS     R0,#+0
??mkdir_16:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  526 }
          CFI EndBlock cfiBlock29
//  527 //------------------------------------------------------------------------------
//  528 /** Open a file in the current working directory.
//  529  *
//  530  * \param[in] path A path with a valid 8.3 DOS name for a file to be opened.
//  531  *
//  532  * \param[in] oflag Values for \a oflag are constructed by a bitwise-inclusive
//  533  * OR of open flags. see SdBaseFile::open(SdBaseFile*, const char*, uint8_t).
//  534  *
//  535  * \return The value one, true, is returned for success and
//  536  * the value zero, false, is returned for failure.
//  537  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4openEPKch
          CFI TailCall _ZN10SdBaseFile4openEPS_PKch
        THUMB
//  538 bool SdBaseFile::open(const char* path, uint8_t oflag) {
_ZN10SdBaseFile4openEPKch:
        MOV      R3,R2
//  539   return open(cwd_, path, oflag);
        MOV      R2,R1
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
          CFI EndBlock cfiBlock30
        REQUIRE _ZN10SdBaseFile4openEPS_PKch
        ;; // Fall through to label SdBaseFile::open(SdBaseFile *, char const *, uint8_t)
//  540 }
//  541 //------------------------------------------------------------------------------
//  542 /** Open a file or directory by name.
//  543  *
//  544  * \param[in] dirFile An open SdFat instance for the directory containing the
//  545  * file to be opened.
//  546  *
//  547  * \param[in] path A path with a valid 8.3 DOS name for a file to be opened.
//  548  *
//  549  * \param[in] oflag Values for \a oflag are constructed by a bitwise-inclusive
//  550  * OR of flags from the following list
//  551  *
//  552  * O_READ - Open for reading.
//  553  *
//  554  * O_RDONLY - Same as O_READ.
//  555  *
//  556  * O_WRITE - Open for writing.
//  557  *
//  558  * O_WRONLY - Same as O_WRITE.
//  559  *
//  560  * O_RDWR - Open for reading and writing.
//  561  *
//  562  * O_APPEND - If set, the file offset shall be set to the end of the
//  563  * file prior to each write.
//  564  *
//  565  * O_AT_END - Set the initial position at the end of the file.
//  566  *
//  567  * O_CREAT - If the file exists, this flag has no effect except as noted
//  568  * under O_EXCL below. Otherwise, the file shall be created
//  569  *
//  570  * O_EXCL - If O_CREAT and O_EXCL are set, open() shall fail if the file exists.
//  571  *
//  572  * O_SYNC - Call sync() after each write.  This flag should not be used with
//  573  * write(uint8_t), write_P(PGM_P), writeln_P(PGM_P), or the Arduino Print class.
//  574  * These functions do character at a time writes so sync() will be called
//  575  * after each byte.
//  576  *
//  577  * O_TRUNC - If the file exists and is a regular file, and the file is
//  578  * successfully opened and is not read only, its length shall be truncated to 0.
//  579  *
//  580  * WARNING: A given file must not be opened by more than one SdBaseFile object
//  581  * of file corruption may occur.
//  582  *
//  583  * \note Directory files must be opened read only.  Write and truncation is
//  584  * not allowed for directory files.
//  585  *
//  586  * \return The value one, true, is returned for success and
//  587  * the value zero, false, is returned for failure.
//  588  * Reasons for failure include this file is already open, \a dirFile is not
//  589  * a directory, \a path is invalid, the file does not exist
//  590  * or can't be opened in the access mode specified by oflag.
//  591  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4openEPS_PKch
        THUMB
//  592 bool SdBaseFile::open(SdBaseFile* dirFile, const char* path, uint8_t oflag) {
_ZN10SdBaseFile4openEPS_PKch:
        PUSH     {R2,R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+76
          CFI CFA R13+104
        MOV      R8,R0
        MOV      R4,R1
        MOV      R6,R3
//  593   uint8_t dname[11];
//  594   SdBaseFile dir1, dir2;
        ADD      R0,SP,#+44
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
        ADD      R0,SP,#+12
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  595   SdBaseFile* parent = dirFile;
        MOVS     R7,R4
//  596   SdBaseFile* sub = &dir1;
        ADD      R5,SP,#+44
//  597 
//  598   if (!dirFile) goto fail;
        BEQ.N    ??open_0
//  599 
//  600   // error if already open
//  601   if (isOpen()) goto fail;
        MOV      R0,R8
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BNE.N    ??open_0
//  602 
//  603   if (*path == '/') {
        LDR      R0,[SP, #+76]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+47
        BNE.N    ??open_1
        B.N      ??open_2
//  604     while (*path == '/') path++;
??open_3:
        LDR      R0,[SP, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+76]
??open_2:
        LDR      R0,[SP, #+76]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+47
        BEQ.N    ??open_3
//  605     if (!dirFile->isRoot()) {
        MOV      R0,R4
          CFI FunCall _ZNK10SdBaseFile6isRootEv
        BL       _ZNK10SdBaseFile6isRootEv
        CMP      R0,#+0
        BNE.N    ??open_1
//  606       if (!dir2.openRoot(dirFile->vol_)) goto fail;
        LDR      R1,[R4, #+28]
        ADD      R0,SP,#+12
          CFI FunCall _ZN10SdBaseFile8openRootEP8SdVolume
        BL       _ZN10SdBaseFile8openRootEP8SdVolume
        CMP      R0,#+0
        BEQ.N    ??open_0
//  607       parent = &dir2;
        ADD      R7,SP,#+12
        B.N      ??open_1
//  608     }
//  609   }
//  610   while (1) {
//  611     if (!make83Name(path, dname, &path)) goto fail;
//  612     while (*path == '/') path++;
//  613     if (!*path) break;
//  614     if (!sub->open(parent, dname, O_READ)) goto fail;
//  615     if (parent != dirFile) parent->close();
//  616     parent = sub;
//  617     sub = parent != &dir1 ? &dir1 : &dir2;
??open_4:
        ADD      R5,SP,#+44
??open_1:
        ADD      R2,SP,#+76
        MOV      R1,SP
        LDR      R0,[SP, #+76]
          CFI FunCall _ZN10SdBaseFile10make83NameEPKcPhPS1_
        BL       _ZN10SdBaseFile10make83NameEPKcPhPS1_
        CMP      R0,#+0
        BNE.N    ??open_5
//  618   }
//  619   return open(parent, dname, oflag);
//  620 fail:
//  621   return false;
??open_0:
        ADD      R0,SP,#+12
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        ADD      R0,SP,#+44
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOVS     R0,#+0
??open_6:
        ADD      SP,SP,#+80
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+104
??open_7:
        LDR      R0,[SP, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+76]
??open_5:
        LDR      R0,[SP, #+76]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+47
        BEQ.N    ??open_7
        CMP      R0,#+0
        BNE.N    ??open_8
        MOV      R3,R6
        MOV      R2,SP
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall _ZN10SdBaseFile4openEPS_PKhh
        BL       _ZN10SdBaseFile4openEPS_PKhh
        MOV      R6,R0
        ADD      R0,SP,#+12
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        ADD      R0,SP,#+44
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOV      R0,R6
        B.N      ??open_6
??open_8:
        MOVS     R3,#+1
        MOV      R2,SP
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile4openEPS_PKhh
        BL       _ZN10SdBaseFile4openEPS_PKhh
        CMP      R0,#+0
        BEQ.N    ??open_0
        CMP      R7,R4
        BEQ.N    ??open_9
        MOV      R0,R7
          CFI FunCall _ZN10SdBaseFile5closeEv
        BL       _ZN10SdBaseFile5closeEv
??open_9:
        MOV      R7,R5
        ADD      R0,SP,#+44
        CMP      R7,R0
        BNE.N    ??open_4
        ADD      R5,SP,#+12
        B.N      ??open_1
//  622 }
          CFI EndBlock cfiBlock31
//  623 //------------------------------------------------------------------------------
//  624 // open with filename in dname

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4openEPS_PKhh
        THUMB
//  625 bool SdBaseFile::open(SdBaseFile* dirFile,
//  626                       const uint8_t dname[11], uint8_t oflag) {
_ZN10SdBaseFile4openEPS_PKhh:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R5,R3
//  627   bool emptyFound = false;
        MOV      R10,#+0
//  628   bool fileFound = false;
        MOV      R6,R10
//  629   uint8_t index;
//  630   dir_t* p;
//  631 
//  632   vol_ = dirFile->vol_;
        LDR      R0,[R8, #+28]
        STR      R0,[R7, #+28]
//  633 
//  634   dirFile->rewind();
        MOV      R0,R8
          CFI FunCall _ZN10SdBaseFile6rewindEv
        BL       _ZN10SdBaseFile6rewindEv
//  635   // search for file
//  636 
//  637   while (dirFile->curPosition_ < dirFile->fileSize_) {
??open_10:
        LDR      R0,[R8, #+8]
        LDR      R1,[R8, #+20]
        CMP      R0,R1
        BCS.N    ??open_11
//  638     index = 0XF & (dirFile->curPosition_ >> 5);
        MOV      R11,R0
        LSR      R11,R11,#+5
        AND      R11,R11,#0xF
//  639     p = dirFile->readDirCache();
        MOV      R0,R8
          CFI FunCall _ZN10SdBaseFile12readDirCacheEv
        BL       _ZN10SdBaseFile12readDirCacheEv
        MOVS     R4,R0
//  640     if (!p) goto fail;
        BEQ.N    ??open_12
//  641 
//  642     if (p->name[0] == DIR_NAME_FREE || p->name[0] == DIR_NAME_DELETED) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??open_13
        CMP      R0,#+229
        BNE.N    ??open_14
//  643       // remember first empty slot
//  644       if (!emptyFound) {
??open_13:
        MOV      R0,R10
        CMP      R0,#+0
        BNE.N    ??open_15
//  645         dirBlock_ = dirFile->vol_->cacheBlockNumber();
        LDR      R0,[R8, #+28]
          CFI FunCall _ZN8SdVolume16cacheBlockNumberEv
        BL       _ZN8SdVolume16cacheBlockNumberEv
        STR      R0,[R7, #+12]
//  646         dirIndex_ = index;
        STRB     R11,[R7, #+16]
//  647         emptyFound = true;
        MOV      R10,#+1
//  648       }
//  649       // done if no entries follow
//  650       if (p->name[0] == DIR_NAME_FREE) break;
??open_15:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??open_10
        B.N      ??open_11
//  651     }
//  652     else if (!memcmp(dname, p->name, 11)) {
??open_14:
        MOVS     R2,#+11
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??open_10
//  653       fileFound = true;
        MOVS     R6,#+1
//  654       break;
//  655     }
//  656   }
//  657   if (fileFound) {
??open_11:
        CMP      R6,#+0
        BEQ.N    ??open_16
//  658     // don't open existing file if O_EXCL
//  659     if (oflag & O_EXCL) goto fail;
        LSLS     R0,R5,#+24
        BPL.N    ??open_17
//  660   }
//  661   else {
//  662     // don't create unless O_CREAT and O_WRITE
//  663     if (!(oflag & O_CREAT) || !(oflag & O_WRITE)) goto fail;
//  664     if (emptyFound) {
//  665       index = dirIndex_;
//  666       p = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
//  667       if (!p) goto fail;
//  668     }
//  669     else {
//  670       if (dirFile->type_ == FAT_FILE_TYPE_ROOT_FIXED) goto fail;
//  671 
//  672       // add and zero cluster for dirFile - first cluster is in cache for write
//  673       if (!dirFile->addDirCluster()) goto fail;
//  674 
//  675       // use first entry in cluster
//  676       p = dirFile->vol_->cache()->dir;
//  677       index = 0;
//  678     }
//  679     // initialize as empty file
//  680     memset(p, 0, sizeof(*p));
//  681     memcpy(p->name, dname, 11);
//  682 
//  683     // set timestamps
//  684     if (dateTime_) {
//  685       // call user date/time function
//  686       dateTime_(&p->creationDate, &p->creationTime);
//  687     }
//  688     else {
//  689       // use default date/time
//  690       p->creationDate = FAT_DEFAULT_DATE;
//  691       p->creationTime = FAT_DEFAULT_TIME;
//  692     }
//  693     p->lastAccessDate = p->creationDate;
//  694     p->lastWriteDate = p->creationDate;
//  695     p->lastWriteTime = p->creationTime;
//  696 
//  697     // write entry to SD
//  698     if (!dirFile->vol_->cacheFlush()) goto fail;
//  699   }
//  700   // open entry in cache
//  701   return openCachedEntry(index, oflag);
//  702 fail:
//  703   return false;
??open_12:
        MOVS     R0,#+0
        POP      {R1,R4-R11,PC}   ;; return
??open_16:
        AND      R0,R5,#0x42
        CMP      R0,#+66
        BNE.N    ??open_12
        CMP      R10,#+0
        BEQ.N    ??open_18
        LDRB     R11,[R7, #+16]
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
        MOVS     R4,R0
        BNE.N    ??open_19
        B.N      ??open_12
??open_18:
        LDRB     R0,[R8, #+3]
        CMP      R0,#+2
        BEQ.N    ??open_12
        MOV      R0,R8
          CFI FunCall _ZN10SdBaseFile13addDirClusterEv
        BL       _ZN10SdBaseFile13addDirClusterEv
        CMP      R0,#+0
        BEQ.N    ??open_12
        LDR      R0,[R8, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        MOV      R4,R0
        MOV      R11,#+0
??open_19:
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R2,#+11
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR.W    R0,??DataTable12_1
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??open_20
        ADD      R1,R4,#+14
        ADD      R0,R4,#+16
          CFI FunCall
        BLX      R2
        B.N      ??open_21
??open_20:
        MOVW     R0,#+10273
        STRH     R0,[R4, #+16]
        MOV      R0,#+2048
        STRH     R0,[R4, #+14]
??open_21:
        LDRH     R0,[R4, #+16]
        STRH     R0,[R4, #+18]
        LDRH     R0,[R4, #+16]
        STRH     R0,[R4, #+24]
        LDRH     R0,[R4, #+14]
        STRH     R0,[R4, #+22]
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        BL       _ZN8SdVolume10cacheFlushEv
        CMP      R0,#+0
        BEQ.N    ??open_12
??open_17:
        MOV      R2,R5
        MOV      R1,R11
        UXTB     R1,R1
        MOV      R0,R7
        POP      {R3-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile15openCachedEntryEhh
        B.N      _ZN10SdBaseFile15openCachedEntryEhh
//  704 }
          CFI EndBlock cfiBlock32
//  705 //------------------------------------------------------------------------------
//  706 /** Open a file by index.
//  707  *
//  708  * \param[in] dirFile An open SdFat instance for the directory.
//  709  *
//  710  * \param[in] index The \a index of the directory entry for the file to be
//  711  * opened.  The value for \a index is (directory file position)/32.
//  712  *
//  713  * \param[in] oflag Values for \a oflag are constructed by a bitwise-inclusive
//  714  * OR of flags O_READ, O_WRITE, O_TRUNC, and O_SYNC.
//  715  *
//  716  * See open() by path for definition of flags.
//  717  * \return true for success or false for failure.
//  718  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4openEPS_th
        THUMB
//  719 bool SdBaseFile::open(SdBaseFile* dirFile, uint16_t index, uint8_t oflag) {
_ZN10SdBaseFile4openEPS_th:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
//  720   dir_t* p;
//  721 
//  722   vol_ = dirFile->vol_;
        LDR      R0,[R4, #+28]
        STR      R0,[R5, #+28]
//  723 
//  724   // error if already open
//  725   if (isOpen() || !dirFile) goto fail;
        MOV      R0,R5
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BNE.N    ??open_22
        CMP      R4,#+0
        BEQ.N    ??open_22
//  726 
//  727   // don't open existing file if O_EXCL - user call error
//  728   if (oflag & O_EXCL) goto fail;
        LSLS     R0,R7,#+24
        BMI.N    ??open_22
//  729 
//  730   // seek to location of entry
//  731   if (!dirFile->seekSet(32 * index)) goto fail;
        MOV      R1,R6
        LSLS     R1,R1,#+5
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        BL       _ZN10SdBaseFile7seekSetEj
        CMP      R0,#+0
        BEQ.N    ??open_22
//  732 
//  733   // read entry into cache
//  734   p = dirFile->readDirCache();
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile12readDirCacheEv
        BL       _ZN10SdBaseFile12readDirCacheEv
//  735   if (!p) goto fail;
        CMP      R0,#+0
        BEQ.N    ??open_22
//  736 
//  737   // error if empty slot or '.' or '..'
//  738   if (p->name[0] == DIR_NAME_FREE ||
//  739       p->name[0] == DIR_NAME_DELETED || p->name[0] == '.') {
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??open_22
        CMP      R0,#+229
        BEQ.N    ??open_22
        CMP      R0,#+46
        BEQ.N    ??open_22
//  740     goto fail;
//  741   }
//  742   // open cached entry
//  743   return openCachedEntry(index & 0XF, oflag);
        MOV      R2,R7
        AND      R6,R6,#0xF
        MOV      R1,R6
        MOV      R0,R5
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile15openCachedEntryEhh
        B.N      _ZN10SdBaseFile15openCachedEntryEhh
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  744 fail:
//  745   return false;
??open_22:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  746 }
          CFI EndBlock cfiBlock33
//  747 //------------------------------------------------------------------------------
//  748 // open a cached directory entry. Assumes vol_ is initialized

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN10SdBaseFile15openCachedEntryEhh
        THUMB
//  749 bool SdBaseFile::openCachedEntry(uint8_t dirIndex, uint8_t oflag) {
_ZN10SdBaseFile15openCachedEntryEhh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  750   // location of entry in cache
//  751   dir_t* p = &vol_->cache()->dir[dirIndex];
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        MOV      R1,R6
        ADDS     R7,R0,R1, LSL #+5
//  752 
//  753   // write or truncate is an error for a directory or read-only file
//  754   if (p->attributes & (DIR_ATT_READ_ONLY | DIR_ATT_DIRECTORY)) {
        LDRB     R0,[R7, #+11]
        TST      R0,#0x11
        BEQ.N    ??openCachedEntry_0
//  755     if (oflag & (O_WRITE | O_TRUNC)) goto fail;
        TST      R5,#0x12
        BNE.N    ??openCachedEntry_1
//  756   }
//  757   // remember location of directory entry on SD
//  758   dirBlock_ = vol_->cacheBlockNumber();
??openCachedEntry_0:
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume16cacheBlockNumberEv
        BL       _ZN8SdVolume16cacheBlockNumberEv
        STR      R0,[R4, #+12]
//  759   dirIndex_ = dirIndex;
        STRB     R6,[R4, #+16]
//  760 
//  761   // copy first cluster number for directory fields
//  762   firstCluster_ = (uint32_t)p->firstClusterHigh << 16;
        LDRH     R1,[R7, #+20]
        LSLS     R1,R1,#+16
        STR      R1,[R4, #+24]
//  763   firstCluster_ |= p->firstClusterLow;
        LDRH     R0,[R7, #+26]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+24]
//  764 
//  765   // make sure it is a normal file or subdirectory
//  766   if (DIR_IS_FILE(p)) {
        MOV      R0,R7
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f11DIR_IS_FILEEPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f11DIR_IS_FILEEPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??openCachedEntry_2
//  767     fileSize_ = p->fileSize;
        LDR      R0,[R7, #+28]
        STR      R0,[R4, #+20]
//  768     type_ = FAT_FILE_TYPE_NORMAL;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
        B.N      ??openCachedEntry_3
//  769   }
//  770   else if (DIR_IS_SUBDIR(p)) {
??openCachedEntry_2:
        MOV      R0,R7
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??openCachedEntry_1
//  771     if (!vol_->chainSize(firstCluster_, &fileSize_)) goto fail;
        ADD      R2,R4,#+20
        LDR      R1,[R4, #+24]
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume9chainSizeEjPj
        BL       _ZN8SdVolume9chainSizeEjPj
        CMP      R0,#+0
        BEQ.N    ??openCachedEntry_1
//  772     type_ = FAT_FILE_TYPE_SUBDIR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+3]
//  773   }
//  774   else {
//  775     goto fail;
//  776   }
//  777   // save open flags for read/write
//  778   flags_ = oflag & F_OFLAG;
??openCachedEntry_3:
        AND      R0,R5,#0xF
        STRB     R0,[R4, #+1]
//  779 
//  780   // set to start of file
//  781   curCluster_ = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  782   curPosition_ = 0;
        STR      R0,[R4, #+8]
//  783   if ((oflag & O_TRUNC) && !truncate(0)) return false;
        LSLS     R0,R5,#+27
        BPL.N    ??openCachedEntry_4
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile8truncateEj
        BL       _ZN10SdBaseFile8truncateEj
        CMP      R0,#+0
        BNE.N    ??openCachedEntry_4
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  784   return oflag & O_AT_END ? seekEnd(0) : true;
??openCachedEntry_4:
        LSLS     R0,R5,#+26
        BPL.N    ??openCachedEntry_5
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile7seekEndEi
        B.W      _ZN10SdBaseFile7seekEndEi
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??openCachedEntry_5:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  785 fail:
//  786   type_ = FAT_FILE_TYPE_CLOSED;
??openCachedEntry_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  787   return false;
        POP      {R1,R4-R7,PC}    ;; return
//  788 }
          CFI EndBlock cfiBlock34
//  789 //------------------------------------------------------------------------------
//  790 /** Open the next file or subdirectory in a directory.
//  791  *
//  792  * \param[in] dirFile An open SdFat instance for the directory containing the
//  793  * file to be opened.
//  794  *
//  795  * \param[in] oflag Values for \a oflag are constructed by a bitwise-inclusive
//  796  * OR of flags O_READ, O_WRITE, O_TRUNC, and O_SYNC.
//  797  *
//  798  * See open() by path for definition of flags.
//  799  * \return true for success or false for failure.
//  800  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN10SdBaseFile8openNextEPS_h
        THUMB
//  801 bool SdBaseFile::openNext(SdBaseFile* dirFile, uint8_t oflag) {
_ZN10SdBaseFile8openNextEPS_h:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  802   dir_t* p;
//  803   uint8_t index;
//  804 
//  805   if (!dirFile) goto fail;
        CMP      R4,#+0
        BEQ.N    ??openNext_0
//  806 
//  807   // error if already open
//  808   if (isOpen()) goto fail;
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BNE.N    ??openNext_0
//  809 
//  810   vol_ = dirFile->vol_;
        LDR      R0,[R4, #+28]
        STR      R0,[R5, #+28]
//  811 
//  812   while (1) {
//  813     index = 0XF & (dirFile->curPosition_ >> 5);
??openNext_1:
        LDR      R7,[R4, #+8]
        LSRS     R7,R7,#+5
        AND      R7,R7,#0xF
//  814 
//  815     // read entry into cache
//  816     p = dirFile->readDirCache();
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile12readDirCacheEv
        BL       _ZN10SdBaseFile12readDirCacheEv
//  817     if (!p) goto fail;
        CMP      R0,#+0
        BEQ.N    ??openNext_0
//  818 
//  819     // done if last entry
//  820     if (p->name[0] == DIR_NAME_FREE) goto fail;
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??openNext_0
//  821 
//  822     // skip empty slot or '.' or '..'
//  823     if (p->name[0] == DIR_NAME_DELETED || p->name[0] == '.') {
        CMP      R1,#+229
        BEQ.N    ??openNext_1
        CMP      R1,#+46
        BEQ.N    ??openNext_1
//  824       continue;
//  825     }
//  826     // must be file or dir
//  827     if (DIR_IS_FILE_OR_SUBDIR(p)) {
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??openNext_1
//  828       return openCachedEntry(index, oflag);
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile15openCachedEntryEhh
        B.N      _ZN10SdBaseFile15openCachedEntryEhh
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  829     }
//  830   }
//  831 fail:
//  832   return false;
??openNext_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  833 }
          CFI EndBlock cfiBlock35
//  834 //------------------------------------------------------------------------------
//  835 /** Open a directory's parent directory.
//  836  *
//  837  * \param[in] dir Parent of this directory will be opened.  Must not be root.
//  838  *
//  839  * \return The value one, true, is returned for success and
//  840  * the value zero, false, is returned for failure.
//  841  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN10SdBaseFile10openParentEPS_
        THUMB
//  842 bool SdBaseFile::openParent(SdBaseFile* dir) {
_ZN10SdBaseFile10openParentEPS_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
        MOV      R6,R0
        MOV      R5,R1
//  843   dir_t entry;
//  844   dir_t* p;
//  845   SdBaseFile file;
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  846   uint32_t c;
//  847   uint32_t cluster;
//  848   uint32_t lbn;
//  849   // error if already open or dir is root or dir is not a directory
//  850   if (isOpen() || !dir || dir->isRoot() || !dir->isDir()) goto fail;
        MOV      R0,R6
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BNE.N    ??openParent_0
        CMP      R5,#+0
        BEQ.N    ??openParent_0
        MOV      R0,R5
          CFI FunCall _ZNK10SdBaseFile6isRootEv
        BL       _ZNK10SdBaseFile6isRootEv
        CMP      R0,#+0
        BNE.N    ??openParent_0
        MOV      R0,R5
          CFI FunCall _ZNK10SdBaseFile5isDirEv
        BL       _ZNK10SdBaseFile5isDirEv
        CMP      R0,#+0
        BEQ.N    ??openParent_0
//  851   vol_ = dir->vol_;
        LDR      R0,[R5, #+28]
        STR      R0,[R6, #+28]
//  852   // position to '..'
//  853   if (!dir->seekSet(32)) goto fail;
        MOVS     R1,#+32
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        BL       _ZN10SdBaseFile7seekSetEj
        CMP      R0,#+0
        BEQ.N    ??openParent_0
//  854   // read '..' entry
//  855   if (dir->read(&entry, sizeof(entry)) != 32) goto fail;
        MOVS     R2,#+32
        ADD      R1,SP,#+32
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile4readEPvt
        BL       _ZN10SdBaseFile4readEPvt
        CMP      R0,#+32
        BNE.N    ??openParent_0
//  856   // verify it is '..'
//  857   if (entry.name[0] != '.' || entry.name[1] != '.') goto fail;
        LDRB     R0,[SP, #+32]
        CMP      R0,#+46
        BNE.N    ??openParent_0
        LDRB     R0,[SP, #+33]
        CMP      R0,#+46
        BNE.N    ??openParent_0
//  858   // start cluster for '..'
//  859   cluster = entry.firstClusterLow;
//  860   cluster |= (uint32_t)entry.firstClusterHigh << 16;
        LDRH     R4,[SP, #+58]
        LDRH     R0,[SP, #+52]
        ORRS     R4,R4,R0, LSL #+16
//  861   if (cluster == 0) return openRoot(vol_);
        LDR      R0,[R6, #+28]
        BNE.N    ??openParent_1
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile8openRootEP8SdVolume
        BL       _ZN10SdBaseFile8openRootEP8SdVolume
        MOV      R4,R0
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOV      R0,R4
        B.N      ??openParent_2
//  862   // start block for '..'
//  863   lbn = vol_->clusterStartBlock(cluster);
??openParent_1:
        MOV      R1,R4
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
//  864   // first block of parent dir
//  865   if (!vol_->cacheRawBlock(lbn, SdVolume::CACHE_FOR_READ)) {
        MOVS     R1,#+0
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??openParent_0
//  866     goto fail;
//  867   }
//  868   p = &vol_->cacheBuffer_.dir[1];
//  869   // verify name for '../..'
//  870   if (p->name[0] != '.' || p->name[1] != '.') goto fail;
        LDR.W    R1,??DataTable13
        LDRB     R0,[R1, #+0]
        CMP      R0,#+46
        BNE.N    ??openParent_0
        LDRB     R0,[R1, #+1]
        CMP      R0,#+46
        BNE.N    ??openParent_0
//  871   // '..' is pointer to first cluster of parent. open '../..' to find parent
//  872   if (p->firstClusterHigh == 0 && p->firstClusterLow == 0) {
        LDRH     R0,[R1, #+20]
        CMP      R0,#+0
        BNE.N    ??openParent_3
        LDRH     R0,[R1, #+26]
        CMP      R0,#+0
        BNE.N    ??openParent_3
//  873     if (!file.openRoot(dir->volume())) goto fail;
        MOV      R0,R5
          CFI FunCall _ZNK10SdBaseFile6volumeEv
        BL       _ZNK10SdBaseFile6volumeEv
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile8openRootEP8SdVolume
        BL       _ZN10SdBaseFile8openRootEP8SdVolume
        CMP      R0,#+0
        BNE.N    ??openParent_4
//  874   }
//  875   else if (!file.openCachedEntry(1, O_READ)) {
//  876     goto fail;
//  877   }
//  878   // search for parent in '../..'
//  879   do {
//  880     if (file.readDir(&entry, NULL) != 32) goto fail;
//  881     c = entry.firstClusterLow;
//  882     c |= (uint32_t)entry.firstClusterHigh << 16;
//  883   } while (c != cluster);
//  884   // open parent
//  885   return open(&file, file.curPosition() / 32 - 1, O_READ);
//  886 fail:
//  887   return false;
??openParent_0:
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOVS     R0,#+0
??openParent_2:
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+80
??openParent_3:
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile15openCachedEntryEhh
        BL       _ZN10SdBaseFile15openCachedEntryEhh
        CMP      R0,#+0
        BEQ.N    ??openParent_0
??openParent_4:
        MOVS     R2,#+0
        ADD      R1,SP,#+32
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile7readDirEP14directoryEntryPc
        BL       _ZN10SdBaseFile7readDirEP14directoryEntryPc
        CMP      R0,#+32
        BNE.N    ??openParent_0
        LDRH     R0,[SP, #+58]
        LDRH     R1,[SP, #+52]
        ORR      R0,R0,R1, LSL #+16
        CMP      R0,R4
        BNE.N    ??openParent_4
        MOV      R0,SP
          CFI FunCall _ZNK10SdBaseFile11curPositionEv
        BL       _ZNK10SdBaseFile11curPositionEv
        MOV      R2,R0
        MOVS     R3,#+1
        LSRS     R2,R2,#+5
        SUBS     R2,R2,#+1
        UXTH     R2,R2
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile4openEPS_th
        BL       _ZN10SdBaseFile4openEPS_th
        MOV      R4,R0
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOV      R0,R4
        B.N      ??openParent_2
//  888 }
          CFI EndBlock cfiBlock36
//  889 //------------------------------------------------------------------------------
//  890 /** Open a volume's root directory.
//  891  *
//  892  * \param[in] vol The FAT volume containing the root directory to be opened.
//  893  *
//  894  * \return The value one, true, is returned for success and
//  895  * the value zero, false, is returned for failure.
//  896  * Reasons for failure include the file is already open, the FAT volume has
//  897  * not been initialized or it a FAT12 volume.
//  898  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN10SdBaseFile8openRootEP8SdVolume
        THUMB
//  899 bool SdBaseFile::openRoot(SdVolume* vol) {
_ZN10SdBaseFile8openRootEP8SdVolume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  900   // error if file is already open
//  901   if (isOpen()) goto fail;
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BNE.N    ??openRoot_0
//  902 
//  903   if (vol->fatType() == 16 || (FAT12_SUPPORT && vol->fatType() == 12)) {
        MOV      R0,R5
          CFI FunCall _ZNK8SdVolume7fatTypeEv
        BL       _ZNK8SdVolume7fatTypeEv
        CMP      R0,#+16
        BNE.N    ??openRoot_1
//  904     type_ = FAT_FILE_TYPE_ROOT_FIXED;
        MOVS     R0,#+2
        STRB     R0,[R4, #+3]
//  905     firstCluster_ = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
//  906     fileSize_ = 32 * vol->rootDirEntryCount();
        MOV      R0,R5
          CFI FunCall _ZNK8SdVolume17rootDirEntryCountEv
        BL       _ZNK8SdVolume17rootDirEntryCountEv
        LSLS     R0,R0,#+5
        STR      R0,[R4, #+20]
        B.N      ??openRoot_2
//  907   }
//  908   else if (vol->fatType() == 32) {
??openRoot_1:
        MOV      R0,R5
          CFI FunCall _ZNK8SdVolume7fatTypeEv
        BL       _ZNK8SdVolume7fatTypeEv
        CMP      R0,#+32
        BNE.N    ??openRoot_0
//  909     type_ = FAT_FILE_TYPE_ROOT32;
        MOVS     R0,#+3
        STRB     R0,[R4, #+3]
//  910     firstCluster_ = vol->rootDirStart();
        MOV      R0,R5
          CFI FunCall _ZNK8SdVolume12rootDirStartEv
        BL       _ZNK8SdVolume12rootDirStartEv
        STR      R0,[R4, #+24]
//  911     if (!vol->chainSize(firstCluster_, &fileSize_)) goto fail;
        ADD      R2,R4,#+20
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall _ZN8SdVolume9chainSizeEjPj
        BL       _ZN8SdVolume9chainSizeEjPj
        CMP      R0,#+0
        BEQ.N    ??openRoot_0
//  912   }
//  913   else {
//  914     // volume is not initialized, invalid, or FAT12 without support
//  915     return false;
//  916   }
//  917   vol_ = vol;
??openRoot_2:
        STR      R5,[R4, #+28]
//  918   // read only
//  919   flags_ = O_READ;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  920 
//  921   // set to start of file
//  922   curCluster_ = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  923   curPosition_ = 0;
        STR      R0,[R4, #+8]
//  924 
//  925   // root has no directory entry
//  926   dirBlock_ = 0;
        STR      R0,[R4, #+12]
//  927   dirIndex_ = 0;
        STRB     R0,[R4, #+16]
//  928   return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  929 fail:
//  930   return false;
??openRoot_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  931 }
          CFI EndBlock cfiBlock37
//  932 //------------------------------------------------------------------------------
//  933 /** Return the next available byte without consuming it.
//  934  *
//  935  * \return The byte if no error and not at eof else -1;
//  936  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4peekEv
        THUMB
//  937 int SdBaseFile::peek() {
_ZN10SdBaseFile4peekEv:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
//  938   filepos_t pos;
        MOV      R0,SP
          CFI FunCall _ZN9filepos_tC1Ev
        BL       _ZN9filepos_tC1Ev
//  939   getpos(&pos);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile6getposEP9filepos_t
        BL       _ZN10SdBaseFile6getposEP9filepos_t
//  940   int c = read();
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile4readEv
        BL       _ZN10SdBaseFile4readEv
        MOVS     R5,R0
//  941   if (c >= 0) setpos(&pos);
        BMI.N    ??peek_0
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile6setposEP9filepos_t
        BL       _ZN10SdBaseFile6setposEP9filepos_t
//  942   return c;
??peek_0:
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
//  943 }
          CFI EndBlock cfiBlock38
//  944 
//  945 //------------------------------------------------------------------------------
//  946 /** %Print the name field of a directory entry in 8.3 format.
//  947  * \param[in] pr Print stream for output.
//  948  * \param[in] dir The directory structure containing the name.
//  949  * \param[in] width Blank fill name if length is less than \a width.
//  950  * \param[in] printSlash Print '/' after directory names if true.
//  951  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN10SdBaseFile12printDirNameERK14directoryEntryhb
        THUMB
//  952 void SdBaseFile::printDirName(const dir_t& dir,
//  953                               uint8_t width, bool printSlash) {
_ZN10SdBaseFile12printDirNameERK14directoryEntryhb:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
//  954   uint8_t w = 0;
        MOVS     R5,#+0
//  955   for (uint8_t i = 0; i < 11; i++) {
        MOV      R8,R5
        LDR.W    R9,??DataTable11_1
        B.N      ??printDirName_0
//  956     if (dir.name[i] == ' ')continue;
??printDirName_1:
        LDRB     R0,[R6, R8]
        CMP      R0,#+32
        BEQ.N    ??printDirName_2
//  957     if (i == 8) {
        CMP      R8,#+8
        BNE.N    ??printDirName_3
//  958       MYSERIAL.write('.');
        MOVS     R1,#+46
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  959       w++;
        ADDS     R5,R5,#+1
//  960     }
//  961     MYSERIAL.write(dir.name[i]);
??printDirName_3:
        LDRB     R1,[R6, R8]
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  962     w++;
        ADDS     R5,R5,#+1
//  963   }
??printDirName_2:
        ADD      R8,R8,#+1
??printDirName_0:
        CMP      R8,#+11
        BLT.N    ??printDirName_1
//  964   if (DIR_IS_SUBDIR(&dir) && printSlash) {
        MOV      R0,R6
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f13DIR_IS_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??printDirName_4
        CMP      R7,#+0
        BEQ.N    ??printDirName_4
//  965     MYSERIAL.write('/');
        MOVS     R1,#+47
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  966     w++;
        ADDS     R5,R5,#+1
        B.N      ??printDirName_4
//  967   }
//  968   while (w < width) {
//  969     MYSERIAL.write(' ');
??printDirName_5:
        MOVS     R1,#+32
        MOV      R0,R9
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  970     w++;
        ADDS     R5,R5,#+1
//  971   }
??printDirName_4:
        MOV      R0,R5
        MOV      R1,R4
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??printDirName_5
//  972 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock39
//  973 //------------------------------------------------------------------------------
//  974 // print uint8_t with width 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
        THUMB
//  975 static void print2u(uint8_t v) {
_ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  976   if (v < 10) MYSERIAL.write('0');
        LDR.N    R5,??DataTable11_1
        CMP      R0,#+10
        BGE.N    ??print2u_0
        MOVS     R1,#+48
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  977   MYSERIAL.print(v, DEC);
??print2u_0:
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5printEhi
        B.W      _ZN12MarlinSerial5printEhi
//  978 }
          CFI EndBlock cfiBlock40
//  979 //------------------------------------------------------------------------------
//  980 /** %Print a directory date field to Serial.
//  981  *
//  982  *  Format is yyyy-mm-dd.
//  983  *
//  984  * \param[in] fatDate The date field from a directory entry.
//  985  */
//  986 
//  987 //------------------------------------------------------------------------------
//  988 /** %Print a directory date field.
//  989  *
//  990  *  Format is yyyy-mm-dd.
//  991  *
//  992  * \param[in] pr Print stream for output.
//  993  * \param[in] fatDate The date field from a directory entry.
//  994  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN10SdBaseFile12printFatDateEt
        THUMB
//  995 void SdBaseFile::printFatDate(uint16_t fatDate) {
_ZN10SdBaseFile12printFatDateEt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  996   MYSERIAL.print(FAT_YEAR(fatDate));
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_YEAREt
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_YEAREt
        MOV      R1,R0
        LDR.N    R5,??DataTable11_1
        MOVS     R2,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEii
        BL       _ZN12MarlinSerial5printEii
//  997   MYSERIAL.write('-');
        MOVS     R1,#+45
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
//  998   print2u(FAT_MONTH(fatDate));
        MOV      R0,R4
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f9FAT_MONTHEt
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f9FAT_MONTHEt
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
//  999   MYSERIAL.write('-');
        MOVS     R1,#+45
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
// 1000   print2u(FAT_DAY(fatDate));
        MOV      R0,R4
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7FAT_DAYEt
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7FAT_DAYEt
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
        B.N      _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
// 1001 }
          CFI EndBlock cfiBlock41
// 1002 
// 1003 //------------------------------------------------------------------------------
// 1004 /** %Print a directory time field.
// 1005  *
// 1006  * Format is hh:mm:ss.
// 1007  *
// 1008  * \param[in] pr Print stream for output.
// 1009  * \param[in] fatTime The time field from a directory entry.
// 1010  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN10SdBaseFile12printFatTimeEt
        THUMB
// 1011 void SdBaseFile::printFatTime(uint16_t fatTime) {
_ZN10SdBaseFile12printFatTimeEt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1012   print2u(FAT_HOUR(fatTime));
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_HOUREt
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_HOUREt
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
// 1013   MYSERIAL.write(':');
        LDR.N    R5,??DataTable11_1
        MOVS     R1,#+58
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
// 1014   print2u(FAT_MINUTE(fatTime));
        MOV      R0,R4
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f10FAT_MINUTEEt
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f10FAT_MINUTEEt
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
// 1015   MYSERIAL.write(':');
        MOVS     R1,#+58
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
// 1016   print2u(FAT_SECOND(fatTime));
        MOV      R0,R4
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f10FAT_SECONDEt
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f10FAT_SECONDEt
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
        B.N      _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f7print2uEh
// 1017 }
          CFI EndBlock cfiBlock42
// 1018 //------------------------------------------------------------------------------
// 1019 /** Print a file's name to Serial
// 1020  *
// 1021  * \return The value one, true, is returned for success and
// 1022  * the value zero, false, is returned for failure.
// 1023  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN10SdBaseFile9printNameEv
        THUMB
// 1024 bool SdBaseFile::printName() {
_ZN10SdBaseFile9printNameEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1025   char name[FILENAME_LENGTH];
// 1026   if (!getFilename(name)) return false;
        MOV      R1,SP
          CFI FunCall _ZN10SdBaseFile11getFilenameEPc
        BL       _ZN10SdBaseFile11getFilenameEPc
        CMP      R0,#+0
        BNE.N    ??printName_0
        MOVS     R0,#+0
        B.N      ??printName_1
// 1027   MYSERIAL.print(name);
??printName_0:
        MOV      R1,SP
        LDR.W    R0,??DataTable13_1
          CFI FunCall _ZN12MarlinSerial5printEPKc
        BL       _ZN12MarlinSerial5printEPKc
// 1028   return true;
        MOVS     R0,#+1
??printName_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1029 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     _ZN8SdVolume12cacheBuffer_E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     customizedSerial
// 1030 //------------------------------------------------------------------------------
// 1031 /** Read the next byte from a file.
// 1032  *
// 1033  * \return For success read returns the next byte in the file as an int.
// 1034  * If an error occurs or end of file is reached -1 is returned.
// 1035  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4readEv
        THUMB
// 1036 int16_t SdBaseFile::read() {
_ZN10SdBaseFile4readEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1037   uint8_t b;
// 1038   return read(&b, 1) == 1 ? b : -1;
        MOVS     R2,#+1
        MOV      R1,SP
          CFI FunCall _ZN10SdBaseFile4readEPvt
        BL       _ZN10SdBaseFile4readEPvt
        CMP      R0,#+1
        BNE.N    ??read_0
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}
??read_0:
        MOV      R0,#-1
        POP      {R1,PC}          ;; return
// 1039 }
          CFI EndBlock cfiBlock44
// 1040 //------------------------------------------------------------------------------
// 1041 /** Read data from a file starting at the current position.
// 1042  *
// 1043  * \param[out] buf Pointer to the location that will receive the data.
// 1044  *
// 1045  * \param[in] nbyte Maximum number of bytes to read.
// 1046  *
// 1047  * \return For success read() returns the number of bytes read.
// 1048  * A value less than \a nbyte, including zero, will be returned
// 1049  * if end of file is reached.
// 1050  * If an error occurs, read() returns -1.  Possible errors include
// 1051  * read() called before a file has been opened, corrupt file system
// 1052  * or an I/O error occurred.
// 1053  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4readEPvt
        THUMB
// 1054 int16_t SdBaseFile::read(void* buf, uint16_t nbyte) {
_ZN10SdBaseFile4readEPvt:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R2
// 1055   uint8_t* dst = reinterpret_cast<uint8_t*>(buf);
// 1056   uint16_t offset;
// 1057   uint16_t toRead;
// 1058   uint32_t block;  // raw device block number
// 1059 
// 1060   // error if not open or write only
// 1061   if (!isOpen() || !(flags_ & O_READ)) goto fail;
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BEQ.N    ??read_1
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+31
        BPL.N    ??read_1
// 1062 
// 1063   // max bytes left in file
// 1064   NOMORE(nbyte, fileSize_ - curPosition_);
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+20]
        SUBS     R2,R1,R0
        MOV      R3,R5
        CMP      R2,R3
        BCS.N    ??read_2
        MOV      R5,R0
        SUBS     R5,R1,R5
// 1065 
// 1066   // amount left to read
// 1067   toRead = nbyte;
??read_2:
        MOV      R6,R5
        B.N      ??read_3
// 1068   while (toRead > 0) {
// 1069     offset = curPosition_ & 0X1FF;  // offset in block
// 1070     if (type_ == FAT_FILE_TYPE_ROOT_FIXED) {
// 1071       block = vol_->rootDirStart() + (curPosition_ >> 9);
// 1072     }
// 1073     else {
// 1074       uint8_t blockOfCluster = vol_->blockOfCluster(curPosition_);
// 1075       if (offset == 0 && blockOfCluster == 0) {
// 1076         // start of new cluster
// 1077         if (curPosition_ == 0) {
// 1078           // use first cluster in file
// 1079           curCluster_ = firstCluster_;
// 1080         }
// 1081         else {
// 1082           // get next cluster from FAT
// 1083           if (!vol_->fatGet(curCluster_, &curCluster_)) goto fail;
// 1084         }
// 1085       }
// 1086       block = vol_->clusterStartBlock(curCluster_) + blockOfCluster;
// 1087     }
// 1088     uint16_t n = toRead;
// 1089 
// 1090     // amount to be read from current block
// 1091     NOMORE(n, 512 - offset);
// 1092 
// 1093     // no buffering needed if n == 512
// 1094     if (n == 512 && block != vol_->cacheBlockNumber()) {
// 1095       if (!vol_->readBlock(block, dst)) goto fail;
// 1096     }
// 1097     else {
// 1098       // read block to cache and copy data to caller
// 1099       if (!vol_->cacheRawBlock(block, SdVolume::CACHE_FOR_READ)) goto fail;
??read_4:
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??read_1
// 1100       uint8_t* src = vol_->cache()->data + offset;
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        ADDS     R1,R0,R7
// 1101       memcpy(dst, src, n);
        MOV      R2,R9
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1102     }
        B.N      ??read_5
??read_6:
        ADDS     R2,R4,#+4
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume6fatGetEjPj
        BL       _ZN8SdVolume6fatGetEjPj
        CMP      R0,#+0
        BEQ.N    ??read_1
??read_7:
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+28]
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
        MOV      R10,R0
        ADD      R10,R9,R10
??read_8:
        MOV      R9,R6
        UXTH     R9,R9
        RSB      R0,R7,#+512
        CMP      R0,R9
        BGE.N    ??read_9
        RSB      R9,R7,#+512
        UXTH     R9,R9
??read_9:
        CMP      R9,#+512
        BNE.N    ??read_4
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume16cacheBlockNumberEv
        BL       _ZN8SdVolume16cacheBlockNumberEv
        CMP      R10,R0
        BEQ.N    ??read_4
        MOV      R2,R8
        MOV      R1,R10
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume9readBlockEjPh
        BL       _ZN8SdVolume9readBlockEjPh
        CMP      R0,#+0
        BEQ.N    ??read_1
// 1103     dst += n;
??read_5:
        ADD      R8,R8,R9
// 1104     curPosition_ += n;
        LDR      R0,[R4, #+8]
        ADD      R0,R9,R0
        STR      R0,[R4, #+8]
// 1105     toRead -= n;
        SUB      R6,R6,R9
??read_3:
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??read_10
        LDR      R1,[R4, #+8]
        MOV      R7,R1
        UBFX     R7,R7,#+0,#+9
        LDR      R0,[R4, #+28]
        LDRB     R2,[R4, #+3]
        CMP      R2,#+2
        BNE.N    ??read_11
          CFI FunCall _ZNK8SdVolume12rootDirStartEv
        BL       _ZNK8SdVolume12rootDirStartEv
        MOV      R10,R0
        LDR      R0,[R4, #+8]
        ADD      R10,R10,R0, LSR #+9
        B.N      ??read_8
??read_11:
          CFI FunCall _ZNK8SdVolume14blockOfClusterEj
        BL       _ZNK8SdVolume14blockOfClusterEj
        MOV      R9,R0
        ORRS     R0,R9,R7
        BNE.N    ??read_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??read_6
        LDR      R0,[R4, #+24]
        STR      R0,[R4, #+4]
        B.N      ??read_7
// 1106   }
// 1107   return nbyte;
// 1108 fail:
// 1109   return -1;
??read_1:
        MOV      R0,#-1
??read_12:
        POP      {R4-R10,PC}      ;; return
??read_10:
        MOV      R0,R5
        SXTH     R0,R0
        B.N      ??read_12
// 1110 }
          CFI EndBlock cfiBlock45
// 1111 
// 1112 /**
// 1113  * Read the next entry in a directory.
// 1114  *
// 1115  * \param[out] dir The dir_t struct that will receive the data.
// 1116  *
// 1117  * \return For success readDir() returns the number of bytes read.
// 1118  * A value of zero will be returned if end of file is reached.
// 1119  * If an error occurs, readDir() returns -1.  Possible errors include
// 1120  * readDir() called before a directory has been opened, this is not
// 1121  * a directory file or an I/O error occurred.
// 1122  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN10SdBaseFile7readDirEP14directoryEntryPc
        THUMB
// 1123 int8_t SdBaseFile::readDir(dir_t* dir, char* longFilename) {
_ZN10SdBaseFile7readDirEP14directoryEntryPc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R4,R2
// 1124   int16_t n;
// 1125   // if not a directory file or miss-positioned return an error
// 1126   if (!isDir() || (0X1F & curPosition_)) return -1;
          CFI FunCall _ZNK10SdBaseFile5isDirEv
        BL       _ZNK10SdBaseFile5isDirEv
        CMP      R0,#+0
        BEQ.N    ??readDir_0
        LDRB     R0,[R6, #+8]
        TST      R0,#0x1F
        BEQ.N    ??readDir_1
??readDir_0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
// 1127 
// 1128   //If we have a longFilename buffer, mark it as invalid. If we find a long filename it will be filled automaticly.
// 1129   if (longFilename != NULL) longFilename[0] = '\0';
??readDir_1:
        CMP      R4,#+0
        BEQ.N    ??readDir_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1130 
// 1131   while (1) {
// 1132 
// 1133     n = read(dir, sizeof(dir_t));
??readDir_2:
        MOVS     R2,#+32
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile4readEPvt
        BL       _ZN10SdBaseFile4readEPvt
        MOV      R5,R0
// 1134     if (n != sizeof(dir_t)) return n == 0 ? 0 : -1;
        CMP      R5,#+32
        BNE.N    ??readDir_3
// 1135 
// 1136     // last entry if DIR_NAME_FREE
// 1137     if (dir->name[0] == DIR_NAME_FREE) return 0;
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??readDir_4
// 1138 
// 1139     // skip empty entries and entry for .  and ..
// 1140     if (dir->name[0] == DIR_NAME_DELETED || dir->name[0] == '.') continue;
        CMP      R0,#+229
        BEQ.N    ??readDir_2
        CMP      R0,#+46
        BEQ.N    ??readDir_2
// 1141 
// 1142     // Fill the long filename if we have a long filename entry.
// 1143     // Long filename entries are stored before the short filename.
// 1144     if (longFilename != NULL && DIR_IS_LONG_NAME(dir)) {
        CMP      R4,#+0
        BEQ.N    ??readDir_5
        MOV      R0,R7
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f16DIR_IS_LONG_NAMEEPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f16DIR_IS_LONG_NAMEEPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??readDir_5
// 1145       vfat_t* VFAT = (vfat_t*)dir;
// 1146       // Sanity-check the VFAT entry. The first cluster is always set to zero. And the sequence number should be higher than 0
// 1147       if (VFAT->firstClusterLow == 0 && (VFAT->sequenceNumber & 0x1F) > 0 && (VFAT->sequenceNumber & 0x1F) <= MAX_VFAT_ENTRIES) {
        LDRH     R0,[R7, #+26]
        CMP      R0,#+0
        BNE.N    ??readDir_5
        LDRB     R0,[R7, #+0]
        AND      R0,R0,#0x1F
        SUBS     R1,R0,#+1
        CMP      R1,#+2
        BCS.N    ??readDir_5
// 1148         // TODO: Store the filename checksum to verify if a none-long filename aware system modified the file table.
// 1149         n = ((VFAT->sequenceNumber & 0x1F) - 1) * (FILENAME_LENGTH);
        MOV      R5,R0
        SUBS     R5,R5,#+1
        MOVS     R0,#+13
        MULS     R5,R0,R5
        SXTH     R5,R5
// 1150         for (uint8_t i = 0; i < FILENAME_LENGTH; i++)
        MOVS     R0,#+0
        B.N      ??readDir_6
??readDir_3:
        CMP      R5,#+0
        BNE.N    ??readDir_7
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??readDir_7:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??readDir_4:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1151           longFilename[n + i] = (i < 5) ? VFAT->name1[i] : (i < 11) ? VFAT->name2[i - 5] : VFAT->name3[i - 11];
??readDir_8:
        LDRH     R1,[R1, #+6]
        B.N      ??readDir_9
??readDir_10:
        CMP      R0,#+11
        BGE.N    ??readDir_8
        LDRH     R1,[R1, #+4]
??readDir_9:
        ADDS     R2,R0,R5
        STRB     R1,[R4, R2]
        ADDS     R0,R0,#+1
??readDir_6:
        CMP      R0,#+13
        BGE.N    ??readDir_11
        ADD      R1,R7,R0, LSL #+1
        CMP      R0,#+4
        BGT.N    ??readDir_10
        LDRH     R1,[R1, #+1]
        B.N      ??readDir_9
// 1152         // If this VFAT entry is the last one, add a NUL terminator at the end of the string
// 1153         if (VFAT->sequenceNumber & 0x40) longFilename[n + FILENAME_LENGTH] = '\0';
??readDir_11:
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??readDir_5
        MOVS     R0,#+0
        ADDS     R1,R4,R5
        STRB     R0,[R1, #+13]
// 1154       }
// 1155     }
// 1156     // Return if normal file or subdirectory
// 1157     if (DIR_IS_FILE_OR_SUBDIR(dir)) return n;
??readDir_5:
        MOV      R0,R7
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??readDir_2
        MOV      R0,R5
        SXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
// 1158   }
// 1159 }
          CFI EndBlock cfiBlock46
// 1160 
// 1161 //------------------------------------------------------------------------------
// 1162 // Read next directory entry into the cache
// 1163 // Assumes file is correctly positioned

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN10SdBaseFile12readDirCacheEv
        THUMB
// 1164 dir_t* SdBaseFile::readDirCache() {
_ZN10SdBaseFile12readDirCacheEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1165   uint8_t i;
// 1166   // error if not directory
// 1167   if (!isDir()) goto fail;
          CFI FunCall _ZNK10SdBaseFile5isDirEv
        BL       _ZNK10SdBaseFile5isDirEv
        CMP      R0,#+0
        BEQ.N    ??readDirCache_0
// 1168 
// 1169   // index of entry in cache
// 1170   i = (curPosition_ >> 5) & 0XF;
        LDR      R5,[R4, #+8]
        LSRS     R5,R5,#+5
        AND      R5,R5,#0xF
// 1171 
// 1172   // use read to locate and cache block
// 1173   if (read() < 0) goto fail;
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile4readEv
        BL       _ZN10SdBaseFile4readEv
        CMP      R0,#+0
        BMI.N    ??readDirCache_0
// 1174 
// 1175   // advance to next entry
// 1176   curPosition_ += 31;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+31
        STR      R0,[R4, #+8]
// 1177 
// 1178   // return pointer to entry
// 1179   return vol_->cache()->dir + i;
        LDR      R0,[R4, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        ADD      R0,R0,R5, LSL #+5
        POP      {R1,R4,R5,PC}
// 1180 fail:
// 1181   return 0;
??readDirCache_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1182 }
          CFI EndBlock cfiBlock47
// 1183 //------------------------------------------------------------------------------
// 1184 /** Remove a file.
// 1185  *
// 1186  * The directory entry and all data for the file are deleted.
// 1187  *
// 1188  * \note This function should not be used to delete the 8.3 version of a
// 1189  * file that has a long name. For example if a file has the long name
// 1190  * "New Text Document.txt" you should not delete the 8.3 name "NEWTEX~1.TXT".
// 1191  *
// 1192  * \return The value one, true, is returned for success and
// 1193  * the value zero, false, is returned for failure.
// 1194  * Reasons for failure include the file read-only, is a directory,
// 1195  * or an I/O error occurred.
// 1196  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN10SdBaseFile6removeEv
        THUMB
// 1197 bool SdBaseFile::remove() {
_ZN10SdBaseFile6removeEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1198   dir_t* d;
// 1199   // free any clusters - will fail if read-only or directory
// 1200   if (!truncate(0)) goto fail;
        MOVS     R1,#+0
          CFI FunCall _ZN10SdBaseFile8truncateEj
        BL       _ZN10SdBaseFile8truncateEj
        CMP      R0,#+0
        BEQ.N    ??remove_0
// 1201 
// 1202   // cache directory entry
// 1203   d = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
// 1204   if (!d) goto fail;
        CMP      R0,#+0
        BEQ.N    ??remove_0
// 1205 
// 1206   // mark entry deleted
// 1207   d->name[0] = DIR_NAME_DELETED;
        MOVS     R1,#+229
        STRB     R1,[R0, #+0]
// 1208 
// 1209   // set this file closed
// 1210   type_ = FAT_FILE_TYPE_CLOSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
// 1211 
// 1212   // write entry to SD
// 1213   return vol_->cacheFlush();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        B.W      _ZN8SdVolume10cacheFlushEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1214   return true;
// 1215 fail:
// 1216   return false;
??remove_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1217 }
          CFI EndBlock cfiBlock48
// 1218 //------------------------------------------------------------------------------
// 1219 /** Remove a file.
// 1220  *
// 1221  * The directory entry and all data for the file are deleted.
// 1222  *
// 1223  * \param[in] dirFile The directory that contains the file.
// 1224  * \param[in] path Path for the file to be removed.
// 1225  *
// 1226  * \note This function should not be used to delete the 8.3 version of a
// 1227  * file that has a long name. For example if a file has the long name
// 1228  * "New Text Document.txt" you should not delete the 8.3 name "NEWTEX~1.TXT".
// 1229  *
// 1230  * \return The value one, true, is returned for success and
// 1231  * the value zero, false, is returned for failure.
// 1232  * Reasons for failure include the file is a directory, is read only,
// 1233  * \a dirFile is not a directory, \a path is not found
// 1234  * or an I/O error occurred.
// 1235  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN10SdBaseFile6removeEPS_PKc
        THUMB
// 1236 bool SdBaseFile::remove(SdBaseFile* dirFile, const char* path) {
_ZN10SdBaseFile6removeEPS_PKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
// 1237   SdBaseFile file;
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
// 1238   if (!file.open(dirFile, path, O_WRITE)) goto fail;
        MOVS     R3,#+2
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        CMP      R0,#+0
        MOV      R0,SP
        BNE.N    ??remove_1
// 1239   return file.remove();
// 1240 fail:
// 1241   // can't set iostate - static function
// 1242   return false;
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOVS     R0,#+0
        B.N      ??remove_2
??remove_1:
          CFI FunCall _ZN10SdBaseFile6removeEv
        BL       _ZN10SdBaseFile6removeEv
        MOV      R4,R0
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOV      R0,R4
??remove_2:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1243 }
          CFI EndBlock cfiBlock49
// 1244 //------------------------------------------------------------------------------
// 1245 /** Rename a file or subdirectory.
// 1246  *
// 1247  * \param[in] dirFile Directory for the new path.
// 1248  * \param[in] newPath New path name for the file/directory.
// 1249  *
// 1250  * \return The value one, true, is returned for success and
// 1251  * the value zero, false, is returned for failure.
// 1252  * Reasons for failure include \a dirFile is not open or is not a directory
// 1253  * file, newPath is invalid or already exists, or an I/O error occurs.
// 1254  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN10SdBaseFile6renameEPS_PKc
        THUMB
// 1255 bool SdBaseFile::rename(SdBaseFile* dirFile, const char* newPath) {
_ZN10SdBaseFile6renameEPS_PKc:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+64
          CFI CFA R13+88
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
// 1256   dir_t entry;
// 1257   uint32_t dirCluster = 0;
        MOVS     R4,#+0
// 1258   SdBaseFile file;
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
// 1259   dir_t* d;
// 1260 
// 1261   // must be an open file or subdirectory
// 1262   if (!(isFile() || isSubDir())) goto fail;
        MOV      R0,R6
          CFI FunCall _ZNK10SdBaseFile6isFileEv
        BL       _ZNK10SdBaseFile6isFileEv
        CMP      R0,#+0
        BNE.N    ??rename_0
        MOV      R0,R6
          CFI FunCall _ZNK10SdBaseFile8isSubDirEv
        BL       _ZNK10SdBaseFile8isSubDirEv
        CMP      R0,#+0
        BEQ.N    ??rename_1
// 1263 
// 1264   // can't move file
// 1265   if (vol_ != dirFile->vol_) goto fail;
??rename_0:
        LDR      R0,[R6, #+28]
        LDR      R1,[R7, #+28]
        CMP      R0,R1
        BNE.N    ??rename_1
// 1266 
// 1267   // sync() and cache directory entry
// 1268   sync();
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
// 1269   d = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
        MOVS     R5,R0
// 1270   if (!d) goto fail;
        BEQ.N    ??rename_1
// 1271 
// 1272   // save directory entry
// 1273   memcpy(&entry, d, sizeof(entry));
        MOVS     R2,#+32
        MOV      R1,R5
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1274 
// 1275   // mark entry deleted
// 1276   d->name[0] = DIR_NAME_DELETED;
        MOVS     R0,#+229
        STRB     R0,[R5, #+0]
// 1277 
// 1278   // make directory entry for new path
// 1279   if (isFile()) {
        MOV      R0,R6
          CFI FunCall _ZNK10SdBaseFile6isFileEv
        BL       _ZNK10SdBaseFile6isFileEv
        CMP      R0,#+0
        BEQ.N    ??rename_2
// 1280     if (!file.open(dirFile, newPath, O_CREAT | O_EXCL | O_WRITE)) {
        MOVS     R3,#+194
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile4openEPS_PKch
        BL       _ZN10SdBaseFile4openEPS_PKch
        CMP      R0,#+0
        BNE.N    ??rename_3
// 1281       goto restore;
// 1282     }
// 1283   }
// 1284   else {
// 1285     // don't create missing path prefix components
// 1286     if (!file.mkdir(dirFile, newPath, false)) {
// 1287       goto restore;
// 1288     }
// 1289     // save cluster containing new dot dot
// 1290     dirCluster = file.firstCluster_;
// 1291   }
// 1292   // change to new directory entry
// 1293   dirBlock_ = file.dirBlock_;
// 1294   dirIndex_ = file.dirIndex_;
// 1295 
// 1296   // mark closed to avoid possible destructor close call
// 1297   file.type_ = FAT_FILE_TYPE_CLOSED;
// 1298 
// 1299   // cache new directory entry
// 1300   d = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
// 1301   if (!d) goto fail;
// 1302 
// 1303   // copy all but name field to new directory entry
// 1304   memcpy(&d->attributes, &entry.attributes, sizeof(entry) - sizeof(d->name));
// 1305 
// 1306   // update dot dot if directory
// 1307   if (dirCluster) {
// 1308     // get new dot dot
// 1309     uint32_t block = vol_->clusterStartBlock(dirCluster);
// 1310     if (!vol_->cacheRawBlock(block, SdVolume::CACHE_FOR_READ)) goto fail;
// 1311     memcpy(&entry, &vol_->cache()->dir[1], sizeof(entry));
// 1312 
// 1313     // free unused cluster
// 1314     if (!vol_->freeChain(dirCluster)) goto fail;
// 1315 
// 1316     // store new dot dot
// 1317     block = vol_->clusterStartBlock(firstCluster_);
// 1318     if (!vol_->cacheRawBlock(block, SdVolume::CACHE_FOR_WRITE)) goto fail;
// 1319     memcpy(&vol_->cache()->dir[1], &entry, sizeof(entry));
// 1320   }
// 1321   return vol_->cacheFlush();
// 1322 
// 1323 restore:
// 1324   d = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
??rename_4:
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
// 1325   if (!d) goto fail;
        CMP      R0,#+0
        BEQ.N    ??rename_1
// 1326   // restore entry
// 1327   d->name[0] = entry.name[0];
        LDRB     R1,[SP, #+32]
        STRB     R1,[R0, #+0]
// 1328   vol_->cacheFlush();
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        BL       _ZN8SdVolume10cacheFlushEv
// 1329 
// 1330 fail:
// 1331   return false;
??rename_1:
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOVS     R0,#+0
??rename_5:
        ADD      SP,SP,#+64
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+88
??rename_2:
        MOV      R3,R4
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile5mkdirEPS_PKcb
        BL       _ZN10SdBaseFile5mkdirEPS_PKcb
        CMP      R0,#+0
        BEQ.N    ??rename_4
        LDR      R4,[SP, #+24]
??rename_3:
        LDR      R0,[SP, #+12]
        STR      R0,[R6, #+12]
        LDRB     R0,[SP, #+16]
        STRB     R0,[R6, #+16]
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
        CMP      R0,#+0
        BEQ.N    ??rename_1
        MOVS     R2,#+21
        ADD      R1,SP,#+43
        ADDS     R0,R0,#+11
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        CMP      R4,#+0
        BEQ.N    ??rename_6
        MOV      R1,R4
        LDR      R0,[R6, #+28]
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
        MOVS     R1,#+0
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??rename_1
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        ADD      R1,R0,#+32
        MOVS     R2,#+32
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R1,R4
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume9freeChainEj
        BL       _ZN8SdVolume9freeChainEj
        CMP      R0,#+0
        BEQ.N    ??rename_1
        LDR      R1,[R6, #+24]
        LDR      R0,[R6, #+28]
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
        MOVS     R1,#+1
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??rename_1
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        ADDS     R0,R0,#+32
        MOVS     R2,#+32
        ADD      R1,SP,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??rename_6:
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        BL       _ZN8SdVolume10cacheFlushEv
        MOV      R4,R0
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOV      R0,R4
        B.N      ??rename_5
// 1332 }
          CFI EndBlock cfiBlock50
// 1333 //------------------------------------------------------------------------------
// 1334 /** Remove a directory file.
// 1335  *
// 1336  * The directory file will be removed only if it is empty and is not the
// 1337  * root directory.  rmdir() follows DOS and Windows and ignores the
// 1338  * read-only attribute for the directory.
// 1339  *
// 1340  * \note This function should not be used to delete the 8.3 version of a
// 1341  * directory that has a long name. For example if a directory has the
// 1342  * long name "New folder" you should not delete the 8.3 name "NEWFOL~1".
// 1343  *
// 1344  * \return The value one, true, is returned for success and
// 1345  * the value zero, false, is returned for failure.
// 1346  * Reasons for failure include the file is not a directory, is the root
// 1347  * directory, is not empty, or an I/O error occurred.
// 1348  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN10SdBaseFile5rmdirEv
        THUMB
// 1349 bool SdBaseFile::rmdir() {
_ZN10SdBaseFile5rmdirEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1350   // must be open subdirectory
// 1351   if (!isSubDir()) goto fail;
          CFI FunCall _ZNK10SdBaseFile8isSubDirEv
        BL       _ZNK10SdBaseFile8isSubDirEv
        CMP      R0,#+0
        BEQ.N    ??rmdir_0
// 1352 
// 1353   rewind();
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile6rewindEv
        BL       _ZN10SdBaseFile6rewindEv
// 1354 
// 1355   // make sure directory is empty
// 1356   while (curPosition_ < fileSize_) {
??rmdir_1:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+20]
        CMP      R0,R1
        BCS.N    ??rmdir_2
// 1357     dir_t* p = readDirCache();
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile12readDirCacheEv
        BL       _ZN10SdBaseFile12readDirCacheEv
// 1358     if (!p) goto fail;
        CMP      R0,#+0
        BEQ.N    ??rmdir_0
// 1359     // done if past last used entry
// 1360     if (p->name[0] == DIR_NAME_FREE) break;
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??rmdir_2
// 1361     // skip empty slot, '.' or '..'
// 1362     if (p->name[0] == DIR_NAME_DELETED || p->name[0] == '.') continue;
        CMP      R1,#+229
        BEQ.N    ??rmdir_1
        CMP      R1,#+46
        BEQ.N    ??rmdir_1
// 1363     // error not empty
// 1364     if (DIR_IS_FILE_OR_SUBDIR(p)) goto fail;
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??rmdir_1
// 1365   }
// 1366   // convert empty directory to normal file for remove
// 1367   type_ = FAT_FILE_TYPE_NORMAL;
// 1368   flags_ |= O_WRITE;
// 1369   return remove();
// 1370 fail:
// 1371   return false;
??rmdir_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
??rmdir_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
        LDRB     R0,[R4, #+1]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+1]
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10SdBaseFile6removeEv
        B.N      _ZN10SdBaseFile6removeEv
// 1372 }
          CFI EndBlock cfiBlock51
// 1373 //------------------------------------------------------------------------------
// 1374 /** Recursively delete a directory and all contained files.
// 1375  *
// 1376  * This is like the Unix/Linux 'rm -rf *' if called with the root directory
// 1377  * hence the name.
// 1378  *
// 1379  * Warning - This will remove all contents of the directory including
// 1380  * subdirectories.  The directory will then be removed if it is not root.
// 1381  * The read-only attribute for files will be ignored.
// 1382  *
// 1383  * \note This function should not be used to delete the 8.3 version of
// 1384  * a directory that has a long name.  See remove() and rmdir().
// 1385  *
// 1386  * \return The value one, true, is returned for success and
// 1387  * the value zero, false, is returned for failure.
// 1388  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN10SdBaseFile8rmRfStarEv
        THUMB
// 1389 bool SdBaseFile::rmRfStar() {
_ZN10SdBaseFile8rmRfStarEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
// 1390   uint16_t index;
// 1391   SdBaseFile f;
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
// 1392   rewind();
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile6rewindEv
        BL       _ZN10SdBaseFile6rewindEv
// 1393   while (curPosition_ < fileSize_) {
??rmRfStar_0:
        LDR      R5,[R4, #+8]
        LDR      R0,[R4, #+20]
        CMP      R5,R0
        BCS.N    ??rmRfStar_1
// 1394     // remember position
// 1395     index = curPosition_ / 32;
        LSRS     R5,R5,#+5
// 1396 
// 1397     dir_t* p = readDirCache();
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile12readDirCacheEv
        BL       _ZN10SdBaseFile12readDirCacheEv
// 1398     if (!p) goto fail;
        CMP      R0,#+0
        BEQ.N    ??rmRfStar_2
// 1399 
// 1400     // done if past last entry
// 1401     if (p->name[0] == DIR_NAME_FREE) break;
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??rmRfStar_1
// 1402 
// 1403     // skip empty slot or '.' or '..'
// 1404     if (p->name[0] == DIR_NAME_DELETED || p->name[0] == '.') continue;
        CMP      R1,#+229
        BEQ.N    ??rmRfStar_0
        CMP      R1,#+46
        BEQ.N    ??rmRfStar_0
// 1405 
// 1406     // skip if part of long file name or volume label in root
// 1407     if (!DIR_IS_FILE_OR_SUBDIR(p)) continue;
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f21DIR_IS_FILE_OR_SUBDIREPK14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??rmRfStar_0
// 1408 
// 1409     if (!f.open(this, index, O_READ)) goto fail;
        MOVS     R3,#+1
        MOV      R2,R5
        UXTH     R2,R2
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile4openEPS_th
        BL       _ZN10SdBaseFile4openEPS_th
        CMP      R0,#+0
        BEQ.N    ??rmRfStar_2
// 1410     if (f.isSubDir()) {
        MOV      R0,SP
          CFI FunCall _ZNK10SdBaseFile8isSubDirEv
        BL       _ZNK10SdBaseFile8isSubDirEv
        CMP      R0,#+0
        BEQ.N    ??rmRfStar_3
// 1411       // recursively delete
// 1412       if (!f.rmRfStar()) goto fail;
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile8rmRfStarEv
        BL       _ZN10SdBaseFile8rmRfStarEv
        CMP      R0,#+0
        BNE.N    ??rmRfStar_4
// 1413     }
// 1414     else {
// 1415       // ignore read-only
// 1416       f.flags_ |= O_WRITE;
// 1417       if (!f.remove()) goto fail;
// 1418     }
// 1419     // position to next entry if required
// 1420     if (curPosition_ != (32 * (index + 1))) {
// 1421       if (!seekSet(32 * (index + 1))) goto fail;
// 1422     }
// 1423   }
// 1424   // don't try to delete root
// 1425   if (!isRoot()) {
// 1426     if (!rmdir()) goto fail;
// 1427   }
// 1428   return true;
// 1429 fail:
// 1430   return false;
??rmRfStar_2:
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOVS     R0,#+0
??rmRfStar_5:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+48
??rmRfStar_3:
        LDRB     R0,[SP, #+1]
        ORR      R0,R0,#0x2
        STRB     R0,[SP, #+1]
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFile6removeEv
        BL       _ZN10SdBaseFile6removeEv
        CMP      R0,#+0
        BEQ.N    ??rmRfStar_2
??rmRfStar_4:
        UXTH     R5,R5
        ADDS     R5,R5,#+1
        LSLS     R5,R5,#+5
        LDR      R0,[R4, #+8]
        CMP      R0,R5
        BEQ.N    ??rmRfStar_0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        BL       _ZN10SdBaseFile7seekSetEj
        CMP      R0,#+0
        BNE.N    ??rmRfStar_0
        B.N      ??rmRfStar_2
??rmRfStar_1:
        MOV      R0,R4
          CFI FunCall _ZNK10SdBaseFile6isRootEv
        BL       _ZNK10SdBaseFile6isRootEv
        CMP      R0,#+0
        BNE.N    ??rmRfStar_6
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile5rmdirEv
        BL       _ZN10SdBaseFile5rmdirEv
        CMP      R0,#+0
        BEQ.N    ??rmRfStar_2
??rmRfStar_6:
        MOV      R0,SP
          CFI FunCall _ZN10SdBaseFileD1Ev
        BL       _ZN10SdBaseFileD1Ev
        MOVS     R0,#+1
        B.N      ??rmRfStar_5
// 1431 }
          CFI EndBlock cfiBlock52
// 1432 //------------------------------------------------------------------------------
// 1433 /**  Create a file object and open it in the current working directory.
// 1434  *
// 1435  * \param[in] path A path with a valid 8.3 DOS name for a file to be opened.
// 1436  *
// 1437  * \param[in] oflag Values for \a oflag are constructed by a bitwise-inclusive
// 1438  * OR of open flags. see SdBaseFile::open(SdBaseFile*, const char*, uint8_t).
// 1439  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZN10SdBaseFileC1EPKch
        THUMB
// 1440 SdBaseFile::SdBaseFile(const char* path, uint8_t oflag) {
_ZN10SdBaseFileC1EPKch:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1441   type_ = FAT_FILE_TYPE_CLOSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
// 1442   writeError = false;
        STRB     R0,[R4, #+0]
// 1443   open(path, oflag);
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile4openEPKch
        BL       _ZN10SdBaseFile4openEPKch
// 1444 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock53
// 1445 //------------------------------------------------------------------------------
// 1446 /** Sets a file's position.
// 1447  *
// 1448  * \param[in] pos The new position in bytes from the beginning of the file.
// 1449  *
// 1450  * \return The value one, true, is returned for success and
// 1451  * the value zero, false, is returned for failure.
// 1452  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN10SdBaseFile7seekSetEj
        THUMB
// 1453 bool SdBaseFile::seekSet(uint32_t pos) {
_ZN10SdBaseFile7seekSetEj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 1454   uint32_t nCur;
// 1455   uint32_t nNew;
// 1456   // error if file not open or seek past end of file
// 1457   if (!isOpen() || pos > fileSize_) goto fail;
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BEQ.N    ??seekSet_0
        LDR      R0,[R5, #+20]
        CMP      R0,R4
        BCC.N    ??seekSet_0
// 1458 
// 1459   if (type_ == FAT_FILE_TYPE_ROOT_FIXED) {
        LDRB     R0,[R5, #+3]
        CMP      R0,#+2
        BEQ.N    ??seekSet_1
// 1460     curPosition_ = pos;
// 1461     goto done;
// 1462   }
// 1463   if (pos == 0) {
        CMP      R4,#+0
        BNE.N    ??seekSet_2
// 1464     // set position to start of file
// 1465     curCluster_ = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1466     curPosition_ = 0;
        STR      R0,[R5, #+8]
// 1467     goto done;
        B.N      ??seekSet_3
// 1468   }
// 1469   // calculate cluster index for cur and new position
// 1470   nCur = (curPosition_ - 1) >> (vol_->clusterSizeShift_ + 9);
??seekSet_2:
        LDR      R0,[R5, #+28]
        LDRB     R2,[R0, #+16]
        ADDS     R2,R2,#+9
        LDR      R0,[R5, #+8]
        SUBS     R1,R0,#+1
        LSRS     R1,R1,R2
// 1471   nNew = (pos - 1) >> (vol_->clusterSizeShift_ + 9);
        SUBS     R6,R4,#+1
        LSRS     R6,R6,R2
// 1472 
// 1473   if (nNew < nCur || curPosition_ == 0) {
        CMP      R6,R1
        BCC.N    ??seekSet_4
        CMP      R0,#+0
        BNE.N    ??seekSet_5
// 1474     // must follow chain from first cluster
// 1475     curCluster_ = firstCluster_;
??seekSet_4:
        LDR      R0,[R5, #+24]
        STR      R0,[R5, #+4]
// 1476   }
// 1477   else {
// 1478     // advance from curPosition
// 1479     nNew -= nCur;
// 1480   }
// 1481   while (nNew--) {
??seekSet_6:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??seekSet_1
// 1482     if (!vol_->fatGet(curCluster_, &curCluster_)) goto fail;
        ADDS     R2,R5,#+4
        LDR      R1,[R5, #+4]
        LDR      R0,[R5, #+28]
          CFI FunCall _ZN8SdVolume6fatGetEjPj
        BL       _ZN8SdVolume6fatGetEjPj
        CMP      R0,#+0
        BNE.N    ??seekSet_6
// 1483   }
// 1484   curPosition_ = pos;
// 1485 
// 1486 done:
// 1487   return true;
// 1488 
// 1489 fail:
// 1490   return false;
??seekSet_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??seekSet_5:
        SUBS     R1,R6,R1
        MOV      R6,R1
        B.N      ??seekSet_6
??seekSet_1:
        STR      R4,[R5, #+8]
??seekSet_3:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1491 }
          CFI EndBlock cfiBlock54
// 1492 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZN10SdBaseFile6setposEP9filepos_t
          CFI NoCalls
        THUMB
// 1493 void SdBaseFile::setpos(filepos_t* pos) {
// 1494   curPosition_ = pos->position;
_ZN10SdBaseFile6setposEP9filepos_t:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+8]
// 1495   curCluster_ = pos->cluster;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
// 1496 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock55
// 1497 //------------------------------------------------------------------------------
// 1498 /** The sync() call causes all modified data and directory fields
// 1499  * to be written to the storage device.
// 1500  *
// 1501  * \return The value one, true, is returned for success and
// 1502  * the value zero, false, is returned for failure.
// 1503  * Reasons for failure include a call to sync() before a file has been
// 1504  * opened or an I/O error.
// 1505  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZN10SdBaseFile4syncEv
        THUMB
// 1506 bool SdBaseFile::sync() {
_ZN10SdBaseFile4syncEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1507   // only allow open files and directories
// 1508   if (!isOpen()) goto fail;
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BEQ.N    ??sync_0
// 1509 
// 1510   if (flags_ & F_FILE_DIR_DIRTY) {
        LDRB     R0,[R5, #+1]
        LSLS     R0,R0,#+24
        BPL.N    ??sync_1
// 1511     dir_t* d = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
        MOVS     R4,R0
// 1512     // check for deleted by another open file object
// 1513     if (!d || d->name[0] == DIR_NAME_DELETED) goto fail;
        BEQ.N    ??sync_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+229
        BEQ.N    ??sync_0
// 1514 
// 1515     // do not set filesize for dir files
// 1516     if (!isDir()) d->fileSize = fileSize_;
        MOV      R0,R5
          CFI FunCall _ZNK10SdBaseFile5isDirEv
        BL       _ZNK10SdBaseFile5isDirEv
        CMP      R0,#+0
        BNE.N    ??sync_2
        LDR      R0,[R5, #+20]
        STR      R0,[R4, #+28]
// 1517 
// 1518     // update first cluster fields
// 1519     d->firstClusterLow = firstCluster_ & 0XFFFF;
??sync_2:
        LDR      R0,[R5, #+24]
        STRH     R0,[R4, #+26]
// 1520     d->firstClusterHigh = firstCluster_ >> 16;
        LDR      R0,[R5, #+24]
        LSRS     R0,R0,#+16
        STRH     R0,[R4, #+20]
// 1521 
// 1522     // set modify time if user supplied a callback date/time function
// 1523     if (dateTime_) {
        LDR.N    R0,??DataTable12_1
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??sync_3
// 1524       dateTime_(&d->lastWriteDate, &d->lastWriteTime);
        ADD      R1,R4,#+22
        ADD      R0,R4,#+24
          CFI FunCall
        BLX      R2
// 1525       d->lastAccessDate = d->lastWriteDate;
        LDRH     R0,[R4, #+24]
        STRH     R0,[R4, #+18]
// 1526     }
// 1527     // clear directory dirty
// 1528     flags_ &= ~F_FILE_DIR_DIRTY;
??sync_3:
        LDRB     R0,[R5, #+1]
        AND      R0,R0,#0x7F
        STRB     R0,[R5, #+1]
// 1529   }
// 1530   return vol_->cacheFlush();
??sync_1:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        B.W      _ZN8SdVolume10cacheFlushEv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1531 
// 1532 fail:
// 1533   writeError = true;
??sync_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 1534   return false;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1535 }
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     _ZN10SdBaseFile4cwd_E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     _ZN10SdBaseFile9dateTime_E
// 1536 //------------------------------------------------------------------------------
// 1537 /** Copy a file's timestamps
// 1538  *
// 1539  * \param[in] file File to copy timestamps from.
// 1540  *
// 1541  * \note
// 1542  * Modify and access timestamps may be overwritten if a date time callback
// 1543  * function has been set by dateTimeCallback().
// 1544  *
// 1545  * \return The value one, true, is returned for success and
// 1546  * the value zero, false, is returned for failure.
// 1547  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZN10SdBaseFile9timestampEPS_
        THUMB
// 1548 bool SdBaseFile::timestamp(SdBaseFile* file) {
_ZN10SdBaseFile9timestampEPS_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R0,R1
// 1549   dir_t* d;
// 1550   dir_t dir;
// 1551 
// 1552   // get timestamps
// 1553   if (!file->dirEntry(&dir)) goto fail;
        MOV      R1,SP
          CFI FunCall _ZN10SdBaseFile8dirEntryEP14directoryEntry
        BL       _ZN10SdBaseFile8dirEntryEP14directoryEntry
        CMP      R0,#+0
        BEQ.N    ??timestamp_0
// 1554 
// 1555   // update directory fields
// 1556   if (!sync()) goto fail;
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
        CMP      R0,#+0
        BEQ.N    ??timestamp_0
// 1557 
// 1558   d = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
// 1559   if (!d) goto fail;
        CMP      R0,#+0
        BEQ.N    ??timestamp_0
// 1560 
// 1561   // copy timestamps
// 1562   d->lastAccessDate = dir.lastAccessDate;
        LDRH     R1,[SP, #+18]
        STRH     R1,[R0, #+18]
// 1563   d->creationDate = dir.creationDate;
        LDRH     R1,[SP, #+16]
        STRH     R1,[R0, #+16]
// 1564   d->creationTime = dir.creationTime;
        LDRH     R1,[SP, #+14]
        STRH     R1,[R0, #+14]
// 1565   d->creationTimeTenths = dir.creationTimeTenths;
        LDRB     R1,[SP, #+13]
        STRB     R1,[R0, #+13]
// 1566   d->lastWriteDate = dir.lastWriteDate;
        LDRH     R1,[SP, #+24]
        STRH     R1,[R0, #+24]
// 1567   d->lastWriteTime = dir.lastWriteTime;
        LDRH     R1,[SP, #+22]
        STRH     R1,[R0, #+22]
// 1568 
// 1569   // write back entry
// 1570   return vol_->cacheFlush();
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        BL       _ZN8SdVolume10cacheFlushEv
        B.N      ??timestamp_1
// 1571 
// 1572 fail:
// 1573   return false;
??timestamp_0:
        MOVS     R0,#+0
??timestamp_1:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1574 }
          CFI EndBlock cfiBlock57
// 1575 //------------------------------------------------------------------------------
// 1576 /** Set a file's timestamps in its directory entry.
// 1577  *
// 1578  * \param[in] flags Values for \a flags are constructed by a bitwise-inclusive
// 1579  * OR of flags from the following list
// 1580  *
// 1581  * T_ACCESS - Set the file's last access date.
// 1582  *
// 1583  * T_CREATE - Set the file's creation date and time.
// 1584  *
// 1585  * T_WRITE - Set the file's last write/modification date and time.
// 1586  *
// 1587  * \param[in] year Valid range 1980 - 2107 inclusive.
// 1588  *
// 1589  * \param[in] month Valid range 1 - 12 inclusive.
// 1590  *
// 1591  * \param[in] day Valid range 1 - 31 inclusive.
// 1592  *
// 1593  * \param[in] hour Valid range 0 - 23 inclusive.
// 1594  *
// 1595  * \param[in] minute Valid range 0 - 59 inclusive.
// 1596  *
// 1597  * \param[in] second Valid range 0 - 59 inclusive
// 1598  *
// 1599  * \note It is possible to set an invalid date since there is no check for
// 1600  * the number of days in a month.
// 1601  *
// 1602  * \note
// 1603  * Modify and access timestamps may be overwritten if a date time callback
// 1604  * function has been set by dateTimeCallback().
// 1605  *
// 1606  * \return The value one, true, is returned for success and
// 1607  * the value zero, false, is returned for failure.
// 1608  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN10SdBaseFile9timestampEhthhhhh
        THUMB
// 1609 bool SdBaseFile::timestamp(uint8_t flags, uint16_t year, uint8_t month,
// 1610                            uint8_t day, uint8_t hour, uint8_t minute, uint8_t second) {
_ZN10SdBaseFile9timestampEhthhhhh:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R11,R1
        MOV      R9,R2
        MOV      R10,R3
// 1611   uint16_t dirDate;
// 1612   uint16_t dirTime;
// 1613   dir_t* d;
// 1614 
// 1615   if (!isOpen()
// 1616       || year < 1980
// 1617       || year > 2107
// 1618       || month < 1
// 1619       || month > 12
// 1620       || day < 1
// 1621       || day > 31
// 1622       || hour > 23
// 1623       || minute > 59
// 1624       || second > 59) {
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BEQ.N    ??timestamp_2
        MOV      R0,R9
        SUBW     R0,R0,#+1980
        CMP      R0,#+128
        BCS.N    ??timestamp_2
        MOV      R0,R10
        CMP      R0,#+0
        BEQ.N    ??timestamp_2
        CMP      R0,#+13
        BGE.N    ??timestamp_2
        LDR      R5,[SP, #+40]
        MOVS     R0,R5
        BEQ.N    ??timestamp_2
        CMP      R0,#+32
        BGE.N    ??timestamp_2
        LDR      R6,[SP, #+44]
        MOV      R0,R6
        CMP      R0,#+24
        BGE.N    ??timestamp_2
        LDR      R7,[SP, #+48]
        MOV      R0,R7
        CMP      R0,#+60
        BGE.N    ??timestamp_2
        LDR      R8,[SP, #+52]
        MOV      R0,R8
        CMP      R0,#+60
        BGE.N    ??timestamp_2
// 1625     goto fail;
// 1626   }
// 1627   // update directory entry
// 1628   if (!sync()) goto fail;
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
        CMP      R0,#+0
        BEQ.N    ??timestamp_2
// 1629 
// 1630   d = cacheDirEntry(SdVolume::CACHE_FOR_WRITE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile13cacheDirEntryEh
        BL       _ZN10SdBaseFile13cacheDirEntryEh
        MOVS     R4,R0
// 1631   if (!d) goto fail;
        BEQ.N    ??timestamp_2
// 1632 
// 1633   dirDate = FAT_DATE(year, month, day);
        MOV      R2,R5
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_DATEEthh
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_DATEEthh
        MOV      R5,R0
// 1634   dirTime = FAT_TIME(hour, minute, second);
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_TIMEEhhh
        BL       _ZN36_INTERNAL_14_SdBaseFile_cpp_9a4d697f8FAT_TIMEEhhh
// 1635   if (flags & T_ACCESS) {
        LSLS     R1,R11,#+31
        BPL.N    ??timestamp_3
// 1636     d->lastAccessDate = dirDate;
        STRH     R5,[R4, #+18]
// 1637   }
// 1638   if (flags & T_CREATE) {
??timestamp_3:
        LSLS     R1,R11,#+30
        BPL.N    ??timestamp_4
// 1639     d->creationDate = dirDate;
        STRH     R5,[R4, #+16]
// 1640     d->creationTime = dirTime;
        STRH     R0,[R4, #+14]
// 1641     // seems to be units of 1/100 second not 1/10 as Microsoft states
// 1642     d->creationTimeTenths = second & 1 ? 100 : 0;
        LSLS     R1,R8,#+31
        BPL.N    ??timestamp_5
        MOVS     R1,#+100
        B.N      ??timestamp_6
??timestamp_5:
        MOVS     R1,#+0
??timestamp_6:
        STRB     R1,[R4, #+13]
// 1643   }
// 1644   if (flags & T_WRITE) {
??timestamp_4:
        LSLS     R1,R11,#+29
        BPL.N    ??timestamp_7
// 1645     d->lastWriteDate = dirDate;
        STRH     R5,[R4, #+24]
// 1646     d->lastWriteTime = dirTime;
        STRH     R0,[R4, #+22]
// 1647   }
// 1648   return vol_->cacheFlush();
??timestamp_7:
        POP      {R0,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        B.W      _ZN8SdVolume10cacheFlushEv
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1649 fail:
// 1650   return false;
??timestamp_2:
        MOVS     R0,#+0
        POP      {R1,R4-R11,PC}   ;; return
// 1651 }
          CFI EndBlock cfiBlock58
// 1652 //------------------------------------------------------------------------------
// 1653 /** Truncate a file to a specified length.  The current file position
// 1654  * will be maintained if it is less than or equal to \a length otherwise
// 1655  * it will be set to end of file.
// 1656  *
// 1657  * \param[in] length The desired length for the file.
// 1658  *
// 1659  * \return The value one, true, is returned for success and
// 1660  * the value zero, false, is returned for failure.
// 1661  * Reasons for failure include file is read only, file is a directory,
// 1662  * \a length is greater than the current file size or an I/O error occurs.
// 1663  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN10SdBaseFile8truncateEj
        THUMB
// 1664 bool SdBaseFile::truncate(uint32_t length) {
_ZN10SdBaseFile8truncateEj:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
// 1665   uint32_t newPos;
// 1666   // error if not a normal file or read-only
// 1667   if (!isFile() || !(flags_ & O_WRITE)) goto fail;
          CFI FunCall _ZNK10SdBaseFile6isFileEv
        BL       _ZNK10SdBaseFile6isFileEv
        CMP      R0,#+0
        BEQ.N    ??truncate_0
        LDRB     R0,[R5, #+1]
        LSLS     R0,R0,#+30
        BPL.N    ??truncate_0
// 1668 
// 1669   // error if length is greater than current size
// 1670   if (length > fileSize_) goto fail;
        LDR      R0,[R5, #+20]
        CMP      R0,R4
        BCC.N    ??truncate_0
// 1671 
// 1672   // fileSize and length are zero - nothing to do
// 1673   if (fileSize_ == 0) return true;
        CMP      R0,#+0
        BNE.N    ??truncate_1
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
// 1674 
// 1675   // remember position for seek after truncation
// 1676   newPos = curPosition_ > length ? length : curPosition_;
??truncate_1:
        LDR      R0,[R5, #+8]
        MOV      R6,R4
        CMP      R4,R0
        BLS.N    ??truncate_2
        MOV      R6,R0
// 1677 
// 1678   // position to last cluster in truncated file
// 1679   if (!seekSet(length)) goto fail;
??truncate_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        BL       _ZN10SdBaseFile7seekSetEj
        CMP      R0,#+0
        BEQ.N    ??truncate_0
// 1680 
// 1681   if (length == 0) {
        LDR      R0,[R5, #+28]
        CMP      R4,#+0
        BNE.N    ??truncate_3
// 1682     // free all clusters
// 1683     if (!vol_->freeChain(firstCluster_)) goto fail;
        LDR      R1,[R5, #+24]
          CFI FunCall _ZN8SdVolume9freeChainEj
        BL       _ZN8SdVolume9freeChainEj
        CMP      R0,#+0
        BEQ.N    ??truncate_0
// 1684     firstCluster_ = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
        B.N      ??truncate_4
// 1685   }
// 1686   else {
// 1687     uint32_t toFree;
// 1688     if (!vol_->fatGet(curCluster_, &toFree)) goto fail;
??truncate_3:
        MOV      R2,SP
        LDR      R1,[R5, #+4]
          CFI FunCall _ZN8SdVolume6fatGetEjPj
        BL       _ZN8SdVolume6fatGetEjPj
        CMP      R0,#+0
        BEQ.N    ??truncate_0
// 1689 
// 1690     if (!vol_->isEOC(toFree)) {
        LDR      R1,[SP, #+0]
        LDR      R0,[R5, #+28]
          CFI FunCall _ZNK8SdVolume5isEOCEj
        BL       _ZNK8SdVolume5isEOCEj
        CMP      R0,#+0
        BNE.N    ??truncate_4
// 1691       // free extra clusters
// 1692       if (!vol_->freeChain(toFree)) goto fail;
        LDR      R1,[SP, #+0]
        LDR      R0,[R5, #+28]
          CFI FunCall _ZN8SdVolume9freeChainEj
        BL       _ZN8SdVolume9freeChainEj
        CMP      R0,#+0
        BEQ.N    ??truncate_0
// 1693 
// 1694       // current cluster is end of chain
// 1695       if (!vol_->fatPutEOC(curCluster_)) goto fail;
        LDR      R1,[R5, #+4]
        LDR      R0,[R5, #+28]
          CFI FunCall _ZN8SdVolume9fatPutEOCEj
        BL       _ZN8SdVolume9fatPutEOCEj
        CMP      R0,#+0
        BEQ.N    ??truncate_0
// 1696     }
// 1697   }
// 1698   fileSize_ = length;
??truncate_4:
        STR      R4,[R5, #+20]
// 1699 
// 1700   // need to update directory entry
// 1701   flags_ |= F_FILE_DIR_DIRTY;
        LDRB     R0,[R5, #+1]
        ORR      R0,R0,#0x80
        STRB     R0,[R5, #+1]
// 1702 
// 1703   if (!sync()) goto fail;
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
        CMP      R0,#+0
        BEQ.N    ??truncate_0
// 1704 
// 1705   // set file to correct position
// 1706   return seekSet(newPos);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        BL       _ZN10SdBaseFile7seekSetEj
        POP      {R1,R2,R4-R6,PC}
// 1707 
// 1708 fail:
// 1709   return false;
??truncate_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1710 }
          CFI EndBlock cfiBlock59
// 1711 //------------------------------------------------------------------------------
// 1712 /** Write data to an open file.
// 1713  *
// 1714  * \note Data is moved to the cache but may not be written to the
// 1715  * storage device until sync() is called.
// 1716  *
// 1717  * \param[in] buf Pointer to the location of the data to be written.
// 1718  *
// 1719  * \param[in] nbyte Number of bytes to write.
// 1720  *
// 1721  * \return For success write() returns the number of bytes written, always
// 1722  * \a nbyte.  If an error occurs, write() returns -1.  Possible errors
// 1723  * include write() is called before a file has been opened, write is called
// 1724  * for a read-only file, device is full, a corrupt file system or an I/O error.
// 1725  *
// 1726  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZN10SdBaseFile5writeEPKvt
        THUMB
// 1727 int16_t SdBaseFile::write(const void* buf, uint16_t nbyte) {
_ZN10SdBaseFile5writeEPKvt:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R8,R1
        MOV      R7,R2
// 1728   // convert void* to uint8_t*  -  must be before goto statements
// 1729   const uint8_t* src = reinterpret_cast<const uint8_t*>(buf);
// 1730 
// 1731   // number of bytes left to write  -  must be before goto statements
// 1732   uint16_t nToWrite = nbyte;
        MOV      R4,R7
// 1733 
// 1734   // error if not a normal file or is read-only
// 1735   if (!isFile() || !(flags_ & O_WRITE)) goto fail;
          CFI FunCall _ZNK10SdBaseFile6isFileEv
        BL       _ZNK10SdBaseFile6isFileEv
        CMP      R0,#+0
        BEQ.N    ??write_0
        LDRB     R0,[R6, #+1]
        LSLS     R1,R0,#+30
        BPL.N    ??write_0
// 1736 
// 1737   // seek to end of file if append flag
// 1738   if ((flags_ & O_APPEND) && curPosition_ != fileSize_) {
        LSLS     R0,R0,#+29
        BPL.N    ??write_1
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+20]
        CMP      R0,R1
        BEQ.N    ??write_1
// 1739     if (!seekEnd()) goto fail;
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile7seekEndEi
        BL       _ZN10SdBaseFile7seekEndEi
        CMP      R0,#+0
        BNE.N    ??write_1
// 1740   }
// 1741 
// 1742   while (nToWrite > 0) {
// 1743     uint8_t blockOfCluster = vol_->blockOfCluster(curPosition_);
// 1744     uint16_t blockOffset = curPosition_ & 0X1FF;
// 1745     if (blockOfCluster == 0 && blockOffset == 0) {
// 1746       // start of new cluster
// 1747       if (curCluster_ == 0) {
// 1748         if (firstCluster_ == 0) {
// 1749           // allocate first cluster of file
// 1750           if (!addCluster()) goto fail;
// 1751         }
// 1752         else {
// 1753           curCluster_ = firstCluster_;
// 1754         }
// 1755       }
// 1756       else {
// 1757         uint32_t next;
// 1758         if (!vol_->fatGet(curCluster_, &next)) goto fail;
// 1759         if (vol_->isEOC(next)) {
// 1760           // add cluster if at end of chain
// 1761           if (!addCluster()) goto fail;
// 1762         }
// 1763         else {
// 1764           curCluster_ = next;
// 1765         }
// 1766       }
// 1767     }
// 1768     // max space in block
// 1769     uint16_t n = 512 - blockOffset;
// 1770 
// 1771     // lesser of space and amount to write
// 1772     NOMORE(n, nToWrite);
// 1773 
// 1774     // block for data write
// 1775     uint32_t block = vol_->clusterStartBlock(curCluster_) + blockOfCluster;
// 1776     if (n == 512) {
// 1777       // full block - don't need to use cache
// 1778       if (vol_->cacheBlockNumber() == block) {
// 1779         // invalidate cache if block is in cache
// 1780         vol_->cacheSetBlockNumber(0XFFFFFFFF, false);
// 1781       }
// 1782       if (!vol_->writeBlock(block, src)) goto fail;
// 1783     }
// 1784     else {
// 1785       if (blockOffset == 0 && curPosition_ >= fileSize_) {
// 1786         // start of new block don't need to read into cache
// 1787         if (!vol_->cacheFlush()) goto fail;
// 1788         // set cache dirty and SD address of block
// 1789         vol_->cacheSetBlockNumber(block, true);
// 1790       }
// 1791       else {
// 1792         // rewrite part of block
// 1793         if (!vol_->cacheRawBlock(block, SdVolume::CACHE_FOR_WRITE)) goto fail;
// 1794       }
// 1795       uint8_t* dst = vol_->cache()->data + blockOffset;
// 1796       memcpy(dst, src, n);
// 1797     }
// 1798     curPosition_ += n;
// 1799     src += n;
// 1800     nToWrite -= n;
// 1801   }
// 1802   if (curPosition_ > fileSize_) {
// 1803     // update fileSize and insure sync will update dir entry
// 1804     fileSize_ = curPosition_;
// 1805     flags_ |= F_FILE_DIR_DIRTY;
// 1806   }
// 1807   else if (dateTime_ && nbyte) {
// 1808     // insure sync will update modified date and time
// 1809     flags_ |= F_FILE_DIR_DIRTY;
// 1810   }
// 1811 
// 1812   if (flags_ & O_SYNC) {
// 1813     if (!sync()) goto fail;
// 1814   }
// 1815   return nbyte;
// 1816 
// 1817 fail:
// 1818   // return for write error
// 1819   writeError = true;
??write_0:
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
// 1820   return -1;
        MOV      R0,#-1
??write_2:
        POP      {R1,R4-R11,PC}   ;; return
??write_3:
        MOVS     R1,#+1
        MOV      R0,R11
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??write_0
        B.N      ??write_4
??write_5:
        CMP      R5,#+0
        BNE.N    ??write_3
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+20]
        CMP      R0,R1
        BCC.N    ??write_3
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        BL       _ZN8SdVolume10cacheFlushEv
        CMP      R0,#+0
        BEQ.N    ??write_0
        MOVS     R2,#+1
        MOV      R1,R11
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume19cacheSetBlockNumberEjb
        BL       _ZN8SdVolume19cacheSetBlockNumberEjb
??write_4:
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume5cacheEv
        BL       _ZN8SdVolume5cacheEv
        ADD      R0,R0,R5
        MOV      R2,R10
        MOV      R1,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??write_6:
        LDR      R0,[R6, #+8]
        ADD      R0,R10,R0
        STR      R0,[R6, #+8]
        ADD      R8,R8,R10
        SUB      R4,R4,R10
        UXTH     R4,R4
??write_1:
        LDR      R1,[R6, #+8]
        CMP      R4,#+0
        BEQ.N    ??write_7
        LDR      R0,[R6, #+28]
          CFI FunCall _ZNK8SdVolume14blockOfClusterEj
        BL       _ZNK8SdVolume14blockOfClusterEj
        MOV      R9,R0
        LDR      R5,[R6, #+8]
        UBFX     R5,R5,#+0,#+9
        ORRS     R0,R5,R9
        BNE.N    ??write_8
        LDR      R1,[R6, #+4]
        CMP      R1,#+0
        BNE.N    ??write_9
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??write_10
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile10addClusterEv
        BL       _ZN10SdBaseFile10addClusterEv
        CMP      R0,#+0
        BNE.N    ??write_8
        B.N      ??write_0
??write_10:
        STR      R0,[R6, #+4]
        B.N      ??write_8
??write_9:
        MOV      R2,SP
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume6fatGetEjPj
        BL       _ZN8SdVolume6fatGetEjPj
        CMP      R0,#+0
        BEQ.N    ??write_0
        LDR      R1,[SP, #+0]
        LDR      R0,[R6, #+28]
          CFI FunCall _ZNK8SdVolume5isEOCEj
        BL       _ZNK8SdVolume5isEOCEj
        CMP      R0,#+0
        BEQ.N    ??write_11
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile10addClusterEv
        BL       _ZN10SdBaseFile10addClusterEv
        CMP      R0,#+0
        BNE.N    ??write_8
        B.N      ??write_0
??write_11:
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+4]
??write_8:
        RSB      R10,R5,#+512
        UXTH     R10,R10
        CMP      R4,R10
        BGE.N    ??write_12
        MOV      R10,R4
??write_12:
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+28]
          CFI FunCall _ZNK8SdVolume17clusterStartBlockEj
        BL       _ZNK8SdVolume17clusterStartBlockEj
        MOV      R11,R0
        ADD      R11,R9,R11
        CMP      R10,#+512
        BNE.N    ??write_5
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume16cacheBlockNumberEv
        BL       _ZN8SdVolume16cacheBlockNumberEv
        CMP      R0,R11
        BNE.N    ??write_13
        MOVS     R2,#+0
        MOV      R1,#-1
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume19cacheSetBlockNumberEjb
        BL       _ZN8SdVolume19cacheSetBlockNumberEjb
??write_13:
        MOV      R2,R8
        MOV      R1,R11
        LDR      R0,[R6, #+28]
          CFI FunCall _ZN8SdVolume10writeBlockEjPKh
        BL       _ZN8SdVolume10writeBlockEjPKh
        CMP      R0,#+0
        BNE.N    ??write_6
        B.N      ??write_0
??write_14:
        LDR.N    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_15
        MOVS     R0,R7
        BEQ.N    ??write_15
        LDRB     R0,[R6, #+1]
        ORR      R0,R0,#0x80
        STRB     R0,[R6, #+1]
??write_15:
        LDRB     R0,[R6, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??write_16
        MOV      R0,R6
          CFI FunCall _ZN10SdBaseFile4syncEv
        BL       _ZN10SdBaseFile4syncEv
        CMP      R0,#+0
        BEQ.W    ??write_0
??write_16:
        MOV      R0,R7
        SXTH     R0,R0
        B.N      ??write_2
??write_7:
        LDR      R0,[R6, #+20]
        CMP      R0,R1
        BCS.N    ??write_14
        STR      R1,[R6, #+20]
        LDRB     R0,[R6, #+1]
        ORR      R0,R0,#0x80
        STRB     R0,[R6, #+1]
        B.N      ??write_15
// 1821 }
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     _ZN8SdVolume12cacheBuffer_E+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     _ZN10SdBaseFile9dateTime_E

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock61 Using cfiCommon0
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
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock62 Using cfiCommon0
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
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock63 Using cfiCommon0
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
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8SdVolume7fatTypeEv
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZNK8SdVolume7fatTypeEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t SdVolume::fatType() const
_ZNK8SdVolume7fatTypeEv:
        LDRB     R0,[R0, #+32]
        BX       LR               ;; return
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8SdVolume17rootDirEntryCountEv
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZNK8SdVolume17rootDirEntryCountEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t SdVolume::rootDirEntryCount() const
_ZNK8SdVolume17rootDirEntryCountEv:
        LDRH     R0,[R0, #+34]
        BX       LR               ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8SdVolume12rootDirStartEv
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZNK8SdVolume12rootDirStartEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t SdVolume::rootDirStart() const
_ZNK8SdVolume12rootDirStartEv:
        LDR      R0,[R0, #+36]
        BX       LR               ;; return
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8SdVolume14blockOfClusterEj
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZNK8SdVolume14blockOfClusterEj
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t SdVolume::blockOfCluster(uint32_t) const
_ZNK8SdVolume14blockOfClusterEj:
        LDRB     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        ANDS     R1,R0,R1, LSR #+9
        MOV      R0,R1
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8SdVolume17clusterStartBlockEj
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZNK8SdVolume17clusterStartBlockEj
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t SdVolume::clusterStartBlock(uint32_t) const
_ZNK8SdVolume17clusterStartBlockEj:
        LDR      R2,[R0, #+20]
        SUBS     R1,R1,#+2
        LDRB     R0,[R0, #+16]
        LSLS     R1,R1,R0
        ADDS     R1,R1,R2
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8SdVolume5cacheEv
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZN8SdVolume5cacheEv
          CFI NoCalls
        THUMB
// __interwork __softfp cache_t *SdVolume::cache()
_ZN8SdVolume5cacheEv:
        LDR.N    R0,??cache_0
        BX       LR               ;; return
        DATA
??cache_0:
        DC32     _ZN8SdVolume12cacheBuffer_E
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8SdVolume16cacheBlockNumberEv
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN8SdVolume16cacheBlockNumberEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t SdVolume::cacheBlockNumber()
_ZN8SdVolume16cacheBlockNumberEv:
        LDR.N    R0,??cacheBlockNumber_0
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??cacheBlockNumber_0:
        DC32     _ZN8SdVolume17cacheBlockNumber_E
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8SdVolume19cacheSetBlockNumberEjb
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN8SdVolume19cacheSetBlockNumberEjb
          CFI NoCalls
        THUMB
// __interwork __softfp void SdVolume::cacheSetBlockNumber(uint32_t, bool)
_ZN8SdVolume19cacheSetBlockNumberEjb:
        LDR.N    R0,??cacheSetBlockNumber_0
        STRB     R2,[R0, #+0]
        LDR.N    R0,??cacheSetBlockNumber_0+0x4
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??cacheSetBlockNumber_0:
        DC32     _ZN8SdVolume11cacheDirty_E
        DC32     _ZN8SdVolume17cacheBlockNumber_E
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8SdVolume9fatPutEOCEj
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN8SdVolume9fatPutEOCEj
        THUMB
// __interwork __softfp bool SdVolume::fatPutEOC(uint32_t)
_ZN8SdVolume9fatPutEOCEj:
        MVN      R2,#-268435456
          CFI FunCall _ZN8SdVolume6fatPutEjj
        B.W      _ZN8SdVolume6fatPutEjj
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK8SdVolume5isEOCEj
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZNK8SdVolume5isEOCEj
          CFI NoCalls
        THUMB
// __interwork __softfp bool SdVolume::isEOC(uint32_t) const
_ZNK8SdVolume5isEOCEj:
        LDRB     R0,[R0, #+32]
        CMP      R0,#+16
        BNE.N    ??isEOC_1
        MOVW     R0,#+65528
        CMP      R1,R0
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR
??isEOC_1:
        LDR.N    R0,??isEOC_0     ;; 0xffffff8
        CMP      R1,R0
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
        Nop      
        DATA
??isEOC_0:
        DC32     0xffffff8
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8SdVolume9readBlockEjPh
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN8SdVolume9readBlockEjPh
        THUMB
// __interwork __softfp bool SdVolume::readBlock(uint32_t, uint8_t *)
_ZN8SdVolume9readBlockEjPh:
        LDR.N    R0,??readBlock_0
        LDR      R0,[R0, #+0]
          CFI FunCall _ZN7Sd2Card9readBlockEjPh
        B.W      _ZN7Sd2Card9readBlockEjPh
        DATA
??readBlock_0:
        DC32     _ZN8SdVolume7sdCard_E
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8SdVolume10writeBlockEjPKh
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN8SdVolume10writeBlockEjPKh
        THUMB
// __interwork __softfp bool SdVolume::writeBlock(uint32_t, uint8_t const *)
_ZN8SdVolume10writeBlockEjPKh:
        LDR.N    R0,??writeBlock_0
        LDR      R0,[R0, #+0]
          CFI FunCall _ZN7Sd2Card10writeBlockEjPKh
        B.W      _ZN7Sd2Card10writeBlockEjPKh
        DATA
??writeBlock_0:
        DC32     _ZN8SdVolume7sdCard_E
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9filepos_tC1Ev
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZN9filepos_tC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp filepos_t::filepos_t()
_ZN9filepos_tC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileC1Ev
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZN10SdBaseFileC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp SdBaseFile::SdBaseFile()
_ZN10SdBaseFileC1Ev:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+3]
        BX       LR               ;; return
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileD1Ev
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZN10SdBaseFileD1Ev
        THUMB
// __code __interwork __softfp SdBaseFile::~SdBaseFile()
_ZN10SdBaseFileD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZNK10SdBaseFile6isOpenEv
        BL       _ZNK10SdBaseFile6isOpenEv
        CMP      R0,#+0
        BEQ.N    `?~SdBaseFile_0`
        MOV      R0,R4
          CFI FunCall _ZN10SdBaseFile5closeEv
        BL       _ZN10SdBaseFile5closeEv
`?~SdBaseFile_0`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile11curPositionEv
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile11curPositionEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint32_t SdBaseFile::curPosition() const
_ZNK10SdBaseFile11curPositionEv:
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile5isDirEv
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile5isDirEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool SdBaseFile::isDir() const
_ZNK10SdBaseFile5isDirEv:
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BLT.N    ??isDir_0
        MOVS     R0,#+1
        BX       LR
??isDir_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile6isFileEv
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile6isFileEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool SdBaseFile::isFile() const
_ZNK10SdBaseFile6isFileEv:
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??isFile_0
        MOVS     R0,#+1
        BX       LR
??isFile_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile6isOpenEv
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile6isOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool SdBaseFile::isOpen() const
_ZNK10SdBaseFile6isOpenEv:
        LDRB     R0,[R0, #+3]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile8isSubDirEv
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile8isSubDirEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool SdBaseFile::isSubDir() const
_ZNK10SdBaseFile8isSubDirEv:
        LDRB     R0,[R0, #+3]
        CMP      R0,#+4
        BNE.N    ??isSubDir_0
        MOVS     R0,#+1
        BX       LR
??isSubDir_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile6isRootEv
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile6isRootEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool SdBaseFile::isRoot() const
_ZNK10SdBaseFile6isRootEv:
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BEQ.N    ??isRoot_0
        CMP      R0,#+3
        BNE.N    ??isRoot_1
??isRoot_0:
        MOVS     R0,#+1
        BX       LR
??isRoot_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFile6rewindEv
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _ZN10SdBaseFile6rewindEv
        THUMB
// __interwork __softfp void SdBaseFile::rewind()
_ZN10SdBaseFile6rewindEv:
        MOVS     R1,#+0
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        B.W      _ZN10SdBaseFile7seekSetEj
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFile7seekEndEi
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _ZN10SdBaseFile7seekEndEi
        THUMB
// __interwork __softfp bool SdBaseFile::seekEnd(int32_t)
_ZN10SdBaseFile7seekEndEi:
        LDR      R2,[R0, #+20]
        ADDS     R1,R1,R2
          CFI FunCall _ZN10SdBaseFile7seekSetEj
        B.W      _ZN10SdBaseFile7seekSetEj
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SdBaseFile6volumeEv
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZNK10SdBaseFile6volumeEv
          CFI NoCalls
        THUMB
// __interwork __softfp SdVolume *SdBaseFile::volume() const
_ZNK10SdBaseFile6volumeEv:
        LDR      R0,[R0, #+28]
        BX       LR               ;; return
          CFI EndBlock cfiBlock87
// 1822 //------------------------------------------------------------------------------
// 1823 // suppress cpplint warnings with NOLINT comment
// 1824 #if ALLOW_DEPRECATED_FUNCTIONS && !defined(DOXYGEN)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1825   void (*SdBaseFile::oldDateTime_)(uint16_t& date, uint16_t& time) = 0;  // NOLINT
_ZN10SdBaseFile12oldDateTime_E:
        DS8 4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1826 #endif  // ALLOW_DEPRECATED_FUNCTIONS
// 1827 
// 1828 
// 1829 #endif
// 
//    12 bytes in section .bss
// 6 052 bytes in section .text
// 
// 5 662 bytes of CODE memory (+ 390 bytes shared)
//    12 bytes of DATA memory
//
//Errors: none
//Warnings: 15
