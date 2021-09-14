///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_gprof.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4262.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_gprof.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_gprof.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_dev_pb8v1_base_fn
        EXTERN u8g_page_First
        EXTERN u8g_page_Next
        EXTERN u8g_pb_Clear
        EXTERN u8g_pb_GetPageBox

        PUBLIC u8g_dev_gprof
        PUBLIC u8g_dev_gprof_fn
        PUBLIC u8g_pb_dev_gprof
        PUBLIC u8g_pb_dev_gprof_buf
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_gprof.c
//    1 /*
//    2 
//    3   u8g_dev_gprof.c
//    4 
//    5   Device for performance measurement with gprof.
//    6   Does not write any data, but uses a buffer.
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
//   37   
//   38 
//   39 */
//   40 
//   41 #include "u8g.h"
//   42 
//   43 
//   44 #define WIDTH 128
//   45 #define HEIGHT 64
//   46 #define PAGE_HEIGHT 8
//   47 
//   48 uint8_t u8g_dev_gprof_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   50 uint8_t u8g_pb_dev_gprof_buf[WIDTH];
u8g_pb_dev_gprof_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   51 u8g_pb_t u8g_pb_dev_gprof = { {PAGE_HEIGHT, HEIGHT, 0, 0, 0},  WIDTH, u8g_pb_dev_gprof_buf };
u8g_pb_dev_gprof:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_pb_dev_gprof_buf
//   52 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   53 u8g_dev_t u8g_dev_gprof = { u8g_dev_gprof_fn, &u8g_pb_dev_gprof, NULL };
u8g_dev_gprof:
        DC32 u8g_dev_gprof_fn, u8g_pb_dev_gprof, 0H
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_gprof_fn
        THUMB
//   55 uint8_t u8g_dev_gprof_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   56 {
u8g_dev_gprof_fn:
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
        MOV      R7,R3
//   57   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R8,[R5, #+4]
//   58   
//   59   switch(msg)
        MOV      R0,R6
        CMP      R0,#+20
        BEQ.N    ??u8g_dev_gprof_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_gprof_fn_1
        CMP      R0,#+23
        BEQ.N    ??u8g_dev_gprof_fn_2
        B.N      ??u8g_dev_gprof_fn_3
//   60   {
//   61     case U8G_DEV_MSG_INIT:
//   62       break;
//   63     case U8G_DEV_MSG_STOP:
//   64       break;
//   65     case U8G_DEV_MSG_PAGE_FIRST:
//   66       u8g_pb_Clear(pb);
??u8g_dev_gprof_fn_0:
        MOV      R0,R8
          CFI FunCall u8g_pb_Clear
        BL       u8g_pb_Clear
//   67       u8g_page_First(&(pb->p));
        MOV      R0,R8
          CFI FunCall u8g_page_First
        BL       u8g_page_First
//   68       break;
        B.N      ??u8g_dev_gprof_fn_3
//   69     case U8G_DEV_MSG_PAGE_NEXT:
//   70       /*
//   71       {
//   72         uint8_t i, j;
//   73         uint8_t page_height;
//   74         page_height = pb->p.page_y1;
//   75         page_height -= pb->p.page_y0;
//   76         page_height++;
//   77         for( j = 0; j < page_height; j++ )
//   78         {
//   79           printf("%02d ", j);
//   80           for( i = 0; i < WIDTH; i++ )
//   81           {
//   82             if ( (u8g_pb_dev_stdout_buf[i] & (1<<j)) != 0 )
//   83               printf("#");
//   84             else
//   85               printf(".");
//   86           }
//   87           printf("\n");
//   88         }
//   89       }
//   90       */
//   91       if ( u8g_page_Next(&(pb->p)) == 0 )
??u8g_dev_gprof_fn_1:
        MOV      R0,R8
          CFI FunCall u8g_page_Next
        BL       u8g_page_Next
        CMP      R0,#+0
        BNE.N    ??u8g_dev_gprof_fn_4
//   92       {
//   93         //printf("\n");
//   94         return 0;
        MOVS     R0,#+0
        B.N      ??u8g_dev_gprof_fn_5
//   95       }
//   96       u8g_pb_Clear(pb);
??u8g_dev_gprof_fn_4:
        MOV      R0,R8
          CFI FunCall u8g_pb_Clear
        BL       u8g_pb_Clear
//   97       break;
        B.N      ??u8g_dev_gprof_fn_3
//   98 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//   99     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  100        {
//  101         u8g_dev_arg_bbx_t *bbx = (u8g_dev_arg_bbx_t *)arg;
//  102         u8g_uint_t x2, y2;
//  103 
//  104         y2 = bbx->y;
//  105         y2 += bbx->h;
//  106         y2--;
//  107         
//  108         if ( u8g_pb_IsYIntersection(pb, bbx->y, y2) == 0 )
//  109           return 0;
//  110         
//  111         /* maybe this one can be skiped... probability is very high to have an intersection, so it would be ok to always return 1 */
//  112         x2 = bbx->x;
//  113         x2 += bbx->w;
//  114         x2--;
//  115         
//  116         if ( u8g_pb_IsXIntersection(pb, bbx->x, x2) == 0 )
//  117           return 0;
//  118       }
//  119       return 1;
//  120 #endif
//  121     case U8G_DEV_MSG_GET_PAGE_BOX:
//  122       u8g_pb_GetPageBox(pb, (u8g_box_t *)arg);
??u8g_dev_gprof_fn_2:
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall u8g_pb_GetPageBox
        BL       u8g_pb_GetPageBox
//  123       break;
//  124     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  125       break;
//  126     case U8G_DEV_MSG_SET_XY_CB:
//  127       break;
//  128   }
//  129   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_gprof_fn_3:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb8v1_base_fn
        B.W      u8g_dev_pb8v1_base_fn
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_gprof_fn_5:
        POP      {R4-R8,PC}       ;; return
//  130 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 128 bytes in section .bss
//  24 bytes in section .data
//  96 bytes in section .text
// 
//  96 bytes of CODE memory
// 152 bytes of DATA memory
//
//Errors: none
//Warnings: none
