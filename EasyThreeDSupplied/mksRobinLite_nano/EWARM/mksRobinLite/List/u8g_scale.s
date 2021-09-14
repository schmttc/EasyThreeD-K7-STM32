///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_scale.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW5A4D.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_scale.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_scale.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_GetHeightLL
        EXTERN u8g_GetWidthLL
        EXTERN u8g_UpdateDimension
        EXTERN u8g_call_dev_fn

        PUBLIC u8g_SetScale2x2
        PUBLIC u8g_UndoScale
        PUBLIC u8g_dev_scale
        PUBLIC u8g_dev_scale_2x2_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_scale.c
//    1 /*
//    2 
//    3   u8g_scale.c
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
//   34   Scale screen by some constant factors. Usefull for making bigger fonts wiht less
//   35   memory consumption
//   36     
//   37 */
//   38 
//   39 #include "u8g.h"
//   40 
//   41 uint8_t u8g_dev_scale_2x2_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);
//   42 
//   43 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   44 u8g_dev_t u8g_dev_scale = { u8g_dev_scale_2x2_fn, NULL, NULL };
u8g_dev_scale:
        DC32 u8g_dev_scale_2x2_fn, 0H, 0H
//   45 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_UndoScale
        THUMB
//   46 void u8g_UndoScale(u8g_t *u8g)
//   47 {
//   48   if ( u8g->dev != &u8g_dev_scale )
u8g_UndoScale:
        LDR.N    R1,??DataTable1
        LDR      R2,[R0, #+4]
        CMP      R2,R1
        BNE.N    ??u8g_UndoScale_0
//   49     return;
//   50   u8g->dev = u8g_dev_scale.dev_mem;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
//   51   u8g_UpdateDimension(u8g);
          CFI FunCall u8g_UpdateDimension
        B.W      u8g_UpdateDimension
??u8g_UndoScale_0:
        BX       LR               ;; return
//   52 }
          CFI EndBlock cfiBlock0
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_SetScale2x2
        THUMB
//   54 void u8g_SetScale2x2(u8g_t *u8g)
//   55 {
//   56   if ( u8g->dev != &u8g_dev_scale )
u8g_SetScale2x2:
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable1
        CMP      R1,R2
        BEQ.N    ??u8g_SetScale2x2_0
//   57   {
//   58     u8g_dev_scale.dev_mem = u8g->dev;
        STR      R1,[R2, #+4]
//   59     u8g->dev = &u8g_dev_scale;
        STR      R2,[R0, #+4]
//   60   }
//   61   u8g_dev_scale.dev_fn = u8g_dev_scale_2x2_fn;
??u8g_SetScale2x2_0:
        ADR.W    R1,u8g_dev_scale_2x2_fn
        STR      R1,[R2, #+0]
//   62   u8g_UpdateDimension(u8g);
          CFI FunCall u8g_UpdateDimension
        B.W      u8g_UpdateDimension
//   63 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     u8g_dev_scale
//   64 
//   65 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_scale_2x2_fn
        THUMB
//   66 uint8_t u8g_dev_scale_2x2_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   67 {
u8g_dev_scale_2x2_fn:
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
        MOV      R5,R0
        MOV      R6,R3
//   68   u8g_dev_t *chain = (u8g_dev_t *)(dev->dev_mem);
        LDR      R7,[R1, #+4]
//   69   uint8_t pixel;
//   70   uint16_t scaled_pixel;
//   71   uint8_t i;
//   72   uint8_t dir;
//   73   u8g_uint_t x, y, xx,yy;
//   74   
//   75   switch(msg)
        MOV      R0,R2
        CMP      R0,#+23
        BEQ.N    ??u8g_dev_scale_2x2_fn_1
        CMP      R0,#+50
        BEQ.N    ??u8g_dev_scale_2x2_fn_2
        CMP      R0,#+59
        BEQ.N    ??u8g_dev_scale_2x2_fn_3
        CMP      R0,#+70
        BEQ.N    ??u8g_dev_scale_2x2_fn_4
        CMP      R0,#+71
        MOV      R1,R7
        MOV      R0,R5
        BEQ.N    ??u8g_dev_scale_2x2_fn_5
//   76   {
//   77     default:
//   78       return u8g_call_dev_fn(u8g, chain, msg, arg);
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
          CFI FunCall u8g_call_dev_fn
        B.W      u8g_call_dev_fn
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
//   79     case U8G_DEV_MSG_GET_WIDTH:
//   80       *((u8g_uint_t *)arg) = u8g_GetWidthLL(u8g, chain) / 2;
??u8g_dev_scale_2x2_fn_4:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//   81       break;
        B.N      ??u8g_dev_scale_2x2_fn_6
//   82     case U8G_DEV_MSG_GET_HEIGHT:
//   83       *((u8g_uint_t *)arg) = u8g_GetHeightLL(u8g, chain) / 2;
??u8g_dev_scale_2x2_fn_5:
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//   84       break;
        B.N      ??u8g_dev_scale_2x2_fn_6
//   85     case U8G_DEV_MSG_GET_PAGE_BOX:
//   86       /* get page size from next device in the chain */
//   87       u8g_call_dev_fn(u8g, chain, msg, arg);
??u8g_dev_scale_2x2_fn_1:
        MOVS     R2,#+23
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//   88       ((u8g_box_t *)arg)->x0 /= 2;
        LDRB     R0,[R6, #+0]
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//   89       ((u8g_box_t *)arg)->x1 /= 2;
        LDRB     R0,[R6, #+2]
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+2]
//   90       ((u8g_box_t *)arg)->y0 /= 2;
        LDRB     R0,[R6, #+1]
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+1]
//   91       ((u8g_box_t *)arg)->y1 /= 2;
        LDRB     R0,[R6, #+3]
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+3]
//   92       return 1;
        MOVS     R0,#+1
        B.N      ??u8g_dev_scale_2x2_fn_7
//   93     case U8G_DEV_MSG_SET_PIXEL:
//   94       x = ((u8g_dev_arg_pixel_t *)arg)->x;
//   95       x *= 2;
??u8g_dev_scale_2x2_fn_2:
        LDRB     R4,[R6, #+0]
        LSLS     R4,R4,#+1
//   96       y = ((u8g_dev_arg_pixel_t *)arg)->y;
//   97       y *= 2;
        LDRB     R8,[R6, #+1]
        LSL      R8,R8,#+1
//   98       ((u8g_dev_arg_pixel_t *)arg)->x = x;
        STRB     R4,[R6, #+0]
//   99       ((u8g_dev_arg_pixel_t *)arg)->y = y;
        STRB     R8,[R6, #+1]
//  100       u8g_call_dev_fn(u8g, chain, msg, arg);
        MOVS     R2,#+50
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  101       x++;
        ADDS     R4,R4,#+1
//  102       ((u8g_dev_arg_pixel_t *)arg)->x = x;
        STRB     R4,[R6, #+0]
//  103       ((u8g_dev_arg_pixel_t *)arg)->y = y;
        STRB     R8,[R6, #+1]
//  104       u8g_call_dev_fn(u8g, chain, msg, arg);
        MOV      R3,R6
        MOVS     R2,#+50
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  105       y++;
        ADD      R8,R8,#+1
//  106       ((u8g_dev_arg_pixel_t *)arg)->x = x;
        STRB     R4,[R6, #+0]
//  107       ((u8g_dev_arg_pixel_t *)arg)->y = y;
        STRB     R8,[R6, #+1]
//  108       u8g_call_dev_fn(u8g, chain, msg, arg);
        MOV      R3,R6
        MOVS     R2,#+50
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  109       x--;
//  110       ((u8g_dev_arg_pixel_t *)arg)->x = x;
        SUBS     R0,R4,#+1
        STRB     R0,[R6, #+0]
//  111       ((u8g_dev_arg_pixel_t *)arg)->y = y;
        STRB     R8,[R6, #+1]
//  112       u8g_call_dev_fn(u8g, chain, msg, arg);    
        MOV      R3,R6
        MOVS     R2,#+50
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  113       break;
        B.N      ??u8g_dev_scale_2x2_fn_6
//  114     case U8G_DEV_MSG_SET_8PIXEL:
//  115       pixel = ((u8g_dev_arg_pixel_t *)arg)->pixel;
??u8g_dev_scale_2x2_fn_3:
        LDRB     R0,[R6, #+2]
//  116       dir = ((u8g_dev_arg_pixel_t *)arg)->dir;
        LDRB     R1,[R6, #+3]
        STRB     R1,[SP, #+0]
//  117       scaled_pixel = 0;
        MOVS     R4,#+0
//  118       for( i = 0; i < 8; i++ )
        MOV      R1,R4
        B.N      ??u8g_dev_scale_2x2_fn_8
//  119       {
//  120 	scaled_pixel<<=2;
??u8g_dev_scale_2x2_fn_9:
        LSLS     R4,R4,#+2
//  121 	if ( pixel & 128 )
        LSLS     R2,R0,#+24
        BPL.N    ??u8g_dev_scale_2x2_fn_10
//  122 	{
//  123 	  scaled_pixel |= 3;
        ORR      R4,R4,#0x3
//  124 	}
//  125 	pixel<<=1;
??u8g_dev_scale_2x2_fn_10:
        LSLS     R0,R0,#+1
//  126       }
        ADDS     R1,R1,#+1
??u8g_dev_scale_2x2_fn_8:
        MOV      R2,R1
        UXTB     R2,R2
        CMP      R2,#+8
        BLT.N    ??u8g_dev_scale_2x2_fn_9
//  127       x = ((u8g_dev_arg_pixel_t *)arg)->x;
//  128       x *= 2;
        LDRB     R8,[R6, #+0]
        LSL      R8,R8,#+1
//  129       xx = x;
        MOV      R10,R8
//  130       y = ((u8g_dev_arg_pixel_t *)arg)->y;
//  131       y *= 2;
        LDRB     R9,[R6, #+1]
        LSL      R9,R9,#+1
//  132       yy = y;
        MOV      R11,R9
//  133       if ( ((u8g_dev_arg_pixel_t *)arg)->dir & 1 )
        LDRB     R0,[R6, #+3]
        LSLS     R0,R0,#+31
        BPL.N    ??u8g_dev_scale_2x2_fn_11
//  134       {
//  135 	xx++;
        ADD      R10,R10,#+1
        B.N      ??u8g_dev_scale_2x2_fn_12
//  136       }
//  137       else
//  138       {
//  139 	yy++;
??u8g_dev_scale_2x2_fn_11:
        ADD      R11,R11,#+1
//  140       }
//  141       
//  142       ((u8g_dev_arg_pixel_t *)arg)->pixel = scaled_pixel>>8;      
??u8g_dev_scale_2x2_fn_12:
        MOV      R0,R4
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+2]
//  143       ((u8g_dev_arg_pixel_t *)arg)->x = x;
        STRB     R8,[R6, #+0]
//  144       ((u8g_dev_arg_pixel_t *)arg)->y = y;
        STRB     R9,[R6, #+1]
//  145       ((u8g_dev_arg_pixel_t *)arg)->dir = dir;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+3]
//  146       u8g_call_dev_fn(u8g, chain, msg, arg);    
        MOVS     R2,#+59
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  147 
//  148       
//  149       ((u8g_dev_arg_pixel_t *)arg)->x = xx;
        STRB     R10,[R6, #+0]
//  150       ((u8g_dev_arg_pixel_t *)arg)->y = yy;
        STRB     R11,[R6, #+1]
//  151       ((u8g_dev_arg_pixel_t *)arg)->dir = dir;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+3]
//  152       u8g_call_dev_fn(u8g, chain, msg, arg);    
        MOV      R3,R6
        MOVS     R2,#+59
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  153       
//  154       ((u8g_dev_arg_pixel_t *)arg)->pixel = scaled_pixel&255;
        STRB     R4,[R6, #+2]
//  155       //((u8g_dev_arg_pixel_t *)arg)->pixel = 0x00;
//  156       switch(dir)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BHI.N    ??u8g_dev_scale_2x2_fn_13
        TBB      [PC, R0]
        DATA
??u8g_dev_scale_2x2_fn_0:
        DC8      0x2,0x7,0xC,0x11
        THUMB
//  157       {
//  158 	case 0:
//  159  	  x+=8;
??u8g_dev_scale_2x2_fn_14:
        ADD      R8,R8,#+8
//  160 	  xx+=8;
        ADD      R10,R10,#+8
//  161 	  break;
        B.N      ??u8g_dev_scale_2x2_fn_13
//  162 	case 1:
//  163 	  y+=8;
??u8g_dev_scale_2x2_fn_15:
        ADD      R9,R9,#+8
//  164 	  yy+=8;
        ADD      R11,R11,#+8
//  165 	  break;
        B.N      ??u8g_dev_scale_2x2_fn_13
//  166 	case 2:
//  167 	  x-=8;
??u8g_dev_scale_2x2_fn_16:
        SUB      R8,R8,#+8
//  168 	  xx-=8;
        SUB      R10,R10,#+8
//  169 	  break;
        B.N      ??u8g_dev_scale_2x2_fn_13
//  170 	case 3:
//  171 	  y-=8;
??u8g_dev_scale_2x2_fn_17:
        SUB      R9,R9,#+8
//  172 	  yy-=8;
        SUB      R11,R11,#+8
//  173 	  break;
//  174       }
//  175       ((u8g_dev_arg_pixel_t *)arg)->x = x;
??u8g_dev_scale_2x2_fn_13:
        STRB     R8,[R6, #+0]
//  176       ((u8g_dev_arg_pixel_t *)arg)->y = y;
        STRB     R9,[R6, #+1]
//  177       ((u8g_dev_arg_pixel_t *)arg)->dir = dir;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+3]
//  178       u8g_call_dev_fn(u8g, chain, msg, arg);    
        MOV      R3,R6
        MOVS     R2,#+59
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  179       
//  180       ((u8g_dev_arg_pixel_t *)arg)->x = xx;
        STRB     R10,[R6, #+0]
//  181       ((u8g_dev_arg_pixel_t *)arg)->y = yy;
        STRB     R11,[R6, #+1]
//  182       ((u8g_dev_arg_pixel_t *)arg)->dir = dir;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+3]
//  183       u8g_call_dev_fn(u8g, chain, msg, arg);    
        MOV      R3,R6
        MOVS     R2,#+59
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  184       break;
//  185   }
//  186   return 1;
??u8g_dev_scale_2x2_fn_6:
        MOVS     R0,#+1
??u8g_dev_scale_2x2_fn_7:
        POP      {R1,R4-R11,PC}   ;; return
//  187 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  188 
// 
//  12 bytes in section .data
// 488 bytes in section .text
// 
// 488 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none
