///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_api_16gr.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4084.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_api_16gr.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_com_api_16gr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC u8g_WriteByte4LTo16GrDevice
        PUBLIC u8g_WriteByteBWTo16GrDevice
        PUBLIC u8g_WriteSequence4LTo16GrDevice
        PUBLIC u8g_WriteSequenceBWTo16GrDevice
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_api_16gr.c
//    1 /*
//    2 
//    3   u8g_com_api_16gr.c
//    4   
//    5   Extension of the com api for devices with 16 graylevels (4 bit per pixel).
//    6   This should fit to the 8h and 16h architectures (pb8v1, pb8v2, pb16v1, pb16v2), 
//    7   mainly intended for SSD OLEDs
//    8 
//    9   Universal 8bit Graphics Library
//   10   
//   11   Copyright (c) 2011, olikraus@gmail.com
//   12   All rights reserved.
//   13 
//   14   Redistribution and use in source and binary forms, with or without modification, 
//   15   are permitted provided that the following conditions are met:
//   16 
//   17   * Redistributions of source code must retain the above copyright notice, this list 
//   18     of conditions and the following disclaimer.
//   19     
//   20   * Redistributions in binary form must reproduce the above copyright notice, this 
//   21     list of conditions and the following disclaimer in the documentation and/or other 
//   22     materials provided with the distribution.
//   23 
//   24   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   25   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   26   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   27   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   28   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   29   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   30   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   31   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   32   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   33   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   34   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   35   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   36   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   37   
//   38   
//   39 */
//   40 
//   41 #include "u8g.h"
//   42 
//   43 /* interpret b as a monochrome bit pattern, write value 15 for high bit and value 0 for a low bit */
//   44 /* topbit (msb) is sent last */
//   45 /* example: b = 0x083 will send 0xff, 0x00, 0x00, 0xf0 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_WriteByteBWTo16GrDevice
        THUMB
//   46 uint8_t u8g_WriteByteBWTo16GrDevice(u8g_t *u8g, u8g_dev_t *dev, uint8_t b)
//   47 {
u8g_WriteByteBWTo16GrDevice:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   48   static uint8_t buf[4];
//   49   static uint8_t map[4] = { 0, 0x00f, 0x0f0, 0x0ff };
//   50   buf [3] = map[b & 3];
        LDR.N    R3,??DataTable1
        ADDS     R1,R3,#+4
        MOV      R5,R2
        AND      R5,R5,#0x3
        LDRB     R1,[R1, R5]
        STRB     R1,[R3, #+3]
//   51   b>>=2;
        LSRS     R2,R2,#+2
//   52   buf [2] = map[b & 3];
        ADDS     R1,R3,#+4
        MOV      R5,R2
        AND      R5,R5,#0x3
        LDRB     R1,[R1, R5]
        STRB     R1,[R3, #+2]
//   53   b>>=2;
        LSRS     R2,R2,#+2
//   54   buf [1] = map[b & 3];
        ADDS     R1,R3,#+4
        MOV      R5,R2
        AND      R5,R5,#0x3
        LDRB     R1,[R1, R5]
        STRB     R1,[R3, #+1]
//   55   b>>=2;
//   56   buf [0] = map[b & 3];
        UBFX     R1,R2,#+2,#+2
        ADD      R1,R3,R1
        LDRB     R1,[R1, #+4]
        STRB     R1,[R3, #+0]
//   57   return dev->com_fn(u8g, U8G_COM_MSG_WRITE_SEQ, 4, buf);
        MOVS     R2,#+4
        MOVS     R1,#+6
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R1,R4,R5,PC}    ;; return
//   58 }
          CFI EndBlock cfiBlock0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`u8g_WriteByteBWTo16GrDevice::buf`:
        DC8 0, 0, 0, 0
        DC8 0, 15, 240, 255
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_WriteSequenceBWTo16GrDevice
        THUMB
//   60 uint8_t u8g_WriteSequenceBWTo16GrDevice(u8g_t *u8g, u8g_dev_t *dev, uint8_t cnt, uint8_t *ptr)
//   61 {
u8g_WriteSequenceBWTo16GrDevice:
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
        MOV      R7,R3
//   62   do
//   63   {
//   64     if ( u8g_WriteByteBWTo16GrDevice(u8g, dev, *ptr++) == 0 )
??u8g_WriteSequenceBWTo16GrDevice_0:
        LDRB     R2,[R7], #+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByteBWTo16GrDevice
        BL       u8g_WriteByteBWTo16GrDevice
        CMP      R0,#+0
        BEQ.N    ??u8g_WriteSequenceBWTo16GrDevice_1
//   65       return 0;
//   66     cnt--;
        SUBS     R6,R6,#+1
//   67   } while( cnt != 0 );
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_WriteSequenceBWTo16GrDevice_0
//   68   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
??u8g_WriteSequenceBWTo16GrDevice_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//   69 }
          CFI EndBlock cfiBlock1
//   70 
//   71 /* interpret b as a 4L bit pattern, write values 0x000, 0x004, 0x008, 0x00c */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_WriteByte4LTo16GrDevice
        THUMB
//   72 uint8_t u8g_WriteByte4LTo16GrDevice(u8g_t *u8g, u8g_dev_t *dev, uint8_t b)
//   73 {
u8g_WriteByte4LTo16GrDevice:
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
//   74   //static uint8_t map[16] = { 0x000, 0x004, 0x008, 0x00c, 0x040, 0x044, 0x048, 0x04c, 0x080, 0x084, 0x088, 0x08c, 0x0c0, 0x0c4, 0x0c8, 0x0cc};
//   75   //static uint8_t map[16] = { 0x000, 0x004, 0x00a, 0x00f, 0x040, 0x044, 0x04a, 0x04f, 0x0a0, 0x0a4, 0x0aa, 0x0af, 0x0f0, 0x0f4, 0x0fa, 0x0ff};
//   76   static uint8_t map[16] = { 0x000, 0x040, 0x0a0, 0x0f0, 0x004, 0x044, 0x0a4, 0x0f4, 0x00a, 0x04a, 0x0aa, 0x0fa, 0x00f, 0x04f, 0x0af, 0x0ff};
//   77   uint8_t bb;
//   78   bb = b;
//   79   bb &= 15;
//   80   b>>=4;
//   81   dev->com_fn(u8g, U8G_COM_MSG_WRITE_BYTE, map[bb], NULL);
        LDR.N    R7,??DataTable1_1
        MOVS     R3,#+0
        AND      R0,R6,#0xF
        LDRB     R2,[R7, R0]
        MOVS     R1,#+5
        MOV      R0,R4
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//   82   return dev->com_fn(u8g, U8G_COM_MSG_WRITE_BYTE, map[b], NULL);
        MOVS     R3,#+0
        LSRS     R6,R6,#+4
        LDRB     R2,[R7, R6]
        MOVS     R1,#+5
        MOV      R0,R4
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        POP      {R1,R4-R7,PC}    ;; return
//   83 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     `u8g_WriteByteBWTo16GrDevice::buf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     `u8g_WriteByte4LTo16GrDevice::map`

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`u8g_WriteByte4LTo16GrDevice::map`:
        DC8 0, 64, 160, 240, 4, 68, 164, 244, 10, 74, 170, 250, 15, 79, 175
        DC8 255
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_WriteSequence4LTo16GrDevice
        THUMB
//   85 uint8_t u8g_WriteSequence4LTo16GrDevice(u8g_t *u8g, u8g_dev_t *dev, uint8_t cnt, uint8_t *ptr)
//   86 {
u8g_WriteSequence4LTo16GrDevice:
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
        MOV      R7,R3
//   87   do
//   88   {
//   89     if ( u8g_WriteByte4LTo16GrDevice(u8g, dev, *ptr++) == 0 )
??u8g_WriteSequence4LTo16GrDevice_0:
        LDRB     R2,[R7], #+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte4LTo16GrDevice
        BL       u8g_WriteByte4LTo16GrDevice
        CMP      R0,#+0
        BEQ.N    ??u8g_WriteSequence4LTo16GrDevice_1
//   90       return 0;
//   91     cnt--;
        SUBS     R6,R6,#+1
//   92   } while( cnt != 0 );
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_WriteSequence4LTo16GrDevice_0
//   93   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
??u8g_WriteSequence4LTo16GrDevice_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//   94 }
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  24 bytes in section .data
// 206 bytes in section .text
// 
// 206 bytes of CODE memory
//  24 bytes of DATA memory
//
//Errors: none
//Warnings: none
