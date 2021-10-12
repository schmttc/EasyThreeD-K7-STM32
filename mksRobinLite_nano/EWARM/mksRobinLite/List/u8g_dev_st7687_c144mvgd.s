///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7687_c144mvgd.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4904.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7687_c144mvgd.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_st7687_c144mvgd.s
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
        EXTERN u8g_com_arduino_sw_spi_fn
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb8h8_base_fn

        PUBLIC u8g_dev_st7687_c144mvgd_8bit
        PUBLIC u8g_dev_st7687_c144mvgd_fn
        PUBLIC u8g_dev_st7687_c144mvgd_sw_spi
        PUBLIC u8g_st7687_c144mvgd_8h8_buf
        PUBLIC u8g_st7687_c144mvgd_8h8_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_st7687_c144mvgd.c
//    1 /*
//    2 
//    3   u8g_dev_st7687_c144mvgd.c (1.44" TFT)
//    4   
//    5   Status: Started, but not finished
//    6 
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2012, olikraus@gmail.com
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
//   37 */
//   38 
//   39 #include "u8g.h"
//   40 
//   41 #define WIDTH 128
//   42 #define HEIGHT 128
//   43 #define PAGE_HEIGHT 8
//   44 
//   45 
//   46 #ifdef FIRST_VERSION
//   47 /* 
//   48 see also: read.pudn.com/downloads115/sourcecode/app/484503/LCM_Display.c__.htm 
//   49 http://en.pudn.com/downloads115/sourcecode/app/detail484503_en.html
//   50 */
//   51 
//   52 static const uint8_t u8g_dev_st7687_c144mvgd_init_seq[] PROGMEM = {
//   53   U8G_ESC_CS(0),             /* disable chip */
//   54   U8G_ESC_ADR(0),           /* instruction mode */
//   55   U8G_ESC_CS(1),             /* enable chip */
//   56   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   57   
//   58   0x001,                        /* A0=0, SW reset */
//   59   U8G_ESC_DLY(200),         /* delay 200 ms */
//   60   
//   61   0x0d7,                        /* EEPROM data auto re-load control */
//   62   U8G_ESC_ADR(1),           /* data mode */
//   63   0x09f,                             /* ARD = 1 */
//   64   U8G_ESC_ADR(0),           /* instruction mode */
//   65   U8G_ESC_DLY(100),         /* delay 100 ms */
//   66   
//   67   0x0e0,                        /* EEPROM control in */
//   68   U8G_ESC_ADR(1),           /* data mode */
//   69   0x000,                             /*  */
//   70   U8G_ESC_ADR(0),           /* instruction mode */
//   71   U8G_ESC_DLY(100),         /* delay 100 ms */
//   72   
//   73 #ifdef NOT_REQUIRED  
//   74   0x0fa,                        /* EEPROM function selection 8.1.66 */
//   75   U8G_ESC_ADR(1),           /* data mode */
//   76   0x000,                             /*  */
//   77   U8G_ESC_ADR(0),           /* instruction mode */
//   78   U8G_ESC_DLY(100),         /* delay 100 ms */
//   79 #endif 
//   80 
//   81   0x0e3,                        /* Read from EEPROM, 8.1.55 */
//   82   U8G_ESC_DLY(100),         /* delay 100 ms */
//   83 
//   84   0x0e1,                        /* EEPROM control out, 8.1.53 */
//   85   U8G_ESC_DLY(100),         /* delay 100 ms */
//   86   
//   87   //0x028,                        /* display off */
//   88   0x011,                                /* Sleep out & booster on */
//   89   U8G_ESC_DLY(100),         /* delay 100 ms */
//   90   
//   91   0x0c0,                        /* Vop setting, 8.1.42 */
//   92   U8G_ESC_ADR(1),           /* data mode */
//   93   0x000,                             /*  */
//   94   0x001,                             /*  3.6 + 256*0.04 = 13.84 Volt */
//   95   U8G_ESC_ADR(0),           /* instruction mode */
//   96   U8G_ESC_DLY(100),         /* delay 100 ms */
//   97   
//   98   0x0c3,                                /* Bias selection, 8.1.45 */
//   99   U8G_ESC_ADR(1),           /* data mode */
//  100   0x003,
//  101   U8G_ESC_ADR(0),           /* instruction mode */
//  102   
//  103   0x0c4,                                /* Booster setting 8.1.46 */
//  104   U8G_ESC_ADR(1),           /* data mode */
//  105   0x007,
//  106   U8G_ESC_ADR(0),           /* instruction mode */
//  107   
//  108   0x0c5,                                /* ??? */
//  109   U8G_ESC_ADR(1),           /* data mode */
//  110   0x001,
//  111   U8G_ESC_ADR(0),           /* instruction mode */
//  112   
//  113   0x0cb,                                /* FV3 with Booster x2 control, 8.1.47 */
//  114   U8G_ESC_ADR(1),           /* data mode */
//  115   0x001,
//  116   U8G_ESC_ADR(0),           /* instruction mode */
//  117   
//  118   0x036,                                /* Memory data access control, 8.1.28 */
//  119   U8G_ESC_ADR(1),           /* data mode */
//  120   0x080,
//  121   U8G_ESC_ADR(0),           /* instruction mode */
//  122 
//  123   0x0b5,                                /* N-line control, 8.1.37 */
//  124   U8G_ESC_ADR(1),           /* data mode */
//  125   0x089,
//  126   U8G_ESC_ADR(0),           /* instruction mode */
//  127 
//  128 
//  129   0x0d0,                                /* Analog circuit setting, 8.1.49 */
//  130   U8G_ESC_ADR(1),           /* data mode */
//  131   0x01d,
//  132   U8G_ESC_ADR(0),           /* instruction mode */
//  133 
//  134   0x0b7,                                /* Com/Seg Scan Direction, 8.1.38 */
//  135   U8G_ESC_ADR(1),           /* data mode */
//  136   0x040,
//  137   U8G_ESC_ADR(0),           /* instruction mode */
//  138 
//  139   0x025,                                /* Write contrast, 8.1.17 */
//  140   U8G_ESC_ADR(1),           /* data mode */
//  141   0x03f,
//  142   U8G_ESC_ADR(0),           /* instruction mode */
//  143 
//  144   0x03a,                                /* Interface pixel format, 8.1.32 */
//  145   U8G_ESC_ADR(1),           /* data mode */
//  146   0x004,                                /* 3: 12 bit per pixel Type A, 4: 12 bit Type B, 5: 16bit per pixel */
//  147   U8G_ESC_ADR(0),           /* instruction mode */
//  148 
//  149   0x0b0,                                /* Display Duty setting, 8.1.34 */
//  150   U8G_ESC_ADR(1),           /* data mode */
//  151   0x07f,
//  152   U8G_ESC_ADR(0),           /* instruction mode */
//  153 
//  154   0x0f0,                                /* Frame Freq. in Temp range A,B,C and D, 8.1.59 */
//  155   U8G_ESC_ADR(1),           /* data mode */
//  156   0x007,
//  157   0x00c,
//  158   0x00c,
//  159   0x015,
//  160   U8G_ESC_ADR(0),           /* instruction mode */
//  161 
//  162   0x0f9,                                /* Frame RGB Value, 8.1.65 */
//  163   U8G_ESC_ADR(1),           /* data mode */
//  164   0x000,
//  165   0x005,
//  166   0x008,
//  167   0x00a,
//  168   0x00c,
//  169   0x00e,
//  170   0x010,
//  171   0x011,
//  172   0x012,
//  173   0x013,
//  174   0x014,
//  175   0x015,
//  176   0x016,
//  177   0x018,
//  178   0x01a,
//  179   0x01b,
//  180   U8G_ESC_ADR(0),           /* instruction mode */
//  181 
//  182   0x0f9,                                /* Frame RGB Value, 8.1.65 */
//  183   U8G_ESC_ADR(1),           /* data mode */
//  184   0x000,
//  185   0x000,
//  186   0x000,
//  187   0x000,
//  188   0x033,
//  189   0x055,
//  190   0x055,
//  191   0x055,
//  192   U8G_ESC_ADR(0),           /* instruction mode */
//  193 
//  194   0x029,                        /* display on */
//  195 
//  196   U8G_ESC_CS(0),             /* disable chip */
//  197   U8G_ESC_END                /* end of sequence */
//  198 
//  199 };
//  200 
//  201 #else
//  202 
//  203 /*
//  204 http://www.waitingforfriday.com/images/e/e3/FTM144D01N_test.zip
//  205 */
//  206 
//  207 static const uint8_t u8g_dev_st7687_c144mvgd_init_seq[] PROGMEM = {
//  208   U8G_ESC_CS(0),             /* disable chip */
//  209   U8G_ESC_ADR(0),           /* instruction mode */
//  210   U8G_ESC_CS(1),             /* enable chip */
//  211   U8G_ESC_RST(15),           /* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//  212 
//  213   0x011,                                /* Sleep out & booster on */
//  214   U8G_ESC_DLY(5),         /* delay 5 ms */
//  215     
//  216   0x03a,                                /* Interface pixel format, 8.1.32 */
//  217   U8G_ESC_ADR(1),           /* data mode */
//  218   0x004,                                /* 3: 12 bit per pixel Type A, 4: 12 bit Type B, 5: 16bit per pixel */
//  219   U8G_ESC_ADR(0),           /* instruction mode */
//  220   
//  221   
//  222   0x026,                                /* SET_GAMMA_CURVE */
//  223   U8G_ESC_ADR(1),           /* data mode */
//  224   0x004,                                
//  225   U8G_ESC_ADR(0),           /* instruction mode */
//  226 
//  227   0x0f2,                                /* GAM_R_SEL */
//  228   U8G_ESC_ADR(1),           /* data mode */
//  229   0x001,                                /* enable gamma adj */                                
//  230   U8G_ESC_ADR(0),           /* instruction mode */
//  231 
//  232 
//  233   0x0e0,                                /* POSITIVE_GAMMA_CORRECT */
//  234   U8G_ESC_ADR(1),           /* data mode */
//  235   0x3f,
//  236     0x25,
//  237     0x1c,
//  238     0x1e,
//  239     0x20,
//  240     0x12,
//  241     0x2a,
//  242     0x90,
//  243     0x24,
//  244     0x11,
//  245     0x00,
//  246     0x00,
//  247     0x00,
//  248     0x00,
//  249     0x00,    
//  250   U8G_ESC_ADR(0),           /* instruction mode */
//  251 
//  252   0x0e1,                                /* NEGATIVE_GAMMA_CORRECT */
//  253   U8G_ESC_ADR(1),           /* data mode */
//  254     0x20,
//  255     0x20,
//  256     0x20,
//  257     0x20,
//  258     0x05,
//  259     0x00,
//  260     0x15,
//  261     0xa7,
//  262     0x3d,
//  263     0x18,
//  264     0x25,
//  265     0x2a,
//  266     0x2b,
//  267     0x2b,
//  268     0x3a,
//  269   U8G_ESC_ADR(0),           /* instruction mode */
//  270      
//  271   0x0b1,                                /* FRAME_RATE_CONTROL1 */
//  272   U8G_ESC_ADR(1),           /* data mode */
//  273   0x008,                                /* DIVA = 8 */
//  274   0x008,                                /* VPA = 8 */
//  275   U8G_ESC_ADR(0),           /* instruction mode */
//  276 
//  277 
//  278   0x0b4,                                /* DISPLAY_INVERSION */
//  279   U8G_ESC_ADR(1),           /* data mode */
//  280   0x007,                                /* NLA = 1, NLB = 1, NLC = 1 (all on Frame Inversion) */
//  281   U8G_ESC_ADR(0),           /* instruction mode */
//  282     
//  283   0x0c0,                                /* POWER_CONTROL1 */
//  284   U8G_ESC_ADR(1),           /* data mode */
//  285   0x00a,                                /* VRH = 10:  GVDD = 4.30 */
//  286   0x002,                                /* VC = 2: VCI1 = 2.65 */
//  287   U8G_ESC_ADR(0),           /* instruction mode */
//  288    
//  289   0x0c1,                                /* POWER_CONTROL2 */
//  290   U8G_ESC_ADR(1),           /* data mode */
//  291   0x002,                                /* BT = 2: AVDD = 2xVCI1, VCL = -1xVCI1, VGH = 5xVCI1, VGL = -2xVCI1 */
//  292   U8G_ESC_ADR(0),           /* instruction mode */
//  293       
//  294   0x0c5,                                /* VCOM_CONTROL1 */
//  295   U8G_ESC_ADR(1),           /* data mode */
//  296   0x050,                                /* VMH = 80: VCOMH voltage = 4.5 */
//  297   0x05b,                                /* VML = 91: VCOML voltage = -0.225 */
//  298   U8G_ESC_ADR(0),           /* instruction mode */
//  299 
//  300   0x0c7,                                /* VCOM_OFFSET_CONTROL */
//  301   U8G_ESC_ADR(1),           /* data mode */
//  302   0x040,                                /* nVM = 0, VMF = 64: VCOMH output = VMH, VCOML output = VML */
//  303   U8G_ESC_ADR(0),           /* instruction mode */
//  304 
//  305   0x02a,                                /* SET_COLUMN_ADDRESS */
//  306   U8G_ESC_ADR(1),           /* data mode */
//  307   0x000,                                /*  */
//  308   0x000,                                /*  */
//  309   0x000,                                /*  */
//  310   0x07f,                                /*  */
//  311   U8G_ESC_ADR(0),           /* instruction mode */
//  312 
//  313   0x02b,                                /* SET_PAGE_ADDRESS */
//  314   U8G_ESC_ADR(1),           /* data mode */
//  315   0x000,                                /*  */
//  316   0x000,                                /*  */
//  317   0x000,                                /*  */
//  318   0x07f,                                /*  */
//  319   U8G_ESC_ADR(0),           /* instruction mode */
//  320 
//  321   0x036,                                /* SET_ADDRESS_MODE */
//  322   U8G_ESC_ADR(1),           /* data mode */
//  323   0x000,                                /* Select display orientation */
//  324   U8G_ESC_ADR(0),           /* instruction mode */
//  325 	
//  326 
//  327   0x029,                        /* display on */
//  328   
//  329   0x02c,                         /* write start */
//  330   
//  331   U8G_ESC_CS(0),             /* disable chip */
//  332   U8G_ESC_END                /* end of sequence */
//  333 
//  334 };
//  335 
//  336 #endif
//  337 
//  338 
//  339 
//  340 
//  341 /* calculate bytes for Type B 4096 color display */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function get_byte_1
          CFI NoCalls
        THUMB
//  342 static uint8_t get_byte_1(uint8_t v)
//  343 {
//  344   v >>= 4;
//  345   v &= 0x0e;
//  346   return v;
get_byte_1:
        LSRS     R0,R0,#+4
        AND      R0,R0,#0xE
        BX       LR               ;; return
//  347 }
          CFI EndBlock cfiBlock0
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function get_byte_2
          CFI NoCalls
        THUMB
//  349 static uint8_t get_byte_2(uint8_t v)
//  350 {
//  351   uint8_t w;
//  352   w = v;
//  353   w &= 3;
get_byte_2:
        AND      R1,R0,#0x3
//  354   w = (w<<2) | w;
//  355   v <<= 3;
//  356   v &= 0x0e0;
//  357   w |= v;
//  358   return w;
        ORR      R1,R1,R1, LSL #+2
        LSLS     R0,R0,#+3
        AND      R0,R0,#0xE0
        ORRS     R0,R0,R1
        BX       LR               ;; return
//  359 }
          CFI EndBlock cfiBlock1
//  360 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function u8g_dev_st7687_c144mvgd_fn
        THUMB
//  361 uint8_t u8g_dev_st7687_c144mvgd_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  362 {
u8g_dev_st7687_c144mvgd_fn:
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
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R5,R3
//  363   switch(msg)
        MOV      R0,R4
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_st7687_c144mvgd_fn_0
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_st7687_c144mvgd_fn_1
        B.N      ??u8g_dev_st7687_c144mvgd_fn_2
//  364   {
//  365     case U8G_DEV_MSG_INIT:
//  366       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_400NS);
??u8g_dev_st7687_c144mvgd_fn_0:
        MOVS     R2,#+3
        MOV      R0,R7
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  367       u8g_WriteEscSeqP(u8g, dev, u8g_dev_st7687_c144mvgd_init_seq);
        ADR.N    R2,u8g_dev_st7687_c144mvgd_init_seq
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  368       break;
        B.N      ??u8g_dev_st7687_c144mvgd_fn_2
//  369     case U8G_DEV_MSG_STOP:
//  370       break;
//  371     case U8G_DEV_MSG_PAGE_NEXT:
//  372       {
//  373         uint8_t y, i, j;
//  374         uint8_t *ptr;
//  375         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
??u8g_dev_st7687_c144mvgd_fn_1:
        LDR      R6,[R8, #+4]
//  376         
//  377         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  378         u8g_SetChipSelect(u8g, dev, 1);
        MOVS     R2,#+1
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  379         y = pb->p.page_y0;
        LDRB     R10,[R6, #+2]
//  380         ptr = pb->buf;
        LDR      R9,[R6, #+8]
//  381         
//  382         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  383         u8g_WriteByte(u8g, dev, 0x02a );      /* Column address set 8.1.20 */
        MOVS     R2,#+42
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  384         u8g_SetAddress(u8g, dev, 1);           /* data mode */
        MOVS     R2,#+1
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  385         u8g_WriteByte(u8g, dev, 0x000 );      /* x0 */
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  386         u8g_WriteByte(u8g, dev, WIDTH-1 );      /* x1 */
        MOVS     R2,#+127
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  387         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  388         u8g_WriteByte(u8g, dev, 0x02b );      /* Row address set 8.1.21 */
        MOVS     R2,#+43
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  389         u8g_SetAddress(u8g, dev, 1);           /* data mode */
        MOVS     R2,#+1
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  390         u8g_WriteByte(u8g, dev, y );      /* y0 */
        MOV      R2,R10
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  391         u8g_WriteByte(u8g, dev, y+PAGE_HEIGHT-1 );      /* y1 */
        ADD      R10,R10,#+7
        MOV      R2,R10
        UXTB     R2,R2
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  392         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  393         u8g_WriteByte(u8g, dev, 0x02c );      /* Memory write 8.1.22 */
        MOVS     R2,#+44
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  394         u8g_SetAddress(u8g, dev, 1);           /* data mode */
        MOVS     R2,#+1
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  395         
//  396         for( i = 0; i < PAGE_HEIGHT; i ++ )
        MOVS     R6,#+0
        B.N      ??u8g_dev_st7687_c144mvgd_fn_3
//  397         {
//  398           
//  399           for( j = 0; j < WIDTH; j ++ )
//  400           {
//  401             u8g_WriteByte(u8g, dev, get_byte_1(*ptr) );     
??u8g_dev_st7687_c144mvgd_fn_4:
        LDRB     R0,[R9, #+0]
          CFI FunCall get_byte_1
        BL       get_byte_1
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  402             u8g_WriteByte(u8g, dev, get_byte_2(*ptr) );                 
        LDRB     R0,[R9], #+1
          CFI FunCall get_byte_2
        BL       get_byte_2
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
//  403             ptr++;
//  404           }
        ADD      R10,R10,#+1
??u8g_dev_st7687_c144mvgd_fn_5:
        MOV      R0,R10
        UXTB     R0,R0
        CMP      R0,#+128
        BLT.N    ??u8g_dev_st7687_c144mvgd_fn_4
        ADDS     R6,R6,#+1
??u8g_dev_st7687_c144mvgd_fn_3:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+8
        BGE.N    ??u8g_dev_st7687_c144mvgd_fn_6
        MOV      R10,#+0
        B.N      ??u8g_dev_st7687_c144mvgd_fn_5
//  405         }
//  406         u8g_SetAddress(u8g, dev, 0);           /* cmd mode */
??u8g_dev_st7687_c144mvgd_fn_6:
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
//  407         u8g_SetChipSelect(u8g, dev, 0);
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
//  408       }
//  409       break;
??u8g_dev_st7687_c144mvgd_fn_2:
        MOV      R3,R5
//  410   }
//  411   return u8g_dev_pb8h8_base_fn(u8g, dev, msg, arg);
        MOV      R2,R4
        MOV      R1,R8
        MOV      R0,R7
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
          CFI FunCall u8g_dev_pb8h8_base_fn
        B.W      u8g_dev_pb8h8_base_fn
//  412 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_st7687_c144mvgd_init_seq:
        DC8 255, 208, 255, 224, 255, 209, 255, 207, 17, 255, 5, 58, 255, 225, 4
        DC8 255, 224, 38, 255, 225, 4, 255, 224, 242, 255, 225, 1, 255, 224
        DC8 224, 255, 225, 63, 37, 28, 30, 32, 18, 42, 144, 36, 17, 0, 0, 0, 0
        DC8 0, 255, 224, 225, 255, 225, 32, 32, 32, 32, 5, 0, 21, 167, 61, 24
        DC8 37, 42, 43, 43, 58, 255, 224, 177, 255, 225, 8, 8, 255, 224, 180
        DC8 255, 225, 7, 255, 224, 192, 255, 225, 10, 2, 255, 224, 193, 255
        DC8 225, 2, 255, 224, 197, 255, 225, 80, 91, 255, 224, 199, 255, 225
        DC8 64, 255, 224, 42, 255, 225, 0, 0, 0, 127, 255, 224, 43, 255, 225, 0
        DC8 0, 0, 127, 255, 224, 54, 255, 225, 0, 255, 224, 41, 44, 255, 208
        DC8 255, 254, 0, 0
//  413 
//  414 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  415 uint8_t u8g_st7687_c144mvgd_8h8_buf[WIDTH*8] U8G_NOCOMMON ; 
u8g_st7687_c144mvgd_8h8_buf:
        DS8 1024

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  416 u8g_pb_t u8g_st7687_c144mvgd_8h8_pb = { {8, HEIGHT, 0, 0, 0},  WIDTH, u8g_st7687_c144mvgd_8h8_buf}; 
u8g_st7687_c144mvgd_8h8_pb:
        DC8 8, 128, 0, 0, 0, 128, 0, 0
        DC32 u8g_st7687_c144mvgd_8h8_buf
//  417 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  418 u8g_dev_t u8g_dev_st7687_c144mvgd_sw_spi = { u8g_dev_st7687_c144mvgd_fn, &u8g_st7687_c144mvgd_8h8_pb, u8g_com_arduino_sw_spi_fn };
u8g_dev_st7687_c144mvgd_sw_spi:
        DC32 u8g_dev_st7687_c144mvgd_fn, u8g_st7687_c144mvgd_8h8_pb
        DC32 u8g_com_arduino_sw_spi_fn
//  419 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  420 u8g_dev_t u8g_dev_st7687_c144mvgd_8bit = { u8g_dev_st7687_c144mvgd_fn, &u8g_st7687_c144mvgd_8h8_pb, U8G_COM_PARALLEL };
u8g_dev_st7687_c144mvgd_8bit:
        DC32 u8g_dev_st7687_c144mvgd_fn, u8g_st7687_c144mvgd_8h8_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 024 bytes in section .bss
//    36 bytes in section .data
//   480 bytes in section .text
// 
//   480 bytes of CODE memory
// 1 060 bytes of DATA memory
//
//Errors: none
//Warnings: none
