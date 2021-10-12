///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_api.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4035.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_api.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_com_api.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_Delay

        PUBLIC u8g_InitCom
        PUBLIC u8g_SetAddress
        PUBLIC u8g_SetChipSelect
        PUBLIC u8g_SetResetHigh
        PUBLIC u8g_SetResetLow
        PUBLIC u8g_StopCom
        PUBLIC u8g_WriteByte
        PUBLIC u8g_WriteEscSeqP
        PUBLIC u8g_WriteSequence
        PUBLIC u8g_WriteSequenceP
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_com_api.c
//    1 /*
//    2 
//    3   u8g_com_api.c
//    4 
//    5   Universal 8bit Graphics Library
//    6   
//    7   Copyright (c) 2011, olikraus@gmail.com
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
//   34   
//   35 */
//   36 
//   37 #include "u8g.h"
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_InitCom
        THUMB
//   39 uint8_t u8g_InitCom(u8g_t *u8g, u8g_dev_t *dev, uint8_t clk_cycle_time)
//   40 {
u8g_InitCom:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   41   return dev->com_fn(u8g, U8G_COM_MSG_INIT, clk_cycle_time, NULL);
        MOVS     R3,#+0
        MOVS     R1,#+1
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R4,PC}          ;; return
//   42 }
          CFI EndBlock cfiBlock0
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_StopCom
        THUMB
//   44 void u8g_StopCom(u8g_t *u8g, u8g_dev_t *dev)
//   45 {
u8g_StopCom:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   46   dev->com_fn(u8g, U8G_COM_MSG_STOP, 0, NULL);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//   47 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   48 
//   49 /* cs contains the chip number, which should be enabled */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_SetChipSelect
        THUMB
//   50 void u8g_SetChipSelect(u8g_t *u8g, u8g_dev_t *dev, uint8_t cs)
//   51 {
u8g_SetChipSelect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   52   dev->com_fn(u8g, U8G_COM_MSG_CHIP_SELECT, cs, NULL);
        MOVS     R3,#+0
        MOVS     R1,#+3
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//   53 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_SetResetLow
        THUMB
//   55 void u8g_SetResetLow(u8g_t *u8g, u8g_dev_t *dev)
//   56 {
u8g_SetResetLow:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   57   dev->com_fn(u8g, U8G_COM_MSG_RESET, 0, NULL);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//   58 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_SetResetHigh
        THUMB
//   60 void u8g_SetResetHigh(u8g_t *u8g, u8g_dev_t *dev)
//   61 {
u8g_SetResetHigh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   62   dev->com_fn(u8g, U8G_COM_MSG_RESET, 1, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//   63 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//   64 
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_SetAddress
        THUMB
//   66 void u8g_SetAddress(u8g_t *u8g, u8g_dev_t *dev, uint8_t address)
//   67 {
u8g_SetAddress:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   68   dev->com_fn(u8g, U8G_COM_MSG_ADDRESS, address, NULL);
        MOVS     R3,#+0
        MOVS     R1,#+2
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//   69 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_WriteByte
        THUMB
//   71 uint8_t u8g_WriteByte(u8g_t *u8g, u8g_dev_t *dev, uint8_t val)
//   72 {
u8g_WriteByte:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   73   return dev->com_fn(u8g, U8G_COM_MSG_WRITE_BYTE, val, NULL);
        MOVS     R3,#+0
        MOVS     R1,#+5
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R4,PC}          ;; return
//   74 }
          CFI EndBlock cfiBlock6
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function u8g_WriteSequence
        THUMB
//   76 uint8_t u8g_WriteSequence(u8g_t *u8g, u8g_dev_t *dev, uint8_t cnt, uint8_t *seq)
//   77 {
u8g_WriteSequence:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   78   return dev->com_fn(u8g, U8G_COM_MSG_WRITE_SEQ, cnt, seq);
        MOVS     R1,#+6
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R4,PC}          ;; return
//   79 }
          CFI EndBlock cfiBlock7
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function u8g_WriteSequenceP
        THUMB
//   81 uint8_t u8g_WriteSequenceP(u8g_t *u8g, u8g_dev_t *dev, uint8_t cnt, const uint8_t *seq)
//   82 {
u8g_WriteSequenceP:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   83   return dev->com_fn(u8g, U8G_COM_MSG_WRITE_SEQ_P, cnt, (void *)seq);
        MOVS     R1,#+7
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R4,PC}          ;; return
//   84 }
          CFI EndBlock cfiBlock8
//   85 
//   86 /*
//   87   sequence := { direct_value | escape_sequence }
//   88   direct_value := 0..254
//   89   escape_sequence := value_255 | sequence_end | delay | adr | cs | not_used 
//   90   value_255 := 255 255
//   91   sequence_end = 255 254
//   92   delay := 255 0..127
//   93   adr := 255 0x0e0 .. 0x0ef 
//   94   cs := 255 0x0d0 .. 0x0df 
//   95   not_used := 255 101..254
//   96 
//   97 #define U8G_ESC_DLY(x) 255, ((x) & 0x7f)
//   98 #define U8G_ESC_CS(x) 255, (0xd0 | ((x)&0x0f))
//   99 #define U8G_ESC_ADR(x) 255, (0xe0 | ((x)&0x0f))
//  100 #define U8G_ESC_VCC(x) 255, (0xbe | ((x)&0x01))
//  101 #define U8G_ESC_END 255, 254
//  102 #define U8G_ESC_255 255, 255
//  103 #define U8G_ESC_RST(x) 255, (0xc0 | ((x)&0x0f))
//  104 
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function u8g_WriteEscSeqP
        THUMB
//  106 uint8_t u8g_WriteEscSeqP(u8g_t *u8g, u8g_dev_t *dev, const uint8_t *esc_seq)
//  107 {
u8g_WriteEscSeqP:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  108   uint8_t is_escape = 0;
        MOVS     R7,#+0
        B.N      ??u8g_WriteEscSeqP_0
//  109   uint8_t value;
//  110   for(;;)
//  111   {
//  112     value = u8g_pgm_read(esc_seq);
//  113     if ( is_escape == 0 )
//  114     {
//  115       if ( value != 255 )
//  116       {
//  117         if ( u8g_WriteByte(u8g, dev, value) == 0 )
//  118           return 0;
//  119       }
//  120       else
//  121       {
//  122         is_escape = 1;
//  123       }
//  124     }
//  125     else
//  126     {
//  127       if ( value == 255 )
//  128       {
//  129         if ( u8g_WriteByte(u8g, dev, value) == 0 )
//  130           return 0;
//  131       }
//  132       else if ( value == 254 )
//  133       {
//  134         break;
//  135       }
//  136       else if ( value >= 0x0f0 )
//  137       {
//  138         /* not yet used, do nothing */
//  139       }
//  140       else if ( value >= 0xe0  )
//  141       {
//  142         u8g_SetAddress(u8g, dev, value & 0x0f);
//  143       }
//  144       else if ( value >= 0xd0 )
//  145       {
//  146         u8g_SetChipSelect(u8g, dev, value & 0x0f);
//  147       }
//  148       else if ( value >= 0xc0 )
//  149       {
//  150         u8g_SetResetLow(u8g, dev);
//  151         value &= 0x0f;
//  152         value <<= 4;
//  153         value+=2;
//  154         u8g_Delay(value);
//  155         u8g_SetResetHigh(u8g, dev);
//  156         u8g_Delay(value);
//  157       }
//  158       else if ( value >= 0xbe )
??u8g_WriteEscSeqP_1:
        CMP      R8,#+190
        BGE.N    ??u8g_WriteEscSeqP_2
//  159       {
//  160 	/* not yet implemented */
//  161         /* u8g_SetVCC(u8g, dev, value & 0x01); */
//  162       }
//  163       else if ( value <= 127 )
        CMP      R8,#+128
        BGE.N    ??u8g_WriteEscSeqP_2
//  164       {
//  165         u8g_Delay(value);
        MOV      R0,R8
          CFI FunCall u8g_Delay
        BL       u8g_Delay
        B.N      ??u8g_WriteEscSeqP_2
//  166       }
??u8g_WriteEscSeqP_3:
        CMP      R8,#+192
        BLT.N    ??u8g_WriteEscSeqP_1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetResetLow
        BL       u8g_SetResetLow
        LSL      R7,R8,#+4
        ADDS     R7,R7,#+2
        UXTB     R7,R7
        MOV      R0,R7
          CFI FunCall u8g_Delay
        BL       u8g_Delay
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetResetHigh
        BL       u8g_SetResetHigh
        MOV      R0,R7
          CFI FunCall u8g_Delay
        BL       u8g_Delay
//  167       is_escape = 0;
??u8g_WriteEscSeqP_2:
        MOVS     R7,#+0
//  168     }
//  169     esc_seq++;
??u8g_WriteEscSeqP_4:
        ADDS     R6,R6,#+1
??u8g_WriteEscSeqP_0:
        LDRB     R8,[R6, #+0]
        MOVS     R0,R7
        BNE.N    ??u8g_WriteEscSeqP_5
        CMP      R8,#+255
        BEQ.N    ??u8g_WriteEscSeqP_6
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        CMP      R0,#+0
        BNE.N    ??u8g_WriteEscSeqP_4
??u8g_WriteEscSeqP_7:
        MOVS     R0,#+0
??u8g_WriteEscSeqP_8:
        POP      {R4-R8,PC}       ;; return
??u8g_WriteEscSeqP_6:
        MOVS     R7,#+1
        B.N      ??u8g_WriteEscSeqP_4
??u8g_WriteEscSeqP_5:
        CMP      R8,#+255
        BNE.N    ??u8g_WriteEscSeqP_9
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        CMP      R0,#+0
        BNE.N    ??u8g_WriteEscSeqP_2
        B.N      ??u8g_WriteEscSeqP_7
??u8g_WriteEscSeqP_9:
        CMP      R8,#+254
        BEQ.N    ??u8g_WriteEscSeqP_10
        CMP      R8,#+240
        BGE.N    ??u8g_WriteEscSeqP_2
        CMP      R8,#+224
        BLT.N    ??u8g_WriteEscSeqP_11
        AND      R8,R8,#0xF
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        B.N      ??u8g_WriteEscSeqP_2
//  170   }
//  171   return 1;
??u8g_WriteEscSeqP_10:
        MOVS     R0,#+1
        B.N      ??u8g_WriteEscSeqP_8
??u8g_WriteEscSeqP_11:
        CMP      R8,#+208
        BLT.N    ??u8g_WriteEscSeqP_3
        AND      R8,R8,#0xF
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_WriteEscSeqP_2
//  172 }
          CFI EndBlock cfiBlock9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  173 
// 
// 328 bytes in section .text
// 
// 328 bytes of CODE memory
//
//Errors: none
//Warnings: none
