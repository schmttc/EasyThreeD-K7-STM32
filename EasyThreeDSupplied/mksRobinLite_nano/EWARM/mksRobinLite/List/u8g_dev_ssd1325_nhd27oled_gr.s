///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       09/Dec/2019  10:32:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_gr.c
//    Command line =  
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_gr.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM\mksRobinLite/List\
//        -lC
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM\mksRobinLite/List\
//        -lA
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM\mksRobinLite/List\
//        --diag_suppress Pa050 -o
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM\mksRobinLite/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Inc\ -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Src\ -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Middlewares/arduino\
//        -I
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Middlewares/arduino/avr\
//        -I E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM/../Inc/Logo\ -Om
//        --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\EWARM\mksRobinLite/List\u8g_dev_ssd1325_nhd27oled_gr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// E:\robin_lite\branches\ÆÕÂ×ÌØ\mksRobinLite\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_gr.c
//    1 /*
//    2 
//    3   u8g_dev_ssd1325_nhd27oled_gr.c
//    4   
//    5   2-Bit (gray level) Driver for SSD1325 Controller (OLED Display)
//    6   Tested with NHD-2.7-12864UCY3
//    7 
//    8   Universal 8bit Graphics Library
//    9   
//   10   Copyright (c) 2011, olikraus@gmail.com
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
//   44 #ifdef OBSOLETE_CODE
//   45 
//   46 #include "u8g.h"
//   47 
//   48 #define WIDTH 128
//   49 #define HEIGHT 64
//   50 
//   51 /* http://www.newhavendisplay.com/app_notes/OLED_2_7_12864.txt */
//   52 static const uint8_t u8g_dev_ssd1325_2bit_nhd_27_12864ucy3_init_seq[] PROGMEM = {
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
//   64   0x0a0, 0x056,                     /* remap configuration, vertical address increment, enable nibble remap (upper nibble is left) */
//   65   0x086,                                /* full current range (0x084, 0x085, 0x086) */
//   66   0x0b8,                                /* set gray scale table */
//   67       //0x01, 0x011, 0x022, 0x032, 0x043, 0x054, 0x065, 0x076,
//   68       0x01, 0x011, 0x022, 0x032, 0x043, 0x054, 0x077, 0x077,            // 4L mode uses 0, 2, 4, 7
//   69   0x081, 0x070,                    /* contrast, brightness, 0..128, Newhaven: 0x040 */
//   70   0x0b2, 0x051,                    /* frame frequency (row period) */
//   71   0x0b1, 0x055,                    /* phase length */
//   72   0x0bc, 0x010,                    /* pre-charge voltage level */
//   73   0x0b4, 0x002,                    /* set pre-charge compensation level (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   74   0x0b0, 0x028,                    /* enable pre-charge compensation (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   75   0x0be, 0x01c,                     /* VCOMH voltage */
//   76   0x0bf, 0x002|0x00d,           /* VSL voltage level (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   77   0x0a5,                                 /* all pixel on */
//   78   0x0af,                                  /* display on */
//   79   U8G_ESC_DLY(100),             /* delay 100 ms */
//   80   U8G_ESC_DLY(100),             /* delay 100 ms */
//   81   0x0a4,                                 /* normal display mode */
//   82   U8G_ESC_CS(0),             /* disable chip */
//   83   U8G_ESC_END                /* end of sequence */
//   84 };
//   85 
//   86 static const uint8_t u8g_dev_ssd1325_2bit_nhd_27_12864ucy3_prepare_page_seq[] PROGMEM = {
//   87   U8G_ESC_ADR(0),               /* instruction mode */
//   88   U8G_ESC_CS(1),                /* enable chip */
//   89   0x015,       /* column address... */
//   90   0x000,       /* start at column 0 */
//   91   0x03f,       /* end at column 63 (which is y == 127), because there are two pixel in one column */
//   92   0x075,       /* row address... */
//   93   U8G_ESC_END                /* end of sequence */
//   94 };
//   95 
//   96 
//   97 static void u8g_dev_ssd1325_2bit_prepare_page(u8g_t *u8g, u8g_dev_t *dev)
//   98 {
//   99   uint8_t page = ((u8g_pb_t *)(dev->dev_mem))->p.page;
//  100   
//  101   u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_2bit_nhd_27_12864ucy3_prepare_page_seq);
//  102   
//  103   page <<= 2;
//  104   u8g_WriteByte(u8g, dev, page);       /* start at the selected page */
//  105   page += 3;
//  106   u8g_WriteByte(u8g, dev, page);       /* end within the selected page */  
//  107   
//  108   u8g_SetAddress(u8g, dev, 1);          /* data mode */
//  109 }
//  110 
//  111 static void u8g_dev_ssd1325_2bit_2x_prepare_page(u8g_t *u8g, u8g_dev_t *dev, uint8_t is_odd)
//  112 {
//  113   uint8_t page = ((u8g_pb_t *)(dev->dev_mem))->p.page;
//  114   
//  115   u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_2bit_nhd_27_12864ucy3_prepare_page_seq);
//  116   
//  117   page <<= 1;
//  118   page += is_odd;
//  119   
//  120   
//  121   page <<= 2;
//  122   u8g_WriteByte(u8g, dev, page);       /* start at the selected page */
//  123   page += 3;
//  124   u8g_WriteByte(u8g, dev, page);       /* end within the selected page */  
//  125   
//  126   u8g_SetAddress(u8g, dev, 1);          /* data mode */
//  127 }
//  128 
//  129 /* assumes row autoincrement and activated nibble remap */
//  130 static  void u8g_dev_ssd1325_2bit_write_4_pixel(u8g_t *u8g, u8g_dev_t *dev, uint8_t left, uint8_t right)
//  131 {
//  132   uint8_t d, tmp, cnt;
//  133   cnt = 4;
//  134   do    
//  135   {
//  136     d = left;
//  137     d &= 3;
//  138     d <<= 4;    
//  139     tmp = right;    
//  140     tmp &= 3;
//  141     d |= tmp;
//  142     d <<= 2;
//  143     u8g_WriteByte(u8g, dev, d);
//  144     left >>= 2;
//  145     right >>= 2;
//  146     cnt--;
//  147   }while ( cnt > 0 );
//  148 }
//  149 
//  150 static void u8g_dev_ssd1325_2bit_write_buffer(u8g_t *u8g, u8g_dev_t *dev)
//  151 {
//  152   uint8_t cnt, left, right;
//  153   uint8_t *ptr;
//  154   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  155   
//  156   cnt = pb->width;
//  157   cnt >>= 1;
//  158   ptr = pb->buf;
//  159   do
//  160   {
//  161     left = *ptr++;
//  162     right = *ptr++;
//  163     u8g_dev_ssd1325_2bit_write_4_pixel(u8g, dev, left, right);
//  164     cnt--;
//  165   } while( cnt > 0 );
//  166 }
//  167 
//  168 static void u8g_dev_ssd1325_2bit_2x_write_buffer(u8g_t *u8g, u8g_dev_t *dev, uint8_t is_odd)
//  169 {
//  170   uint8_t cnt, left, right;
//  171   uint8_t *ptr;
//  172   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  173   
//  174   ptr = pb->buf;
//  175   cnt = pb->width;
//  176   if ( is_odd )
//  177     ptr += cnt;
//  178   cnt >>= 1;
//  179   do
//  180   {
//  181     left = *ptr++;
//  182     right = *ptr++;
//  183     u8g_dev_ssd1325_2bit_write_4_pixel(u8g, dev, left, right);
//  184     cnt--;
//  185   } while( cnt > 0 );
//  186 }
//  187 
//  188 static uint8_t u8g_dev_ssd1325_nhd27oled_gr_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  189 {
//  190   switch(msg)
//  191   {
//  192     case U8G_DEV_MSG_INIT:
//  193       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
//  194       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_2bit_nhd_27_12864ucy3_init_seq);
//  195       break;
//  196     case U8G_DEV_MSG_STOP:
//  197       break;
//  198     case U8G_DEV_MSG_PAGE_NEXT:
//  199       {
//  200         u8g_dev_ssd1325_2bit_prepare_page(u8g, dev);
//  201         u8g_dev_ssd1325_2bit_write_buffer(u8g, dev);
//  202         u8g_SetChipSelect(u8g, dev, 0);        
//  203       }
//  204       break;
//  205     case U8G_DEV_MSG_CONTRAST:
//  206       u8g_SetChipSelect(u8g, dev, 1);
//  207       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  208       u8g_WriteByte(u8g, dev, 0x081);
//  209       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  210       u8g_SetChipSelect(u8g, dev, 0);      
//  211       return 1;
//  212   }
//  213   return u8g_dev_pb8v2_base_fn(u8g, dev, msg, arg);
//  214 }
//  215 
//  216 static uint8_t u8g_dev_ssd1325_nhd27oled_2x_gr_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  217 {
//  218   switch(msg)
//  219   {
//  220     case U8G_DEV_MSG_INIT:
//  221       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
//  222       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_2bit_nhd_27_12864ucy3_init_seq);
//  223       break;
//  224     case U8G_DEV_MSG_STOP:
//  225       break;
//  226     case U8G_DEV_MSG_PAGE_NEXT:
//  227       {
//  228         u8g_dev_ssd1325_2bit_2x_prepare_page(u8g, dev, 0);
//  229         u8g_dev_ssd1325_2bit_2x_write_buffer(u8g, dev, 0);
//  230         u8g_dev_ssd1325_2bit_2x_prepare_page(u8g, dev, 1);
//  231         u8g_dev_ssd1325_2bit_2x_write_buffer(u8g, dev, 1);
//  232         u8g_SetChipSelect(u8g, dev, 0);        
//  233       }
//  234       break;
//  235     case U8G_DEV_MSG_CONTRAST:
//  236       u8g_SetChipSelect(u8g, dev, 1);
//  237       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  238       u8g_WriteByte(u8g, dev, 0x081);
//  239       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  240       u8g_SetChipSelect(u8g, dev, 0);      
//  241       return 1;
//  242   }
//  243   return u8g_dev_pb16v2_base_fn(u8g, dev, msg, arg);
//  244 }
//  245 
//  246 //U8G_PB_DEV(u8g_dev_ssd1325_nhd27oled_gr_sw_spi , WIDTH, HEIGHT, 4, u8g_dev_ssd1325_nhd27oled_gr_fn, U8G_COM_SW_SPI);
//  247 //U8G_PB_DEV(u8g_dev_ssd1325_nhd27oled_gr_hw_spi , WIDTH, HEIGHT, 4, u8g_dev_ssd1325_nhd27oled_gr_fn, U8G_COM_HW_SPI);
//  248 
//  249 //uint8_t u8g_dev_ssd1325_nhd27oled_2x_buf[WIDTH*2] U8G_NOCOMMON ; 
//  250 //u8g_pb_t u8g_dev_ssd1325_nhd27oled_2x_pb = { {8, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1325_nhd27oled_2x_buf}; 
//  251 //u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_gr_sw_spi = { u8g_dev_ssd1325_nhd27oled_2x_gr_fn, &u8g_dev_ssd1325_nhd27oled_2x_pb, U8G_COM_SW_SPI };
//  252 //u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_gr_hw_spi = { u8g_dev_ssd1325_nhd27oled_2x_gr_fn, &u8g_dev_ssd1325_nhd27oled_2x_pb, U8G_COM_HW_SPI };
//  253 
//  254 
//  255 #endif /* OBSOLETE_CODE */
// 
//
// 
//
//
//Errors: none
//Warnings: none
