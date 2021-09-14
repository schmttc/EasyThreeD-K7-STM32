///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:54
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_cortex.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF31F.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_cortex.c -D
//        USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_cortex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_NVIC_ClearPendingIRQ
        PUBLIC HAL_NVIC_DisableIRQ
        PUBLIC HAL_NVIC_EnableIRQ
        PUBLIC HAL_NVIC_GetActive
        PUBLIC HAL_NVIC_GetPendingIRQ
        PUBLIC HAL_NVIC_GetPriority
        PUBLIC HAL_NVIC_GetPriorityGrouping
        PUBLIC HAL_NVIC_SetPendingIRQ
        PUBLIC HAL_NVIC_SetPriority
        PUBLIC HAL_NVIC_SetPriorityGrouping
        PUBLIC HAL_NVIC_SystemReset
        PUBLIC HAL_SYSTICK_CLKSourceConfig
        PUBWEAK HAL_SYSTICK_Callback
        PUBLIC HAL_SYSTICK_Config
        PUBLIC HAL_SYSTICK_IRQHandler
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_cortex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_cortex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   CORTEX HAL module driver.
//    8   *
//    9   *          This file provides firmware functions to manage the following
//   10   *          functionalities of the CORTEX:
//   11   *           + Initialization and de-initialization functions
//   12   *           + Peripheral Control functions
//   13   *          
//   14   *  @verbatim    
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18 
//   19     [..]  
//   20     *** How to configure Interrupts using Cortex HAL driver ***
//   21     ===========================================================
//   22     [..]     
//   23     This section provide functions allowing to configure the NVIC interrupts (IRQ).
//   24     The Cortex-M3 exceptions are managed by CMSIS functions.
//   25    
//   26     (#) Configure the NVIC Priority Grouping using HAL_NVIC_SetPriorityGrouping()
//   27         function according to the following table.
//   28 
//   29      The table below gives the allowed values of the pre-emption priority and subpriority according
//   30      to the Priority Grouping configuration performed by HAL_NVIC_SetPriorityGrouping() function.
//   31        ==========================================================================================================================
//   32          NVIC_PriorityGroup   | NVIC_IRQChannelPreemptionPriority | NVIC_IRQChannelSubPriority  |       Description
//   33        ==========================================================================================================================
//   34         NVIC_PRIORITYGROUP_0  |                0                  |            0-15             | 0 bits for pre-emption priority
//   35                               |                                   |                             | 4 bits for subpriority
//   36        --------------------------------------------------------------------------------------------------------------------------
//   37         NVIC_PRIORITYGROUP_1  |                0-1                |            0-7              | 1 bits for pre-emption priority
//   38                               |                                   |                             | 3 bits for subpriority
//   39        --------------------------------------------------------------------------------------------------------------------------    
//   40         NVIC_PRIORITYGROUP_2  |                0-3                |            0-3              | 2 bits for pre-emption priority
//   41                               |                                   |                             | 2 bits for subpriority
//   42        --------------------------------------------------------------------------------------------------------------------------    
//   43         NVIC_PRIORITYGROUP_3  |                0-7                |            0-1              | 3 bits for pre-emption priority
//   44                               |                                   |                             | 1 bits for subpriority
//   45        --------------------------------------------------------------------------------------------------------------------------    
//   46         NVIC_PRIORITYGROUP_4  |                0-15               |            0                | 4 bits for pre-emption priority
//   47                               |                                   |                             | 0 bits for subpriority                       
//   48        ==========================================================================================================================
//   49      (#)  Configure the priority of the selected IRQ Channels using HAL_NVIC_SetPriority() 
//   50 
//   51      (#)  Enable the selected IRQ Channels using HAL_NVIC_EnableIRQ() 
//   52       
//   53 
//   54      -@- When the NVIC_PRIORITYGROUP_0 is selected, IRQ pre-emption is no more possible. 
//   55          The pending IRQ priority will be managed only by the sub priority.
//   56    
//   57      -@- IRQ priority order (sorted by highest to lowest priority):
//   58         (+@) Lowest pre-emption priority
//   59         (+@) Lowest sub priority
//   60         (+@) Lowest hardware priority (IRQ number)
//   61  
//   62     [..]  
//   63     *** How to configure Systick using Cortex HAL driver ***
//   64     ========================================================
//   65     [..]
//   66     Setup SysTick Timer for 1 msec interrupts.
//   67            
//   68    (+) The HAL_SYSTICK_Config()function calls the SysTick_Config() function which
//   69        is a CMSIS function that:
//   70         (++) Configures the SysTick Reload register with value passed as function parameter.
//   71         (++) Configures the SysTick IRQ priority to the lowest value (0x0F).
//   72         (++) Resets the SysTick Counter register.
//   73         (++) Configures the SysTick Counter clock source to be Core Clock Source (HCLK).
//   74         (++) Enables the SysTick Interrupt.
//   75         (++) Starts the SysTick Counter.
//   76     
//   77    (+) You can change the SysTick Clock source to be HCLK_Div8 by calling the function
//   78        HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK_DIV8) just after the
//   79        HAL_SYSTICK_Config() function call.
//   80 
//   81    (+) You can change the SysTick IRQ priority by calling the
//   82        HAL_NVIC_SetPriority(SysTick_IRQn,...) function just after the HAL_SYSTICK_Config() function 
//   83        call. The HAL_NVIC_SetPriority() call the NVIC_SetPriority() function which is a CMSIS function.
//   84 
//   85    (+) To adjust the SysTick time base, use the following formula:
//   86                             
//   87        Reload Value = SysTick Counter Clock (Hz) x  Desired Time base (s)
//   88        (++) Reload Value is the parameter to be passed for HAL_SYSTICK_Config() function
//   89        (++) Reload Value should not exceed 0xFFFFFF
//   90    
//   91   @endverbatim
//   92   ******************************************************************************
//   93   * @attention
//   94   *
//   95   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   96   *
//   97   * Redistribution and use in source and binary forms, with or without modification,
//   98   * are permitted provided that the following conditions are met:
//   99   *   1. Redistributions of source code must retain the above copyright notice,
//  100   *      this list of conditions and the following disclaimer.
//  101   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  102   *      this list of conditions and the following disclaimer in the documentation
//  103   *      and/or other materials provided with the distribution.
//  104   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  105   *      may be used to endorse or promote products derived from this software
//  106   *      without specific prior written permission.
//  107   *
//  108   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  109   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  110   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  111   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  112   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  113   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  114   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  115   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  116   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  117   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  118   *
//  119   ******************************************************************************
//  120   */
//  121 
//  122 /* Includes ------------------------------------------------------------------*/
//  123 #include "stm32f1xx_hal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_SetPriorityGrouping
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriorityGrouping(uint32_t)
NVIC_SetPriorityGrouping:
        LDR.N    R2,??DataTable12  ;; 0xe000ed0c
        LDR      R3,[R2, #+0]
        MOVW     R1,#+63743
        ANDS     R3,R1,R3
        LSLS     R0,R0,#+8
        AND      R0,R0,#0x700
        ORRS     R0,R0,R3
        LDR.N    R1,??DataTable12_1  ;; 0x5fa0000
        ORRS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_GetPriorityGrouping
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPriorityGrouping(void)
NVIC_GetPriorityGrouping:
        LDR.N    R0,??DataTable12  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+8,#+3
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable12_2  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable12_3  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function NVIC_GetPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPendingIRQ(IRQn_Type)
NVIC_GetPendingIRQ:
        MOV      R1,R0
        LDR.N    R0,??DataTable12_4  ;; 0xe000e200
        MOV      R2,R1
        LSRS     R2,R2,#+5
        LDR      R0,[R0, R2, LSL #+2]
        AND      R1,R1,#0x1F
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function NVIC_SetPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPendingIRQ(IRQn_Type)
NVIC_SetPendingIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable12_4  ;; 0xe000e200
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_ClearPendingIRQ(IRQn_Type)
NVIC_ClearPendingIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable12_5  ;; 0xe000e280
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function NVIC_GetActive
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_GetActive(IRQn_Type)
NVIC_GetActive:
        MOV      R1,R0
        LDR.N    R0,??DataTable12_6  ;; 0xe000e300
        MOV      R2,R1
        LSRS     R2,R2,#+5
        LDR      R0,[R0, R2, LSL #+2]
        AND      R1,R1,#0x1F
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LSLS     R1,R1,#+4
        MOVS     R2,R0
        BPL.N    ??NVIC_SetPriority_0
        LDR.N    R2,??DataTable12_7  ;; 0xe000ed18
        AND      R0,R0,#0xF
        ADD      R0,R2,R0
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR.N    R0,??DataTable12_8  ;; 0xe000e400
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function NVIC_GetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPriority(IRQn_Type)
NVIC_GetPriority:
        MOVS     R1,R0
        BPL.N    ??NVIC_GetPriority_0
        LDR.N    R1,??DataTable12_7  ;; 0xe000ed18
        AND      R0,R0,#0xF
        ADD      R0,R1,R0
        LDRB     R0,[R0, #-4]
        LSRS     R0,R0,#+4
        BX       LR
??NVIC_GetPriority_0:
        LDR.N    R0,??DataTable12_8  ;; 0xe000e400
        LDRB     R0,[R0, R1]
        LSRS     R0,R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function NVIC_EncodePriority
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_EncodePriority(uint32_t, uint32_t, uint32_t)
NVIC_EncodePriority:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        AND      R0,R0,#0x7
        RSB      R3,R0,#+7
        CMP      R3,#+5
        BCC.N    ??NVIC_EncodePriority_0
        MOVS     R3,#+4
??NVIC_EncodePriority_0:
        ADDS     R4,R0,#+4
        CMP      R4,#+7
        BCS.N    ??NVIC_EncodePriority_1
        MOVS     R0,#+0
        B.N      ??NVIC_EncodePriority_2
??NVIC_EncodePriority_1:
        SUBS     R0,R0,#+3
??NVIC_EncodePriority_2:
        MOVS     R4,#+1
        LSL      R3,R4,R3
        SUBS     R3,R3,#+1
        ANDS     R1,R3,R1
        LSLS     R1,R1,R0
        LSL      R0,R4,R0
        SUBS     R0,R0,#+1
        ANDS     R0,R0,R2
        ORRS     R0,R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function NVIC_DecodePriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DecodePriority(uint32_t, uint32_t, uint32_t *const, uint32_t *const)
NVIC_DecodePriority:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        AND      R1,R1,#0x7
        RSB      R4,R1,#+7
        CMP      R4,#+5
        BCC.N    ??NVIC_DecodePriority_0
        MOVS     R4,#+4
??NVIC_DecodePriority_0:
        ADDS     R5,R1,#+4
        CMP      R5,#+7
        BCS.N    ??NVIC_DecodePriority_1
        MOVS     R1,#+0
        B.N      ??NVIC_DecodePriority_2
??NVIC_DecodePriority_1:
        SUBS     R1,R1,#+3
??NVIC_DecodePriority_2:
        MOVS     R5,#+1
        MOV      R6,R0
        LSRS     R6,R6,R1
        LSL      R4,R5,R4
        SUBS     R4,R4,#+1
        ANDS     R4,R4,R6
        STR      R4,[R2, #+0]
        LSL      R1,R5,R1
        SUBS     R1,R1,#+1
        ANDS     R0,R1,R0
        STR      R0,[R3, #+0]
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function NVIC_SystemReset
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SystemReset(void)
NVIC_SystemReset:
        DSB      
        LDR.N    R1,??DataTable12  ;; 0xe000ed0c
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0x700
        LDR.N    R0,??DataTable12_9  ;; 0x5fa0004
        ORRS     R2,R0,R2
        STR      R2,[R1, #+0]
        DSB      
??NVIC_SystemReset_0:
        Nop      
        B.N      ??NVIC_SystemReset_0
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SysTick_Config
        THUMB
// static __interwork __softfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUBS     R0,R0,#+1
        CMP      R0,#+16777216
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1
        POP      {R4,PC}
??SysTick_Config_0:
        LDR.N    R4,??DataTable12_10  ;; 0xe000e010
        STR      R0,[R4, #+4]
        MOVS     R1,#+15
        MOV      R0,#-1
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOVS     R0,#+7
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  124 
//  125 /** @addtogroup STM32F1xx_HAL_Driver
//  126   * @{
//  127   */
//  128 
//  129 /** @defgroup CORTEX CORTEX
//  130   * @brief CORTEX HAL module driver
//  131   * @{
//  132   */
//  133 
//  134 #ifdef HAL_CORTEX_MODULE_ENABLED
//  135 
//  136 /* Private typedef -----------------------------------------------------------*/
//  137 /* Private define ------------------------------------------------------------*/
//  138 /* Private macro -------------------------------------------------------------*/
//  139 /* Private variables ---------------------------------------------------------*/
//  140 /* Private function prototypes -----------------------------------------------*/
//  141 /* Private functions ---------------------------------------------------------*/
//  142 
//  143 /** @defgroup CORTEX_Exported_Functions CORTEX Exported Functions
//  144   * @{
//  145   */
//  146 
//  147 
//  148 /** @defgroup CORTEX_Exported_Functions_Group1 Initialization and de-initialization functions
//  149  *  @brief    Initialization and Configuration functions 
//  150  *
//  151 @verbatim    
//  152   ==============================================================================
//  153               ##### Initialization and de-initialization functions #####
//  154   ==============================================================================
//  155     [..]
//  156       This section provide the Cortex HAL driver functions allowing to configure Interrupts
//  157       Systick functionalities 
//  158 
//  159 @endverbatim
//  160   * @{
//  161   */
//  162 
//  163 
//  164 /**
//  165   * @brief  Sets the priority grouping field (pre-emption priority and subpriority)
//  166   *         using the required unlock sequence.
//  167   * @param  PriorityGroup: The priority grouping bits length. 
//  168   *         This parameter can be one of the following values:
//  169   *         @arg NVIC_PRIORITYGROUP_0: 0 bits for pre-emption priority
//  170   *                                    4 bits for subpriority
//  171   *         @arg NVIC_PRIORITYGROUP_1: 1 bits for pre-emption priority
//  172   *                                    3 bits for subpriority
//  173   *         @arg NVIC_PRIORITYGROUP_2: 2 bits for pre-emption priority
//  174   *                                    2 bits for subpriority
//  175   *         @arg NVIC_PRIORITYGROUP_3: 3 bits for pre-emption priority
//  176   *                                    1 bits for subpriority
//  177   *         @arg NVIC_PRIORITYGROUP_4: 4 bits for pre-emption priority
//  178   *                                    0 bits for subpriority
//  179   * @note   When the NVIC_PriorityGroup_0 is selected, IRQ pre-emption is no more possible. 
//  180   *         The pending IRQ priority will be managed only by the subpriority. 
//  181   * @retval None
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriorityGrouping
          CFI FunCall NVIC_SetPriorityGrouping
        THUMB
//  183 void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
//  184 {
//  185   /* Check the parameters */
//  186   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  187   
//  188   /* Set the PRIGROUP[10:8] bits according to the PriorityGroup parameter value */
//  189   NVIC_SetPriorityGrouping(PriorityGroup);
HAL_NVIC_SetPriorityGrouping:
        B.N      NVIC_SetPriorityGrouping
//  190 }
          CFI EndBlock cfiBlock14
//  191 
//  192 /**
//  193   * @brief  Sets the priority of an interrupt.
//  194   * @param  IRQn: External interrupt number
//  195   *         This parameter can be an enumerator of IRQn_Type enumeration
//  196   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f10xxx.h))
//  197   * @param  PreemptPriority: The pre-emption priority for the IRQn channel.
//  198   *         This parameter can be a value between 0 and 15
//  199   *         A lower priority value indicates a higher priority 
//  200   * @param  SubPriority: the subpriority level for the IRQ channel.
//  201   *         This parameter can be a value between 0 and 15
//  202   *         A lower priority value indicates a higher priority.          
//  203   * @retval None
//  204   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriority
        THUMB
//  205 void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority)
//  206 {
HAL_NVIC_SetPriority:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  207   uint32_t prioritygroup = 0x00;
//  208   
//  209   /* Check the parameters */
//  210   assert_param(IS_NVIC_SUB_PRIORITY(SubPriority));
//  211   assert_param(IS_NVIC_PREEMPTION_PRIORITY(PreemptPriority));
//  212   
//  213   prioritygroup = NVIC_GetPriorityGrouping();
          CFI FunCall NVIC_GetPriorityGrouping
        BL       NVIC_GetPriorityGrouping
//  214   
//  215   NVIC_SetPriority(IRQn, NVIC_EncodePriority(prioritygroup, PreemptPriority, SubPriority));
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall NVIC_EncodePriority
        BL       NVIC_EncodePriority
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_SetPriority
        B.N      NVIC_SetPriority
//  216 }
          CFI EndBlock cfiBlock15
//  217 
//  218 /**
//  219   * @brief  Enables a device specific interrupt in the NVIC interrupt controller.
//  220   * @note   To configure interrupts priority correctly, the NVIC_PriorityGroupConfig()
//  221   *         function should be called before. 
//  222   * @param  IRQn External interrupt number
//  223   *         This parameter can be an enumerator of IRQn_Type enumeration
//  224   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f10xxx.h))
//  225   * @retval None
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_NVIC_EnableIRQ
          CFI FunCall NVIC_EnableIRQ
        THUMB
//  227 void HAL_NVIC_EnableIRQ(IRQn_Type IRQn)
//  228 {
//  229   /* Check the parameters */
//  230   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  231 
//  232   /* Enable interrupt */
//  233   NVIC_EnableIRQ(IRQn);
HAL_NVIC_EnableIRQ:
        B.N      NVIC_EnableIRQ
//  234 }
          CFI EndBlock cfiBlock16
//  235 
//  236 /**
//  237   * @brief  Disables a device specific interrupt in the NVIC interrupt controller.
//  238   * @param  IRQn External interrupt number
//  239   *         This parameter can be an enumerator of IRQn_Type enumeration
//  240   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f10xxx.h))  
//  241   * @retval None
//  242   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_NVIC_DisableIRQ
          CFI FunCall NVIC_DisableIRQ
        THUMB
//  243 void HAL_NVIC_DisableIRQ(IRQn_Type IRQn)
//  244 {
//  245   /* Check the parameters */
//  246   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  247 
//  248 
//  249   /* Disable interrupt */
//  250   NVIC_DisableIRQ(IRQn);
HAL_NVIC_DisableIRQ:
        B.N      NVIC_DisableIRQ
//  251 }
          CFI EndBlock cfiBlock17
//  252 
//  253 /**
//  254   * @brief  Initiates a system reset request to reset the MCU.
//  255   * @retval None
//  256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_NVIC_SystemReset
          CFI FunCall NVIC_SystemReset
        THUMB
//  257 void HAL_NVIC_SystemReset(void)
//  258 {
//  259   /* System Reset */
//  260   NVIC_SystemReset();
HAL_NVIC_SystemReset:
        B.N      NVIC_SystemReset
//  261 }
          CFI EndBlock cfiBlock18
//  262 
//  263 /**
//  264   * @brief  Initializes the System Timer and its interrupt, and starts the System Tick Timer.
//  265   *         Counter is in free running mode to generate periodic interrupts.
//  266   * @param  TicksNumb: Specifies the ticks Number of ticks between two interrupts.
//  267   * @retval status:  - 0  Function succeeded.
//  268   *                  - 1  Function failed.
//  269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SYSTICK_Config
          CFI FunCall SysTick_Config
        THUMB
//  270 uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb)
//  271 {
//  272    return SysTick_Config(TicksNumb);
HAL_SYSTICK_Config:
        B.N      SysTick_Config
//  273 }
          CFI EndBlock cfiBlock19
//  274 /**
//  275   * @}
//  276   */
//  277 
//  278 /** @defgroup CORTEX_Exported_Functions_Group2 Peripheral Control functions
//  279  *  @brief    Cortex control functions 
//  280  *
//  281 @verbatim   
//  282   ==============================================================================
//  283                       ##### Peripheral Control functions #####
//  284   ==============================================================================
//  285     [..]
//  286       This subsection provides a set of functions allowing to control the CORTEX
//  287       (NVIC, SYSTICK, MPU) functionalities. 
//  288  
//  289       
//  290 @endverbatim
//  291   * @{
//  292   */
//  293 
//  294 #if (__MPU_PRESENT == 1)
//  295 /**
//  296   * @brief  Initializes and configures the Region and the memory to be protected.
//  297   * @param  MPU_Init: Pointer to a MPU_Region_InitTypeDef structure that contains
//  298   *                the initialization and configuration information.
//  299   * @retval None
//  300   */
//  301 void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init)
//  302 {
//  303   /* Check the parameters */
//  304   assert_param(IS_MPU_REGION_NUMBER(MPU_Init->Number));
//  305   assert_param(IS_MPU_REGION_ENABLE(MPU_Init->Enable));
//  306 
//  307   /* Set the Region number */
//  308   MPU->RNR = MPU_Init->Number;
//  309 
//  310   if ((MPU_Init->Enable) != RESET)
//  311   {
//  312     /* Check the parameters */
//  313     assert_param(IS_MPU_INSTRUCTION_ACCESS(MPU_Init->DisableExec));
//  314     assert_param(IS_MPU_REGION_PERMISSION_ATTRIBUTE(MPU_Init->AccessPermission));
//  315     assert_param(IS_MPU_TEX_LEVEL(MPU_Init->TypeExtField));
//  316     assert_param(IS_MPU_ACCESS_SHAREABLE(MPU_Init->IsShareable));
//  317     assert_param(IS_MPU_ACCESS_CACHEABLE(MPU_Init->IsCacheable));
//  318     assert_param(IS_MPU_ACCESS_BUFFERABLE(MPU_Init->IsBufferable));
//  319     assert_param(IS_MPU_SUB_REGION_DISABLE(MPU_Init->SubRegionDisable));
//  320     assert_param(IS_MPU_REGION_SIZE(MPU_Init->Size));
//  321     
//  322     MPU->RBAR = MPU_Init->BaseAddress;
//  323     MPU->RASR = ((uint32_t)MPU_Init->DisableExec             << MPU_RASR_XN_Pos)   |
//  324                 ((uint32_t)MPU_Init->AccessPermission        << MPU_RASR_AP_Pos)   |
//  325                 ((uint32_t)MPU_Init->TypeExtField            << MPU_RASR_TEX_Pos)  |
//  326                 ((uint32_t)MPU_Init->IsShareable             << MPU_RASR_S_Pos)    |
//  327                 ((uint32_t)MPU_Init->IsCacheable             << MPU_RASR_C_Pos)    |
//  328                 ((uint32_t)MPU_Init->IsBufferable            << MPU_RASR_B_Pos)    |
//  329                 ((uint32_t)MPU_Init->SubRegionDisable        << MPU_RASR_SRD_Pos)  |
//  330                 ((uint32_t)MPU_Init->Size                    << MPU_RASR_SIZE_Pos) |
//  331                 ((uint32_t)MPU_Init->Enable                  << MPU_RASR_ENABLE_Pos);
//  332   }
//  333   else
//  334   {
//  335     MPU->RBAR = 0x00;
//  336     MPU->RASR = 0x00;
//  337   }
//  338 }
//  339 #endif /* __MPU_PRESENT */
//  340 
//  341 /**
//  342   * @brief  Gets the priority grouping field from the NVIC Interrupt Controller.
//  343   * @retval Priority grouping field (SCB->AIRCR [10:8] PRIGROUP field)
//  344   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriorityGrouping
          CFI FunCall NVIC_GetPriorityGrouping
        THUMB
//  345 uint32_t HAL_NVIC_GetPriorityGrouping(void)
//  346 {
//  347   /* Get the PRIGROUP[10:8] field value */
//  348   return NVIC_GetPriorityGrouping();
HAL_NVIC_GetPriorityGrouping:
        B.N      NVIC_GetPriorityGrouping
//  349 }
          CFI EndBlock cfiBlock20
//  350 
//  351 /**
//  352   * @brief  Gets the priority of an interrupt.
//  353   * @param  IRQn: External interrupt number
//  354   *         This parameter can be an enumerator of IRQn_Type enumeration
//  355   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f10xxx.h))
//  356   * @param   PriorityGroup: the priority grouping bits length.
//  357   *         This parameter can be one of the following values:
//  358   *           @arg NVIC_PRIORITYGROUP_0: 0 bits for pre-emption priority
//  359   *                                      4 bits for subpriority
//  360   *           @arg NVIC_PRIORITYGROUP_1: 1 bits for pre-emption priority
//  361   *                                      3 bits for subpriority
//  362   *           @arg NVIC_PRIORITYGROUP_2: 2 bits for pre-emption priority
//  363   *                                      2 bits for subpriority
//  364   *           @arg NVIC_PRIORITYGROUP_3: 3 bits for pre-emption priority
//  365   *                                      1 bits for subpriority
//  366   *           @arg NVIC_PRIORITYGROUP_4: 4 bits for pre-emption priority
//  367   *                                      0 bits for subpriority
//  368   * @param  pPreemptPriority: Pointer on the Preemptive priority value (starting from 0).
//  369   * @param  pSubPriority: Pointer on the Subpriority value (starting from 0).
//  370   * @retval None
//  371   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriority
        THUMB
//  372 void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
//  373 {
HAL_NVIC_GetPriority:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  374   /* Check the parameters */
//  375   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  376  /* Get priority for Cortex-M system or device specific interrupts */
//  377   NVIC_DecodePriority(NVIC_GetPriority(IRQn), PriorityGroup, pPreemptPriority, pSubPriority);
          CFI FunCall NVIC_GetPriority
        BL       NVIC_GetPriority
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_DecodePriority
        B.N      NVIC_DecodePriority
//  378 }
          CFI EndBlock cfiBlock21
//  379 
//  380 /**
//  381   * @brief  Sets Pending bit of an external interrupt.
//  382   * @param  IRQn External interrupt number
//  383   *         This parameter can be an enumerator of IRQn_Type enumeration
//  384   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f10xxx.h))  
//  385   * @retval None
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_NVIC_SetPendingIRQ
          CFI FunCall NVIC_SetPendingIRQ
        THUMB
//  387 void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn)
//  388 { 
//  389   /* Set interrupt pending */
//  390   NVIC_SetPendingIRQ(IRQn);
HAL_NVIC_SetPendingIRQ:
        B.N      NVIC_SetPendingIRQ
//  391 }
          CFI EndBlock cfiBlock22
//  392 
//  393 /**
//  394   * @brief Gets Pending Interrupt (reads the pending register in the NVIC 
//  395   *         and returns the pending bit for the specified interrupt).
//  396   * @param IRQn External interrupt number
//  397   *         This parameter can be an enumerator of IRQn_Type enumeration
//  398   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f10xxx.h))  
//  399   * @retval status: - 0  Interrupt status is not pending.
//  400   *                 - 1  Interrupt status is pending.
//  401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_NVIC_GetPendingIRQ
          CFI FunCall NVIC_GetPendingIRQ
        THUMB
//  402 uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn)
//  403 { 
//  404   /* Return 1 if pending else 0 */
//  405   return NVIC_GetPendingIRQ(IRQn);
HAL_NVIC_GetPendingIRQ:
        B.N      NVIC_GetPendingIRQ
//  406 }
          CFI EndBlock cfiBlock23
//  407 
//  408 /**
//  409   * @brief Clears the pending bit of an external interrupt.
//  410   * @param IRQn External interrupt number
//  411   *         This parameter can be an enumerator of IRQn_Type enumeration
//  412   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f10xxx.h))  
//  413   * @retval None
//  414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_NVIC_ClearPendingIRQ
          CFI FunCall NVIC_ClearPendingIRQ
        THUMB
//  415 void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn)
//  416 { 
//  417   /* Clear pending interrupt */
//  418   NVIC_ClearPendingIRQ(IRQn);
HAL_NVIC_ClearPendingIRQ:
        B.N      NVIC_ClearPendingIRQ
//  419 }
          CFI EndBlock cfiBlock24
//  420 
//  421 /**
//  422   * @brief Gets active interrupt ( reads the active register in NVIC and returns the active bit).
//  423   * @param IRQn External interrupt number
//  424   *         This parameter can be an enumerator of IRQn_Type enumeration
//  425   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f10xxx.h))  
//  426   * @retval status: - 0  Interrupt status is not pending.
//  427   *                 - 1  Interrupt status is pending.
//  428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_NVIC_GetActive
          CFI FunCall NVIC_GetActive
        THUMB
//  429 uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn)
//  430 { 
//  431   /* Return 1 if active else 0 */
//  432   return NVIC_GetActive(IRQn);
HAL_NVIC_GetActive:
        B.N      NVIC_GetActive
//  433 }
          CFI EndBlock cfiBlock25
//  434 
//  435 /**
//  436   * @brief  Configures the SysTick clock source.
//  437   * @param  CLKSource: specifies the SysTick clock source.
//  438   *         This parameter can be one of the following values:
//  439   *             @arg SYSTICK_CLKSOURCE_HCLK_DIV8: AHB clock divided by 8 selected as SysTick clock source.
//  440   *             @arg SYSTICK_CLKSOURCE_HCLK: AHB clock selected as SysTick clock source.
//  441   * @retval None
//  442   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_SYSTICK_CLKSourceConfig
          CFI NoCalls
        THUMB
//  443 void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource)
//  444 {
//  445   /* Check the parameters */
//  446   assert_param(IS_SYSTICK_CLK_SOURCE(CLKSource));
//  447   if (CLKSource == SYSTICK_CLKSOURCE_HCLK)
HAL_SYSTICK_CLKSourceConfig:
        LDR.N    R1,??DataTable12_10  ;; 0xe000e010
        CMP      R0,#+4
        LDR      R0,[R1, #+0]
        BNE.N    ??HAL_SYSTICK_CLKSourceConfig_0
//  448   {
//  449     SysTick->CTRL |= SYSTICK_CLKSOURCE_HCLK;
        ORR      R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR
//  450   }
//  451   else
//  452   {
//  453     SysTick->CTRL &= ~SYSTICK_CLKSOURCE_HCLK;
??HAL_SYSTICK_CLKSourceConfig_0:
        BIC      R0,R0,#0x4
        STR      R0,[R1, #+0]
//  454   }
//  455 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0xe000e300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0xe000e010
//  456 
//  457 /**
//  458   * @brief  This function handles SYSTICK interrupt request.
//  459   * @retval None
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_SYSTICK_IRQHandler
          CFI FunCall HAL_SYSTICK_Callback
        THUMB
//  461 void HAL_SYSTICK_IRQHandler(void)
//  462 {
//  463   HAL_SYSTICK_Callback();
HAL_SYSTICK_IRQHandler:
        B.W      HAL_SYSTICK_Callback
//  464 }
          CFI EndBlock cfiBlock27
//  465 
//  466 /**
//  467   * @brief  SYSTICK callback.
//  468   * @retval None
//  469   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_SYSTICK_Callback
          CFI NoCalls
        THUMB
//  470 __weak void HAL_SYSTICK_Callback(void)
//  471 {
//  472   /* NOTE : This function Should not be modified, when the callback is needed,
//  473             the HAL_SYSTICK_Callback could be implemented in the user file
//  474    */
//  475 }
HAL_SYSTICK_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  476 
//  477 /**
//  478   * @}
//  479   */
//  480 
//  481 /**
//  482   * @}
//  483   */
//  484 
//  485 #endif /* HAL_CORTEX_MODULE_ENABLED */
//  486 /**
//  487   * @}
//  488   */
//  489 
//  490 /**
//  491   * @}
//  492   */
//  493 
//  494 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 540 bytes in section .text
// 
// 538 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
