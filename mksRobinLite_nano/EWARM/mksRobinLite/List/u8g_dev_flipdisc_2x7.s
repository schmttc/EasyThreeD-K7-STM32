///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_flipdisc_2x7.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4203.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_flipdisc_2x7.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_flipdisc_2x7.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb14v1_base_fn

        PUBLIC u8g_SetFlipDiscCallback
        PUBLIC u8g_dev_flipdisc_2x7
        PUBLIC u8g_dev_flipdisc_2x7_bw_buf
        PUBLIC u8g_dev_flipdisc_2x7_bw_fn
        PUBLIC u8g_dev_flipdisc_2x7_bw_pb
        PUBLIC u8g_write_flip_disc_matrix
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_flipdisc_2x7.c
//    1 /*
//    2 
//    3   u8g_dev_flipdisc.c
//    4   
//    5   1-Bit (BW) Driver for flip disc matrix
//    6   2x 7 pixel height
//    7 
//    8   Universal 8bit Graphics Library
//    9   
//   10   Copyright (c) 2011, olikraus@gmail.com
//   11   All rights reserved.
//   12 
//   13   Redistribution and use in source and binary forms, with or without modification, 
//   14   are permitted provided that the following conditions are met:
//   15 
//   16   * Redistributions of source code must retain the above copyright notice, this list 
//   17     of conditions and the following disclaimer.
//   18     
//   19   * Redistributions in binary form must reproduce the above copyright notice, this 
//   20     list of conditions and the following disclaimer in the documentation and/or other 
//   21     materials provided with the distribution.
//   22 
//   23   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   24   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   25   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   26   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   27   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   28   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   29   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   30   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   31   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   32   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   33   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   34   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   35   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   36   
//   37 */
//   38 
//   39 #include "u8g.h"
//   40 
//   41 #define WIDTH 28
//   42 #define HEIGHT 14
//   43 #define PAGE_HEIGHT 14
//   44 
//   45 /*
//   46   Write data to the flip disc matrix.
//   47   This procedure must be implemented by the user.
//   48   Arguments:
//   49     id:	Id for the matrix. Currently always 0.
//   50     page: 	A page has a height of 14 pixel. For a matrix with HEIGHT == 14 this will be always 0
//   51     width: 	The width of the flip disc matrix. Always equal to WIDTH
//   52     row1: 	first data line (7 pixel per byte)
//   53     row2: 	first data line (7 pixel per byte)
//   54 */
//   55 void writeFlipDiscMatrix(uint8_t id, uint8_t page, uint8_t width, uint8_t *row1, uint8_t *row2);
//   56 
//   57 
//   58 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 void (*u8g_write_flip_disc_matrix)(uint8_t id, uint8_t page, uint8_t width, uint8_t *row1, uint8_t *row2);
u8g_write_flip_disc_matrix:
        DS8 4
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_SetFlipDiscCallback
          CFI NoCalls
        THUMB
//   61 void u8g_SetFlipDiscCallback(u8g_t *u8g, void (*cb)(uint8_t id, uint8_t page, uint8_t width, uint8_t *row1, uint8_t *row2))
//   62 {
//   63   u8g_write_flip_disc_matrix = cb;
u8g_SetFlipDiscCallback:
        LDR.N    R0,??DataTable1
        STR      R1,[R0, #+0]
//   64 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_flipdisc_2x7_bw_fn
        THUMB
//   66 uint8_t u8g_dev_flipdisc_2x7_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   67 {
u8g_dev_flipdisc_2x7_bw_fn:
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
//   68   switch(msg)
        MOV      R0,R6
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_flipdisc_2x7_bw_fn_0
        CMP      R0,#+21
        BNE.N    ??u8g_dev_flipdisc_2x7_bw_fn_1
//   69   {
//   70     case U8G_DEV_MSG_INIT:
//   71       break;
//   72     case U8G_DEV_MSG_STOP:
//   73       break;
//   74     case U8G_DEV_MSG_PAGE_NEXT:
//   75       {
//   76         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R0,[R5, #+4]
//   77         
//   78 	/* current page: pb->p.page */
//   79 	/* ptr to the buffer: pb->buf */
//   80 	
//   81 	(*u8g_write_flip_disc_matrix)(0, pb->p.page, WIDTH, pb->buf, (uint8_t *)(pb->buf)+WIDTH);
        LDR      R3,[R0, #+8]
        ADD      R1,R3,#+28
        STR      R1,[SP, #+0]
        MOVS     R2,#+28
        LDRB     R1,[R0, #+4]
        MOVS     R0,#+0
        LDR.W    R12,??DataTable1
        LDR      R12,[R12, #+0]
          CFI FunCall
        BLX      R12
//   82       }
//   83       break;
//   84     case U8G_DEV_MSG_CONTRAST:
//   85       return 1;
//   86   }
//   87   return u8g_dev_pb14v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_flipdisc_2x7_bw_fn_1:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb14v1_base_fn
        B.W      u8g_dev_pb14v1_base_fn
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_flipdisc_2x7_bw_fn_0:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//   88 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     u8g_write_flip_disc_matrix
//   89 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   90 uint8_t u8g_dev_flipdisc_2x7_bw_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_flipdisc_2x7_bw_buf:
        DS8 56

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   91 u8g_pb_t u8g_dev_flipdisc_2x7_bw_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_flipdisc_2x7_bw_buf}; 
u8g_dev_flipdisc_2x7_bw_pb:
        DC8 16, 14, 0, 0, 0, 28, 0, 0
        DC32 u8g_dev_flipdisc_2x7_bw_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   92 u8g_dev_t u8g_dev_flipdisc_2x7 = { u8g_dev_flipdisc_2x7_bw_fn, &u8g_dev_flipdisc_2x7_bw_pb, u8g_com_null_fn };
u8g_dev_flipdisc_2x7:
        DC32 u8g_dev_flipdisc_2x7_bw_fn, u8g_dev_flipdisc_2x7_bw_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 60 bytes in section .bss
// 24 bytes in section .data
// 78 bytes in section .text
// 
// 78 bytes of CODE memory
// 84 bytes of DATA memory
//
//Errors: none
//Warnings: none
