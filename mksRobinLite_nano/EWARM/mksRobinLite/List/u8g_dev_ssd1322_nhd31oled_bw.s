///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1322_nhd31oled_bw.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW459D.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1322_nhd31oled_bw.c
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
//        F:\nano\EWARM\mksRobinLite\List\u8g_dev_ssd1322_nhd31oled_bw.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_InitCom
        EXTERN u8g_MicroDelay
        EXTERN u8g_SetAddress
        EXTERN u8g_SetChipSelect
        EXTERN u8g_WriteByte
        EXTERN u8g_WriteEscSeqP
        EXTERN u8g_WriteSequenceBWTo16GrDevice
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb16h1_base_fn
        EXTERN u8g_dev_pb8h1_base_fn

        PUBLIC u8g_dev_ssd1322_nhd31oled_2x_bw_buf
        PUBLIC u8g_dev_ssd1322_nhd31oled_2x_bw_fn
        PUBLIC u8g_dev_ssd1322_nhd31oled_2x_bw_hw_spi
        PUBLIC u8g_dev_ssd1322_nhd31oled_2x_bw_pb
        PUBLIC u8g_dev_ssd1322_nhd31oled_2x_bw_sw_spi
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_fn
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_hw_spi
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_hw_spi_buf
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_hw_spi_pb
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_parallel
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_parallel_buf
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_parallel_pb
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_sw_spi
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_sw_spi_buf
        PUBLIC u8g_dev_ssd1322_nhd31oled_bw_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1322_nhd31oled_bw.c
//    1 /*
//    2 
//    3   u8g_dev_ssd1322_nhd31oled_bw.c
//    4   
//    5   1-Bit (BW) Driver for SSD1322 Controller (OLED Display)
//    6   Tested with NHD-3.12-25664
//    7 
//    8   Universal 8bit Graphics Library
//    9   
//   10   Copyright (c) 2012, olikraus@gmail.com
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
//   37   SSD130x       Monochrom OLED Controller
//   38   SSD131x       Character OLED Controller
//   39   SSD132x       Graylevel OLED Controller
//   40   SSD1331       Color OLED Controller       
//   41 
//   42 */
//   43 
//   44 #include "u8g.h"
//   45 
//   46 /* width must be multiple of 8, largest value is 248 unless u8g 16 bit mode is enabled */
//   47 #if defined(U8G_16BIT)
//   48 #define WIDTH 256
//   49 #else
//   50 #define WIDTH 248
//   51 #endif
//   52 #define HEIGHT 64
//   53 #define PAGE_HEIGHT 8
//   54 
//   55 /* 
//   56   http://www.newhavendisplay.com/app_notes/OLED_25664.txt 
//   57   http://www.newhavendisplay.com/forum/viewtopic.php?f=15&t=3758
//   58 */
//   59 
//   60 static const uint8_t u8g_dev_ssd1322_1bit_nhd_312_init_seq[] PROGMEM = {
//   61   U8G_ESC_DLY(10),              /* delay 10 ms */
//   62   U8G_ESC_CS(0),                 /* disable chip */
//   63   U8G_ESC_ADR(0),               /* instruction mode */
//   64   U8G_ESC_RST(1),               /* do reset low pulse with (1*16)+2 milliseconds */
//   65   U8G_ESC_CS(1),                /* enable chip */
//   66   
//   67   U8G_ESC_DLY(100),             /* delay 100 ms */
//   68   U8G_ESC_DLY(100),             /* delay 100 ms */
//   69   
//   70   U8G_ESC_ADR(0),               	/* instruction mode */
//   71   0x0fd,					/* lock command */
//   72   U8G_ESC_ADR(1),               	/* data mode */
//   73   0x012,					/* unlock */
//   74   
//   75   U8G_ESC_ADR(0),               	/* instruction mode */
//   76   0x0ae,                               	 /* display off, sleep mode */
//   77   
//   78   U8G_ESC_ADR(0),               	/* instruction mode */
//   79   0x0b3, 
//   80   U8G_ESC_ADR(1),               	/* data mode */
//   81   0x091,                    /* set display clock divide ratio/oscillator frequency (set clock as 80 frames/sec) */
//   82   
//   83   U8G_ESC_ADR(0),               	/* instruction mode */
//   84   0x0ca, 					/* multiplex ratio */
//   85   U8G_ESC_ADR(1),               	/* data mode */
//   86   0x03f,                    		/* 1/64 Duty (0x0F~0x3F) */
//   87   
//   88   U8G_ESC_ADR(0),               	/* instruction mode */
//   89   0x0a2, 
//   90   U8G_ESC_ADR(1),               	/* data mode */
//   91   0x000,                     		/* display offset, shift mapping ram counter */
//   92 
//   93   U8G_ESC_ADR(0),               	/* instruction mode */
//   94   0x0a1, 
//   95   U8G_ESC_ADR(1),               	/* data mode */
//   96   0x000,                     		/* display start line */
//   97 
//   98   U8G_ESC_ADR(0),               	/* instruction mode */
//   99   0x0a0, 					/* Set Re-Map / Dual COM Line Mode */
//  100   U8G_ESC_ADR(1),               	/* data mode */
//  101   0x014, 					/* was 0x014 */                     		
//  102   0x011, 					/* was 0x011 */	
//  103 
//  104   U8G_ESC_ADR(0),               	/* instruction mode */
//  105   0x0ab, 
//  106   U8G_ESC_ADR(1),               	/* data mode */
//  107   0x001,                     		/* Enable Internal VDD Regulator */
//  108 
//  109   U8G_ESC_ADR(0),               	/* instruction mode */
//  110   0x0b4, 					/* Display Enhancement A */
//  111   U8G_ESC_ADR(1),               	/* data mode */
//  112   0x0a0,                     		
//  113   0x005|0x0fd,                     		
//  114   
//  115   U8G_ESC_ADR(0),               	/* instruction mode */
//  116   0x0c1,					/* contrast */ 
//  117   U8G_ESC_ADR(1),               	/* data mode */
//  118   0x09f,                     		
//  119   
//  120   U8G_ESC_ADR(0),               	/* instruction mode */
//  121   0x0c7,					/* Set Scale Factor of Segment Output Current Control */ 
//  122   U8G_ESC_ADR(1),               	/* data mode */
//  123   0x00f,                     		
//  124 
//  125   U8G_ESC_ADR(0),               	/* instruction mode */
//  126   0x0b9,                               	 /* linear gray scale */
//  127 
//  128   U8G_ESC_ADR(0),               	/* instruction mode */
//  129   0x0b1,					/* Phase 1 (Reset) & Phase 2 (Pre-Charge) Period Adjustment */ 
//  130   U8G_ESC_ADR(1),               	/* data mode */
//  131   0x0e2,                     		
//  132 
//  133   U8G_ESC_ADR(0),               	/* instruction mode */
//  134   0x0d1, 					/* Display Enhancement B */
//  135   U8G_ESC_ADR(1),               	/* data mode */
//  136   0x082|0x020,                     		
//  137   0x020,                     		
//  138 
//  139   U8G_ESC_ADR(0),               	/* instruction mode */
//  140   0x0bb,					/* precharge  voltage */ 
//  141   U8G_ESC_ADR(1),               	/* data mode */
//  142   0x01f,                     		
//  143   
//  144   U8G_ESC_ADR(0),               	/* instruction mode */
//  145   0x0b6,					/* precharge period */ 
//  146   U8G_ESC_ADR(1),               	/* data mode */
//  147   0x008,                     		
//  148 
//  149   U8G_ESC_ADR(0),               	/* instruction mode */
//  150   0x0be,					/* vcomh */ 
//  151   U8G_ESC_ADR(1),               	/* data mode */
//  152   0x007,                     		
//  153 
//  154   U8G_ESC_ADR(0),               	/* instruction mode */
//  155   0x0a6,                               	 /* normal display */
//  156 
//  157   U8G_ESC_ADR(0),               	/* instruction mode */
//  158   0x0a9,                               	 /* exit partial display */
//  159 
//  160   U8G_ESC_ADR(0),               	/* instruction mode */
//  161   0x0af,                               	 /* display on */
//  162 
//  163 
//  164   U8G_ESC_CS(0),             /* disable chip */
//  165   U8G_ESC_END                /* end of sequence */
//  166 };
//  167 
//  168 static const uint8_t u8g_dev_ssd1322_1bit_nhd_312_prepare_page_seq[] PROGMEM = {
//  169   U8G_ESC_ADR(0),               /* instruction mode */
//  170   U8G_ESC_CS(1),                /* enable chip */
//  171   0x015,       /* column address... */
//  172   U8G_ESC_ADR(1),               /* data mode */
//  173   0x01c,       /* start at column 0 */
//  174   0x05b,       /* end column */
//  175   U8G_ESC_ADR(0),               /* instruction mode */
//  176   0x075,       /* row address... */
//  177   U8G_ESC_ADR(1),               /* data mode */
//  178   U8G_ESC_END                /* end of sequence */
//  179 };
//  180 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_ssd1322_1bit_prepare_row
        THUMB
//  181 static void u8g_dev_ssd1322_1bit_prepare_row(u8g_t *u8g, u8g_dev_t *dev, uint8_t delta_row)
//  182 {
u8g_dev_ssd1322_1bit_prepare_row:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  183   uint8_t row = ((u8g_pb_t *)(dev->dev_mem))->p.page;
//  184   
//  185   row *= ((u8g_pb_t *)(dev->dev_mem))->p.page_height;
//  186   row += delta_row;
        LDR      R0,[R5, #+4]
        LDRB     R1,[R0, #+4]
        LDRB     R0,[R0, #+0]
        MLA      R6,R0,R1,R6
//  187   
//  188   u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1322_1bit_nhd_312_prepare_page_seq);
        Nop      
        ADR.N    R2,u8g_dev_ssd1322_1bit_nhd_312_prepare_page_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  189   
//  190   u8g_WriteByte(u8g, dev, row);       /* start at the selected row */
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  191   u8g_WriteByte(u8g, dev, row+1);       /* end within the selected row */  
        ADDS     R6,R6,#+1
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  192   
//  193   u8g_SetAddress(u8g, dev, 0);          /* instruction mode mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  194   u8g_WriteByte(u8g, dev, 0x05c);       /* write to ram */  
        MOVS     R2,#+92
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  195   u8g_SetAddress(u8g, dev, 1);          /* data mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetAddress
        B.W      u8g_SetAddress
//  196 }
          CFI EndBlock cfiBlock0
//  197 
//  198 static const uint8_t u8g_dev_ssd13xx_sleep_on[] PROGMEM = {
//  199   U8G_ESC_ADR(0),           /* instruction mode */
//  200   U8G_ESC_CS(1),             /* enable chip */
//  201   0x0ae,		/* display off */      
//  202   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  203   U8G_ESC_END                /* end of sequence */
//  204 };
//  205 
//  206 static const uint8_t u8g_dev_ssd13xx_sleep_off[] PROGMEM = {
//  207   U8G_ESC_ADR(0),           /* instruction mode */
//  208   U8G_ESC_CS(1),             /* enable chip */
//  209   0x0af,		/* display on */      
//  210   U8G_ESC_DLY(50),       /* delay 50 ms */
//  211   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  212   U8G_ESC_END                /* end of sequence */
//  213 };
//  214 
//  215 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_ssd1322_nhd31oled_bw_fn
        THUMB
//  216 uint8_t u8g_dev_ssd1322_nhd31oled_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  217 {
u8g_dev_ssd1322_nhd31oled_bw_fn:
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
        MOV      R7,R0
        MOV      R10,R1
        MOV      R8,R2
        MOV      R9,R3
//  218   switch(msg)
        MOV      R0,R8
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_bw_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_bw_fn_1
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_bw_fn_2
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_bw_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_bw_fn_4
        B.N      ??u8g_dev_ssd1322_nhd31oled_bw_fn_5
//  219   {
//  220     case U8G_DEV_MSG_INIT:
//  221       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1322_nhd31oled_bw_fn_0:
        MOVS     R2,#+2
        MOV      R0,R7
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  222       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1322_1bit_nhd_312_init_seq);
        ADR.N    R2,u8g_dev_ssd1322_1bit_nhd_312_init_seq
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  223       break;
//  224     case U8G_DEV_MSG_STOP:
//  225       break;
//  226     case U8G_DEV_MSG_PAGE_NEXT:
//  227       {
//  228 	uint8_t i;
//  229 	u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  230 	uint8_t *p = pb->buf;
//  231 	u8g_uint_t cnt;
//  232 	cnt = pb->width;
//  233 	cnt >>= 3;
//  234 
//  235 	for( i = 0; i < pb->p.page_height; i++ )
//  236 	{
//  237 	  u8g_dev_ssd1322_1bit_prepare_row(u8g, dev, i);  /* this will also enable chip select */
//  238 #if !defined(U8G_16BIT)
//  239 	  u8g_WriteByte(u8g, dev, 0x0ff);
//  240 	  u8g_WriteByte(u8g, dev, 0x0ff);
//  241 #endif
//  242 	  u8g_WriteSequenceBWTo16GrDevice(u8g, dev, cnt, p);
//  243 #if !defined(U8G_16BIT)
//  244 	  u8g_WriteByte(u8g, dev, 0x0ff);
//  245 	  u8g_WriteByte(u8g, dev, 0x0ff);
//  246 #endif
//  247 	  u8g_MicroDelay();	// for DUE?
//  248 	  u8g_SetChipSelect(u8g, dev, 0);        
//  249 	  p+=cnt;
//  250 	}
//  251       }
//  252       break;
//  253     case U8G_DEV_MSG_CONTRAST:
//  254       u8g_SetChipSelect(u8g, dev, 1);
//  255       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  256       u8g_WriteByte(u8g, dev, 0x081);
//  257       u8g_SetAddress(u8g, dev, 1);          /* data mode */
//  258       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  259       u8g_MicroDelay();	// for DUE?
//  260       u8g_SetChipSelect(u8g, dev, 0);      
//  261       break;
//  262     case U8G_DEV_MSG_SLEEP_ON:
//  263       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  264       return 1;
//  265     case U8G_DEV_MSG_SLEEP_OFF:
//  266       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  267       return 1;
//  268   }
//  269   return u8g_dev_pb8h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1322_nhd31oled_bw_fn_5:
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R10
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
??u8g_dev_ssd1322_nhd31oled_bw_fn_6:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1322_nhd31oled_bw_fn_4:
        LDR      R4,[R10, #+4]
        LDR      R5,[R4, #+8]
        LDRB     R6,[R4, #+5]
        LSRS     R6,R6,#+3
        MOV      R11,#+0
??u8g_dev_ssd1322_nhd31oled_bw_fn_7:
        MOV      R0,R11
        LDRB     R1,[R4, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??u8g_dev_ssd1322_nhd31oled_bw_fn_5
        MOV      R2,R11
        UXTB     R2,R2
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_dev_ssd1322_1bit_prepare_row
        BL       u8g_dev_ssd1322_1bit_prepare_row
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOV      R3,R5
        MOV      R2,R6
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteSequenceBWTo16GrDevice
        BL       u8g_WriteSequenceBWTo16GrDevice
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
          CFI FunCall u8g_MicroDelay
        BL       u8g_MicroDelay
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R0,R6
        ADD      R5,R5,R0
        ADD      R11,R11,#+1
        B.N      ??u8g_dev_ssd1322_nhd31oled_bw_fn_7
??u8g_dev_ssd1322_nhd31oled_bw_fn_1:
        MOVS     R2,#+1
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDRB     R2,[R9, #+0]
        LSRS     R2,R2,#+1
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
          CFI FunCall u8g_MicroDelay
        BL       u8g_MicroDelay
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1322_nhd31oled_bw_fn_5
??u8g_dev_ssd1322_nhd31oled_bw_fn_2:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1322_nhd31oled_bw_fn_6
??u8g_dev_ssd1322_nhd31oled_bw_fn_3:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1322_nhd31oled_bw_fn_6
//  270 }
          CFI EndBlock cfiBlock1
//  271 
//  272 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_ssd1322_nhd31oled_2x_bw_fn
        THUMB
//  273 uint8_t u8g_dev_ssd1322_nhd31oled_2x_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  274 {
u8g_dev_ssd1322_nhd31oled_2x_bw_fn:
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
        MOV      R7,R0
        MOV      R10,R1
        MOV      R8,R2
        MOV      R9,R3
//  275   switch(msg)
        MOV      R0,R8
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_1
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_2
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_4
        B.N      ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_5
//  276   {
//  277     case U8G_DEV_MSG_INIT:
//  278       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_0:
        MOVS     R2,#+2
        MOV      R0,R7
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  279       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1322_1bit_nhd_312_init_seq);
        ADR.N    R2,u8g_dev_ssd1322_1bit_nhd_312_init_seq
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  280       break;
//  281     case U8G_DEV_MSG_STOP:
//  282       break;
//  283     case U8G_DEV_MSG_PAGE_NEXT:
//  284       {
//  285 	uint8_t i;
//  286 	u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  287 	uint8_t *p = pb->buf;
//  288 	u8g_uint_t cnt;
//  289 	cnt = pb->width;
//  290 	cnt >>= 3;
//  291 
//  292 	for( i = 0; i < pb->p.page_height; i++ )
//  293 	{
//  294 	  u8g_dev_ssd1322_1bit_prepare_row(u8g, dev, i);		/* this will also enable chip select */
//  295 #if !defined(U8G_16BIT)
//  296 	  u8g_WriteByte(u8g, dev, 0x0ff);
//  297 	  u8g_WriteByte(u8g, dev, 0x0ff);
//  298 #endif
//  299 	  u8g_WriteSequenceBWTo16GrDevice(u8g, dev, cnt, p);
//  300 #if !defined(U8G_16BIT)
//  301 	  u8g_WriteByte(u8g, dev, 0x0ff);
//  302 	  u8g_WriteByte(u8g, dev, 0x0ff);
//  303 #endif
//  304 	  u8g_MicroDelay();	// for DUE?	  
//  305 	  u8g_SetChipSelect(u8g, dev, 0);        
//  306 	  p+=cnt;
//  307 	}
//  308       }
//  309       break;
//  310     case U8G_DEV_MSG_CONTRAST:
//  311       u8g_SetChipSelect(u8g, dev, 1);
//  312       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  313       u8g_WriteByte(u8g, dev, 0x0c1);	/* 21 May 2013, fixed contrast command */
//  314       u8g_SetAddress(u8g, dev, 1);          /* data mode */
//  315       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  316       u8g_SetChipSelect(u8g, dev, 0);      
//  317       break;
//  318     case U8G_DEV_MSG_SLEEP_ON:
//  319       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  320       return 1;
//  321     case U8G_DEV_MSG_SLEEP_OFF:
//  322       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  323       return 1;
//  324   }
//  325   return u8g_dev_pb16h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_5:
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R10
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
          CFI FunCall u8g_dev_pb16h1_base_fn
        B.W      u8g_dev_pb16h1_base_fn
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
??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_6:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_4:
        LDR      R4,[R10, #+4]
        LDR      R5,[R4, #+8]
        LDRB     R6,[R4, #+5]
        LSRS     R6,R6,#+3
        MOV      R11,#+0
??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_7:
        MOV      R0,R11
        LDRB     R1,[R4, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_5
        MOV      R2,R11
        UXTB     R2,R2
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_dev_ssd1322_1bit_prepare_row
        BL       u8g_dev_ssd1322_1bit_prepare_row
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOV      R3,R5
        MOV      R2,R6
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteSequenceBWTo16GrDevice
        BL       u8g_WriteSequenceBWTo16GrDevice
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
          CFI FunCall u8g_MicroDelay
        BL       u8g_MicroDelay
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R0,R6
        ADD      R5,R5,R0
        ADD      R11,R11,#+1
        B.N      ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_7
??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_1:
        MOVS     R2,#+1
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+193
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDRB     R2,[R9, #+0]
        LSRS     R2,R2,#+1
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_5
??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_2:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_6
??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_3:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1322_nhd31oled_2x_bw_fn_6
//  326 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1322_1bit_nhd_312_init_seq:
        DC8 255, 10, 255, 208, 255, 224, 255, 193, 255, 209, 255, 100, 255, 100
        DC8 255, 224, 253, 255, 225, 18, 255, 224, 174, 255, 224, 179, 255, 225
        DC8 145, 255, 224, 202, 255, 225, 63, 255, 224, 162, 255, 225, 0, 255
        DC8 224, 161, 255, 225, 0, 255, 224, 160, 255, 225, 20, 17, 255, 224
        DC8 171, 255, 225, 1, 255, 224, 180, 255, 225, 160, 253, 255, 224, 193
        DC8 255, 225, 159, 255, 224, 199, 255, 225, 15, 255, 224, 185, 255, 224
        DC8 177, 255, 225, 226, 255, 224, 209, 255, 225, 162, 32, 255, 224, 187
        DC8 255, 225, 31, 255, 224, 182, 255, 225, 8, 255, 224, 190, 255, 225
        DC8 7, 255, 224, 166, 255, 224, 169, 255, 224, 175, 255, 208, 255, 254
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1322_1bit_nhd_312_prepare_page_seq:
        DC8 255, 224, 255, 209, 21, 255, 225, 28, 91, 255, 224, 117, 255, 225
        DC8 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd13xx_sleep_on:
        DC8 255, 224, 255, 209, 174, 255, 208, 255, 254, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd13xx_sleep_off:
        DC8 255, 224, 255, 209, 175, 255, 50, 255, 208, 255, 254, 0
//  327 
//  328 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  329 U8G_PB_DEV(u8g_dev_ssd1322_nhd31oled_bw_sw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1322_nhd31oled_bw_fn, U8G_COM_SW_SPI);
u8g_dev_ssd1322_nhd31oled_bw_sw_spi_buf:
        DS8 248

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1322_nhd31oled_bw_sw_spi_pb
u8g_dev_ssd1322_nhd31oled_bw_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 248, 0, 0
        DC32 u8g_dev_ssd1322_nhd31oled_bw_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1322_nhd31oled_bw_sw_spi
u8g_dev_ssd1322_nhd31oled_bw_sw_spi:
        DC32 u8g_dev_ssd1322_nhd31oled_bw_fn
        DC32 u8g_dev_ssd1322_nhd31oled_bw_sw_spi_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  330 U8G_PB_DEV(u8g_dev_ssd1322_nhd31oled_bw_hw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1322_nhd31oled_bw_fn, U8G_COM_HW_SPI);
u8g_dev_ssd1322_nhd31oled_bw_hw_spi_buf:
        DS8 248

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1322_nhd31oled_bw_hw_spi_pb
u8g_dev_ssd1322_nhd31oled_bw_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 248, 0, 0
        DC32 u8g_dev_ssd1322_nhd31oled_bw_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1322_nhd31oled_bw_hw_spi
u8g_dev_ssd1322_nhd31oled_bw_hw_spi:
        DC32 u8g_dev_ssd1322_nhd31oled_bw_fn
        DC32 u8g_dev_ssd1322_nhd31oled_bw_hw_spi_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  331 U8G_PB_DEV(u8g_dev_ssd1322_nhd31oled_bw_parallel , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1322_nhd31oled_bw_fn, U8G_COM_FAST_PARALLEL);
u8g_dev_ssd1322_nhd31oled_bw_parallel_buf:
        DS8 248

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1322_nhd31oled_bw_parallel_pb
u8g_dev_ssd1322_nhd31oled_bw_parallel_pb:
        DC8 8, 64, 0, 0, 0, 248, 0, 0
        DC32 u8g_dev_ssd1322_nhd31oled_bw_parallel_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1322_nhd31oled_bw_parallel
u8g_dev_ssd1322_nhd31oled_bw_parallel:
        DC32 u8g_dev_ssd1322_nhd31oled_bw_fn
        DC32 u8g_dev_ssd1322_nhd31oled_bw_parallel_pb, u8g_com_null_fn
//  332 
//  333 #define DWIDTH (WIDTH*2)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  334 uint8_t u8g_dev_ssd1322_nhd31oled_2x_bw_buf[DWIDTH] U8G_NOCOMMON ; 
u8g_dev_ssd1322_nhd31oled_2x_bw_buf:
        DS8 496

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  335 u8g_pb_t u8g_dev_ssd1322_nhd31oled_2x_bw_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1322_nhd31oled_2x_bw_buf}; 
u8g_dev_ssd1322_nhd31oled_2x_bw_pb:
        DC8 16, 64, 0, 0, 0, 248, 0, 0
        DC32 u8g_dev_ssd1322_nhd31oled_2x_bw_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  336 u8g_dev_t u8g_dev_ssd1322_nhd31oled_2x_bw_sw_spi = { u8g_dev_ssd1322_nhd31oled_2x_bw_fn, &u8g_dev_ssd1322_nhd31oled_2x_bw_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1322_nhd31oled_2x_bw_sw_spi:
        DC32 u8g_dev_ssd1322_nhd31oled_2x_bw_fn
        DC32 u8g_dev_ssd1322_nhd31oled_2x_bw_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  337 u8g_dev_t u8g_dev_ssd1322_nhd31oled_2x_bw_hw_spi = { u8g_dev_ssd1322_nhd31oled_2x_bw_fn, &u8g_dev_ssd1322_nhd31oled_2x_bw_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1322_nhd31oled_2x_bw_hw_spi:
        DC32 u8g_dev_ssd1322_nhd31oled_2x_bw_fn
        DC32 u8g_dev_ssd1322_nhd31oled_2x_bw_pb, u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  338 
// 
// 1 240 bytes in section .bss
//   108 bytes in section .data
//   814 bytes in section .text
// 
//   814 bytes of CODE memory
// 1 348 bytes of DATA memory
//
//Errors: none
//Warnings: none
