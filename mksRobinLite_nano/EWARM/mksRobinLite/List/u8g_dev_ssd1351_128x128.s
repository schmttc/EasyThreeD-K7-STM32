///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1351_128x128.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW46EA.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1351_128x128.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_ssd1351_128x128.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_InitCom
        EXTERN u8g_SetChipSelect
        EXTERN u8g_WriteByte
        EXTERN u8g_WriteEscSeqP
        EXTERN u8g_WriteSequence
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb8h8_base_fn
        EXTERN u8g_dev_pbxh16_base_fn

        PUBLIC u8g_dev_ssd1351_128x128_332_fn
        PUBLIC u8g_dev_ssd1351_128x128_332_hw_spi
        PUBLIC u8g_dev_ssd1351_128x128_332_sw_spi
        PUBLIC u8g_dev_ssd1351_128x128_4x_332_byte_pb
        PUBLIC u8g_dev_ssd1351_128x128_4x_332_hw_spi
        PUBLIC u8g_dev_ssd1351_128x128_4x_332_sw_spi
        PUBLIC u8g_dev_ssd1351_128x128_4x_byte_buf
        PUBLIC u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb
        PUBLIC u8g_dev_ssd1351_128x128_4x_hicolor_hw_spi
        PUBLIC u8g_dev_ssd1351_128x128_4x_hicolor_sw_spi
        PUBLIC u8g_dev_ssd1351_128x128_byte_buf
        PUBLIC u8g_dev_ssd1351_128x128_byte_pb
        PUBLIC u8g_dev_ssd1351_128x128_hicolor_byte_pb
        PUBLIC u8g_dev_ssd1351_128x128_hicolor_fn
        PUBLIC u8g_dev_ssd1351_128x128_hicolor_hw_spi
        PUBLIC u8g_dev_ssd1351_128x128_hicolor_sw_spi
        PUBLIC u8g_dev_ssd1351_128x128_idx_fn
        PUBLIC u8g_dev_ssd1351_128x128gh_332_fn
        PUBLIC u8g_dev_ssd1351_128x128gh_332_hw_spi
        PUBLIC u8g_dev_ssd1351_128x128gh_332_sw_spi
        PUBLIC u8g_dev_ssd1351_128x128gh_4x_332_hw_spi
        PUBLIC u8g_dev_ssd1351_128x128gh_4x_332_sw_spi
        PUBLIC u8g_dev_ssd1351_128x128gh_4x_hicolor_hw_spi
        PUBLIC u8g_dev_ssd1351_128x128gh_4x_hicolor_sw_spi
        PUBLIC u8g_dev_ssd1351_128x128gh_hicolor_fn
        PUBLIC u8g_dev_ssd1351_128x128gh_hicolor_hw_spi
        PUBLIC u8g_dev_ssd1351_128x128gh_hicolor_sw_spi
        PUBLIC u8g_ssd1351_hicolor_to_stream
        PUBLIC u8g_ssd1351_to_stream
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1351_128x128.c
//    1 /*
//    2 
//    3   u8g_dev_ssd1351_128x128.c
//    4 
//    5   Universal 8bit Graphics Library
//    6   
//    7   Copyright (c) 2013, jamjardavies@gmail.com
//    8   Copyright (c) 2013, olikraus@gmail.com
//    9   All rights reserved.
//   10 
//   11   Redistribution and use in source and binary forms, with or without modification, 
//   12   are permitted provided that the following conditions are met:
//   13 
//   14   * Redistributions of source code must retain the above copyright notice, this list 
//   15     of conditions and the following disclaimer.
//   16     
//   17   * Redistributions in binary form must reproduce the above copyright notice, this 
//   18     list of conditions and the following disclaimer in the documentation and/or other 
//   19     materials provided with the distribution.
//   20 
//   21   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   22   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   23   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   24   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   25   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   26   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   27   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   28   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   29   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   30   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   31   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   32   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   33   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   34   
//   35   History:
//   36   Initial version	20 May 2013 jamjardavies@gmail.com	
//   37   indexed device	22 May 2013 olikraus@gmail.com
//   38   
//   39 */
//   40 
//   41 #include "u8g.h"
//   42 
//   43 #define WIDTH		128
//   44 #define HEIGHT		128
//   45 #define PAGE_HEIGHT	8
//   46 
//   47 static const uint8_t u8g_dev_ssd1351_128x128_init_seq[] PROGMEM = {
//   48 	U8G_ESC_CS(0),					/* disable chip */
//   49 	U8G_ESC_DLY(50),
//   50 	U8G_ESC_ADR(0),					/* instruction mode */
//   51 	U8G_ESC_RST(1),					/* do reset low pulse with (1*16)+2 milliseconds */
//   52 	U8G_ESC_CS(1),					/* enable chip */
//   53 	U8G_ESC_DLY(50),
//   54 
//   55 	0xfd,							/* Command Lock */
//   56 	U8G_ESC_ADR(1),
//   57 	0x12,						
//   58 
//   59 	U8G_ESC_ADR(0),					/* instruction mode */
//   60 	0xfd,
//   61 	U8G_ESC_ADR(1),
//   62 	0xb1,							/* Command Lock */
//   63 
//   64 	U8G_ESC_ADR(0),					/* instruction mode */
//   65 	0xae,							/* Set Display Off */
//   66 
//   67 	U8G_ESC_ADR(0),					/* instruction mode */
//   68 	0xb3,
//   69 	U8G_ESC_ADR(1),
//   70 	0xf1,							/* Front Clock Div */
//   71 
//   72 	U8G_ESC_ADR(0),					/* instruction mode */
//   73 	0xca,
//   74 	U8G_ESC_ADR(1),
//   75 	0x7f,							/* Set Multiplex Ratio */
//   76 
//   77 	U8G_ESC_ADR(0),					/* instruction mode */
//   78 	0xa0,
//   79 	U8G_ESC_ADR(1),
//   80 	0xb4,							/* Set Colour Depth */
//   81 
//   82 	U8G_ESC_ADR(0),					/* instruction mode */
//   83 	0x15,
//   84 	U8G_ESC_ADR(1),
//   85 	0x00, 0x7f,						/* Set Column Address */
//   86 
//   87 	U8G_ESC_ADR(0),					/* instruction mode */
//   88 	0x75,
//   89 	U8G_ESC_ADR(1),
//   90 	0x00, 0x7f,						/* Set Row Address */
//   91 
//   92 	U8G_ESC_ADR(0),					/* instruction mode */
//   93 	0xa1,
//   94 	U8G_ESC_ADR(1),
//   95 	0x00,							/* Set Display Start Line */
//   96 
//   97 	U8G_ESC_ADR(0),					/* instruction mode */
//   98 	0xa2,
//   99 	U8G_ESC_ADR(1),
//  100 	0x00,							/* Set Display Offset */
//  101 
//  102 	U8G_ESC_ADR(0),					/* instruction mode */
//  103 	0xb5,
//  104 	U8G_ESC_ADR(1),
//  105 	0x00,							/* Set GPIO */
//  106 
//  107 	U8G_ESC_ADR(0),					/* instruction mode */
//  108 	0xab,
//  109 	U8G_ESC_ADR(1),
//  110 	0x01,							/* Set Function Selection */
//  111 
//  112 	U8G_ESC_ADR(0),					/* instruction mode */
//  113 	0xb1,
//  114 	U8G_ESC_ADR(1),
//  115 	0x32,							/* Set Phase Length */
//  116 
//  117 	U8G_ESC_ADR(0),					/* instruction mode */
//  118 	0xb4,
//  119 	U8G_ESC_ADR(1),
//  120 	0xa0, 0xb5, 0x55,				/* Set Segment Low Voltage */
//  121 
//  122 	U8G_ESC_ADR(0),					/* instruction mode */
//  123 	0xbb,
//  124 	U8G_ESC_ADR(1),
//  125 	0x17,							/* Set Precharge Voltage */
//  126 
//  127 	U8G_ESC_ADR(0),					/* instruction mode */
//  128 	0xbe,
//  129 	U8G_ESC_ADR(1),
//  130 	0x05,							/* Set VComH Voltage */
//  131 
//  132 	U8G_ESC_ADR(0),					/* instruction mode */
//  133 	0xc1,
//  134 	U8G_ESC_ADR(1),
//  135 	0xc8, 0x80, 0xc8,				/* Set Contrast */
//  136 
//  137 	U8G_ESC_ADR(0),					/* instruction mode */
//  138 	0xc7,
//  139 	U8G_ESC_ADR(1),
//  140 	0x0f,							/* Set Master Contrast */
//  141 
//  142 	U8G_ESC_ADR(0),					/* instruction mode */
//  143 	0xb6,
//  144 	U8G_ESC_ADR(1),
//  145 	0x01,							/* Set Second Precharge Period */
//  146 
//  147 	U8G_ESC_ADR(0),					/* instruction mode */
//  148 	0xa6,							/* Set Display Mode Reset */
//  149 
//  150 
//  151 	U8G_ESC_ADR(0),					/* instruction mode */
//  152 	0xb8,							/* Set CMD Grayscale Lookup */
//  153 	U8G_ESC_ADR(1),
//  154 	0x05,
//  155 	0x06,
//  156 	0x07,
//  157 	0x08,
//  158 	0x09,
//  159 	0x0a,
//  160 	0x0b,
//  161 	0x0c,
//  162 	0x0D,
//  163 	0x0E,
//  164 	0x0F,
//  165 	0x10,
//  166 	0x11,
//  167 	0x12,
//  168 	0x13,
//  169 	0x14,
//  170 	0x15,
//  171 	0x16,
//  172 	0x18,
//  173 	0x1a,
//  174 	0x1b,
//  175 	0x1C,
//  176 	0x1D,
//  177 	0x1F,
//  178 	0x21,
//  179 	0x23,
//  180 	0x25,
//  181 	0x27,
//  182 	0x2A,
//  183 	0x2D,
//  184 	0x30,
//  185 	0x33,
//  186 	0x36,
//  187 	0x39,
//  188 	0x3C,
//  189 	0x3F,
//  190 	0x42,
//  191 	0x45,
//  192 	0x48,
//  193 	0x4C,
//  194 	0x50,
//  195 	0x54,
//  196 	0x58,
//  197 	0x5C,
//  198 	0x60,
//  199 	0x64,
//  200 	0x68,
//  201 	0x6C,
//  202 	0x70,
//  203 	0x74,
//  204 	0x78,
//  205 	0x7D,
//  206 	0x82,
//  207 	0x87,
//  208 	0x8C,
//  209 	0x91,
//  210 	0x96,
//  211 	0x9B,
//  212 	0xA0,
//  213 	0xA5,
//  214 	0xAA,
//  215 	0xAF,
//  216 	0xB4,
//  217 
//  218 	U8G_ESC_ADR(0),
//  219 	0xaf,							/* Set Display On */
//  220 	0x5c,
//  221 	U8G_ESC_DLY(50),
//  222 	U8G_ESC_CS(0),					/* disable chip */
//  223 	U8G_ESC_ADR(1),
//  224 	U8G_ESC_END						/* end of sequence */
//  225 };
//  226 
//  227 
//  228 /* set gpio to high */
//  229 static const uint8_t u8g_dev_ssd1351_128x128gh_init_seq[] PROGMEM = {
//  230 	U8G_ESC_CS(0),					/* disable chip */
//  231 	U8G_ESC_DLY(50),
//  232 	U8G_ESC_ADR(0),					/* instruction mode */
//  233 	U8G_ESC_RST(1),					/* do reset low pulse with (1*16)+2 milliseconds */
//  234 	U8G_ESC_CS(1),					/* enable chip */
//  235 	U8G_ESC_DLY(50),
//  236 
//  237 	0xfd,							/* Command Lock */
//  238 	U8G_ESC_ADR(1),
//  239 	0x12,						
//  240 
//  241 	U8G_ESC_ADR(0),					/* instruction mode */
//  242 	0xfd,
//  243 	U8G_ESC_ADR(1),
//  244 	0xb1,							/* Command Lock */
//  245 
//  246 	U8G_ESC_ADR(0),					/* instruction mode */
//  247 	0xae,							/* Set Display Off */
//  248 
//  249 	U8G_ESC_ADR(0),					/* instruction mode */
//  250 	0xb3,
//  251 	U8G_ESC_ADR(1),
//  252 	0xf1,							/* Front Clock Div */
//  253 
//  254 	U8G_ESC_ADR(0),					/* instruction mode */
//  255 	0xca,
//  256 	U8G_ESC_ADR(1),
//  257 	0x7f,							/* Set Multiplex Ratio */
//  258 
//  259 	U8G_ESC_ADR(0),					/* instruction mode */
//  260 	0xa0,
//  261 	U8G_ESC_ADR(1),
//  262 	0xb4,							/* Set Colour Depth */
//  263 
//  264 	U8G_ESC_ADR(0),					/* instruction mode */
//  265 	0x15,
//  266 	U8G_ESC_ADR(1),
//  267 	0x00, 0x7f,						/* Set Column Address */
//  268 
//  269 	U8G_ESC_ADR(0),					/* instruction mode */
//  270 	0x75,
//  271 	U8G_ESC_ADR(1),
//  272 	0x00, 0x7f,						/* Set Row Address */
//  273 
//  274 	U8G_ESC_ADR(0),					/* instruction mode */
//  275 	0xa1,
//  276 	U8G_ESC_ADR(1),
//  277 	0x00,							/* Set Display Start Line */
//  278 
//  279 	U8G_ESC_ADR(0),					/* instruction mode */
//  280 	0xa2,
//  281 	U8G_ESC_ADR(1),
//  282 	0x00,							/* Set Display Offset */
//  283 
//  284 	U8G_ESC_ADR(0),					/* instruction mode */
//  285 	0xb5,
//  286 	U8G_ESC_ADR(1),
//  287 	0x03,							/* Set GPIO to High Level */
//  288 
//  289 	U8G_ESC_ADR(0),					/* instruction mode */
//  290 	0xab,
//  291 	U8G_ESC_ADR(1),
//  292 	0x01,							/* Set Function Selection */
//  293 
//  294 	U8G_ESC_ADR(0),					/* instruction mode */
//  295 	0xb1,
//  296 	U8G_ESC_ADR(1),
//  297 	0x32,							/* Set Phase Length */
//  298 
//  299 	U8G_ESC_ADR(0),					/* instruction mode */
//  300 	0xb4,
//  301 	U8G_ESC_ADR(1),
//  302 	0xa0, 0xb5, 0x55,				/* Set Segment Low Voltage */
//  303 
//  304 	U8G_ESC_ADR(0),					/* instruction mode */
//  305 	0xbb,
//  306 	U8G_ESC_ADR(1),
//  307 	0x17,							/* Set Precharge Voltage */
//  308 
//  309 	U8G_ESC_ADR(0),					/* instruction mode */
//  310 	0xbe,
//  311 	U8G_ESC_ADR(1),
//  312 	0x05,							/* Set VComH Voltage */
//  313 
//  314 	U8G_ESC_ADR(0),					/* instruction mode */
//  315 	0xc1,
//  316 	U8G_ESC_ADR(1),
//  317 	0xc8, 0x80, 0xc8,				/* Set Contrast */
//  318 
//  319 	U8G_ESC_ADR(0),					/* instruction mode */
//  320 	0xc7,
//  321 	U8G_ESC_ADR(1),
//  322 	0x0f,							/* Set Master Contrast */
//  323 
//  324 	U8G_ESC_ADR(0),					/* instruction mode */
//  325 	0xb6,
//  326 	U8G_ESC_ADR(1),
//  327 	0x01,							/* Set Second Precharge Period */
//  328 
//  329 	U8G_ESC_ADR(0),					/* instruction mode */
//  330 	0xa6,							/* Set Display Mode Reset */
//  331 
//  332 
//  333 	U8G_ESC_ADR(0),					/* instruction mode */
//  334 	0xb8,							/* Set CMD Grayscale Lookup */
//  335 	U8G_ESC_ADR(1),
//  336 	0x05,
//  337 	0x06,
//  338 	0x07,
//  339 	0x08,
//  340 	0x09,
//  341 	0x0a,
//  342 	0x0b,
//  343 	0x0c,
//  344 	0x0D,
//  345 	0x0E,
//  346 	0x0F,
//  347 	0x10,
//  348 	0x11,
//  349 	0x12,
//  350 	0x13,
//  351 	0x14,
//  352 	0x15,
//  353 	0x16,
//  354 	0x18,
//  355 	0x1a,
//  356 	0x1b,
//  357 	0x1C,
//  358 	0x1D,
//  359 	0x1F,
//  360 	0x21,
//  361 	0x23,
//  362 	0x25,
//  363 	0x27,
//  364 	0x2A,
//  365 	0x2D,
//  366 	0x30,
//  367 	0x33,
//  368 	0x36,
//  369 	0x39,
//  370 	0x3C,
//  371 	0x3F,
//  372 	0x42,
//  373 	0x45,
//  374 	0x48,
//  375 	0x4C,
//  376 	0x50,
//  377 	0x54,
//  378 	0x58,
//  379 	0x5C,
//  380 	0x60,
//  381 	0x64,
//  382 	0x68,
//  383 	0x6C,
//  384 	0x70,
//  385 	0x74,
//  386 	0x78,
//  387 	0x7D,
//  388 	0x82,
//  389 	0x87,
//  390 	0x8C,
//  391 	0x91,
//  392 	0x96,
//  393 	0x9B,
//  394 	0xA0,
//  395 	0xA5,
//  396 	0xAA,
//  397 	0xAF,
//  398 	0xB4,
//  399 
//  400 	U8G_ESC_ADR(0),
//  401 	0xaf,							/* Set Display On */
//  402 	0x5c,
//  403 	U8G_ESC_DLY(50),
//  404 	U8G_ESC_CS(0),					/* disable chip */
//  405 	U8G_ESC_ADR(1),
//  406 	U8G_ESC_END						/* end of sequence */
//  407 };
//  408 
//  409 #define u8g_dev_ssd1351_128x128_init_seq u8g_dev_ssd1351_128x128_init_seq
//  410 
//  411 static const uint8_t u8g_dev_ssd1351_128x128_column_seq[] PROGMEM = {
//  412 	U8G_ESC_CS(1),
//  413 	U8G_ESC_ADR(0), 0x15,
//  414 	U8G_ESC_ADR(1), 0x00, 0x7f,
//  415 	U8G_ESC_ADR(0), 0x75,
//  416 	U8G_ESC_ADR(1), 0x00, 0x7f,
//  417 	U8G_ESC_ADR(0), 0x5c,
//  418 	U8G_ESC_ADR(1),
//  419 	U8G_ESC_CS(0),
//  420 	U8G_ESC_END
//  421 };
//  422 
//  423 #define RGB332_STREAM_BYTES 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  424 static uint8_t u8g_ssd1351_stream_bytes[RGB332_STREAM_BYTES*3];
u8g_ssd1351_stream_bytes:
        DS8 24
//  425 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_ssd1351_to_stream
          CFI NoCalls
        THUMB
//  426 void u8g_ssd1351_to_stream(uint8_t *ptr)
//  427 {
u8g_ssd1351_to_stream:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  428   uint8_t cnt = RGB332_STREAM_BYTES;
//  429   uint8_t val;
//  430   uint8_t *dest = u8g_ssd1351_stream_bytes;
        LDR.W    R1,??DataTable9
//  431   for( cnt = 0; cnt < RGB332_STREAM_BYTES; cnt++ )
        MOVS     R2,#+0
        B.N      ??u8g_ssd1351_to_stream_0
//  432   {
//  433       val = *ptr++;
??u8g_ssd1351_to_stream_1:
        LDRB     R3,[R0], #+1
//  434       *dest++ = ((val & 0xe0) >> 2);
        MOV      R4,R3
        ASRS     R4,R4,#+2
        AND      R4,R4,#0x38
        STRB     R4,[R1, #+0]
//  435       *dest++ = ((val & 0x1c) << 1);
        LSLS     R4,R3,#+1
        AND      R4,R4,#0x38
        STRB     R4,[R1, #+1]
//  436       *dest++ = ((val & 0x03) << 4);
        LSLS     R3,R3,#+4
        AND      R3,R3,#0x30
        STRB     R3,[R1, #+2]
        ADDS     R1,R1,#+3
//  437   } 
        ADDS     R2,R2,#+1
??u8g_ssd1351_to_stream_0:
        MOV      R3,R2
        UXTB     R3,R3
        CMP      R3,#+8
        BLT.N    ??u8g_ssd1351_to_stream_1
//  438 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  439 
//  440 
//  441 #ifdef OBSOLETE
//  442 // Convert the internal RGB 332 to R
//  443 static uint8_t u8g_ssd1351_get_r(uint8_t colour)
//  444 {
//  445 	//return ((colour & 0xe0) >> 5) * 9;
//  446 	//return ((colour & 0xe0) >> 5) * 8;
//  447 	return ((colour & 0xe0) >> 2) ;
//  448 }
//  449 
//  450 // Convert the internal RGB 332 to G
//  451 static uint8_t u8g_ssd1351_get_g(uint8_t colour)
//  452 {
//  453 	//return ((colour & 0x1c) >> 2) * 9;
//  454 	//return ((colour & 0x1c) >> 2) * 8;
//  455 	return ((colour & 0x1c) << 1);
//  456 }
//  457 
//  458 // Convert the internal RGB 332 to B
//  459 static uint8_t u8g_ssd1351_get_b(uint8_t colour)
//  460 {
//  461 	//return (colour & 0x03) * 21;
//  462 	return (colour & 0x03) * 16;
//  463 }
//  464 #endif
//  465 
//  466 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_ssd1351_128x128_332_fn
        THUMB
//  467 uint8_t u8g_dev_ssd1351_128x128_332_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  468 {
u8g_dev_ssd1351_128x128_332_fn:
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
        MOV      R4,R0
        MOV      R10,R1
        MOV      R5,R3
//  469 //	u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  470 
//  471 	switch(msg)
        MOV      R0,R2
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1351_128x128_332_fn_0
        CMP      R0,#+20
        BEQ.N    ??u8g_dev_ssd1351_128x128_332_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1351_128x128_332_fn_2
        CMP      R0,#+72
        BEQ.N    ??u8g_dev_ssd1351_128x128_332_fn_3
        B.N      ??u8g_dev_ssd1351_128x128_332_fn_4
//  472 	{
//  473 	case U8G_DEV_MSG_INIT:
//  474 		u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_50NS);
??u8g_dev_ssd1351_128x128_332_fn_0:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  475 		u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128_init_seq);
        ADR.W    R2,u8g_dev_ssd1351_128x128_init_seq
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  476 		break;
??u8g_dev_ssd1351_128x128_332_fn_4:
        MOV      R3,R5
//  477 
//  478 	case U8G_DEV_MSG_STOP:
//  479 		break;
//  480 
//  481 	case U8G_DEV_MSG_PAGE_FIRST:
//  482 		u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128_column_seq);
//  483 		break;
//  484 
//  485 	case U8G_DEV_MSG_PAGE_NEXT:
//  486 		{
//  487 			u8g_uint_t x;
//  488 			uint8_t page_height;
//  489 			uint8_t i;
//  490 			u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  491 			uint8_t *ptr = pb->buf;
//  492 
//  493 			u8g_SetChipSelect(u8g, dev, 1);
//  494 
//  495 			page_height = pb->p.page_y1;
//  496 			page_height -= pb->p.page_y0;
//  497 			page_height++;
//  498 			for( i = 0; i < page_height; i++ )
//  499 			{
//  500 			  
//  501 			  for (x = 0; x < pb->width; x+=RGB332_STREAM_BYTES)
//  502 			  {
//  503 			    u8g_ssd1351_to_stream(ptr);
//  504 			    u8g_WriteSequence(u8g, dev, RGB332_STREAM_BYTES*3, u8g_ssd1351_stream_bytes);
//  505 			    ptr += RGB332_STREAM_BYTES;
//  506 			  }
//  507 			}
//  508 			u8g_SetChipSelect(u8g, dev, 0);
//  509 		}
//  510 
//  511 		break;
//  512 	case U8G_DEV_MSG_GET_MODE:
//  513 	  return U8G_MODE_R3G3B2;
//  514 	}
//  515 
//  516 	return u8g_dev_pb8h8_base_fn(u8g, dev, msg, arg);
        LDRB     R2,[SP, #+0]
        MOV      R1,R10
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
          CFI FunCall u8g_dev_pb8h8_base_fn
        B.W      u8g_dev_pb8h8_base_fn
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
??u8g_dev_ssd1351_128x128_332_fn_5:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1351_128x128_332_fn_1:
        ADR.W    R2,u8g_dev_ssd1351_128x128_column_seq
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        B.N      ??u8g_dev_ssd1351_128x128_332_fn_4
??u8g_dev_ssd1351_128x128_332_fn_2:
        LDR      R8,[R10, #+4]
        LDR      R9,[R8, #+8]
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        LDRB     R0,[R8, #+3]
        LDRB     R6,[R8, #+2]
        SUBS     R6,R0,R6
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        MOVS     R7,#+0
        B.N      ??u8g_dev_ssd1351_128x128_332_fn_6
??u8g_dev_ssd1351_128x128_332_fn_7:
        MOV      R0,R9
          CFI FunCall u8g_ssd1351_to_stream
        BL       u8g_ssd1351_to_stream
        LDR.W    R3,??DataTable9
        MOVS     R2,#+24
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        ADD      R9,R9,#+8
        ADD      R11,R11,#+8
??u8g_dev_ssd1351_128x128_332_fn_8:
        MOV      R0,R11
        LDRB     R1,[R8, #+5]
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??u8g_dev_ssd1351_128x128_332_fn_7
        ADDS     R7,R7,#+1
??u8g_dev_ssd1351_128x128_332_fn_6:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,R6
        BGE.N    ??u8g_dev_ssd1351_128x128_332_fn_9
        MOV      R11,#+0
        B.N      ??u8g_dev_ssd1351_128x128_332_fn_8
??u8g_dev_ssd1351_128x128_332_fn_9:
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1351_128x128_332_fn_4
??u8g_dev_ssd1351_128x128_332_fn_3:
        MOVS     R0,#+40
        B.N      ??u8g_dev_ssd1351_128x128_332_fn_5
//  517 }
          CFI EndBlock cfiBlock1
//  518 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_ssd1351_128x128gh_332_fn
        THUMB
//  519 uint8_t u8g_dev_ssd1351_128x128gh_332_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  520 {
u8g_dev_ssd1351_128x128gh_332_fn:
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
        MOV      R4,R0
        MOV      R10,R1
        MOV      R5,R3
//  521 //	u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  522 
//  523 	switch(msg)
        MOV      R0,R2
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1351_128x128gh_332_fn_0
        CMP      R0,#+20
        BEQ.N    ??u8g_dev_ssd1351_128x128gh_332_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1351_128x128gh_332_fn_2
        CMP      R0,#+72
        BEQ.N    ??u8g_dev_ssd1351_128x128gh_332_fn_3
        B.N      ??u8g_dev_ssd1351_128x128gh_332_fn_4
//  524 	{
//  525 	case U8G_DEV_MSG_INIT:
//  526 		u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_50NS);
??u8g_dev_ssd1351_128x128gh_332_fn_0:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  527 		u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128gh_init_seq);
        ADR.W    R2,u8g_dev_ssd1351_128x128gh_init_seq
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  528 		break;
??u8g_dev_ssd1351_128x128gh_332_fn_4:
        MOV      R3,R5
//  529 
//  530 	case U8G_DEV_MSG_STOP:
//  531 		break;
//  532 
//  533 	case U8G_DEV_MSG_PAGE_FIRST:
//  534 		u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128_column_seq);
//  535 		break;
//  536 
//  537 	case U8G_DEV_MSG_PAGE_NEXT:
//  538 		{
//  539 			u8g_uint_t x;
//  540 			uint8_t page_height;
//  541 			uint8_t i;
//  542 			u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  543 			uint8_t *ptr = pb->buf;
//  544 
//  545 			u8g_SetChipSelect(u8g, dev, 1);
//  546 
//  547 			page_height = pb->p.page_y1;
//  548 			page_height -= pb->p.page_y0;
//  549 			page_height++;
//  550 			for( i = 0; i < page_height; i++ )
//  551 			{
//  552 			  
//  553 			  for (x = 0; x < pb->width; x+=RGB332_STREAM_BYTES)
//  554 			  {
//  555 			    u8g_ssd1351_to_stream(ptr);
//  556 			    u8g_WriteSequence(u8g, dev, RGB332_STREAM_BYTES*3, u8g_ssd1351_stream_bytes);
//  557 			    ptr += RGB332_STREAM_BYTES;
//  558 			  }
//  559 			}
//  560 			u8g_SetChipSelect(u8g, dev, 0);
//  561 		}
//  562 
//  563 		break;
//  564 	case U8G_DEV_MSG_GET_MODE:
//  565 	  return U8G_MODE_R3G3B2;
//  566 	}
//  567 
//  568 	return u8g_dev_pb8h8_base_fn(u8g, dev, msg, arg);
        LDRB     R2,[SP, #+0]
        MOV      R1,R10
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
          CFI FunCall u8g_dev_pb8h8_base_fn
        B.W      u8g_dev_pb8h8_base_fn
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
??u8g_dev_ssd1351_128x128gh_332_fn_5:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1351_128x128gh_332_fn_1:
        ADR.W    R2,u8g_dev_ssd1351_128x128_column_seq
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        B.N      ??u8g_dev_ssd1351_128x128gh_332_fn_4
??u8g_dev_ssd1351_128x128gh_332_fn_2:
        LDR      R8,[R10, #+4]
        LDR      R9,[R8, #+8]
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        LDRB     R0,[R8, #+3]
        LDRB     R6,[R8, #+2]
        SUBS     R6,R0,R6
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        MOVS     R7,#+0
        B.N      ??u8g_dev_ssd1351_128x128gh_332_fn_6
??u8g_dev_ssd1351_128x128gh_332_fn_7:
        MOV      R0,R9
          CFI FunCall u8g_ssd1351_to_stream
        BL       u8g_ssd1351_to_stream
        LDR.N    R3,??DataTable9
        MOVS     R2,#+24
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        ADD      R9,R9,#+8
        ADD      R11,R11,#+8
??u8g_dev_ssd1351_128x128gh_332_fn_8:
        MOV      R0,R11
        LDRB     R1,[R8, #+5]
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??u8g_dev_ssd1351_128x128gh_332_fn_7
        ADDS     R7,R7,#+1
??u8g_dev_ssd1351_128x128gh_332_fn_6:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,R6
        BGE.N    ??u8g_dev_ssd1351_128x128gh_332_fn_9
        MOV      R11,#+0
        B.N      ??u8g_dev_ssd1351_128x128gh_332_fn_8
??u8g_dev_ssd1351_128x128gh_332_fn_9:
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1351_128x128gh_332_fn_4
??u8g_dev_ssd1351_128x128gh_332_fn_3:
        MOVS     R0,#+40
        B.N      ??u8g_dev_ssd1351_128x128gh_332_fn_5
//  569 }
          CFI EndBlock cfiBlock2
//  570 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  571 static uint8_t u8g_dev_ssd1351_128x128_r[256];
u8g_dev_ssd1351_128x128_r:
        DS8 256
        DS8 256
        DS8 256
//  572 static uint8_t u8g_dev_ssd1351_128x128_g[256];
//  573 static uint8_t u8g_dev_ssd1351_128x128_b[256];
//  574 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_dev_ssd1351_128x128_idx_fn
        THUMB
//  575 uint8_t u8g_dev_ssd1351_128x128_idx_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  576 {
u8g_dev_ssd1351_128x128_idx_fn:
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
        MOV      R7,R2
        MOV      R8,R3
//  577 //	u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  578 
//  579 	switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1351_128x128_idx_fn_0
        CMP      R0,#+20
        BEQ.N    ??u8g_dev_ssd1351_128x128_idx_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1351_128x128_idx_fn_2
        CMP      R0,#+60
        BEQ.N    ??u8g_dev_ssd1351_128x128_idx_fn_3
        CMP      R0,#+72
        BEQ.N    ??u8g_dev_ssd1351_128x128_idx_fn_4
        B.N      ??u8g_dev_ssd1351_128x128_idx_fn_5
//  580 	{
//  581 	case U8G_DEV_MSG_INIT:
//  582 		u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_50NS);
??u8g_dev_ssd1351_128x128_idx_fn_0:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  583 		u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128_init_seq);
        ADR.N    R2,u8g_dev_ssd1351_128x128_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  584 		break;
//  585 
//  586 	case U8G_DEV_MSG_STOP:
//  587 		break;
//  588 	
//  589 	case U8G_DEV_MSG_SET_COLOR_ENTRY:
//  590 		  u8g_dev_ssd1351_128x128_r[ ((u8g_dev_arg_irgb_t *)arg)->idx ] = ((u8g_dev_arg_irgb_t *)arg)->r;
//  591 		  u8g_dev_ssd1351_128x128_g[ ((u8g_dev_arg_irgb_t *)arg)->idx ] = ((u8g_dev_arg_irgb_t *)arg)->g;
//  592 		  u8g_dev_ssd1351_128x128_b[ ((u8g_dev_arg_irgb_t *)arg)->idx ] = ((u8g_dev_arg_irgb_t *)arg)->b;
//  593 		  break;
//  594 	
//  595 	case U8G_DEV_MSG_PAGE_FIRST:
//  596 		u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128_column_seq);
//  597 		break;
//  598 
//  599 	case U8G_DEV_MSG_PAGE_NEXT:
//  600 		{
//  601 			int x;
//  602 			u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  603 			uint8_t *ptr = pb->buf;
//  604 
//  605 			u8g_SetChipSelect(u8g, dev, 1);
//  606 
//  607 			for (x = 0; x < pb->width; x++)
//  608 			{
//  609 				u8g_WriteByte(u8g, dev, u8g_dev_ssd1351_128x128_r[(*ptr)>>2]);
//  610 				u8g_WriteByte(u8g, dev, u8g_dev_ssd1351_128x128_g[(*ptr)>>2]);
//  611 				u8g_WriteByte(u8g, dev, u8g_dev_ssd1351_128x128_b[(*ptr)>>2]);
//  612 
//  613 				ptr++;
//  614 			}
//  615 
//  616 			u8g_SetChipSelect(u8g, dev, 0);
//  617 		}
//  618 
//  619 		break;
//  620 	case U8G_DEV_MSG_GET_MODE:
//  621 	  return U8G_MODE_INDEX;
//  622 	}
//  623 
//  624 	return u8g_dev_pb8h8_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1351_128x128_idx_fn_5:
        MOV      R3,R8
        MOV      R2,R7
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
          CFI FunCall u8g_dev_pb8h8_base_fn
        B.W      u8g_dev_pb8h8_base_fn
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
??u8g_dev_ssd1351_128x128_idx_fn_6:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1351_128x128_idx_fn_3:
        LDR.N    R0,??DataTable9_1
        LDRB     R1,[R8, #+1]
        LDRB     R2,[R8, #+0]
        STRB     R1,[R0, R2]
        LDRB     R1,[R8, #+2]
        ADD      R2,R0,#+256
        LDRB     R3,[R8, #+0]
        STRB     R1,[R2, R3]
        LDRB     R1,[R8, #+3]
        ADD      R0,R0,#+512
        LDRB     R2,[R8, #+0]
        STRB     R1,[R0, R2]
        B.N      ??u8g_dev_ssd1351_128x128_idx_fn_5
??u8g_dev_ssd1351_128x128_idx_fn_1:
        ADR.W    R2,u8g_dev_ssd1351_128x128_column_seq
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        B.N      ??u8g_dev_ssd1351_128x128_idx_fn_5
??u8g_dev_ssd1351_128x128_idx_fn_2:
        LDR      R9,[R5, #+4]
        LDR      R6,[R9, #+8]
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R11,#+0
        LDR.W    R10,??DataTable9_1
        B.N      ??u8g_dev_ssd1351_128x128_idx_fn_7
??u8g_dev_ssd1351_128x128_idx_fn_8:
        LDRB     R0,[R6, #+0]
        ASRS     R0,R0,#+2
        LDRB     R2,[R10, R0]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R0,R10,#+256
        LDRB     R1,[R6, #+0]
        ASRS     R1,R1,#+2
        LDRB     R2,[R0, R1]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R0,R10,#+512
        LDRB     R1,[R6], #+1
        ASRS     R1,R1,#+2
        LDRB     R2,[R0, R1]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        ADD      R11,R11,#+1
??u8g_dev_ssd1351_128x128_idx_fn_7:
        LDRB     R0,[R9, #+5]
        CMP      R11,R0
        BLT.N    ??u8g_dev_ssd1351_128x128_idx_fn_8
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1351_128x128_idx_fn_5
??u8g_dev_ssd1351_128x128_idx_fn_4:
        MOVS     R0,#+104
        B.N      ??u8g_dev_ssd1351_128x128_idx_fn_6
//  625 }
          CFI EndBlock cfiBlock3
//  626 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_ssd1351_hicolor_to_stream
          CFI NoCalls
        THUMB
//  627 void u8g_ssd1351_hicolor_to_stream(uint8_t *ptr)
//  628 {
u8g_ssd1351_hicolor_to_stream:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  629   register uint8_t cnt = RGB332_STREAM_BYTES;
//  630   register uint8_t low, high, r, g, b;
//  631   uint8_t *dest = u8g_ssd1351_stream_bytes;
        LDR.N    R1,??DataTable9
//  632   for( cnt = 0; cnt < RGB332_STREAM_BYTES; cnt++ )
        MOVS     R2,#+0
        B.N      ??u8g_ssd1351_hicolor_to_stream_0
//  633   {
//  634     low = *ptr++;
??u8g_ssd1351_hicolor_to_stream_1:
        LDRB     R3,[R0, #+0]
//  635     high = *ptr++;
        LDRB     R4,[R0, #+1]
        ADDS     R0,R0,#+2
//  636     
//  637     r = high & ~7;
//  638     r >>= 2;
//  639     b = low & 31;
//  640     b <<= 1;
//  641     g = high & 7;
//  642     g <<= 3;
//  643     g |= (low>>5)&7;
//  644     
//  645     *dest++ = r;
        MOV      R5,R4
        LSRS     R5,R5,#+2
        AND      R5,R5,#0x3E
        STRB     R5,[R1, #+0]
//  646     *dest++ = g;
        LSLS     R4,R4,#+3
        AND      R4,R4,#0x38
        MOV      R5,R3
        ORR      R4,R4,R5, LSR #+5
        STRB     R4,[R1, #+1]
//  647     *dest++ = b;
        LSLS     R3,R3,#+1
        AND      R3,R3,#0x3E
        STRB     R3,[R1, #+2]
        ADDS     R1,R1,#+3
//  648   } 
        ADDS     R2,R2,#+1
??u8g_ssd1351_hicolor_to_stream_0:
        MOV      R3,R2
        UXTB     R3,R3
        CMP      R3,#+8
        BLT.N    ??u8g_ssd1351_hicolor_to_stream_1
//  649 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  650 
//  651 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_dev_ssd1351_128x128_hicolor_fn
        THUMB
//  652 uint8_t u8g_dev_ssd1351_128x128_hicolor_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  653 {
u8g_dev_ssd1351_128x128_hicolor_fn:
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
        MOV      R4,R0
        MOV      R10,R1
        MOV      R5,R3
//  654   switch(msg)
        MOV      R0,R2
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1351_128x128_hicolor_fn_0
        CMP      R0,#+20
        BEQ.N    ??u8g_dev_ssd1351_128x128_hicolor_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1351_128x128_hicolor_fn_2
        CMP      R0,#+72
        BEQ.N    ??u8g_dev_ssd1351_128x128_hicolor_fn_3
        B.N      ??u8g_dev_ssd1351_128x128_hicolor_fn_4
//  655   {
//  656     case U8G_DEV_MSG_INIT:
//  657       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_50NS);
??u8g_dev_ssd1351_128x128_hicolor_fn_0:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  658       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128_init_seq);
        Nop      
        ADR.N    R2,u8g_dev_ssd1351_128x128_init_seq
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  659       break;
??u8g_dev_ssd1351_128x128_hicolor_fn_4:
        MOV      R3,R5
//  660     case U8G_DEV_MSG_STOP:
//  661       break;
//  662     case U8G_DEV_MSG_PAGE_FIRST:
//  663       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128_column_seq);
//  664       break;
//  665     case U8G_DEV_MSG_PAGE_NEXT:
//  666       {
//  667         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  668         uint8_t i, j;
//  669         uint8_t page_height;
//  670 	uint8_t *ptr = pb->buf;
//  671 
//  672 	u8g_SetChipSelect(u8g, dev, 1);
//  673 
//  674         page_height = pb->p.page_y1;
//  675         page_height -= pb->p.page_y0;
//  676         page_height++;
//  677         for( j = 0; j < page_height; j++ )
//  678         {
//  679 	    for (i = 0; i < pb->width; i+=RGB332_STREAM_BYTES)
//  680 	    {
//  681 	      u8g_ssd1351_hicolor_to_stream(ptr);
//  682 	      u8g_WriteSequence(u8g, dev, RGB332_STREAM_BYTES*3, u8g_ssd1351_stream_bytes);
//  683 	      ptr += RGB332_STREAM_BYTES*2;
//  684 	    }
//  685 	  
//  686         }
//  687 
//  688 	u8g_SetChipSelect(u8g, dev, 0);
//  689 	
//  690       }
//  691       break;    /* continue to base fn */
//  692     case U8G_DEV_MSG_GET_MODE:
//  693      return U8G_MODE_HICOLOR;
//  694   }
//  695   return u8g_dev_pbxh16_base_fn(u8g, dev, msg, arg);
        LDRB     R2,[SP, #+0]
        MOV      R1,R10
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
          CFI FunCall u8g_dev_pbxh16_base_fn
        B.W      u8g_dev_pbxh16_base_fn
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
??u8g_dev_ssd1351_128x128_hicolor_fn_5:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1351_128x128_hicolor_fn_1:
        Nop      
        ADR.N    R2,u8g_dev_ssd1351_128x128_column_seq
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        B.N      ??u8g_dev_ssd1351_128x128_hicolor_fn_4
??u8g_dev_ssd1351_128x128_hicolor_fn_2:
        LDR      R8,[R10, #+4]
        LDR      R9,[R8, #+8]
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        LDRB     R0,[R8, #+3]
        LDRB     R6,[R8, #+2]
        SUBS     R6,R0,R6
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        MOVS     R7,#+0
        B.N      ??u8g_dev_ssd1351_128x128_hicolor_fn_6
??u8g_dev_ssd1351_128x128_hicolor_fn_7:
        MOV      R0,R9
          CFI FunCall u8g_ssd1351_hicolor_to_stream
        BL       u8g_ssd1351_hicolor_to_stream
        LDR.N    R3,??DataTable9
        MOVS     R2,#+24
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        ADD      R9,R9,#+16
        ADD      R11,R11,#+8
??u8g_dev_ssd1351_128x128_hicolor_fn_8:
        MOV      R0,R11
        LDRB     R1,[R8, #+5]
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??u8g_dev_ssd1351_128x128_hicolor_fn_7
        ADDS     R7,R7,#+1
??u8g_dev_ssd1351_128x128_hicolor_fn_6:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,R6
        BGE.N    ??u8g_dev_ssd1351_128x128_hicolor_fn_9
        MOV      R11,#+0
        B.N      ??u8g_dev_ssd1351_128x128_hicolor_fn_8
??u8g_dev_ssd1351_128x128_hicolor_fn_9:
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1351_128x128_hicolor_fn_4
??u8g_dev_ssd1351_128x128_hicolor_fn_3:
        MOVS     R0,#+48
        B.N      ??u8g_dev_ssd1351_128x128_hicolor_fn_5
//  696 }
          CFI EndBlock cfiBlock5
//  697 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_dev_ssd1351_128x128gh_hicolor_fn
        THUMB
//  698 uint8_t u8g_dev_ssd1351_128x128gh_hicolor_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  699 {
u8g_dev_ssd1351_128x128gh_hicolor_fn:
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
        MOV      R4,R0
        MOV      R10,R1
        MOV      R5,R3
//  700   switch(msg)
        MOV      R0,R2
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1351_128x128gh_hicolor_fn_0
        CMP      R0,#+20
        BEQ.N    ??u8g_dev_ssd1351_128x128gh_hicolor_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1351_128x128gh_hicolor_fn_2
        CMP      R0,#+72
        BEQ.N    ??u8g_dev_ssd1351_128x128gh_hicolor_fn_3
        B.N      ??u8g_dev_ssd1351_128x128gh_hicolor_fn_4
//  701   {
//  702     case U8G_DEV_MSG_INIT:
//  703       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_50NS);
??u8g_dev_ssd1351_128x128gh_hicolor_fn_0:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  704       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128gh_init_seq);
        Nop      
        ADR.N    R2,u8g_dev_ssd1351_128x128gh_init_seq
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  705       break;
??u8g_dev_ssd1351_128x128gh_hicolor_fn_4:
        MOV      R3,R5
//  706     case U8G_DEV_MSG_STOP:
//  707       break;
//  708     case U8G_DEV_MSG_PAGE_FIRST:
//  709       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1351_128x128_column_seq);
//  710       break;
//  711     case U8G_DEV_MSG_PAGE_NEXT:
//  712       {
//  713         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  714         uint8_t i, j;
//  715         uint8_t page_height;
//  716 	uint8_t *ptr = pb->buf;
//  717 
//  718 	u8g_SetChipSelect(u8g, dev, 1);
//  719 
//  720         page_height = pb->p.page_y1;
//  721         page_height -= pb->p.page_y0;
//  722         page_height++;
//  723         for( j = 0; j < page_height; j++ )
//  724         {
//  725 	    for (i = 0; i < pb->width; i+=RGB332_STREAM_BYTES)
//  726 	    {
//  727 	      u8g_ssd1351_hicolor_to_stream(ptr);
//  728 	      u8g_WriteSequence(u8g, dev, RGB332_STREAM_BYTES*3, u8g_ssd1351_stream_bytes);
//  729 	      ptr += RGB332_STREAM_BYTES*2;
//  730 	    }
//  731 	  
//  732         }
//  733 
//  734 	u8g_SetChipSelect(u8g, dev, 0);
//  735 	
//  736       }
//  737       break;    /* continue to base fn */
//  738     case U8G_DEV_MSG_GET_MODE:
//  739      return U8G_MODE_HICOLOR;
//  740   }
//  741   return u8g_dev_pbxh16_base_fn(u8g, dev, msg, arg);
        LDRB     R2,[SP, #+0]
        MOV      R1,R10
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
          CFI FunCall u8g_dev_pbxh16_base_fn
        B.W      u8g_dev_pbxh16_base_fn
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
??u8g_dev_ssd1351_128x128gh_hicolor_fn_5:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1351_128x128gh_hicolor_fn_1:
        Nop      
        ADR.N    R2,u8g_dev_ssd1351_128x128_column_seq
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        B.N      ??u8g_dev_ssd1351_128x128gh_hicolor_fn_4
??u8g_dev_ssd1351_128x128gh_hicolor_fn_2:
        LDR      R8,[R10, #+4]
        LDR      R9,[R8, #+8]
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        LDRB     R0,[R8, #+3]
        LDRB     R6,[R8, #+2]
        SUBS     R6,R0,R6
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        MOVS     R7,#+0
        B.N      ??u8g_dev_ssd1351_128x128gh_hicolor_fn_6
??u8g_dev_ssd1351_128x128gh_hicolor_fn_7:
        MOV      R0,R9
          CFI FunCall u8g_ssd1351_hicolor_to_stream
        BL       u8g_ssd1351_hicolor_to_stream
        LDR.N    R3,??DataTable9
        MOVS     R2,#+24
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        ADD      R9,R9,#+16
        ADD      R11,R11,#+8
??u8g_dev_ssd1351_128x128gh_hicolor_fn_8:
        MOV      R0,R11
        LDRB     R1,[R8, #+5]
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??u8g_dev_ssd1351_128x128gh_hicolor_fn_7
        ADDS     R7,R7,#+1
??u8g_dev_ssd1351_128x128gh_hicolor_fn_6:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,R6
        BGE.N    ??u8g_dev_ssd1351_128x128gh_hicolor_fn_9
        MOV      R11,#+0
        B.N      ??u8g_dev_ssd1351_128x128gh_hicolor_fn_8
??u8g_dev_ssd1351_128x128gh_hicolor_fn_9:
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1351_128x128gh_hicolor_fn_4
??u8g_dev_ssd1351_128x128gh_hicolor_fn_3:
        MOVS     R0,#+48
        B.N      ??u8g_dev_ssd1351_128x128gh_hicolor_fn_5
//  742 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     u8g_ssd1351_stream_bytes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     u8g_dev_ssd1351_128x128_r

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1351_128x128_init_seq:
        DC8 255, 208, 255, 50, 255, 224, 255, 193, 255, 209, 255, 50, 253, 255
        DC8 225, 18, 255, 224, 253, 255, 225, 177, 255, 224, 174, 255, 224, 179
        DC8 255, 225, 241, 255, 224, 202, 255, 225, 127, 255, 224, 160, 255
        DC8 225, 180, 255, 224, 21, 255, 225, 0, 127, 255, 224, 117, 255, 225
        DC8 0, 127, 255, 224, 161, 255, 225, 0, 255, 224, 162, 255, 225, 0, 255
        DC8 224, 181, 255, 225, 0, 255, 224, 171, 255, 225, 1, 255, 224, 177
        DC8 255, 225, 50, 255, 224, 180, 255, 225, 160, 181, 85, 255, 224, 187
        DC8 255, 225, 23, 255, 224, 190, 255, 225, 5, 255, 224, 193, 255, 225
        DC8 200, 128, 200, 255, 224, 199, 255, 225, 15, 255, 224, 182, 255, 225
        DC8 1, 255, 224, 166, 255, 224, 184, 255, 225, 5, 6, 7, 8, 9, 10, 11
        DC8 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 26, 27, 28, 29, 31
        DC8 33, 35, 37, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 76, 80
        DC8 84, 88, 92, 96, 100, 104, 108, 112, 116, 120, 125, 130, 135, 140
        DC8 145, 150, 155, 160, 165, 170, 175, 180, 255, 224, 175, 92, 255, 50
        DC8 255, 208, 255, 225, 255, 254, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1351_128x128gh_init_seq:
        DC8 255, 208, 255, 50, 255, 224, 255, 193, 255, 209, 255, 50, 253, 255
        DC8 225, 18, 255, 224, 253, 255, 225, 177, 255, 224, 174, 255, 224, 179
        DC8 255, 225, 241, 255, 224, 202, 255, 225, 127, 255, 224, 160, 255
        DC8 225, 180, 255, 224, 21, 255, 225, 0, 127, 255, 224, 117, 255, 225
        DC8 0, 127, 255, 224, 161, 255, 225, 0, 255, 224, 162, 255, 225, 0, 255
        DC8 224, 181, 255, 225, 3, 255, 224, 171, 255, 225, 1, 255, 224, 177
        DC8 255, 225, 50, 255, 224, 180, 255, 225, 160, 181, 85, 255, 224, 187
        DC8 255, 225, 23, 255, 224, 190, 255, 225, 5, 255, 224, 193, 255, 225
        DC8 200, 128, 200, 255, 224, 199, 255, 225, 15, 255, 224, 182, 255, 225
        DC8 1, 255, 224, 166, 255, 224, 184, 255, 225, 5, 6, 7, 8, 9, 10, 11
        DC8 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 26, 27, 28, 29, 31
        DC8 33, 35, 37, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 76, 80
        DC8 84, 88, 92, 96, 100, 104, 108, 112, 116, 120, 125, 130, 135, 140
        DC8 145, 150, 155, 160, 165, 170, 175, 180, 255, 224, 175, 92, 255, 50
        DC8 255, 208, 255, 225, 255, 254, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1351_128x128_column_seq:
        DC8 255, 209, 255, 224, 21, 255, 225, 0, 127, 255, 224, 117, 255, 225
        DC8 0, 127, 255, 224, 92, 255, 225, 255, 208, 255, 254, 0, 0, 0
//  743 
//  744 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  745 uint8_t u8g_dev_ssd1351_128x128_byte_buf[WIDTH*PAGE_HEIGHT] U8G_NOCOMMON ; 
u8g_dev_ssd1351_128x128_byte_buf:
        DS8 1024
//  746 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  747 u8g_pb_t u8g_dev_ssd1351_128x128_byte_pb = { {PAGE_HEIGHT, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1351_128x128_byte_buf};  
u8g_dev_ssd1351_128x128_byte_pb:
        DC8 8, 128, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1351_128x128_byte_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  748 u8g_dev_t u8g_dev_ssd1351_128x128_332_sw_spi = { u8g_dev_ssd1351_128x128_332_fn, &u8g_dev_ssd1351_128x128_byte_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1351_128x128_332_sw_spi:
        DC32 u8g_dev_ssd1351_128x128_332_fn, u8g_dev_ssd1351_128x128_byte_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  749 u8g_dev_t u8g_dev_ssd1351_128x128_332_hw_spi = { u8g_dev_ssd1351_128x128_332_fn, &u8g_dev_ssd1351_128x128_byte_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1351_128x128_332_hw_spi:
        DC32 u8g_dev_ssd1351_128x128_332_fn, u8g_dev_ssd1351_128x128_byte_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  750 u8g_dev_t u8g_dev_ssd1351_128x128gh_332_sw_spi = { u8g_dev_ssd1351_128x128gh_332_fn, &u8g_dev_ssd1351_128x128_byte_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1351_128x128gh_332_sw_spi:
        DC32 u8g_dev_ssd1351_128x128gh_332_fn, u8g_dev_ssd1351_128x128_byte_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  751 u8g_dev_t u8g_dev_ssd1351_128x128gh_332_hw_spi = { u8g_dev_ssd1351_128x128gh_332_fn, &u8g_dev_ssd1351_128x128_byte_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1351_128x128gh_332_hw_spi:
        DC32 u8g_dev_ssd1351_128x128gh_332_fn, u8g_dev_ssd1351_128x128_byte_pb
        DC32 u8g_com_null_fn
//  752 
//  753 //u8g_dev_t u8g_dev_ssd1351_128x128_idx_sw_spi = { u8g_dev_ssd1351_128x128_idx_fn, &u8g_dev_ssd1351_128x128_byte_pb, U8G_COM_SW_SPI };
//  754 //u8g_dev_t u8g_dev_ssd1351_128x128_idx_hw_spi = { u8g_dev_ssd1351_128x128_idx_fn, &u8g_dev_ssd1351_128x128_byte_pb, U8G_COM_HW_SPI };
//  755 
//  756 
//  757 /* only half of the height, because two bytes are needed for one pixel */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  758 u8g_pb_t u8g_dev_ssd1351_128x128_hicolor_byte_pb = { {PAGE_HEIGHT/2, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1351_128x128_byte_buf}; 
u8g_dev_ssd1351_128x128_hicolor_byte_pb:
        DC8 4, 128, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1351_128x128_byte_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  759 u8g_dev_t u8g_dev_ssd1351_128x128_hicolor_sw_spi = { u8g_dev_ssd1351_128x128_hicolor_fn, &u8g_dev_ssd1351_128x128_hicolor_byte_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1351_128x128_hicolor_sw_spi:
        DC32 u8g_dev_ssd1351_128x128_hicolor_fn
        DC32 u8g_dev_ssd1351_128x128_hicolor_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  760 u8g_dev_t u8g_dev_ssd1351_128x128_hicolor_hw_spi = { u8g_dev_ssd1351_128x128_hicolor_fn, &u8g_dev_ssd1351_128x128_hicolor_byte_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1351_128x128_hicolor_hw_spi:
        DC32 u8g_dev_ssd1351_128x128_hicolor_fn
        DC32 u8g_dev_ssd1351_128x128_hicolor_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  761 u8g_dev_t u8g_dev_ssd1351_128x128gh_hicolor_sw_spi = { u8g_dev_ssd1351_128x128gh_hicolor_fn, &u8g_dev_ssd1351_128x128_hicolor_byte_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1351_128x128gh_hicolor_sw_spi:
        DC32 u8g_dev_ssd1351_128x128gh_hicolor_fn
        DC32 u8g_dev_ssd1351_128x128_hicolor_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  762 u8g_dev_t u8g_dev_ssd1351_128x128gh_hicolor_hw_spi = { u8g_dev_ssd1351_128x128gh_hicolor_fn, &u8g_dev_ssd1351_128x128_hicolor_byte_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1351_128x128gh_hicolor_hw_spi:
        DC32 u8g_dev_ssd1351_128x128gh_hicolor_fn
        DC32 u8g_dev_ssd1351_128x128_hicolor_byte_pb, u8g_com_null_fn
//  763 
//  764 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  765 uint8_t u8g_dev_ssd1351_128x128_4x_byte_buf[WIDTH*PAGE_HEIGHT*4] U8G_NOCOMMON ; 
u8g_dev_ssd1351_128x128_4x_byte_buf:
        DS8 4096
//  766 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  767 u8g_pb_t u8g_dev_ssd1351_128x128_4x_332_byte_pb = { {PAGE_HEIGHT*4, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1351_128x128_4x_byte_buf};  
u8g_dev_ssd1351_128x128_4x_332_byte_pb:
        DC8 32, 128, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1351_128x128_4x_byte_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  768 u8g_dev_t u8g_dev_ssd1351_128x128_4x_332_sw_spi = { u8g_dev_ssd1351_128x128_332_fn, &u8g_dev_ssd1351_128x128_4x_332_byte_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1351_128x128_4x_332_sw_spi:
        DC32 u8g_dev_ssd1351_128x128_332_fn
        DC32 u8g_dev_ssd1351_128x128_4x_332_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  769 u8g_dev_t u8g_dev_ssd1351_128x128_4x_332_hw_spi = { u8g_dev_ssd1351_128x128_332_fn, &u8g_dev_ssd1351_128x128_4x_332_byte_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1351_128x128_4x_332_hw_spi:
        DC32 u8g_dev_ssd1351_128x128_332_fn
        DC32 u8g_dev_ssd1351_128x128_4x_332_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  770 u8g_dev_t u8g_dev_ssd1351_128x128gh_4x_332_sw_spi = { u8g_dev_ssd1351_128x128gh_332_fn, &u8g_dev_ssd1351_128x128_4x_332_byte_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1351_128x128gh_4x_332_sw_spi:
        DC32 u8g_dev_ssd1351_128x128gh_332_fn
        DC32 u8g_dev_ssd1351_128x128_4x_332_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  771 u8g_dev_t u8g_dev_ssd1351_128x128gh_4x_332_hw_spi = { u8g_dev_ssd1351_128x128gh_332_fn, &u8g_dev_ssd1351_128x128_4x_332_byte_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1351_128x128gh_4x_332_hw_spi:
        DC32 u8g_dev_ssd1351_128x128gh_332_fn
        DC32 u8g_dev_ssd1351_128x128_4x_332_byte_pb, u8g_com_null_fn
//  772 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  773 u8g_pb_t u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb = { {PAGE_HEIGHT/2*4, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1351_128x128_4x_byte_buf}; 
u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb:
        DC8 16, 128, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1351_128x128_4x_byte_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  774 u8g_dev_t u8g_dev_ssd1351_128x128_4x_hicolor_sw_spi = { u8g_dev_ssd1351_128x128_hicolor_fn, &u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1351_128x128_4x_hicolor_sw_spi:
        DC32 u8g_dev_ssd1351_128x128_hicolor_fn
        DC32 u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  775 u8g_dev_t u8g_dev_ssd1351_128x128_4x_hicolor_hw_spi = { u8g_dev_ssd1351_128x128_hicolor_fn, &u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1351_128x128_4x_hicolor_hw_spi:
        DC32 u8g_dev_ssd1351_128x128_hicolor_fn
        DC32 u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  776 u8g_dev_t u8g_dev_ssd1351_128x128gh_4x_hicolor_sw_spi = { u8g_dev_ssd1351_128x128gh_hicolor_fn, &u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1351_128x128gh_4x_hicolor_sw_spi:
        DC32 u8g_dev_ssd1351_128x128gh_hicolor_fn
        DC32 u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  777 u8g_dev_t u8g_dev_ssd1351_128x128gh_4x_hicolor_hw_spi = { u8g_dev_ssd1351_128x128gh_hicolor_fn, &u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1351_128x128gh_4x_hicolor_hw_spi:
        DC32 u8g_dev_ssd1351_128x128gh_hicolor_fn
        DC32 u8g_dev_ssd1351_128x128_4x_hicolor_byte_pb, u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  778 
//  779 
//  780 /*
//  781 U8G_PB_DEV(u8g_dev_ssd1351_128x128_332_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1351_128x128_332_fn, U8G_COM_SW_SPI);
//  782 U8G_PB_DEV(u8g_dev_ssd1351_128x128_332_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1351_128x128_332_fn, U8G_COM_HW_SPI);
//  783 
//  784 U8G_PB_DEV(u8g_dev_ssd1351_128x128_idx_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1351_128x128_idx_fn, U8G_COM_SW_SPI);
//  785 U8G_PB_DEV(u8g_dev_ssd1351_128x128_idx_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1351_128x128_idx_fn, U8G_COM_HW_SPI);
//  786 */
//  787 
// 
// 5 912 bytes in section .bss
//   240 bytes in section .data
// 1 578 bytes in section .text
// 
// 1 578 bytes of CODE memory
// 6 152 bytes of DATA memory
//
//Errors: none
//Warnings: none
