///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:54
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_flash.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF468.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_flash.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_PageErase
        EXTERN HAL_GetTick
        EXTERN HAL_NVIC_SystemReset
        EXTERN __aeabi_llsr

        PUBLIC FLASH_WaitForLastOperation
        PUBWEAK HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBWEAK HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   FLASH HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the internal FLASH memory:
//   10   *           + Program operations functions
//   11   *           + Memory Control functions 
//   12   *           + Peripheral State functions
//   13   *         
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### FLASH peripheral features #####
//   17   ==============================================================================
//   18   [..] The Flash memory interface manages CPU AHB I-Code and D-Code accesses 
//   19        to the Flash memory. It implements the erase and program Flash memory operations 
//   20        and the read and write protection mechanisms.
//   21 
//   22   [..] The Flash memory interface accelerates code execution with a system of instruction
//   23       prefetch. 
//   24 
//   25   [..] The FLASH main features are:
//   26       (+) Flash memory read operations
//   27       (+) Flash memory program/erase operations
//   28       (+) Read / write protections
//   29       (+) Prefetch on I-Code
//   30       (+) Option Bytes programming
//   31 
//   32 
//   33                      ##### How to use this driver #####
//   34   ==============================================================================
//   35   [..]                             
//   36       This driver provides functions and macros to configure and program the FLASH 
//   37       memory of all STM32F1xx devices.
//   38     
//   39       (#) FLASH Memory I/O Programming functions: this group includes all needed
//   40           functions to erase and program the main memory:
//   41         (++) Lock and Unlock the FLASH interface
//   42         (++) Erase function: Erase page, erase all pages
//   43         (++) Program functions: half word, word and doubleword
//   44     
//   45       (#) FLASH Option Bytes Programming functions: this group includes all needed
//   46           functions to manage the Option Bytes:
//   47         (++) Lock and Unlock the Option Bytes
//   48         (++) Set/Reset the write protection
//   49         (++) Set the Read protection Level
//   50         (++) Program the user Option Bytes
//   51         (++) Launch the Option Bytes loader
//   52         (++) Erase Option Bytes
//   53         (++) Program the data Option Bytes
//   54         (++) Get the Write protection.
//   55         (++) Get the user option bytes.
//   56     
//   57       (#) Interrupts and flags management functions : this group 
//   58           includes all needed functions to:
//   59         (++) Handle FLASH interrupts
//   60         (++) Wait for last FLASH operation according to its status
//   61         (++) Get error flag status           
//   62 
//   63   [..] In addition to these function, this driver includes a set of macros allowing
//   64        to handle the following operations:
//   65       
//   66       (+) Set/Get the latency
//   67       (+) Enable/Disable the prefetch buffer
//   68       (+) Enable/Disable the half cycle access
//   69       (+) Enable/Disable the FLASH interrupts
//   70       (+) Monitor the FLASH flags status
//   71           
//   72   @endverbatim
//   73   ******************************************************************************
//   74   * @attention
//   75   *
//   76   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   77   *
//   78   * Redistribution and use in source and binary forms, with or without modification,
//   79   * are permitted provided that the following conditions are met:
//   80   *   1. Redistributions of source code must retain the above copyright notice,
//   81   *      this list of conditions and the following disclaimer.
//   82   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   83   *      this list of conditions and the following disclaimer in the documentation
//   84   *      and/or other materials provided with the distribution.
//   85   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   86   *      may be used to endorse or promote products derived from this software
//   87   *      without specific prior written permission.
//   88   *
//   89   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   90   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   91   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   92   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   93   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   94   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   95   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   96   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   97   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   98   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   99   *
//  100   ******************************************************************************  
//  101   */
//  102 
//  103 /* Includes ------------------------------------------------------------------*/
//  104 #include "stm32f1xx_hal.h"
//  105 
//  106 /** @addtogroup STM32F1xx_HAL_Driver
//  107   * @{
//  108   */
//  109 
//  110 #ifdef HAL_FLASH_MODULE_ENABLED
//  111 
//  112 /** @defgroup FLASH FLASH
//  113   * @brief FLASH HAL module driver
//  114   * @{
//  115   */
//  116 
//  117 /* Private typedef -----------------------------------------------------------*/
//  118 /* Private define ------------------------------------------------------------*/
//  119 /** @defgroup FLASH_Private_Constants FLASH Private Constants
//  120   * @{
//  121   */
//  122 /**
//  123   * @}
//  124   */
//  125 
//  126 /* Private macro ---------------------------- ---------------------------------*/
//  127 /** @defgroup FLASH_Private_Macros FLASH Private Macros
//  128   * @{
//  129   */
//  130  
//  131 /**
//  132   * @}
//  133   */
//  134 
//  135 /* Private variables ---------------------------------------------------------*/
//  136 /** @defgroup FLASH_Private_Variables FLASH Private Variables
//  137   * @{
//  138   */
//  139 /* Variables used for Erase pages under interruption*/

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
//  140 FLASH_ProcessTypeDef pFlash;
pFlash:
        DS8 32
//  141 /**
//  142   * @}
//  143   */
//  144 
//  145 /* Private function prototypes -----------------------------------------------*/
//  146 /** @defgroup FLASH_Private_Functions FLASH Private Functions
//  147   * @{
//  148   */
//  149 static  void   FLASH_Program_HalfWord(uint32_t Address, uint16_t Data);
//  150 static  void   FLASH_SetErrorCode(void);
//  151 /**
//  152   * @}
//  153   */
//  154 
//  155 /* Exported functions ---------------------------------------------------------*/
//  156 /** @defgroup FLASH_Exported_Functions FLASH Exported Functions
//  157   * @{
//  158   */
//  159   
//  160 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions 
//  161   *  @brief   Programming operation functions 
//  162   *
//  163 @verbatim   
//  164 @endverbatim
//  165   * @{
//  166   */
//  167 
//  168 /**
//  169   * @brief  Program halfword, word or double word at a specified address
//  170   * @note   The function HAL_FLASH_Unlock() should be called before to unlock the FLASH interface
//  171   *         The function HAL_FLASH_Lock() should be called after to lock the FLASH interface
//  172   *
//  173   * @note   If an erase and a program operations are requested simultaneously,    
//  174   *         the erase operation is performed before the program one.
//  175   *  
//  176   * @note   FLASH should be previously erased before new programmation (only exception to this 
//  177   *         is when 0x0000 is programmed)
//  178   *
//  179   * @param  TypeProgram:  Indicate the way to program at a specified address.
//  180   *                       This parameter can be a value of @ref FLASH_Type_Program
//  181   * @param  Address:      Specifies the address to be programmed.
//  182   * @param  Data:         Specifies the data to be programmed
//  183   * 
//  184   * @retval HAL_StatusTypeDef HAL Status
//  185   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  186 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  187 {
HAL_FLASH_Program:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
//  188   HAL_StatusTypeDef status = HAL_ERROR;
//  189   uint8_t index = 0;
//  190   uint8_t nbiterations = 0;
//  191   
//  192   /* Process Locked */
//  193   __HAL_LOCK(&pFlash);
//  194 
//  195   /* Check the parameters */
//  196   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  197   assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));
//  198 
//  199 #if defined(FLASH_BANK2_END)
//  200   if(Address <= FLASH_BANK1_END)
//  201   {
//  202 #endif /* FLASH_BANK2_END */
//  203     /* Wait for last operation to be completed */
//  204     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R6,#+50000
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  205 #if defined(FLASH_BANK2_END)
//  206   }
//  207   else
//  208   {
//  209     /* Wait for last operation to be completed */
//  210     status = FLASH_WaitForLastOperationBank2((uint32_t)FLASH_TIMEOUT_VALUE);
//  211   }
//  212 #endif /* FLASH_BANK2_END */
//  213   
//  214   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_FLASH_Program_0
//  215   {
//  216     if(TypeProgram == FLASH_TYPEPROGRAM_HALFWORD)
        CMP      R8,#+1
        BNE.N    ??HAL_FLASH_Program_1
//  217     {
//  218       /* Program halfword (16-bit) at a specified address. */
//  219       nbiterations = 1;
        MOV      R9,#+1
        B.N      ??HAL_FLASH_Program_2
//  220     }
//  221     else if(TypeProgram == FLASH_TYPEPROGRAM_WORD)
??HAL_FLASH_Program_1:
        CMP      R8,#+2
        BNE.N    ??HAL_FLASH_Program_3
//  222     {
//  223       /* Program word (32-bit = 2*16-bit) at a specified address. */
//  224       nbiterations = 2;
        MOV      R9,#+2
        B.N      ??HAL_FLASH_Program_2
//  225     }
//  226     else
//  227     {
//  228       /* Program double word (64-bit = 4*16-bit) at a specified address. */
//  229       nbiterations = 4;
??HAL_FLASH_Program_3:
        MOV      R9,#+4
//  230     }
//  231 
//  232     for (index = 0; index < nbiterations; index++)
??HAL_FLASH_Program_2:
        MOV      R8,#+0
??HAL_FLASH_Program_4:
        CMP      R8,R9
        BGE.N    ??HAL_FLASH_Program_0
//  233     {
//  234       FLASH_Program_HalfWord((Address + (2*index)), (uint16_t)(Data >> (16*index)));
        MOV      R0,R4
        MOV      R1,R5
        LSL      R2,R8,#+4
          CFI FunCall __aeabi_llsr
        BL       __aeabi_llsr
        MOV      R1,R0
        UXTH     R1,R1
        ADD      R0,R7,R8, LSL #+1
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
//  235 
//  236 #if defined(FLASH_BANK2_END)
//  237       if(Address <= FLASH_BANK1_END)
//  238       {
//  239 #endif /* FLASH_BANK2_END */
//  240         /* Wait for last operation to be completed */
//  241         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  242     
//  243         /* If the program operation is completed, disable the PG Bit */
//  244         CLEAR_BIT(FLASH->CR, FLASH_CR_PG);
        LDR.N    R1,??DataTable10  ;; 0x40022010
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  245 #if defined(FLASH_BANK2_END)
//  246       }
//  247       else
//  248       {
//  249         /* Wait for last operation to be completed */
//  250         status = FLASH_WaitForLastOperationBank2((uint32_t)FLASH_TIMEOUT_VALUE);
//  251         
//  252         /* If the program operation is completed, disable the PG Bit */
//  253         CLEAR_BIT(FLASH->CR2, FLASH_CR2_PG);
//  254       }
//  255 #endif /* FLASH_BANK2_END */
//  256       /* In case of error, stop programation procedure */
//  257       if (status != HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_FLASH_Program_0
//  258       {
//  259         break;
//  260       }
//  261     }
        ADD      R8,R8,#+1
        UXTB     R8,R8
        B.N      ??HAL_FLASH_Program_4
//  262   }
//  263 
//  264   /* Process Unlocked */
//  265   __HAL_UNLOCK(&pFlash);
//  266 
//  267   return status;
??HAL_FLASH_Program_0:
        POP      {R1,R4-R9,PC}    ;; return
//  268 }
          CFI EndBlock cfiBlock0
//  269 
//  270 /**
//  271   * @brief  Program halfword, word or double word at a specified address  with interrupt enabled.
//  272   * @note   The function HAL_FLASH_Unlock() should be called before to unlock the FLASH interface
//  273   *         The function HAL_FLASH_Lock() should be called after to lock the FLASH interface
//  274   *
//  275   * @note   If an erase and a program operations are requested simultaneously,    
//  276   *         the erase operation is performed before the program one.
//  277   *
//  278   * @param  TypeProgram: Indicate the way to program at a specified address.
//  279   *                      This parameter can be a value of @ref FLASH_Type_Program
//  280   * @param  Address:     Specifies the address to be programmed.
//  281   * @param  Data:        Specifies the data to be programmed
//  282   * 
//  283   * @retval HAL_StatusTypeDef HAL Status
//  284   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
        THUMB
//  285 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  286 {
HAL_FLASH_Program_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  287   HAL_StatusTypeDef status = HAL_OK;
//  288   
//  289   /* Process Locked */
//  290   __HAL_LOCK(&pFlash);
//  291 
//  292   /* Check the parameters */
//  293   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  294   assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));
//  295 
//  296 #if defined(FLASH_BANK2_END)
//  297   /* If procedure already ongoing, reject the next one */
//  298   if (pFlash.ProcedureOnGoing != FLASH_PROC_NONE)
//  299   {
//  300     return HAL_ERROR;
//  301   }
//  302   
//  303   if(Address <= FLASH_BANK1_END)
//  304   {
//  305     /* Enable End of FLASH Operation and Error source interrupts */
//  306     __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP_BANK1 | FLASH_IT_ERR_BANK1);
//  307 
//  308   }else
//  309   {
//  310     /* Enable End of FLASH Operation and Error source interrupts */
//  311     __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP_BANK2 | FLASH_IT_ERR_BANK2);
//  312   }
//  313 #else
//  314   /* Enable End of FLASH Operation and Error source interrupts */
//  315   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP | FLASH_IT_ERR);
        LDR.N    R1,??DataTable10  ;; 0x40022010
        LDR      R5,[R1, #+0]
        ORR      R5,R5,#0x1400
        STR      R5,[R1, #+0]
//  316 #endif /* FLASH_BANK2_END */
//  317   
//  318   pFlash.Address = Address;
        LDR.N    R1,??DataTable10_1
        STR      R4,[R1, #+8]
//  319   pFlash.Data = Data;
        STRD     R2,R3,[R1, #+16]
//  320 
//  321   if(TypeProgram == FLASH_TYPEPROGRAM_HALFWORD)
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_Program_IT_0
//  322   {
//  323     pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAMHALFWORD;
        MOVS     R0,#+3
        STRB     R0,[R1, #+0]
//  324     /*Program halfword (16-bit) at a specified address.*/
//  325     pFlash.DataRemaining = 1;
        MOVS     R0,#+1
        STR      R0,[R1, #+4]
        B.N      ??HAL_FLASH_Program_IT_1
//  326   }
//  327   else if(TypeProgram == FLASH_TYPEPROGRAM_WORD)
??HAL_FLASH_Program_IT_0:
        CMP      R0,#+2
        BNE.N    ??HAL_FLASH_Program_IT_2
//  328   {
//  329     pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAMWORD;
        MOVS     R0,#+4
        STRB     R0,[R1, #+0]
//  330     /*Program word (32-bit : 2*16-bit) at a specified address.*/
//  331     pFlash.DataRemaining = 2;
        MOVS     R0,#+2
        STR      R0,[R1, #+4]
        B.N      ??HAL_FLASH_Program_IT_1
//  332   }
//  333   else
//  334   {
//  335     pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAMDOUBLEWORD;
??HAL_FLASH_Program_IT_2:
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
//  336     /*Program double word (64-bit : 4*16-bit) at a specified address.*/
//  337     pFlash.DataRemaining = 4;
        MOVS     R0,#+4
        STR      R0,[R1, #+4]
//  338   }
//  339 
//  340   /*Program halfword (16-bit) at a specified address.*/
//  341   FLASH_Program_HalfWord(Address, (uint16_t)Data);
??HAL_FLASH_Program_IT_1:
        MOV      R1,R2
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
//  342 
//  343   return status;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  344 }
          CFI EndBlock cfiBlock1
//  345 
//  346 /**
//  347   * @brief This function handles FLASH interrupt request.
//  348   * @retval None
//  349   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  350 void HAL_FLASH_IRQHandler(void)
//  351 {
HAL_FLASH_IRQHandler:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  352   uint32_t addresstmp = 0;
//  353   
//  354   /* Check FLASH operation error flags */
//  355 #if defined(FLASH_BANK2_END)
//  356   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR_BANK1) || __HAL_FLASH_GET_FLAG(FLASH_FLAG_PGERR_BANK1) || \ 
//  357     (__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR_BANK2) || __HAL_FLASH_GET_FLAG(FLASH_FLAG_PGERR_BANK2)))
//  358 #else
//  359   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) ||__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGERR))
        LDR.N    R5,??DataTable10_1
        LDR.N    R4,??DataTable10_2  ;; 0x4002200c
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_FLASH_IRQHandler_0
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_FLASH_IRQHandler_1
//  360 #endif /* FLASH_BANK2_END */
//  361   {
//  362     /*return the faulty address*/
//  363     addresstmp = pFlash.Address;
??HAL_FLASH_IRQHandler_0:
        LDR      R6,[R5, #+8]
//  364     /* Reset address */
//  365     pFlash.Address = 0xFFFFFFFF;
        MOV      R0,#-1
        STR      R0,[R5, #+8]
//  366   
//  367     /*Save the Error code*/
//  368     FLASH_SetErrorCode();
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
//  369     
//  370     /* FLASH error interrupt user callback */
//  371     HAL_FLASH_OperationErrorCallback(addresstmp);
        MOV      R0,R6
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  372 
//  373     /* Stop the procedure ongoing*/
//  374     pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  375   }
//  376 
//  377   /* Check FLASH End of Operation flag  */
//  378 #if defined(FLASH_BANK2_END)
//  379   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP_BANK1))
//  380   {
//  381     /* Clear FLASH End of Operation pending bit */
//  382     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP_BANK1);
//  383 #else
//  384   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP))
??HAL_FLASH_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_FLASH_IRQHandler_2
//  385   {
//  386     /* Clear FLASH End of Operation pending bit */
//  387     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R0,#+32
        STR      R0,[R4, #+0]
//  388 #endif /* FLASH_BANK2_END */
//  389     
//  390     /* Process can continue only if no error detected */
//  391     if(pFlash.ProcedureOnGoing != FLASH_PROC_NONE)
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASH_IRQHandler_2
//  392     {
//  393       if(pFlash.ProcedureOnGoing == FLASH_PROC_PAGEERASE)
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_IRQHandler_3
//  394       {
//  395         /* Nb of pages to erased can be decreased */
//  396         pFlash.DataRemaining--;
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+4]
//  397 
//  398         /* Check if there are still pages to erase*/
//  399         if(pFlash.DataRemaining != 0)
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASH_IRQHandler_4
//  400         {
//  401           addresstmp = pFlash.Address;
        LDR      R0,[R5, #+8]
//  402           /*Indicate user which sector has been erased*/
//  403           HAL_FLASH_EndOfOperationCallback(addresstmp);
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  404 
//  405           /*Increment sector number*/
//  406           addresstmp = pFlash.Address + FLASH_PAGE_SIZE;
        LDR      R0,[R5, #+8]
        ADD      R0,R0,#+2048
//  407           pFlash.Address = addresstmp;
        STR      R0,[R5, #+8]
//  408 
//  409           /* If the erase operation is completed, disable the PER Bit */
//  410           CLEAR_BIT(FLASH->CR, FLASH_CR_PER);
        LDR      R1,[R4, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R4, #+4]
//  411 
//  412           FLASH_PageErase(addresstmp);
          CFI FunCall FLASH_PageErase
        BL       FLASH_PageErase
        B.N      ??HAL_FLASH_IRQHandler_2
//  413         }
//  414         else
//  415         {
//  416           /*No more pages to Erase, user callback can be called.*/
//  417           /*Reset Sector and stop Erase pages procedure*/
//  418           pFlash.Address = addresstmp = 0xFFFFFFFF;
??HAL_FLASH_IRQHandler_4:
        MOV      R0,#-1
        STR      R0,[R5, #+8]
//  419           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  420           /* FLASH EOP interrupt user callback */
//  421           HAL_FLASH_EndOfOperationCallback(addresstmp);
        MOV      R0,#-1
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
        B.N      ??HAL_FLASH_IRQHandler_2
//  422         }
//  423       }
//  424       else if(pFlash.ProcedureOnGoing == FLASH_PROC_MASSERASE)
??HAL_FLASH_IRQHandler_3:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??HAL_FLASH_IRQHandler_5
//  425       {
//  426         /* Operation is completed, disable the MER Bit */
//  427         CLEAR_BIT(FLASH->CR, FLASH_CR_MER);
        LDR      R0,[R4, #+4]
        BIC      R0,R0,#0x4
        STR      R0,[R4, #+4]
//  428 
//  429 #if defined(FLASH_BANK2_END)
//  430         /* Stop Mass Erase procedure if no pending mass erase on other bank */
//  431         if (HAL_IS_BIT_CLR(FLASH->CR2, FLASH_CR2_MER))
//  432         {
//  433 #endif /* FLASH_BANK2_END */
//  434           /* MassErase ended. Return the selected bank*/
//  435           /* FLASH EOP interrupt user callback */
//  436           HAL_FLASH_EndOfOperationCallback(0);
        MOVS     R0,#+0
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  437 
//  438           /* Stop Mass Erase procedure*/
//  439           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??HAL_FLASH_IRQHandler_2
//  440         }
//  441 #if defined(FLASH_BANK2_END)
//  442       }
//  443 #endif /* FLASH_BANK2_END */
//  444       else
//  445       {
//  446         /* Nb of 16-bit data to program can be decreased */
//  447         pFlash.DataRemaining--;
??HAL_FLASH_IRQHandler_5:
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+4]
//  448         
//  449         /* Check if there are still 16-bit data to program */
//  450         if(pFlash.DataRemaining != 0)
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASH_IRQHandler_6
//  451         {
//  452           /* Increment address to 16-bit */
//  453           pFlash.Address += 2;
        LDR      R0,[R5, #+8]
        ADDS     R0,R0,#+2
        STR      R0,[R5, #+8]
//  454           addresstmp = pFlash.Address;
        LDR      R0,[R5, #+8]
//  455           
//  456           /* Shift to have next 16-bit data */
//  457           pFlash.Data = (pFlash.Data >> 16);
        LDRD     R2,R3,[R5, #+16]
        LSRS     R2,R2,#+16
        ORR      R2,R2,R3, LSL #+16
        LSRS     R3,R3,#+16
        STRD     R2,R3,[R5, #+16]
//  458           
//  459           /* Operation is completed, disable the PG Bit */
//  460           CLEAR_BIT(FLASH->CR, FLASH_CR_PG);
        LDR      R1,[R4, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R4, #+4]
//  461 
//  462           /*Program halfword (16-bit) at a specified address.*/
//  463           FLASH_Program_HalfWord(addresstmp, (uint16_t)pFlash.Data);
        LDRD     R2,R3,[R5, #+16]
        MOV      R1,R2
        UXTH     R1,R1
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
        B.N      ??HAL_FLASH_IRQHandler_2
//  464         }
//  465         else
//  466         {
//  467           /*Program ended. Return the selected address*/
//  468           /* FLASH EOP interrupt user callback */
//  469           if (pFlash.ProcedureOnGoing == FLASH_PROC_PROGRAMHALFWORD)
??HAL_FLASH_IRQHandler_6:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+3
        BNE.N    ??HAL_FLASH_IRQHandler_7
//  470           {
//  471             HAL_FLASH_EndOfOperationCallback(pFlash.Address);
        LDR      R0,[R5, #+8]
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
        B.N      ??HAL_FLASH_IRQHandler_8
//  472           }
//  473           else if (pFlash.ProcedureOnGoing == FLASH_PROC_PROGRAMWORD)
??HAL_FLASH_IRQHandler_7:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+4
        LDR      R0,[R5, #+8]
        BNE.N    ??HAL_FLASH_IRQHandler_9
//  474           {
//  475             HAL_FLASH_EndOfOperationCallback(pFlash.Address - 2);
        SUBS     R0,R0,#+2
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
        B.N      ??HAL_FLASH_IRQHandler_8
//  476           }
//  477           else 
//  478           {
//  479             HAL_FLASH_EndOfOperationCallback(pFlash.Address - 6);
??HAL_FLASH_IRQHandler_9:
        SUBS     R0,R0,#+6
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  480           }
//  481         
//  482           /* Reset Address and stop Program procedure*/
//  483           pFlash.Address = 0xFFFFFFFF;
??HAL_FLASH_IRQHandler_8:
        MOV      R0,#-1
        STR      R0,[R5, #+8]
//  484           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  485         }
//  486       }
//  487     }
//  488   }
//  489   
//  490 #if defined(FLASH_BANK2_END)
//  491   /* Check FLASH End of Operation flag  */
//  492   if(__HAL_FLASH_GET_FLAG( FLASH_FLAG_EOP_BANK2))
//  493   {
//  494     /* Clear FLASH End of Operation pending bit */
//  495     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP_BANK2);
//  496     
//  497     /* Process can continue only if no error detected */
//  498     if(pFlash.ProcedureOnGoing != FLASH_PROC_NONE)
//  499     {
//  500       if(pFlash.ProcedureOnGoing == FLASH_PROC_PAGEERASE)
//  501       {
//  502         /* Nb of pages to erased can be decreased */
//  503         pFlash.DataRemaining--;
//  504         
//  505         /* Check if there are still pages to erase*/
//  506         if(pFlash.DataRemaining != 0)
//  507         {
//  508           /* Indicate user which page address has been erased*/
//  509           HAL_FLASH_EndOfOperationCallback(pFlash.Address);
//  510         
//  511           /* Increment page address to next page */
//  512           pFlash.Address += FLASH_PAGE_SIZE;
//  513           addresstmp = pFlash.Address;
//  514 
//  515           /* Operation is completed, disable the PER Bit */
//  516           CLEAR_BIT(FLASH->CR2, FLASH_CR2_PER);
//  517 
//  518           FLASH_PageErase(addresstmp);
//  519         }
//  520         else
//  521         {
//  522           /*No more pages to Erase*/
//  523           
//  524           /*Reset Address and stop Erase pages procedure*/
//  525           pFlash.Address = 0xFFFFFFFF;
//  526           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
//  527 
//  528           /* FLASH EOP interrupt user callback */
//  529           HAL_FLASH_EndOfOperationCallback(pFlash.Address);
//  530         }
//  531       }
//  532       else if(pFlash.ProcedureOnGoing == FLASH_PROC_MASSERASE)
//  533       {
//  534         /* Operation is completed, disable the MER Bit */
//  535         CLEAR_BIT(FLASH->CR2, FLASH_CR2_MER);
//  536 
//  537         if (HAL_IS_BIT_CLR(FLASH->CR, FLASH_CR_MER))
//  538         {
//  539           /* MassErase ended. Return the selected bank*/
//  540           /* FLASH EOP interrupt user callback */
//  541           HAL_FLASH_EndOfOperationCallback(0);
//  542         
//  543           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
//  544         }
//  545       }
//  546       else
//  547       {
//  548         /* Nb of 16-bit data to program can be decreased */
//  549         pFlash.DataRemaining--;
//  550         
//  551         /* Check if there are still 16-bit data to program */
//  552         if(pFlash.DataRemaining != 0)
//  553         {
//  554           /* Increment address to 16-bit */
//  555           pFlash.Address += 2;
//  556           addresstmp = pFlash.Address;
//  557           
//  558           /* Shift to have next 16-bit data */
//  559           pFlash.Data = (pFlash.Data >> 16);
//  560           
//  561           /* Operation is completed, disable the PG Bit */
//  562           CLEAR_BIT(FLASH->CR2, FLASH_CR2_PG);
//  563 
//  564           /*Program halfword (16-bit) at a specified address.*/
//  565           FLASH_Program_HalfWord(addresstmp, (uint16_t)pFlash.Data);
//  566         }
//  567         else
//  568         {
//  569           /*Program ended. Return the selected address*/
//  570           /* FLASH EOP interrupt user callback */
//  571           if (pFlash.ProcedureOnGoing == FLASH_PROC_PROGRAMHALFWORD)
//  572           {
//  573             HAL_FLASH_EndOfOperationCallback(pFlash.Address);
//  574           }
//  575           else if (pFlash.ProcedureOnGoing == FLASH_PROC_PROGRAMWORD)
//  576           {
//  577             HAL_FLASH_EndOfOperationCallback(pFlash.Address-2);
//  578           }
//  579           else 
//  580           {
//  581             HAL_FLASH_EndOfOperationCallback(pFlash.Address-6);
//  582           }
//  583           
//  584           /* Reset Address and stop Program procedure*/
//  585           pFlash.Address = 0xFFFFFFFF;
//  586           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
//  587         }
//  588       }
//  589     }
//  590   }
//  591 #endif 
//  592 
//  593   if(pFlash.ProcedureOnGoing == FLASH_PROC_NONE)
??HAL_FLASH_IRQHandler_2:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_FLASH_IRQHandler_10
//  594   {
//  595 #if defined(FLASH_BANK2_END)
//  596     /* Operation is completed, disable the PG, PER and MER Bits for both bank */
//  597     CLEAR_BIT(FLASH->CR, (FLASH_CR_PG | FLASH_CR_PER | FLASH_CR_MER));
//  598     CLEAR_BIT(FLASH->CR2, (FLASH_CR2_PG | FLASH_CR2_PER | FLASH_CR2_MER));  
//  599   
//  600     /* Disable End of FLASH Operation and Error source interrupts for both banks */
//  601     __HAL_FLASH_DISABLE_IT(FLASH_IT_EOP_BANK1 | FLASH_IT_ERR_BANK1 | FLASH_IT_EOP_BANK2 | FLASH_IT_ERR_BANK2);
//  602 #else
//  603     /* Operation is completed, disable the PG, PER and MER Bits */
//  604     CLEAR_BIT(FLASH->CR, (FLASH_CR_PG | FLASH_CR_PER | FLASH_CR_MER));
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[R4, #+4]
//  605 
//  606     /* Disable End of FLASH Operation and Error source interrupts */
//  607     __HAL_FLASH_DISABLE_IT(FLASH_IT_EOP | FLASH_IT_ERR);
        LDR      R0,[R4, #+4]
        BIC      R0,R0,#0x1400
        STR      R0,[R4, #+4]
//  608 #endif /* FLASH_BANK2_END */
//  609 
//  610     /* Process Unlocked */
//  611     __HAL_UNLOCK(&pFlash);
//  612   }
//  613 }
??HAL_FLASH_IRQHandler_10:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock2
//  614 
//  615 
//  616 /**
//  617   * @brief  FLASH end of operation interrupt callback
//  618   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  619   *                 - Mass Erase: No return value expected
//  620   *                 - Pages Erase: Address of the page which has been erased 
//  621   *                    (if 0xFFFFFFFF, it means that all the selected pages have been erased)
//  622   *                 - Program: Address which was selected for data program
//  623   * @retval none
//  624   */
//  625 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  626 {
//  627   /* Prevent unused argument(s) compilation warning */
//  628   UNUSED(ReturnValue);
//  629   /* NOTE : This function Should not be modified, when the callback is needed,
//  630             the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  631    */ 
//  632 }
//  633 
//  634 /**
//  635   * @brief  FLASH operation error interrupt callback
//  636   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  637   *                 - Mass Erase: No return value expected
//  638   *                 - Pages Erase: Address of the page which returned an error
//  639   *                 - Program: Address which was selected for data program
//  640   * @retval none
//  641   */
//  642 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  643 {
//  644   /* Prevent unused argument(s) compilation warning */
//  645   UNUSED(ReturnValue);
//  646   /* NOTE : This function Should not be modified, when the callback is needed,
//  647             the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  648    */ 
//  649 }
//  650 
//  651 /**
//  652   * @}
//  653   */
//  654 
//  655 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions 
//  656  *  @brief   management functions 
//  657  *
//  658 @verbatim   
//  659  ===============================================================================
//  660                       ##### Peripheral Control functions #####
//  661  ===============================================================================  
//  662     [..]
//  663     This subsection provides a set of functions allowing to control the FLASH 
//  664     memory operations.
//  665 
//  666 @endverbatim
//  667   * @{
//  668   */
//  669 
//  670 /**
//  671   * @brief  Unlock the FLASH control register access
//  672   * @retval HAL Status
//  673   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  674 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  675 {
//  676   if (HAL_IS_BIT_SET(FLASH->CR, FLASH_CR_LOCK))
HAL_FLASH_Unlock:
        LDR.N    R0,??DataTable10_3  ;; 0x40022004
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_FLASH_Unlock_0
//  677   {
//  678     /* Authorize the FLASH Registers access */
//  679     WRITE_REG(FLASH->KEYR, FLASH_KEY1);
        LDR.N    R1,??DataTable10_4  ;; 0x45670123
        STR      R1,[R0, #+0]
//  680     WRITE_REG(FLASH->KEYR, FLASH_KEY2);
        LDR.N    R1,??DataTable10_5  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  681   }
//  682   else
//  683   {
//  684     return HAL_ERROR;
//  685   }
//  686 
//  687 #if defined(FLASH_BANK2_END)
//  688   if (HAL_IS_BIT_SET(FLASH->CR2, FLASH_CR2_LOCK))
//  689   {
//  690     /* Authorize the FLASH BANK2 Registers access */
//  691     WRITE_REG(FLASH->KEYR2, FLASH_KEY1);
//  692     WRITE_REG(FLASH->KEYR2, FLASH_KEY2);
//  693   }
//  694   else
//  695   {
//  696     return HAL_ERROR;
//  697   }
//  698   
//  699 #endif /* FLASH_BANK2_END */
//  700   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR
??HAL_FLASH_Unlock_0:
        MOVS     R0,#+1
        BX       LR               ;; return
//  701 }
          CFI EndBlock cfiBlock3
//  702 
//  703 /**
//  704   * @brief  Locks the FLASH control register access
//  705   * @retval HAL Status
//  706   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  707 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  708 {
//  709   /* Set the LOCK Bit to lock the FLASH Registers access */
//  710   SET_BIT(FLASH->CR, FLASH_CR_LOCK);
HAL_FLASH_Lock:
        LDR.N    R0,??DataTable10  ;; 0x40022010
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  711   
//  712 #if defined(FLASH_BANK2_END)
//  713   /* Set the LOCK Bit to lock the FLASH BANK2 Registers access */
//  714   SET_BIT(FLASH->CR2, FLASH_CR2_LOCK);
//  715 #endif /* FLASH_BANK2_END */
//  716 
//  717   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  718 }
          CFI EndBlock cfiBlock4
//  719 
//  720 
//  721 /**
//  722   * @brief  Unlock the FLASH Option Control Registers access.
//  723   * @retval HAL Status
//  724   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  725 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  726 {
//  727   if (HAL_IS_BIT_CLR(FLASH->CR, FLASH_CR_OPTWRE))
HAL_FLASH_OB_Unlock:
        LDR.N    R0,??DataTable10_6  ;; 0x40022008
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+22
        BMI.N    ??HAL_FLASH_OB_Unlock_0
//  728   {
//  729     /* Authorizes the Option Byte register programming */
//  730     WRITE_REG(FLASH->OPTKEYR, FLASH_OPTKEY1);
        LDR.N    R1,??DataTable10_4  ;; 0x45670123
        STR      R1,[R0, #+0]
//  731     WRITE_REG(FLASH->OPTKEYR, FLASH_OPTKEY2);
        LDR.N    R1,??DataTable10_5  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  732   }
//  733   else
//  734   {
//  735     return HAL_ERROR;
//  736   }  
//  737   
//  738   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+1
        BX       LR               ;; return
//  739 }
          CFI EndBlock cfiBlock5
//  740 
//  741 /**
//  742   * @brief  Lock the FLASH Option Control Registers access.
//  743   * @retval HAL Status 
//  744   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  745 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  746 {
//  747   /* Clear the OPTWRE Bit to lock the FLASH Option Byte Registers access */
//  748   CLEAR_BIT(FLASH->CR, FLASH_CR_OPTWRE);
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable10  ;; 0x40022010
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  749   
//  750   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  751 }
          CFI EndBlock cfiBlock6
//  752   
//  753 /**
//  754   * @brief  Launch the option byte loading.
//  755   * @note   This function will reset automatically the MCU.
//  756   * @retval HAL_StatusTypeDef HAL Status
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
        THUMB
//  758 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  759 {
HAL_FLASH_OB_Launch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  760   /* Initiates a system reset request to launch the option byte loading */
//  761   HAL_NVIC_SystemReset();
          CFI FunCall HAL_NVIC_SystemReset
        BL       HAL_NVIC_SystemReset
//  762   
//  763   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  764 }
          CFI EndBlock cfiBlock7
//  765 
//  766 /**
//  767   * @}
//  768   */  
//  769 
//  770 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State functions 
//  771  *  @brief   Peripheral State functions 
//  772  *
//  773 @verbatim   
//  774  ===============================================================================
//  775                       ##### Peripheral State functions #####
//  776  ===============================================================================  
//  777     [..]
//  778     This subsection permit to get in run-time the status of the FLASH peripheral.
//  779 
//  780 @endverbatim
//  781   * @{
//  782   */
//  783 
//  784 /**
//  785   * @brief  Get the specific FLASH error flag.
//  786   * @retval FLASH_ErrorCode: The returned value can be:
//  787   *            @ref FLASH_Error_Codes
//  788   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  789 uint32_t HAL_FLASH_GetError(void)
//  790 { 
//  791    return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+28]
        BX       LR               ;; return
//  792 }  
          CFI EndBlock cfiBlock8
//  793 /**
//  794   * @}
//  795   */
//  796 
//  797 /**
//  798   * @}
//  799   */
//  800 
//  801 /** @addtogroup FLASH_Private_Functions
//  802  * @{
//  803  */
//  804 
//  805 /**
//  806   * @brief  Program a half-word (16-bit) at a specified address.
//  807   * @param  Address: specifies the address to be programmed.
//  808   * @param  Data: specifies the data to be programmed.
//  809   * @retval None
//  810   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_Program_HalfWord
          CFI NoCalls
        THUMB
//  811 static void FLASH_Program_HalfWord(uint32_t Address, uint16_t Data)
//  812 {
//  813   /* Clean the error context */
//  814   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
FLASH_Program_HalfWord:
        MOVS     R2,#+0
        LDR.N    R3,??DataTable10_1
        STR      R2,[R3, #+28]
//  815   
//  816 #if defined(FLASH_BANK2_END)
//  817   if(Address <= FLASH_BANK1_END)
//  818   {
//  819 #endif /* FLASH_BANK2_END */
//  820     /* Proceed to program the new data */
//  821     SET_BIT(FLASH->CR, FLASH_CR_PG);
        LDR.N    R2,??DataTable10  ;; 0x40022010
        LDR      R3,[R2, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+0]
//  822 #if defined(FLASH_BANK2_END)
//  823   }
//  824   else
//  825   {
//  826     /* Proceed to program the new data */
//  827     SET_BIT(FLASH->CR2, FLASH_CR2_PG);
//  828   }
//  829 #endif /* FLASH_BANK2_END */
//  830 
//  831   /* Write data in the address */
//  832   *(__IO uint16_t*)Address = Data;
        STRH     R1,[R0, #+0]
//  833 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  834 
//  835 /**
//  836   * @brief  Wait for a FLASH operation to complete.
//  837   * @param  Timeout: maximum flash operation timeout
//  838   * @retval HAL_StatusTypeDef HAL Status
//  839   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  840 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout)
//  841 {
FLASH_WaitForLastOperation:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  842   /* Wait for the FLASH operation to complete by polling on BUSY flag to be reset.
//  843      Even if the FLASH operation fails, the BUSY flag will be reset and an error
//  844      flag will be set */
//  845      
//  846   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  847      
//  848   while(__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY)) 
??FLASH_WaitForLastOperation_0:
        LDR.N    R0,??DataTable10_2  ;; 0x4002200c
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??FLASH_WaitForLastOperation_1
//  849   { 
//  850     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??FLASH_WaitForLastOperation_0
//  851     {
//  852       if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??FLASH_WaitForLastOperation_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R4,R0
        BCS.N    ??FLASH_WaitForLastOperation_0
//  853       {
//  854         return HAL_TIMEOUT;
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  855       }
//  856     }
//  857   }
//  858   
//  859   /* Check FLASH End of Operation flag  */
//  860   if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP))
//  861   {
//  862     /* Clear FLASH End of Operation pending bit */
//  863     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
//  864   }
//  865   
//  866   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR)  || 
//  867      __HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERR) || 
//  868      __HAL_FLASH_GET_FLAG(FLASH_FLAG_PGERR))
//  869   {
//  870     /*Save the error code*/
//  871     FLASH_SetErrorCode();
//  872     return HAL_ERROR;
//  873   }
//  874 
//  875   /* If there is no error flag set */
//  876   return HAL_OK;
??FLASH_WaitForLastOperation_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??FLASH_WaitForLastOperation_1:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+26
        BPL.N    ??FLASH_WaitForLastOperation_4
        MOVS     R1,#+32
        STR      R1,[R0, #+0]
??FLASH_WaitForLastOperation_4:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+27
        BMI.N    ??FLASH_WaitForLastOperation_5
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+31
        BMI.N    ??FLASH_WaitForLastOperation_5
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??FLASH_WaitForLastOperation_3
??FLASH_WaitForLastOperation_5:
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  877 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_SetErrorCode
          CFI NoCalls
        THUMB
FLASH_SetErrorCode:
        LDR.N    R0,??DataTable10_2  ;; 0x4002200c
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+27
        BPL.N    ??FLASH_SetErrorCode_0
        LDR.N    R1,??DataTable10_1
        LDR      R2,[R1, #+28]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+28]
??FLASH_SetErrorCode_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??FLASH_SetErrorCode_1
        LDR.N    R1,??DataTable10_1
        LDR      R2,[R1, #+28]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+28]
??FLASH_SetErrorCode_1:
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+31
        BPL.N    ??FLASH_SetErrorCode_2
        LDR.N    R1,??DataTable10_1
        LDR      R2,[R1, #+28]
        ORR      R2,R2,#0x4
        STR      R2,[R1, #+28]
        LDR      R1,[R0, #+16]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+16]
??FLASH_SetErrorCode_2:
        MOVS     R1,#+20
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40022010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x4002200c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40022004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x40022008

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
HAL_FLASH_EndOfOperationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
HAL_FLASH_OperationErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  878 
//  879 #if defined(FLASH_BANK2_END)
//  880 /**
//  881   * @brief  Wait for a FLASH BANK2 operation to complete.
//  882   * @param  Timeout: maximum flash operation timeout
//  883   * @retval HAL_StatusTypeDef HAL Status
//  884   */
//  885 HAL_StatusTypeDef FLASH_WaitForLastOperationBank2(uint32_t Timeout)
//  886 { 
//  887   /* Wait for the FLASH BANK2 operation to complete by polling on BUSY flag to be reset.
//  888      Even if the FLASH BANK2 operation fails, the BUSY flag will be reset and an error
//  889      flag will be set */
//  890      
//  891   uint32_t tickstart = HAL_GetTick();
//  892      
//  893   while(__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY_BANK2)) 
//  894   { 
//  895     if (Timeout != HAL_MAX_DELAY)
//  896     {
//  897       if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
//  898       {
//  899         return HAL_TIMEOUT;
//  900       }
//  901     }
//  902   }
//  903   
//  904   /* Check FLASH End of Operation flag  */
//  905   if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP_BANK2))
//  906   {
//  907     /* Clear FLASH End of Operation pending bit */
//  908     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP_BANK2);
//  909   }
//  910 
//  911   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR_BANK2) || __HAL_FLASH_GET_FLAG(FLASH_FLAG_PGERR_BANK2))
//  912   {
//  913     /*Save the error code*/
//  914     FLASH_SetErrorCode();
//  915     return HAL_ERROR;
//  916   }
//  917 
//  918   /* If there is an error flag set */
//  919   return HAL_OK;
//  920   
//  921 }
//  922 #endif /* FLASH_BANK2_END */
//  923 
//  924 /**
//  925   * @brief  Set the specific FLASH error flag.
//  926   * @retval None
//  927   */
//  928 static void FLASH_SetErrorCode(void)
//  929 { 
//  930 #if defined(FLASH_BANK2_END)
//  931   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) || __HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR_BANK2))
//  932 #else
//  933   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR))
//  934 #endif /* FLASH_BANK2_END */
//  935   {
//  936     pFlash.ErrorCode |= HAL_FLASH_ERROR_WRP;
//  937   }
//  938 #if defined(FLASH_BANK2_END)
//  939   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGERR) || __HAL_FLASH_GET_FLAG(FLASH_FLAG_PGERR_BANK2))
//  940 #else
//  941   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGERR))
//  942 #endif /* FLASH_BANK2_END */
//  943   {
//  944      pFlash.ErrorCode |= HAL_FLASH_ERROR_PROG;
//  945   }
//  946 
//  947   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERR))
//  948   {
//  949      pFlash.ErrorCode |= HAL_FLASH_ERROR_OPTV;
//  950      __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_OPTVERR);
//  951   }
//  952 
//  953   /* Clear FLASH error pending bits */
//  954 #if defined(FLASH_BANK2_END)
//  955   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_WRPERR | FLASH_FLAG_WRPERR_BANK2 | FLASH_FLAG_PGERR | FLASH_FLAG_PGERR_BANK2);
//  956 #else
//  957   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_WRPERR | FLASH_FLAG_PGERR);
//  958 #endif /* FLASH_BANK2_END */
//  959 }  
//  960 /**
//  961   * @}
//  962   */
//  963 
//  964 /**
//  965   * @}
//  966   */
//  967 
//  968 #endif /* HAL_FLASH_MODULE_ENABLED */
//  969 
//  970 /**
//  971   * @}
//  972   */
//  973 
//  974 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  32 bytes in section .bss
// 770 bytes in section .text
// 
// 766 bytes of CODE memory (+ 4 bytes shared)
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none
