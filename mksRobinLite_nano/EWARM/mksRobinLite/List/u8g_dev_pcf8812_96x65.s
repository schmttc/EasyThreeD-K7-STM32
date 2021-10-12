///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_pcf8812_96x65.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4470.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_pcf8812_96x65.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_pcf8812_96x65.s
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
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb8v1_base_fn
        EXTERN u8g_pb_WriteBuffer

        PUBLIC u8g_dev_pcf8812_96x65_hw_spi
        PUBLIC u8g_dev_pcf8812_96x65_hw_spi_buf
        PUBLIC u8g_dev_pcf8812_96x65_hw_spi_pb
        PUBLIC u8g_dev_pcf8812_96x65_sw_spi
        PUBLIC u8g_dev_pcf8812_96x65_sw_spi_buf
        PUBLIC u8g_dev_pcf8812_96x65_sw_spi_pb
        PUBLIC u8g_dev_pcf8812_fn
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_pcf8812_96x65.c
//    1 /*
//    2 
//    3   u8g_dev_pcf8812_96x65.c
//    4   
//    5   Display: Nokia 96x65
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
//   37   
//   38   om6206        comaptible to pcf8812 ?
//   39   
//   40   Status: Tested 
//   41 
//   42 
//   43   Display                                               Controller              Seen in
//   44   LPH7366 (9 pins, 84x48)                       PCD8544                Nokia 5110 / 5120 / 5130 / 5160 / 6110 / 6150 
//   45   LPH7677 (8 pins, 84x48)                       PCD8544                         Nokia 3210
//   46   LPH7779 (8 pins, 84x48)                       PCD8544                         Nokia 3310 / 3315 / 3330 / 3110, also 3410?
//   47   ???                                                          PCD8544                          Nokia 5110 / 6110
//   48   LPH7690 ?  (96x65)                                 PCF8455/OM6202          Nokia 3410
//   49   LPH7690 ? (96x65?)                               SED1565/S1D15605        Nokia 7110 / 3510?
//   50   LPH7690                                                     ???                                     Nokia 6210
//   51 
//   52 
//   53   
//   54 */
//   55 
//   56 #include "u8g.h"
//   57 
//   58 #define WIDTH 96
//   59 #define HEIGHT 65
//   60 #define PAGE_HEIGHT 8
//   61 
//   62 
//   63 static const uint8_t u8g_dev_pcf8812_init_seq[] PROGMEM = {
//   64   U8G_ESC_CS(0),             /* disable chip */
//   65   U8G_ESC_ADR(0),           /* instruction mode */
//   66   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//   67   U8G_ESC_CS(1),             /* enable chip */
//   68   0x021,		                /* activate chip (PD=0), horizontal increment (V=0), enter extended command set (H=1) */
//   69   0x006,		                /* temp. control: b10 = 2 */
//   70   0x013,		                /* bias system 1:48 */
//   71   0x080 | 0x040,		/* medium Vop */
//   72   0x020,		                /* activate chip (PD=0), horizontal increment (V=0), enter normal command set (H=0) */
//   73   0x00c,		                /* display on, normal operation */
//   74   U8G_ESC_DLY(100),       /* delay 100 ms */
//   75   0x020,		                /* activate chip (PD=0), horizontal increment (V=0), enter normal command set (H=0) */
//   76   0x00d,		                /* display on, invert */
//   77   U8G_ESC_DLY(100),       /* delay 100 ms */
//   78   U8G_ESC_DLY(100),       /* delay 100 ms */
//   79   0x020,		                /* activate chip (PD=0), horizontal increment (V=0), enter normal command set (H=0) */
//   80   0x00c,		                /* display on, normal */
//   81   U8G_ESC_DLY(100),       /* delay 100 ms */
//   82   U8G_ESC_CS(0),             /* disable chip */
//   83   U8G_ESC_END                /* end of sequence */
//   84 };
//   85 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_pcf8812_fn
        THUMB
//   86 uint8_t u8g_dev_pcf8812_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   87 {
u8g_dev_pcf8812_fn:
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
//   88   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_pcf8812_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_pcf8812_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_pcf8812_fn_2
        B.N      ??u8g_dev_pcf8812_fn_3
//   89   {
//   90     case U8G_DEV_MSG_INIT:
//   91       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_pcf8812_fn_0:
        MOVS     R2,#+3
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   92       u8g_WriteEscSeqP(u8g, dev, u8g_dev_pcf8812_init_seq);
        ADR.N    R2,u8g_dev_pcf8812_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//   93       break;
//   94     case U8G_DEV_MSG_STOP:
//   95       break;
//   96     case U8G_DEV_MSG_PAGE_NEXT:
//   97       {
//   98         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//   99         u8g_SetAddress(u8g, dev, 0);           /* command mode */
//  100         u8g_SetChipSelect(u8g, dev, 1);
//  101         u8g_WriteByte(u8g, dev, 0x020 );		/* activate chip (PD=0), horizontal increment (V=0), enter normal command set (H=0) */
//  102         u8g_WriteByte(u8g, dev, 0x080 );                        /* set X address */
//  103         u8g_WriteByte(u8g, dev, 0x040 | pb->p.page); /* set Y address */
//  104         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  105         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  106           return 0;
//  107 
//  108 	  /*  mirrored output, not tested*/
//  109 	/*
//  110 	{
//  111 	  uint8_t i = pb->width;
//  112 	  while( i > 0 )
//  113 	  {
//  114 	    i--;
//  115 	    u8g_WriteByte(u8g, dev, ((unsigned char *)pb->buf)[i] );
//  116 	  }
//  117 	}
//  118 	*/
//  119 	
//  120 	
//  121         u8g_SetChipSelect(u8g, dev, 0);
//  122       }
//  123       break;
//  124     case U8G_DEV_MSG_CONTRAST:
//  125       /* the contrast adjustment does not work, needs to be analysed */
//  126       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  127       u8g_SetChipSelect(u8g, dev, 1);
//  128       u8g_WriteByte(u8g, dev, 0x021);        /* command mode, extended function set */
//  129       u8g_WriteByte(u8g, dev, 0x080 | ( (*(uint8_t *)arg) >> 1 ) );
//  130       u8g_SetChipSelect(u8g, dev, 0);
//  131       return 1;
//  132   }
//  133   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_pcf8812_fn_3:
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
??u8g_dev_pcf8812_fn_4:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_pcf8812_fn_2:
        LDR      R8,[R5, #+4]
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+32
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+128
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0x40
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
        BNE.N    ??u8g_dev_pcf8812_fn_5
        MOVS     R0,#+0
        B.N      ??u8g_dev_pcf8812_fn_4
??u8g_dev_pcf8812_fn_5:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_pcf8812_fn_3
??u8g_dev_pcf8812_fn_1:
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+33
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+1
        ORR      R2,R2,#0x80
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
        B.N      ??u8g_dev_pcf8812_fn_4
//  134 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_pcf8812_init_seq:
        DC8 255, 208, 255, 224, 255, 193, 255, 209, 33, 6, 19, 192, 32, 12, 255
        DC8 100, 32, 13, 255, 100, 255, 100, 32, 12, 255, 100, 255, 208, 255
        DC8 254, 0, 0
//  135 
//  136 /* u8g_com_arduino_sw_spi_fn does not work, too fast??? */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  137 U8G_PB_DEV(u8g_dev_pcf8812_96x65_sw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_pcf8812_fn, U8G_COM_SW_SPI);
u8g_dev_pcf8812_96x65_sw_spi_buf:
        DS8 96

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_pcf8812_96x65_sw_spi_pb
u8g_dev_pcf8812_96x65_sw_spi_pb:
        DC8 8, 65, 0, 0, 0, 96, 0, 0
        DC32 u8g_dev_pcf8812_96x65_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_pcf8812_96x65_sw_spi
u8g_dev_pcf8812_96x65_sw_spi:
        DC32 u8g_dev_pcf8812_fn, u8g_dev_pcf8812_96x65_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  138 U8G_PB_DEV(u8g_dev_pcf8812_96x65_hw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_pcf8812_fn, U8G_COM_HW_SPI);
u8g_dev_pcf8812_96x65_hw_spi_buf:
        DS8 96

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_pcf8812_96x65_hw_spi_pb
u8g_dev_pcf8812_96x65_hw_spi_pb:
        DC8 8, 65, 0, 0, 0, 96, 0, 0
        DC32 u8g_dev_pcf8812_96x65_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_pcf8812_96x65_hw_spi
u8g_dev_pcf8812_96x65_hw_spi:
        DC32 u8g_dev_pcf8812_fn, u8g_dev_pcf8812_96x65_hw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 192 bytes in section .bss
//  48 bytes in section .data
// 254 bytes in section .text
// 
// 254 bytes of CODE memory
// 240 bytes of DATA memory
//
//Errors: none
//Warnings: none
