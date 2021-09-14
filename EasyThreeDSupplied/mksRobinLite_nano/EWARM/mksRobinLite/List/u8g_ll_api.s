///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:10
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_ll_api.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4F8F.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_ll_api.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_ll_api.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN lcd_hal_delay_enable
        EXTERN u8g_SetFontPosBaseline
        EXTERN u8g_state_dummy_cb

        PUBLIC u8g_Begin
        PUBLIC u8g_Draw4TPixel
        PUBLIC u8g_Draw4TPixelLL
        PUBLIC u8g_Draw8Pixel
        PUBLIC u8g_Draw8PixelLL
        PUBLIC u8g_DrawPixel
        PUBLIC u8g_DrawPixelLL
        PUBLIC u8g_FirstPage
        PUBLIC u8g_FirstPageLL
        PUBLIC u8g_GetColorIndex
        PUBLIC u8g_GetDefaultBackgroundColor
        PUBLIC u8g_GetDefaultForegroundColor
        PUBLIC u8g_GetDefaultMidColor
        PUBLIC u8g_GetHeightLL
        PUBLIC u8g_GetModeLL
        PUBLIC u8g_GetWidthLL
        PUBLIC u8g_Init
        PUBLIC u8g_Init8Bit
        PUBLIC u8g_Init8BitFixedPort
        PUBLIC u8g_InitComFn
        PUBLIC u8g_InitHWSPI
        PUBLIC u8g_InitI2C
        PUBLIC u8g_InitLL
        PUBLIC u8g_InitRW8Bit
        PUBLIC u8g_InitSPI
        PUBLIC u8g_NextPage
        PUBLIC u8g_NextPageLL
        PUBLIC u8g_SetColorEntry
        PUBLIC u8g_SetColorIndex
        PUBLIC u8g_SetContrast
        PUBLIC u8g_SetContrastLL
        PUBLIC u8g_SetDefaultBackgroundColor
        PUBLIC u8g_SetDefaultForegroundColor
        PUBLIC u8g_SetDefaultMidColor
        PUBLIC u8g_SetHiColor
        PUBLIC u8g_SetHiColorByRGB
        PUBLIC u8g_SetRGB
        PUBLIC u8g_SleepOff
        PUBLIC u8g_SleepOn
        PUBLIC u8g_UpdateDimension
        PUBLIC u8g_call_dev_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_ll_api.c
//    1 /*
//    2 
//    3   u8g_ll_api.c
//    4   
//    5   low level api
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
//   37 */
//   38 
//   39 #include <stddef.h>
//   40 #include "u8g.h"
//   41 extern unsigned char lcd_hal_delay_enable;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_call_dev_fn
        THUMB
//   42 uint8_t u8g_call_dev_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   43 {
u8g_call_dev_fn:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   44   return dev->dev_fn(u8g, dev, msg, arg); 
        LDR      R4,[R1, #+0]
          CFI FunCall
        BLX      R4
        POP      {R4,PC}          ;; return
//   45 }
          CFI EndBlock cfiBlock0
//   46 
//   47 /*====================================================================*/
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_InitLL
        THUMB
//   49 uint8_t u8g_InitLL(u8g_t *u8g, u8g_dev_t *dev)
//   50 {
u8g_InitLL:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   51   uint8_t r;
//   52   u8g->state_cb(U8G_STATE_MSG_BACKUP_ENV);
        MOVS     R0,#+2
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
//   53   r =  u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_INIT, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
        MOV      R5,R0
//   54   u8g->state_cb(U8G_STATE_MSG_BACKUP_U8G);
        MOVS     R0,#+3
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
//   55   u8g->state_cb(U8G_STATE_MSG_RESTORE_ENV);
        MOVS     R0,#+0
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
//   56   return r;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//   57 }
          CFI EndBlock cfiBlock1
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_FirstPageLL
        THUMB
//   59 void u8g_FirstPageLL(u8g_t *u8g, u8g_dev_t *dev)
//   60 {  
u8g_FirstPageLL:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   61   u8g->state_cb(U8G_STATE_MSG_BACKUP_ENV);
        MOVS     R0,#+2
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
//   62   u8g->state_cb(U8G_STATE_MSG_RESTORE_U8G);
        MOVS     R0,#+1
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
//   63   u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_PAGE_FIRST, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+20
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//   64   u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_GET_PAGE_BOX, &(u8g->current_page));
        ADD      R3,R4,#+72
        MOVS     R2,#+23
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//   65   u8g->state_cb(U8G_STATE_MSG_RESTORE_ENV);
        MOVS     R0,#+0
        LDR      R1,[R4, #+68]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   66 }
          CFI EndBlock cfiBlock2
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_NextPageLL
        THUMB
//   68 uint8_t u8g_NextPageLL(u8g_t *u8g, u8g_dev_t *dev)
//   69 {  
u8g_NextPageLL:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   70   uint8_t r;
//   71   u8g->state_cb(U8G_STATE_MSG_BACKUP_ENV);
        MOVS     R0,#+2
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
//   72   u8g->state_cb(U8G_STATE_MSG_RESTORE_U8G);
        MOVS     R0,#+1
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
//   73   r = u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_PAGE_NEXT, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+21
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
        MOVS     R6,R0
//   74   if ( r != 0 )
        BEQ.N    ??u8g_NextPageLL_0
//   75   {
//   76     u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_GET_PAGE_BOX, &(u8g->current_page));
        ADD      R3,R4,#+72
        MOVS     R2,#+23
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//   77   }
//   78   u8g->state_cb(U8G_STATE_MSG_RESTORE_ENV);
??u8g_NextPageLL_0:
        MOVS     R0,#+0
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
//   79   return r;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//   80 }
          CFI EndBlock cfiBlock3
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_SetContrastLL
        THUMB
//   82 uint8_t u8g_SetContrastLL(u8g_t *u8g, u8g_dev_t *dev, uint8_t contrast)
//   83 {  
u8g_SetContrastLL:
        PUSH     {R2,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   84   return u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_CONTRAST, &contrast);
        MOV      R3,SP
        MOVS     R2,#+15
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
        POP      {R1,PC}          ;; return
//   85 }
          CFI EndBlock cfiBlock4
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_DrawPixelLL
        THUMB
//   87 void u8g_DrawPixelLL(u8g_t *u8g, u8g_dev_t *dev, u8g_uint_t x, u8g_uint_t y)
//   88 {
u8g_DrawPixelLL:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R4,R3
//   89   u8g_dev_arg_pixel_t *arg = &(u8g->arg_pixel);
//   90   arg->x = x;
        ADD      R3,R0,#+45
        STRB     R2,[R3, #+0]
//   91   arg->y = y;
        STRB     R4,[R3, #+1]
//   92   u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_SET_PIXEL, arg);
        MOVS     R2,#+50
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.N      u8g_call_dev_fn
//   93 }
          CFI EndBlock cfiBlock5
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_Draw8PixelLL
        THUMB
//   95 void u8g_Draw8PixelLL(u8g_t *u8g, u8g_dev_t *dev, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t pixel)
//   96 {
u8g_Draw8PixelLL:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR      R6,[SP, #+16]
        LDR      R5,[SP, #+20]
//   97   u8g_dev_arg_pixel_t *arg = &(u8g->arg_pixel);
//   98   arg->x = x;
        ADD      R4,R0,#+45
        STRB     R2,[R4, #+0]
//   99   arg->y = y;
        STRB     R3,[R4, #+1]
//  100   arg->dir = dir;
        STRB     R6,[R4, #+3]
//  101   arg->pixel = pixel;
        STRB     R5,[R4, #+2]
//  102   u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_SET_8PIXEL, arg);
        MOV      R3,R4
        MOVS     R2,#+59
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.N      u8g_call_dev_fn
//  103 }
          CFI EndBlock cfiBlock6
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function u8g_Draw4TPixelLL
        THUMB
//  105 void u8g_Draw4TPixelLL(u8g_t *u8g, u8g_dev_t *dev, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t pixel)
//  106 {
u8g_Draw4TPixelLL:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR      R6,[SP, #+16]
        LDR      R5,[SP, #+20]
//  107   u8g_dev_arg_pixel_t *arg = &(u8g->arg_pixel);
//  108   arg->x = x;
        ADD      R4,R0,#+45
        STRB     R2,[R4, #+0]
//  109   arg->y = y;
        STRB     R3,[R4, #+1]
//  110   arg->dir = dir;
        STRB     R6,[R4, #+3]
//  111   arg->pixel = pixel;
        STRB     R5,[R4, #+2]
//  112   u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_SET_4TPIXEL, arg);
        MOV      R3,R4
        MOVS     R2,#+45
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.N      u8g_call_dev_fn
//  113 }
          CFI EndBlock cfiBlock7
//  114 
//  115 
//  116 #ifdef U8G_DEV_MSG_IS_BBX_INTERSECTION
//  117 uint8_t u8g_IsBBXIntersectionLL(u8g_t *u8g, u8g_dev_t *dev, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h)
//  118 {  
//  119   return u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_IS_BBX_INTERSECTION, &arg);
//  120 }
//  121 #endif
//  122 
//  123 
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function u8g_GetWidthLL
        THUMB
//  125 u8g_uint_t u8g_GetWidthLL(u8g_t *u8g, u8g_dev_t *dev)
//  126 {
u8g_GetWidthLL:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  127   u8g_uint_t r;
//  128   u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_GET_WIDTH, &r);
        MOV      R3,SP
        MOVS     R2,#+70
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  129   return r;
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  130 }
          CFI EndBlock cfiBlock8
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function u8g_GetHeightLL
        THUMB
//  132 u8g_uint_t u8g_GetHeightLL(u8g_t *u8g, u8g_dev_t *dev)
//  133 {       
u8g_GetHeightLL:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  134   u8g_uint_t r;
//  135   u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_GET_HEIGHT, &r);
        MOV      R3,SP
        MOVS     R2,#+71
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  136   return r;
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  137 }
          CFI EndBlock cfiBlock9
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function u8g_GetModeLL
        THUMB
//  139 u8g_uint_t u8g_GetModeLL(u8g_t *u8g, u8g_dev_t *dev)
//  140 {       
//  141   return u8g_call_dev_fn(u8g, dev, U8G_DEV_MSG_GET_MODE, NULL);
u8g_GetModeLL:
        MOVS     R3,#+0
        MOVS     R2,#+72
          CFI FunCall u8g_call_dev_fn
        B.N      u8g_call_dev_fn
//  142 }
          CFI EndBlock cfiBlock10
//  143 
//  144 
//  145 
//  146 /*====================================================================*/
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function u8g_UpdateDimension
        THUMB
//  148 void u8g_UpdateDimension(u8g_t *u8g)
//  149 {
u8g_UpdateDimension:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  150   u8g->width = u8g_GetWidthLL(u8g, u8g->dev);
        LDR      R1,[R4, #+4]
          CFI FunCall u8g_GetWidthLL
        BL       u8g_GetWidthLL
        STRB     R0,[R4, #+0]
//  151   u8g->height = u8g_GetHeightLL(u8g, u8g->dev);
        LDR      R1,[R4, #+4]
        MOV      R0,R4
          CFI FunCall u8g_GetHeightLL
        BL       u8g_GetHeightLL
        STRB     R0,[R4, #+1]
//  152   u8g->mode = u8g_GetModeLL(u8g, u8g->dev);
        LDR      R1,[R4, #+4]
        MOV      R0,R4
          CFI FunCall u8g_GetModeLL
        BL       u8g_GetModeLL
        STRB     R0,[R4, #+19]
//  153   /* 9 Dec 2012: u8g_scale.c requires update of current page */
//  154   u8g_call_dev_fn(u8g, u8g->dev, U8G_DEV_MSG_GET_PAGE_BOX, &(u8g->current_page));
        ADD      R3,R4,#+72
        MOVS     R2,#+23
        LDR      R1,[R4, #+4]
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_call_dev_fn
        B.N      u8g_call_dev_fn
//  155 }
          CFI EndBlock cfiBlock11
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function u8g_init_data
        THUMB
//  157 static void u8g_init_data(u8g_t *u8g)
//  158 {
u8g_init_data:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  159   u8g->font = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  160   u8g->cursor_font = NULL;
        STR      R0,[R4, #+12]
//  161   u8g->cursor_bg_color = 0;
        STRB     R0,[R4, #+17]
//  162   u8g->cursor_fg_color = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
//  163   u8g->cursor_encoding = 34;
        MOVS     R0,#+34
        STRB     R0,[R4, #+18]
//  164   u8g->cursor_fn = (u8g_draw_cursor_fn)0;
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
//  165 
//  166 #if defined(U8G_WITH_PINLIST)  
//  167   {
//  168     uint8_t i;
//  169     for( i = 0; i < U8G_PIN_LIST_LEN; i++ )
        MOVS     R2,#+255
        B.N      ??u8g_init_data_0
//  170       u8g->pin_list[i] = U8G_PIN_NONE;
??u8g_init_data_1:
        ADD      R1,R4,R1
        STRB     R2,[R1, #+52]
        ADDS     R0,R0,#+1
??u8g_init_data_0:
        MOV      R1,R0
        UXTB     R1,R1
        CMP      R1,#+14
        BLT.N    ??u8g_init_data_1
//  171   }
//  172 #endif
//  173   
//  174   u8g_SetColorIndex(u8g, 1);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetColorIndex
        BL       u8g_SetColorIndex
//  175 
//  176   u8g_SetFontPosBaseline(u8g);
        MOV      R0,R4
          CFI FunCall u8g_SetFontPosBaseline
        BL       u8g_SetFontPosBaseline
//  177   
//  178   u8g->font_height_mode = U8G_FONT_HEIGHT_MODE_XTEXT;
        ADD      R0,R4,#+40
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  179   u8g->font_ref_ascent = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  180   u8g->font_ref_descent = 0;
        STRB     R1,[R0, #+2]
//  181   u8g->font_line_spacing_factor = 64;           /* 64 = 1.0, 77 = 1.2 line spacing factor */
        MOVS     R1,#+64
        STRB     R1,[R0, #+3]
//  182   u8g->line_spacing = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  183   
//  184   u8g->state_cb = u8g_state_dummy_cb;
        LDR.N    R1,??DataTable2
        STR      R1,[R0, #+28]
//  185 
//  186 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function u8g_Begin
        THUMB
//  188 uint8_t u8g_Begin(u8g_t *u8g)
//  189 {
u8g_Begin:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  190   /* call and init low level driver and com device */
//  191   if ( u8g_InitLL(u8g, u8g->dev) == 0 )
        LDR      R1,[R4, #+4]
          CFI FunCall u8g_InitLL
        BL       u8g_InitLL
        CMP      R0,#+0
        BNE.N    ??u8g_Begin_0
//  192     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  193   /* fetch width and height from the low level */
//  194   u8g_UpdateDimension(u8g);
??u8g_Begin_0:
        MOV      R0,R4
          CFI FunCall u8g_UpdateDimension
        BL       u8g_UpdateDimension
//  195   return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  196 }
          CFI EndBlock cfiBlock13
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function u8g_Init
        THUMB
//  198 uint8_t u8g_Init(u8g_t *u8g, u8g_dev_t *dev)
//  199 {
u8g_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  200   
//  201   u8g_init_data(u8g);
          CFI FunCall u8g_init_data
        BL       u8g_init_data
//  202   u8g->dev = dev;
        STR      R5,[R4, #+4]
//  203   
//  204   /* On the Arduino Environment this will lead to two calls to u8g_Begin(), the following line will be called first (by U8glib constructors) */
//  205   /* if - in future releases - this is removed, then still call u8g_UpdateDimension() */
//  206   /* if Arduino call u8g_UpdateDimension else u8g_Begin */
//  207   /* issue 146 */
//  208   if(!lcd_hal_delay_enable) return 0;
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??u8g_Init_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  209 
//  210   return u8g_Begin(u8g);
??u8g_Init_0:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_Begin
        B.N      u8g_Begin
//  211 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     u8g_state_dummy_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     lcd_hal_delay_enable
//  212 
//  213 /* special init for pure ARM systems */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function u8g_InitComFn
        THUMB
//  214 uint8_t u8g_InitComFn(u8g_t *u8g, u8g_dev_t *dev, u8g_com_fnptr com_fn)
//  215 {
u8g_InitComFn:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  216   u8g_init_data(u8g);
          CFI FunCall u8g_init_data
        BL       u8g_init_data
//  217   
//  218 #if defined(U8G_WITH_PINLIST)  
//  219   {
//  220     uint8_t i;
//  221     for( i = 0; i < U8G_PIN_LIST_LEN; i++ )
        MOVS     R0,#+0
        MOVS     R2,#+254
        B.N      ??u8g_InitComFn_0
//  222       u8g->pin_list[i] = U8G_PIN_DUMMY;
??u8g_InitComFn_1:
        ADD      R1,R4,R1
        STRB     R2,[R1, #+52]
        ADDS     R0,R0,#+1
??u8g_InitComFn_0:
        MOV      R1,R0
        UXTB     R1,R1
        CMP      R1,#+14
        BLT.N    ??u8g_InitComFn_1
//  223   }
//  224 #endif
//  225   
//  226   u8g->dev = dev;
        STR      R5,[R4, #+4]
//  227   
//  228   /* replace the device procedure with a custom communication procedure */
//  229   u8g->dev->com_fn = com_fn;
        MOV      R0,R5
        STR      R6,[R0, #+8]
//  230   
//  231   /* On the Arduino Environment this will lead to two calls to u8g_Begin(), the following line will be called first (by U8glib constructors) */
//  232   /* if - in future releases - this is removed, then still call u8g_UpdateDimension() */
//  233   /* if Arduino call u8g_UpdateDimension else u8g_Begin */
//  234   /* issue 146 */
//  235   return u8g_Begin(u8g);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_Begin
        B.N      u8g_Begin
//  236 }
          CFI EndBlock cfiBlock15
//  237 
//  238 
//  239 #if defined(U8G_WITH_PINLIST)  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function u8g_InitSPI
        THUMB
//  240 uint8_t u8g_InitSPI(u8g_t *u8g, u8g_dev_t *dev, uint8_t sck, uint8_t mosi, uint8_t cs, uint8_t a0, uint8_t reset)
//  241 {
u8g_InitSPI:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R6,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R4,[SP, #+40]
//  242   
//  243   /* fill data structure with some suitable values */
//  244   u8g_init_data(u8g);
          CFI FunCall u8g_init_data
        BL       u8g_init_data
//  245   u8g->dev = dev;
        STR      R8,[R7, #+4]
//  246     
//  247   /* assign user pins */
//  248   u8g->pin_list[U8G_PI_SCK] = sck;
        ADD      R0,R7,#+52
        STRB     R9,[R0, #+4]
//  249   u8g->pin_list[U8G_PI_MOSI] = mosi;
        STRB     R10,[R0, #+5]
//  250   u8g->pin_list[U8G_PI_CS] = cs;
        STRB     R6,[R0, #+2]
//  251   u8g->pin_list[U8G_PI_A0] = a0;
        STRB     R5,[R0, #+1]
//  252   u8g->pin_list[U8G_PI_RESET] = reset;
        STRB     R4,[R0, #+0]
//  253   
//  254   /* On the Arduino Environment this will lead to two calls to u8g_Begin(), the following line will be called first (by U8glib constructors) */
//  255   /* if - in future releases - this is removed, then still call u8g_UpdateDimension() */
//  256   /* if Arduino call u8g_UpdateDimension else u8g_Begin */
//  257   /* issue 146 */
//  258   return u8g_Begin(u8g);
        MOV      R0,R7
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_Begin
        B.N      u8g_Begin
//  259 }
          CFI EndBlock cfiBlock16
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function u8g_InitHWSPI
        THUMB
//  261 uint8_t u8g_InitHWSPI(u8g_t *u8g, u8g_dev_t *dev, uint8_t cs, uint8_t a0, uint8_t reset)
//  262 {
u8g_InitHWSPI:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
//  263   /* fill data structure with some suitable values */
//  264   u8g_init_data(u8g);
          CFI FunCall u8g_init_data
        BL       u8g_init_data
//  265   u8g->dev = dev;
        STR      R6,[R5, #+4]
//  266   
//  267   
//  268   /* assign user pins */
//  269   u8g->pin_list[U8G_PI_CS] = cs;
        ADD      R0,R5,#+52
        STRB     R7,[R0, #+2]
//  270   u8g->pin_list[U8G_PI_A0] = a0;
        STRB     R8,[R0, #+1]
//  271   u8g->pin_list[U8G_PI_RESET] = reset;
        STRB     R4,[R0, #+0]
//  272 
//  273   //u8g->dev->com_fn = com_fn;	//skyblue-add
//  274   
//  275   return u8g_Begin(u8g);
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_Begin
        B.N      u8g_Begin
//  276 }
          CFI EndBlock cfiBlock17
//  277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function u8g_InitI2C
        THUMB
//  278 uint8_t u8g_InitI2C(u8g_t *u8g, u8g_dev_t *dev, uint8_t options)
//  279 {
u8g_InitI2C:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  280   /* fill data structure with some suitable values */
//  281   u8g_init_data(u8g);
          CFI FunCall u8g_init_data
        BL       u8g_init_data
//  282   u8g->dev = dev;
        STR      R5,[R4, #+4]
//  283     
//  284   u8g->pin_list[U8G_PI_I2C_OPTION] = options;
        STRB     R6,[R4, #+63]
//  285   
//  286   return u8g_Begin(u8g);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_Begin
        B.N      u8g_Begin
//  287 }
          CFI EndBlock cfiBlock18
//  288 
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function u8g_Init8BitFixedPort
        THUMB
//  290 uint8_t u8g_Init8BitFixedPort(u8g_t *u8g, u8g_dev_t *dev, uint8_t en, uint8_t cs, uint8_t di, uint8_t rw, uint8_t reset)
//  291 {
u8g_Init8BitFixedPort:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R6,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R4,[SP, #+40]
//  292   
//  293   /* fill data structure with some suitable values */
//  294   u8g_init_data(u8g);
          CFI FunCall u8g_init_data
        BL       u8g_init_data
//  295   u8g->dev = dev;
        STR      R8,[R7, #+4]
//  296     
//  297   /* assign user pins */
//  298 
//  299   u8g->pin_list[U8G_PI_EN] = en;
        ADD      R0,R7,#+52
        STRB     R9,[R0, #+4]
//  300   u8g->pin_list[U8G_PI_CS] = cs;
        STRB     R10,[R0, #+2]
//  301   u8g->pin_list[U8G_PI_DI] = di;
        STRB     R6,[R0, #+1]
//  302   u8g->pin_list[U8G_PI_RW] = rw;
        STRB     R5,[R0, #+13]
//  303   u8g->pin_list[U8G_PI_RESET] = reset;
        STRB     R4,[R0, #+0]
//  304 
//  305   return u8g_Begin(u8g);
        MOV      R0,R7
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_Begin
        B.N      u8g_Begin
//  306 }
          CFI EndBlock cfiBlock19
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function u8g_Init8Bit
        THUMB
//  308 uint8_t u8g_Init8Bit(u8g_t *u8g, u8g_dev_t *dev, uint8_t d0, uint8_t d1, uint8_t d2, uint8_t d3, uint8_t d4, uint8_t d5, uint8_t d6, uint8_t d7, 
//  309   uint8_t en, uint8_t cs1, uint8_t cs2, uint8_t di, uint8_t rw, uint8_t reset)
//  310 {
u8g_Init8Bit:
        PUSH     {R0-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+4
          CFI CFA R13+56
        LDR      R4,[SP, #+72]
        LDR      R5,[SP, #+76]
        LDR      R6,[SP, #+80]
        LDR      R7,[SP, #+84]
        LDR      R8,[SP, #+88]
        LDR      R9,[SP, #+92]
        LDR      R10,[SP, #+96]
        LDR      R11,[SP, #+100]
//  311   
//  312   /* fill data structure with some suitable values */
//  313   u8g_init_data(u8g);
          CFI FunCall u8g_init_data
        BL       u8g_init_data
//  314   u8g->dev = dev;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        STR      R0,[R1, #+4]
//  315     
//  316   /* assign user pins */
//  317 
//  318   u8g->pin_list[U8G_PI_D0] = d0;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+52
        LDRB     R1,[SP, #+12]
        STRB     R1,[R0, #+5]
//  319   u8g->pin_list[U8G_PI_D1] = d1;
        LDRB     R1,[SP, #+16]
        STRB     R1,[R0, #+6]
//  320   u8g->pin_list[U8G_PI_D2] = d2;
        LDRB     R1,[SP, #+56]
        STRB     R1,[R0, #+7]
//  321   u8g->pin_list[U8G_PI_D3] = d3;
        LDRB     R1,[SP, #+60]
        STRB     R1,[R0, #+8]
//  322   u8g->pin_list[U8G_PI_D4] = d4;
        LDRB     R1,[SP, #+64]
        STRB     R1,[R0, #+9]
//  323   u8g->pin_list[U8G_PI_D5] = d5;
        LDRB     R1,[SP, #+68]
        STRB     R1,[R0, #+10]
//  324   u8g->pin_list[U8G_PI_D6] = d6;
        STRB     R4,[R0, #+11]
//  325   u8g->pin_list[U8G_PI_D7] = d7;
        STRB     R5,[R0, #+12]
//  326 
//  327   u8g->pin_list[U8G_PI_EN] = en;
        STRB     R6,[R0, #+4]
//  328   u8g->pin_list[U8G_PI_CS1] = cs1;
        STRB     R7,[R0, #+2]
//  329   u8g->pin_list[U8G_PI_CS2] = cs2;
        STRB     R8,[R0, #+3]
//  330   u8g->pin_list[U8G_PI_DI] = di;
        STRB     R9,[R0, #+1]
//  331   u8g->pin_list[U8G_PI_RW] = rw;
        STRB     R10,[R0, #+13]
//  332   u8g->pin_list[U8G_PI_RESET] = reset;
        STRB     R11,[R0, #+0]
//  333   
//  334   return u8g_Begin(u8g);
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+20
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
          CFI FunCall u8g_Begin
        B.N      u8g_Begin
//  335 }
          CFI EndBlock cfiBlock20
//  336 
//  337 /*
//  338 
//  339   PIN_D0 8
//  340   PIN_D1 9
//  341   PIN_D2 10
//  342   PIN_D3 11
//  343   PIN_D4 4
//  344   PIN_D5 5
//  345   PIN_D6 6
//  346   PIN_D7 7
//  347 
//  348   PIN_CS 14
//  349   PIN_A0 15
//  350   PIN_RESET 16
//  351   PIN_WR 17
//  352   PIN_RD 18
//  353   
//  354   u8g_InitRW8Bit(u8g, dev, d0, d1, d2, d3, d4, d5, d6, d7, cs, a0, wr, rd, reset)
//  355   u8g_InitRW8Bit(u8g, dev,  8,  9, 10, 11,  4,  5,  6,  7, 14, 15, 17, 18, 16)
//  356 
//  357 */
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function u8g_InitRW8Bit
        THUMB
//  359 uint8_t u8g_InitRW8Bit(u8g_t *u8g, u8g_dev_t *dev, uint8_t d0, uint8_t d1, uint8_t d2, uint8_t d3, uint8_t d4, uint8_t d5, uint8_t d6, uint8_t d7, 
//  360   uint8_t cs, uint8_t a0, uint8_t wr, uint8_t rd, uint8_t reset)
//  361 {
u8g_InitRW8Bit:
        PUSH     {R0-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+4
          CFI CFA R13+56
        LDR      R4,[SP, #+68]
        LDR      R5,[SP, #+72]
        LDR      R6,[SP, #+76]
        LDR      R7,[SP, #+80]
        LDR      R8,[SP, #+84]
        LDR      R9,[SP, #+88]
        LDR      R10,[SP, #+92]
        LDR      R11,[SP, #+96]
//  362   
//  363   /* fill data structure with some suitable values */
//  364   u8g_init_data(u8g);
          CFI FunCall u8g_init_data
        BL       u8g_init_data
//  365   u8g->dev = dev;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        STR      R0,[R1, #+4]
//  366     
//  367   /* assign user pins */
//  368 
//  369   u8g->pin_list[U8G_PI_D0] = d0;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+52
        LDRB     R1,[SP, #+12]
        STRB     R1,[R0, #+5]
//  370   u8g->pin_list[U8G_PI_D1] = d1;
        LDRB     R1,[SP, #+16]
        STRB     R1,[R0, #+6]
//  371   u8g->pin_list[U8G_PI_D2] = d2;
        LDRB     R1,[SP, #+56]
        STRB     R1,[R0, #+7]
//  372   u8g->pin_list[U8G_PI_D3] = d3;
        LDRB     R1,[SP, #+60]
        STRB     R1,[R0, #+8]
//  373   u8g->pin_list[U8G_PI_D4] = d4;
        LDRB     R1,[SP, #+64]
        STRB     R1,[R0, #+9]
//  374   u8g->pin_list[U8G_PI_D5] = d5;
        STRB     R4,[R0, #+10]
//  375   u8g->pin_list[U8G_PI_D6] = d6;
        STRB     R5,[R0, #+11]
//  376   u8g->pin_list[U8G_PI_D7] = d7;
        STRB     R6,[R0, #+12]
//  377 
//  378   u8g->pin_list[U8G_PI_CS] = cs;
        STRB     R7,[R0, #+2]
//  379   u8g->pin_list[U8G_PI_A0] = a0;
        STRB     R8,[R0, #+1]
//  380   u8g->pin_list[U8G_PI_WR] = wr;
        STRB     R9,[R0, #+13]
//  381   u8g->pin_list[U8G_PI_RD] = rd;
        STRB     R10,[R0, #+4]
//  382   u8g->pin_list[U8G_PI_RESET] = reset;
        STRB     R11,[R0, #+0]
//  383   
//  384   return u8g_Begin(u8g);
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+20
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
          CFI FunCall u8g_Begin
        B.N      u8g_Begin
//  385 }
          CFI EndBlock cfiBlock21
//  386 #endif /* defined(U8G_WITH_PINLIST)  */
//  387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function u8g_FirstPage
        THUMB
//  388 void u8g_FirstPage(u8g_t *u8g)
//  389 {
//  390   u8g_FirstPageLL(u8g, u8g->dev);
u8g_FirstPage:
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_FirstPageLL
        B.N      u8g_FirstPageLL
//  391 }
          CFI EndBlock cfiBlock22
//  392 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function u8g_NextPage
        THUMB
//  393 uint8_t u8g_NextPage(u8g_t *u8g)
//  394 {
u8g_NextPage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  395   if  ( u8g->cursor_fn != (u8g_draw_cursor_fn)0 )
        LDR      R1,[R4, #+24]
        CMP      R1,#+0
        BEQ.N    ??u8g_NextPage_0
//  396   {
//  397     u8g->cursor_fn(u8g);
          CFI FunCall
        BLX      R1
//  398   }
//  399   return u8g_NextPageLL(u8g, u8g->dev);
??u8g_NextPage_0:
        LDR      R1,[R4, #+4]
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_NextPageLL
        B.N      u8g_NextPageLL
//  400 }
          CFI EndBlock cfiBlock23
//  401 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function u8g_SetContrast
        THUMB
//  402 uint8_t u8g_SetContrast(u8g_t *u8g, uint8_t contrast)
//  403 {
u8g_SetContrast:
        MOV      R2,R1
//  404   return u8g_SetContrastLL(u8g, u8g->dev, contrast);
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_SetContrastLL
        B.N      u8g_SetContrastLL
//  405 }
          CFI EndBlock cfiBlock24
//  406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function u8g_SleepOn
        THUMB
//  407 void u8g_SleepOn(u8g_t *u8g)
//  408 {
//  409   u8g_call_dev_fn(u8g, u8g->dev, U8G_DEV_MSG_SLEEP_ON, NULL);
u8g_SleepOn:
        MOVS     R3,#+0
        MOVS     R2,#+16
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_call_dev_fn
        B.N      u8g_call_dev_fn
//  410 }
          CFI EndBlock cfiBlock25
//  411 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function u8g_SleepOff
        THUMB
//  412 void u8g_SleepOff(u8g_t *u8g)
//  413 {
//  414   u8g_call_dev_fn(u8g, u8g->dev, U8G_DEV_MSG_SLEEP_OFF, NULL);
u8g_SleepOff:
        MOVS     R3,#+0
        MOVS     R2,#+17
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_call_dev_fn
        B.N      u8g_call_dev_fn
//  415 }
          CFI EndBlock cfiBlock26
//  416 
//  417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function u8g_DrawPixel
        THUMB
//  418 void u8g_DrawPixel(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y)
//  419 {
u8g_DrawPixel:
        MOV      R3,R2
//  420   u8g_DrawPixelLL(u8g, u8g->dev, x, y);
        MOV      R2,R1
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_DrawPixelLL
        B.N      u8g_DrawPixelLL
//  421 }
          CFI EndBlock cfiBlock27
//  422 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function u8g_Draw8Pixel
        THUMB
//  423 void u8g_Draw8Pixel(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t pixel)
//  424 {
u8g_Draw8Pixel:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//  425   u8g_Draw8PixelLL(u8g, u8g->dev, x, y, dir, pixel);
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_Draw8PixelLL
        BL       u8g_Draw8PixelLL
//  426 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock28
//  427 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function u8g_Draw4TPixel
        THUMB
//  428 void u8g_Draw4TPixel(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, uint8_t dir, uint8_t pixel)
//  429 {
u8g_Draw4TPixel:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//  430   u8g_Draw4TPixelLL(u8g, u8g->dev, x, y, dir, pixel);
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_Draw4TPixelLL
        BL       u8g_Draw4TPixelLL
//  431 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock29
//  432 
//  433 
//  434 /* u8g_IsBBXIntersection() has been moved to u8g_clip.c */
//  435 #ifdef OBSOLETE_CODE
//  436 uint8_t u8g_IsBBXIntersection(u8g_t *u8g, u8g_uint_t x, u8g_uint_t y, u8g_uint_t w, u8g_uint_t h)
//  437 {
//  438   /* new code */
//  439   u8g_dev_arg_bbx_t arg;
//  440   arg.x = x;
//  441   arg.y = y;
//  442   arg.w = w;
//  443   arg.h = h;
//  444   return u8g_is_box_bbx_intersection(&(u8g->current_page), &arg);
//  445 
//  446   /* old code */
//  447   //return u8g_IsBBXIntersectionLL(u8g, u8g->dev, x, y, w, h);
//  448 }
//  449 #endif
//  450 
//  451 /*
//  452   idx: index for the palette entry (0..255)
//  453   r: value for red (0..255)
//  454   g: value for green (0..255)
//  455   b: value for blue (0..255)
//  456 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function u8g_SetColorEntry
        THUMB
//  457 void u8g_SetColorEntry(u8g_t *u8g, uint8_t idx, uint8_t r, uint8_t g, uint8_t b)
//  458 {
u8g_SetColorEntry:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//  459   u8g_dev_arg_irgb_t irgb;
//  460   irgb.idx = idx;
        STRB     R1,[SP, #+0]
//  461   irgb.r = r;
        STRB     R2,[SP, #+1]
//  462   irgb.g = g;
        STRB     R3,[SP, #+2]
//  463   irgb.b = b;  
        STRB     R4,[SP, #+3]
//  464   u8g_call_dev_fn(u8g, u8g->dev, U8G_DEV_MSG_SET_COLOR_ENTRY, &irgb);
        MOV      R3,SP
        MOVS     R2,#+60
        LDR      R1,[R0, #+4]
          CFI FunCall u8g_call_dev_fn
        BL       u8g_call_dev_fn
//  465 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock30
//  466 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function u8g_SetColorIndex
          CFI NoCalls
        THUMB
//  467 void u8g_SetColorIndex(u8g_t *u8g, uint8_t idx)
//  468 {
//  469   u8g->arg_pixel.color = idx;
u8g_SetColorIndex:
        STRB     R1,[R0, #+49]
//  470   /*u8g->color_index = idx; */ /* must be removed */
//  471 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
//  472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function u8g_SetHiColor
          CFI NoCalls
        THUMB
//  473 void u8g_SetHiColor(u8g_t *u8g, uint16_t rgb)
//  474 {
//  475   u8g->arg_pixel.color = rgb&255;
u8g_SetHiColor:
        ADDS     R0,R0,#+49
        STRB     R1,[R0, #+0]
//  476   u8g->arg_pixel.hi_color = rgb>>8;
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
//  477   /*u8g->color_index = idx; */ /* must be removed */
//  478 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
//  479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function u8g_SetHiColorByRGB
          CFI NoCalls
        THUMB
//  480 void u8g_SetHiColorByRGB(u8g_t *u8g, uint8_t r, uint8_t g, uint8_t b)
//  481 {
u8g_SetHiColorByRGB:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  482   
//  483   r &= ~7;
//  484   g >>= 2;
        LSRS     R2,R2,#+2
//  485   b >>= 3;
//  486   u8g->arg_pixel.color = b;
        LSRS     R3,R3,#+3
        ADD      R4,R0,#+49
        STRB     R3,[R4, #+0]
//  487   u8g->arg_pixel.color |= (g & 7) << 5;
        ORR      R3,R3,R2, LSL #+5
        STRB     R3,[R4, #+0]
//  488   u8g->arg_pixel.hi_color = r;
        AND      R1,R1,#0xF8
        STRB     R1,[R4, #+1]
//  489   u8g->arg_pixel.hi_color |= (g>>3) & 7;
        UBFX     R0,R2,#+3,#+3
        ORRS     R1,R0,R1
        STRB     R1,[R4, #+1]
//  490   
//  491   //u8g_SetHiColor(u8g, U8G_GET_HICOLOR_BY_RGB(r,g,b));
//  492 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
//  493 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function u8g_SetRGB
        THUMB
//  494 void u8g_SetRGB(u8g_t *u8g, uint8_t r, uint8_t g, uint8_t b)
//  495 {
u8g_SetRGB:
        PUSH     {R2-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  496   if ( u8g->mode == U8G_MODE_R3G3B2 ) 
        ADD      R4,R0,#+19
        LDRB     R5,[R4, #+0]
        CMP      R5,#+40
        BNE.N    ??u8g_SetRGB_0
//  497   {
//  498     r &= 0x0e0;
//  499     g &= 0x0e0;
//  500     g >>= 3;
//  501     b >>= 6;
//  502     u8g->arg_pixel.color = r | g | b;
        AND      R1,R1,#0xE0
        LSRS     R2,R2,#+3
        AND      R2,R2,#0x1C
        ORRS     R1,R2,R1
        ORR      R1,R1,R3, LSR #+6
        STRB     R1,[R4, #+30]
        B.N      ??u8g_SetRGB_1
//  503   }
//  504   else if ( u8g->mode == U8G_MODE_HICOLOR )
??u8g_SetRGB_0:
        CMP      R5,#+48
        BNE.N    ??u8g_SetRGB_2
//  505   {
//  506     u8g_SetHiColorByRGB(u8g, r,g,b);
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetHiColorByRGB
        B.N      u8g_SetHiColorByRGB
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
//  507   }
//  508   else
//  509   {
//  510     u8g->arg_pixel.color = r;
??u8g_SetRGB_2:
        STRB     R1,[R4, #+30]
//  511     u8g->arg_pixel.hi_color = g;
        STRB     R2,[R4, #+31]
//  512     u8g->arg_pixel.blue = b;
        STRB     R3,[R0, #+51]
//  513   }
//  514 }
??u8g_SetRGB_1:
        POP      {R0,R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
//  515 
//  516 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function u8g_GetColorIndex
          CFI NoCalls
        THUMB
//  517 uint8_t u8g_GetColorIndex(u8g_t *u8g)
//  518 {
//  519   return u8g->arg_pixel.color;
u8g_GetColorIndex:
        LDRB     R0,[R0, #+49]
        BX       LR               ;; return
//  520 }
          CFI EndBlock cfiBlock35
//  521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function u8g_GetDefaultForegroundColor
          CFI NoCalls
        THUMB
//  522 uint8_t u8g_GetDefaultForegroundColor(u8g_t *u8g)
//  523 {
//  524   uint8_t mode;
//  525   mode = u8g_GetMode(u8g);
//  526   if ( mode == U8G_MODE_R3G3B2 ) 
u8g_GetDefaultForegroundColor:
        LDRB     R0,[R0, #+19]
        CMP      R0,#+40
        BNE.N    ??u8g_GetDefaultForegroundColor_0
//  527     return 255;     /* white */
        MOVS     R0,#+255
        BX       LR
//  528   else if ( u8g_GetMode(u8g) == U8G_MODE_GRAY2BIT )
??u8g_GetDefaultForegroundColor_0:
        CMP      R0,#+2
        BNE.N    ??u8g_GetDefaultForegroundColor_1
//  529     return 3;         /* max intensity */
        MOVS     R0,#+3
        BX       LR
//  530   else /* if ( u8g.getMode() == U8G_MODE_BW ) */
//  531     return 1;         /* pixel on */
??u8g_GetDefaultForegroundColor_1:
        MOVS     R0,#+1
        BX       LR               ;; return
//  532   return 1;
//  533 }
          CFI EndBlock cfiBlock36
//  534 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function u8g_SetDefaultForegroundColor
        THUMB
//  535 void u8g_SetDefaultForegroundColor(u8g_t *u8g)
//  536 {
u8g_SetDefaultForegroundColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  537   if ( u8g->mode == U8G_MODE_HICOLOR )
        ADD      R0,R4,#+19
        LDRB     R1,[R0, #+0]
        CMP      R1,#+48
        BNE.N    ??u8g_SetDefaultForegroundColor_0
//  538   {
//  539     u8g->arg_pixel.color = 0x0ff;
        MOVS     R1,#+255
        STRB     R1,[R0, #+30]
//  540     u8g->arg_pixel.hi_color = 0x0ff;
        STRB     R1,[R0, #+31]
        POP      {R4,PC}
//  541   }
//  542   else
//  543   {
//  544     u8g_SetColorIndex(u8g, u8g_GetDefaultForegroundColor(u8g));
??u8g_SetDefaultForegroundColor_0:
        MOV      R0,R4
          CFI FunCall u8g_GetDefaultForegroundColor
        BL       u8g_GetDefaultForegroundColor
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetColorIndex
        B.N      u8g_SetColorIndex
//  545   }
//  546 }
          CFI EndBlock cfiBlock37
//  547 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function u8g_GetDefaultBackgroundColor
          CFI NoCalls
        THUMB
//  548 uint8_t u8g_GetDefaultBackgroundColor(u8g_t *u8g)
//  549 {
//  550   return 0;
u8g_GetDefaultBackgroundColor:
        MOVS     R0,#+0
        BX       LR               ;; return
//  551 }
          CFI EndBlock cfiBlock38
//  552 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function u8g_SetDefaultBackgroundColor
        THUMB
//  553 void u8g_SetDefaultBackgroundColor(u8g_t *u8g)
//  554 {
u8g_SetDefaultBackgroundColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  555   u8g_SetColorIndex(u8g, u8g_GetDefaultBackgroundColor(u8g));         /* pixel on / black */
          CFI FunCall u8g_GetDefaultBackgroundColor
        BL       u8g_GetDefaultBackgroundColor
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetColorIndex
        B.N      u8g_SetColorIndex
//  556 }
          CFI EndBlock cfiBlock39
//  557 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function u8g_GetDefaultMidColor
          CFI NoCalls
        THUMB
//  558 uint8_t u8g_GetDefaultMidColor(u8g_t *u8g)
//  559 {
//  560   uint8_t mode;
//  561   mode = u8g_GetMode(u8g);
//  562   if ( mode == U8G_MODE_R3G3B2 ) 
u8g_GetDefaultMidColor:
        LDRB     R0,[R0, #+19]
        CMP      R0,#+40
        BNE.N    ??u8g_GetDefaultMidColor_0
//  563     return 0x06d;     /* gray: 01101101 */
        MOVS     R0,#+109
        BX       LR
//  564   else if ( u8g_GetMode(u8g) == U8G_MODE_GRAY2BIT )
??u8g_GetDefaultMidColor_0:
        CMP      R0,#+2
        BNE.N    ??u8g_GetDefaultMidColor_1
//  565     return 1;         /* low mid intensity */
        MOVS     R0,#+1
        BX       LR
//  566   else /* if ( u8g.getMode() == U8G_MODE_BW ) */
//  567     return 1;         /* pixel on */
??u8g_GetDefaultMidColor_1:
        MOVS     R0,#+1
        BX       LR               ;; return
//  568   return 1;   /* default */
//  569 }
          CFI EndBlock cfiBlock40
//  570 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function u8g_SetDefaultMidColor
        THUMB
//  571 void u8g_SetDefaultMidColor(u8g_t *u8g)
//  572 {
u8g_SetDefaultMidColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  573   u8g_SetColorIndex(u8g, u8g_GetDefaultMidColor(u8g));
          CFI FunCall u8g_GetDefaultMidColor
        BL       u8g_GetDefaultMidColor
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetColorIndex
        B.N      u8g_SetColorIndex
//  574 }
          CFI EndBlock cfiBlock41

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  575 
//  576 
//  577 
//  578 
// 
// 1 292 bytes in section .text
// 
// 1 292 bytes of CODE memory
//
//Errors: none
//Warnings: 2
