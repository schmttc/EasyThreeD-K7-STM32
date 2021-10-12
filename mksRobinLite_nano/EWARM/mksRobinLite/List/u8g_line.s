///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:10
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_line.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4F30.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_line.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_line.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_DrawPixel

        PUBLIC u8g_DrawLine
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_line.c
//    1 /*
//    2 
//    3   u8g_line.h
//    4   
//    5   Universal 8bit Graphics Library
//    6   
//    7   Copyright (c) 2012, olikraus@gmail.com
//    8   All rights reserved.
//    9 
//   10   Redistribution and use in source and binary forms, with or without modification, 
//   11   are permitted provided that the following conditions are met:
//   12 
//   13   * Redistributions of source code must retain the above copyright notice, this list 
//   14     of conditions and the following disclaimer.
//   15     
//   16   * Redistributions in binary form must reproduce the above copyright notice, this 
//   17     list of conditions and the following disclaimer in the documentation and/or other 
//   18     materials provided with the distribution.
//   19 
//   20   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   21   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   22   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   23   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   24   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   25   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   26   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   27   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   28   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   29   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   30   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   31   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   32   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   33   
//   34 */
//   35 
//   36 #include "u8g.h"
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_DrawLine
        THUMB
//   38 void u8g_DrawLine(u8g_t *u8g, u8g_uint_t x1, u8g_uint_t y1, u8g_uint_t x2, u8g_uint_t y2)
//   39 {
u8g_DrawLine:
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
//   40   u8g_uint_t tmp;
//   41   u8g_uint_t x,y;
//   42   u8g_uint_t dx, dy;
//   43   u8g_int_t err;
//   44   u8g_int_t ystep;
//   45 
//   46   uint8_t swapxy = 0;
        MOVS     R1,#+0
//   47   
//   48   /* no BBX intersection check at the moment, should be added... */
//   49 
//   50   if ( x1 > x2 ) dx = x1-x2; else dx = x2-x1;
        MOV      R0,R3
        MOV      R5,R11
        CMP      R0,R5
        BCS.N    ??u8g_DrawLine_0
        SUB      R5,R11,R3
        UXTB     R5,R5
        B.N      ??u8g_DrawLine_1
??u8g_DrawLine_0:
        SUB      R5,R3,R11
        UXTB     R5,R5
??u8g_DrawLine_1:
        LDR      R12,[SP, #+40]
//   51   if ( y1 > y2 ) dy = y1-y2; else dy = y2-y1;
        MOV      R0,R12
        MOV      R6,R2
        CMP      R0,R6
        BCS.N    ??u8g_DrawLine_2
        SUB      R6,R2,R12
        UXTB     R6,R6
        B.N      ??u8g_DrawLine_3
??u8g_DrawLine_2:
        SUB      R6,R12,R2
        UXTB     R6,R6
//   52 
//   53   if ( dy > dx ) 
??u8g_DrawLine_3:
        CMP      R5,R6
        BGE.N    ??u8g_DrawLine_4
//   54   {
//   55     swapxy = 1;
        MOVS     R1,#+1
//   56     tmp = dx; dx =dy; dy = tmp;
        MOV      R0,R5
        MOV      R5,R6
        MOV      R6,R0
//   57     tmp = x1; x1 =y1; y1 = tmp;
        MOV      R0,R11
        MOV      R11,R2
        MOV      R2,R0
//   58     tmp = x2; x2 =y2; y2 = tmp;
        MOV      R0,R3
        MOV      R3,R12
        MOV      R12,R0
//   59   }
//   60   if ( x1 > x2 ) 
??u8g_DrawLine_4:
        MOV      R0,R3
        MOV      R7,R11
        CMP      R0,R7
        BCS.N    ??u8g_DrawLine_5
//   61   {
//   62     tmp = x1; x1 =x2; x2 = tmp;
        MOV      R0,R11
        MOV      R11,R3
        MOV      R3,R0
//   63     tmp = y1; y1 =y2; y2 = tmp;
        MOV      R0,R2
        MOV      R2,R12
        MOV      R12,R0
//   64   }
//   65   err = dx >> 1;
??u8g_DrawLine_5:
        MOV      R7,R5
        ASRS     R7,R7,#+1
//   66   if ( y2 > y1 ) ystep = 1; else ystep = -1;
        MOV      R0,R2
        CMP      R0,R12
        BCS.N    ??u8g_DrawLine_6
        MOV      R8,#+1
        B.N      ??u8g_DrawLine_7
??u8g_DrawLine_6:
        MOV      R8,#-1
??u8g_DrawLine_7:
        MOV      R10,R4
//   67   y = y1;
        MOV      R9,R2
//   68   for( x = x1; x <= x2; x++ )
        STRB     R3,[SP, #+0]
        MOV      R4,R1
??u8g_DrawLine_8:
        LDRB     R0,[SP, #+0]
        MOV      R1,R11
        UXTB     R1,R1
        CMP      R0,R1
        BCC.N    ??u8g_DrawLine_9
//   69   {
//   70     if ( swapxy == 0 ) 
        CMP      R4,#+0
        BEQ.N    ??u8g_DrawLine_10
//   71       u8g_DrawPixel(u8g, x, y); 
//   72     else 
//   73       u8g_DrawPixel(u8g, y, x); 
        MOV      R2,R11
        UXTB     R2,R2
        MOV      R1,R9
        UXTB     R1,R1
        MOV      R0,R10
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
        B.N      ??u8g_DrawLine_11
??u8g_DrawLine_10:
        MOV      R2,R9
        UXTB     R2,R2
        MOV      R1,R11
        UXTB     R1,R1
        MOV      R0,R10
          CFI FunCall u8g_DrawPixel
        BL       u8g_DrawPixel
//   74     err -= (uint8_t)dy;
??u8g_DrawLine_11:
        SUBS     R7,R7,R6
        SXTB     R7,R7
//   75     if ( err < 0 ) 
        CMP      R7,#+0
        BPL.N    ??u8g_DrawLine_12
//   76     {
//   77       y += (u8g_uint_t)ystep;
        ADD      R9,R8,R9
//   78       err += (u8g_uint_t)dx;
        ADDS     R7,R5,R7
//   79     }
//   80   }
??u8g_DrawLine_12:
        ADD      R11,R11,#+1
        B.N      ??u8g_DrawLine_8
//   81 }
??u8g_DrawLine_9:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 200 bytes in section .text
// 
// 200 bytes of CODE memory
//
//Errors: none
//Warnings: none
