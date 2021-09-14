///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:10
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdVolume.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW9957.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdVolume.cpp
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
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\SdVolume.s
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

        EXTERN _ZN7Sd2Card10writeBlockEjPKh
        EXTERN _ZN7Sd2Card9readBlockEjPh

        PUBLIC _ZN8SdVolume10cacheFlushEv
        PUBLIC _ZN8SdVolume11cacheDirty_E
        PUBLIC _ZN8SdVolume12cacheBuffer_E
        PUBLIC _ZN8SdVolume13cacheRawBlockEjb
        PUBLIC _ZN8SdVolume15allocContiguousEjPj
        PUBLIC _ZN8SdVolume16freeClusterCountEv
        PUBLIC _ZN8SdVolume17cacheBlockNumber_E
        PUBLIC _ZN8SdVolume17cacheMirrorBlock_E
        PUBLIC _ZN8SdVolume4initEP7Sd2Cardh
        PUBLIC _ZN8SdVolume6fatGetEjPj
        PUBLIC _ZN8SdVolume6fatPutEjj
        PUBLIC _ZN8SdVolume7sdCard_E
        PUBLIC _ZN8SdVolume9chainSizeEjPj
        PUBLIC _ZN8SdVolume9fatPutEOCEj
        PUBLIC _ZN8SdVolume9freeChainEj
        PUBLIC _ZNK8SdVolume5isEOCEj
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\SdVolume.cpp
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
//   30 #if ENABLED(SDSUPPORT)
//   31 
//   32 #include "SdVolume.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8SdVolume9fatPutEOCEj
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8SdVolume9fatPutEOCEj
        THUMB
// __interwork __softfp bool SdVolume::fatPutEOC(uint32_t)
_ZN8SdVolume9fatPutEOCEj:
        MVN      R2,#-268435456
          CFI FunCall _ZN8SdVolume6fatPutEjj
        B.W      _ZN8SdVolume6fatPutEjj
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK8SdVolume5isEOCEj
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1
//   33 //------------------------------------------------------------------------------
//   34 #if !USE_MULTIPLE_CARDS
//   35   // raw block cache

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   36   uint32_t SdVolume::cacheBlockNumber_;  // current block number
//   37   cache_t  SdVolume::cacheBuffer_;       // 512 byte cache for Sd2Card
//   38   Sd2Card* SdVolume::sdCard_;            // pointer to SD card object
//   39   bool     SdVolume::cacheDirty_;        // cacheFlush() will write block if true
_ZN8SdVolume11cacheDirty_E:
        DS8 1
        DS8 3
_ZN8SdVolume17cacheBlockNumber_E:
        DS8 4
_ZN8SdVolume7sdCard_E:
        DS8 4
//   40   uint32_t SdVolume::cacheMirrorBlock_;  // mirror  block for second FAT
_ZN8SdVolume17cacheMirrorBlock_E:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_ZN8SdVolume12cacheBuffer_E:
        DS8 512
//   41 #endif  // USE_MULTIPLE_CARDS
//   42 //------------------------------------------------------------------------------
//   43 // find a contiguous group of clusters

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8SdVolume15allocContiguousEjPj
        THUMB
//   44 bool SdVolume::allocContiguous(uint32_t count, uint32_t* curCluster) {
_ZN8SdVolume15allocContiguousEjPj:
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
        MOV      R9,R0
        MOV      R10,R1
        MOV      R4,R2
//   45   // start of group
//   46   uint32_t bgnCluster;
//   47   // end of group
//   48   uint32_t endCluster;
//   49   // last cluster of FAT
//   50   uint32_t fatEnd = clusterCount_ + 1;
        LDR      R11,[R9, #+12]
        ADD      R11,R11,#+1
//   51 
//   52   // flag to save place to start next search
//   53   bool setStart;
//   54 
//   55   // set search start cluster
//   56   if (*curCluster) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??allocContiguous_0
//   57     // try to make file contiguous
//   58     bgnCluster = *curCluster + 1;
        ADDS     R0,R0,#+1
//   59 
//   60     // don't save new start location
//   61     setStart = false;
        MOVS     R5,#+0
        B.N      ??allocContiguous_1
//   62   }
//   63   else {
//   64     // start at likely place for free cluster
//   65     bgnCluster = allocSearchStart_;
??allocContiguous_0:
        LDR      R0,[R9, #+0]
//   66 
//   67     // save next search start if one cluster
//   68     setStart = count == 1;
        CMP      R10,#+1
        BNE.N    ??allocContiguous_2
        MOVS     R5,#+1
        B.N      ??allocContiguous_1
??allocContiguous_2:
        MOVS     R5,#+0
//   69   }
//   70   // end of group
//   71   endCluster = bgnCluster;
??allocContiguous_1:
        MOV      R7,R0
//   72 
//   73   // search the FAT for free clusters
//   74   for (uint32_t n = 0;; n++, endCluster++) {
        MOVS     R6,#+0
        MOV      R8,R0
        B.N      ??allocContiguous_3
//   75     // can't find space checked all clusters
//   76     if (n >= clusterCount_) goto fail;
//   77 
//   78     // past end - start from beginning of FAT
//   79     if (endCluster > fatEnd) {
//   80       bgnCluster = endCluster = 2;
//   81     }
//   82     uint32_t f;
//   83     if (!fatGet(endCluster, &f)) goto fail;
//   84 
//   85     if (f != 0) {
//   86       // cluster in use try next cluster as bgnCluster
//   87       bgnCluster = endCluster + 1;
??allocContiguous_4:
        ADD      R8,R7,#+1
//   88     }
??allocContiguous_5:
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+1
??allocContiguous_3:
        LDR      R0,[R9, #+12]
        CMP      R6,R0
        BCS.N    ??allocContiguous_6
        CMP      R11,R7
        BCS.N    ??allocContiguous_7
        MOVS     R7,#+2
        MOV      R8,R7
??allocContiguous_7:
        MOV      R2,SP
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall _ZN8SdVolume6fatGetEjPj
        BL       _ZN8SdVolume6fatGetEjPj
        CMP      R0,#+0
        BEQ.N    ??allocContiguous_6
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??allocContiguous_4
//   89     else if ((endCluster - bgnCluster + 1) == count) {
        SUB      R0,R7,R8
        ADDS     R0,R0,#+1
        CMP      R0,R10
        BNE.N    ??allocContiguous_5
//   90       // done - found space
//   91       break;
//   92     }
//   93   }
//   94   // mark end of chain
//   95   if (!fatPutEOC(endCluster)) goto fail;
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall _ZN8SdVolume9fatPutEOCEj
        BL       _ZN8SdVolume9fatPutEOCEj
        CMP      R0,#+0
        BNE.N    ??allocContiguous_8
//   96 
//   97   // link clusters
//   98   while (endCluster > bgnCluster) {
//   99     if (!fatPut(endCluster - 1, endCluster)) goto fail;
//  100     endCluster--;
//  101   }
//  102   if (*curCluster != 0) {
//  103     // connect chains
//  104     if (!fatPut(*curCluster, bgnCluster)) goto fail;
//  105   }
//  106   // return first cluster number to caller
//  107   *curCluster = bgnCluster;
//  108 
//  109   // remember possible next free cluster
//  110   if (setStart) allocSearchStart_ = bgnCluster + 1;
//  111 
//  112   return true;
//  113 fail:
//  114   return false;
??allocContiguous_6:
        MOVS     R0,#+0
??allocContiguous_9:
        POP      {R1,R4-R11,PC}   ;; return
??allocContiguous_10:
        SUBS     R6,R7,#+1
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall _ZN8SdVolume6fatPutEjj
        BL       _ZN8SdVolume6fatPutEjj
        CMP      R0,#+0
        BEQ.N    ??allocContiguous_6
        MOV      R7,R6
??allocContiguous_8:
        CMP      R8,R7
        BCC.N    ??allocContiguous_10
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??allocContiguous_11
        MOV      R2,R8
        MOV      R0,R9
          CFI FunCall _ZN8SdVolume6fatPutEjj
        BL       _ZN8SdVolume6fatPutEjj
        CMP      R0,#+0
        BEQ.N    ??allocContiguous_6
??allocContiguous_11:
        STR      R8,[R4, #+0]
        CMP      R5,#+0
        BEQ.N    ??allocContiguous_12
        ADD      R8,R8,#+1
        STR      R8,[R9, #+0]
??allocContiguous_12:
        MOVS     R0,#+1
        B.N      ??allocContiguous_9
//  115 }
          CFI EndBlock cfiBlock2
//  116 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8SdVolume10cacheFlushEv
        THUMB
//  117 bool SdVolume::cacheFlush() {
_ZN8SdVolume10cacheFlushEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  118   if (cacheDirty_) {
        LDR.W    R4,??DataTable6
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??cacheFlush_0
//  119     if (!sdCard_->writeBlock(cacheBlockNumber_, cacheBuffer_.data)) {
        LDR.W    R5,??DataTable6_1
        MOV      R2,R5
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall _ZN7Sd2Card10writeBlockEjPKh
        BL       _ZN7Sd2Card10writeBlockEjPKh
        CMP      R0,#+0
        BEQ.N    ??cacheFlush_1
//  120       goto fail;
//  121     }
//  122     // mirror FAT tables
//  123     if (cacheMirrorBlock_) {
        LDR      R1,[R4, #+12]
        CMP      R1,#+0
        BEQ.N    ??cacheFlush_2
//  124       if (!sdCard_->writeBlock(cacheMirrorBlock_, cacheBuffer_.data)) {
        MOV      R2,R5
        LDR      R0,[R4, #+8]
          CFI FunCall _ZN7Sd2Card10writeBlockEjPKh
        BL       _ZN7Sd2Card10writeBlockEjPKh
        CMP      R0,#+0
        BEQ.N    ??cacheFlush_1
//  125         goto fail;
//  126       }
//  127       cacheMirrorBlock_ = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  128     }
//  129     cacheDirty_ = 0;
??cacheFlush_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  130   }
//  131   return true;
??cacheFlush_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  132 fail:
//  133   return false;
??cacheFlush_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  134 }
          CFI EndBlock cfiBlock3
//  135 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8SdVolume13cacheRawBlockEjb
        THUMB
//  136 bool SdVolume::cacheRawBlock(uint32_t blockNumber, bool dirty) {
_ZN8SdVolume13cacheRawBlockEjb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  137   if (cacheBlockNumber_ != blockNumber) {
        LDR.W    R6,??DataTable6
        LDR      R0,[R6, #+4]
        CMP      R0,R4
        BEQ.N    ??cacheRawBlock_0
//  138     if (!cacheFlush()) goto fail;
          CFI FunCall _ZN8SdVolume10cacheFlushEv
        BL       _ZN8SdVolume10cacheFlushEv
        CMP      R0,#+0
        BEQ.N    ??cacheRawBlock_1
//  139     if (!sdCard_->readBlock(blockNumber, cacheBuffer_.data)) goto fail;
        LDR.W    R2,??DataTable6_1
        MOV      R1,R4
        LDR      R0,[R6, #+8]
          CFI FunCall _ZN7Sd2Card9readBlockEjPh
        BL       _ZN7Sd2Card9readBlockEjPh
        CMP      R0,#+0
        BEQ.N    ??cacheRawBlock_1
//  140     cacheBlockNumber_ = blockNumber;
        STR      R4,[R6, #+4]
//  141   }
//  142   if (dirty) cacheDirty_ = true;
??cacheRawBlock_0:
        CMP      R5,#+0
        BEQ.N    ??cacheRawBlock_2
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  143   return true;
??cacheRawBlock_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  144 fail:
//  145   return false;
??cacheRawBlock_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  146 }
          CFI EndBlock cfiBlock4
//  147 //------------------------------------------------------------------------------
//  148 // return the size in bytes of a cluster chain

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8SdVolume9chainSizeEjPj
        THUMB
//  149 bool SdVolume::chainSize(uint32_t cluster, uint32_t* size) {
_ZN8SdVolume9chainSizeEjPj:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
//  150   uint32_t s = 0;
        MOVS     R6,#+0
//  151   do {
//  152     if (!fatGet(cluster, &cluster)) goto fail;
??chainSize_0:
        ADD      R2,SP,#+4
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall _ZN8SdVolume6fatGetEjPj
        BL       _ZN8SdVolume6fatGetEjPj
        CMP      R0,#+0
        BEQ.N    ??chainSize_1
//  153     s += 512UL << clusterSizeShift_;
        MOV      R0,#+512
        LDRB     R1,[R4, #+16]
        LSLS     R0,R0,R1
        ADDS     R6,R0,R6
//  154   } while (!isEOC(cluster));
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall _ZNK8SdVolume5isEOCEj
        BL       _ZNK8SdVolume5isEOCEj
        CMP      R0,#+0
        BEQ.N    ??chainSize_0
//  155   *size = s;
        STR      R6,[R5, #+0]
//  156   return true;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}  ;; return
//  157 fail:
//  158   return false;
??chainSize_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  159 }
          CFI EndBlock cfiBlock5
//  160 //------------------------------------------------------------------------------
//  161 // Fetch a FAT entry

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8SdVolume6fatGetEjPj
        THUMB
//  162 bool SdVolume::fatGet(uint32_t cluster, uint32_t* value) {
_ZN8SdVolume6fatGetEjPj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  163   uint32_t lba;
//  164   if (cluster > (clusterCount_ + 1)) goto fail;
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        CMP      R0,R5
        BCC.N    ??fatGet_0
//  165   if (FAT12_SUPPORT && fatType_ == 12) {
//  166     uint16_t index = cluster;
//  167     index += index >> 1;
//  168     lba = fatStartBlock_ + (index >> 9);
//  169     if (!cacheRawBlock(lba, CACHE_FOR_READ)) goto fail;
//  170     index &= 0X1FF;
//  171     uint16_t tmp = cacheBuffer_.data[index];
//  172     index++;
//  173     if (index == 512) {
//  174       if (!cacheRawBlock(lba + 1, CACHE_FOR_READ)) goto fail;
//  175       index = 0;
//  176     }
//  177     tmp |= cacheBuffer_.data[index] << 8;
//  178     *value = cluster & 1 ? tmp >> 4 : tmp & 0XFFF;
//  179     return true;
//  180   }
//  181   if (fatType_ == 16) {
        LDRB     R0,[R4, #+32]
        CMP      R0,#+16
        BNE.N    ??fatGet_1
//  182     lba = fatStartBlock_ + (cluster >> 8);
        LDR      R0,[R4, #+28]
        ADD      R0,R0,R5, LSR #+8
        B.N      ??fatGet_2
//  183   }
//  184   else if (fatType_ == 32) {
??fatGet_1:
        CMP      R0,#+32
        BNE.N    ??fatGet_0
//  185     lba = fatStartBlock_ + (cluster >> 7);
        LDR      R0,[R4, #+28]
        ADD      R0,R0,R5, LSR #+7
//  186   }
//  187   else {
//  188     goto fail;
//  189   }
//  190   if (lba != cacheBlockNumber_) {
??fatGet_2:
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BEQ.N    ??fatGet_3
//  191     if (!cacheRawBlock(lba, CACHE_FOR_READ)) goto fail;
        MOVS     R1,#+0
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??fatGet_0
//  192   }
//  193   if (fatType_ == 16) {
??fatGet_3:
        LDR.N    R0,??DataTable6_1
        LDRB     R1,[R4, #+32]
        CMP      R1,#+16
        BNE.N    ??fatGet_4
//  194     *value = cacheBuffer_.fat16[cluster & 0XFF];
        AND      R5,R5,#0xFF
        LDRH     R0,[R0, R5, LSL #+1]
        STR      R0,[R6, #+0]
        B.N      ??fatGet_5
//  195   }
//  196   else {
//  197     *value = cacheBuffer_.fat32[cluster & 0X7F] & FAT32MASK;
??fatGet_4:
        AND      R5,R5,#0x7F
        LDR      R0,[R0, R5, LSL #+2]
        BIC      R0,R0,#0xF0000000
        STR      R0,[R6, #+0]
//  198   }
//  199   return true;
??fatGet_5:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  200 fail:
//  201   return false;
??fatGet_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  202 }
          CFI EndBlock cfiBlock6
//  203 //------------------------------------------------------------------------------
//  204 // Store a FAT entry

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8SdVolume6fatPutEjj
        THUMB
//  205 bool SdVolume::fatPut(uint32_t cluster, uint32_t value) {
_ZN8SdVolume6fatPutEjj:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
//  206   uint32_t lba;
//  207   // error if reserved cluster
//  208   if (cluster < 2) goto fail;
        CMP      R6,#+1
        BLS.N    ??fatPut_0
//  209 
//  210   // error if not in FAT
//  211   if (cluster > (clusterCount_ + 1)) goto fail;
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        CMP      R0,R6
        BCC.N    ??fatPut_0
//  212 
//  213   if (FAT12_SUPPORT && fatType_ == 12) {
//  214     uint16_t index = cluster;
//  215     index += index >> 1;
//  216     lba = fatStartBlock_ + (index >> 9);
//  217     if (!cacheRawBlock(lba, CACHE_FOR_WRITE)) goto fail;
//  218     // mirror second FAT
//  219     if (fatCount_ > 1) cacheMirrorBlock_ = lba + blocksPerFat_;
//  220     index &= 0X1FF;
//  221     uint8_t tmp = value;
//  222     if (cluster & 1) {
//  223       tmp = (cacheBuffer_.data[index] & 0XF) | tmp << 4;
//  224     }
//  225     cacheBuffer_.data[index] = tmp;
//  226     index++;
//  227     if (index == 512) {
//  228       lba++;
//  229       index = 0;
//  230       if (!cacheRawBlock(lba, CACHE_FOR_WRITE)) goto fail;
//  231       // mirror second FAT
//  232       if (fatCount_ > 1) cacheMirrorBlock_ = lba + blocksPerFat_;
//  233     }
//  234     tmp = value >> 4;
//  235     if (!(cluster & 1)) {
//  236       tmp = ((cacheBuffer_.data[index] & 0XF0)) | tmp >> 4;
//  237     }
//  238     cacheBuffer_.data[index] = tmp;
//  239     return true;
//  240   }
//  241   if (fatType_ == 16) {
        LDRB     R0,[R4, #+32]
        CMP      R0,#+16
        BNE.N    ??fatPut_1
//  242     lba = fatStartBlock_ + (cluster >> 8);
        LDR      R5,[R4, #+28]
        ADD      R5,R5,R6, LSR #+8
        B.N      ??fatPut_2
//  243   }
//  244   else if (fatType_ == 32) {
??fatPut_1:
        CMP      R0,#+32
        BNE.N    ??fatPut_0
//  245     lba = fatStartBlock_ + (cluster >> 7);
        LDR      R5,[R4, #+28]
        ADD      R5,R5,R6, LSR #+7
//  246   }
//  247   else {
//  248     goto fail;
//  249   }
//  250   if (!cacheRawBlock(lba, CACHE_FOR_WRITE)) goto fail;
??fatPut_2:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??fatPut_0
//  251   // store entry
//  252   if (fatType_ == 16) {
        LDR.N    R0,??DataTable6_1
        LDRB     R1,[R4, #+32]
        CMP      R1,#+16
        BNE.N    ??fatPut_3
//  253     cacheBuffer_.fat16[cluster & 0XFF] = value;
        AND      R6,R6,#0xFF
        STRH     R7,[R0, R6, LSL #+1]
        B.N      ??fatPut_4
//  254   }
//  255   else {
//  256     cacheBuffer_.fat32[cluster & 0X7F] = value;
??fatPut_3:
        AND      R6,R6,#0x7F
        STR      R7,[R0, R6, LSL #+2]
//  257   }
//  258   // mirror second FAT
//  259   if (fatCount_ > 1) cacheMirrorBlock_ = lba + blocksPerFat_;
??fatPut_4:
        LDRB     R0,[R4, #+24]
        CMP      R0,#+2
        BLT.N    ??fatPut_5
        LDR      R0,[R4, #+8]
        ADDS     R5,R0,R5
        LDR.N    R0,??DataTable6
        STR      R5,[R0, #+12]
//  260   return true;
??fatPut_5:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  261 fail:
//  262   return false;
??fatPut_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  263 }
          CFI EndBlock cfiBlock7
//  264 //------------------------------------------------------------------------------
//  265 // free a cluster chain

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8SdVolume9freeChainEj
        THUMB
//  266 bool SdVolume::freeChain(uint32_t cluster) {
_ZN8SdVolume9freeChainEj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  267   uint32_t next;
//  268 
//  269   // clear free cluster location
//  270   allocSearchStart_ = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+0]
//  271 
//  272   do {
//  273     if (!fatGet(cluster, &next)) goto fail;
??freeChain_0:
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN8SdVolume6fatGetEjPj
        BL       _ZN8SdVolume6fatGetEjPj
        CMP      R0,#+0
        BEQ.N    ??freeChain_1
//  274 
//  275     // free cluster
//  276     if (!fatPut(cluster, 0)) goto fail;
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN8SdVolume6fatPutEjj
        BL       _ZN8SdVolume6fatPutEjj
        CMP      R0,#+0
        BEQ.N    ??freeChain_1
//  277 
//  278     cluster = next;
        LDR      R5,[SP, #+0]
//  279   } while (!isEOC(cluster));
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZNK8SdVolume5isEOCEj
        BL       _ZNK8SdVolume5isEOCEj
        CMP      R0,#+0
        BEQ.N    ??freeChain_0
//  280 
//  281   return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  282 fail:
//  283   return false;
??freeChain_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  284 }
          CFI EndBlock cfiBlock8
//  285 //------------------------------------------------------------------------------
//  286 /** Volume free space in clusters.
//  287  *
//  288  * \return Count of free clusters for success or -1 if an error occurs.
//  289  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8SdVolume16freeClusterCountEv
        THUMB
//  290 int32_t SdVolume::freeClusterCount() {
_ZN8SdVolume16freeClusterCountEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
//  291   uint32_t free = 0;
        MOVS     R6,#+0
//  292   uint16_t n;
//  293   uint32_t todo = clusterCount_ + 2;
        LDR      R4,[R5, #+12]
        ADDS     R4,R4,#+2
//  294 
//  295   if (fatType_ == 16) {
        LDRB     R0,[R5, #+32]
        CMP      R0,#+16
        BNE.N    ??freeClusterCount_0
//  296     n = 256;
        MOV      R7,#+256
        B.N      ??freeClusterCount_1
//  297   }
//  298   else if (fatType_ == 32) {
??freeClusterCount_0:
        CMP      R0,#+32
        BNE.N    ??freeClusterCount_2
//  299     n = 128;
        MOVS     R7,#+128
//  300   }
//  301   else {
//  302     // put FAT12 here
//  303     return -1;
//  304   }
//  305 
//  306   for (uint32_t lba = fatStartBlock_; todo; todo -= n, lba++) {
??freeClusterCount_1:
        LDR      R8,[R5, #+28]
        B.N      ??freeClusterCount_3
//  307     if (!cacheRawBlock(lba, CACHE_FOR_READ)) return -1;
//  308     NOMORE(n, todo);
//  309     if (fatType_ == 16) {
//  310       for (uint16_t i = 0; i < n; i++) {
//  311         if (cacheBuffer_.fat16[i] == 0) free++;
//  312       }
//  313     }
//  314     else {
//  315       for (uint16_t i = 0; i < n; i++) {
//  316         if (cacheBuffer_.fat32[i] == 0) free++;
??freeClusterCount_4:
        LDR      R0,[R2, R0, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??freeClusterCount_5
        ADDS     R6,R6,#+1
//  317       }
??freeClusterCount_5:
        ADDS     R1,R1,#+1
??freeClusterCount_6:
        MOV      R0,R1
        UXTH     R0,R0
        CMP      R0,R7
        BLT.N    ??freeClusterCount_4
??freeClusterCount_7:
        SUBS     R4,R4,R7
        ADD      R8,R8,#+1
??freeClusterCount_3:
        CMP      R4,#+0
        BEQ.N    ??freeClusterCount_8
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??freeClusterCount_2
        CMP      R4,R7
        BCS.N    ??freeClusterCount_9
        MOV      R7,R4
        UXTH     R7,R7
??freeClusterCount_9:
        LDRB     R0,[R5, #+32]
        CMP      R0,#+16
        BNE.N    ??freeClusterCount_10
        MOVS     R1,#+0
        LDR.N    R2,??DataTable6_1
??freeClusterCount_11:
        MOV      R0,R1
        UXTH     R0,R0
        CMP      R0,R7
        BGE.N    ??freeClusterCount_7
        LDRH     R0,[R2, R0, LSL #+1]
        CMP      R0,#+0
        BNE.N    ??freeClusterCount_12
        ADDS     R6,R6,#+1
??freeClusterCount_12:
        ADDS     R1,R1,#+1
        B.N      ??freeClusterCount_11
??freeClusterCount_2:
        MOV      R0,#-1
        B.N      ??freeClusterCount_13
??freeClusterCount_10:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable6_1
        B.N      ??freeClusterCount_6
//  318     }
//  319   }
//  320   return free;
??freeClusterCount_8:
        MOV      R0,R6
??freeClusterCount_13:
        POP      {R4-R8,PC}       ;; return
//  321 }
          CFI EndBlock cfiBlock9
//  322 //------------------------------------------------------------------------------
//  323 /** Initialize a FAT volume.
//  324  *
//  325  * \param[in] dev The SD card where the volume is located.
//  326  *
//  327  * \param[in] part The partition to be used.  Legal values for \a part are
//  328  * 1-4 to use the corresponding partition on a device formatted with
//  329  * a MBR, Master Boot Record, or zero if the device is formatted as
//  330  * a super floppy with the FAT boot sector in block zero.
//  331  *
//  332  * \return The value one, true, is returned for success and
//  333  * the value zero, false, is returned for failure.  Reasons for
//  334  * failure include not finding a valid partition, not finding a valid
//  335  * FAT file system in the specified partition or an I/O error.
//  336  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8SdVolume4initEP7Sd2Cardh
        THUMB
//  337 bool SdVolume::init(Sd2Card* dev, uint8_t part) {
_ZN8SdVolume4initEP7Sd2Cardh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R2
//  338   uint32_t totalBlocks;
//  339   uint32_t volumeStartBlock = 0;
        MOVS     R4,#+0
//  340   fat32_boot_t* fbs;
//  341 
//  342   sdCard_ = dev;
        LDR.N    R0,??DataTable6
        STR      R1,[R0, #+8]
//  343   fatType_ = 0;
        MOV      R1,R4
        STRB     R1,[R5, #+32]
//  344   allocSearchStart_ = 2;
        MOVS     R1,#+2
        STR      R1,[R5, #+0]
//  345   cacheDirty_ = 0;  // cacheFlush() will write block if true
        MOV      R1,R4
        STRB     R1,[R0, #+0]
//  346   cacheMirrorBlock_ = 0;
        STR      R1,[R0, #+12]
//  347   cacheBlockNumber_ = 0XFFFFFFFF;
        MOV      R1,#-1
        STR      R1,[R0, #+4]
//  348 
//  349   // if part == 0 assume super floppy with FAT boot sector in block zero
//  350   // if part > 0 assume mbr volume with partition table
//  351   if (part) {
        MOVS     R0,R6
        BEQ.N    ??init_0
//  352     if (part > 4)goto fail;
        CMP      R6,#+4
        BGT.N    ??init_1
//  353     if (!cacheRawBlock(volumeStartBlock, CACHE_FOR_READ)) goto fail;
        MOV      R1,R4
        MOV      R0,R1
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??init_1
//  354     part_t* p = &cacheBuffer_.mbr.part[part - 1];
        LDR.N    R0,??DataTable6_1
        ADD      R0,R0,R6, LSL #+4
        ADD      R0,R0,#+430
//  355     if ((p->boot & 0X7F) != 0  ||
//  356         p->totalSectors < 100 ||
//  357         p->firstSector == 0) {
        LDRB     R1,[R0, #+0]
        TST      R1,#0x7F
        BNE.N    ??init_1
        LDR      R1,[R0, #+12]
        CMP      R1,#+100
        BCC.N    ??init_1
        LDR      R4,[R0, #+8]
        CMP      R4,#+0
        BEQ.N    ??init_1
//  358       // not a valid partition
//  359       goto fail;
//  360     }
//  361     volumeStartBlock = p->firstSector;
//  362   }
//  363   if (!cacheRawBlock(volumeStartBlock, CACHE_FOR_READ)) goto fail;
??init_0:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN8SdVolume13cacheRawBlockEjb
        BL       _ZN8SdVolume13cacheRawBlockEjb
        CMP      R0,#+0
        BEQ.N    ??init_1
//  364   fbs = &cacheBuffer_.fbs32;
//  365   if (fbs->bytesPerSector != 512 ||
//  366       fbs->fatCount == 0 ||
//  367       fbs->reservedSectorCount == 0 ||
//  368       fbs->sectorsPerCluster == 0) {
        LDR.N    R2,??DataTable6_1
        LDRH     R0,[R2, #+11]
        CMP      R0,#+512
        BNE.N    ??init_1
        LDRB     R1,[R2, #+16]
        CMP      R1,#+0
        BEQ.N    ??init_1
        LDRH     R0,[R2, #+14]
        CMP      R0,#+0
        BEQ.N    ??init_1
        LDRB     R0,[R2, #+13]
        CMP      R0,#+0
        BEQ.N    ??init_1
//  369     // not valid FAT volume
//  370     goto fail;
//  371   }
//  372   fatCount_ = fbs->fatCount;
        STRB     R1,[R5, #+24]
//  373   blocksPerCluster_ = fbs->sectorsPerCluster;
        LDRB     R0,[R2, #+13]
        STRB     R0,[R5, #+4]
//  374   // determine shift that is same as multiply by blocksPerCluster_
//  375   clusterSizeShift_ = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+16]
//  376   while (blocksPerCluster_ != _BV(clusterSizeShift_)) {
??init_2:
        LDRB     R0,[R5, #+16]
        LDRB     R1,[R5, #+4]
        MOVS     R3,#+1
        LSLS     R3,R3,R0
        CMP      R1,R3
        BEQ.N    ??init_3
//  377     // error if not power of 2
//  378     if (clusterSizeShift_++ > 7) goto fail;
        ADDS     R1,R0,#+1
        STRB     R1,[R5, #+16]
        CMP      R0,#+8
        BLT.N    ??init_2
//  379   }
//  380   blocksPerFat_ = fbs->sectorsPerFat16 ?
//  381                   fbs->sectorsPerFat16 : fbs->sectorsPerFat32;
//  382 
//  383   fatStartBlock_ = volumeStartBlock + fbs->reservedSectorCount;
//  384 
//  385   // count for FAT16 zero for FAT32
//  386   rootDirEntryCount_ = fbs->rootDirEntryCount;
//  387 
//  388   // directory start for FAT16 dataStart for FAT32
//  389   rootDirStart_ = fatStartBlock_ + fbs->fatCount * blocksPerFat_;
//  390 
//  391   // data start for FAT16 and FAT32
//  392   dataStartBlock_ = rootDirStart_ + ((32 * fbs->rootDirEntryCount + 511) / 512);
//  393 
//  394   // total blocks for FAT16 or FAT32
//  395   totalBlocks = fbs->totalSectors16 ?
//  396                 fbs->totalSectors16 : fbs->totalSectors32;
//  397 
//  398   // total data blocks
//  399   clusterCount_ = totalBlocks - (dataStartBlock_ - volumeStartBlock);
//  400 
//  401   // divide by cluster size to get cluster count
//  402   clusterCount_ >>= clusterSizeShift_;
//  403 
//  404   // FAT type is determined by cluster count
//  405   if (clusterCount_ < 4085) {
//  406     fatType_ = 12;
//  407     if (!FAT12_SUPPORT) goto fail;
//  408   }
//  409   else if (clusterCount_ < 65525) {
//  410     fatType_ = 16;
//  411   }
//  412   else {
//  413     rootDirStart_ = fbs->fat32RootCluster;
//  414     fatType_ = 32;
//  415   }
//  416   return true;
//  417 fail:
//  418   return false;
??init_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??init_4:
        LDR      R0,[R2, #+36]
??init_5:
        STR      R0,[R5, #+8]
        LDRH     R0,[R2, #+14]
        ADDS     R0,R0,R4
        STR      R0,[R5, #+28]
        LDRH     R0,[R2, #+17]
        STRH     R0,[R5, #+34]
        LDR      R3,[R5, #+28]
        LDRB     R1,[R2, #+16]
        LDR      R0,[R5, #+8]
        MLA      R1,R0,R1,R3
        STR      R1,[R5, #+36]
        LDRH     R0,[R2, #+17]
        LSLS     R0,R0,#+5
        ADDW     R0,R0,#+511
        MOV      R3,R0
        ASRS     R3,R3,#+8
        ADD      R0,R0,R3, LSR #+23
        ADD      R1,R1,R0, ASR #+9
        STR      R1,[R5, #+20]
        LDRH     R0,[R2, #+19]
        CMP      R0,#+0
        BNE.N    ??init_6
        LDR      R0,[R2, #+32]
??init_6:
        SUBS     R0,R0,R1
        ADDS     R4,R4,R0
        STR      R4,[R5, #+12]
        LDRB     R0,[R5, #+16]
        LSRS     R4,R4,R0
        STR      R4,[R5, #+12]
        MOVW     R0,#+4085
        CMP      R4,R0
        BCS.N    ??init_7
        MOVS     R0,#+12
        STRB     R0,[R5, #+32]
        B.N      ??init_1
??init_7:
        MOVW     R0,#+65525
        CMP      R4,R0
        BCS.N    ??init_8
        MOVS     R0,#+16
        STRB     R0,[R5, #+32]
        B.N      ??init_9
??init_8:
        LDR      R0,[R2, #+44]
        STR      R0,[R5, #+36]
        MOVS     R0,#+32
        STRB     R0,[R5, #+32]
??init_9:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??init_3:
        LDRH     R0,[R2, #+22]
        CMP      R0,#+0
        BEQ.N    ??init_4
        B.N      ??init_5
//  419 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     _ZN8SdVolume11cacheDirty_E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     _ZN8SdVolume12cacheBuffer_E

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  420 #endif
// 
//   528 bytes in section .bss
// 1 118 bytes in section .text
// 
// 1 070 bytes of CODE memory (+ 48 bytes shared)
//   528 bytes of DATA memory
//
//Errors: none
//Warnings: 3
