///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_bw_new.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW462C.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_bw_new.c
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
//        F:\nano\EWARM\mksRobinLite\List\u8g_dev_ssd1325_nhd27oled_bw_new.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_InitCom
        EXTERN u8g_SetAddress
        EXTERN u8g_SetChipSelect
        EXTERN u8g_WriteByte
        EXTERN u8g_WriteEscSeqP
        EXTERN u8g_WriteSequenceBWTo16GrDevice
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb16h1_base_fn
        EXTERN u8g_dev_pb8h1_base_fn

        PUBLIC u8g_dev_ssd1325_nhd27oled_2x_bw_buf
        PUBLIC u8g_dev_ssd1325_nhd27oled_2x_bw_hw_spi
        PUBLIC u8g_dev_ssd1325_nhd27oled_2x_bw_parallel
        PUBLIC u8g_dev_ssd1325_nhd27oled_2x_bw_pb
        PUBLIC u8g_dev_ssd1325_nhd27oled_2x_bw_sw_spi
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_hw_spi
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_hw_spi_buf
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_hw_spi_pb
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_parallel
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_parallel_buf
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_parallel_pb
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_sw_spi
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_sw_spi_buf
        PUBLIC u8g_dev_ssd1325_nhd27oled_bw_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_bw_new.c
//    1 /*
//    2 
//    3   u8g_dev_ssd1325_nhd27oled_bw.c
//    4   
//    5   1-Bit (BW) Driver for SSD1325 Controller (OLED Display)
//    6   Horizontal architecture, completly rewritten
//    7   Tested with NHD-2.7-12864UCY3
//    8 
//    9   Universal 8bit Graphics Library
//   10   
//   11   Copyright (c) 2012, olikraus@gmail.com
//   12   All rights reserved.
//   13 
//   14   Redistribution and use in source and binary forms, with or without modification, 
//   15   are permitted provided that the following conditions are met:
//   16 
//   17   * Redistributions of source code must retain the above copyright notice, this list 
//   18     of conditions and the following disclaimer.
//   19     
//   20   * Redistributions in binary form must reproduce the above copyright notice, this 
//   21     list of conditions and the following disclaimer in the documentation and/or other 
//   22     materials provided with the distribution.
//   23 
//   24   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   25   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   26   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   27   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   28   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   29   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   30   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   31   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   32   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   33   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   34   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   35   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   36   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   37   
//   38   SSD130x       Monochrom OLED Controller
//   39   SSD131x       Character OLED Controller
//   40   SSD132x       Graylevel OLED Controller
//   41   SSD1331       Color OLED Controller       
//   42 
//   43 */
//   44 
//   45 #include "u8g.h"
//   46 
//   47 /* width must be multiple of 8, largest value is 248 unless u8g 16 bit mode is enabled */
//   48 #define WIDTH 128
//   49 #define HEIGHT 64
//   50 
//   51 /* http://www.newhavendisplay.com/app_notes/OLED_2_7_12864.txt */
//   52 static const uint8_t u8g_dev_ssd1325_nhd_27_12864_init_seq[] PROGMEM = {
//   53   U8G_ESC_DLY(10),              /* delay 10 ms */
//   54   U8G_ESC_CS(0),                 /* disable chip */
//   55   U8G_ESC_ADR(0),               /* instruction mode */
//   56   U8G_ESC_RST(1),               /* do reset low pulse with (1*16)+2 milliseconds */
//   57   U8G_ESC_CS(1),                /* enable chip */
//   58   0x0ae,                                /* display off, sleep mode */
//   59   0x0b3, 0x091,                    /* set display clock divide ratio/oscillator frequency (set clock as 135 frames/sec) */
//   60   0x0a8, 0x03f,                     /* multiplex ratio: 0x03f * 1/64 duty */
//   61   0x0a2, 0x04c,                     /* display offset, shift mapping ram counter */
//   62   0x0a1, 0x000,                     /* display start line */
//   63   0x0ad, 0x002,                     /* master configuration: disable embedded DC-DC, enable internal VCOMH */
//   64   0x0a0, 0x052,                     /* remap configuration, horizontal address increment (bit 2 = 0), enable nibble remap (upper nibble is left, bit 1 = 1) */
//   65   0x086,                                /* full current range (0x084, 0x085, 0x086) */
//   66   0x0b8,                                /* set gray scale table */
//   67       0x01, 0x011, 0x022, 0x032, 0x043, 0x054, 0x065, 0x076,
//   68   
//   69   0x081, 0x070,                    /* contrast, brightness, 0..128, Newhaven: 0x040 */
//   70   0x0b2, 0x051,                    /* frame frequency (row period) */
//   71   0x0b1, 0x055,                    /* phase length */
//   72   0x0bc, 0x010,                    /* pre-charge voltage level */
//   73   0x0b4, 0x002,                    /* set pre-charge compensation level (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   74   0x0b0, 0x028,                    /* enable pre-charge compensation (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   75   0x0be, 0x01c,                     /* VCOMH voltage */
//   76   0x0bf, 0x002|0x00d,           /* VSL voltage level (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   77   0x0a4,                                 /* normal display mode */
//   78   0x0af,                                  /* display on */
//   79   U8G_ESC_DLY(50),             /* delay 50 ms */
//   80   U8G_ESC_CS(0),             /* disable chip */
//   81   U8G_ESC_END                /* end of sequence */
//   82 };
//   83 
//   84 static const uint8_t u8g_dev_ssd1325_prepare_row_seq[] PROGMEM = {
//   85   U8G_ESC_ADR(0),               /* instruction mode */
//   86   U8G_ESC_CS(1),                /* enable chip */
//   87   0x015,       /* column address... */
//   88   0x000,       /* start at column 0 */
//   89   0x03f,       /* end at column 63 (which is y == 127), because there are two pixel in one column */
//   90   0x075,       /* row address... */
//   91   U8G_ESC_END                /* end of sequence */
//   92 };
//   93 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_ssd1325_prepare_row
        THUMB
//   94 static void u8g_dev_ssd1325_prepare_row(u8g_t *u8g, u8g_dev_t *dev, uint8_t delta_row)
//   95 {
u8g_dev_ssd1325_prepare_row:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   96   uint8_t row = ((u8g_pb_t *)(dev->dev_mem))->p.page;
//   97   
//   98   row *= ((u8g_pb_t *)(dev->dev_mem))->p.page_height;
//   99   row += delta_row;
        LDR      R0,[R5, #+4]
        LDRB     R1,[R0, #+4]
        LDRB     R0,[R0, #+0]
        MLA      R6,R0,R1,R6
//  100   
//  101   u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_prepare_row_seq);
        Nop      
        ADR.N    R2,u8g_dev_ssd1325_prepare_row_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  102   
//  103   u8g_WriteByte(u8g, dev, row);       /* start at the selected row */
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  104   u8g_WriteByte(u8g, dev, row+1);       /* end within the selected row */  
        ADDS     R6,R6,#+1
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  105   
//  106   //u8g_SetAddress(u8g, dev, 0);          /* instruction mode mode */
//  107   //u8g_WriteByte(u8g, dev, 0x05c);       /* write to ram */  
//  108   u8g_SetAddress(u8g, dev, 1);          /* data mode */
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
//  109 }
          CFI EndBlock cfiBlock0
//  110 
//  111 static const uint8_t u8g_dev_ssd13xx_sleep_on[] PROGMEM = {
//  112   U8G_ESC_ADR(0),           /* instruction mode */
//  113   U8G_ESC_CS(1),             /* enable chip */
//  114   0x0ae,		/* display off */      
//  115   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  116   U8G_ESC_END                /* end of sequence */
//  117 };
//  118 
//  119 static const uint8_t u8g_dev_ssd13xx_sleep_off[] PROGMEM = {
//  120   U8G_ESC_ADR(0),           /* instruction mode */
//  121   U8G_ESC_CS(1),             /* enable chip */
//  122   0x0af,		/* display on */      
//  123   U8G_ESC_DLY(50),       /* delay 50 ms */
//  124   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  125   U8G_ESC_END                /* end of sequence */
//  126 };
//  127 
//  128 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_ssd1325_nhd27oled_bw_fn
        THUMB
//  129 static uint8_t u8g_dev_ssd1325_nhd27oled_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  130 {
u8g_dev_ssd1325_nhd27oled_bw_fn:
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
//  131   switch(msg)
        MOV      R0,R8
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_bw_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_bw_fn_1
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_bw_fn_2
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_bw_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_bw_fn_4
        B.N      ??u8g_dev_ssd1325_nhd27oled_bw_fn_5
//  132   {
//  133     //case U8G_DEV_MSG_IS_BBX_INTERSECTION:
//  134     //  return u8g_pb_IsIntersection((u8g_pb_t *)(dev->dev_mem), (u8g_dev_arg_bbx_t *)arg);
//  135     case U8G_DEV_MSG_INIT:
//  136       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1325_nhd27oled_bw_fn_0:
        MOVS     R2,#+2
        MOV      R0,R7
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  137       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_nhd_27_12864_init_seq);
        ADR.N    R2,u8g_dev_ssd1325_nhd_27_12864_init_seq
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  138       break;
//  139     case U8G_DEV_MSG_STOP:
//  140       break;
//  141     case U8G_DEV_MSG_PAGE_NEXT:
//  142       {
//  143 	uint8_t i;
//  144 	u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  145 	uint8_t *p = pb->buf;
//  146 	u8g_uint_t cnt;
//  147 	cnt = pb->width;
//  148 	cnt >>= 3;
//  149 
//  150 	for( i = 0; i < pb->p.page_height; i++ )
//  151 	{
//  152 	  u8g_dev_ssd1325_prepare_row(u8g, dev, i);		/* this will also enable chip select */
//  153 	  u8g_WriteSequenceBWTo16GrDevice(u8g, dev, cnt, p);
//  154 	  u8g_SetChipSelect(u8g, dev, 0);        
//  155 	  p+=cnt;
//  156 	}
//  157       }
//  158       break;
//  159     case U8G_DEV_MSG_CONTRAST:
//  160       u8g_SetChipSelect(u8g, dev, 1);
//  161       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  162       u8g_WriteByte(u8g, dev, 0x081);
//  163       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  164       u8g_SetChipSelect(u8g, dev, 0);      
//  165       break;
//  166     case U8G_DEV_MSG_SLEEP_ON:
//  167       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  168       return 1;
//  169     case U8G_DEV_MSG_SLEEP_OFF:
//  170       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  171       return 1;
//  172   }
//  173   return u8g_dev_pb8h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1325_nhd27oled_bw_fn_5:
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
??u8g_dev_ssd1325_nhd27oled_bw_fn_6:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1325_nhd27oled_bw_fn_4:
        LDR      R4,[R10, #+4]
        LDR      R5,[R4, #+8]
        LDRB     R6,[R4, #+5]
        LSRS     R6,R6,#+3
        MOV      R11,#+0
??u8g_dev_ssd1325_nhd27oled_bw_fn_7:
        MOV      R0,R11
        LDRB     R1,[R4, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??u8g_dev_ssd1325_nhd27oled_bw_fn_5
        MOV      R2,R11
        UXTB     R2,R2
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_dev_ssd1325_prepare_row
        BL       u8g_dev_ssd1325_prepare_row
        MOV      R3,R5
        MOV      R2,R6
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteSequenceBWTo16GrDevice
        BL       u8g_WriteSequenceBWTo16GrDevice
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R0,R6
        ADD      R5,R5,R0
        ADD      R11,R11,#+1
        B.N      ??u8g_dev_ssd1325_nhd27oled_bw_fn_7
??u8g_dev_ssd1325_nhd27oled_bw_fn_1:
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
        B.N      ??u8g_dev_ssd1325_nhd27oled_bw_fn_5
??u8g_dev_ssd1325_nhd27oled_bw_fn_2:
        Nop      
        ADR.N    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1325_nhd27oled_bw_fn_6
??u8g_dev_ssd1325_nhd27oled_bw_fn_3:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1325_nhd27oled_bw_fn_6
//  174 }
          CFI EndBlock cfiBlock1
//  175 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_ssd1325_nhd27oled_2x_bw_fn
        THUMB
//  176 static uint8_t u8g_dev_ssd1325_nhd27oled_2x_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  177 {
u8g_dev_ssd1325_nhd27oled_2x_bw_fn:
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
//  178   switch(msg)
        MOV      R0,R8
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_1
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_2
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_4
        B.N      ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_5
//  179   {
//  180     case U8G_DEV_MSG_INIT:
//  181       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_0:
        MOVS     R2,#+2
        MOV      R0,R7
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  182       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_nhd_27_12864_init_seq);
        ADR.N    R2,u8g_dev_ssd1325_nhd_27_12864_init_seq
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  183       break;
//  184     case U8G_DEV_MSG_STOP:
//  185       break;
//  186     case U8G_DEV_MSG_PAGE_NEXT:
//  187       {
//  188 	uint8_t i;
//  189 	u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  190 	uint8_t *p = pb->buf;
//  191 	u8g_uint_t cnt;
//  192 	cnt = pb->width;
//  193 	cnt >>= 3;
//  194 
//  195 	for( i = 0; i < pb->p.page_height; i++ )
//  196 	{
//  197 	  u8g_dev_ssd1325_prepare_row(u8g, dev, i);		/* this will also enable chip select */
//  198 	  u8g_WriteSequenceBWTo16GrDevice(u8g, dev, cnt, p);
//  199 	  u8g_SetChipSelect(u8g, dev, 0);        
//  200 	  p+=cnt;
//  201 	}
//  202       }
//  203       break;
//  204     case U8G_DEV_MSG_CONTRAST:
//  205       u8g_SetChipSelect(u8g, dev, 1);
//  206       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  207       u8g_WriteByte(u8g, dev, 0x081);
//  208       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  209       u8g_SetChipSelect(u8g, dev, 0);      
//  210       break;
//  211     case U8G_DEV_MSG_SLEEP_ON:
//  212       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  213       return 1;
//  214     case U8G_DEV_MSG_SLEEP_OFF:
//  215       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  216       return 1;
//  217   }
//  218   return u8g_dev_pb16h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_5:
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
??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_6:
        POP      {R1,R4-R11,PC}   ;; return
??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_4:
        LDR      R4,[R10, #+4]
        LDR      R5,[R4, #+8]
        LDRB     R6,[R4, #+5]
        LSRS     R6,R6,#+3
        MOV      R11,#+0
??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_7:
        MOV      R0,R11
        LDRB     R1,[R4, #+0]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_5
        MOV      R2,R11
        UXTB     R2,R2
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_dev_ssd1325_prepare_row
        BL       u8g_dev_ssd1325_prepare_row
        MOV      R3,R5
        MOV      R2,R6
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_WriteSequenceBWTo16GrDevice
        BL       u8g_WriteSequenceBWTo16GrDevice
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R0,R6
        ADD      R5,R5,R0
        ADD      R11,R11,#+1
        B.N      ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_7
??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_1:
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
        B.N      ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_5
??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_2:
        Nop      
        ADR.N    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_6
??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_3:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1325_nhd27oled_2x_bw_fn_6
//  219 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1325_nhd_27_12864_init_seq:
        DC8 255, 10, 255, 208, 255, 224, 255, 193, 255, 209, 174, 179, 145, 168
        DC8 63, 162, 76, 161, 0, 173, 2, 160, 82, 134, 184, 1, 17, 34, 50, 67
        DC8 84, 101, 118, 129, 112, 178, 81, 177, 85, 188, 16, 180, 2, 176, 40
        DC8 190, 28, 191, 15, 164, 175, 255, 50, 255, 208, 255, 254, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1325_prepare_row_seq:
        DC8 255, 224, 255, 209, 21, 0, 63, 117, 255, 254, 0, 0

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
//  220 
//  221 
//  222 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  223 U8G_PB_DEV(u8g_dev_ssd1325_nhd27oled_bw_sw_spi , WIDTH, HEIGHT, 8, u8g_dev_ssd1325_nhd27oled_bw_fn, U8G_COM_SW_SPI);
u8g_dev_ssd1325_nhd27oled_bw_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1325_nhd27oled_bw_sw_spi_pb
u8g_dev_ssd1325_nhd27oled_bw_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1325_nhd27oled_bw_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1325_nhd27oled_bw_sw_spi
u8g_dev_ssd1325_nhd27oled_bw_sw_spi:
        DC32 u8g_dev_ssd1325_nhd27oled_bw_fn
        DC32 u8g_dev_ssd1325_nhd27oled_bw_sw_spi_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  224 U8G_PB_DEV(u8g_dev_ssd1325_nhd27oled_bw_hw_spi , WIDTH, HEIGHT, 8, u8g_dev_ssd1325_nhd27oled_bw_fn, U8G_COM_HW_SPI);
u8g_dev_ssd1325_nhd27oled_bw_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1325_nhd27oled_bw_hw_spi_pb
u8g_dev_ssd1325_nhd27oled_bw_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1325_nhd27oled_bw_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1325_nhd27oled_bw_hw_spi
u8g_dev_ssd1325_nhd27oled_bw_hw_spi:
        DC32 u8g_dev_ssd1325_nhd27oled_bw_fn
        DC32 u8g_dev_ssd1325_nhd27oled_bw_hw_spi_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  225 U8G_PB_DEV(u8g_dev_ssd1325_nhd27oled_bw_parallel , WIDTH, HEIGHT, 8, u8g_dev_ssd1325_nhd27oled_bw_fn, U8G_COM_FAST_PARALLEL);
u8g_dev_ssd1325_nhd27oled_bw_parallel_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1325_nhd27oled_bw_parallel_pb
u8g_dev_ssd1325_nhd27oled_bw_parallel_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1325_nhd27oled_bw_parallel_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1325_nhd27oled_bw_parallel
u8g_dev_ssd1325_nhd27oled_bw_parallel:
        DC32 u8g_dev_ssd1325_nhd27oled_bw_fn
        DC32 u8g_dev_ssd1325_nhd27oled_bw_parallel_pb, u8g_com_null_fn
//  226 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  227 uint8_t u8g_dev_ssd1325_nhd27oled_2x_bw_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_ssd1325_nhd27oled_2x_bw_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  228 u8g_pb_t u8g_dev_ssd1325_nhd27oled_2x_bw_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1325_nhd27oled_2x_bw_buf}; 
u8g_dev_ssd1325_nhd27oled_2x_bw_pb:
        DC8 16, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1325_nhd27oled_2x_bw_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  229 u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_sw_spi = { u8g_dev_ssd1325_nhd27oled_2x_bw_fn, &u8g_dev_ssd1325_nhd27oled_2x_bw_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1325_nhd27oled_2x_bw_sw_spi:
        DC32 u8g_dev_ssd1325_nhd27oled_2x_bw_fn
        DC32 u8g_dev_ssd1325_nhd27oled_2x_bw_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  230 u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_hw_spi = { u8g_dev_ssd1325_nhd27oled_2x_bw_fn, &u8g_dev_ssd1325_nhd27oled_2x_bw_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1325_nhd27oled_2x_bw_hw_spi:
        DC32 u8g_dev_ssd1325_nhd27oled_2x_bw_fn
        DC32 u8g_dev_ssd1325_nhd27oled_2x_bw_pb, u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  231 u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_parallel = { u8g_dev_ssd1325_nhd27oled_2x_bw_fn, &u8g_dev_ssd1325_nhd27oled_2x_bw_pb, U8G_COM_FAST_PARALLEL };
u8g_dev_ssd1325_nhd27oled_2x_bw_parallel:
        DC32 u8g_dev_ssd1325_nhd27oled_2x_bw_fn
        DC32 u8g_dev_ssd1325_nhd27oled_2x_bw_pb, u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  232 
// 
// 640 bytes in section .bss
// 120 bytes in section .data
// 614 bytes in section .text
// 
// 614 bytes of CODE memory
// 760 bytes of DATA memory
//
//Errors: none
//Warnings: none
