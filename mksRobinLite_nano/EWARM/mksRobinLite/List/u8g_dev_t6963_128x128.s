///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_t6963_128x128.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW49D3.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_t6963_128x128.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_t6963_128x128.s
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
        EXTERN u8g_dev_pb16h1_base_fn

        PUBLIC u8g_dev_t6963_128x128_2x_bw_buf
        PUBLIC u8g_dev_t6963_128x128_2x_bw_pb
        PUBLIC u8g_dev_t6963_128x128_8bit
        PUBLIC u8g_dev_t6963_128x128_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_t6963_128x128.c
//    1 /*
//    2 
//    3   u8g_dev_t6963_128x128.c
//    4   
//    5   Universal 8bit Graphics Library
//    6   
//    7   Copyright (c) 2013, olikraus@gmail.com
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
//   35   Application Notes for the MGLS 128x128
//   36     www.baso.no/content/pdf/T6963C_Application.pdf
//   37   
//   38   Hitachi App Notes:
//   39     https://www.sparkfun.com/datasheets/LCD/Monochrome/AN-029-Toshiba_T6963C.pdf
//   40 
//   41   Notes:
//   42     The font selection pins should generate the 8x8 font.
//   43     For the MGLS240128TZ only FS1 is available on pin 18.
//   44     FS1 must be low to generate the 8x8 font.
//   45   
//   46 
//   47 */
//   48 
//   49 #include "u8g.h"
//   50 
//   51 #define WIDTH 128
//   52 #define HEIGHT 128
//   53 #define PAGE_HEIGHT 16
//   54 
//   55 
//   56 /*
//   57   http://www.mark-products.com/graphics.htm#240x64%20Pixel%20Format
//   58 */
//   59 
//   60 /* text is not used, so settings are not relevant */
//   61 static const uint8_t u8g_dev_t6963_128x128_init_seq[] PROGMEM = {
//   62   U8G_ESC_CS(0),             /* disable chip */
//   63   U8G_ESC_ADR(0),           /* data mode */
//   64   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   65 
//   66   U8G_ESC_CS(1),             /* enable chip */
//   67   U8G_ESC_DLY(50),         /* delay 50 ms */
//   68 
//   69   U8G_ESC_ADR(0),               /* data mode */
//   70   0x000,                                /* low byte */
//   71   0x000,                                /* height byte */
//   72   U8G_ESC_ADR(1),               /* instruction mode */
//   73   0x021,                                /* set cursor position */
//   74   
//   75   U8G_ESC_ADR(0),               /* data mode */
//   76   0x000,                                /* low byte */
//   77   0x000,                                /* height byte */
//   78   U8G_ESC_ADR(1),               /* instruction mode */
//   79   0x022,                                /* set offset */
//   80 
//   81   U8G_ESC_ADR(0),               /* data mode */
//   82   0x000,                                /* low byte */
//   83   0x000,                                /* height byte */
//   84   U8G_ESC_ADR(1),               /* instruction mode */
//   85   0x040,				     /* text home */
//   86 
//   87   U8G_ESC_ADR(0),               /* data mode */
//   88   WIDTH/8,                      	    /* low byte */
//   89   0x000,                                /* height byte */
//   90   U8G_ESC_ADR(1),               /* instruction mode */
//   91   0x041,				     /* text columns */
//   92 
//   93   U8G_ESC_ADR(0),               /* data mode */
//   94   0x000,                                /* low byte */
//   95   0x000,                                /* height byte */
//   96   U8G_ESC_ADR(1),               /* instruction mode */
//   97   0x042,				     /* graphics home */
//   98 
//   99   U8G_ESC_ADR(0),               /* data mode */
//  100   WIDTH/8,                            /* low byte */
//  101   0x000,                                /* height byte */
//  102   U8G_ESC_ADR(1),               /* instruction mode */
//  103   0x043,				     /* graphics columns */
//  104   
//  105   // mode set
//  106   // 0x080: Internal CG, OR Mode
//  107   // 0x081: Internal CG, EXOR Mode
//  108   // 0x083: Internal CG, AND Mode
//  109   // 0x088: External CG, OR Mode
//  110   // 0x089: External CG, EXOR Mode
//  111   // 0x08B: External CG, AND Mode
//  112   U8G_ESC_ADR(1),               /* instruction mode */
//  113   0x080,                                /* mode register: OR Mode, Internal Character Mode */
//  114   
//  115   U8G_ESC_ADR(1),               /* instruction mode */
//  116   // display mode
//  117   // 0x090: Display off
//  118   // 0x094: Graphic off, text on, cursor off, blink off
//  119   // 0x096: Graphic off, text on, cursor on, blink off
//  120   // 0x097: Graphic off, text on, cursor on, blink on
//  121   // 0x098: Graphic on, text off, cursor off, blink off
//  122   // 0x09a: Graphic on, text off, cursor on, blink off
//  123   // ...
//  124   // 0x09c: Graphic on, text on, cursor off, blink off
//  125   // 0x09f: Graphic on, text on, cursor on, blink on
//  126   0x098,                                /* mode register: Display Mode, Graphics on, Text off, Cursor off */
//  127   
//  128   U8G_ESC_ADR(0),               /* data mode */
//  129   0x000,                                /* low byte */
//  130   0x000,                                /* height byte */
//  131   U8G_ESC_ADR(1),               /* instruction mode */
//  132   0x024,                                /* set adr pointer */
//  133   
//  134 
//  135   U8G_ESC_DLY(100),         /* delay 100 ms */
//  136   
//  137   U8G_ESC_ADR(0),               /* data mode */
//  138   U8G_ESC_CS(0),             /* disable chip */
//  139   U8G_ESC_END                /* end of sequence */
//  140 };
//  141 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_t6963_128x128_fn
        THUMB
//  142 uint8_t u8g_dev_t6963_128x128_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  143 {
u8g_dev_t6963_128x128_fn:
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
        MOV      R7,R2
        MOV      R6,R3
//  144   switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_t6963_128x128_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_t6963_128x128_fn_1
        B.N      ??u8g_dev_t6963_128x128_fn_2
//  145   {
//  146     case U8G_DEV_MSG_INIT:
//  147       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_NONE);    
??u8g_dev_t6963_128x128_fn_0:
        MOVS     R2,#+255
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  148       u8g_WriteEscSeqP(u8g, dev, u8g_dev_t6963_128x128_init_seq);
        ADR.N    R2,u8g_dev_t6963_128x128_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  149       break;
        B.N      ??u8g_dev_t6963_128x128_fn_2
//  150     case U8G_DEV_MSG_STOP:
//  151       break;
//  152     case U8G_DEV_MSG_PAGE_NEXT:
//  153       {
//  154         uint8_t y, i;
//  155         uint16_t disp_ram_adr;
//  156         uint8_t *ptr;
//  157         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_t6963_128x128_fn_1:
        LDR      R9,[R5, #+4]
//  158 
//  159         
//  160 	u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  161         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  162         y = pb->p.page_y0;
//  163         ptr = pb->buf;
        LDR      R8,[R9, #+8]
//  164         disp_ram_adr = WIDTH/8;
//  165         disp_ram_adr *= y;
        LDRB     R9,[R9, #+2]
        LSL      R9,R9,#+4
//  166         for( i = 0; i < PAGE_HEIGHT; i ++ )
        MOV      R10,#+0
        B.N      ??u8g_dev_t6963_128x128_fn_3
//  167         {
//  168           u8g_SetAddress(u8g, dev, 0);           /* data mode */
??u8g_dev_t6963_128x128_fn_4:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  169           u8g_WriteByte(u8g, dev, disp_ram_adr&255 );      /* address low byte */
        MOV      R2,R9
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  170           u8g_WriteByte(u8g, dev, disp_ram_adr>>8 );      /* address hight byte */
        MOV      R2,R9
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  171           u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  172           u8g_WriteByte(u8g, dev, 0x024 );      /* set adr ptr */
        MOVS     R2,#+36
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  173 	  
//  174           u8g_WriteSequence(u8g, dev, WIDTH/8, ptr);	
        MOV      R3,R8
        MOVS     R2,#+16
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//  175 	  
//  176           ptr += WIDTH/8;
        ADD      R8,R8,#+16
//  177           disp_ram_adr += WIDTH/8;
        ADD      R9,R9,#+16
//  178         }
        ADD      R10,R10,#+1
??u8g_dev_t6963_128x128_fn_3:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+16
        BLT.N    ??u8g_dev_t6963_128x128_fn_4
//  179 	u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  180         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  181       }
//  182       break;
//  183   }
//  184   return u8g_dev_pb16h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_t6963_128x128_fn_2:
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R5
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
          CFI FunCall u8g_dev_pb16h1_base_fn
        B.W      u8g_dev_pb16h1_base_fn
//  185 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_t6963_128x128_init_seq:
        DC8 255, 208, 255, 224, 255, 207, 255, 209, 255, 50, 255, 224, 0, 0
        DC8 255, 225, 33, 255, 224, 0, 0, 255, 225, 34, 255, 224, 0, 0, 255
        DC8 225, 64, 255, 224, 16, 0, 255, 225, 65, 255, 224, 0, 0, 255, 225
        DC8 66, 255, 224, 16, 0, 255, 225, 67, 255, 225, 128, 255, 225, 152
        DC8 255, 224, 0, 0, 255, 225, 36, 255, 100, 255, 224, 255, 208, 255
        DC8 254, 0, 0, 0
//  186 
//  187 // U8G_PB_DEV(u8g_dev_t6963_128x128_8bit, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_t6963_128x128_fn, U8G_COM_T6963);
//  188 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  189 uint8_t u8g_dev_t6963_128x128_2x_bw_buf[WIDTH/8*PAGE_HEIGHT] U8G_NOCOMMON ; 
u8g_dev_t6963_128x128_2x_bw_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  190 u8g_pb_t u8g_dev_t6963_128x128_2x_bw_pb = { {PAGE_HEIGHT, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_t6963_128x128_2x_bw_buf}; 
u8g_dev_t6963_128x128_2x_bw_pb:
        DC8 16, 128, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_t6963_128x128_2x_bw_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  191 u8g_dev_t u8g_dev_t6963_128x128_8bit = { u8g_dev_t6963_128x128_fn, &u8g_dev_t6963_128x128_2x_bw_pb, U8G_COM_T6963 };
u8g_dev_t6963_128x128_8bit:
        DC32 u8g_dev_t6963_128x128_fn, u8g_dev_t6963_128x128_2x_bw_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  192 
//  193 
// 
// 256 bytes in section .bss
//  24 bytes in section .data
// 284 bytes in section .text
// 
// 284 bytes of CODE memory
// 280 bytes of DATA memory
//
//Errors: none
//Warnings: none
