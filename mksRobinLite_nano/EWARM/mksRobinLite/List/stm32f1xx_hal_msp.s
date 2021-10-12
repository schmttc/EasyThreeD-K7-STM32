///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:55
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  F:\nano\Src\stm32f1xx_hal_msp.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF7F6.tmp
//        (F:\nano\Src\stm32f1xx_hal_msp.c -D USE_HAL_DRIVER -D STM32F103xE -D
//        MKS_ROBIN -D MARLIN -D __arm__ -D USE_MKS_WIFI --preprocess=s
//        F:\nano\EWARM\mksRobinLite\List -lC F:\nano\EWARM\mksRobinLite\List
//        -lA F:\nano\EWARM\mksRobinLite\List --diag_suppress Pa050 -o
//        F:\nano\EWARM\mksRobinLite\Obj --no_unroll --no_inline --no_tbaa
//        --no_scheduling --debug --endian=little --cpu=Cortex-M3 -e
//        --char_is_signed --fpu=None --dlib_config "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.0\arm\INC\c\DLib_Config_Full.h" -I
//        F:\nano\EWARM/../Inc\ -I F:\nano\EWARM/../Src\ -I
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_msp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping

        PUBLIC HAL_MspInit
        
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
        
// F:\nano\Src\stm32f1xx_hal_msp.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : stm32f1xx_hal_msp.c
//    4   * Description        : This file provides code for the MSP Initialization 
//    5   *                      and de-Initialization codes.
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
//   34 /* Includes ------------------------------------------------------------------*/
//   35 #include "stm32f1xx_hal.h"
//   36 
//   37 extern void Error_Handler(void);
//   38 /* USER CODE BEGIN 0 */
//   39 
//   40 /* USER CODE END 0 */
//   41 /**
//   42   * Initializes the Global MSP.
//   43   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_MspInit
        THUMB
//   44 void HAL_MspInit(void)
//   45 {
HAL_MspInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   46   /* USER CODE BEGIN MspInit 0 */
//   47 
//   48   /* USER CODE END MspInit 0 */
//   49 
//   50   __HAL_RCC_AFIO_CLK_ENABLE();
        LDR.N    R0,??HAL_MspInit_0  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   51 
//   52   HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
        MOVS     R0,#+3
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        BL       HAL_NVIC_SetPriorityGrouping
//   53 
//   54   /* System interrupt init*/
//   55   /* MemoryManagement_IRQn interrupt configuration */
//   56   HAL_NVIC_SetPriority(MemoryManagement_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MVN      R0,#+11
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   57   /* BusFault_IRQn interrupt configuration */
//   58   HAL_NVIC_SetPriority(BusFault_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MVN      R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   59   /* UsageFault_IRQn interrupt configuration */
//   60   HAL_NVIC_SetPriority(UsageFault_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MVN      R0,#+9
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   61   /* SVCall_IRQn interrupt configuration */
//   62   HAL_NVIC_SetPriority(SVCall_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MVN      R0,#+4
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   63   /* DebugMonitor_IRQn interrupt configuration */
//   64   HAL_NVIC_SetPriority(DebugMonitor_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MVN      R0,#+3
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   65   /* PendSV_IRQn interrupt configuration */
//   66   HAL_NVIC_SetPriority(PendSV_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MVN      R0,#+1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   67   /* SysTick_IRQn interrupt configuration */
//   68   HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   69 
//   70     /**NOJTAG: JTAG-DP Disabled and SW-DP Enabled 
//   71     */
//   72   __HAL_AFIO_REMAP_SWJ_NOJTAG();
        LDR.N    R0,??HAL_MspInit_0+0x4  ;; 0x40010004
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x7000000
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+0]
//   73 
//   74   /* USER CODE BEGIN MspInit 1 */
//   75 
//   76   /* USER CODE END MspInit 1 */
//   77 }
        POP      {R0,PC}          ;; return
        DATA
??HAL_MspInit_0:
        DC32     0x40021018
        DC32     0x40010004
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   78 
//   79 /* USER CODE BEGIN 1 */
//   80 
//   81 /* USER CODE END 1 */
//   82 
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /**
//   88   * @}
//   89   */
//   90 
//   91 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 136 bytes in section .text
// 
// 136 bytes of CODE memory
//
//Errors: none
//Warnings: none
