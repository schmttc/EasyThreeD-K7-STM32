///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:06
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ht1632.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4292.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ht1632.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_ht1632.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb16v1_base_fn

        PUBLIC ht1632_init
        PUBLIC ht1632_set_contrast
        PUBLIC ht1632_transfer_data
        PUBLIC u8g_dev_ht1632_24x16
        PUBLIC u8g_dev_ht1632_24x16_buf
        PUBLIC u8g_dev_ht1632_24x16_fn
        PUBLIC u8g_dev_ht1632_24x16_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ht1632.c
//    1 /*
//    2  
//    3   u8g_dev_ht1632.c
//    4  
//    5   1-Bit (BW) Driver for HT1632 controller
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
//   37 
//   38     U8G_PIN_NONE can be used as argument
//   39    
//   40     uint8_t u8g_InitSPI(u8g_t *u8g, u8g_dev_t *dev, uint8_t sck, uint8_t mosi, uint8_t cs, uint8_t a0, uint8_t reset)
//   41     {
//   42       ...      
//   43       u8g->pin_list[U8G_PI_SCK] = sck;
//   44       u8g->pin_list[U8G_PI_MOSI] = mosi;
//   45       u8g->pin_list[U8G_PI_CS] = cs;
//   46       u8g->pin_list[U8G_PI_A0] = a0;
//   47       u8g->pin_list[U8G_PI_RESET] = reset;
//   48 
//   49 mapping  
//   50 
//   51 #define DATA_PIN --> U8G_PI_MOSI
//   52 #define WR_PIN    --> U8G_PI_SCK
//   53 #define CS_PIN      --> U8G_PI_CS
//   54 				    U8G_PI_A0 --> not used
//   55 				    U8G_PI_RESET --> not used
//   56 
//   57 Usage:
//   58 
//   59     u8g_InitSPI(&u8g, &u8g_dev_ht1632_24x16, WR_PIN, DATA_IN, CS_PIN, U8G_PIN_NONE, U8G_PIN_NONE)
//   60 
//   61 */
//   62  
//   63 #include "u8g.h"
//   64  
//   65 #define WIDTH 24
//   66 #define HEIGHT 16
//   67 #define PAGE_HEIGHT 16
//   68  
//   69 /* http://forum.arduino.cc/index.php?topic=168537.0 */
//   70  
//   71 #define HT1632_CMD_SYSDIS       0x00    // CMD= 0000-0000-x Turn off oscil
//   72 #define HT1632_CMD_SYSON        0x01    // CMD= 0000-0001-x Enable system oscil
//   73 #define HT1632_CMD_LEDOFF       0x02    // CMD= 0000-0010-x LED duty cycle gen off
//   74 #define HT1632_CMD_LEDON        0x03    // CMD= 0000-0011-x LEDs ON
//   75 #define HT1632_CMD_BLOFF        0x08    // CMD= 0000-1000-x Blink OFF
//   76 #define HT1632_CMD_BLON         0x09    // CMD= 0000-1001-x Blink On
//   77 #define HT1632_CMD_SLVMD        0x10    // CMD= 0001-00xx-x Slave Mode
//   78 #define HT1632_CMD_MSTMD        0x14    // CMD= 0001-01xx-x Master Mode
//   79 #define HT1632_CMD_RCCLK        0x18    // CMD= 0001-10xx-x Use on-chip clock
//   80 #define HT1632_CMD_EXTCLK       0x1C    // CMD= 0001-11xx-x Use external clock
//   81 #define HT1632_CMD_COMS00       0x20    // CMD= 0010-ABxx-x commons options
//   82 #define HT1632_CMD_COMS01       0x24    // CMD= 0010-ABxx-x commons options
//   83 #define HT1632_CMD_COMS10       0x28    // CMD= 0010-ABxx-x commons options
//   84 #define HT1632_CMD_COMS11       0x2C    // P-MOS OUTPUT AND 16COMMON OPTION
//   85 #define HT1632_CMD_PWM          0xA0    // CMD= 101x-PPPP-x PWM duty cycle
//   86  
//   87 #define HT1632_ID_CMD   4       /* ID = 100 - Commands */
//   88 #define HT1632_ID_RD    6       /* ID = 110 - Read RAM */
//   89 #define HT1632_ID_WR    5       /* ID = 101 - Write RAM */
//   90  
//   91 #define HT1632_ID_LEN           3               // IDs are 3 bits
//   92 #define HT1632_CMD_LEN          8               // CMDs are 8 bits
//   93 #define HT1632_DATA_LEN         8               // Data are 4*2 bits
//   94 #define HT1632_ADDR_LEN         7               // Address are 7 bits
//   95  
//   96 #if defined(ARDUINO)
//   97  
//   98 #if ARDUINO < 100
//   99 #include <WProgram.h>
//  100 #else
//  101 #include <Arduino.h>
//  102 #endif
//  103  
//  104 //#define WR_PIN 3
//  105 //#define DATA_PIN 2
//  106 //#define CS_PIN 4
//  107  
//  108 void ht1632_write_data_MSB(u8g_t *u8g, uint8_t cnt, uint8_t data, uint8_t extra)
//  109 {
//  110   int8_t i;
//  111   uint8_t data_pin = u8g->pin_list[U8G_PI_MOSI];
//  112   uint8_t wr_pin = u8g->pin_list[U8G_PI_SCK];
//  113  
//  114   for(i = cnt - 1; i >= 0; i--)
//  115   {
//  116     if ((data >> i) & 1)
//  117     {  
//  118       digitalWrite(data_pin, HIGH);
//  119     }
//  120     else
//  121     {
//  122       digitalWrite(data_pin, LOW);
//  123     }
//  124  
//  125     digitalWrite(wr_pin, LOW);
//  126     u8g_MicroDelay();
//  127     digitalWrite(wr_pin, HIGH);
//  128     u8g_MicroDelay();
//  129   }
//  130  
//  131   // Send an extra bit
//  132   if (extra)
//  133   {
//  134     digitalWrite(data_pin, HIGH);
//  135     digitalWrite(wr_pin, LOW);
//  136     u8g_MicroDelay();
//  137     digitalWrite(wr_pin, HIGH);
//  138     u8g_MicroDelay();
//  139   }
//  140 }
//  141  
//  142 void ht1632_write_data(u8g_t *u8g, uint8_t cnt, uint8_t data)
//  143 {
//  144   uint8_t i;
//  145   uint8_t data_pin = u8g->pin_list[U8G_PI_MOSI];
//  146   uint8_t wr_pin = u8g->pin_list[U8G_PI_SCK];
//  147   for (i = 0; i < cnt; i++)
//  148   {
//  149  
//  150     if ((data >> i) & 1) {
//  151       digitalWrite(data_pin, HIGH);
//  152     }
//  153     else {
//  154       digitalWrite(data_pin, LOW);
//  155     }
//  156  
//  157     digitalWrite(wr_pin, LOW);
//  158     u8g_MicroDelay();
//  159     digitalWrite(wr_pin, HIGH);
//  160     u8g_MicroDelay();
//  161   }
//  162 }
//  163  
//  164  
//  165 void ht1632_init(u8g_t *u8g)
//  166 {
//  167   //uint8_t i;
//  168   uint8_t data_pin = u8g->pin_list[U8G_PI_MOSI];
//  169   uint8_t wr_pin = u8g->pin_list[U8G_PI_SCK];
//  170   uint8_t cs_pin = u8g->pin_list[U8G_PI_CS];
//  171   pinMode(data_pin, OUTPUT);
//  172   pinMode(wr_pin, OUTPUT);
//  173   pinMode(cs_pin, OUTPUT);
//  174  
//  175   digitalWrite(data_pin, HIGH);
//  176   digitalWrite(wr_pin, HIGH);
//  177   digitalWrite(cs_pin, HIGH);
//  178  
//  179   digitalWrite(cs_pin, LOW);
//  180   /* init display once after startup */
//  181   ht1632_write_data_MSB(u8g, 3, HT1632_ID_CMD, false); // IDs are 3 bits
//  182   ht1632_write_data_MSB(u8g, 8, HT1632_CMD_SYSDIS, true); // 8 bits
//  183   ht1632_write_data_MSB(u8g, 8, HT1632_CMD_SYSON, true); // 8 bits
//  184   ht1632_write_data_MSB(u8g, 8, HT1632_CMD_COMS11, true); // 8 bits
//  185   ht1632_write_data_MSB(u8g, 8, HT1632_CMD_LEDON, true); // 8 bits
//  186   ht1632_write_data_MSB(u8g, 8, HT1632_CMD_BLOFF, true); // 8 bits
//  187   ht1632_write_data_MSB(u8g, 8, HT1632_CMD_PWM+15, true); // 8 bits  
//  188   digitalWrite(cs_pin, HIGH);
//  189  
//  190   /* removed following (debug) code */
//  191   /*
//  192   digitalWrite(cs_pin, LOW);
//  193   ht1632_write_data_MSB(u8g, 3, HT1632_ID_WR, false); // Send "write to display" command
//  194   ht1632_write_data_MSB(u8g, 7, 0, false);
//  195   for(i = 0; i<48; ++i)
//  196   {
//  197     ht1632_write_data(u8g, 8, 0xFF);
//  198   }
//  199   digitalWrite(cs_pin, HIGH);
//  200   */
//  201 }
//  202  
//  203 /*
//  204   page: 0=data contain lines 0..16, 1=data contain lines 16..32  (a 24x16 display will only have page 0)
//  205   cnt: width of the display
//  206   data: pointer to a buffer with 2*cnt bytes.
//  207 */
//  208 void ht1632_transfer_data(u8g_t *u8g, uint8_t page, uint8_t cnt, uint8_t *data)
//  209 {
//  210   uint8_t addr;
//  211   uint8_t cs_pin = u8g->pin_list[U8G_PI_CS];
//  212   /* send data to the ht1632 */
//  213   digitalWrite(cs_pin, LOW);
//  214   ht1632_write_data_MSB(u8g, 3, HT1632_ID_WR, false); // Send "write to display" command
//  215   ht1632_write_data_MSB(u8g, 7, page*2*cnt, false); 
//  216   
//  217   // Operating in progressive addressing mode
//  218   for (addr = 0; addr < cnt; addr++)
//  219   {
//  220     ht1632_write_data(u8g, 8, data[addr]);  
//  221     ht1632_write_data(u8g, 8, data[addr+cnt]);
//  222   }  
//  223   digitalWrite(cs_pin, HIGH);
//  224 }
//  225 
//  226 /* value is between 0...15 */
//  227 void ht1632_set_contrast(u8g_t *u8g, uint8_t value)
//  228 {
//  229   uint8_t cs_pin = u8g->pin_list[U8G_PI_CS];
//  230   digitalWrite(cs_pin, LOW);
//  231   ht1632_write_data_MSB(u8g, 3, HT1632_ID_CMD, false);
//  232   ht1632_write_data_MSB(u8g, 8, HT1632_CMD_PWM + value, false);
//  233   digitalWrite(cs_pin, HIGH);
//  234 }
//  235  
//  236 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ht1632_init
          CFI NoCalls
        THUMB
//  237 void ht1632_init(u8g_t *u8g)
//  238 {
//  239 }
ht1632_init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  240  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ht1632_transfer_data
          CFI NoCalls
        THUMB
//  241 void ht1632_transfer_data(u8g_t *u8g, uint8_t page, uint8_t cnt, uint8_t *data)
//  242 {
//  243 }
ht1632_transfer_data:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ht1632_set_contrast
          CFI NoCalls
        THUMB
//  245 void ht1632_set_contrast(u8g_t *u8g, uint8_t value)
//  246 {
//  247 }
ht1632_set_contrast:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  248 
//  249 #endif /* ARDUINO */
//  250  
//  251  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function u8g_dev_ht1632_24x16_fn
        THUMB
//  252 uint8_t u8g_dev_ht1632_24x16_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  253 {
u8g_dev_ht1632_24x16_fn:
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
//  254   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_ht1632_24x16_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_ht1632_24x16_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_ht1632_24x16_fn_2
        B.N      ??u8g_dev_ht1632_24x16_fn_3
//  255   {
//  256     case U8G_DEV_MSG_INIT:
//  257       ht1632_init(u8g);
??u8g_dev_ht1632_24x16_fn_0:
        MOV      R0,R4
          CFI FunCall ht1632_init
        BL       ht1632_init
//  258       break;
//  259     case U8G_DEV_MSG_STOP:
//  260       break;
//  261     case U8G_DEV_MSG_PAGE_NEXT:
//  262       {
//  263 	u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  264        
//  265 	/* current page: pb->p.page */
//  266 	/* ptr to the buffer: pb->buf */
//  267 	ht1632_transfer_data(u8g, pb->p.page, WIDTH, pb->buf);
//  268       }
//  269       break;
//  270     case U8G_DEV_MSG_CONTRAST:
//  271       /* values passed to SetContrast() are between 0 and 255, scale down to 0...15 */
//  272       ht1632_set_contrast(u8g, (*(uint8_t *)arg) >> 4);
//  273     return 1;
//  274   }
//  275   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_ht1632_24x16_fn_3:
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
          CFI FunCall u8g_dev_pb16v1_base_fn
        B.W      u8g_dev_pb16v1_base_fn
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_ht1632_24x16_fn_2:
        LDR      R0,[R5, #+4]
        LDR      R3,[R0, #+8]
        MOVS     R2,#+24
        LDRB     R1,[R0, #+4]
        MOV      R0,R4
          CFI FunCall ht1632_transfer_data
        BL       ht1632_transfer_data
        B.N      ??u8g_dev_ht1632_24x16_fn_3
??u8g_dev_ht1632_24x16_fn_1:
        LDRB     R1,[R7, #+0]
        LSRS     R1,R1,#+4
        MOV      R0,R4
          CFI FunCall ht1632_set_contrast
        BL       ht1632_set_contrast
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  276 }
          CFI EndBlock cfiBlock3
//  277  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  278 uint8_t u8g_dev_ht1632_24x16_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_ht1632_24x16_buf:
        DS8 48

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  279 u8g_pb_t u8g_dev_ht1632_24x16_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ht1632_24x16_buf}; 
u8g_dev_ht1632_24x16_pb:
        DC8 16, 16, 0, 0, 0, 24, 0, 0
        DC32 u8g_dev_ht1632_24x16_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  280 u8g_dev_t u8g_dev_ht1632_24x16 = { u8g_dev_ht1632_24x16_fn, &u8g_dev_ht1632_24x16_pb, u8g_com_null_fn };
u8g_dev_ht1632_24x16:
        DC32 u8g_dev_ht1632_24x16_fn, u8g_dev_ht1632_24x16_pb, u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  281 
// 
// 48 bytes in section .bss
// 24 bytes in section .data
// 86 bytes in section .text
// 
// 86 bytes of CODE memory
// 72 bytes of DATA memory
//
//Errors: none
//Warnings: none
