///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/May/2021  14:21:30
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\Users\PLT\Desktop\mksRobinLite_nano\Src\main.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EWE9B5.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Src\main.cpp -D
//        USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lC
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lA
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Src\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino/avr\
//        -I C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc/Logo\ -Om
//        --c++ --no_exceptions --no_rtti -I "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.1\arm\CMSIS\Core\Include\" -I
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AT24CXX_Init
        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN BSP_UartIfQueueTxData
        EXTERN HAL_ADC_Start_DMA
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_SYSTICK_CLKSourceConfig
        EXTERN HAL_SYSTICK_Config
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_PWM_Start
        EXTERN MX_ADC1_Init
        EXTERN MX_DMA_Init
        EXTERN MX_GPIO_Init
        EXTERN MX_SPI2_Init
        EXTERN MX_TIM1_Init
        EXTERN MX_TIM2_Init
        EXTERN MX_TIM3_Init
        EXTERN MX_TIM4_Init
        EXTERN SPI2_SetSpeed
        EXTERN SPI_Cmd
        EXTERN SPI_FLASH_BufferRead
        EXTERN SPI_FLASH_BufferWrite
        EXTERN SPI_FLASH_ReadDeviceID
        EXTERN SPI_FLASH_ReadID
        EXTERN SPI_FLASH_SectorErase
        EXTERN SPI_Flash_PowerDown
        EXTERN W25QXX_ReadID
        EXTERN _Z11test_screenv
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z18lcd_Init_OLED12864v
        EXTERN _ZN10CardReader14checkautostartEb
        EXTERN _ZN10CardReader16mksConfigurationEv
        EXTERN _ZN11Temperature13manage_heaterEv
        EXTERN _ZN11Temperature4initEv
        EXTERN _ZN12MarlinSerial5beginElh
        EXTERN _ZN12MarlinSerial5printEci
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN card
        EXTERN customizedSerial
        EXTERN echomagic
        EXTERN free
        EXTERN from_wifi_flag
        EXTERN hadc1
        EXTERN htim1
        EXTERN htim2
        EXTERN htim3
        EXTERN htim4
        EXTERN lcd_hal_delay_enable
        EXTERN loop
        EXTERN malloc
        EXTERN mksReprint
        EXTERN mksTmp
        EXTERN mks_initPrint
        EXTERN mks_rePrintCheck
        EXTERN package_to_wifi
        EXTERN serial2
        EXTERN setup
        EXTERN strcat
        EXTERN strlen
        EXTERN thermalManager
        EXTERN uhADCxConvertedValue

        PUBLIC Device_Serial0
        PUBLIC Device_Serial1
        PUBLIC Device_Serial2
        PUBLIC Error_Handler
        PUBLIC Get_SerialNum
        PUBLIC Index
        PUBLIC Rx_Buffer
        PUBLIC TransferStatus1
        PUBLIC TransferStatus2
        PUBLIC Tx_Buffer
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z18SystemClock_Configv
        PUBLIC _Z20testAllStepAndMosFETv
        PUBLIC _Z9BuffercmpPhS_t
        PUBLIC _ZN12MarlinSerial5printEPKc
        PUBLIC _ZN12MarlinSerial5writeEPKc
        PUBLIC _ZN12MarlinSerial5writeEh
        PUBLIC main
        PUBLIC malloc_test
        PUBLIC mksEeprom_state
        PUBLIC mksEeprom_test
        PUBLIC mksEndStopsBuf
        PUBLIC mksEndStopsCnt
        PUBLIC mksHardwareTest
        PUBLIC mksPWM_test
        PUBLIC mksStepperState
        PUBLIC mksStepperTest
        PUBLIC mksW25Q64Test
        
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
        
// C:\Users\PLT\Desktop\mksRobinLite_nano\Src\main.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : main.c
//    4   * Description        : Main program body
//    5   ******************************************************************************
//    6   *
//    7   * COPYRIGHT(c) 2017 STMicroelectronics
//    8   *
//    9   * Redistribution and use in source and binary forms, with or without modification,
//   10   * are permitted provided that the following conditions are met:
//   11   *   1. Redistributions of source code must retain the above copyright notice,
//   12   *      this list of conditions and the following disclaimer.
//   13   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   14   *      this list of conditions and the following disclaimer in the documentation
//   15   *      and/or other materials provided with the distribution.
//   16   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   17   *      may be used to endorse or promote products derived from this software
//   18   *      without specific prior written permission.
//   19   *
//   20   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   21   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   22   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   23   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   24   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   25   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   26   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   27   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   28   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   29   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   30   *
//   31   ******************************************************************************
//   32   */
//   33 /* Includes ------------------------------------------------------------------*/
//   34 //#include "Arduino.h"
//   35 
//   36 #include "main.h"
//   37 #include "stm32f1xx_hal.h"
//   38 #include "adc.h"
//   39 
//   40 #include "dma.h"
//   41 #include "i2c.h"
//   42 #include "spi.h"
//   43 #include "tim.h"
//   44 #include "usart.h"
//   45 #include "gpio.h"
//   46 
//   47 /* USER CODE BEGIN Includes */
//   48 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEh
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5writeEh
        THUMB
// __interwork __softfp void MarlinSerial::write(uint8_t)
_ZN12MarlinSerial5writeEh:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,#+1
        MOV      R1,SP
          CFI FunCall BSP_UartIfQueueTxData
        BL       BSP_UartIfQueueTxData
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12MarlinSerial5writeEPKc
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5writeEPKc
        THUMB
// __interwork __softfp void MarlinSerial::write(char const *)
_ZN12MarlinSerial5writeEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BSP_UartIfQueueTxData
        B.W      BSP_UartIfQueueTxData
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12MarlinSerial5printEPKc
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN12MarlinSerial5printEPKc
        THUMB
// __interwork __softfp void MarlinSerial::print(char const *)
_ZN12MarlinSerial5printEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??print_1
        LDR.N    R0,??print_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??print_2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN12MarlinSerial5writeEPKc
        B.W      _ZN12MarlinSerial5writeEPKc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??print_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOVS     R0,#+2
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall package_to_wifi
        B.W      package_to_wifi
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??print_1:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??print_0:
        DC32     from_wifi_flag
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        MOV      R1,R0
        LDR.N    R0,??serialprintPGM_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??serialprintPGM_1
        LDR.N    R0,??serialprintPGM_0+0x4
          CFI FunCall _ZN12MarlinSerial5writeEPKc
        B.W      _ZN12MarlinSerial5writeEPKc
??serialprintPGM_1:
        LDR.N    R0,??serialprintPGM_0+0x8
          CFI FunCall _ZN12MarlinSerial5printEPKc
        B.W      _ZN12MarlinSerial5printEPKc
        Nop      
        DATA
??serialprintPGM_0:
        DC32     from_wifi_flag
        DC32     customizedSerial
        DC32     serial2
          CFI EndBlock cfiBlock3
//   49 #include "Marlin_export.h"
//   50 #include "mks_test.h"
//   51 #include "mks_reprint.h"
//   52 
//   53 //#include "printcounter.h"
//   54 #include "spi_flash.h"
//   55 #include "U8glib.h"
//   56 #include "Ultralcd.h"
//   57 #include "cardreader.h"
//   58 #ifdef USE_MKS_WIFI
//   59 #include "wifi_module.h"
//   60 #endif    
//   61 #include "nano.h"
//   62 
//   63 /* USER CODE END Includes */
//   64 
//   65 /* Private variables ---------------------------------------------------------*/
//   66 /* USER CODE BEGIN PV */
//   67 /* Private variables ---------------------------------------------------------*/
//   68 void testAllStepAndMosFET();
//   69 /* USER CODE END PV */
//   70 
//   71 /* Private function prototypes -----------------------------------------------*/
//   72 void SystemClock_Config(void);
//   73 void Error_Handler(void);
//   74 
//   75 /* USER CODE BEGIN PFP */
//   76 /* Private function prototypes -----------------------------------------------*/
//   77 
//   78 /* USER CODE END PFP */
//   79 /* USER CODE BEGIN 0 */
//   80 //extern USARTClass Serial;
//   81 /* USER CODE END 0 */
//   82 extern unsigned char lcd_hal_delay_enable;
//   83 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function main
        THUMB
//   84 int main(void)
//   85 {
main:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   86 
//   87   /* USER CODE BEGIN 1 */
//   88         //中断向量设置
//   89         //SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
//   90         SCB->VTOR = 0x08000000 | (0x5000 & (uint32_t)0x1FFFFF80);  /* Vector Table Relocation in Internal FLASH */
        LDR.W    R0,??DataTable26  ;; 0x8005000
        LDR.W    R1,??DataTable26_1  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//   91                                                                 //有bootloader时，设置为0x5000, Options ->Linker ->Edit...-> 0x08005000
//   92                                                                  //无bootloader时，设置为0x0000, Options ->Linker ->Edit...-> 0x08000000 
//   93 
//   94   /* USER CODE END 1 */
//   95 
//   96   /* MCU Configuration----------------------------------------------------------*/
//   97 
//   98   /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
//   99   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  100 
//  101   /* Configure the system clock */
//  102   SystemClock_Config();
          CFI FunCall _Z18SystemClock_Configv
        BL       _Z18SystemClock_Configv
//  103   /* Initialize all configured peripherals */
//  104   MX_GPIO_Init();
          CFI FunCall MX_GPIO_Init
        BL       MX_GPIO_Init
//  105 
//  106 #if ENABLED(MINIPANEL)  
//  107 	LCD_CS_OP = 1;
//  108 #else
//  109 	LCD_CS_OP = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26_2  ;; 0x422101b0
        STR      R0,[R1, #+0]
//  110 #endif
//  111 
//  112   MX_DMA_Init();
          CFI FunCall MX_DMA_Init
        BL       MX_DMA_Init
//  113   //MX_I2C1_Init();
//  114   AT24CXX_Init();
          CFI FunCall AT24CXX_Init
        BL       AT24CXX_Init
//  115   //MX_USART1_UART_Init();
//  116   MX_SPI2_Init();
          CFI FunCall MX_SPI2_Init
        BL       MX_SPI2_Init
//  117   MX_ADC1_Init();
          CFI FunCall MX_ADC1_Init
        BL       MX_ADC1_Init
//  118   MX_TIM1_Init();
          CFI FunCall MX_TIM1_Init
        BL       MX_TIM1_Init
//  119   MX_TIM2_Init();
          CFI FunCall MX_TIM2_Init
        BL       MX_TIM2_Init
//  120   MX_TIM3_Init();
          CFI FunCall MX_TIM3_Init
        BL       MX_TIM3_Init
//  121   MX_TIM4_Init();
          CFI FunCall MX_TIM4_Init
        BL       MX_TIM4_Init
//  122 	
//  123   /* USER CODE BEGIN 2 */
//  124   
//  125     MYSERIAL.begin(BAUDRATE, UART_INT_MODE);
        LDR.W    R4,??DataTable26_3
        MOVS     R2,#+1
        MOV      R1,#+115200
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5beginElh
        BL       _ZN12MarlinSerial5beginElh
//  126     SERIAL_PROTOCOLLNPGM("mksRobinLite start");
        ADR.W    R0,?_0
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  127 	SERIAL_PROTOCOLPAIR("EPR_END_ADDR:",EPR_END_ADDR);
        MOVW     R1,#+1759
        ADR.W    R0,?_1
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  128 	SERIAL_EOL;
        LDR.W    R5,??DataTable26_4
        LDR.W    R0,??DataTable26_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN12MarlinSerial5writeEh
        BL       _ZN12MarlinSerial5writeEh
        B.N      ??main_1
??main_0:
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5printEci
        BL       _ZN12MarlinSerial5printEci
//  129     SERIAL_ECHO_START;
??main_1:
        LDR.W    R0,??DataTable26_6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  130 
//  131 #ifdef USE_MKS_WIFI  
//  132 	WIFI_COM.begin(115200, UART_INT_MODE);
        MOVS     R2,#+1
        MOV      R1,#+115200
        MOV      R0,R5
          CFI FunCall _ZN12MarlinSerial5beginElh
        BL       _ZN12MarlinSerial5beginElh
//  133 	//WIFI_COM.println("wifi uart test");
//  134 #endif
//  135 
//  136     //使能SPI外设
//  137     SPI_Cmd(SPI2, ENABLE); 
        MOVS     R1,#+1
        LDR.W    R0,??DataTable26_7  ;; 0x40003800
          CFI FunCall SPI_Cmd
        BL       SPI_Cmd
//  138   /*---------test begin-----------*/
//  139  /*
//  140     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
//  141     TIM3->CCR1 = 182;
//  142     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_2);
//  143     TIM3->CCR2 = 182;
//  144     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_3);
//  145     TIM3->CCR3 = 182;
//  146     testAllStepAndMosFET();
//  147 */
//  148     //mksEeprom_test();
//  149     
//  150     //mksW25Q64Test();
//  151     //mksPWM_test();
//  152     //Get_SerialNum();
//  153     
//  154 /*    
//  155     lcd_hal_delay_enable = 1;
//  156     while(1)
//  157     	{
//  158     	LCD_CLK_OP = 1;
//  159 		u8g_10MicroDelay();
//  160 		LCD_CLK_OP = 0;
//  161 		u8g_10MicroDelay();
//  162     	}
//  163 */    
//  164     /*---------test end-------------*/
//  165     //启动ADC DMA
//  166     HAL_NVIC_DisableIRQ(DMA1_Channel1_IRQn);//关闭DMA1_Channel1_IRQHandler中断
        MOVS     R0,#+11
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  167     if(HAL_ADC_Start_DMA(&hadc1,(uint32_t*)&uhADCxConvertedValue,2)!=HAL_OK)    
        MOVS     R2,#+2
        LDR.W    R1,??DataTable26_8
        LDR.W    R0,??DataTable26_9
          CFI FunCall HAL_ADC_Start_DMA
        BL       HAL_ADC_Start_DMA
        CMP      R0,#+0
        BEQ.N    ??main_2
//  168       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  169     HAL_NVIC_DisableIRQ(DMA1_Channel1_IRQn);//关闭DMA1_Channel1_IRQHandler中断
??main_2:
        MOVS     R0,#+11
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  170   
//  171     //启动PWM
//  172     HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable26_10
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
//  173     TIM1->CCR1 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26_11  ;; 0x40012c34
        STR      R0,[R1, #+0]
//  174     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
        LDR.W    R4,??DataTable26_12
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
//  175     TIM3->CCR1 = 0;
        LDR.W    R5,??DataTable26_13  ;; 0x40000434
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  176     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_2);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
//  177     TIM3->CCR2 = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  178     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_3);
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
//  179     TIM3->CCR3 = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
//  180 
//  181   //启动TIMER
//  182     HAL_TIM_Base_Start_IT(&htim2);
        LDR.W    R0,??DataTable26_14
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
//  183     HAL_TIM_Base_Start_IT(&htim4);
        LDR.W    R0,??DataTable26_15
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
//  184 
//  185   lcd_hal_delay_enable = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable26_16
        STRB     R0,[R1, #+0]
//  186 #if ENABLED(MINIPANEL)    
//  187   lcd_Init_MINI12864();
//  188 #elif ENABLED(REPRAP_DISCOUNT_FULL_GRAPHIC_SMART_CONTROLLER)
//  189   lcd_Init_LCD12864();
//  190 #else
//  191     lcd_Init_OLED12864();
          CFI FunCall _Z18lcd_Init_OLED12864v
        BL       _Z18lcd_Init_OLED12864v
//  192 #endif
//  193 
//  194  mksTmp.cfg_hardware_test_enable = 0;
        LDR.W    R4,??DataTable26_17
        MOVS     R0,#+0
        STRB     R0,[R4, #+19]
//  195 
//  196   if(SD_CD_OP == 0)
        LDR.W    R5,??DataTable26_18  ;; 0x42220128
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??main_3
//  197   {
//  198   card.checkautostart(false);	
        LDR.W    R6,??DataTable26_19
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall _ZN10CardReader14checkautostartEb
        BL       _ZN10CardReader14checkautostartEb
//  199   card.mksConfiguration();
        MOV      R0,R6
          CFI FunCall _ZN10CardReader16mksConfigurationEv
        BL       _ZN10CardReader16mksConfigurationEv
//  200   }
//  201   
//  202   //mksTmp.cfg_hardware_test_enable = 1;       //for test
//  203   if(mksTmp.cfg_hardware_test_enable)	//生产硬件测试
??main_3:
        LDRB     R0,[R4, #+19]
        CMP      R0,#+0
        BEQ.N    ??main_4
//  204   	{
//  205   	mksHardwareTest();
          CFI FunCall mksHardwareTest
        BL       mksHardwareTest
//  206   	}
//  207 
//  208   
//  209   setup();
??main_4:
          CFI FunCall setup
        BL       setup
//  210   mks_initPrint();
          CFI FunCall mks_initPrint
        BL       mks_initPrint
//  211 
//  212   if(SD_CD_OP == 0)
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??main_5
//  213   	{
//  214   	mksReprint.card.checkautostart(false);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable26_20
          CFI FunCall _ZN10CardReader14checkautostartEb
        BL       _ZN10CardReader14checkautostartEb
//  215   	mks_rePrintCheck();
          CFI FunCall mks_rePrintCheck
        BL       mks_rePrintCheck
//  216   	}
//  217   
//  218 	
//  219 	
//  220   /* USER CODE END 2 */
//  221 
//  222 
//  223   /* Infinite loop */
//  224   /* USER CODE BEGIN WHILE */
//  225   while (1)
//  226   {
//  227   /* USER CODE END WHILE */
//  228   //IsrTemperatureHandler();
//  229   /* USER CODE BEGIN 3 */
//  230   loop();
??main_5:
          CFI FunCall loop
        BL       loop
        B.N      ??main_5
//  231  // mksEeprom_test();
//  232   }
//  233   /* USER CODE END 3 */
//  234 
//  235 }
          CFI EndBlock cfiBlock4
//  236 
//  237 /** System Clock Configuration
//  238 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z18SystemClock_Configv
        THUMB
//  239 void SystemClock_Config(void)
//  240 {
_Z18SystemClock_Configv:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+84
          CFI CFA R13+88
//  241 
//  242   RCC_OscInitTypeDef RCC_OscInitStruct;
//  243   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  244   RCC_PeriphCLKInitTypeDef PeriphClkInit;
//  245 
//  246     /**Initializes the CPU, AHB and APB busses clocks 
//  247     */
//  248   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
//  249   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+48]
//  250   RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
        MOVS     R1,#+0
        STR      R1,[SP, #+52]
//  251   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
        MOVS     R1,#+1
        STR      R1,[SP, #+60]
//  252   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R1,#+2
        STR      R1,[SP, #+72]
//  253   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        STR      R0,[SP, #+76]
//  254   RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
        MOV      R0,#+1835008
        STR      R0,[SP, #+80]
//  255   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+44
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_0
//  256   {
//  257     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  258   }
//  259 
//  260     /**Initializes the CPU, AHB and APB busses clocks 
//  261     */
//  262   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  263                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
??SystemClock_Config_0:
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
//  264   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  265   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  266   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
//  267   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  268 
//  269   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
        MOVS     R1,#+2
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_1
//  270   {
//  271     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  272   }
//  273 
//  274   PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_ADC;
??SystemClock_Config_1:
        MOVS     R0,#+2
        STR      R0,[SP, #+20]
//  275   PeriphClkInit.AdcClockSelection = RCC_ADCPCLK2_DIV6;
        MOV      R0,#+32768
        STR      R0,[SP, #+28]
//  276   if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_2
//  277   {
//  278     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  279   }
//  280 
//  281     /**Configure the Systick interrupt time 
//  282     */
//  283   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
??SystemClock_Config_2:
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  284 
//  285     /**Configure the Systick 
//  286     */
//  287   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
        MOVS     R0,#+4
          CFI FunCall HAL_SYSTICK_CLKSourceConfig
        BL       HAL_SYSTICK_CLKSourceConfig
//  288 
//  289   /* SysTick_IRQn interrupt configuration */
//  290   HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  291 }
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5
//  292 
//  293 /* USER CODE BEGIN 4 */
//  294 #include "mks_test.c"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute char volatile mksStepperState
mksStepperState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute char mksEndStopsCnt
mksEndStopsCnt:
        DS8 1
        DS8 3
// __absolute char mksEndStopsBuf[60]
mksEndStopsBuf:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute char mksEeprom_state
mksEeprom_state:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mksStepperTest
          CFI NoCalls
        THUMB
// __interwork __softfp void mksStepperTest()
mksStepperTest:
        LDR.W    R1,??DataTable26_21  ;; 0x42220190
        LDR.W    R2,??DataTable26_22  ;; 0x42218184
        LDR.W    R3,??DataTable26_23
        LDRSB    R0,[R3, #+0]
        CMP      R0,#+0
        BNE.N    ??mksStepperTest_0
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
        STR      R0,[R2, #+40]
        STR      R0,[R2, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R3, #+0]
        BX       LR
??mksStepperTest_0:
        MOVS     R0,#+1
        STR      R0,[R1, #+8]
        STR      R0,[R2, #+40]
        STR      R0,[R2, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R3, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mksHardwareTest
        THUMB
// __interwork __softfp void mksHardwareTest()
mksHardwareTest:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+12]
        LDR.W    R4,??DataTable26_24  ;; 0x40011000
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+2176
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVW     R0,#+6156
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        MOV      R1,SP
        LDR.W    R0,??DataTable26_25  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR.W    R4,??DataTable26_12
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
        LDR.W    R5,??DataTable26_13  ;; 0x40000434
        MOVS     R0,#+182
        STR      R0,[R5, #+0]
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
        MOVS     R0,#+182
        STR      R0,[R5, #+4]
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
        MOVS     R0,#+182
        STR      R0,[R5, #+8]
        LDR.W    R4,??DataTable26_26  ;; 0x422181a8
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
        LDR.W    R5,??DataTable26_27  ;; 0x42210190
        STR      R0,[R5, #+0]
        LDR.W    R0,??DataTable26_28
          CFI FunCall _ZN11Temperature4initEv
        BL       _ZN11Temperature4initEv
          CFI FunCall mksEeprom_test
        BL       mksEeprom_test
        MOVS     R6,#+0
        MOV      R0,R6
        STR      R0,[SP, #+16]
        LDR.W    R8,??DataTable26_29  ;; 0x42218120
        LDR.W    R9,??DataTable26_30  ;; 0x42210108
        LDR.W    R10,??DataTable26_31  ;; 0x42220100
        LDR.W    R11,??DataTable26_32
        B.N      ??mksHardwareTest_1
??mksHardwareTest_2:
        MOVS     R2,#+0
        STR      R2,[R0, #+12]
        STR      R2,[R0, #+16]
        MOV      R0,R2
        STR      R0,[R1, #+0]
        B.N      ??mksHardwareTest_3
??mksHardwareTest_4:
        MOVS     R1,#+1
        STR      R1,[R4, #+8]
        STR      R1,[R8, #+104]
        STR      R1,[R0, #+0]
        STR      R1,[R5, #+4]
??mksHardwareTest_5:
        LDR.W    R1,??DataTable26_11  ;; 0x40012c34
        CMP      R7,#+51
        BCC.N    ??mksHardwareTest_2
        MOVS     R2,#+1
        STR      R2,[R0, #+12]
        STR      R2,[R0, #+16]
        MOVW     R0,#+10000
        STR      R0,[R1, #+0]
??mksHardwareTest_3:
        CMP      R7,#+51
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[R5, #+32]
        CMP      R7,#+75
        BNE.W    ??mksHardwareTest_6
        MOVS     R0,#+0
        STRB     R0,[R11, #+0]
        MOV      R2,R0
        MOVS     R1,#+60
        ADD      R0,R11,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[R10, #+52]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_7
        MOVS     R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??mksHardwareTest_0  ;; 0x58, 0x20, 0x00, 0x00
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_7:
        LDR      R0,[R10, #+0]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_8
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable20  ;; 0x59, 0x20, 0x00, 0x00
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_8:
        LDR      R0,[R10, #+48]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_9
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable20_1  ;; "Z- "
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_9:
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_10
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable20_2  ;; "Z+ "
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_10:
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_11
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_6
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_11:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_12
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_7
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_12:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_13
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_8
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_13:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_14
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_9
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_14:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_15
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_10
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_15:
        LDR      R0,[R10, #+28]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_16
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_11
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_16:
        LDR      R0,[R10, #+44]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_17
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_12
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_17:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_18
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_13
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_18:
        LDR      R0,[R9, #+4]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_19
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable21  ;; "RX "
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_19:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??mksHardwareTest_6
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable21_1  ;; "TX "
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_6:
        CMP      R7,#+25
        BNE.W    ??mksHardwareTest_20
        MOVS     R0,#+0
        STRB     R0,[R11, #+0]
        MOV      R2,R0
        MOVS     R1,#+60
        ADD      R0,R11,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[R10, #+52]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_21
        MOVS     R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??mksHardwareTest_0  ;; 0x58, 0x20, 0x00, 0x00
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_21:
        LDR      R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_22
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable20  ;; 0x59, 0x20, 0x00, 0x00
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_22:
        LDR      R0,[R10, #+48]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_23
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable20_1  ;; "Z- "
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_23:
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_24
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable20_2  ;; "Z+ "
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_24:
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_25
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_6
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_25:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_26
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_7
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_26:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_27
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_8
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_27:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_28
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_9
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_28:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_29
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_10
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_29:
        LDR      R0,[R10, #+28]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_30
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_11
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_30:
        LDR      R0,[R10, #+44]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_31
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_12
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_31:
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_32
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.W    R1,?_13
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_32:
        LDR      R0,[R9, #+4]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_33
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable21  ;; "RX "
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_33:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_20
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
        ADR.N    R1,??DataTable21_1  ;; "TX "
        ADD      R0,R11,#+4
          CFI FunCall strcat
        BL       strcat
??mksHardwareTest_20:
          CFI FunCall _ZN11Temperature13manage_heaterEv
        BL       _ZN11Temperature13manage_heaterEv
          CFI FunCall _Z11test_screenv
        BL       _Z11test_screenv
??mksHardwareTest_1:
        ADDS     R6,R6,#+1
        MOVS     R0,#+100
        UDIV     R7,R6,R0
        MLS      R7,R0,R7,R6
        LDR.W    R0,??DataTable26_33  ;; 0x42220194
        CMP      R7,#+51
        BCC.W    ??mksHardwareTest_4
        MOVS     R1,#+0
        STR      R1,[R4, #+8]
        STR      R1,[R8, #+104]
        STR      R1,[R0, #+0]
        STR      R1,[R5, #+4]
        B.N      ??mksHardwareTest_5
        Nop      
        DATA
??mksHardwareTest_0:
        DC8      0x58, 0x20, 0x00, 0x00
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      0x59, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC8      "Z- "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC8      "Z+ "

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mksEeprom_test
        THUMB
// __interwork __softfp void mksEeprom_test()
mksEeprom_test:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        ADD      R0,SP,#+8
        ADR.W    R1,?_16
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+4
        ADR.W    R1,?_17
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        LDR.W    R4,??DataTable26_34
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R5,#+0
        B.N      ??mksEeprom_test_0
??mksEeprom_test_1:
        ADDS     R5,R5,#+1
??mksEeprom_test_0:
        CMP      R5,#+4
        BGE.N    ??mksEeprom_test_2
        ADD      R0,SP,#+8
        LDR      R6,[R0, R5, LSL #+2]
        MOVS     R2,#+1
        ADD      R0,SP,#+4
        ADDS     R1,R0,R5
        MOV      R0,R6
        UXTH     R0,R0
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
        MOVS     R2,#+1
        MOV      R0,SP
        ADDS     R1,R0,R5
        MOV      R0,R6
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        MOV      R0,SP
        LDRB     R0,[R0, R5]
        ADD      R1,SP,#+4
        LDRB     R1,[R1, R5]
        CMP      R0,R1
        BEQ.N    ??mksEeprom_test_1
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
??mksEeprom_test_2:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      "RX "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC8      "TX "

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute TestStatus volatile TransferStatus1
TransferStatus1:
        DC8 0
// __absolute TestStatus volatile TransferStatus2
TransferStatus2:
        DC8 1
        DC8 0, 0
// __absolute uint8_t Rx_Buffer[125]
Rx_Buffer:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// __absolute uint16_t Index
Index:
        DC8 0, 0
        DC8 0, 0
// __absolute uint8_t Tx_Buffer[126]
Tx_Buffer:
        DC8 0DH, 0AH, 20H, 77H, 77H, 77H, 2EH, 6DH
        DC8 61H, 6BH, 65H, 72H, 62H, 61H, 73H, 65H
        DC8 2EH, 63H, 6FH, 6DH, 20H, 53H, 54H, 4DH
        DC8 33H, 32H, 46H, 34H, 30H, 37H, 5AH, 45H
        DC8 54H, 36H, 20H, 53H, 50H, 49H, 32H, 20H
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 44H, 4DH
        DC8 41H, 20H, 4DH, 6FH, 64H, 65H, 20H, 54H
        DC8 65H, 73H, 74H, 20H, 45H, 78H, 61H, 6DH
        DC8 70H, 6CH, 65H, 3AH, 0DH, 0AH, 20H, 63H
        DC8 6FH, 6DH, 6DH, 75H, 6EH, 69H, 63H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 77H, 69H, 74H
        DC8 68H, 20H, 61H, 6EH, 20H, 57H, 69H, 6EH
        DC8 62H, 6FH, 6EH, 64H, 20H, 57H, 32H, 35H
        DC8 58H, 36H, 34H, 20H, 57H, 32H, 35H, 51H
        DC8 36H, 34H, 20H, 53H, 50H, 49H, 20H, 46H
        DC8 4CH, 41H, 53H, 48H, 2EH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mksW25Q64Test
        THUMB
// __interwork __softfp void mksW25Q64Test()
mksW25Q64Test:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+0]
        STRH     R0,[SP, #+0]
          CFI FunCall W25QXX_ReadID
        BL       W25QXX_ReadID
        STRH     R0,[SP, #+0]
          CFI FunCall SPI_FLASH_ReadDeviceID
        BL       SPI_FLASH_ReadDeviceID
        STR      R0,[SP, #+0]
          CFI FunCall SPI_FLASH_ReadID
        BL       SPI_FLASH_ReadID
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable26_35  ;; 0xef3015
        CMP      R0,R1
        BEQ.N    ??mksW25Q64Test_0
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable26_36  ;; 0xef4017
        CMP      R0,R1
        BNE.W    ??mksW25Q64Test_1
??mksW25Q64Test_0:
        MOV      R0,#+28672
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
        MOVS     R5,#+0
        LDR.N    R4,??DataTable26_37
        B.N      ??mksW25Q64Test_2
??mksW25Q64Test_3:
        MOVS     R2,#+125
        MOV      R1,R2
        MULS     R1,R1,R5
        ADD      R1,R1,#+28672
        ADD      R0,R4,#+136
          CFI FunCall SPI_FLASH_BufferWrite
        BL       SPI_FLASH_BufferWrite
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        ADDS     R5,R5,#+1
??mksW25Q64Test_2:
        CMP      R5,#+0
        BLE.N    ??mksW25Q64Test_3
        MOVS     R2,#+125
        MOV      R1,#+28672
        ADDS     R0,R4,#+4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
        MOVS     R0,#+0
        STRH     R0,[R4, #+132]
        ADDS     R2,R4,#+4
        B.N      ??mksW25Q64Test_4
??mksW25Q64Test_5:
        MOVS     R1,#+0
        MOV      R3,R0
        STRB     R1,[R2, R3]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+132]
??mksW25Q64Test_4:
        LDRH     R0,[R4, #+132]
        MOV      R1,R0
        CMP      R1,#+125
        BCC.N    ??mksW25Q64Test_5
        MOVS     R0,#+48
          CFI FunCall SPI2_SetSpeed
        BL       SPI2_SetSpeed
        MOVS     R2,#+125
        MOV      R1,#+28672
        ADDS     R0,R4,#+4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
        MOVS     R0,#+0
        STRH     R0,[R4, #+132]
        ADDS     R2,R4,#+4
        B.N      ??mksW25Q64Test_6
??mksW25Q64Test_7:
        MOVS     R1,#+0
        MOV      R3,R0
        STRB     R1,[R2, R3]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+132]
??mksW25Q64Test_6:
        LDRH     R0,[R4, #+132]
        MOV      R1,R0
        CMP      R1,#+125
        BCC.N    ??mksW25Q64Test_7
        MOVS     R0,#+8
          CFI FunCall SPI2_SetSpeed
        BL       SPI2_SetSpeed
        MOVS     R2,#+125
        MOV      R1,#+28672
        ADDS     R0,R4,#+4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
        MOVS     R0,#+0
        STRH     R0,[R4, #+132]
        ADDS     R2,R4,#+4
        B.N      ??mksW25Q64Test_8
??mksW25Q64Test_9:
        MOVS     R1,#+0
        MOV      R3,R0
        STRB     R1,[R2, R3]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+132]
??mksW25Q64Test_8:
        LDRH     R0,[R4, #+132]
        MOV      R1,R0
        CMP      R1,#+125
        BCC.N    ??mksW25Q64Test_9
        MOVS     R2,#+125
        MOV      R1,#+28672
        ADDS     R0,R4,#+4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
        MOVS     R2,#+125
        ADDS     R1,R4,#+4
        ADD      R0,R4,#+136
          CFI FunCall _Z9BuffercmpPhS_t
        BL       _Z9BuffercmpPhS_t
        STRB     R0,[R4, #+0]
        MOV      R0,#+28672
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
        MOVS     R2,#+125
        MOV      R1,#+28672
        ADDS     R0,R4,#+4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
        MOVS     R0,#+0
        STRH     R0,[R4, #+132]
        B.N      ??mksW25Q64Test_10
??mksW25Q64Test_11:
        ADDS     R1,R4,#+4
        MOV      R2,R0
        LDRB     R1,[R1, R2]
        CMP      R1,#+255
        BEQ.N    ??mksW25Q64Test_12
        MOVS     R1,#+0
        STRB     R1,[R4, #+1]
??mksW25Q64Test_12:
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+132]
??mksW25Q64Test_10:
        LDRH     R0,[R4, #+132]
        MOV      R1,R0
        CMP      R1,#+125
        BCC.N    ??mksW25Q64Test_11
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??mksW25Q64Test_1
        LDRSB    R0,[R4, #+1]
??mksW25Q64Test_1:
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_Flash_PowerDown
        B.W      SPI_Flash_PowerDown
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z9BuffercmpPhS_t
          CFI NoCalls
        THUMB
// __interwork __softfp TestStatus Buffercmp(u8 *, u8 *, u16)
_Z9BuffercmpPhS_t:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        B.N      ??Buffercmp_0
??Buffercmp_1:
        ADDS     R0,R0,#+1
        ADDS     R1,R1,#+1
??Buffercmp_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        UXTH     R3,R3
        CMP      R3,#+0
        BEQ.N    ??Buffercmp_2
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        CMP      R3,R4
        BEQ.N    ??Buffercmp_1
        MOVS     R0,#+0
        B.N      ??Buffercmp_3
??Buffercmp_2:
        MOVS     R0,#+1
??Buffercmp_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mksPWM_test
        THUMB
// __interwork __softfp void mksPWM_test()
mksPWM_test:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R1,#+0
        LDR.N    R0,??DataTable26_10
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
        LDR.N    R4,??DataTable26_11  ;; 0x40012c34
        MOVW     R0,#+5000
        STR      R0,[R4, #+0]
        MOV      R0,#+2000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        MOV      R0,#+2000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        MOVW     R0,#+10000
        STR      R0,[R4, #+0]
        MOV      R0,#+2000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        MOVS     R5,#+0
??mksPWM_test_0:
        MOV      R0,#+1000
        MULS     R0,R0,R5
        STR      R0,[R4, #+0]
        MOV      R0,#+2000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        ADDS     R5,R5,#+1
        CMP      R5,#+11
        BLT.N    ??mksPWM_test_0
        MOVS     R5,#+0
        B.N      ??mksPWM_test_0
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function malloc_test
        THUMB
// __interwork __softfp void malloc_test()
malloc_test:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R0,#+108
          CFI FunCall malloc
        BL       malloc
        MOV      R4,R0
        MOVS     R0,#+36
          CFI FunCall malloc
        BL       malloc
        MOV      R5,R0
        MOV      R0,#+1065353216
        STR      R0,[R4, #+0]
        MOV      R0,#+1073741824
        STR      R0,[R4, #+4]
        LDR.N    R0,??DataTable26_38  ;; 0x40400000
        STR      R0,[R4, #+8]
        LDR.N    R0,??DataTable26_39  ;; 0x41200000
        STR      R0,[R5, #+0]
        LDR.N    R0,??DataTable26_40  ;; 0x41300000
        STR      R0,[R5, #+4]
        LDR.N    R0,??DataTable26_41  ;; 0x41400000
        STR      R0,[R5, #+8]
        MOV      R0,R4
          CFI FunCall free
        BL       free
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
          CFI EndBlock cfiBlock12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute uint32_t volatile Device_Serial0
Device_Serial0:
        DS8 4
// __absolute uint32_t volatile Device_Serial1
Device_Serial1:
        DS8 4
// __absolute uint32_t volatile Device_Serial2
Device_Serial2:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Get_SerialNum
          CFI NoCalls
        THUMB
// __interwork __softfp void Get_SerialNum()
Get_SerialNum:
        LDR.N    R0,??DataTable26_42
        LDR.N    R1,??DataTable26_43  ;; 0x1ffff7e8
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+4]
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  295 /* USER CODE END 4 */
//  296 
//  297 /**
//  298   * @brief  This function is executed in case of error occurrence.
//  299   * @param  None
//  300   * @retval None
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
//  302 void Error_Handler(void)
//  303 {
//  304   /* USER CODE BEGIN Error_Handler */
//  305   /* User can add his own implementation to report the HAL error return state */
//  306   while(1) 
Error_Handler:
??Error_Handler_0:
        B.N      ??Error_Handler_0
//  307   {
//  308   }
//  309   /* USER CODE END Error_Handler */ 
//  310 }
          CFI EndBlock cfiBlock14
//  311 
//  312 #ifdef USE_FULL_ASSERT
//  313 
//  314 /**
//  315    * @brief Reports the name of the source file and the source line number
//  316    * where the assert_param error has occurred.
//  317    * @param file: pointer to the source file name
//  318    * @param line: assert_param error line source number
//  319    * @retval None
//  320    */
//  321 void assert_failed(uint8_t* file, uint32_t line)
//  322 {
//  323   /* USER CODE BEGIN 6 */
//  324   /* User can add his own implementation to report the file name and line number,
//  325     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  326   /* USER CODE END 6 */
//  327 
//  328 }
//  329 
//  330 #endif
//  331 
//  332 /**
//  333   * @}
//  334   */ 
//  335 
//  336 /**
//  337   * @}
//  338 */ 
//  339 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z20testAllStepAndMosFETv
          CFI NoCalls
        THUMB
//  340 void testAllStepAndMosFET()
//  341 {
_Z20testAllStepAndMosFETv:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  342 
//  343   XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;EENA_OP = 0;
        LDR.N    R1,??DataTable26_22  ;; 0x42218184
        MOVS     R0,#+0
        STR      R0,[R1, #+36]
        STR      R0,[R1, #+36]
        STR      R0,[R1, #+36]
        LDR.N    R2,??DataTable26_27  ;; 0x42210190
        STR      R0,[R2, #+0]
//  344 
//  345 
//  346   uint32_t testCnt=0;
        MOV      R3,R0
//  347   volatile uint32_t delayCnt=0;
        STR      R0,[SP, #+0]
        MOVW     R5,#+2501
//  348   
//  349   while(1)
//  350   {
//  351     testCnt++;
??testAllStepAndMosFET_0:
        ADDS     R3,R3,#+1
//  352     if(testCnt % 5000 > 2500)
        MOVW     R0,#+5000
        UDIV     R4,R3,R0
        MLS      R4,R0,R4,R3
        LDR.N    R0,??DataTable26_21  ;; 0x42220190
        CMP      R4,R5
        BCC.N    ??testAllStepAndMosFET_1
//  353       {XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;EDIR_OP = 0;}
        MOVS     R6,#+0
        STR      R6,[R1, #+44]
        STR      R6,[R1, #+4]
        STR      R6,[R0, #+4]
        STR      R6,[R2, #+4]
        B.N      ??testAllStepAndMosFET_2
//  354     else
//  355     	{XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;EDIR_OP = 1;}
??testAllStepAndMosFET_1:
        MOVS     R6,#+1
        STR      R6,[R1, #+44]
        STR      R6,[R1, #+4]
        STR      R6,[R0, #+4]
        STR      R6,[R2, #+4]
//  356     
//  357     if(testCnt % 5000 > 2500)   //MOS
??testAllStepAndMosFET_2:
        CMP      R4,R5
        BCC.N    ??testAllStepAndMosFET_3
//  358       {BED_OP=1;HEATER_OP=1;FAN_OP=1;}
        MOVS     R4,#+1
        STR      R4,[R0, #+16]
        STR      R4,[R0, #+20]
        STR      R4,[R2, #+16]
        B.N      ??testAllStepAndMosFET_4
//  359     else
//  360       {BED_OP=0;HEATER_OP=0;FAN_OP=0;}
??testAllStepAndMosFET_3:
        MOVS     R4,#+0
        STR      R4,[R0, #+16]
        STR      R4,[R0, #+20]
        STR      R4,[R2, #+16]
//  361 	
//  362     XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;ESTEP_OP =0;
??testAllStepAndMosFET_4:
        MOVS     R4,#+0
        STR      R4,[R0, #+8]
        STR      R4,[R1, #+40]
        STR      R4,[R1, #+0]
        STR      R4,[R0, #+0]
//  363     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        STR      R4,[SP, #+0]
        B.N      ??testAllStepAndMosFET_5
??testAllStepAndMosFET_6:
        LDR      R4,[SP, #+0]
        ADDS     R4,R4,#+1
        STR      R4,[SP, #+0]
??testAllStepAndMosFET_5:
        LDR      R4,[SP, #+0]
        CMP      R4,#+2000
        BCC.N    ??testAllStepAndMosFET_6
//  364     XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;ESTEP_OP =1;
        MOVS     R4,#+1
        STR      R4,[R0, #+8]
        STR      R4,[R1, #+40]
        STR      R4,[R1, #+0]
        STR      R4,[R0, #+0]
//  365     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??testAllStepAndMosFET_7:
        LDR      R0,[SP, #+0]
        CMP      R0,#+2000
        BCS.N    ??testAllStepAndMosFET_0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??testAllStepAndMosFET_7
//  366   }
//  367   
//  368   
//  369 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0x8005000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0x422101b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     customizedSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     serial2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DC32     from_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DC32     uhADCxConvertedValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DC32     hadc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DC32     htim1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DC32     0x40012c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_12:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_13:
        DC32     0x40000434

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_14:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_15:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_16:
        DC32     lcd_hal_delay_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_17:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_18:
        DC32     0x42220128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_19:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_20:
        DC32     mksReprint+0xF4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_21:
        DC32     0x42220190

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_22:
        DC32     0x42218184

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_23:
        DC32     mksStepperState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_24:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_25:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_26:
        DC32     0x422181a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_27:
        DC32     0x42210190

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_28:
        DC32     thermalManager

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_29:
        DC32     0x42218120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_30:
        DC32     0x42210108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_31:
        DC32     0x42220100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_32:
        DC32     mksEndStopsCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_33:
        DC32     0x42220194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_34:
        DC32     mksEeprom_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_35:
        DC32     0xef3015

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_36:
        DC32     0xef4017

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_37:
        DC32     TransferStatus1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_38:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_39:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_40:
        DC32     0x41300000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_41:
        DC32     0x41400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_42:
        DC32     Device_Serial0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_43:
        DC32     0x1ffff7e8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "mksRobinLite start\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "EPR_END_ADDR:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "FIL "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "PWM "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "ENC "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "EN1 "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "EN2 "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "IO1 "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "IO2 "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "CTL "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC32 0, 1536, 1537, 2047

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 161, 178, 195, 212

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "X "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "Y "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "Z- "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "Z+ "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "RX "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "TX "

        END
//  370 
//  371 
//  372 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    78 bytes in section .bss
//   264 bytes in section .data
//    24 bytes in section .rodata
// 2 946 bytes in section .text
// 
// 2 806 bytes of CODE  memory (+ 140 bytes shared)
//    24 bytes of CONST memory
//   342 bytes of DATA  memory
//
//Errors: none
//Warnings: 26
