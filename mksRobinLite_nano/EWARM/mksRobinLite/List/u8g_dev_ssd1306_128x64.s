///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1306_128x64.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW451E.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1306_128x64.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_ssd1306_128x64.s
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
        EXTERN u8g_WriteSequence
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb16v1_base_fn
        EXTERN u8g_dev_pb8v1_base_fn
        EXTERN u8g_pb_WriteBuffer

        PUBLIC u8g_dev_sh1106_128x64_2x_buf
        PUBLIC u8g_dev_sh1106_128x64_2x_fn
        PUBLIC u8g_dev_sh1106_128x64_2x_hw_spi
        PUBLIC u8g_dev_sh1106_128x64_2x_i2c
        PUBLIC u8g_dev_sh1106_128x64_2x_pb
        PUBLIC u8g_dev_sh1106_128x64_2x_sw_spi
        PUBLIC u8g_dev_sh1106_128x64_fn
        PUBLIC u8g_dev_sh1106_128x64_hw_spi
        PUBLIC u8g_dev_sh1106_128x64_hw_spi_buf
        PUBLIC u8g_dev_sh1106_128x64_hw_spi_pb
        PUBLIC u8g_dev_sh1106_128x64_i2c
        PUBLIC u8g_dev_sh1106_128x64_i2c_buf
        PUBLIC u8g_dev_sh1106_128x64_i2c_pb
        PUBLIC u8g_dev_sh1106_128x64_sw_spi
        PUBLIC u8g_dev_sh1106_128x64_sw_spi_buf
        PUBLIC u8g_dev_sh1106_128x64_sw_spi_pb
        PUBLIC u8g_dev_ssd1306_128x64_2x_buf
        PUBLIC u8g_dev_ssd1306_128x64_2x_fn
        PUBLIC u8g_dev_ssd1306_128x64_2x_hw_spi
        PUBLIC u8g_dev_ssd1306_128x64_2x_i2c
        PUBLIC u8g_dev_ssd1306_128x64_2x_pb
        PUBLIC u8g_dev_ssd1306_128x64_2x_sw_spi
        PUBLIC u8g_dev_ssd1306_128x64_fn
        PUBLIC u8g_dev_ssd1306_128x64_hw_spi
        PUBLIC u8g_dev_ssd1306_128x64_hw_spi_buf
        PUBLIC u8g_dev_ssd1306_128x64_hw_spi_pb
        PUBLIC u8g_dev_ssd1306_128x64_i2c
        PUBLIC u8g_dev_ssd1306_128x64_i2c_buf
        PUBLIC u8g_dev_ssd1306_128x64_i2c_pb
        PUBLIC u8g_dev_ssd1306_128x64_sw_spi
        PUBLIC u8g_dev_ssd1306_128x64_sw_spi_buf
        PUBLIC u8g_dev_ssd1306_128x64_sw_spi_pb
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_fn
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_hw_spi
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_hw_spi_buf
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_hw_spi_pb
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_i2c
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_i2c_buf
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_i2c_pb
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_sw_spi
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_sw_spi_buf
        PUBLIC u8g_dev_ssd1306_adafruit_128x64_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1306_128x64.c
//    1 /*
//    2 
//    3   u8g_dev_ssd1306_128x64.c
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
//   39 #define WIDTH 128
//   40 #define HEIGHT 64
//   41 #define PAGE_HEIGHT 8
//   42 
//   43 /* init sequence adafruit 128x64 OLED (NOT TESTED) */
//   44 static const uint8_t u8g_dev_ssd1306_128x64_adafruit1_init_seq[] PROGMEM = {
//   45   U8G_ESC_CS(0),             /* disable chip */
//   46   U8G_ESC_ADR(0),           /* instruction mode */
//   47   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//   48   U8G_ESC_CS(1),             /* enable chip */
//   49 
//   50   0x0ae,				/* display off, sleep mode */
//   51   0x0d5, 0x080,		/* clock divide ratio (0x00=1) and oscillator frequency (0x8) */
//   52   0x0a8, 0x03f,		/* */
//   53 
//   54   0x0d3, 0x000,		/*  */
//   55 
//   56   0x040,				/* start line */
//   57   
//   58   0x08d, 0x010,		/* [1] charge pump setting (p62): 0x014 enable, 0x010 disable */
//   59 
//   60   0x020, 0x000,		/* */
//   61   0x0a1,				/* segment remap a0/a1*/
//   62   0x0c8,				/* c0: scan dir normal, c8: reverse */
//   63   0x0da, 0x012,		/* com pin HW config, sequential com pin config (bit 4), disable left/right remap (bit 5) */
//   64   0x081, 0x09f,		/* [1] set contrast control */
//   65   0x0d9, 0x022,		/* [1] pre-charge period 0x022/f1*/
//   66   0x0db, 0x040,		/* vcomh deselect level */
//   67   
//   68   0x02e,				/* 2012-05-27: Deactivate scroll */ 
//   69   0x0a4,				/* output ram to display */
//   70   0x0a6,				/* none inverted normal display mode */
//   71   0x0af,				/* display on */
//   72 
//   73   U8G_ESC_CS(0),             /* disable chip */
//   74   U8G_ESC_END                /* end of sequence */
//   75 };
//   76 
//   77 /* init sequence adafruit 128x64 OLED (NOT TESTED) */
//   78 static const uint8_t u8g_dev_ssd1306_128x64_adafruit2_init_seq[] PROGMEM = {
//   79   U8G_ESC_CS(0),             /* disable chip */
//   80   U8G_ESC_ADR(0),           /* instruction mode */
//   81   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//   82   U8G_ESC_CS(1),             /* enable chip */
//   83 
//   84   0x0ae,				/* display off, sleep mode */
//   85   0x0d5, 0x080,		/* clock divide ratio (0x00=1) and oscillator frequency (0x8) */
//   86   0x0a8, 0x03f,		/* */
//   87 
//   88   0x0d3, 0x000,		/*  */
//   89 
//   90   0x040,				/* start line */
//   91   
//   92   0x08d, 0x014,		/* [2] charge pump setting (p62): 0x014 enable, 0x010 disable */
//   93 
//   94   0x020, 0x000,		/* */
//   95   0x0a1,				/* segment remap a0/a1*/
//   96   0x0c8,				/* c0: scan dir normal, c8: reverse */
//   97   0x0da, 0x012,		/* com pin HW config, sequential com pin config (bit 4), disable left/right remap (bit 5) */
//   98   0x081, 0x0cf,		/* [2] set contrast control */
//   99   0x0d9, 0x0f1,		/* [2] pre-charge period 0x022/f1*/
//  100   0x0db, 0x040,		/* vcomh deselect level */
//  101   
//  102   0x02e,				/* 2012-05-27: Deactivate scroll */ 
//  103   0x0a4,				/* output ram to display */
//  104   0x0a6,				/* none inverted normal display mode */
//  105   0x0af,				/* display on */
//  106 
//  107   U8G_ESC_CS(0),             /* disable chip */
//  108   U8G_ESC_END                /* end of sequence */
//  109 };
//  110 
//  111 /* init sequence adafruit 128x64 OLED (NOT TESTED), like adafruit3, but with page addressing mode */
//  112 static const uint8_t u8g_dev_ssd1306_128x64_adafruit3_init_seq[] PROGMEM = {//MKS OLED096
//  113   U8G_ESC_CS(0),             /* disable chip */
//  114   U8G_ESC_ADR(0),           /* instruction mode */
//  115   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//  116   U8G_ESC_CS(1),             /* enable chip */
//  117 
//  118   0x0ae,				/* display off, sleep mode */
//  119   0x0d5, 0x080,		/* clock divide ratio (0x00=1) and oscillator frequency (0x8) */
//  120   0x0a8, 0x03f,		/* */
//  121 
//  122   0x0d3, 0x000,		/*  */
//  123 
//  124   0x040,				/* start line */
//  125   
//  126   0x08d, 0x014,		/* [2] charge pump setting (p62): 0x014 enable, 0x010 disable */
//  127 
//  128   0x020, 0x002,		/* 2012-05-27: page addressing mode */
//  129   0x0a1,				/* segment remap a0/a1*/
//  130   0x0c8,				/* c0: scan dir normal, c8: reverse */
//  131   0x0da, 0x012,		/* com pin HW config, sequential com pin config (bit 4), disable left/right remap (bit 5) */
//  132   0x081, 0x0cf,		/* [2] set contrast control */
//  133   0x0d9, 0x0f1,		/* [2] pre-charge period 0x022/f1*/
//  134   0x0db, 0x040,		/* vcomh deselect level */
//  135   
//  136   0x02e,				/* 2012-05-27: Deactivate scroll */ 
//  137   0x0a4,				/* output ram to display */
//  138   0x0a6,				/* none inverted normal display mode */
//  139   0x0af,				/* display on */
//  140 
//  141   U8G_ESC_CS(0),             /* disable chip */
//  142   U8G_ESC_END                /* end of sequence */
//  143 };
//  144 
//  145 /* init sequence Univision datasheet (NOT TESTED) */
//  146 static const uint8_t u8g_dev_ssd1306_128x64_univision_init_seq[] PROGMEM = {
//  147   U8G_ESC_CS(0),             /* disable chip */
//  148   U8G_ESC_ADR(0),           /* instruction mode */
//  149   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//  150   U8G_ESC_CS(1),             /* enable chip */
//  151 
//  152   0x0ae,				/* display off, sleep mode */
//  153   0x0d5, 0x080,		/* clock divide ratio (0x00=1) and oscillator frequency (0x8) */
//  154   0x0a8, 0x03f,		/* multiplex ratio */
//  155   0x0d3, 0x000,		/* display offset */
//  156   0x040,				/* start line */
//  157   0x08d, 0x010,		/* charge pump setting (p62): 0x014 enable, 0x010 disable */
//  158   0x0a1,				/* segment remap a0/a1*/
//  159   0x0c8,				/* c0: scan dir normal, c8: reverse */
//  160   0x0da, 0x012,		/* com pin HW config, sequential com pin config (bit 4), disable left/right remap (bit 5) */
//  161   0x081, 0x09f,		/* set contrast control */
//  162   0x0d9, 0x022,		/* pre-charge period */
//  163   0x0db, 0x040,		/* vcomh deselect level */
//  164   0x022, 0x000,		/* page addressing mode WRONG: 3 byte cmd! */
//  165   0x0a4,				/* output ram to display */
//  166   0x0a6,				/* none inverted normal display mode */
//  167   0x0af,				/* display on */
//  168   U8G_ESC_CS(0),             /* disable chip */
//  169   U8G_ESC_END                /* end of sequence */
//  170 };
//  171 
//  172 /* select one init sequence here */
//  173 //#define u8g_dev_ssd1306_128x64_init_seq u8g_dev_ssd1306_128x64_univision_init_seq
//  174 //#define u8g_dev_ssd1306_128x64_init_seq u8g_dev_ssd1306_128x64_adafruit1_init_seq
//  175 // 26. Apr 2014: in this thead: http://forum.arduino.cc/index.php?topic=234930.msg1696754;topicseen#msg1696754
//  176 // it is mentiond, that adafruit2_init_seq works better --> this will be used by the ssd1306_adafruit device
//  177 //#define u8g_dev_ssd1306_128x64_init_seq u8g_dev_ssd1306_128x64_adafruit2_init_seq
//  178 
//  179 #define u8g_dev_ssd1306_128x64_init_seq u8g_dev_ssd1306_128x64_adafruit3_init_seq
//  180 
//  181 
//  182 static const uint8_t u8g_dev_ssd1306_128x64_data_start[] PROGMEM = {//MKS OLED
//  183   U8G_ESC_ADR(0),           /* instruction mode */
//  184   U8G_ESC_CS(1),             /* enable chip */
//  185   0x017,//0x010		/* set upper 4 bit of the col adr to 0 */
//  186   0x00f,//0x000		/* set lower 4 bit of the col adr to 0  */
//  187   U8G_ESC_END                /* end of sequence */
//  188 };
//  189 
//  190 /* the sh1106 is compatible to the ssd1306, but is 132x64. display seems to be centered */
//  191 static const uint8_t u8g_dev_sh1106_128x64_data_start[] PROGMEM = {
//  192   U8G_ESC_ADR(0),           /* instruction mode */
//  193   U8G_ESC_CS(1),             /* enable chip */
//  194   0x010,		/* set upper 4 bit of the col adr to 0 */
//  195   0x002,		/* set lower 4 bit of the col adr to 2 (centered display with sh1106)  */
//  196   U8G_ESC_END                /* end of sequence */
//  197 };
//  198 
//  199 static const uint8_t u8g_dev_ssd13xx_sleep_on[] PROGMEM = {
//  200   U8G_ESC_ADR(0),           /* instruction mode */
//  201   U8G_ESC_CS(1),             /* enable chip */
//  202   0x0ae,		/* display off */      
//  203   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  204   U8G_ESC_END                /* end of sequence */
//  205 };
//  206 
//  207 static const uint8_t u8g_dev_ssd13xx_sleep_off[] PROGMEM = {
//  208   U8G_ESC_ADR(0),           /* instruction mode */
//  209   U8G_ESC_CS(1),             /* enable chip */
//  210   0x0af,		/* display on */      
//  211   U8G_ESC_DLY(50),       /* delay 50 ms */
//  212   U8G_ESC_CS(0),             /* disable chip, bugfix 12 nov 2014 */
//  213   U8G_ESC_END                /* end of sequence */
//  214 };
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_ssd1306_128x64_fn
        THUMB
//  216 uint8_t u8g_dev_ssd1306_128x64_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  217 {
u8g_dev_ssd1306_128x64_fn:
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
//  218   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1306_128x64_fn_0
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_ssd1306_128x64_fn_1
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_ssd1306_128x64_fn_2
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1306_128x64_fn_3
        B.N      ??u8g_dev_ssd1306_128x64_fn_4
//  219   {
//  220     case U8G_DEV_MSG_INIT:
//  221       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1306_128x64_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  222       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_adafruit2_init_seq);
        ADR.W    R2,u8g_dev_ssd1306_128x64_adafruit2_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  223       break;
//  224     case U8G_DEV_MSG_STOP:
//  225       break;
//  226     case U8G_DEV_MSG_PAGE_NEXT:
//  227       {
//  228         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  229         u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_data_start);    
//  230         u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page); /* select current page (SSD1306) */
//  231         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  232         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  233           return 0;
//  234         u8g_SetChipSelect(u8g, dev, 0);
//  235       }
//  236       break;
//  237     case U8G_DEV_MSG_SLEEP_ON:
//  238       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  239       return 1;
//  240     case U8G_DEV_MSG_SLEEP_OFF:
//  241       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  242       return 1;
//  243   }
//  244   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1306_128x64_fn_4:
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
??u8g_dev_ssd1306_128x64_fn_5:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_ssd1306_128x64_fn_3:
        LDR      R8,[R5, #+4]
        ADR.W    R2,u8g_dev_ssd1306_128x64_data_start
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_pb_WriteBuffer
        BL       u8g_pb_WriteBuffer
        CMP      R0,#+0
        BNE.N    ??u8g_dev_ssd1306_128x64_fn_6
        MOVS     R0,#+0
        B.N      ??u8g_dev_ssd1306_128x64_fn_5
??u8g_dev_ssd1306_128x64_fn_6:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1306_128x64_fn_4
??u8g_dev_ssd1306_128x64_fn_1:
        ADR.W    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1306_128x64_fn_5
??u8g_dev_ssd1306_128x64_fn_2:
        ADR.W    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1306_128x64_fn_5
//  245 }
          CFI EndBlock cfiBlock0
//  246 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_ssd1306_adafruit_128x64_fn
        THUMB
//  247 uint8_t u8g_dev_ssd1306_adafruit_128x64_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  248 {
u8g_dev_ssd1306_adafruit_128x64_fn:
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
//  249   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1306_adafruit_128x64_fn_0
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_ssd1306_adafruit_128x64_fn_1
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_ssd1306_adafruit_128x64_fn_2
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1306_adafruit_128x64_fn_3
        B.N      ??u8g_dev_ssd1306_adafruit_128x64_fn_4
//  250   {
//  251     case U8G_DEV_MSG_INIT:
//  252       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1306_adafruit_128x64_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  253       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_init_seq);
        ADR.N    R2,u8g_dev_ssd1306_128x64_adafruit3_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  254       break;
//  255     case U8G_DEV_MSG_STOP:
//  256       break;
//  257     case U8G_DEV_MSG_PAGE_NEXT:
//  258       {
//  259         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  260         u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_data_start);    
//  261         u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page); /* select current page (SSD1306) */
//  262         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  263         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  264           return 0;
//  265         u8g_SetChipSelect(u8g, dev, 0);
//  266       }
//  267       break;
//  268     case U8G_DEV_MSG_SLEEP_ON:
//  269       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  270       return 1;
//  271     case U8G_DEV_MSG_SLEEP_OFF:
//  272       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  273       return 1;
//  274   }
//  275   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1306_adafruit_128x64_fn_4:
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
??u8g_dev_ssd1306_adafruit_128x64_fn_5:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_ssd1306_adafruit_128x64_fn_3:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_ssd1306_128x64_data_start
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_pb_WriteBuffer
        BL       u8g_pb_WriteBuffer
        CMP      R0,#+0
        BNE.N    ??u8g_dev_ssd1306_adafruit_128x64_fn_6
        MOVS     R0,#+0
        B.N      ??u8g_dev_ssd1306_adafruit_128x64_fn_5
??u8g_dev_ssd1306_adafruit_128x64_fn_6:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1306_adafruit_128x64_fn_4
??u8g_dev_ssd1306_adafruit_128x64_fn_1:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1306_adafruit_128x64_fn_5
??u8g_dev_ssd1306_adafruit_128x64_fn_2:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1306_adafruit_128x64_fn_5
//  276 }
          CFI EndBlock cfiBlock1
//  277 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_sh1106_128x64_fn
        THUMB
//  278 uint8_t u8g_dev_sh1106_128x64_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  279 {
u8g_dev_sh1106_128x64_fn:
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
//  280   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_sh1106_128x64_fn_0
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_sh1106_128x64_fn_1
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_sh1106_128x64_fn_2
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_sh1106_128x64_fn_3
        B.N      ??u8g_dev_sh1106_128x64_fn_4
//  281   {
//  282     case U8G_DEV_MSG_INIT:
//  283       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_sh1106_128x64_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  284       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_init_seq);
        ADR.N    R2,u8g_dev_ssd1306_128x64_adafruit3_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  285       break;
//  286     case U8G_DEV_MSG_STOP:
//  287       break;
//  288     case U8G_DEV_MSG_PAGE_NEXT:
//  289       {
//  290         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  291         u8g_WriteEscSeqP(u8g, dev, u8g_dev_sh1106_128x64_data_start);    
//  292         u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page); /* select current page (SSD1306) */
//  293         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  294         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  295           return 0;
//  296         u8g_SetChipSelect(u8g, dev, 0);
//  297       }
//  298       break;
//  299     case U8G_DEV_MSG_SLEEP_ON:
//  300       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  301       return 1;
//  302     case U8G_DEV_MSG_SLEEP_OFF:
//  303       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  304       return 1;
//  305   }
//  306   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_sh1106_128x64_fn_4:
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
??u8g_dev_sh1106_128x64_fn_5:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_sh1106_128x64_fn_3:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_sh1106_128x64_data_start
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_pb_WriteBuffer
        BL       u8g_pb_WriteBuffer
        CMP      R0,#+0
        BNE.N    ??u8g_dev_sh1106_128x64_fn_6
        MOVS     R0,#+0
        B.N      ??u8g_dev_sh1106_128x64_fn_5
??u8g_dev_sh1106_128x64_fn_6:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_sh1106_128x64_fn_4
??u8g_dev_sh1106_128x64_fn_1:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_sh1106_128x64_fn_5
??u8g_dev_sh1106_128x64_fn_2:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_sh1106_128x64_fn_5
//  307 }
          CFI EndBlock cfiBlock2
//  308 
//  309 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_dev_ssd1306_128x64_2x_fn
        THUMB
//  310 uint8_t u8g_dev_ssd1306_128x64_2x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)//MKS OLED096
//  311 {
u8g_dev_ssd1306_128x64_2x_fn:
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
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  312   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1306_128x64_2x_fn_0
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_ssd1306_128x64_2x_fn_1
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_ssd1306_128x64_2x_fn_2
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1306_128x64_2x_fn_3
        B.N      ??u8g_dev_ssd1306_128x64_2x_fn_4
//  313   {
//  314     case U8G_DEV_MSG_INIT:
//  315       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1306_128x64_2x_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  316       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_init_seq);
        ADR.N    R2,u8g_dev_ssd1306_128x64_adafruit3_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  317       break;
//  318     case U8G_DEV_MSG_STOP:
//  319       break;
//  320     case U8G_DEV_MSG_PAGE_NEXT:
//  321       {
//  322         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  323 	
//  324         u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_data_start);    
//  325         u8g_WriteByte(u8g, dev, 0x0b0 | (pb->p.page*2)); /* select current page (SSD1306) */
//  326         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  327 	u8g_WriteSequence(u8g, dev, pb->width, pb->buf); 
//  328         u8g_SetChipSelect(u8g, dev, 0);
//  329 	
//  330         u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_data_start);    
//  331         u8g_WriteByte(u8g, dev, 0x0b0 | (pb->p.page*2+1)); /* select current page (SSD1306) */
//  332         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  333 	u8g_WriteSequence(u8g, dev, pb->width, (uint8_t *)(pb->buf)+pb->width); 
//  334         u8g_SetChipSelect(u8g, dev, 0);
//  335       }
//  336       break;
//  337     case U8G_DEV_MSG_SLEEP_ON:
//  338       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  339       return 1;
//  340     case U8G_DEV_MSG_SLEEP_OFF:
//  341       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  342       return 1;
//  343   }
//  344   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1306_128x64_2x_fn_4:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
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
          CFI FunCall u8g_dev_pb16v1_base_fn
        B.W      u8g_dev_pb16v1_base_fn
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??u8g_dev_ssd1306_128x64_2x_fn_5:
        POP      {R1,R4-R9,PC}    ;; return
??u8g_dev_ssd1306_128x64_2x_fn_3:
        LDR      R8,[R5, #+4]
        ADR.W    R9,u8g_dev_ssd1306_128x64_data_start
        MOV      R2,R9
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ORR      R2,R2,#0xB0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+5]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ADDS     R2,R2,#+1
        ORR      R2,R2,#0xB0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDRB     R2,[R8, #+5]
        LDR      R0,[R8, #+8]
        MOV      R1,R2
        ADDS     R3,R0,R1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1306_128x64_2x_fn_4
??u8g_dev_ssd1306_128x64_2x_fn_1:
        Nop      
        ADR.N    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1306_128x64_2x_fn_5
??u8g_dev_ssd1306_128x64_2x_fn_2:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_ssd1306_128x64_2x_fn_5
//  345 }
          CFI EndBlock cfiBlock3
//  346 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_dev_sh1106_128x64_2x_fn
        THUMB
//  347 uint8_t u8g_dev_sh1106_128x64_2x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  348 {
u8g_dev_sh1106_128x64_2x_fn:
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
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  349   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_sh1106_128x64_2x_fn_0
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_sh1106_128x64_2x_fn_1
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_sh1106_128x64_2x_fn_2
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_sh1106_128x64_2x_fn_3
        B.N      ??u8g_dev_sh1106_128x64_2x_fn_4
//  350   {
//  351     case U8G_DEV_MSG_INIT:
//  352       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_sh1106_128x64_2x_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  353       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1306_128x64_init_seq);
        ADR.N    R2,u8g_dev_ssd1306_128x64_adafruit3_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  354       break;
//  355     case U8G_DEV_MSG_STOP:
//  356       break;
//  357     case U8G_DEV_MSG_PAGE_NEXT:
//  358       {
//  359         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  360 	
//  361         u8g_WriteEscSeqP(u8g, dev, u8g_dev_sh1106_128x64_data_start);    
//  362         u8g_WriteByte(u8g, dev, 0x0b0 | (pb->p.page*2)); /* select current page (SSD1306) */
//  363         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  364 	u8g_WriteSequence(u8g, dev, pb->width, pb->buf); 
//  365         u8g_SetChipSelect(u8g, dev, 0);
//  366 	
//  367         u8g_WriteEscSeqP(u8g, dev, u8g_dev_sh1106_128x64_data_start);    
//  368         u8g_WriteByte(u8g, dev, 0x0b0 | (pb->p.page*2+1)); /* select current page (SSD1306) */
//  369         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  370 	u8g_WriteSequence(u8g, dev, pb->width, (uint8_t *)(pb->buf)+pb->width); 
//  371         u8g_SetChipSelect(u8g, dev, 0);
//  372       }
//  373       break;
//  374     case U8G_DEV_MSG_SLEEP_ON:
//  375       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_on);    
//  376       return 1;
//  377     case U8G_DEV_MSG_SLEEP_OFF:
//  378       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd13xx_sleep_off);    
//  379       return 1;
//  380   }
//  381   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_sh1106_128x64_2x_fn_4:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
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
          CFI FunCall u8g_dev_pb16v1_base_fn
        B.W      u8g_dev_pb16v1_base_fn
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??u8g_dev_sh1106_128x64_2x_fn_5:
        POP      {R1,R4-R9,PC}    ;; return
??u8g_dev_sh1106_128x64_2x_fn_3:
        LDR      R8,[R5, #+4]
        ADR.W    R9,u8g_dev_sh1106_128x64_data_start
        MOV      R2,R9
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ORR      R2,R2,#0xB0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+5]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ADDS     R2,R2,#+1
        ORR      R2,R2,#0xB0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDRB     R2,[R8, #+5]
        LDR      R0,[R8, #+8]
        MOV      R1,R2
        ADDS     R3,R0,R1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_sh1106_128x64_2x_fn_4
??u8g_dev_sh1106_128x64_2x_fn_1:
        Nop      
        ADR.N    R2,u8g_dev_ssd13xx_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_sh1106_128x64_2x_fn_5
??u8g_dev_sh1106_128x64_2x_fn_2:
        ADR.N    R2,u8g_dev_ssd13xx_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_sh1106_128x64_2x_fn_5
//  382 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1306_128x64_adafruit2_init_seq:
        DC8 255, 208, 255, 224, 255, 193, 255, 209, 174, 213, 128, 168, 63, 211
        DC8 0, 64, 141, 20, 32, 0, 161, 200, 218, 18, 129, 207, 217, 241, 219
        DC8 64, 46, 164, 166, 175, 255, 208, 255, 254, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1306_128x64_adafruit3_init_seq:
        DC8 255, 208, 255, 224, 255, 193, 255, 209, 174, 213, 128, 168, 63, 211
        DC8 0, 64, 141, 20, 32, 2, 161, 200, 218, 18, 129, 207, 217, 241, 219
        DC8 64, 46, 164, 166, 175, 255, 208, 255, 254, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1306_128x64_data_start:
        DC8 255, 224, 255, 209, 23, 15, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_sh1106_128x64_data_start:
        DC8 255, 224, 255, 209, 16, 2, 255, 254

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
//  383 
//  384 
//  385 
//  386 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  387 U8G_PB_DEV(u8g_dev_ssd1306_128x64_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1306_128x64_fn, U8G_COM_SW_SPI);
u8g_dev_ssd1306_128x64_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1306_128x64_sw_spi_pb
u8g_dev_ssd1306_128x64_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1306_128x64_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1306_128x64_sw_spi
u8g_dev_ssd1306_128x64_sw_spi:
        DC32 u8g_dev_ssd1306_128x64_fn, u8g_dev_ssd1306_128x64_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  388 U8G_PB_DEV(u8g_dev_ssd1306_128x64_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1306_128x64_fn, U8G_COM_HW_SPI);
u8g_dev_ssd1306_128x64_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1306_128x64_hw_spi_pb
u8g_dev_ssd1306_128x64_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1306_128x64_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1306_128x64_hw_spi
u8g_dev_ssd1306_128x64_hw_spi:
        DC32 u8g_dev_ssd1306_128x64_fn, u8g_dev_ssd1306_128x64_hw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  389 U8G_PB_DEV(u8g_dev_ssd1306_128x64_i2c, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1306_128x64_fn, U8G_COM_SSD_I2C);
u8g_dev_ssd1306_128x64_i2c_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1306_128x64_i2c_pb
u8g_dev_ssd1306_128x64_i2c_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1306_128x64_i2c_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1306_128x64_i2c
u8g_dev_ssd1306_128x64_i2c:
        DC32 u8g_dev_ssd1306_128x64_fn, u8g_dev_ssd1306_128x64_i2c_pb
        DC32 u8g_com_null_fn
//  390 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  391 U8G_PB_DEV(u8g_dev_ssd1306_adafruit_128x64_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1306_adafruit_128x64_fn, U8G_COM_SW_SPI);
u8g_dev_ssd1306_adafruit_128x64_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1306_adafruit_128x64_sw_spi_pb
u8g_dev_ssd1306_adafruit_128x64_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1306_adafruit_128x64_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1306_adafruit_128x64_sw_spi
u8g_dev_ssd1306_adafruit_128x64_sw_spi:
        DC32 u8g_dev_ssd1306_adafruit_128x64_fn
        DC32 u8g_dev_ssd1306_adafruit_128x64_sw_spi_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  392 U8G_PB_DEV(u8g_dev_ssd1306_adafruit_128x64_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1306_adafruit_128x64_fn, U8G_COM_HW_SPI);
u8g_dev_ssd1306_adafruit_128x64_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1306_adafruit_128x64_hw_spi_pb
u8g_dev_ssd1306_adafruit_128x64_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1306_adafruit_128x64_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1306_adafruit_128x64_hw_spi
u8g_dev_ssd1306_adafruit_128x64_hw_spi:
        DC32 u8g_dev_ssd1306_adafruit_128x64_fn
        DC32 u8g_dev_ssd1306_adafruit_128x64_hw_spi_pb, u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  393 U8G_PB_DEV(u8g_dev_ssd1306_adafruit_128x64_i2c, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1306_adafruit_128x64_fn, U8G_COM_SSD_I2C);
u8g_dev_ssd1306_adafruit_128x64_i2c_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1306_adafruit_128x64_i2c_pb
u8g_dev_ssd1306_adafruit_128x64_i2c_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1306_adafruit_128x64_i2c_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1306_adafruit_128x64_i2c
u8g_dev_ssd1306_adafruit_128x64_i2c:
        DC32 u8g_dev_ssd1306_adafruit_128x64_fn
        DC32 u8g_dev_ssd1306_adafruit_128x64_i2c_pb, u8g_com_null_fn
//  394 
//  395 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  396 uint8_t u8g_dev_ssd1306_128x64_2x_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_ssd1306_128x64_2x_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  397 u8g_pb_t u8g_dev_ssd1306_128x64_2x_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1306_128x64_2x_buf}; 
u8g_dev_ssd1306_128x64_2x_pb:
        DC8 16, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_ssd1306_128x64_2x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  398 u8g_dev_t u8g_dev_ssd1306_128x64_2x_sw_spi = { u8g_dev_ssd1306_128x64_2x_fn, &u8g_dev_ssd1306_128x64_2x_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1306_128x64_2x_sw_spi:
        DC32 u8g_dev_ssd1306_128x64_2x_fn, u8g_dev_ssd1306_128x64_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  399 u8g_dev_t u8g_dev_ssd1306_128x64_2x_hw_spi = { u8g_dev_ssd1306_128x64_2x_fn, &u8g_dev_ssd1306_128x64_2x_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1306_128x64_2x_hw_spi:
        DC32 u8g_dev_ssd1306_128x64_2x_fn, u8g_dev_ssd1306_128x64_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  400 u8g_dev_t u8g_dev_ssd1306_128x64_2x_i2c = { u8g_dev_ssd1306_128x64_2x_fn, &u8g_dev_ssd1306_128x64_2x_pb, U8G_COM_SSD_I2C };
u8g_dev_ssd1306_128x64_2x_i2c:
        DC32 u8g_dev_ssd1306_128x64_2x_fn, u8g_dev_ssd1306_128x64_2x_pb
        DC32 u8g_com_null_fn
//  401 
//  402 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  403 U8G_PB_DEV(u8g_dev_sh1106_128x64_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_sh1106_128x64_fn, U8G_COM_SW_SPI);
u8g_dev_sh1106_128x64_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_sh1106_128x64_sw_spi_pb
u8g_dev_sh1106_128x64_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_sh1106_128x64_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_sh1106_128x64_sw_spi
u8g_dev_sh1106_128x64_sw_spi:
        DC32 u8g_dev_sh1106_128x64_fn, u8g_dev_sh1106_128x64_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  404 U8G_PB_DEV(u8g_dev_sh1106_128x64_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_sh1106_128x64_fn, U8G_COM_HW_SPI);
u8g_dev_sh1106_128x64_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_sh1106_128x64_hw_spi_pb
u8g_dev_sh1106_128x64_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_sh1106_128x64_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_sh1106_128x64_hw_spi
u8g_dev_sh1106_128x64_hw_spi:
        DC32 u8g_dev_sh1106_128x64_fn, u8g_dev_sh1106_128x64_hw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  405 U8G_PB_DEV(u8g_dev_sh1106_128x64_i2c, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_sh1106_128x64_fn, U8G_COM_SSD_I2C);
u8g_dev_sh1106_128x64_i2c_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_sh1106_128x64_i2c_pb
u8g_dev_sh1106_128x64_i2c_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_sh1106_128x64_i2c_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_sh1106_128x64_i2c
u8g_dev_sh1106_128x64_i2c:
        DC32 u8g_dev_sh1106_128x64_fn, u8g_dev_sh1106_128x64_i2c_pb
        DC32 u8g_com_null_fn
//  406 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  407 uint8_t u8g_dev_sh1106_128x64_2x_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_sh1106_128x64_2x_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  408 u8g_pb_t u8g_dev_sh1106_128x64_2x_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_sh1106_128x64_2x_buf}; 
u8g_dev_sh1106_128x64_2x_pb:
        DC8 16, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_sh1106_128x64_2x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  409 u8g_dev_t u8g_dev_sh1106_128x64_2x_sw_spi = { u8g_dev_sh1106_128x64_2x_fn, &u8g_dev_sh1106_128x64_2x_pb, U8G_COM_SW_SPI };
u8g_dev_sh1106_128x64_2x_sw_spi:
        DC32 u8g_dev_sh1106_128x64_2x_fn, u8g_dev_sh1106_128x64_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  410 u8g_dev_t u8g_dev_sh1106_128x64_2x_hw_spi = { u8g_dev_sh1106_128x64_2x_fn, &u8g_dev_sh1106_128x64_2x_pb, U8G_COM_HW_SPI };
u8g_dev_sh1106_128x64_2x_hw_spi:
        DC32 u8g_dev_sh1106_128x64_2x_fn, u8g_dev_sh1106_128x64_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  411 u8g_dev_t u8g_dev_sh1106_128x64_2x_i2c = { u8g_dev_sh1106_128x64_2x_fn, &u8g_dev_sh1106_128x64_2x_pb, U8G_COM_SSD_I2C };
u8g_dev_sh1106_128x64_2x_i2c:
        DC32 u8g_dev_sh1106_128x64_2x_fn, u8g_dev_sh1106_128x64_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  412 
// 
// 1 664 bytes in section .bss
//   312 bytes in section .data
// 1 106 bytes in section .text
// 
// 1 106 bytes of CODE memory
// 1 976 bytes of DATA memory
//
//Errors: none
//Warnings: 2
