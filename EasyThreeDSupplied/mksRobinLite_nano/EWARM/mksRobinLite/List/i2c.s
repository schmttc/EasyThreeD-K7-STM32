///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:42
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Src\i2c.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWC686.tmp (F:\nano\Src\i2c.c
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_I2C_Init

        PUBLIC HAL_I2C_MspDeInit
        PUBLIC HAL_I2C_MspInit
        PUBLIC MX_I2C1_Init
        PUBLIC hi2c1
        
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
        
// F:\nano\Src\i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : I2C.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the I2C instances.
//    6   ******************************************************************************
//    7   *
//    8   * COPYRIGHT(c) 2017 STMicroelectronics
//    9   *
//   10   * Redistribution and use in source and binary forms, with or without modification,
//   11   * are permitted provided that the following conditions are met:
//   12   *   1. Redistributions of source code must retain the above copyright notice,
//   13   *      this list of conditions and the following disclaimer.
//   14   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   15   *      this list of conditions and the following disclaimer in the documentation
//   16   *      and/or other materials provided with the distribution.
//   17   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   18   *      may be used to endorse or promote products derived from this software
//   19   *      without specific prior written permission.
//   20   *
//   21   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   22   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   23   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   24   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   25   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   26   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   27   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   28   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   29   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   30   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   31   *
//   32   ******************************************************************************
//   33   */
//   34 
//   35 /* Includes ------------------------------------------------------------------*/
//   36 #include "i2c.h"
//   37 
//   38 #include "gpio.h"
//   39 
//   40 /* USER CODE BEGIN 0 */
//   41 
//   42 /* USER CODE END 0 */
//   43 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 I2C_HandleTypeDef hi2c1;
hi2c1:
        DS8 60
//   45 
//   46 /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
//   47 void MX_I2C1_Init(void)
//   48 {
MX_I2C1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   49 
//   50   hi2c1.Instance = I2C1;
        LDR.N    R0,??DataTable2
        LDR.N    R1,??DataTable2_1  ;; 0x40005400
        STR      R1,[R0, #+0]
//   51   //hi2c1.Init.ClockSpeed = 400000;
//   52   hi2c1.Init.ClockSpeed = 400000;
        LDR.N    R1,??DataTable2_2  ;; 0x61a80
        STR      R1,[R0, #+4]
//   53   hi2c1.Init.DutyCycle = I2C_DUTYCYCLE_2;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   54   hi2c1.Init.OwnAddress1 = 0;
        STR      R1,[R0, #+12]
//   55   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOV      R1,#+16384
        STR      R1,[R0, #+16]
//   56   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//   57   hi2c1.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+24]
//   58   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
//   59   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
//   60   if (HAL_I2C_Init(&hi2c1) != HAL_OK)
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
        CMP      R0,#+0
        BEQ.N    ??MX_I2C1_Init_0
//   61   {
//   62     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   63   }
//   64 
//   65 }
??MX_I2C1_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//   67 void HAL_I2C_MspInit(I2C_HandleTypeDef* i2cHandle)
//   68 {
HAL_I2C_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40005400
        CMP      R0,R1
        BEQ.N    ??HAL_I2C_MspInit_0
        BX       LR
??HAL_I2C_MspInit_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   69 
//   70   GPIO_InitTypeDef GPIO_InitStruct;
//   71   if(i2cHandle->Instance==I2C1)
//   72   {
//   73   /* USER CODE BEGIN I2C1_MspInit 0 */
//   74 
//   75   /* USER CODE END I2C1_MspInit 0 */
//   76   
//   77     /**I2C1 GPIO Configuration    
//   78     PB6     ------> I2C1_SCL
//   79     PB7     ------> I2C1_SDA 
//   80     */
//   81     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+0]
//   82     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
//   83     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//   84     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP
        LDR.N    R0,??DataTable2_3  ;; 0x40010c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   85 
//   86     /* Peripheral clock enable */
//   87     __HAL_RCC_I2C1_CLK_ENABLE();
        LDR.N    R0,??DataTable2_4  ;; 0x4002101c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   88   /* USER CODE BEGIN I2C1_MspInit 1 */
//   89 
//   90   /* USER CODE END I2C1_MspInit 1 */
//   91   }
//   92 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
//   94 void HAL_I2C_MspDeInit(I2C_HandleTypeDef* i2cHandle)
//   95 {
//   96 
//   97   if(i2cHandle->Instance==I2C1)
HAL_I2C_MspDeInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspDeInit_0
//   98   {
//   99   /* USER CODE BEGIN I2C1_MspDeInit 0 */
//  100 
//  101   /* USER CODE END I2C1_MspDeInit 0 */
//  102     /* Peripheral clock disable */
//  103     __HAL_RCC_I2C1_CLK_DISABLE();
        LDR.N    R0,??DataTable2_4  ;; 0x4002101c
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200000
        STR      R1,[R0, #+0]
//  104   
//  105     /**I2C1 GPIO Configuration    
//  106     PB6     ------> I2C1_SCL
//  107     PB7     ------> I2C1_SDA 
//  108     */
//  109     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_6|GPIO_PIN_7);
        MOVS     R1,#+192
        LDR.N    R0,??DataTable2_3  ;; 0x40010c00
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
//  110 
//  111   }
//  112   /* USER CODE BEGIN I2C1_MspDeInit 1 */
//  113 
//  114   /* USER CODE END I2C1_MspDeInit 1 */
//  115 } 
??HAL_I2C_MspDeInit_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x4002101c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  116 
//  117 /* USER CODE BEGIN 1 */
//  118 
//  119 /* USER CODE END 1 */
//  120 
//  121 /**
//  122   * @}
//  123   */
//  124 
//  125 /**
//  126   * @}
//  127   */
//  128 
//  129 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  60 bytes in section .bss
// 156 bytes in section .text
// 
// 156 bytes of CODE memory
//  60 bytes of DATA memory
//
//Errors: none
//Warnings: none
