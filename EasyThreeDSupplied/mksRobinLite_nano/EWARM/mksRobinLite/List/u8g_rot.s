///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_rot.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW59B0.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_rot.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_rot.s
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

        PUBLIC u8g_SetRot180
        PUBLIC u8g_SetRot270
        PUBLIC u8g_SetRot90
        PUBLIC u8g_UndoRotation
        PUBLIC u8g_dev_rot
        PUBLIC u8g_dev_rot180_fn
        PUBLIC u8g_dev_rot270_fn
        PUBLIC u8g_dev_rot90_fn
        PUBLIC u8g_dev_rot_dummy_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_rot.c
//    1 /*
//    2 
//    3   u8g_rot.c
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
//   39 uint8_t u8g_dev_rot90_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);
//   40 uint8_t u8g_dev_rot180_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);
//   41 uint8_t u8g_dev_rot270_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg);
//   42 /*
//   43 uint8_t u8g_dev_rot_dummy_fn(void *u8g, void *dev, uint8_t msg, void *arg)
//   44 {
//   45   return 0;
//   46 }
//   47 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_rot_dummy_fn
          CFI NoCalls
        THUMB
//   48 uint8_t u8g_dev_rot_dummy_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   49 {
//   50   return 0;
u8g_dev_rot_dummy_fn:
        MOVS     R0,#+0
        BX       LR               ;; return
//   51 }
          CFI EndBlock cfiBlock0
//   52 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   53 u8g_dev_t u8g_dev_rot = { u8g_dev_rot_dummy_fn, NULL, NULL };
u8g_dev_rot:
        DC32 u8g_dev_rot_dummy_fn, 0H, 0H
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_UndoRotation
        THUMB
//   55 void u8g_UndoRotation(u8g_t *u8g)
//   56 {
//   57   if ( u8g->dev != &u8g_dev_rot )
u8g_UndoRotation:
        LDR.N    R1,??DataTable4
        LDR      R2,[R0, #+4]
        CMP      R2,R1
        BNE.N    ??u8g_UndoRotation_0
//   58     return;
//   59   u8g->dev = u8g_dev_rot.dev_mem;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
//   60   u8g_UpdateDimension(u8g);
          CFI FunCall u8g_UpdateDimension
        B.W      u8g_UpdateDimension
??u8g_UndoRotation_0:
        BX       LR               ;; return
//   61 }
          CFI EndBlock cfiBlock1
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_SetRot90
        THUMB
//   63 void u8g_SetRot90(u8g_t *u8g)
//   64 {
//   65   if ( u8g->dev != &u8g_dev_rot )
u8g_SetRot90:
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable4
        CMP      R1,R2
        BEQ.N    ??u8g_SetRot90_0
//   66   {
//   67     u8g_dev_rot.dev_mem = u8g->dev;
        STR      R1,[R2, #+4]
//   68     u8g->dev = &u8g_dev_rot;
        STR      R2,[R0, #+4]
//   69   }
//   70   u8g_dev_rot.dev_fn = u8g_dev_rot90_fn;
??u8g_SetRot90_0:
        ADR.W    R1,u8g_dev_rot90_fn
        STR      R1,[R2, #+0]
//   71   u8g_UpdateDimension(u8g);
          CFI FunCall u8g_UpdateDimension
        B.W      u8g_UpdateDimension
//   72 }
          CFI EndBlock cfiBlock2
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_SetRot180
        THUMB
//   74 void u8g_SetRot180(u8g_t *u8g)
//   75 {
//   76   if ( u8g->dev != &u8g_dev_rot )
u8g_SetRot180:
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable4
        CMP      R1,R2
        BEQ.N    ??u8g_SetRot180_0
//   77   {
//   78     u8g_dev_rot.dev_mem = u8g->dev;
        STR      R1,[R2, #+4]
//   79     u8g->dev = &u8g_dev_rot;
        STR      R2,[R0, #+4]
//   80   }
//   81   u8g_dev_rot.dev_fn = u8g_dev_rot180_fn;
??u8g_SetRot180_0:
        ADR.W    R1,u8g_dev_rot180_fn
        STR      R1,[R2, #+0]
//   82   u8g_UpdateDimension(u8g);
          CFI FunCall u8g_UpdateDimension
        B.W      u8g_UpdateDimension
//   83 }
          CFI EndBlock cfiBlock3
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_SetRot270
        THUMB
//   85 void u8g_SetRot270(u8g_t *u8g)
//   86 {
//   87   if ( u8g->dev != &u8g_dev_rot )
u8g_SetRot270:
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable4
        CMP      R1,R2
        BEQ.N    ??u8g_SetRot270_0
//   88   {
//   89     u8g_dev_rot.dev_mem = u8g->dev;
        STR      R1,[R2, #+4]
//   90     u8g->dev = &u8g_dev_rot;
        STR      R2,[R0, #+4]
//   91   }
//   92   u8g_dev_rot.dev_fn = u8g_dev_rot270_fn;
??u8g_SetRot270_0:
        ADR.W    R1,u8g_dev_rot270_fn
        STR      R1,[R2, #+0]
//   93   u8g_UpdateDimension(u8g);
          CFI FunCall u8g_UpdateDimension
        B.W      u8g_UpdateDimension
//   94 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     u8g_dev_rot
//   95 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_dev_rot90_fn
        THUMB
//   96 uint8_t u8g_dev_rot90_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   97 {
u8g_dev_rot90_fn:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//   98   u8g_dev_t *rotation_chain = (u8g_dev_t *)(dev->dev_mem);
        LDR      R7,[R1, #+4]
//   99   switch(msg)
        MOV      R0,R5
        CMP      R0,#+23
        BEQ.N    ??u8g_dev_rot90_fn_0
        CMP      R0,#+44
        BEQ.N    ??u8g_dev_rot90_fn_1
        CMP      R0,#+45
        BEQ.N    ??u8g_dev_rot90_fn_2
        CMP      R0,#+50
        BEQ.N    ??u8g_dev_rot90_fn_1
        CMP      R0,#+59
        BEQ.N    ??u8g_dev_rot90_fn_2
        CMP      R0,#+70
        BEQ.N    ??u8g_dev_rot90_fn_3
        CMP      R0,#+71
        MOV      R1,R7
        MOV      R0,R4
        BEQ.N    ??u8g_dev_rot90_fn_4
//  100   {
//  101     default:
//  102     /*
//  103     case U8G_DEV_MSG_INIT:
//  104     case U8G_DEV_MSG_STOP:
//  105     case U8G_DEV_MSG_PAGE_FIRST:
//  106     case U8G_DEV_MSG_PAGE_NEXT:
//  107     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  108     case U8G_DEV_MSG_SET_XY_CB:
//  109     */
//  110       return u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.W      u8g_call_dev_fn
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  111 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  112     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  113       {
//  114         u8g_dev_arg_bbx_t *bbx = (u8g_dev_arg_bbx_t *)arg;
//  115         u8g_uint_t x, y, tmp;
//  116         
//  117         /* transform the reference point */
//  118         y = bbx->x;
//  119         x = u8g->height;
//  120         /* x = u8g_GetWidthLL(u8g, rotation_chain); */
//  121         x -= bbx->y; 
//  122         x--;
//  123         
//  124         /* adjust point to be the uppler left corner again */
//  125         x -= bbx->h;
//  126         x++;
//  127         
//  128         /* swap box dimensions */        
//  129         tmp = bbx->w;
//  130         bbx->w = bbx->h;
//  131         bbx->h = tmp;
//  132         
//  133         /* store x,y */
//  134         bbx->x = x;
//  135         bbx->y = y;
//  136       }
//  137       return u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
//  138 #endif /* U8G_DEV_MSG_IS_BBX_INTERSECTION */
//  139     case U8G_DEV_MSG_GET_PAGE_BOX:
//  140       /* get page size from next device in the chain */
//  141       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
??u8g_dev_rot90_fn_0:
        MOVS     R2,#+23
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  142       //printf("pre x: %3d..%3d y: %3d..%3d   ", ((u8g_box_t *)arg)->x0, ((u8g_box_t *)arg)->x1, ((u8g_box_t *)arg)->y0, ((u8g_box_t *)arg)->y1);
//  143       {
//  144 	u8g_box_t new_box;
//  145 	//new_box.x0 = u8g_GetHeightLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->y1 - 1;
//  146 	//new_box.x1 = u8g_GetHeightLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->y0 - 1;
//  147 	
//  148 	new_box.x0 = ((u8g_box_t *)arg)->y0;
        LDRB     R0,[R6, #+1]
//  149 	new_box.x1 = ((u8g_box_t *)arg)->y1;
        LDRB     R1,[R6, #+3]
//  150 	new_box.y0 = ((u8g_box_t *)arg)->x0;
        LDRB     R2,[R6, #+0]
//  151 	new_box.y1 = ((u8g_box_t *)arg)->x1;
        LDRB     R3,[R6, #+2]
//  152 	*((u8g_box_t *)arg) = new_box;
        STRB     R0,[R6, #+0]
        STRB     R2,[R6, #+1]
        STRB     R1,[R6, #+2]
        STRB     R3,[R6, #+3]
//  153 	//printf("post x: %3d..%3d y: %3d..%3d\n", ((u8g_box_t *)arg)->x0, ((u8g_box_t *)arg)->x1, ((u8g_box_t *)arg)->y0, ((u8g_box_t *)arg)->y1);
//  154       }
//  155       break;
        B.N      ??u8g_dev_rot90_fn_5
//  156     case U8G_DEV_MSG_GET_WIDTH:
//  157       *((u8g_uint_t *)arg) = u8g_GetHeightLL(u8g,rotation_chain);
??u8g_dev_rot90_fn_3:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        STRB     R0,[R6, #+0]
//  158       break;
        B.N      ??u8g_dev_rot90_fn_5
//  159     case U8G_DEV_MSG_GET_HEIGHT:
//  160       *((u8g_uint_t *)arg) = u8g_GetWidthLL(u8g, rotation_chain);
??u8g_dev_rot90_fn_4:
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        STRB     R0,[R6, #+0]
//  161       break;
        B.N      ??u8g_dev_rot90_fn_5
//  162     case U8G_DEV_MSG_SET_PIXEL:
//  163     case U8G_DEV_MSG_SET_TPIXEL:
//  164       {
//  165         u8g_uint_t x, y;
//  166         y = ((u8g_dev_arg_pixel_t *)arg)->x;
??u8g_dev_rot90_fn_1:
        LDRB     R8,[R6, #+0]
//  167         x = u8g_GetWidthLL(u8g, rotation_chain);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
//  168         x -= ((u8g_dev_arg_pixel_t *)arg)->y; 
//  169         x--;
//  170         ((u8g_dev_arg_pixel_t *)arg)->x = x;
        LDRB     R1,[R6, #+1]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//  171         ((u8g_dev_arg_pixel_t *)arg)->y = y;
        STRB     R8,[R6, #+1]
//  172       }
//  173       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  174       break;
        B.N      ??u8g_dev_rot90_fn_5
//  175     case U8G_DEV_MSG_SET_8PIXEL:
//  176     case U8G_DEV_MSG_SET_4TPIXEL:
//  177       {
//  178         u8g_uint_t x, y;
//  179 	//uint16_t x,y;
//  180         y = ((u8g_dev_arg_pixel_t *)arg)->x;
??u8g_dev_rot90_fn_2:
        LDRB     R8,[R6, #+0]
//  181         x = u8g_GetWidthLL(u8g, rotation_chain);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
//  182         x -= ((u8g_dev_arg_pixel_t *)arg)->y; 
//  183         x--;
//  184         ((u8g_dev_arg_pixel_t *)arg)->x = x;
        LDRB     R1,[R6, #+1]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//  185         ((u8g_dev_arg_pixel_t *)arg)->y = y;
        STRB     R8,[R6, #+1]
//  186         ((u8g_dev_arg_pixel_t *)arg)->dir+=1;
        LDRB     R0,[R6, #+3]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+3]
//  187         ((u8g_dev_arg_pixel_t *)arg)->dir &= 3;
        AND      R0,R0,#0x3
        STRB     R0,[R6, #+3]
//  188       }
//  189       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  190       break;
//  191   }
//  192   return 1;
??u8g_dev_rot90_fn_5:
        MOVS     R0,#+1
        POP      {R4-R8,PC}       ;; return
//  193 }
          CFI EndBlock cfiBlock5
//  194 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_dev_rot180_fn
        THUMB
//  195 uint8_t u8g_dev_rot180_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  196 {
u8g_dev_rot180_fn:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//  197   u8g_dev_t *rotation_chain = (u8g_dev_t *)(dev->dev_mem);
        LDR      R7,[R1, #+4]
//  198   switch(msg)
        MOV      R0,R5
        CMP      R0,#+23
        BEQ.N    ??u8g_dev_rot180_fn_0
        CMP      R0,#+44
        BEQ.N    ??u8g_dev_rot180_fn_1
        CMP      R0,#+45
        BEQ.N    ??u8g_dev_rot180_fn_2
        CMP      R0,#+50
        BEQ.N    ??u8g_dev_rot180_fn_1
        CMP      R0,#+59
        BEQ.N    ??u8g_dev_rot180_fn_2
        CMP      R0,#+70
        BEQ.N    ??u8g_dev_rot180_fn_3
        CMP      R0,#+71
        MOV      R1,R7
        MOV      R0,R4
        BEQ.N    ??u8g_dev_rot180_fn_4
//  199   {
//  200     default:
//  201     /*
//  202     case U8G_DEV_MSG_INIT:
//  203     case U8G_DEV_MSG_STOP:
//  204     case U8G_DEV_MSG_PAGE_FIRST:
//  205     case U8G_DEV_MSG_PAGE_NEXT:
//  206     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  207     case U8G_DEV_MSG_SET_XY_CB:
//  208     */
//  209       return u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.W      u8g_call_dev_fn
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  210 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  211     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  212       {
//  213         u8g_dev_arg_bbx_t *bbx = (u8g_dev_arg_bbx_t *)arg;
//  214         u8g_uint_t x, y;
//  215         
//  216         /* transform the reference point */
//  217         //y = u8g_GetHeightLL(u8g, rotation_chain);
//  218         y = u8g->height;
//  219         y -= bbx->y; 
//  220         y--;
//  221         
//  222         //x = u8g_GetWidthLL(u8g, rotation_chain);
//  223         x = u8g->width;
//  224         x -= bbx->x; 
//  225         x--;
//  226         
//  227         /* adjust point to be the uppler left corner again */
//  228         y -= bbx->h;
//  229         y++;
//  230         
//  231         x -= bbx->w;
//  232         x++;
//  233                 
//  234         /* store x,y */
//  235         bbx->x = x;
//  236         bbx->y = y;
//  237       }
//  238       return u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
//  239 #endif /* U8G_DEV_MSG_IS_BBX_INTERSECTION */
//  240     case U8G_DEV_MSG_GET_PAGE_BOX:
//  241       /* get page size from next device in the chain */
//  242       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
??u8g_dev_rot180_fn_0:
        MOVS     R2,#+23
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  243       //printf("pre x: %3d..%3d y: %3d..%3d   ", ((u8g_box_t *)arg)->x0, ((u8g_box_t *)arg)->x1, ((u8g_box_t *)arg)->y0, ((u8g_box_t *)arg)->y1);
//  244       {
//  245 	u8g_box_t new_box;
//  246 	
//  247 	new_box.x0 = u8g_GetWidthLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->x1 - 1;
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        LDRB     R1,[R6, #+2]
        SUBS     R0,R0,R1
        SUBS     R5,R0,#+1
//  248 	new_box.x1 = u8g_GetWidthLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->x0 - 1;
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        LDRB     R1,[R6, #+0]
        SUBS     R0,R0,R1
        SUB      R8,R0,#+1
//  249 	new_box.y0 = u8g_GetHeightLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->y1 - 1;
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        LDRB     R1,[R6, #+3]
        SUBS     R0,R0,R1
        SUB      R9,R0,#+1
//  250 	new_box.y1 = u8g_GetHeightLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->y0 - 1;
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        LDRB     R1,[R6, #+1]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
//  251 	*((u8g_box_t *)arg) = new_box;
        STRB     R5,[R6, #+0]
        STRB     R9,[R6, #+1]
        STRB     R8,[R6, #+2]
        STRB     R0,[R6, #+3]
//  252 	//printf("post x: %3d..%3d y: %3d..%3d\n", ((u8g_box_t *)arg)->x0, ((u8g_box_t *)arg)->x1, ((u8g_box_t *)arg)->y0, ((u8g_box_t *)arg)->y1);
//  253       }
//  254       break;
        B.N      ??u8g_dev_rot180_fn_5
//  255     case U8G_DEV_MSG_GET_WIDTH:
//  256       *((u8g_uint_t *)arg) = u8g_GetWidthLL(u8g,rotation_chain);
??u8g_dev_rot180_fn_3:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        STRB     R0,[R6, #+0]
//  257       break;
        B.N      ??u8g_dev_rot180_fn_5
//  258     case U8G_DEV_MSG_GET_HEIGHT:
//  259       *((u8g_uint_t *)arg) = u8g_GetHeightLL(u8g, rotation_chain);
??u8g_dev_rot180_fn_4:
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        STRB     R0,[R6, #+0]
//  260       break;
        B.N      ??u8g_dev_rot180_fn_5
//  261     case U8G_DEV_MSG_SET_PIXEL:
//  262     case U8G_DEV_MSG_SET_TPIXEL:
//  263       {
//  264         u8g_uint_t x, y;
//  265 
//  266         y = u8g_GetHeightLL(u8g, rotation_chain);
??u8g_dev_rot180_fn_1:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        MOV      R8,R0
//  267         y -= ((u8g_dev_arg_pixel_t *)arg)->y; 
        LDRB     R0,[R6, #+1]
        SUB      R8,R8,R0
//  268         y--;
//  269         
//  270         x = u8g_GetWidthLL(u8g, rotation_chain);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
//  271         x -= ((u8g_dev_arg_pixel_t *)arg)->x; 
//  272         x--;
//  273         
//  274         ((u8g_dev_arg_pixel_t *)arg)->x = x;
        LDRB     R1,[R6, #+0]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//  275         ((u8g_dev_arg_pixel_t *)arg)->y = y;
        SUB      R0,R8,#+1
        STRB     R0,[R6, #+1]
//  276       }
//  277       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  278       break;
        B.N      ??u8g_dev_rot180_fn_5
//  279     case U8G_DEV_MSG_SET_8PIXEL:
//  280     case U8G_DEV_MSG_SET_4TPIXEL:
//  281       {
//  282         u8g_uint_t x, y;
//  283         
//  284         y = u8g_GetHeightLL(u8g, rotation_chain);
??u8g_dev_rot180_fn_2:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        MOV      R8,R0
//  285         y -= ((u8g_dev_arg_pixel_t *)arg)->y; 
        LDRB     R0,[R6, #+1]
        SUB      R8,R8,R0
//  286         y--;
//  287         
//  288         x = u8g_GetWidthLL(u8g, rotation_chain);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
//  289         x -= ((u8g_dev_arg_pixel_t *)arg)->x; 
//  290         x--;
//  291         
//  292         ((u8g_dev_arg_pixel_t *)arg)->x = x;
        LDRB     R1,[R6, #+0]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//  293         ((u8g_dev_arg_pixel_t *)arg)->y = y;
        SUB      R0,R8,#+1
        STRB     R0,[R6, #+1]
//  294         ((u8g_dev_arg_pixel_t *)arg)->dir+=2;
        LDRB     R0,[R6, #+3]
        ADDS     R0,R0,#+2
        STRB     R0,[R6, #+3]
//  295         ((u8g_dev_arg_pixel_t *)arg)->dir &= 3;
        AND      R0,R0,#0x3
        STRB     R0,[R6, #+3]
//  296       }
//  297       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  298       break;
//  299   }
//  300   return 1;
??u8g_dev_rot180_fn_5:
        MOVS     R0,#+1
        POP      {R1,R4-R9,PC}    ;; return
//  301 }
          CFI EndBlock cfiBlock6
//  302 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function u8g_dev_rot270_fn
        THUMB
//  303 uint8_t u8g_dev_rot270_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  304 {
u8g_dev_rot270_fn:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//  305   u8g_dev_t *rotation_chain = (u8g_dev_t *)(dev->dev_mem);
        LDR      R7,[R1, #+4]
//  306   switch(msg)
        MOV      R0,R5
        CMP      R0,#+23
        BEQ.N    ??u8g_dev_rot270_fn_0
        CMP      R0,#+44
        BEQ.N    ??u8g_dev_rot270_fn_1
        CMP      R0,#+45
        BEQ.N    ??u8g_dev_rot270_fn_2
        CMP      R0,#+50
        BEQ.N    ??u8g_dev_rot270_fn_1
        CMP      R0,#+59
        BEQ.N    ??u8g_dev_rot270_fn_2
        CMP      R0,#+70
        BEQ.N    ??u8g_dev_rot270_fn_3
        CMP      R0,#+71
        MOV      R1,R7
        MOV      R0,R4
        BEQ.N    ??u8g_dev_rot270_fn_4
//  307   {
//  308     default:
//  309     /*
//  310     case U8G_DEV_MSG_INIT:
//  311     case U8G_DEV_MSG_STOP:
//  312     case U8G_DEV_MSG_PAGE_FIRST:
//  313     case U8G_DEV_MSG_PAGE_NEXT:
//  314     case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  315     case U8G_DEV_MSG_SET_XY_CB:
//  316     */
//  317       return u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.W      u8g_call_dev_fn
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  318 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  319     case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  320       {
//  321         u8g_dev_arg_bbx_t *bbx = (u8g_dev_arg_bbx_t *)arg;
//  322         u8g_uint_t x, y, tmp;
//  323         
//  324         /* transform the reference point */
//  325         x = bbx->y;
//  326         
//  327         y = u8g->width;
//  328         /* y = u8g_GetHeightLL(u8g, rotation_chain); */
//  329         y -= bbx->x; 
//  330         y--;
//  331                 
//  332         /* adjust point to be the uppler left corner again */
//  333         y -= bbx->w;
//  334         y++;
//  335         
//  336         /* swap box dimensions */        
//  337         tmp = bbx->w;
//  338         bbx->w = bbx->h;
//  339         bbx->h = tmp;
//  340         
//  341         /* store x,y */
//  342         bbx->x = x;
//  343         bbx->y = y;
//  344       }
//  345       return u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
//  346 #endif /* U8G_DEV_MSG_IS_BBX_INTERSECTION */
//  347     case U8G_DEV_MSG_GET_PAGE_BOX:
//  348       /* get page size from next device in the chain */
//  349       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
??u8g_dev_rot270_fn_0:
        MOVS     R2,#+23
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  350       //printf("pre x: %3d..%3d y: %3d..%3d   ", ((u8g_box_t *)arg)->x0, ((u8g_box_t *)arg)->x1, ((u8g_box_t *)arg)->y0, ((u8g_box_t *)arg)->y1);
//  351       {
//  352 	u8g_box_t new_box;
//  353 	
//  354 	new_box.x0 = u8g_GetHeightLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->y1 - 1;
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        LDRB     R1,[R6, #+3]
        SUBS     R0,R0,R1
        SUBS     R5,R0,#+1
//  355 	new_box.x1 = u8g_GetHeightLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->y0 - 1;
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        LDRB     R1,[R6, #+1]
        SUBS     R0,R0,R1
        SUB      R8,R0,#+1
//  356 	new_box.y0 = u8g_GetWidthLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->x1 - 1;
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        LDRB     R1,[R6, #+2]
        SUBS     R0,R0,R1
        SUB      R9,R0,#+1
//  357 	new_box.y1 = u8g_GetWidthLL(u8g,rotation_chain) - ((u8g_box_t *)arg)->x0 - 1;
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        LDRB     R1,[R6, #+0]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
//  358 	*((u8g_box_t *)arg) = new_box;
        STRB     R5,[R6, #+0]
        STRB     R9,[R6, #+1]
        STRB     R8,[R6, #+2]
        STRB     R0,[R6, #+3]
//  359 	//printf("post x: %3d..%3d y: %3d..%3d\n", ((u8g_box_t *)arg)->x0, ((u8g_box_t *)arg)->x1, ((u8g_box_t *)arg)->y0, ((u8g_box_t *)arg)->y1);
//  360       }
//  361       break;
        B.N      ??u8g_dev_rot270_fn_5
//  362     case U8G_DEV_MSG_GET_WIDTH:
//  363       *((u8g_uint_t *)arg) = u8g_GetHeightLL(u8g,rotation_chain);
??u8g_dev_rot270_fn_3:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        STRB     R0,[R6, #+0]
//  364       break;
        B.N      ??u8g_dev_rot270_fn_5
//  365     case U8G_DEV_MSG_GET_HEIGHT:
//  366       *((u8g_uint_t *)arg) = u8g_GetWidthLL(u8g, rotation_chain);
??u8g_dev_rot270_fn_4:
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        STRB     R0,[R6, #+0]
//  367       break;
        B.N      ??u8g_dev_rot270_fn_5
//  368     case U8G_DEV_MSG_SET_PIXEL:
//  369     case U8G_DEV_MSG_SET_TPIXEL:
//  370       {
//  371         u8g_uint_t x, y;
//  372         x = ((u8g_dev_arg_pixel_t *)arg)->y;
??u8g_dev_rot270_fn_1:
        LDRB     R8,[R6, #+1]
//  373         
//  374         y = u8g_GetHeightLL(u8g, rotation_chain);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
//  375         y -= ((u8g_dev_arg_pixel_t *)arg)->x; 
        LDRB     R1,[R6, #+0]
        SUBS     R0,R0,R1
//  376         y--;
//  377           
//  378         /*
//  379         x = u8g_GetWidthLL(u8g, rotation_chain);
//  380         x -= ((u8g_dev_arg_pixel_t *)arg)->y; 
//  381         x--;
//  382         */
//  383         ((u8g_dev_arg_pixel_t *)arg)->x = x;
        STRB     R8,[R6, #+0]
//  384         ((u8g_dev_arg_pixel_t *)arg)->y = y;
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+1]
//  385       }
//  386       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  387       break;
        B.N      ??u8g_dev_rot270_fn_5
//  388     case U8G_DEV_MSG_SET_8PIXEL:
//  389     case U8G_DEV_MSG_SET_4TPIXEL:
//  390       {
//  391         u8g_uint_t x, y;
//  392         x = ((u8g_dev_arg_pixel_t *)arg)->y;
??u8g_dev_rot270_fn_2:
        LDRB     R8,[R6, #+1]
//  393         
//  394         y = u8g_GetHeightLL(u8g, rotation_chain);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
//  395         y -= ((u8g_dev_arg_pixel_t *)arg)->x; 
        LDRB     R1,[R6, #+0]
        SUBS     R0,R0,R1
//  396         y--;
//  397           
//  398         /*
//  399         x = u8g_GetWidthLL(u8g, rotation_chain);
//  400         x -= ((u8g_dev_arg_pixel_t *)arg)->y; 
//  401         x--;
//  402         */
//  403         ((u8g_dev_arg_pixel_t *)arg)->x = x;
        STRB     R8,[R6, #+0]
//  404         ((u8g_dev_arg_pixel_t *)arg)->y = y;
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+1]
//  405         ((u8g_dev_arg_pixel_t *)arg)->dir+=3;
        LDRB     R0,[R6, #+3]
        ADDS     R0,R0,#+3
        STRB     R0,[R6, #+3]
//  406         ((u8g_dev_arg_pixel_t *)arg)->dir &= 3;
        AND      R0,R0,#0x3
        STRB     R0,[R6, #+3]
//  407       }
//  408       u8g_call_dev_fn(u8g, rotation_chain, msg, arg);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  409       break;
//  410   }
//  411   return 1;
??u8g_dev_rot270_fn_5:
        MOVS     R0,#+1
        POP      {R1,R4-R9,PC}    ;; return
//  412 }
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  413 
// 
//  12 bytes in section .data
// 818 bytes in section .text
// 
// 818 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none
