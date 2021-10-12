///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_polygon.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW5857.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_polygon.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_polygon.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_DrawHLine

        PUBLIC pg_AddPolygonXY
        PUBLIC pg_ClearPolygonXY
        PUBLIC pg_DrawPolygon
        PUBLIC u8g_AddPolygonXY
        PUBLIC u8g_ClearPolygonXY
        PUBLIC u8g_DrawPolygon
        PUBLIC u8g_DrawTriangle
        PUBLIC u8g_pg
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_polygon.c
//    1 /*
//    2 
//    3   u8g_polygon.c
//    4 
//    5   Implementation of a polygon draw algorithm for "convex" polygons. 
//    6  
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2013, olikraus@gmail.com
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
//   36   See also:
//   37   http://www.angelfire.com/linux/myp/ConvexPolRas/ConvexPolRas.html
//   38   Computer Graphics, Principles and Practice, Foley, van Dam, Feiner, Hughes (pp 92)
//   39   Michael Abrash's Graphics Programming Black Book, Special Edition (Chapter 38 and 39)
//   40 
//   41   Optimized for embedded systems
//   42   - static memory usage only
//   43   - consistent data types
//   44   - low flash ROM consumption
//   45   
//   46 */
//   47 
//   48 
//   49 #include "u8g.h"
//   50 
//   51 
//   52 
//   53 
//   54 /*===========================================*/
//   55 /* procedures, which should not be inlined (save as much flash ROM as possible */
//   56 
//   57 static uint8_t pge_Next(struct pg_edge_struct *pge) PG_NOINLINE;
//   58 static uint8_t pg_inc(pg_struct *pg, uint8_t i) PG_NOINLINE;
//   59 static uint8_t pg_dec(pg_struct *pg, uint8_t i) PG_NOINLINE;
//   60 static void pg_expand_min_y(pg_struct *pg, pg_word_t min_y, uint8_t pge_idx) PG_NOINLINE;
//   61 static void pg_line_init(pg_struct * const pg, uint8_t pge_index) PG_NOINLINE;
//   62 
//   63 /*===========================================*/
//   64 /* line draw algorithm */
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pge_Next
          CFI NoCalls
        THUMB
//   66 static uint8_t pge_Next(struct pg_edge_struct *pge)
//   67 {
//   68   if ( pge->current_y >= pge->max_y )
pge_Next:
        LDRSH    R1,[R0, #+8]
        LDRSH    R2,[R0, #+10]
        CMP      R1,R2
        BLT.N    ??pge_Next_0
//   69     return 0;
        MOVS     R0,#+0
        BX       LR
//   70   
//   71   pge->current_x += pge->current_x_offset;
??pge_Next_0:
        LDRH     R2,[R0, #+12]
        LDRH     R1,[R0, #+4]
        ADDS     R2,R1,R2
        STRH     R2,[R0, #+12]
//   72   pge->error += pge->error_offset;
        LDRH     R2,[R0, #+14]
        LDRH     R1,[R0, #+6]
        ADDS     R2,R1,R2
        STRH     R2,[R0, #+14]
//   73   if ( pge->error > 0 )
        SXTH     R2,R2
        CMP      R2,#+1
        BLT.N    ??pge_Next_1
//   74   {
//   75     pge->current_x += pge->x_direction;
        LDRH     R2,[R0, #+12]
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,R2
        STRH     R2,[R0, #+12]
//   76     pge->error -= pge->height;
        LDRH     R2,[R0, #+14]
        LDRH     R1,[R0, #+2]
        SUBS     R2,R2,R1
        STRH     R2,[R0, #+14]
//   77   }  
//   78   
//   79   pge->current_y++;
??pge_Next_1:
        LDRH     R1,[R0, #+8]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+8]
//   80   return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
//   81 }
          CFI EndBlock cfiBlock0
//   82 
//   83 /* assumes y2 > y1 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function pge_Init
          CFI NoCalls
        THUMB
//   84 static void pge_Init(struct pg_edge_struct *pge, pg_word_t x1, pg_word_t y1, pg_word_t x2, pg_word_t y2)
//   85 {
pge_Init:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRSH    R4,[SP, #+8]
//   86   pg_word_t dx = x2 - x1;
        SUBS     R3,R3,R1
        SXTH     R3,R3
//   87   pg_word_t width;
//   88 
//   89   pge->height = y2 - y1;
        SUBS     R5,R4,R2
        STRH     R5,[R0, #+2]
//   90   pge->max_y = y2;
        STRH     R4,[R0, #+10]
//   91   pge->current_y = y1;
        STRH     R2,[R0, #+8]
//   92   pge->current_x = x1;
        STRH     R1,[R0, #+12]
//   93 
//   94   if ( dx >= 0 )
        CMP      R3,#+0
        BMI.N    ??pge_Init_0
//   95   {
//   96     pge->x_direction = 1;
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//   97     width = dx;
        MOV      R1,R3
//   98     pge->error = 0;
        MOVS     R2,#+0
        STRH     R2,[R0, #+14]
        B.N      ??pge_Init_1
//   99   }
//  100   else
//  101   {
//  102     pge->x_direction = -1;
??pge_Init_0:
        MOV      R1,#-1
        STRH     R1,[R0, #+0]
//  103     width = -dx;
        RSBS     R1,R3,#+0
//  104     pge->error = 1 - pge->height;
        LDRH     R2,[R0, #+2]
        RSB      R2,R2,#+1
        STRH     R2,[R0, #+14]
//  105   }
//  106   
//  107   pge->current_x_offset = dx / pge->height;
??pge_Init_1:
        LDRSH    R2,[R0, #+2]
        SDIV     R2,R3,R2
        STRH     R2,[R0, #+4]
//  108   pge->error_offset = width % pge->height;
        SXTH     R1,R1
        LDRSH    R2,[R0, #+2]
        SDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        STRH     R1,[R0, #+6]
//  109 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  110 
//  111 /*===========================================*/
//  112 /* convex polygon algorithm */
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function pg_inc
          CFI NoCalls
        THUMB
//  114 static uint8_t pg_inc(pg_struct *pg, uint8_t i)
//  115 {
//  116     i++;
pg_inc:
        ADDS     R1,R1,#+1
//  117     if ( i >= pg->cnt )
        MOV      R2,R1
        LDRB     R0,[R0, #+24]
        UXTB     R2,R2
        CMP      R2,R0
        BCC.N    ??pg_inc_0
//  118       i = 0;
        MOVS     R1,#+0
//  119     return i;
??pg_inc_0:
        MOV      R0,R1
        UXTB     R0,R0
        BX       LR               ;; return
//  120 }
          CFI EndBlock cfiBlock2
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function pg_dec
          CFI NoCalls
        THUMB
//  122 static uint8_t pg_dec(pg_struct *pg, uint8_t i)
//  123 {
pg_dec:
        MOV      R2,R0
//  124     i--;
        SUBS     R0,R1,#+1
//  125     if ( i >= pg->cnt )
        LDRB     R1,[R2, #+24]
        MOV      R2,R0
        MOV      R3,R1
        UXTB     R2,R2
        CMP      R2,R3
        BCC.N    ??pg_dec_0
//  126       i = pg->cnt-1;
        SUBS     R0,R1,#+1
//  127     return i;
??pg_dec_0:
        UXTB     R0,R0
        BX       LR               ;; return
//  128 }
          CFI EndBlock cfiBlock3
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pg_expand_min_y
        THUMB
//  130 static void pg_expand_min_y(pg_struct *pg, pg_word_t min_y, uint8_t pge_idx)
//  131 {
pg_expand_min_y:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  132   uint8_t i = pg->pge[pge_idx].curr_idx;
        ADD      R0,R2,R2, LSL #+1
        ADD      R0,R4,R0, LSL #+3
        ADD      R6,R0,#+44
        LDRB     R0,[R6, #+4]
        B.N      ??pg_expand_min_y_0
//  133   for(;;)
//  134   {
//  135     i = pg->pge[pge_idx].next_idx_fn(pg, i);
//  136     if ( pg->list[i].y != min_y )
//  137       break;	
//  138     pg->pge[pge_idx].curr_idx = i;
??pg_expand_min_y_1:
        STRB     R0,[R6, #+4]
??pg_expand_min_y_0:
        MOV      R1,R0
        MOV      R0,R4
        LDR      R2,[R6, #+0]
          CFI FunCall
        BLX      R2
        MOV      R1,R0
        ADD      R1,R4,R1, LSL #+2
        LDRSH    R1,[R1, #+2]
        MOV      R2,R5
        CMP      R1,R2
        BEQ.N    ??pg_expand_min_y_1
//  139   }
//  140 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock4
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function pg_prepare
        THUMB
//  142 static uint8_t pg_prepare(pg_struct *pg)
//  143 {
pg_prepare:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  144   pg_word_t max_y;
//  145   pg_word_t min_y;
//  146   uint8_t i;
//  147 
//  148   /* setup the next index procedures */
//  149   pg->pge[PG_RIGHT].next_idx_fn = pg_inc;
        ADD      R5,R4,#+48
        LDR.N    R0,??DataTable4
        STR      R0,[R5, #+20]
//  150   pg->pge[PG_LEFT].next_idx_fn = pg_dec;
        LDR.N    R0,??DataTable4_1
        STR      R0,[R4, #+44]
//  151   
//  152   /* search for highest and lowest point */
//  153   max_y = pg->list[0].y;
        LDRSH    R0,[R4, #+2]
//  154   min_y = pg->list[0].y;
        MOV      R6,R0
//  155   pg->pge[PG_LEFT].curr_idx = 0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
//  156   for( i = 1; i < pg->cnt; i++ )
        MOVS     R1,#+1
        B.N      ??pg_prepare_0
//  157   {
//  158     if ( max_y < pg->list[i].y )
??pg_prepare_1:
        ADD      R2,R4,R1, LSL #+2
        LDRSH    R3,[R2, #+2]
        MOV      R7,R0
        MOV      R12,R3
        CMP      R7,R12
        BGE.N    ??pg_prepare_2
//  159     {
//  160       max_y = pg->list[i].y;
        MOV      R0,R3
//  161     }
//  162     if ( min_y > pg->list[i].y )
??pg_prepare_2:
        MOV      R7,R6
        CMP      R3,R7
        BGE.N    ??pg_prepare_3
//  163     {
//  164       pg->pge[PG_LEFT].curr_idx = i;
        STRB     R1,[R5, #+0]
//  165       min_y = pg->list[i].y;
        LDRSH    R6,[R2, #+2]
//  166     }
//  167   }
??pg_prepare_3:
        ADDS     R1,R1,#+1
        UXTB     R1,R1
??pg_prepare_0:
        LDRB     R2,[R4, #+24]
        CMP      R1,R2
        BLT.N    ??pg_prepare_1
//  168 
//  169   /* calculate total number of scan lines */
//  170   pg->total_scan_line_cnt = max_y;
        STRH     R0,[R4, #+26]
//  171   pg->total_scan_line_cnt -= min_y;
        LDRH     R0,[R4, #+26]
        SUBS     R0,R0,R6
        STRH     R0,[R4, #+26]
//  172   
//  173   /* exit if polygon height is zero */
//  174   if ( pg->total_scan_line_cnt == 0 )
        SXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??pg_prepare_4
//  175     return 0;
//  176   
//  177   /* if the minimum y side is flat, try to find the lowest and highest x points */
//  178   pg->pge[PG_RIGHT].curr_idx = pg->pge[PG_LEFT].curr_idx;  
        LDRB     R0,[R5, #+0]
        STRB     R0,[R5, #+24]
//  179   pg_expand_min_y(pg, min_y, PG_RIGHT);
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall pg_expand_min_y
        BL       pg_expand_min_y
//  180   pg_expand_min_y(pg, min_y, PG_LEFT);
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall pg_expand_min_y
        BL       pg_expand_min_y
//  181   
//  182   /* check if the min side is really flat (depends on the x values) */
//  183   pg->is_min_y_not_flat = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+25]
//  184   if ( pg->list[pg->pge[PG_LEFT].curr_idx].x != pg->list[pg->pge[PG_RIGHT].curr_idx].x )
        LDRB     R0,[R5, #+0]
        LDRSH    R0,[R4, R0, LSL #+2]
        LDRB     R1,[R5, #+24]
        LDRSH    R1,[R4, R1, LSL #+2]
        CMP      R0,R1
        BEQ.N    ??pg_prepare_5
//  185   {
//  186     pg->is_min_y_not_flat = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+25]
//  187   }
//  188   else
//  189   {
//  190     pg->total_scan_line_cnt--;
//  191     if ( pg->total_scan_line_cnt == 0 )
//  192       return 0;
//  193   }
//  194 
//  195   return 1;
??pg_prepare_6:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
??pg_prepare_5:
        LDRH     R0,[R4, #+26]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+26]
        SXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??pg_prepare_6
??pg_prepare_4:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  196 }
          CFI EndBlock cfiBlock5
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function pg_hline
        THUMB
//  198 static void pg_hline(pg_struct *pg, u8g_t *u8g)
//  199 {
pg_hline:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  200   pg_word_t x1, x2, y;
//  201   x1 = pg->pge[PG_LEFT].current_x;
        LDRSH    R1,[R0, #+40]
//  202   x2 = pg->pge[PG_RIGHT].current_x;
        LDRSH    R5,[R0, #+64]
//  203   y = pg->pge[PG_RIGHT].current_y;
        LDRSH    R0,[R0, #+60]
//  204   
//  205   if ( y < 0 )
        CMP      R0,#+0
        BMI.N    ??pg_hline_0
//  206     return;
//  207   if ( y >= u8g_GetHeight(u8g) )
        LDRB     R2,[R4, #+1]
        CMP      R0,R2
        BGE.N    ??pg_hline_0
//  208     return;
//  209   if ( x1 < x2 )
        CMP      R1,R5
        BGE.N    ??pg_hline_1
//  210   {
//  211     if ( x2 < 0 )
        CMP      R5,#+0
        BMI.N    ??pg_hline_0
//  212       return;
//  213     if ( x1 >= u8g_GetWidth(u8g) )
        LDRB     R2,[R4, #+0]
        CMP      R1,R2
        BGE.N    ??pg_hline_0
//  214       return;
//  215     if ( x1 < 0 )
        CMP      R1,#+0
        BPL.N    ??pg_hline_2
//  216       x1 = 0;
        MOVS     R1,#+0
//  217     if ( x2 >= u8g_GetWidth(u8g) )
??pg_hline_2:
        CMP      R5,R2
        BLT.N    ??pg_hline_3
//  218       x2 = u8g_GetWidth(u8g);
        MOV      R5,R2
//  219     u8g_DrawHLine(u8g, x1, y, x2 - x1);
??pg_hline_3:
        SUBS     R5,R5,R1
        MOV      R3,R5
        UXTB     R3,R3
        MOV      R2,R0
        UXTB     R2,R2
        UXTB     R1,R1
        MOV      R0,R4
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_DrawHLine
        B.W      u8g_DrawHLine
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
//  220   }
//  221   else
//  222   {
//  223     if ( x1 < 0 )
??pg_hline_1:
        CMP      R1,#+0
        BMI.N    ??pg_hline_0
//  224       return;
//  225     if ( x2 >= u8g_GetWidth(u8g) )
        LDRB     R2,[R4, #+0]
        CMP      R5,R2
        BGE.N    ??pg_hline_0
//  226       return;
//  227     if ( x2 < 0 )
        CMP      R5,#+0
        BPL.N    ??pg_hline_4
//  228       x1 = 0;
        MOVS     R1,#+0
//  229     if ( x1 >= u8g_GetWidth(u8g) )
??pg_hline_4:
        CMP      R1,R2
        BLT.N    ??pg_hline_5
//  230       x1 = u8g_GetWidth(u8g);
        MOV      R1,R2
//  231     u8g_DrawHLine(u8g, x2, y, x1 - x2);
??pg_hline_5:
        SUBS     R1,R1,R5
        MOV      R3,R1
        UXTB     R3,R3
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_DrawHLine
        B.W      u8g_DrawHLine
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
//  232   }
//  233 }
??pg_hline_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function pg_line_init
        THUMB
//  235 static void pg_line_init(pg_struct * pg, uint8_t pge_index)
//  236 {
pg_line_init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  237   struct pg_edge_struct  *pge = pg->pge+pge_index;
        ADD      R0,R1,R1, LSL #+1
        ADD      R0,R4,R0, LSL #+3
        ADD      R5,R0,#+28
//  238   uint8_t idx;  
//  239   pg_word_t x1;
//  240   pg_word_t y1;
//  241   pg_word_t x2;
//  242   pg_word_t y2;
//  243 
//  244   idx = pge->curr_idx;  
        LDRB     R1,[R5, #+20]
//  245   y1 = pg->list[idx].y;
        ADDS     R0,R4,#+2
        LDRSH    R6,[R0, R1, LSL #+2]
//  246   x1 = pg->list[idx].x;
        LDRSH    R7,[R4, R1, LSL #+2]
//  247   idx = pge->next_idx_fn(pg, idx);
        MOV      R0,R4
        LDR      R2,[R5, #+16]
          CFI FunCall
        BLX      R2
//  248   y2 = pg->list[idx].y;
        ADDS     R1,R4,#+2
        LDRSH    R1,[R1, R0, LSL #+2]
//  249   x2 = pg->list[idx].x; 
        LDRSH    R3,[R4, R0, LSL #+2]
//  250   pge->curr_idx = idx;
        STRB     R0,[R5, #+20]
//  251   
//  252   pge_Init(pge, x1, y1, x2, y2);
        STR      R1,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall pge_Init
        BL       pge_Init
//  253 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pg_exec
        THUMB
//  255 static void pg_exec(pg_struct *pg, u8g_t *u8g)
//  256 {
pg_exec:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  257   pg_word_t i = pg->total_scan_line_cnt;
        LDRSH    R6,[R4, #+26]
//  258 
//  259   /* first line is skipped if the min y line is not flat */
//  260   pg_line_init(pg, PG_LEFT);		
        MOVS     R1,#+0
          CFI FunCall pg_line_init
        BL       pg_line_init
//  261   pg_line_init(pg, PG_RIGHT);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall pg_line_init
        BL       pg_line_init
//  262   
//  263   if ( pg->is_min_y_not_flat != 0 )
        LDRB     R0,[R4, #+25]
        CMP      R0,#+0
        BEQ.N    ??pg_exec_0
//  264   {
//  265     pge_Next(&(pg->pge[PG_LEFT])); 
        ADD      R0,R4,#+28
          CFI FunCall pge_Next
        BL       pge_Next
//  266     pge_Next(&(pg->pge[PG_RIGHT]));
        ADD      R0,R4,#+52
          CFI FunCall pge_Next
        BL       pge_Next
//  267   }
//  268 
//  269   do
//  270   {
//  271     pg_hline(pg, u8g);
??pg_exec_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall pg_hline
        BL       pg_hline
        B.N      ??pg_exec_1
//  272     while ( pge_Next(&(pg->pge[PG_LEFT])) == 0 )
//  273     {
//  274       pg_line_init(pg, PG_LEFT);
??pg_exec_2:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall pg_line_init
        BL       pg_line_init
//  275     }
??pg_exec_1:
        ADD      R0,R4,#+28
          CFI FunCall pge_Next
        BL       pge_Next
        CMP      R0,#+0
        BEQ.N    ??pg_exec_2
//  276     while ( pge_Next(&(pg->pge[PG_RIGHT])) == 0 )
??pg_exec_3:
        ADD      R0,R4,#+52
          CFI FunCall pge_Next
        BL       pge_Next
        CMP      R0,#+0
        BNE.N    ??pg_exec_4
//  277     {
//  278       pg_line_init(pg, PG_RIGHT);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall pg_line_init
        BL       pg_line_init
        B.N      ??pg_exec_3
//  279     }
//  280     i--;
??pg_exec_4:
        SUBS     R6,R6,#+1
//  281   } while( i > 0 );
        MOV      R0,R6
        SXTH     R0,R0
        CMP      R0,#+1
        BGE.N    ??pg_exec_0
//  282 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  283 
//  284 /*===========================================*/
//  285 /* API procedures */
//  286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function pg_ClearPolygonXY
          CFI NoCalls
        THUMB
//  287 void pg_ClearPolygonXY(pg_struct *pg)
//  288 {
//  289   pg->cnt = 0;
pg_ClearPolygonXY:
        MOVS     R1,#+0
        STRB     R1,[R0, #+24]
//  290 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  291 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function pg_AddPolygonXY
          CFI NoCalls
        THUMB
//  292 void pg_AddPolygonXY(pg_struct *pg, u8g_t *u8g, int16_t x, int16_t y)
//  293 {
//  294   if ( pg->cnt < PG_MAX_POINTS )
pg_AddPolygonXY:
        LDRB     R1,[R0, #+24]
        CMP      R1,#+6
        BGE.N    ??pg_AddPolygonXY_0
//  295   {
//  296     pg->list[pg->cnt].x = x;
        STRH     R2,[R0, R1, LSL #+2]
//  297     pg->list[pg->cnt].y = y;
        LDRB     R1,[R0, #+24]
        ADD      R1,R0,R1, LSL #+2
        STRH     R3,[R1, #+2]
//  298     pg->cnt++;
        LDRB     R1,[R0, #+24]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+24]
//  299   }
//  300 }
??pg_AddPolygonXY_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function pg_DrawPolygon
        THUMB
//  302 void pg_DrawPolygon(pg_struct *pg, u8g_t *u8g)
//  303 {
pg_DrawPolygon:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  304   if ( pg_prepare(pg) == 0 )
          CFI FunCall pg_prepare
        BL       pg_prepare
        CMP      R0,#+0
        BEQ.N    ??pg_DrawPolygon_0
//  305     return;
//  306   pg_exec(pg, u8g);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pg_exec
        B.N      pg_exec
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??pg_DrawPolygon_0:
        POP      {R0,R4,R5,PC}    ;; return
//  307 }
          CFI EndBlock cfiBlock11
//  308 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  309 pg_struct u8g_pg;
u8g_pg:
        DS8 76
//  310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function u8g_ClearPolygonXY
        THUMB
//  311 void u8g_ClearPolygonXY(void)
//  312 {
//  313   pg_ClearPolygonXY(&u8g_pg);
u8g_ClearPolygonXY:
        LDR.N    R0,??DataTable4_2
          CFI FunCall pg_ClearPolygonXY
        B.N      pg_ClearPolygonXY
//  314 }
          CFI EndBlock cfiBlock12
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function u8g_AddPolygonXY
        THUMB
//  316 void u8g_AddPolygonXY(u8g_t *u8g, int16_t x, int16_t y)
//  317 {
u8g_AddPolygonXY:
        MOV      R3,R2
//  318   pg_AddPolygonXY(&u8g_pg, u8g, x, y);
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable4_2
          CFI FunCall pg_AddPolygonXY
        B.N      pg_AddPolygonXY
//  319 }
          CFI EndBlock cfiBlock13
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function u8g_DrawPolygon
        THUMB
//  321 void u8g_DrawPolygon(u8g_t *u8g)
//  322 {
u8g_DrawPolygon:
        MOV      R1,R0
//  323   pg_DrawPolygon(&u8g_pg, u8g);
        LDR.N    R0,??DataTable4_2
          CFI FunCall pg_DrawPolygon
        B.N      pg_DrawPolygon
//  324 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     pg_inc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     pg_dec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     u8g_pg
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function u8g_DrawTriangle
        THUMB
//  326 void u8g_DrawTriangle(u8g_t *u8g, int16_t x0, int16_t y0, int16_t x1, int16_t y1, int16_t x2, int16_t y2)
//  327 {
u8g_DrawTriangle:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDRSH    R8,[SP, #+32]
        LDRSH    R9,[SP, #+36]
        LDRSH    R10,[SP, #+40]
//  328   u8g_ClearPolygonXY();
          CFI FunCall u8g_ClearPolygonXY
        BL       u8g_ClearPolygonXY
//  329   u8g_AddPolygonXY(u8g, x0, y0);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_AddPolygonXY
        BL       u8g_AddPolygonXY
//  330   u8g_AddPolygonXY(u8g, x1, y1);
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall u8g_AddPolygonXY
        BL       u8g_AddPolygonXY
//  331   u8g_AddPolygonXY(u8g, x2, y2);
        MOV      R2,R10
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall u8g_AddPolygonXY
        BL       u8g_AddPolygonXY
//  332   u8g_DrawPolygon(u8g);
        MOV      R0,R4
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
          CFI FunCall u8g_DrawPolygon
        B.N      u8g_DrawPolygon
//  333 }
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  334 
// 
//  76 bytes in section .bss
// 836 bytes in section .text
// 
// 836 bytes of CODE memory
//  76 bytes of DATA memory
//
//Errors: none
//Warnings: none
