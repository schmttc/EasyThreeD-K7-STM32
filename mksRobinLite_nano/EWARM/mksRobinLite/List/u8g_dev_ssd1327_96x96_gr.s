///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1327_96x96_gr.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW46BA.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1327_96x96_gr.c
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
//        F:\nano\EWARM\mksRobinLite\List\u8g_dev_ssd1327_96x96_gr.s
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
        EXTERN u8g_dev_pb16v2_base_fn
        EXTERN u8g_dev_pb8v2_base_fn

        PUBLIC u8g_dev_ssd1327_96x96_2x_buf
        PUBLIC u8g_dev_ssd1327_96x96_2x_gr_fn
        PUBLIC u8g_dev_ssd1327_96x96_2x_gr_hw_spi
        PUBLIC u8g_dev_ssd1327_96x96_2x_gr_i2c
        PUBLIC u8g_dev_ssd1327_96x96_2x_gr_sw_spi
        PUBLIC u8g_dev_ssd1327_96x96_2x_pb
        PUBLIC u8g_dev_ssd1327_96x96_gr_fn
        PUBLIC u8g_dev_ssd1327_96x96_gr_hw_spi
        PUBLIC u8g_dev_ssd1327_96x96_gr_hw_spi_buf
        PUBLIC u8g_dev_ssd1327_96x96_gr_hw_spi_pb
        PUBLIC u8g_dev_ssd1327_96x96_gr_i2c
        PUBLIC u8g_dev_ssd1327_96x96_gr_i2c_buf
        PUBLIC u8g_dev_ssd1327_96x96_gr_i2c_pb
        PUBLIC u8g_dev_ssd1327_96x96_gr_sw_spi
        PUBLIC u8g_dev_ssd1327_96x96_gr_sw_spi_buf
        PUBLIC u8g_dev_ssd1327_96x96_gr_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1327_96x96_gr.c
//    1 /*
//    2 
//    3   u8g_dev_ssd1327_96x96_gr.c
//    4   
//    5   2-Bit (graylevel) Driver for SSD1327 Controller (OLED Display)
//    6   Tested with Seedstudio 96x96 Oled (LY120)
//    7   http://www.seeedstudio.com/wiki/index.php?title=Twig_-_OLED_96x96
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
//   47 #define WIDTH 96
//   48 #define HEIGHT 96
//   49 #define XOFFSET 8
//   50 
//   51 /*  
//   52   http://www.seeedstudio.com/wiki/index.php?title=Twig_-_OLED_96x96
//   53 */
//   54 static const uint8_t u8g_dev_ssd1327_2bit_96x96_init_seq[] PROGMEM = {
//   55   U8G_ESC_DLY(10),              /* delay 10 ms */
//   56   U8G_ESC_CS(0),                 /* disable chip */
//   57   U8G_ESC_ADR(0),               /* instruction mode */
//   58   U8G_ESC_RST(1),               /* do reset low pulse with (1*16)+2 milliseconds */
//   59   U8G_ESC_CS(1),                /* enable chip */
//   60   0x0fd, 0x012,			/* unlock display, usually not required because the display is unlocked after reset */
//   61   0x0ae,             			/* display off, sleep mode */
//   62   0x0a8, 0x05f,			/* multiplex ratio: 0x05f * 1/64 duty */
//   63   0x0a1, 0x000,            		/* display start line */
//   64   0x0a2, 0x060,           		/* display offset, shift mapping ram counter */
//   65   //0x0a2, 0x04c,           		/* NHD: display offset, shift mapping ram counter */
//   66   0x0a0, 0x046,  			/* remap configuration, vertical address increment, enable nibble remap (upper nibble is left) */
//   67   //0x0a0, 0x056,  			/* NHD: remap configuration, vertical address increment, enable nibble remap (upper nibble is left) */
//   68   0x0ab, 0x001,			/* Enable internal VDD regulator (RESET) */
//   69   0x081, 0x053,          		/* contrast, brightness, 0..128, Newhaven: 0x040, LY120 0x053, 0x070 seems also ok */
//   70   0x0b1, 0x051,          		/* phase length */
//   71   0x0b3, 0x001,           		/* set display clock divide ratio/oscillator frequency */
//   72   0x0b9,					/* use linear lookup table */
//   73 #if 0
//   74   0x0b8,                                /* set gray scale table */
//   75       //0x01, 0x011, 0x022, 0x032, 0x043, 0x054, 0x065, 0x076,
//   76       0x01, 0x011, 0x022, 0x032, 0x043, 0x054, 0x077, 0x077,            // 4L mode uses 0, 2, 4, 7
//   77 #endif  
//   78   0x0bc, 0x008,                    	/* pre-charge voltage level */
//   79   0x0be, 0x007,                     	/* VCOMH voltage */
//   80   0x0b6, 0x001,			/* second precharge */
//   81   0x0d5, 0x062,			/* enable second precharge, internal vsl (bit0 = 0) */
//   82   
//   83 #if 0
//   84   // the following commands are not used by the SeeedGrayOLED sequence */
//   85   0x0ad, 0x002,                     /* master configuration: disable embedded DC-DC, enable internal VCOMH */
//   86   0x086,                                /* full current range (0x084, 0x085, 0x086) */
//   87   0x0b2, 0x051,                    /* frame frequency (row period) */
//   88   0x0b4, 0x002,                    /* set pre-charge compensation level (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   89   0x0b0, 0x028,                    /* enable pre-charge compensation (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   90   0x0bf, 0x002|0x00d,           /* VSL voltage level (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   91 #endif 
//   92 
//   93   0x0a5,                                 /* all pixel on */
//   94   //0x02e,					/* no scroll (according to SeeedGrayOLED sequence) */
//   95   0x0af,                                  /* display on */
//   96   U8G_ESC_DLY(100),             /* delay 100 ms */
//   97   0x0a4,                                 /* normal display mode */
//   98   U8G_ESC_DLY(100),             /* delay 100 ms */
//   99   0x0a5,                                 /* all pixel on */
//  100   0x0af,                                  /* display on */
//  101   U8G_ESC_DLY(100),             /* delay 100 ms */
//  102   0x0a4,                                 /* normal display mode */
//  103   
//  104   0x015,       /* column address... */
//  105   0x008,       /* start at column 8, special for the LY120 ??? */
//  106   0x037,       /* end at column 55, note: there are two pixel in one column */
//  107   
//  108   0x075,       /* row address... */
//  109   0x008,       
//  110   0x05f,       
//  111   
//  112   U8G_ESC_ADR(1),               /* data mode */
//  113   0x000f, 0x000f, 0x0000, 0x0000, 0x000f,0x000f,0x0000,0x0000,
//  114   0x000f, 0x000f, 0x0000, 0x0000, 0x000f,0x000f,0x0000,0x0000,
//  115   0x000f, 0x000f, 0x0000, 0x0000, 0x000f,0x000f,0x0000,0x0000,
//  116   0x000f, 0x000f, 0x0000, 0x0000, 0x000f,0x000f,0x0000,0x0000,
//  117   
//  118   U8G_ESC_CS(0),             /* disable chip */
//  119   U8G_ESC_END                /* end of sequence */
//  120 };
//  121 
//  122 static const uint8_t u8g_dev_ssd1327_2bit_96x96_prepare_page_seq[] PROGMEM = {
//  123   U8G_ESC_ADR(0),               /* instruction mode */
//  124   U8G_ESC_CS(1),                /* enable chip */
//  125   0x015,       /* column address... */
//  126   XOFFSET,       /* start at column 8, special for the LY120 ??? */
//  127   0x037,       /* end at column 55, note: there are two pixel in one column */
//  128   0x075,       /* row address... */
//  129   U8G_ESC_END                /* end of sequence */
//  130 };
//  131 
//  132 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_ssd1327_2bit_prepare_page
        THUMB
//  133 static void u8g_dev_ssd1327_2bit_prepare_page(u8g_t *u8g, u8g_dev_t *dev)
//  134 {
u8g_dev_ssd1327_2bit_prepare_page:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  135   uint8_t page = ((u8g_pb_t *)(dev->dev_mem))->p.page;
        LDR      R0,[R5, #+4]
        LDRB     R6,[R0, #+4]
//  136   
//  137   u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1327_2bit_96x96_prepare_page_seq);
        Nop      
        ADR.N    R2,u8g_dev_ssd1327_2bit_96x96_prepare_page_seq
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  138   
//  139   page <<= 2;
        LSLS     R6,R6,#+2
//  140   u8g_WriteByte(u8g, dev, page);       /* start at the selected page */
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  141   page += 3;
//  142   u8g_WriteByte(u8g, dev, page);       /* end within the selected page */  
        ADDS     R6,R6,#+3
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  143   
//  144   u8g_SetAddress(u8g, dev, 1);          /* data mode */
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
//  145 }
          CFI EndBlock cfiBlock0
//  146 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_ssd1327_2bit_2x_prepare_page
        THUMB
//  147 static void u8g_dev_ssd1327_2bit_2x_prepare_page(u8g_t *u8g, u8g_dev_t *dev, uint8_t is_odd)
//  148 {
u8g_dev_ssd1327_2bit_2x_prepare_page:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  149   uint8_t page = ((u8g_pb_t *)(dev->dev_mem))->p.page;
        LDR      R0,[R5, #+4]
        LDRB     R7,[R0, #+4]
//  150   
//  151   u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1327_2bit_96x96_prepare_page_seq);
        ADR.N    R2,u8g_dev_ssd1327_2bit_96x96_prepare_page_seq
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  152   
//  153   page <<= 1;
//  154   page += is_odd;
//  155   
//  156   page <<= 2;
        ADD      R6,R6,R7, LSL #+1
        LSLS     R6,R6,#+2
//  157   u8g_WriteByte(u8g, dev, page);       /* start at the selected page */
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  158   page += 3;
//  159   u8g_WriteByte(u8g, dev, page);       /* end within the selected page */  
        ADDS     R6,R6,#+3
        MOV      R2,R6
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  160   
//  161   u8g_SetAddress(u8g, dev, 1);          /* data mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_SetAddress
        B.W      u8g_SetAddress
//  162 }
          CFI EndBlock cfiBlock1
//  163 
//  164 /* assumes row autoincrement and activated nibble remap */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_ssd1327_2bit_write_4_pixel
        THUMB
//  165 static  void u8g_dev_ssd1327_2bit_write_4_pixel(u8g_t *u8g, u8g_dev_t *dev, uint8_t left, uint8_t right)
//  166 {
u8g_dev_ssd1327_2bit_write_4_pixel:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  167   uint8_t d, tmp, cnt;
//  168   static uint8_t buf[4];
//  169   buf[0] = 0;
        LDR.N    R4,??DataTable3
        MOVS     R5,#+0
        STR      R5,[R4, #+0]
//  170   buf[1] = 0;
//  171   buf[2] = 0;
//  172   buf[3] = 0;
//  173   cnt = 0;
//  174   do 
//  175   {
//  176     if ( left == 0 && right == 0 )
??u8g_dev_ssd1327_2bit_write_4_pixel_0:
        ORRS     R6,R3,R2
        BEQ.N    ??u8g_dev_ssd1327_2bit_write_4_pixel_1
//  177       break;
//  178     d = left;
//  179     d &= 3;
//  180     d <<= 4;    
//  181     tmp = right;    
//  182     tmp &= 3;
//  183     d |= tmp;
//  184     d <<= 2;
//  185     buf[cnt] = d;
        AND      R6,R3,#0x3
        ORR      R6,R6,R2, LSL #+4
        LSLS     R6,R6,#+2
        MOV      R7,R5
        UXTB     R7,R7
        STRB     R6,[R4, R7]
//  186     left >>= 2;
        LSRS     R2,R2,#+2
//  187     right >>= 2;
        LSRS     R3,R3,#+2
//  188     cnt++;
        ADDS     R5,R5,#+1
//  189   }while ( cnt < 4 );
        MOV      R6,R5
        UXTB     R6,R6
        CMP      R6,#+3
        BLE.N    ??u8g_dev_ssd1327_2bit_write_4_pixel_0
//  190   u8g_WriteSequence(u8g, dev, 4, buf);
??u8g_dev_ssd1327_2bit_write_4_pixel_1:
        MOV      R3,R4
        MOVS     R2,#+4
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_WriteSequence
        B.W      u8g_WriteSequence
//  191 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     `u8g_dev_ssd1327_2bit_write_4_pixel::buf`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`u8g_dev_ssd1327_2bit_write_4_pixel::buf`:
        DS8 4
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_dev_ssd1327_2bit_write_buffer
        THUMB
//  193 static void u8g_dev_ssd1327_2bit_write_buffer(u8g_t *u8g, u8g_dev_t *dev)
//  194 {
u8g_dev_ssd1327_2bit_write_buffer:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  195   uint8_t cnt, left, right;
//  196   uint8_t *ptr;
//  197   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R0,[R5, #+4]
//  198   
//  199   cnt = pb->width;
//  200   cnt >>= 1;
        LDRB     R6,[R0, #+5]
        LSRS     R6,R6,#+1
//  201   ptr = pb->buf;
        LDR      R7,[R0, #+8]
//  202   do
//  203   {
//  204     left = *ptr++;
??u8g_dev_ssd1327_2bit_write_buffer_0:
        LDRB     R2,[R7, #+0]
//  205     right = *ptr++;
        LDRB     R3,[R7, #+1]
        ADDS     R7,R7,#+2
//  206     u8g_dev_ssd1327_2bit_write_4_pixel(u8g, dev, left, right);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_dev_ssd1327_2bit_write_4_pixel
        BL       u8g_dev_ssd1327_2bit_write_4_pixel
//  207     cnt--;
        SUBS     R6,R6,#+1
//  208   } while( cnt > 0 );
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_dev_ssd1327_2bit_write_buffer_0
//  209 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function u8g_dev_ssd1327_2bit_2x_write_buffer
        THUMB
//  211 static void u8g_dev_ssd1327_2bit_2x_write_buffer(u8g_t *u8g, u8g_dev_t *dev, uint8_t is_odd)
//  212 {
u8g_dev_ssd1327_2bit_2x_write_buffer:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  213   uint8_t cnt, left, right;
//  214   uint8_t *ptr;
//  215   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
        LDR      R0,[R5, #+4]
//  216   
//  217   ptr = pb->buf;
        LDR      R6,[R0, #+8]
//  218   cnt = pb->width;
        LDRB     R7,[R0, #+5]
//  219   if ( is_odd )
        CMP      R2,#+0
        BEQ.N    ??u8g_dev_ssd1327_2bit_2x_write_buffer_0
//  220     ptr += cnt;
        MOV      R0,R7
        ADD      R6,R6,R0
//  221   cnt >>= 1;
??u8g_dev_ssd1327_2bit_2x_write_buffer_0:
        LSRS     R7,R7,#+1
//  222   do
//  223   {
//  224     left = *ptr++;
??u8g_dev_ssd1327_2bit_2x_write_buffer_1:
        LDRB     R2,[R6, #+0]
//  225     right = *ptr++;
        LDRB     R3,[R6, #+1]
        ADDS     R6,R6,#+2
//  226     u8g_dev_ssd1327_2bit_write_4_pixel(u8g, dev, left, right);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_dev_ssd1327_2bit_write_4_pixel
        BL       u8g_dev_ssd1327_2bit_write_4_pixel
//  227     cnt--;
        SUBS     R7,R7,#+1
//  228   } while( cnt > 0 );
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??u8g_dev_ssd1327_2bit_2x_write_buffer_1
//  229 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  230 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function u8g_dev_ssd1327_96x96_gr_fn
        THUMB
//  231 uint8_t u8g_dev_ssd1327_96x96_gr_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  232 {
u8g_dev_ssd1327_96x96_gr_fn:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  233   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1327_96x96_gr_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_ssd1327_96x96_gr_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1327_96x96_gr_fn_2
        B.N      ??u8g_dev_ssd1327_96x96_gr_fn_3
//  234   {
//  235     case U8G_DEV_MSG_INIT:
//  236       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1327_96x96_gr_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  237       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1327_2bit_96x96_init_seq);
        Nop      
        ADR.N    R2,u8g_dev_ssd1327_2bit_96x96_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  238       break;
//  239     case U8G_DEV_MSG_STOP:
//  240       break;
//  241     case U8G_DEV_MSG_PAGE_NEXT:
//  242       {
//  243         u8g_dev_ssd1327_2bit_prepare_page(u8g, dev);
//  244         u8g_dev_ssd1327_2bit_write_buffer(u8g, dev);
//  245         u8g_SetChipSelect(u8g, dev, 0);        
//  246       }
//  247       break;
//  248     case U8G_DEV_MSG_CONTRAST:
//  249       u8g_SetChipSelect(u8g, dev, 1);
//  250       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  251       u8g_WriteByte(u8g, dev, 0x081);
//  252       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  253       u8g_SetChipSelect(u8g, dev, 0);      
//  254       return 1;
//  255   }
//  256   return u8g_dev_pb8v2_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1327_96x96_gr_fn_3:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb8v2_base_fn
        B.W      u8g_dev_pb8v2_base_fn
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_ssd1327_96x96_gr_fn_2:
        MOV      R0,R4
          CFI FunCall u8g_dev_ssd1327_2bit_prepare_page
        BL       u8g_dev_ssd1327_2bit_prepare_page
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_dev_ssd1327_2bit_write_buffer
        BL       u8g_dev_ssd1327_2bit_write_buffer
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1327_96x96_gr_fn_3
??u8g_dev_ssd1327_96x96_gr_fn_1:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  257 }
          CFI EndBlock cfiBlock5
//  258 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function u8g_dev_ssd1327_96x96_2x_gr_fn
        THUMB
//  259 uint8_t u8g_dev_ssd1327_96x96_2x_gr_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  260 {
u8g_dev_ssd1327_96x96_2x_gr_fn:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  261   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ssd1327_96x96_2x_gr_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_ssd1327_96x96_2x_gr_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ssd1327_96x96_2x_gr_fn_2
        B.N      ??u8g_dev_ssd1327_96x96_2x_gr_fn_3
//  262   {
//  263     case U8G_DEV_MSG_INIT:
//  264       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_ssd1327_96x96_2x_gr_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  265       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1327_2bit_96x96_init_seq);
        Nop      
        ADR.N    R2,u8g_dev_ssd1327_2bit_96x96_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  266       break;
//  267     case U8G_DEV_MSG_STOP:
//  268       break;
//  269     case U8G_DEV_MSG_PAGE_NEXT:
//  270       {
//  271         u8g_dev_ssd1327_2bit_2x_prepare_page(u8g, dev, 0);
//  272         u8g_dev_ssd1327_2bit_2x_write_buffer(u8g, dev, 0);
//  273         u8g_dev_ssd1327_2bit_2x_prepare_page(u8g, dev, 1);
//  274         u8g_dev_ssd1327_2bit_2x_write_buffer(u8g, dev, 1);
//  275         u8g_SetChipSelect(u8g, dev, 0);        
//  276       }
//  277       break;
//  278     case U8G_DEV_MSG_CONTRAST:
//  279       u8g_SetChipSelect(u8g, dev, 1);
//  280       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  281       u8g_WriteByte(u8g, dev, 0x081);
//  282       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  283       u8g_SetChipSelect(u8g, dev, 0);      
//  284       return 1;
//  285   }
//  286   return u8g_dev_pb16v2_base_fn(u8g, dev, msg, arg);
??u8g_dev_ssd1327_96x96_2x_gr_fn_3:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb16v2_base_fn
        B.W      u8g_dev_pb16v2_base_fn
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_ssd1327_96x96_2x_gr_fn_2:
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_dev_ssd1327_2bit_2x_prepare_page
        BL       u8g_dev_ssd1327_2bit_2x_prepare_page
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_dev_ssd1327_2bit_2x_write_buffer
        BL       u8g_dev_ssd1327_2bit_2x_write_buffer
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_dev_ssd1327_2bit_2x_prepare_page
        BL       u8g_dev_ssd1327_2bit_2x_prepare_page
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_dev_ssd1327_2bit_2x_write_buffer
        BL       u8g_dev_ssd1327_2bit_2x_write_buffer
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_ssd1327_96x96_2x_gr_fn_3
??u8g_dev_ssd1327_96x96_2x_gr_fn_1:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  287 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1327_2bit_96x96_init_seq:
        DC8 255, 10, 255, 208, 255, 224, 255, 193, 255, 209, 253, 18, 174, 168
        DC8 95, 161, 0, 162, 96, 160, 70, 171, 1, 129, 83, 177, 81, 179, 1, 185
        DC8 188, 8, 190, 7, 182, 1, 213, 98, 165, 175, 255, 100, 164, 255, 100
        DC8 165, 175, 255, 100, 164, 21, 8, 55, 117, 8, 95, 255, 225, 15, 15, 0
        DC8 0, 15, 15, 0, 0, 15, 15, 0, 0, 15, 15, 0, 0, 15, 15, 0, 0, 15, 15
        DC8 0, 0, 15, 15, 0, 0, 15, 15, 0, 0, 255, 208, 255, 254, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_ssd1327_2bit_96x96_prepare_page_seq:
        DC8 255, 224, 255, 209, 21, 8, 55, 117, 255, 254, 0, 0
//  288 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  289 U8G_PB_DEV(u8g_dev_ssd1327_96x96_gr_sw_spi , WIDTH, HEIGHT, 4, u8g_dev_ssd1327_96x96_gr_fn, U8G_COM_SW_SPI);
u8g_dev_ssd1327_96x96_gr_sw_spi_buf:
        DS8 96

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1327_96x96_gr_sw_spi_pb
u8g_dev_ssd1327_96x96_gr_sw_spi_pb:
        DC8 4, 96, 0, 0, 0, 96, 0, 0
        DC32 u8g_dev_ssd1327_96x96_gr_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1327_96x96_gr_sw_spi
u8g_dev_ssd1327_96x96_gr_sw_spi:
        DC32 u8g_dev_ssd1327_96x96_gr_fn, u8g_dev_ssd1327_96x96_gr_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  290 U8G_PB_DEV(u8g_dev_ssd1327_96x96_gr_hw_spi , WIDTH, HEIGHT, 4, u8g_dev_ssd1327_96x96_gr_fn, U8G_COM_HW_SPI);
u8g_dev_ssd1327_96x96_gr_hw_spi_buf:
        DS8 96

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1327_96x96_gr_hw_spi_pb
u8g_dev_ssd1327_96x96_gr_hw_spi_pb:
        DC8 4, 96, 0, 0, 0, 96, 0, 0
        DC32 u8g_dev_ssd1327_96x96_gr_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1327_96x96_gr_hw_spi
u8g_dev_ssd1327_96x96_gr_hw_spi:
        DC32 u8g_dev_ssd1327_96x96_gr_fn, u8g_dev_ssd1327_96x96_gr_hw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  291 U8G_PB_DEV(u8g_dev_ssd1327_96x96_gr_i2c , WIDTH, HEIGHT, 4, u8g_dev_ssd1327_96x96_gr_fn, U8G_COM_SSD_I2C);
u8g_dev_ssd1327_96x96_gr_i2c_buf:
        DS8 96

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_ssd1327_96x96_gr_i2c_pb
u8g_dev_ssd1327_96x96_gr_i2c_pb:
        DC8 4, 96, 0, 0, 0, 96, 0, 0
        DC32 u8g_dev_ssd1327_96x96_gr_i2c_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_ssd1327_96x96_gr_i2c
u8g_dev_ssd1327_96x96_gr_i2c:
        DC32 u8g_dev_ssd1327_96x96_gr_fn, u8g_dev_ssd1327_96x96_gr_i2c_pb
        DC32 u8g_com_null_fn
//  292 
//  293 #define DWIDTH (2*WIDTH)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  294 uint8_t u8g_dev_ssd1327_96x96_2x_buf[DWIDTH] U8G_NOCOMMON ; 
u8g_dev_ssd1327_96x96_2x_buf:
        DS8 192

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  295 u8g_pb_t u8g_dev_ssd1327_96x96_2x_pb = { {8, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1327_96x96_2x_buf}; 
u8g_dev_ssd1327_96x96_2x_pb:
        DC8 8, 96, 0, 0, 0, 96, 0, 0
        DC32 u8g_dev_ssd1327_96x96_2x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  296 u8g_dev_t u8g_dev_ssd1327_96x96_2x_gr_sw_spi = { u8g_dev_ssd1327_96x96_2x_gr_fn, &u8g_dev_ssd1327_96x96_2x_pb, U8G_COM_SW_SPI };
u8g_dev_ssd1327_96x96_2x_gr_sw_spi:
        DC32 u8g_dev_ssd1327_96x96_2x_gr_fn, u8g_dev_ssd1327_96x96_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  297 u8g_dev_t u8g_dev_ssd1327_96x96_2x_gr_hw_spi = { u8g_dev_ssd1327_96x96_2x_gr_fn, &u8g_dev_ssd1327_96x96_2x_pb, U8G_COM_HW_SPI };
u8g_dev_ssd1327_96x96_2x_gr_hw_spi:
        DC32 u8g_dev_ssd1327_96x96_2x_gr_fn, u8g_dev_ssd1327_96x96_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  298 u8g_dev_t u8g_dev_ssd1327_96x96_2x_gr_i2c = { u8g_dev_ssd1327_96x96_2x_gr_fn, &u8g_dev_ssd1327_96x96_2x_pb, U8G_COM_SSD_I2C };
u8g_dev_ssd1327_96x96_2x_gr_i2c:
        DC32 u8g_dev_ssd1327_96x96_2x_gr_fn, u8g_dev_ssd1327_96x96_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  299 
// 
// 484 bytes in section .bss
// 120 bytes in section .data
// 694 bytes in section .text
// 
// 694 bytes of CODE memory
// 604 bytes of DATA memory
//
//Errors: none
//Warnings: none
