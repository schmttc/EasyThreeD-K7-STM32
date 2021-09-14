///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_a2_micro_printer.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4202.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_a2_micro_printer.c
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
//    List file    =  
//        F:\nano\EWARM\mksRobinLite\List\u8g_dev_a2_micro_printer.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_Delay
        EXTERN u8g_InitCom
        EXTERN u8g_WriteByte
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb8h1_base_fn

        PUBLIC u8g_dev_a2_micro_printer_192x120_ds
        PUBLIC u8g_dev_a2_micro_printer_192x120_ds_buf
        PUBLIC u8g_dev_a2_micro_printer_192x120_ds_pb
        PUBLIC u8g_dev_a2_micro_printer_192x360_ds
        PUBLIC u8g_dev_a2_micro_printer_192x360_ds_buf
        PUBLIC u8g_dev_a2_micro_printer_192x360_ds_pb
        PUBLIC u8g_dev_a2_micro_printer_192x720_ds
        PUBLIC u8g_dev_a2_micro_printer_192x720_ds_buf
        PUBLIC u8g_dev_a2_micro_printer_192x720_ds_pb
        PUBLIC u8g_dev_a2_micro_printer_384x240
        PUBLIC u8g_dev_a2_micro_printer_384x240_buf
        PUBLIC u8g_dev_a2_micro_printer_384x240_pb
        PUBLIC u8g_dev_a2_micro_printer_double_fn
        PUBLIC u8g_dev_a2_micro_printer_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_a2_micro_printer.c
//    1 /*
//    2 
//    3   u8g_dev_a2_micro_printer_ds.c
//    4 
//    5   Use DC2 bitmap command of the A2 Micro panel termal printer
//    6   double stroke
//    7 
//    8   Universal 8bit Graphics Library
//    9   
//   10   Copyright (c) 2013, olikraus@gmail.com
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
//   38 */
//   39 
//   40 #include "u8g.h"
//   41 
//   42 #define LINE_DELAY 40
//   43 
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_a2_micro_printer_fn
        THUMB
//   45 uint8_t u8g_dev_a2_micro_printer_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   46 {
u8g_dev_a2_micro_printer_fn:
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
        MOV      R5,R1
        MOV      R10,R2
        MOV      R6,R3
//   47   switch(msg)
        MOV      R0,R10
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_a2_micro_printer_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_a2_micro_printer_fn_1
        B.N      ??u8g_dev_a2_micro_printer_fn_2
//   48   {
//   49     case U8G_DEV_MSG_INIT:
//   50       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_NONE);
??u8g_dev_a2_micro_printer_fn_0:
        MOVS     R2,#+255
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   51       break;
        B.N      ??u8g_dev_a2_micro_printer_fn_2
//   52     case U8G_DEV_MSG_STOP:
//   53       break;
//   54     case U8G_DEV_MSG_PAGE_NEXT:
//   55       {
//   56         uint8_t y, i, j;
//   57         uint8_t *ptr;
//   58         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_a2_micro_printer_fn_1:
        LDR      R9,[R5, #+4]
//   59         
//   60         y = pb->p.page_y0;
//   61         ptr = pb->buf;
        LDR      R8,[R9, #+8]
//   62 
//   63 	u8g_WriteByte(u8g, dev, 27);      /* ESC */
        MOVS     R2,#+27
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   64 	u8g_WriteByte(u8g, dev, 55 );      /* parameter command */
        MOVS     R2,#+55
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   65 	u8g_WriteByte(u8g, dev, 7);      /* Max printing dots,Unit(8dots),Default:7(64 dots) 8*(x+1)*/
        MOVS     R2,#+7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   66 	u8g_WriteByte(u8g, dev, 160);      /* 3-255 Heating time,Unit(10us),Default:80(800us) */
        MOVS     R2,#+160
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   67 	u8g_WriteByte(u8g, dev, 20);      /* 0-255 Heating interval,Unit(10us),Default:2(20us)*/
        MOVS     R2,#+20
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   68 	
//   69 	u8g_WriteByte(u8g, dev, 18);      /* DC2 */
        MOVS     R2,#+18
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   70 	u8g_WriteByte(u8g, dev, 42 );      /* *  */
        MOVS     R2,#+42
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   71 	u8g_WriteByte(u8g, dev, pb->p.page_height ); 
        LDRB     R2,[R9, #+0]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   72 	u8g_WriteByte(u8g, dev, pb->width/8 ); 
        LDRB     R2,[R9, #+5]
        LSRS     R2,R2,#+3
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   73 	
//   74         for( i = 0; i < pb->p.page_height; i ++ )
        MOVS     R7,#+0
        B.N      ??u8g_dev_a2_micro_printer_fn_3
//   75         {
//   76 	  for( j = 0; j < pb->width/8; j++ )
//   77 	  {
//   78 	    u8g_WriteByte(u8g, dev, *ptr);
??u8g_dev_a2_micro_printer_fn_4:
        LDRB     R2,[R8], #+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   79 	    ptr++;
//   80 	  }
        ADD      R11,R11,#+1
??u8g_dev_a2_micro_printer_fn_5:
        MOV      R0,R11
        LDRB     R1,[R9, #+5]
        UXTB     R0,R0
        CMP      R0,R1, LSR #+3
        BCC.N    ??u8g_dev_a2_micro_printer_fn_4
//   81 	  u8g_Delay(LINE_DELAY);
        MOVS     R0,#+40
          CFI FunCall u8g_Delay
        BL       u8g_Delay
//   82           y++;
        ADDS     R7,R7,#+1
??u8g_dev_a2_micro_printer_fn_3:
        MOV      R0,R7
        LDRB     R1,[R9, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??u8g_dev_a2_micro_printer_fn_6
        MOV      R11,#+0
        B.N      ??u8g_dev_a2_micro_printer_fn_5
//   83         }
//   84 
//   85 	/* set parameters back to their default values */
//   86 	u8g_WriteByte(u8g, dev, 27);      /* ESC */
??u8g_dev_a2_micro_printer_fn_6:
        MOVS     R2,#+27
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   87 	u8g_WriteByte(u8g, dev, 55 );      /* parameter command */
        MOVS     R2,#+55
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   88 	u8g_WriteByte(u8g, dev, 7);      /* Max printing dots,Unit(8dots),Default:7(64 dots) 8*(x+1)*/
        MOVS     R2,#+7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   89 	u8g_WriteByte(u8g, dev, 80);      /* 3-255 Heating time,Unit(10us),Default:80(800us) */
        MOVS     R2,#+80
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   90 	u8g_WriteByte(u8g, dev, 2);      /* 0-255 Heating interval,Unit(10us),Default:2(20us)*/
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//   91 	
//   92       }
//   93       break;
??u8g_dev_a2_micro_printer_fn_2:
        MOV      R3,R6
//   94   }
//   95   return u8g_dev_pb8h1_base_fn(u8g, dev, msg, arg);
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,LR}
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
          CFI FunCall u8g_dev_pb8h1_base_fn
        B.W      u8g_dev_pb8h1_base_fn
//   96 }
          CFI EndBlock cfiBlock0
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_expand4
          CFI NoCalls
        THUMB
//   98 static uint8_t u8g_dev_expand4(uint8_t val)
//   99 {
//  100   uint8_t a,b,c,d;
//  101   a = val&1;
//  102   b = (val&2)<<1;
//  103   c = (val&4)<<2;
//  104   d = (val&8)<<3;
//  105   a |=b;
//  106   a |=c;
//  107   a |=d;
u8g_dev_expand4:
        AND      R1,R0,#0x1
        LSLS     R2,R0,#+1
        AND      R2,R2,#0x4
        ORRS     R1,R2,R1
        LSLS     R2,R0,#+2
        AND      R2,R2,#0x10
        ORRS     R1,R2,R1
        LSLS     R0,R0,#+3
        AND      R0,R0,#0x40
        ORRS     R0,R0,R1
//  108   a |= a<<1;
//  109   return a;
        ORR      R0,R0,R0, LSL #+1
        BX       LR               ;; return
//  110 }
          CFI EndBlock cfiBlock1
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_a2_micro_printer_double_fn
        THUMB
//  112 uint8_t u8g_dev_a2_micro_printer_double_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  113 {
u8g_dev_a2_micro_printer_double_fn:
        PUSH     {R2,R4-R11,LR}
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
        MOV      R4,R3
//  114   switch(msg)
        MOV      R0,R2
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_a2_micro_printer_double_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_a2_micro_printer_double_fn_1
        B.N      ??u8g_dev_a2_micro_printer_double_fn_2
//  115   {
//  116     case U8G_DEV_MSG_INIT:
//  117       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_NONE);
??u8g_dev_a2_micro_printer_double_fn_0:
        MOVS     R2,#+255
        MOV      R0,R7
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  118       break;
        B.N      ??u8g_dev_a2_micro_printer_double_fn_2
//  119     case U8G_DEV_MSG_STOP:
//  120       break;
//  121     case U8G_DEV_MSG_PAGE_FIRST:
//  122       {
//  123         //u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  124 	//u8g_WriteByte(u8g, dev, 18);      /* DC2 */
//  125 	//u8g_WriteByte(u8g, dev, 42 );      /* *  */
//  126 	//u8g_WriteByte(u8g, dev, pb->p.total_height*2 ); 
//  127 	//u8g_WriteByte(u8g, dev, pb->width/8*2 ); 
//  128       }
//  129       break;
//  130     case U8G_DEV_MSG_PAGE_NEXT:
//  131       {
//  132         uint8_t y, i, j;
//  133         uint8_t *ptr;
//  134         uint8_t *p2;
//  135         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_a2_micro_printer_double_fn_1:
        LDR      R9,[R8, #+4]
//  136         
//  137         y = pb->p.page_y0;
//  138         ptr = pb->buf;
        LDR      R5,[R9, #+8]
//  139 	//u8g_WriteByte(u8g, dev, 18);      /* DC2 */
//  140 	//u8g_WriteByte(u8g, dev, 35 );      /* #  */
//  141 	//u8g_WriteByte(u8g, dev, 0x0ff );      /* max  */
//  142 
//  143 	u8g_WriteByte(u8g, dev, 27);      /* ESC */
        MOVS     R2,#+27
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  144 	u8g_WriteByte(u8g, dev, 55 );      /* parameter command */
        MOVS     R2,#+55
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  145 	u8g_WriteByte(u8g, dev, 7);      /* Max printing dots,Unit(8dots),Default:7(64 dots) 8*(x+1)*/
        MOVS     R2,#+7
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  146 	u8g_WriteByte(u8g, dev, 160);      /* 3-255 Heating time,Unit(10us),Default:80(800us) */
        MOVS     R2,#+160
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  147 	u8g_WriteByte(u8g, dev, 20);      /* 0-255 Heating interval,Unit(10us),Default:2(20us)*/
        MOVS     R2,#+20
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  148 	
//  149 	u8g_WriteByte(u8g, dev, 18);      /* DC2 */
        MOVS     R2,#+18
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  150 	u8g_WriteByte(u8g, dev, 42 );      /* *  */
        MOVS     R2,#+42
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  151 	u8g_WriteByte(u8g, dev, pb->p.page_height*2 ); 
        LDRB     R2,[R9, #+0]
        LSLS     R2,R2,#+1
        UXTB     R2,R2
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  152 	u8g_WriteByte(u8g, dev, pb->width/8*2 ); 
        LDRB     R2,[R9, #+5]
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+1
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  153 	
//  154         for( i = 0; i < pb->p.page_height; i ++ )
        MOVS     R6,#+0
        B.N      ??u8g_dev_a2_micro_printer_double_fn_3
//  155         {
//  156 	  p2 = ptr;
//  157 	  for( j = 0; j < pb->width/8; j++ )
//  158 	  {
//  159 	    u8g_WriteByte(u8g, dev, u8g_dev_expand4(*p2 >> 4));
//  160 	    u8g_WriteByte(u8g, dev, u8g_dev_expand4(*p2 & 15));
//  161 	    p2++;
//  162 	  }
//  163 	  u8g_Delay(LINE_DELAY);
//  164 	  p2 = ptr;
//  165 	  for( j = 0; j < pb->width/8; j++ )
//  166 	  {
//  167 	    u8g_WriteByte(u8g, dev, u8g_dev_expand4(*p2 >> 4));
??u8g_dev_a2_micro_printer_double_fn_4:
        LDRB     R0,[R10, #+0]
        LSRS     R0,R0,#+4
          CFI FunCall u8g_dev_expand4
        BL       u8g_dev_expand4
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  168 	    u8g_WriteByte(u8g, dev, u8g_dev_expand4(*p2 & 15));
        LDRB     R0,[R10], #+1
        AND      R0,R0,#0xF
          CFI FunCall u8g_dev_expand4
        BL       u8g_dev_expand4
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  169 	    p2++;
//  170 	  }
        ADD      R11,R11,#+1
??u8g_dev_a2_micro_printer_double_fn_5:
        MOV      R0,R11
        LDRB     R1,[R9, #+5]
        UXTB     R0,R0
        CMP      R0,R1, LSR #+3
        BCC.N    ??u8g_dev_a2_micro_printer_double_fn_4
//  171 	  u8g_Delay(LINE_DELAY);
        MOVS     R0,#+40
          CFI FunCall u8g_Delay
        BL       u8g_Delay
//  172 	  ptr += pb->width/8;
        LDRB     R0,[R9, #+5]
        ADD      R5,R5,R0, ASR #+3
//  173           y++;
        ADDS     R6,R6,#+1
??u8g_dev_a2_micro_printer_double_fn_3:
        MOV      R0,R6
        LDRB     R1,[R9, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??u8g_dev_a2_micro_printer_double_fn_6
        MOV      R10,R5
        MOV      R11,#+0
        B.N      ??u8g_dev_a2_micro_printer_double_fn_7
??u8g_dev_a2_micro_printer_double_fn_8:
        LDRB     R0,[R10, #+0]
        LSRS     R0,R0,#+4
          CFI FunCall u8g_dev_expand4
        BL       u8g_dev_expand4
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R0,[R10], #+1
        AND      R0,R0,#0xF
          CFI FunCall u8g_dev_expand4
        BL       u8g_dev_expand4
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R11,R11,#+1
??u8g_dev_a2_micro_printer_double_fn_7:
        MOV      R0,R11
        LDRB     R1,[R9, #+5]
        UXTB     R0,R0
        CMP      R0,R1, LSR #+3
        BCC.N    ??u8g_dev_a2_micro_printer_double_fn_8
        MOVS     R0,#+40
          CFI FunCall u8g_Delay
        BL       u8g_Delay
        MOV      R10,R5
        MOV      R11,#+0
        B.N      ??u8g_dev_a2_micro_printer_double_fn_5
//  174         }
//  175 	
//  176 	/* set parameters back to their default values */
//  177 	u8g_WriteByte(u8g, dev, 27);      /* ESC */
??u8g_dev_a2_micro_printer_double_fn_6:
        MOVS     R2,#+27
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  178 	u8g_WriteByte(u8g, dev, 55 );      /* parameter command */
        MOVS     R2,#+55
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  179 	u8g_WriteByte(u8g, dev, 7);      /* Max printing dots,Unit(8dots),Default:7(64 dots) 8*(x+1)*/
        MOVS     R2,#+7
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  180 	u8g_WriteByte(u8g, dev, 80);      /* 3-255 Heating time,Unit(10us),Default:80(800us) */
        MOVS     R2,#+80
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  181 	u8g_WriteByte(u8g, dev, 2);      /* 0-255 Heating interval,Unit(10us),Default:2(20us)*/
        MOVS     R2,#+2
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  182 	
//  183       }
//  184       break;
??u8g_dev_a2_micro_printer_double_fn_2:
        MOV      R3,R4
//  185   }
//  186   return u8g_dev_pb8h1_base_fn(u8g, dev, msg, arg);
        LDRB     R2,[SP, #+0]
        MOV      R1,R8
        MOV      R0,R7
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,LR}
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
          CFI FunCall u8g_dev_pb8h1_base_fn
        B.W      u8g_dev_pb8h1_base_fn
//  187 }
          CFI EndBlock cfiBlock2
//  188 
//  189 #if defined(U8G_16BIT)
//  190 U8G_PB_DEV(u8g_dev_a2_micro_printer_384x240, 384, 240, 8, u8g_dev_a2_micro_printer_fn, u8g_com_null_fn);
//  191 U8G_PB_DEV(u8g_dev_a2_micro_printer_192x360_ds, 192, 360, 8, u8g_dev_a2_micro_printer_double_fn, u8g_com_null_fn);
//  192 U8G_PB_DEV(u8g_dev_a2_micro_printer_192x720_ds, 192, 720, 8, u8g_dev_a2_micro_printer_double_fn, u8g_com_null_fn);
//  193 #else

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  194 U8G_PB_DEV(u8g_dev_a2_micro_printer_384x240, 240, 240, 8, u8g_dev_a2_micro_printer_fn, u8g_com_null_fn);
u8g_dev_a2_micro_printer_384x240_buf:
        DS8 240

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_a2_micro_printer_384x240_pb
u8g_dev_a2_micro_printer_384x240_pb:
        DC8 8, 240, 0, 0, 0, 240, 0, 0
        DC32 u8g_dev_a2_micro_printer_384x240_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_a2_micro_printer_384x240
u8g_dev_a2_micro_printer_384x240:
        DC32 u8g_dev_a2_micro_printer_fn, u8g_dev_a2_micro_printer_384x240_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  195 U8G_PB_DEV(u8g_dev_a2_micro_printer_192x360_ds, 192, 240, 8, u8g_dev_a2_micro_printer_double_fn, u8g_com_null_fn);
u8g_dev_a2_micro_printer_192x360_ds_buf:
        DS8 192

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_a2_micro_printer_192x360_ds_pb
u8g_dev_a2_micro_printer_192x360_ds_pb:
        DC8 8, 240, 0, 0, 0, 192, 0, 0
        DC32 u8g_dev_a2_micro_printer_192x360_ds_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_a2_micro_printer_192x360_ds
u8g_dev_a2_micro_printer_192x360_ds:
        DC32 u8g_dev_a2_micro_printer_double_fn
        DC32 u8g_dev_a2_micro_printer_192x360_ds_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  196 U8G_PB_DEV(u8g_dev_a2_micro_printer_192x720_ds, 192, 240, 8, u8g_dev_a2_micro_printer_double_fn, u8g_com_null_fn);
u8g_dev_a2_micro_printer_192x720_ds_buf:
        DS8 192

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_a2_micro_printer_192x720_ds_pb
u8g_dev_a2_micro_printer_192x720_ds_pb:
        DC8 8, 240, 0, 0, 0, 192, 0, 0
        DC32 u8g_dev_a2_micro_printer_192x720_ds_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_a2_micro_printer_192x720_ds
u8g_dev_a2_micro_printer_192x720_ds:
        DC32 u8g_dev_a2_micro_printer_double_fn
        DC32 u8g_dev_a2_micro_printer_192x720_ds_pb, u8g_com_null_fn
//  197 #endif
//  198 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  199 U8G_PB_DEV(u8g_dev_a2_micro_printer_192x120_ds, 192, 120, 8, u8g_dev_a2_micro_printer_double_fn, u8g_com_null_fn);
u8g_dev_a2_micro_printer_192x120_ds_buf:
        DS8 192

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_a2_micro_printer_192x120_ds_pb
u8g_dev_a2_micro_printer_192x120_ds_pb:
        DC8 8, 120, 0, 0, 0, 192, 0, 0
        DC32 u8g_dev_a2_micro_printer_192x120_ds_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_a2_micro_printer_192x120_ds
u8g_dev_a2_micro_printer_192x120_ds:
        DC32 u8g_dev_a2_micro_printer_double_fn
        DC32 u8g_dev_a2_micro_printer_192x120_ds_pb, u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 816 bytes in section .bss
//  96 bytes in section .data
// 682 bytes in section .text
// 
// 682 bytes of CODE memory
// 912 bytes of DATA memory
//
//Errors: none
//Warnings: none
