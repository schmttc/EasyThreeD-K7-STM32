///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:13
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_virtual_screen.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW5BB8.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_virtual_screen.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_virtual_screen.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_call_dev_fn

        PUBLIC u8g_AddToVirtualScreen
        PUBLIC u8g_SetVirtualScreenDimension
        PUBLIC u8g_dev_vs
        PUBLIC u8g_dev_vs_fn
        PUBLIC u8g_vs_cnt
        PUBLIC u8g_vs_current
        PUBLIC u8g_vs_height
        PUBLIC u8g_vs_list
        PUBLIC u8g_vs_width
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_virtual_screen.c
//    1 /*
//    2 
//    3   u8g_virtual_screen.c
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
//   34   
//   35 */
//   36 
//   37 #include "u8g.h"
//   38 
//   39 struct _u8g_vs_t
//   40 {
//   41   u8g_uint_t x;
//   42   u8g_uint_t y;
//   43   u8g_t *u8g;
//   44 };
//   45 typedef struct _u8g_vs_t u8g_vs_t;
//   46 
//   47 #define U8g_VS_MAX 4
//   48 uint8_t u8g_vs_cnt = 0;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 u8g_vs_t u8g_vs_list[U8g_VS_MAX]; 
u8g_vs_list:
        DS8 32
//   50 uint8_t u8g_vs_current;
//   51 u8g_uint_t u8g_vs_width;
//   52 u8g_uint_t u8g_vs_height;
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_vs_fn
        THUMB
//   54 uint8_t u8g_dev_vs_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   55 {
u8g_dev_vs_fn:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R2
        MOV      R4,R3
//   56   switch(msg)
        MOV      R0,R5
        CMP      R0,#+20
        BEQ.N    ??u8g_dev_vs_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_vs_fn_1
        CMP      R0,#+23
        BEQ.N    ??u8g_dev_vs_fn_2
        CMP      R0,#+50
        BEQ.W    ??u8g_dev_vs_fn_3
        CMP      R0,#+59
        BEQ.W    ??u8g_dev_vs_fn_3
        CMP      R0,#+70
        BEQ.N    ??u8g_dev_vs_fn_4
        CMP      R0,#+71
        BEQ.N    ??u8g_dev_vs_fn_5
//   57   {
//   58     default:
//   59       {
//   60 	uint8_t i;
//   61 	for( i = 0; i < u8g_vs_cnt; i++ )
        MOVS     R6,#+0
??u8g_dev_vs_fn_6:
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        CMP      R6,R0
        BGE.N    ??u8g_dev_vs_fn_7
//   62 	{
//   63 	  u8g_call_dev_fn(u8g_vs_list[i].u8g, u8g_vs_list[i].u8g->dev, msg, arg);
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, R6, LSL #+3]
        MOV      R3,R4
        MOV      R2,R5
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//   64 	}
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        B.N      ??u8g_dev_vs_fn_6
//   65       }
//   66       return 1;
//   67     case U8G_DEV_MSG_PAGE_FIRST:
//   68       u8g_vs_current = 0;
??u8g_dev_vs_fn_0:
        LDR.N    R0,??DataTable2
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//   69       if ( u8g_vs_cnt != 0 )
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??u8g_dev_vs_fn_8
//   70 	return u8g_call_dev_fn(u8g_vs_list[u8g_vs_current].u8g, u8g_vs_list[u8g_vs_current].u8g->dev, msg, arg);
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+4]
        MOVS     R2,#+20
        LDR      R1,[R0, #+4]
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.W      u8g_call_dev_fn
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   71       return 0;
??u8g_dev_vs_fn_8:
        MOV      R0,R1
        POP      {R1,R2,R4-R6,PC}
//   72     case U8G_DEV_MSG_PAGE_NEXT:
//   73       {	
//   74 	uint8_t ret = 0;
??u8g_dev_vs_fn_1:
        MOVS     R0,#+0
//   75 	if ( u8g_vs_cnt != 0 )
        LDR.N    R5,??DataTable2
        LDRB     R1,[R5, #+0]
        CMP      R1,#+0
        BEQ.N    ??u8g_dev_vs_fn_9
//   76 	  ret = u8g_call_dev_fn(u8g_vs_list[u8g_vs_current].u8g, u8g_vs_list[u8g_vs_current].u8g->dev, msg, arg);
        LDR.N    R0,??DataTable2_1
        LDRB     R1,[R5, #+1]
        LDR      R0,[R0, R1, LSL #+3]
        MOVS     R2,#+21
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//   77 	if ( ret != 0 )
??u8g_dev_vs_fn_9:
        MOVS     R1,R0
        BNE.N    ??u8g_dev_vs_fn_10
//   78 	  return ret;
//   79 	u8g_vs_current++;	/* next device */
        LDRB     R0,[R5, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+1]
//   80 	if ( u8g_vs_current >= u8g_vs_cnt )  /* reached end? */
        MOV      R1,R0
        LDRB     R2,[R5, #+0]
        UXTB     R1,R1
        CMP      R1,R2
        BCC.N    ??u8g_dev_vs_fn_11
//   81 	  return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//   82 	return u8g_call_dev_fn(u8g_vs_list[u8g_vs_current].u8g, u8g_vs_list[u8g_vs_current].u8g->dev, U8G_DEV_MSG_PAGE_FIRST, arg);	
??u8g_dev_vs_fn_11:
        LDR.N    R1,??DataTable2_1
        UXTB     R0,R0
        LDR      R0,[R1, R0, LSL #+3]
        MOV      R3,R4
        MOVS     R2,#+20
        LDR      R1,[R0, #+4]
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.W      u8g_call_dev_fn
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   83       }
//   84       return 0;
//   85     case U8G_DEV_MSG_GET_WIDTH:
//   86       *((u8g_uint_t *)arg) = u8g_vs_width;
??u8g_dev_vs_fn_4:
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+2]
        STRB     R0,[R4, #+0]
//   87       break;
//   88     case U8G_DEV_MSG_GET_HEIGHT:
//   89       *((u8g_uint_t *)arg) = u8g_vs_height;
//   90       break;
//   91     case U8G_DEV_MSG_GET_PAGE_BOX:
//   92       if ( u8g_vs_current < u8g_vs_cnt )
//   93       {
//   94 	u8g_call_dev_fn(u8g_vs_list[u8g_vs_current].u8g, u8g_vs_list[u8g_vs_current].u8g->dev, msg, arg);
//   95 	((u8g_box_t *)arg)->x0 += u8g_vs_list[u8g_vs_current].x;
//   96 	((u8g_box_t *)arg)->x1 += u8g_vs_list[u8g_vs_current].x;
//   97 	((u8g_box_t *)arg)->y0 += u8g_vs_list[u8g_vs_current].y;
//   98 	((u8g_box_t *)arg)->y1 += u8g_vs_list[u8g_vs_current].y;
//   99       }
//  100       else
//  101       {
//  102 	((u8g_box_t *)arg)->x0 = 0;
//  103 	((u8g_box_t *)arg)->x1 = 0;
//  104 	((u8g_box_t *)arg)->y0 = 0;
//  105 	((u8g_box_t *)arg)->y1 = 0;
//  106       }
//  107       return 1;
//  108     case U8G_DEV_MSG_SET_PIXEL:
//  109     case U8G_DEV_MSG_SET_8PIXEL:
//  110       if ( u8g_vs_current < u8g_vs_cnt )
//  111       {
//  112         ((u8g_dev_arg_pixel_t *)arg)->x -= u8g_vs_list[u8g_vs_current].x;
//  113         ((u8g_dev_arg_pixel_t *)arg)->y -= u8g_vs_list[u8g_vs_current].y;
//  114 	return u8g_call_dev_fn(u8g_vs_list[u8g_vs_current].u8g, u8g_vs_list[u8g_vs_current].u8g->dev, msg, arg);
//  115       }
//  116       break;
//  117   }
//  118   return 1;
??u8g_dev_vs_fn_7:
        MOVS     R0,#+1
??u8g_dev_vs_fn_10:
        POP      {R1,R2,R4-R6,PC}  ;; return
??u8g_dev_vs_fn_5:
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+3]
        STRB     R0,[R4, #+0]
        B.N      ??u8g_dev_vs_fn_7
??u8g_dev_vs_fn_2:
        LDR.N    R5,??DataTable2
        LDRB     R0,[R5, #+1]
        LDRB     R1,[R5, #+0]
        CMP      R0,R1
        BCS.N    ??u8g_dev_vs_fn_12
        LDR.N    R6,??DataTable2_2
        ADDS     R1,R6,#+4
        LDR      R0,[R1, R0, LSL #+3]
        MOVS     R2,#+23
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
        LDRB     R1,[R4, #+0]
        LDRB     R0,[R5, #+1]
        LDRB     R0,[R6, R0, LSL #+3]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+0]
        LDRB     R1,[R4, #+2]
        LDRB     R0,[R5, #+1]
        LDRB     R0,[R6, R0, LSL #+3]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+2]
        LDRB     R1,[R4, #+1]
        ADDS     R0,R6,#+1
        LDRB     R2,[R5, #+1]
        LDRB     R0,[R0, R2, LSL #+3]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+1]
        LDRB     R1,[R4, #+3]
        ADDS     R0,R6,#+1
        LDRB     R2,[R5, #+1]
        LDRB     R0,[R0, R2, LSL #+3]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+3]
        B.N      ??u8g_dev_vs_fn_7
??u8g_dev_vs_fn_12:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        STRB     R0,[R4, #+2]
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+3]
        B.N      ??u8g_dev_vs_fn_7
??u8g_dev_vs_fn_3:
        LDR.N    R2,??DataTable2
        LDRB     R0,[R2, #+1]
        LDRB     R1,[R2, #+0]
        CMP      R0,R1
        BCS.N    ??u8g_dev_vs_fn_7
        LDR.N    R1,??DataTable2_2
        LDRB     R3,[R4, #+0]
        LDRB     R0,[R1, R0, LSL #+3]
        SUBS     R3,R3,R0
        STRB     R3,[R4, #+0]
        LDRB     R3,[R4, #+1]
        ADDS     R0,R1,#+1
        LDRB     R6,[R2, #+1]
        LDRB     R0,[R0, R6, LSL #+3]
        SUBS     R3,R3,R0
        STRB     R3,[R4, #+1]
        ADDS     R0,R1,#+4
        LDRB     R1,[R2, #+1]
        LDR      R0,[R0, R1, LSL #+3]
        MOV      R3,R4
        MOV      R2,R5
        LDR      R1,[R0, #+4]
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.W      u8g_call_dev_fn
//  119 }
          CFI EndBlock cfiBlock0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
u8g_vs_cnt:
        DC8 0
u8g_vs_current:
        DC8 0
u8g_vs_width:
        DC8 0
u8g_vs_height:
        DC8 0
//  120 
//  121 
//  122 
//  123 u8g_dev_t u8g_dev_vs = { u8g_dev_vs_fn, NULL, NULL };
u8g_dev_vs:
        DC32 u8g_dev_vs_fn, 0H, 0H
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_SetVirtualScreenDimension
          CFI NoCalls
        THUMB
//  125 void u8g_SetVirtualScreenDimension(u8g_t *vs_u8g, u8g_uint_t width, u8g_uint_t height)
//  126 {
u8g_SetVirtualScreenDimension:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  127   if ( vs_u8g->dev != &u8g_dev_vs )
        LDR.N    R3,??DataTable2
        LDR      R0,[R0, #+4]
        ADDS     R4,R3,#+4
        CMP      R0,R4
        BNE.N    ??u8g_SetVirtualScreenDimension_0
//  128     return; 	/* abort if there is no a virtual screen device */
//  129   u8g_vs_width = width;
        STRB     R1,[R3, #+2]
//  130   u8g_vs_height = height;  
        STRB     R2,[R3, #+3]
//  131 }
??u8g_SetVirtualScreenDimension_0:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_AddToVirtualScreen
          CFI NoCalls
        THUMB
//  133 uint8_t u8g_AddToVirtualScreen(u8g_t *vs_u8g, u8g_uint_t x, u8g_uint_t y, u8g_t *child_u8g)
//  134 {
u8g_AddToVirtualScreen:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  135   if ( vs_u8g->dev != &u8g_dev_vs )
        LDR.N    R4,??DataTable2
        LDR      R0,[R0, #+4]
        ADDS     R5,R4,#+4
        CMP      R0,R5
        BEQ.N    ??u8g_AddToVirtualScreen_0
//  136     return 0; 	/* abort if there is no a virtual screen device */
        MOVS     R0,#+0
        B.N      ??u8g_AddToVirtualScreen_1
//  137   if ( u8g_vs_cnt >= U8g_VS_MAX )
??u8g_AddToVirtualScreen_0:
        LDRB     R0,[R4, #+0]
        MOV      R5,R0
        CMP      R5,#+4
        BLT.N    ??u8g_AddToVirtualScreen_2
//  138     return 0;  	/* maximum number of  child u8g's reached */
        MOVS     R0,#+0
        B.N      ??u8g_AddToVirtualScreen_1
//  139   u8g_vs_list[u8g_vs_cnt].u8g = child_u8g;
??u8g_AddToVirtualScreen_2:
        LDR.N    R6,??DataTable2_2
        ADD      R5,R6,R5, LSL #+3
        STR      R3,[R5, #+4]
//  140   u8g_vs_list[u8g_vs_cnt].x = x;
        STRB     R1,[R5, #+0]
//  141   u8g_vs_list[u8g_vs_cnt].y = y;
        STRB     R2,[R5, #+1]
//  142   u8g_vs_cnt++;
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  143   return 1;
        MOVS     R0,#+1
??u8g_AddToVirtualScreen_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  144 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     u8g_vs_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     u8g_vs_list+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     u8g_vs_list

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  145 
// 
//  32 bytes in section .bss
//  16 bytes in section .data
// 432 bytes in section .text
// 
// 432 bytes of CODE memory
//  48 bytes of DATA memory
//
//Errors: none
//Warnings: 1
