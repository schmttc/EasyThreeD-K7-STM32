///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_t6963_128x64.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4A12.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_t6963_128x64.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_t6963_128x64.s
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

        PUBLIC u8g_dev_t6963_128x64_2x_bw_buf
        PUBLIC u8g_dev_t6963_128x64_2x_bw_pb
        PUBLIC u8g_dev_t6963_128x64_8bit
        PUBLIC u8g_dev_t6963_128x64_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_t6963_128x64.c
//    1 /*
//    2 
//    3   u8g_dev_t6963_128x64.c
//    4   
//    5   Tested with Varitronix MGLS240128TZ
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
//   36         
//   37   Application Notes for the MGLS 240x128
//   38     www.baso.no/content/pdf/T6963C_Application.pdf
//   39   
//   40   Hitachi App Notes:
//   41     https://www.sparkfun.com/datasheets/LCD/Monochrome/AN-029-Toshiba_T6963C.pdf
//   42 
//   43   Notes:
//   44     The font selection pins should generate the 8x8 font.
//   45     For the MGLS240128TZ only FS1 is available on pin 18.
//   46     FS1 must be low to generate the 8x8 font.
//   47   
//   48   
//   49 */
//   50 
//   51 #include "u8g.h"
//   52 
//   53 #define WIDTH 128
//   54 #define HEIGHT 64
//   55 #define PAGE_HEIGHT 16
//   56 
//   57 
//   58 /* text is not used, so settings are not relevant */
//   59 static const uint8_t u8g_dev_t6963_128x64_init_seq[] PROGMEM = {
//   60   U8G_ESC_CS(0),             /* disable chip */
//   61   U8G_ESC_ADR(0),           /* data mode */
//   62   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   63 
//   64   U8G_ESC_CS(1),             /* enable chip */
//   65   U8G_ESC_DLY(50),         /* delay 50 ms */
//   66 
//   67   U8G_ESC_ADR(0),               /* data mode */
//   68   0x000,                                /* low byte */
//   69   0x000,                                /* height byte */
//   70   U8G_ESC_ADR(1),               /* instruction mode */
//   71   0x021,                                /* set cursor position */
//   72   
//   73   U8G_ESC_ADR(0),               /* data mode */
//   74   0x000,                                /* low byte */
//   75   0x000,                                /* height byte */
//   76   U8G_ESC_ADR(1),               /* instruction mode */
//   77   0x022,                                /* set offset */
//   78 
//   79   U8G_ESC_ADR(0),               /* data mode */
//   80   0x000,                                /* low byte */
//   81   0x000,                                /* height byte */
//   82   U8G_ESC_ADR(1),               /* instruction mode */
//   83   0x040,				     /* text home */
//   84 
//   85   U8G_ESC_ADR(0),               /* data mode */
//   86   WIDTH/8,                      	    /* low byte */
//   87   0x000,                                /* height byte */
//   88   U8G_ESC_ADR(1),               /* instruction mode */
//   89   0x041,				     /* text columns */
//   90 
//   91   U8G_ESC_ADR(0),               /* data mode */
//   92   0x000,                                /* low byte */
//   93   0x000,                                /* height byte */
//   94   U8G_ESC_ADR(1),               /* instruction mode */
//   95   0x042,				     /* graphics home */
//   96 
//   97   U8G_ESC_ADR(0),               /* data mode */
//   98   WIDTH/8,                      /* low byte */
//   99   0x000,                                /* height byte */
//  100   U8G_ESC_ADR(1),               /* instruction mode */
//  101   0x043,				     /* graphics columns */
//  102   
//  103   // mode set
//  104   // 0x080: Internal CG, OR Mode
//  105   // 0x081: Internal CG, EXOR Mode
//  106   // 0x083: Internal CG, AND Mode
//  107   // 0x088: External CG, OR Mode
//  108   // 0x089: External CG, EXOR Mode
//  109   // 0x08B: External CG, AND Mode
//  110   U8G_ESC_ADR(1),               /* instruction mode */
//  111   0x080,                                /* mode register: OR Mode, Internal Character Mode */
//  112   
//  113   U8G_ESC_ADR(1),               /* instruction mode */
//  114   // display mode
//  115   // 0x090: Display off
//  116   // 0x094: Graphic off, text on, cursor off, blink off
//  117   // 0x096: Graphic off, text on, cursor on, blink off
//  118   // 0x097: Graphic off, text on, cursor on, blink on
//  119   // 0x098: Graphic on, text off, cursor off, blink off
//  120   // 0x09a: Graphic on, text off, cursor on, blink off
//  121   // ...
//  122   // 0x09c: Graphic on, text on, cursor off, blink off
//  123   // 0x09f: Graphic on, text on, cursor on, blink on
//  124   0x098,                                /* mode register: Display Mode, Graphics on, Text off, Cursor off */
//  125   
//  126   U8G_ESC_ADR(0),               /* data mode */
//  127   0x000,                                /* low byte */
//  128   0x000,                                /* height byte */
//  129   U8G_ESC_ADR(1),               /* instruction mode */
//  130   0x024,                                /* set adr pointer */
//  131   
//  132 
//  133   U8G_ESC_DLY(100),         /* delay 100 ms */
//  134   
//  135   U8G_ESC_ADR(0),               /* data mode */
//  136   U8G_ESC_CS(0),             /* disable chip */
//  137   U8G_ESC_END                /* end of sequence */
//  138 };
//  139 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_t6963_128x64_fn
        THUMB
//  140 uint8_t u8g_dev_t6963_128x64_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  141 {
u8g_dev_t6963_128x64_fn:
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
//  142   switch(msg)
        MOV      R0,R7
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_t6963_128x64_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_t6963_128x64_fn_1
        B.N      ??u8g_dev_t6963_128x64_fn_2
//  143   {
//  144     case U8G_DEV_MSG_INIT:
//  145       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_NONE);    
??u8g_dev_t6963_128x64_fn_0:
        MOVS     R2,#+255
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  146       u8g_WriteEscSeqP(u8g, dev, u8g_dev_t6963_128x64_init_seq);
        ADR.N    R2,u8g_dev_t6963_128x64_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  147       break;
        B.N      ??u8g_dev_t6963_128x64_fn_2
//  148     case U8G_DEV_MSG_STOP:
//  149       break;
//  150     case U8G_DEV_MSG_PAGE_NEXT:
//  151       {
//  152         uint8_t y, i;
//  153         uint16_t disp_ram_adr;
//  154         uint8_t *ptr;
//  155         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_t6963_128x64_fn_1:
        LDR      R9,[R5, #+4]
//  156 
//  157         
//  158 	u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  159         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  160         y = pb->p.page_y0;
//  161         ptr = pb->buf;
        LDR      R8,[R9, #+8]
//  162         disp_ram_adr = WIDTH/8;
//  163         disp_ram_adr *= y;
        LDRB     R9,[R9, #+2]
        LSL      R9,R9,#+4
//  164         for( i = 0; i < PAGE_HEIGHT; i ++ )
        MOV      R10,#+0
        B.N      ??u8g_dev_t6963_128x64_fn_3
//  165         {
//  166           u8g_SetAddress(u8g, dev, 0);           /* data mode */
??u8g_dev_t6963_128x64_fn_4:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  167           u8g_WriteByte(u8g, dev, disp_ram_adr&255 );      /* address low byte */
        MOV      R2,R9
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  168           u8g_WriteByte(u8g, dev, disp_ram_adr>>8 );      /* address hight byte */
        MOV      R2,R9
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  169           u8g_SetAddress(u8g, dev, 1);           /* cmd mode */
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  170           u8g_WriteByte(u8g, dev, 0x024 );      /* set adr ptr */
        MOVS     R2,#+36
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  171 	  
//  172           u8g_WriteSequence(u8g, dev, WIDTH/8, ptr);	
        MOV      R3,R8
        MOVS     R2,#+16
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
//  173 	  
//  174           ptr += WIDTH/8;
        ADD      R8,R8,#+16
//  175           disp_ram_adr += WIDTH/8;
        ADD      R9,R9,#+16
//  176         }
        ADD      R10,R10,#+1
??u8g_dev_t6963_128x64_fn_3:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+16
        BLT.N    ??u8g_dev_t6963_128x64_fn_4
//  177 	u8g_SetAddress(u8g, dev, 0);           /* data mode */
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  178         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  179       }
//  180       break;
//  181   }
//  182   return u8g_dev_pb16h1_base_fn(u8g, dev, msg, arg);
??u8g_dev_t6963_128x64_fn_2:
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
//  183 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_t6963_128x64_init_seq:
        DC8 255, 208, 255, 224, 255, 207, 255, 209, 255, 50, 255, 224, 0, 0
        DC8 255, 225, 33, 255, 224, 0, 0, 255, 225, 34, 255, 224, 0, 0, 255
        DC8 225, 64, 255, 224, 16, 0, 255, 225, 65, 255, 224, 0, 0, 255, 225
        DC8 66, 255, 224, 16, 0, 255, 225, 67, 255, 225, 128, 255, 225, 152
        DC8 255, 224, 0, 0, 255, 225, 36, 255, 100, 255, 224, 255, 208, 255
        DC8 254, 0, 0, 0
//  184 
//  185 // U8G_PB_DEV(u8g_dev_t6963_128x64_8bit, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_t6963_128x64_fn, U8G_COM_T6963);
//  186 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  187 uint8_t u8g_dev_t6963_128x64_2x_bw_buf[WIDTH/8*PAGE_HEIGHT] U8G_NOCOMMON ; 
u8g_dev_t6963_128x64_2x_bw_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  188 u8g_pb_t u8g_dev_t6963_128x64_2x_bw_pb = { {PAGE_HEIGHT, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_t6963_128x64_2x_bw_buf}; 
u8g_dev_t6963_128x64_2x_bw_pb:
        DC8 16, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_t6963_128x64_2x_bw_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  189 u8g_dev_t u8g_dev_t6963_128x64_8bit = { u8g_dev_t6963_128x64_fn, &u8g_dev_t6963_128x64_2x_bw_pb, U8G_COM_T6963 };
u8g_dev_t6963_128x64_8bit:
        DC32 u8g_dev_t6963_128x64_fn, u8g_dev_t6963_128x64_2x_bw_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  190 
//  191 
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
