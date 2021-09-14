///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:13
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_state.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW5ABB.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_state.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_state.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC u8g_SetHardwareBackup
        PUBLIC u8g_backup_spi
        PUBLIC u8g_state_dummy_cb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_state.c
//    1 /*
//    2 
//    3   u8g_state.c
//    4   
//    5   backup and restore hardware state
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
//   36 
//   37   state callback: backup env U8G_STATE_MSG_BACKUP_ENV
//   38   device callback: DEV_MSG_INIT
//   39   state callback: backup u8g U8G_STATE_MSG_BACKUP_U8G
//   40   state callback: restore env U8G_STATE_MSG_RESTORE_ENV
//   41 
//   42   state callback: backup env U8G_STATE_MSG_BACKUP_ENV
//   43   state callback: retore u8g U8G_STATE_MSG_RESTORE_U8G
//   44   DEV_MSG_PAGE_FIRST or DEV_MSG_PAGE_NEXT
//   45   state callback: restore env U8G_STATE_MSG_RESTORE_ENV
//   46 
//   47 */
//   48 
//   49 #include <stddef.h>
//   50 #include "u8g.h"
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_state_dummy_cb
          CFI NoCalls
        THUMB
//   52 void u8g_state_dummy_cb(uint8_t msg)
//   53 {
//   54   /* the dummy procedure does nothing */
//   55 }
u8g_state_dummy_cb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_SetHardwareBackup
        THUMB
//   57 void u8g_SetHardwareBackup(u8g_t *u8g, u8g_state_cb backup_cb)
//   58 {
//   59   u8g->state_cb = backup_cb;
u8g_SetHardwareBackup:
        STR      R1,[R0, #+68]
//   60   /* in most cases the init message was already sent, so this will backup the */
//   61   /* current u8g state */
//   62   backup_cb(U8G_STATE_MSG_BACKUP_U8G);
        MOVS     R0,#+3
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   63 }
          CFI EndBlock cfiBlock1
//   64 
//   65 
//   66 /*===============================================================*/
//   67 /* register variable for restoring interrupt state */
//   68 
//   69 #if defined(__AVR__)
//   70 uint8_t global_SREG_backup;
//   71 #endif
//   72 
//   73 
//   74 
//   75 /*===============================================================*/
//   76 /* AVR */
//   77 
//   78 #if defined(__AVR__)
//   79 #define U8G_ATMEGA_HW_SPI
//   80 
//   81 /* remove the definition for attiny */
//   82 #if __AVR_ARCH__ == 2
//   83 #undef U8G_ATMEGA_HW_SPI
//   84 #endif
//   85 #if __AVR_ARCH__ == 25
//   86 #undef U8G_ATMEGA_HW_SPI
//   87 #endif
//   88 #endif
//   89 
//   90 #if defined(U8G_ATMEGA_HW_SPI)
//   91 #include <avr/interrupt.h>
//   92 static uint8_t u8g_state_avr_spi_memory[2];
//   93 
//   94 void u8g_backup_spi(uint8_t msg)
//   95 {
//   96   if ( U8G_STATE_MSG_IS_BACKUP(msg) )
//   97   {
//   98     u8g_state_avr_spi_memory[U8G_STATE_MSG_GET_IDX(msg)] = SPCR;
//   99   }
//  100   else
//  101   {
//  102     uint8_t tmp = SREG;
//  103     cli();
//  104     SPCR = 0;
//  105     SPCR = u8g_state_avr_spi_memory[U8G_STATE_MSG_GET_IDX(msg)];
//  106     SREG = tmp;
//  107   }
//  108 }
//  109 
//  110 #elif defined (U8G_RASPBERRY_PI)
//  111 
//  112 #include <stdio.h>
//  113 
//  114 void u8g_backup_spi(uint8_t msg) {
//  115   printf("u8g_backup_spi %d\r\n",msg);
//  116 }
//  117 
//  118 #elif defined(ARDUINO) && defined(__SAM3X8E__)		// Arduino Due, maybe we should better check for __SAM3X8E__
//  119 
//  120 #include "sam.h"
//  121 
//  122 struct sam_backup_struct
//  123 {
//  124   uint32_t mr;
//  125   uint32_t sr;
//  126   uint32_t csr[4];  
//  127 } sam_backup[2];
//  128 
//  129 void u8g_backup_spi(uint8_t msg)
//  130 {
//  131   uint8_t idx = U8G_STATE_MSG_GET_IDX(msg);
//  132   if ( U8G_STATE_MSG_IS_BACKUP(msg) )
//  133   {
//  134     sam_backup[idx].mr = SPI0->SPI_MR;
//  135     sam_backup[idx].sr = SPI0->SPI_SR;
//  136     sam_backup[idx].csr[0] = SPI0->SPI_CSR[0];
//  137     sam_backup[idx].csr[1] = SPI0->SPI_CSR[1];
//  138     sam_backup[idx].csr[2] = SPI0->SPI_CSR[2];
//  139     sam_backup[idx].csr[3] = SPI0->SPI_CSR[3];
//  140   }
//  141   else
//  142   {
//  143     SPI0->SPI_MR = sam_backup[idx].mr;
//  144     SPI0->SPI_CSR[0] = sam_backup[idx].csr[0];
//  145     SPI0->SPI_CSR[1] = sam_backup[idx].csr[1];
//  146     SPI0->SPI_CSR[2] = sam_backup[idx].csr[2];
//  147     SPI0->SPI_CSR[3] = sam_backup[idx].csr[3];
//  148   }
//  149 }
//  150 
//  151 #else
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_backup_spi
          CFI NoCalls
        THUMB
//  153 void u8g_backup_spi(uint8_t msg)
//  154 {
//  155 }
u8g_backup_spi:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  156 
//  157 #endif
//  158 
// 
// 10 bytes in section .text
// 
// 10 bytes of CODE memory
//
//Errors: none
//Warnings: none
