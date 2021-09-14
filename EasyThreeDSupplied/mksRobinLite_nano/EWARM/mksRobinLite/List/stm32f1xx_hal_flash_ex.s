///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:54
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_flash_ex.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF582.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_flash_ex.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_WaitForLastOperation
        EXTERN pFlash

        PUBLIC FLASH_PageErase
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_OBErase
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBGetUserData
        PUBLIC HAL_FLASHEx_OBProgram
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_flash_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_flash_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   Extended FLASH HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the FLASH peripheral:
//   11   *           + Extended Initialization/de-initialization functions
//   12   *           + Extended I/O operation functions
//   13   *           + Extended Peripheral Control functions 
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                ##### Flash peripheral extended features  #####
//   18   ==============================================================================
//   19            
//   20                       ##### How to use this driver #####
//   21   ==============================================================================
//   22   [..] This driver provides functions to configure and program the FLASH memory 
//   23        of all STM32F1xxx devices. It includes
//   24        
//   25         (++) Set/Reset the write protection
//   26         (++) Program the user Option Bytes
//   27         (++) Get the Read protection Level
//   28   
//   29   @endverbatim
//   30   ******************************************************************************
//   31   * @attention
//   32   *
//   33   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   34   *
//   35   * Redistribution and use in source and binary forms, with or without modification,
//   36   * are permitted provided that the following conditions are met:
//   37   *   1. Redistributions of source code must retain the above copyright notice,
//   38   *      this list of conditions and the following disclaimer.
//   39   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   40   *      this list of conditions and the following disclaimer in the documentation
//   41   *      and/or other materials provided with the distribution.
//   42   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   43   *      may be used to endorse or promote products derived from this software
//   44   *      without specific prior written permission.
//   45   *
//   46   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   47   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   48   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   49   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   50   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   51   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   52   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   53   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   54   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   55   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   56   *
//   57   ******************************************************************************  
//   58   */
//   59 
//   60 /* Includes ------------------------------------------------------------------*/
//   61 #include "stm32f1xx_hal.h"
//   62 
//   63 /** @addtogroup STM32F1xx_HAL_Driver
//   64   * @{
//   65   */
//   66 #ifdef HAL_FLASH_MODULE_ENABLED
//   67 
//   68 /** @addtogroup FLASH
//   69   * @{
//   70   */
//   71 /** @addtogroup FLASH_Private_Variables
//   72  * @{
//   73  */
//   74 /* Variables used for Erase pages under interruption*/
//   75 extern FLASH_ProcessTypeDef pFlash;
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /**
//   81   * @}
//   82   */
//   83   
//   84 /** @defgroup FLASHEx FLASHEx
//   85   * @brief FLASH HAL Extension module driver
//   86   * @{
//   87   */
//   88 
//   89 /* Private typedef -----------------------------------------------------------*/
//   90 /* Private define ------------------------------------------------------------*/
//   91 /** @defgroup FLASHEx_Private_Constants FLASHEx Private Constants
//   92  * @{
//   93  */
//   94 #define FLASH_POSITION_IWDGSW_BIT        (uint32_t)POSITION_VAL(FLASH_OBR_IWDG_SW)
//   95 #define FLASH_POSITION_OB_USERDATA0_BIT  (uint32_t)POSITION_VAL(FLASH_OBR_DATA0)
//   96 #define FLASH_POSITION_OB_USERDATA1_BIT  (uint32_t)POSITION_VAL(FLASH_OBR_DATA1)
//   97 /**
//   98   * @}
//   99   */
//  100 
//  101 /* Private macro -------------------------------------------------------------*/
//  102 /** @defgroup FLASHEx_Private_Macros FLASHEx Private Macros
//  103   * @{
//  104   */
//  105 /**
//  106   * @}
//  107   */ 
//  108 
//  109 /* Private variables ---------------------------------------------------------*/
//  110 /* Private function prototypes -----------------------------------------------*/
//  111 /** @defgroup FLASHEx_Private_Functions FLASHEx Private Functions
//  112  * @{
//  113  */
//  114 /* Erase operations */
//  115 static void              FLASH_MassErase(uint32_t Banks);
//  116 
//  117 /* Option bytes control */
//  118 static HAL_StatusTypeDef FLASH_OB_EnableWRP(uint32_t WriteProtectPage);
//  119 static HAL_StatusTypeDef FLASH_OB_DisableWRP(uint32_t WriteProtectPage);
//  120 static HAL_StatusTypeDef FLASH_OB_RDP_LevelConfig(uint8_t ReadProtectLevel);
//  121 static HAL_StatusTypeDef FLASH_OB_UserConfig(uint8_t UserConfig);
//  122 static HAL_StatusTypeDef FLASH_OB_ProgramData(uint32_t Address, uint8_t Data);
//  123 static uint32_t          FLASH_OB_GetWRP(void);
//  124 static uint32_t          FLASH_OB_GetRDP(void);
//  125 static uint8_t           FLASH_OB_GetUser(void);
//  126 
//  127 /**
//  128   * @}
//  129   */
//  130 
//  131 /* Exported functions ---------------------------------------------------------*/
//  132 /** @defgroup FLASHEx_Exported_Functions FLASHEx Exported Functions
//  133   * @{
//  134   */
//  135   
//  136 /** @defgroup FLASHEx_Exported_Functions_Group1 FLASHEx Memory Erasing functions
//  137  *  @brief   FLASH Memory Erasing functions
//  138   *
//  139 @verbatim   
//  140   ==============================================================================
//  141                 ##### FLASH Erasing Programming functions ##### 
//  142   ==============================================================================
//  143 
//  144     [..] The FLASH Memory Erasing functions, includes the following functions:
//  145     (+) @ref HAL_FLASHEx_Erase: return only when erase has been done
//  146     (+) @ref HAL_FLASHEx_Erase_IT: end of erase is done when @ref HAL_FLASH_EndOfOperationCallback 
//  147         is called with parameter 0xFFFFFFFF
//  148 
//  149     [..] Any operation of erase should follow these steps:
//  150     (#) Call the @ref HAL_FLASH_Unlock() function to enable the flash control register and 
//  151         program memory access.
//  152     (#) Call the desired function to erase page.
//  153     (#) Call the @ref HAL_FLASH_Lock() to disable the flash program memory access 
//  154        (recommended to protect the FLASH memory against possible unwanted operation).
//  155 
//  156 @endverbatim
//  157   * @{
//  158   */
//  159   
//  160 
//  161 /**
//  162   * @brief  Perform a mass erase or erase the specified FLASH memory pages
//  163   * @note   To correctly run this function, the @ref HAL_FLASH_Unlock() function
//  164   *         must be called before.
//  165   *         Call the @ref HAL_FLASH_Lock() to disable the flash memory access 
//  166   *         (recommended to protect the FLASH memory against possible unwanted operation)
//  167   * @param[in]  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  168   *         contains the configuration information for the erasing.
//  169   *
//  170   * @param[out]  PageError pointer to variable  that
//  171   *         contains the configuration information on faulty page in case of error
//  172   *         (0xFFFFFFFF means that all the pages have been correctly erased)
//  173   *
//  174   * @retval HAL_StatusTypeDef HAL Status
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase
        THUMB
//  176 HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *PageError)
//  177 {
HAL_FLASHEx_Erase:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
//  178   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R4,#+1
//  179   uint32_t address = 0;
//  180 
//  181   /* Process Locked */
//  182   __HAL_LOCK(&pFlash);
//  183 
//  184   /* Check the parameters */
//  185   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  186 
//  187   if (pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        MOVW     R5,#+50000
        LDR      R0,[R6, #+0]
        CMP      R0,#+2
        MOV      R0,R5
        BNE.N    ??HAL_FLASHEx_Erase_0
//  188   {
//  189 #if defined(FLASH_BANK2_END)
//  190     if (pEraseInit->Banks == FLASH_BANK_BOTH)
//  191     {
//  192       /* Mass Erase requested for Bank1 and Bank2 */
//  193       /* Wait for last operation to be completed */
//  194       if ((FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE) == HAL_OK) && \ 
//  195           (FLASH_WaitForLastOperationBank2((uint32_t)FLASH_TIMEOUT_VALUE) == HAL_OK))
//  196       {
//  197         /*Mass erase to be done*/
//  198         FLASH_MassErase(FLASH_BANK_BOTH);
//  199         
//  200         /* Wait for last operation to be completed */
//  201         if ((FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE) == HAL_OK) && \ 
//  202             (FLASH_WaitForLastOperationBank2((uint32_t)FLASH_TIMEOUT_VALUE) == HAL_OK))
//  203         {
//  204           status = HAL_OK;
//  205         }
//  206         
//  207         /* If the erase operation is completed, disable the MER Bit */
//  208         CLEAR_BIT(FLASH->CR, FLASH_CR_MER);
//  209         CLEAR_BIT(FLASH->CR2, FLASH_CR2_MER);
//  210       }
//  211     }
//  212     else if (pEraseInit->Banks == FLASH_BANK_2)
//  213     {
//  214       /* Mass Erase requested for Bank2 */
//  215       /* Wait for last operation to be completed */
//  216       if (FLASH_WaitForLastOperationBank2((uint32_t)FLASH_TIMEOUT_VALUE) == HAL_OK)
//  217       {
//  218         /*Mass erase to be done*/
//  219         FLASH_MassErase(FLASH_BANK_2);
//  220         
//  221         /* Wait for last operation to be completed */
//  222         status = FLASH_WaitForLastOperationBank2((uint32_t)FLASH_TIMEOUT_VALUE);
//  223         
//  224         /* If the erase operation is completed, disable the MER Bit */
//  225         CLEAR_BIT(FLASH->CR2, FLASH_CR2_MER);
//  226       }
//  227     }
//  228     else 
//  229 #endif /* FLASH_BANK2_END */
//  230     {
//  231       /* Mass Erase requested for Bank1 */
//  232       /* Wait for last operation to be completed */
//  233       if (FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE) == HAL_OK)
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0
        BNE.N    ??HAL_FLASHEx_Erase_1
//  234       {
//  235         /*Mass erase to be done*/
//  236         FLASH_MassErase(FLASH_BANK_1);
        MOV      R0,R4
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
//  237         
//  238         /* Wait for last operation to be completed */
//  239         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R5
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R4,R0
//  240         
//  241         /* If the erase operation is completed, disable the MER Bit */
//  242         CLEAR_BIT(FLASH->CR, FLASH_CR_MER);
        LDR.W    R0,??DataTable13  ;; 0x40022010
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
        B.N      ??HAL_FLASHEx_Erase_1
//  243       }
//  244     }
//  245   }
//  246   else
//  247   {
//  248     /* Page Erase is requested */
//  249     /* Check the parameters */
//  250     assert_param(IS_FLASH_PROGRAM_ADDRESS(pEraseInit->PageAddress));
//  251     assert_param(IS_FLASH_NB_PAGES(pEraseInit->PageAddress, pEraseInit->NbPages));
//  252     
//  253 #if defined(FLASH_BANK2_END)
//  254     /* Page Erase requested on address located on bank2 */
//  255     if(pEraseInit->PageAddress > FLASH_BANK1_END)
//  256     {   
//  257       /* Wait for last operation to be completed */
//  258       if (FLASH_WaitForLastOperationBank2((uint32_t)FLASH_TIMEOUT_VALUE) == HAL_OK)
//  259       {
//  260         /*Initialization of PageError variable*/
//  261         *PageError = 0xFFFFFFFF;
//  262         
//  263         /* Erase by page by page to be done*/
//  264         for(address = pEraseInit->PageAddress;
//  265             address < (pEraseInit->PageAddress + (pEraseInit->NbPages)*FLASH_PAGE_SIZE);
//  266             address += FLASH_PAGE_SIZE)
//  267         {
//  268           FLASH_PageErase(address);
//  269           
//  270           /* Wait for last operation to be completed */
//  271           status = FLASH_WaitForLastOperationBank2((uint32_t)FLASH_TIMEOUT_VALUE);
//  272           
//  273           /* If the erase operation is completed, disable the PER Bit */
//  274           CLEAR_BIT(FLASH->CR2, FLASH_CR2_PER);
//  275           
//  276           if (status != HAL_OK)
//  277           {
//  278             /* In case of error, stop erase procedure and return the faulty address */
//  279             *PageError = address;
//  280             break;
//  281           }
//  282         }
//  283       }
//  284     }
//  285     else
//  286 #endif /* FLASH_BANK2_END */
//  287    {
//  288       /* Page Erase requested on address located on bank1 */
//  289       /* Wait for last operation to be completed */
//  290       if (FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE) == HAL_OK)
??HAL_FLASHEx_Erase_0:
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0
        BNE.N    ??HAL_FLASHEx_Erase_1
//  291       {
//  292         /*Initialization of PageError variable*/
//  293         *PageError = 0xFFFFFFFF;
        MOV      R0,#-1
        STR      R0,[R7, #+0]
//  294         
//  295         /* Erase page by page to be done*/
//  296         for(address = pEraseInit->PageAddress;
        LDR      R8,[R6, #+8]
        B.N      ??HAL_FLASHEx_Erase_2
//  297             address < ((pEraseInit->NbPages * FLASH_PAGE_SIZE) + pEraseInit->PageAddress);
//  298             address += FLASH_PAGE_SIZE)
??HAL_FLASHEx_Erase_3:
        ADD      R8,R8,#+2048
??HAL_FLASHEx_Erase_2:
        LDR      R0,[R6, #+12]
        LDR      R1,[R6, #+8]
        ADD      R1,R1,R0, LSL #+11
        CMP      R8,R1
        BCS.N    ??HAL_FLASHEx_Erase_1
//  299         {
//  300           FLASH_PageErase(address);
        MOV      R0,R8
          CFI FunCall FLASH_PageErase
        BL       FLASH_PageErase
//  301           
//  302           /* Wait for last operation to be completed */
//  303           status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R5
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R4,R0
//  304           
//  305           /* If the erase operation is completed, disable the PER Bit */
//  306           CLEAR_BIT(FLASH->CR, FLASH_CR_PER);
        LDR.W    R0,??DataTable13  ;; 0x40022010
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  307           
//  308           if (status != HAL_OK)
        MOVS     R0,R4
        BEQ.N    ??HAL_FLASHEx_Erase_3
//  309           {
//  310             /* In case of error, stop erase procedure and return the faulty address */
//  311             *PageError = address;
        STR      R8,[R7, #+0]
//  312             break;
//  313           }
//  314         }
//  315       }
//  316     }
//  317   }
//  318 
//  319   /* Process Unlocked */
//  320   __HAL_UNLOCK(&pFlash);
//  321 
//  322   return status;
??HAL_FLASHEx_Erase_1:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
//  323 }
          CFI EndBlock cfiBlock0
//  324 
//  325 /**
//  326   * @brief  Perform a mass erase or erase the specified FLASH memory pages with interrupt enabled
//  327   * @note   To correctly run this function, the @ref HAL_FLASH_Unlock() function
//  328   *         must be called before.
//  329   *         Call the @ref HAL_FLASH_Lock() to disable the flash memory access 
//  330   *         (recommended to protect the FLASH memory against possible unwanted operation)
//  331   * @param  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  332   *         contains the configuration information for the erasing.
//  333   *
//  334   * @retval HAL_StatusTypeDef HAL Status
//  335   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase_IT
        THUMB
//  336 HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit)
//  337 {
HAL_FLASHEx_Erase_IT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  338   HAL_StatusTypeDef status = HAL_OK;
//  339 
//  340   /* Process Locked */
//  341   __HAL_LOCK(&pFlash);
//  342 
//  343   /* If procedure already ongoing, reject the next one */
//  344   if (pFlash.ProcedureOnGoing != FLASH_PROC_NONE)
        LDR.W    R2,??DataTable13_1
        LDRSB    R1,[R2, #+0]
        CMP      R1,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_IT_0
//  345   {
//  346     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,PC}
//  347   }
//  348   
//  349   /* Check the parameters */
//  350   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  351 
//  352   /* Enable End of FLASH Operation and Error source interrupts */
//  353   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP | FLASH_IT_ERR);
??HAL_FLASHEx_Erase_IT_0:
        LDR.W    R1,??DataTable13  ;; 0x40022010
        LDR      R3,[R1, #+0]
        ORR      R3,R3,#0x1400
        STR      R3,[R1, #+0]
//  354 
//  355 #if defined(FLASH_BANK2_END)
//  356   /* Enable End of FLASH Operation and Error source interrupts */
//  357   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP_BANK2 | FLASH_IT_ERR_BANK2);
//  358   
//  359 #endif
//  360   if (pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        LDR      R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??HAL_FLASHEx_Erase_IT_1
//  361   {
//  362     /*Mass erase to be done*/
//  363     pFlash.ProcedureOnGoing = FLASH_PROC_MASSERASE;
        MOVS     R1,#+2
        STRB     R1,[R2, #+0]
//  364         FLASH_MassErase(pEraseInit->Banks);
        LDR      R0,[R0, #+4]
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
        B.N      ??HAL_FLASHEx_Erase_IT_2
//  365   }
//  366   else
//  367   {
//  368     /* Erase by page to be done*/
//  369 
//  370     /* Check the parameters */
//  371     assert_param(IS_FLASH_PROGRAM_ADDRESS(pEraseInit->PageAddress));
//  372     assert_param(IS_FLASH_NB_PAGES(pEraseInit->PageAddress, pEraseInit->NbPages));
//  373 
//  374     pFlash.ProcedureOnGoing = FLASH_PROC_PAGEERASE;
??HAL_FLASHEx_Erase_IT_1:
        MOVS     R1,#+1
        STRB     R1,[R2, #+0]
//  375     pFlash.DataRemaining = pEraseInit->NbPages;
        LDR      R1,[R0, #+12]
        STR      R1,[R2, #+4]
//  376     pFlash.Address = pEraseInit->PageAddress;
        LDR      R1,[R0, #+8]
        STR      R1,[R2, #+8]
//  377 
//  378     /*Erase 1st page and wait for IT*/
//  379     FLASH_PageErase(pEraseInit->PageAddress);
        LDR      R0,[R0, #+8]
          CFI FunCall FLASH_PageErase
        BL       FLASH_PageErase
//  380   }
//  381 
//  382   return status;
??HAL_FLASHEx_Erase_IT_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  383 }
          CFI EndBlock cfiBlock1
//  384 
//  385 /**
//  386   * @}
//  387   */
//  388 
//  389 /** @defgroup FLASHEx_Exported_Functions_Group2 Option Bytes Programming functions
//  390  *  @brief   Option Bytes Programming functions
//  391   *
//  392 @verbatim   
//  393   ==============================================================================
//  394                 ##### Option Bytes Programming functions ##### 
//  395   ==============================================================================  
//  396     [..]
//  397     This subsection provides a set of functions allowing to control the FLASH 
//  398     option bytes operations.
//  399 
//  400 @endverbatim
//  401   * @{
//  402   */
//  403 
//  404 /**
//  405   * @brief  Erases the FLASH option bytes.
//  406   * @note   This functions erases all option bytes except the Read protection (RDP).
//  407   *         The function @ref HAL_FLASH_Unlock() should be called before to unlock the FLASH interface
//  408   *         The function @ref HAL_FLASH_OB_Unlock() should be called before to unlock the options bytes
//  409   *         The function @ref HAL_FLASH_OB_Launch() should be called after to force the reload of the options bytes
//  410   *         (system reset will occur)
//  411   * @retval HAL status
//  412   */
//  413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBErase
        THUMB
//  414 HAL_StatusTypeDef HAL_FLASHEx_OBErase(void)
//  415 {
HAL_FLASHEx_OBErase:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  416   uint8_t rdptmp = OB_RDP_LEVEL_0;
//  417   HAL_StatusTypeDef status = HAL_ERROR;
//  418 
//  419   /* Get the actual read protection Option Byte value */
//  420   rdptmp = FLASH_OB_GetRDP();
          CFI FunCall FLASH_OB_GetRDP
        BL       FLASH_OB_GetRDP
        MOV      R4,R0
//  421 
//  422   /* Wait for last operation to be completed */
//  423   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R5,#+50000
        MOV      R0,R5
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  424 
//  425   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBErase_0
//  426   {
//  427     /* Clean the error context */
//  428     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+28]
//  429 
//  430     /* If the previous operation is completed, proceed to erase the option bytes */
//  431     SET_BIT(FLASH->CR, FLASH_CR_OPTER);
        LDR.W    R6,??DataTable13  ;; 0x40022010
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+0]
//  432     SET_BIT(FLASH->CR, FLASH_CR_STRT);
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R6, #+0]
//  433 
//  434     /* Wait for last operation to be completed */
//  435     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R5
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  436 
//  437     /* If the erase operation is completed, disable the OPTER Bit */
//  438     CLEAR_BIT(FLASH->CR, FLASH_CR_OPTER);
        LDR      R1,[R6, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R6, #+0]
//  439 
//  440     if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBErase_0
//  441     {
//  442       /* Restore the last read protection Option Byte value */
//  443       status = FLASH_OB_RDP_LevelConfig(rdptmp);
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLASH_OB_RDP_LevelConfig
        B.N      FLASH_OB_RDP_LevelConfig
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  444     }
//  445   }
//  446 
//  447   /* Return the erase status */
//  448   return status;
??HAL_FLASHEx_OBErase_0:
        POP      {R4-R6,PC}       ;; return
//  449 }
          CFI EndBlock cfiBlock2
//  450 
//  451 /**
//  452   * @brief  Program option bytes
//  453   * @note   The function @ref HAL_FLASH_Unlock() should be called before to unlock the FLASH interface
//  454   *         The function @ref HAL_FLASH_OB_Unlock() should be called before to unlock the options bytes
//  455   *         The function @ref HAL_FLASH_OB_Launch() should be called after to force the reload of the options bytes
//  456   *         (system reset will occur)
//  457   *
//  458   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
//  459   *         contains the configuration information for the programming.
//  460   *
//  461   * @retval HAL_StatusTypeDef HAL Status
//  462   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBProgram
        THUMB
//  463 HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit)
//  464 {
HAL_FLASHEx_OBProgram:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  465   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R0,#+1
//  466 
//  467   /* Process Locked */
//  468   __HAL_LOCK(&pFlash);
//  469 
//  470   /* Check the parameters */
//  471   assert_param(IS_OPTIONBYTE(pOBInit->OptionType));
//  472 
//  473   /* Write protection configuration */
//  474   if((pOBInit->OptionType & OPTIONBYTE_WRP) == OPTIONBYTE_WRP)
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_FLASHEx_OBProgram_0
//  475   {
//  476     assert_param(IS_WRPSTATE(pOBInit->WRPState));
//  477     if (pOBInit->WRPState == OB_WRPSTATE_ENABLE)
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R1,#+1
        BNE.N    ??HAL_FLASHEx_OBProgram_1
//  478     {
//  479       /* Enable of Write protection on the selected page */
//  480       status = FLASH_OB_EnableWRP(pOBInit->WRPPage);
          CFI FunCall FLASH_OB_EnableWRP
        BL       FLASH_OB_EnableWRP
        B.N      ??HAL_FLASHEx_OBProgram_2
//  481     }
//  482     else
//  483     {
//  484       /* Disable of Write protection on the selected page */
//  485       status = FLASH_OB_DisableWRP(pOBInit->WRPPage);
??HAL_FLASHEx_OBProgram_1:
          CFI FunCall FLASH_OB_DisableWRP
        BL       FLASH_OB_DisableWRP
//  486     }
//  487     if (status != HAL_OK)
??HAL_FLASHEx_OBProgram_2:
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBProgram_3
//  488     {
//  489       /* Process Unlocked */
//  490       __HAL_UNLOCK(&pFlash);
//  491       return status;
//  492     }
//  493   }
//  494 
//  495   /* Read protection configuration */
//  496   if((pOBInit->OptionType & OPTIONBYTE_RDP) == OPTIONBYTE_RDP)
??HAL_FLASHEx_OBProgram_0:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_FLASHEx_OBProgram_4
//  497   {
//  498     status = FLASH_OB_RDP_LevelConfig(pOBInit->RDPLevel);
        LDRB     R0,[R4, #+16]
          CFI FunCall FLASH_OB_RDP_LevelConfig
        BL       FLASH_OB_RDP_LevelConfig
//  499     if (status != HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBProgram_3
//  500     {
//  501       /* Process Unlocked */
//  502       __HAL_UNLOCK(&pFlash);
//  503       return status;
//  504     }
//  505   }
//  506 
//  507   /* USER configuration */
//  508   if((pOBInit->OptionType & OPTIONBYTE_USER) == OPTIONBYTE_USER)
??HAL_FLASHEx_OBProgram_4:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_FLASHEx_OBProgram_5
//  509   {
//  510     status = FLASH_OB_UserConfig(pOBInit->USERConfig);
        LDRB     R0,[R4, #+17]
          CFI FunCall FLASH_OB_UserConfig
        BL       FLASH_OB_UserConfig
//  511     if (status != HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBProgram_3
//  512     {
//  513       /* Process Unlocked */
//  514       __HAL_UNLOCK(&pFlash);
//  515       return status;
//  516     }
//  517   }
//  518 
//  519   /* DATA configuration*/
//  520   if((pOBInit->OptionType & OPTIONBYTE_DATA) == OPTIONBYTE_DATA)
??HAL_FLASHEx_OBProgram_5:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_FLASHEx_OBProgram_3
//  521   {
//  522     status = FLASH_OB_ProgramData(pOBInit->DATAAddress, pOBInit->DATAData);
        LDRB     R1,[R4, #+24]
        LDR      R0,[R4, #+20]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLASH_OB_ProgramData
        B.N      FLASH_OB_ProgramData
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  523     if (status != HAL_OK)
//  524     {
//  525       /* Process Unlocked */
//  526       __HAL_UNLOCK(&pFlash);
//  527       return status;
//  528     }
//  529   }
//  530 
//  531   /* Process Unlocked */
//  532   __HAL_UNLOCK(&pFlash);
//  533 
//  534   return status;
??HAL_FLASHEx_OBProgram_3:
        POP      {R4,PC}          ;; return
//  535 }
          CFI EndBlock cfiBlock3
//  536 
//  537 /**
//  538   * @brief  Get the Option byte configuration
//  539   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
//  540   *         contains the configuration information for the programming.
//  541   *
//  542   * @retval None
//  543   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetConfig
        THUMB
//  544 void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit)
//  545 {
HAL_FLASHEx_OBGetConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  546   pOBInit->OptionType = OPTIONBYTE_WRP | OPTIONBYTE_RDP | OPTIONBYTE_USER;
        MOVS     R0,#+7
        STR      R0,[R4, #+0]
//  547 
//  548   /*Get WRP*/
//  549   pOBInit->WRPPage = FLASH_OB_GetWRP();
          CFI FunCall FLASH_OB_GetWRP
        BL       FLASH_OB_GetWRP
        STR      R0,[R4, #+8]
//  550 
//  551   /*Get RDP Level*/
//  552   pOBInit->RDPLevel = FLASH_OB_GetRDP();
          CFI FunCall FLASH_OB_GetRDP
        BL       FLASH_OB_GetRDP
        STRB     R0,[R4, #+16]
//  553 
//  554   /*Get USER*/
//  555   pOBInit->USERConfig = FLASH_OB_GetUser();
          CFI FunCall FLASH_OB_GetUser
        BL       FLASH_OB_GetUser
        STRB     R0,[R4, #+17]
//  556 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  557 
//  558 /**
//  559   * @brief  Get the Option byte user data
//  560   * @param  DATAAdress Address of the option byte DATA
//  561   *          This parameter can be one of the following values:
//  562   *            @arg @ref OB_DATA_ADDRESS_DATA0
//  563   *            @arg @ref OB_DATA_ADDRESS_DATA1
//  564   * @retval Value programmed in USER data
//  565   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetUserData
          CFI NoCalls
        THUMB
//  566 uint32_t HAL_FLASHEx_OBGetUserData(uint32_t DATAAdress)
//  567 {
//  568   uint32_t value = 0;
//  569   
//  570   if (DATAAdress == OB_DATA_ADDRESS_DATA0)
HAL_FLASHEx_OBGetUserData:
        LDR.N    R1,??DataTable13_2  ;; 0x4002201c
        LDR.N    R2,??DataTable13_3  ;; 0x1ffff804
        CMP      R0,R2
        LDR      R0,[R1, #+0]
        BNE.N    ??HAL_FLASHEx_OBGetUserData_0
//  571   {
//  572     /* Get value programmed in OB USER Data0 */
//  573     value = READ_BIT(FLASH->OBR, FLASH_OBR_DATA0) >> FLASH_POSITION_OB_USERDATA0_BIT;
        UBFX     R0,R0,#+10,#+8
        BX       LR
//  574   }
//  575   else
//  576   {
//  577     /* Get value programmed in OB USER Data1 */
//  578     value = READ_BIT(FLASH->OBR, FLASH_OBR_DATA1) >> FLASH_POSITION_OB_USERDATA1_BIT;
??HAL_FLASHEx_OBGetUserData_0:
        UBFX     R0,R0,#+18,#+8
//  579   }
//  580   
//  581   return value;
        BX       LR               ;; return
//  582 }
          CFI EndBlock cfiBlock5
//  583 
//  584 /**
//  585   * @}
//  586   */
//  587 
//  588 /**
//  589   * @}
//  590   */
//  591 
//  592 /** @addtogroup FLASHEx_Private_Functions
//  593  * @{
//  594  */
//  595 
//  596 /**
//  597   * @brief  Full erase of FLASH memory Bank 
//  598   * @param  Banks Banks to be erased
//  599   *          This parameter can be one of the following values:
//  600   *            @arg @ref FLASH_BANK_1 Bank1 to be erased
//  601   @if STM32F101xG
//  602   *            @arg @ref FLASH_BANK_2 Bank2 to be erased
//  603   *            @arg @ref FLASH_BANK_BOTH Bank1 and Bank2 to be erased
//  604   @endif
//  605   @if STM32F103xG
//  606   *            @arg @ref FLASH_BANK_2 Bank2 to be erased
//  607   *            @arg @ref FLASH_BANK_BOTH Bank1 and Bank2 to be erased
//  608   @endif
//  609   *
//  610   * @retval None
//  611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FLASH_MassErase
          CFI NoCalls
        THUMB
//  612 static void FLASH_MassErase(uint32_t Banks)
//  613 {
//  614   /* Check the parameters */
//  615   assert_param(IS_FLASH_BANK(Banks));
//  616 
//  617   /* Clean the error context */
//  618   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
FLASH_MassErase:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_1
        STR      R0,[R1, #+28]
//  619 
//  620 #if defined(FLASH_BANK2_END)
//  621   if(Banks == FLASH_BANK_BOTH)
//  622   {
//  623     /* bank1 & bank2 will be erased*/
//  624     SET_BIT(FLASH->CR, FLASH_CR_MER);
//  625     SET_BIT(FLASH->CR2, FLASH_CR2_MER);
//  626     SET_BIT(FLASH->CR, FLASH_CR_STRT);
//  627     SET_BIT(FLASH->CR2, FLASH_CR2_STRT);
//  628   }
//  629   else if(Banks == FLASH_BANK_2)
//  630   {
//  631     /*Only bank2 will be erased*/
//  632     SET_BIT(FLASH->CR2, FLASH_CR2_MER);
//  633     SET_BIT(FLASH->CR2, FLASH_CR2_STRT);
//  634   }
//  635   else
//  636   {
//  637 #endif /* FLASH_BANK2_END */
//  638     /* Only bank1 will be erased*/
//  639     SET_BIT(FLASH->CR, FLASH_CR_MER);
        LDR.N    R0,??DataTable13  ;; 0x40022010
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  640     SET_BIT(FLASH->CR, FLASH_CR_STRT);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  641 #if defined(FLASH_BANK2_END)
//  642   }
//  643 #endif /* FLASH_BANK2_END */
//  644 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  645 
//  646 /**
//  647   * @brief  Enable the write protection of the desired pages
//  648   * @note   An option byte erase is done automatically in this function. 
//  649   * @note   When the memory read protection level is selected (RDP level = 1), 
//  650   *         it is not possible to program or erase the flash page i if
//  651   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1 
//  652   * 
//  653   * @param  WriteProtectPage specifies the page(s) to be write protected.
//  654   *         The value of this parameter depend on device used within the same series 
//  655   * @retval HAL status 
//  656   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLASH_OB_EnableWRP
        THUMB
//  657 static HAL_StatusTypeDef FLASH_OB_EnableWRP(uint32_t WriteProtectPage)
//  658 {
FLASH_OB_EnableWRP:
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
//  659   HAL_StatusTypeDef status = HAL_OK;
//  660   uint16_t WRP0_Data = 0xFFFF;
//  661 #if defined(FLASH_WRP1_WRP1)
//  662   uint16_t WRP1_Data = 0xFFFF;
//  663 #endif /* FLASH_WRP1_WRP1 */
//  664 #if defined(FLASH_WRP2_WRP2)
//  665   uint16_t WRP2_Data = 0xFFFF;
//  666 #endif /* FLASH_WRP2_WRP2 */
//  667 #if defined(FLASH_WRP3_WRP3)
//  668   uint16_t WRP3_Data = 0xFFFF;
//  669 #endif /* FLASH_WRP3_WRP3 */
//  670   
//  671   /* Check the parameters */
//  672   assert_param(IS_OB_WRP(WriteProtectPage));
//  673     
//  674   /* Get current write protected pages and the new pages to be protected ******/
//  675   WriteProtectPage = (uint32_t)(~((~FLASH_OB_GetWRP()) | WriteProtectPage));
          CFI FunCall FLASH_OB_GetWRP
        BL       FLASH_OB_GetWRP
        BIC      R8,R0,R8
//  676   
//  677 #if defined(OB_WRP_PAGES0TO15MASK)
//  678   WRP0_Data = (uint16_t)(WriteProtectPage & OB_WRP_PAGES0TO15MASK);
        AND      R9,R8,#0xFF
//  679 #elif defined(OB_WRP_PAGES0TO31MASK)
//  680   WRP0_Data = (uint16_t)(WriteProtectPage & OB_WRP_PAGES0TO31MASK);
//  681 #endif /* OB_WRP_PAGES0TO31MASK */
//  682   
//  683 #if defined(OB_WRP_PAGES16TO31MASK)
//  684   WRP1_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES16TO31MASK) >> 8);
        UBFX     R4,R8,#+8,#+8
//  685 #elif defined(OB_WRP_PAGES32TO63MASK)
//  686   WRP1_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES32TO63MASK) >> 8);
//  687 #endif /* OB_WRP_PAGES32TO63MASK */
//  688  
//  689 #if defined(OB_WRP_PAGES64TO95MASK)
//  690   WRP2_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES64TO95MASK) >> 16);
//  691 #endif /* OB_WRP_PAGES64TO95MASK */
//  692 #if defined(OB_WRP_PAGES32TO47MASK)
//  693   WRP2_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES32TO47MASK) >> 16);
        UBFX     R5,R8,#+16,#+8
//  694 #endif /* OB_WRP_PAGES32TO47MASK */
//  695 
//  696 #if defined(OB_WRP_PAGES96TO127MASK)
//  697   WRP3_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES96TO127MASK) >> 24); 
//  698 #elif defined(OB_WRP_PAGES48TO255MASK)
//  699   WRP3_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES48TO255MASK) >> 24); 
        LSR      R8,R8,#+24
//  700 #elif defined(OB_WRP_PAGES48TO511MASK)
//  701   WRP3_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES48TO511MASK) >> 24); 
//  702 #elif defined(OB_WRP_PAGES48TO127MASK)
//  703   WRP3_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES48TO127MASK) >> 24); 
//  704 #endif /* OB_WRP_PAGES96TO127MASK */
//  705   
//  706   /* Wait for last operation to be completed */
//  707   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R6,#+50000
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  708 
//  709   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_EnableWRP_0
//  710   { 
//  711     /* Clean the error context */
//  712     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_1
        STR      R0,[R1, #+28]
//  713 
//  714     /* To be able to write again option byte, need to perform a option byte erase */
//  715     status = HAL_FLASHEx_OBErase();
          CFI FunCall HAL_FLASHEx_OBErase
        BL       HAL_FLASHEx_OBErase
//  716     if (status == HAL_OK)  
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_EnableWRP_0
//  717     {
//  718       /* Enable write protection */
//  719       SET_BIT(FLASH->CR, FLASH_CR_OPTPG);
        LDR.N    R7,??DataTable13  ;; 0x40022010
        LDR      R1,[R7, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R7, #+0]
//  720 
//  721 #if defined(FLASH_WRP0_WRP0)
//  722       if(WRP0_Data != 0xFF)
        MOV      R1,R9
        CMP      R1,#+255
        BEQ.N    ??FLASH_OB_EnableWRP_1
//  723       {
//  724         OB->WRP0 &= WRP0_Data;
        LDR.N    R0,??DataTable13_4  ;; 0x1ffff808
        LDRH     R1,[R0, #+0]
        AND      R9,R9,R1
        STRH     R9,[R0, #+0]
//  725         
//  726         /* Wait for last operation to be completed */
//  727         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  728       }
//  729 #endif /* FLASH_WRP0_WRP0 */
//  730 
//  731 #if defined(FLASH_WRP1_WRP1)
//  732       if((status == HAL_OK) && (WRP1_Data != 0xFF))
??FLASH_OB_EnableWRP_1:
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_EnableWRP_2
        MOV      R1,R4
        CMP      R1,#+255
        BEQ.N    ??FLASH_OB_EnableWRP_2
//  733       {
//  734         OB->WRP1 &= WRP1_Data;
        LDR.N    R0,??DataTable13_4  ;; 0x1ffff808
        LDRH     R1,[R0, #+2]
        ANDS     R4,R4,R1
        STRH     R4,[R0, #+2]
//  735         
//  736         /* Wait for last operation to be completed */
//  737         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  738       }
//  739 #endif /* FLASH_WRP1_WRP1 */
//  740 
//  741 #if defined(FLASH_WRP2_WRP2)
//  742       if((status == HAL_OK) && (WRP2_Data != 0xFF))
??FLASH_OB_EnableWRP_2:
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_EnableWRP_3
        MOV      R1,R5
        CMP      R1,#+255
        BEQ.N    ??FLASH_OB_EnableWRP_3
//  743       {
//  744         OB->WRP2 &= WRP2_Data;
        LDR.N    R0,??DataTable13_4  ;; 0x1ffff808
        LDRH     R1,[R0, #+4]
        ANDS     R5,R5,R1
        STRH     R5,[R0, #+4]
//  745         
//  746         /* Wait for last operation to be completed */
//  747         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  748       }
//  749 #endif /* FLASH_WRP2_WRP2 */
//  750 
//  751 #if defined(FLASH_WRP3_WRP3)
//  752       if((status == HAL_OK) && (WRP3_Data != 0xFF))
??FLASH_OB_EnableWRP_3:
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_EnableWRP_4
        MOV      R1,R8
        CMP      R1,#+255
        BEQ.N    ??FLASH_OB_EnableWRP_4
//  753       {
//  754         OB->WRP3 &= WRP3_Data;
        LDR.N    R0,??DataTable13_4  ;; 0x1ffff808
        LDRH     R1,[R0, #+6]
        AND      R8,R8,R1
        STRH     R8,[R0, #+6]
//  755         
//  756         /* Wait for last operation to be completed */
//  757         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  758       }
//  759 #endif /* FLASH_WRP3_WRP3 */
//  760 
//  761       /* if the program operation is completed, disable the OPTPG Bit */
//  762       CLEAR_BIT(FLASH->CR, FLASH_CR_OPTPG);
??FLASH_OB_EnableWRP_4:
        LDR      R1,[R7, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R7, #+0]
//  763     }
//  764   }
//  765   
//  766   return status;
??FLASH_OB_EnableWRP_0:
        POP      {R1,R4-R9,PC}    ;; return
//  767 }
          CFI EndBlock cfiBlock7
//  768 
//  769 /**
//  770   * @brief  Disable the write protection of the desired pages
//  771   * @note   An option byte erase is done automatically in this function. 
//  772   * @note   When the memory read protection level is selected (RDP level = 1), 
//  773   *         it is not possible to program or erase the flash page i if   
//  774   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1 
//  775   * 
//  776   * @param  WriteProtectPage specifies the page(s) to be write unprotected.
//  777   *         The value of this parameter depend on device used within the same series 
//  778   * @retval HAL status 
//  779   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FLASH_OB_DisableWRP
        THUMB
//  780 static HAL_StatusTypeDef FLASH_OB_DisableWRP(uint32_t WriteProtectPage)
//  781 {
FLASH_OB_DisableWRP:
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
//  782   HAL_StatusTypeDef status = HAL_OK;
//  783   uint16_t WRP0_Data = 0xFFFF;
//  784 #if defined(FLASH_WRP1_WRP1)
//  785   uint16_t WRP1_Data = 0xFFFF;
//  786 #endif /* FLASH_WRP1_WRP1 */
//  787 #if defined(FLASH_WRP2_WRP2)
//  788   uint16_t WRP2_Data = 0xFFFF;
//  789 #endif /* FLASH_WRP2_WRP2 */
//  790 #if defined(FLASH_WRP3_WRP3)
//  791   uint16_t WRP3_Data = 0xFFFF;
//  792 #endif /* FLASH_WRP3_WRP3 */
//  793   
//  794   /* Check the parameters */
//  795   assert_param(IS_OB_WRP(WriteProtectPage));
//  796 
//  797   /* Get current write protected pages and the new pages to be unprotected ******/
//  798   WriteProtectPage = (FLASH_OB_GetWRP() | WriteProtectPage);
          CFI FunCall FLASH_OB_GetWRP
        BL       FLASH_OB_GetWRP
        ORR      R8,R0,R8
//  799 
//  800 #if defined(OB_WRP_PAGES0TO15MASK)
//  801   WRP0_Data = (uint16_t)(WriteProtectPage & OB_WRP_PAGES0TO15MASK);
        AND      R9,R8,#0xFF
//  802 #elif defined(OB_WRP_PAGES0TO31MASK)
//  803   WRP0_Data = (uint16_t)(WriteProtectPage & OB_WRP_PAGES0TO31MASK);
//  804 #endif /* OB_WRP_PAGES0TO31MASK */
//  805   
//  806 #if defined(OB_WRP_PAGES16TO31MASK)
//  807   WRP1_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES16TO31MASK) >> 8);
        UBFX     R4,R8,#+8,#+8
//  808 #elif defined(OB_WRP_PAGES32TO63MASK)
//  809   WRP1_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES32TO63MASK) >> 8);
//  810 #endif /* OB_WRP_PAGES32TO63MASK */
//  811  
//  812 #if defined(OB_WRP_PAGES64TO95MASK)
//  813   WRP2_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES64TO95MASK) >> 16);
//  814 #endif /* OB_WRP_PAGES64TO95MASK */
//  815 #if defined(OB_WRP_PAGES32TO47MASK)
//  816   WRP2_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES32TO47MASK) >> 16);
        UBFX     R5,R8,#+16,#+8
//  817 #endif /* OB_WRP_PAGES32TO47MASK */
//  818 
//  819 #if defined(OB_WRP_PAGES96TO127MASK)
//  820   WRP3_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES96TO127MASK) >> 24); 
//  821 #elif defined(OB_WRP_PAGES48TO255MASK)
//  822   WRP3_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES48TO255MASK) >> 24); 
        LSR      R8,R8,#+24
//  823 #elif defined(OB_WRP_PAGES48TO511MASK)
//  824   WRP3_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES48TO511MASK) >> 24); 
//  825 #elif defined(OB_WRP_PAGES48TO127MASK)
//  826   WRP3_Data = (uint16_t)((WriteProtectPage & OB_WRP_PAGES48TO127MASK) >> 24); 
//  827 #endif /* OB_WRP_PAGES96TO127MASK */
//  828 
//  829     
//  830   /* Wait for last operation to be completed */
//  831   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R6,#+50000
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  832 
//  833   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_DisableWRP_0
//  834   { 
//  835     /* Clean the error context */
//  836     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_1
        STR      R0,[R1, #+28]
//  837 
//  838     /* To be able to write again option byte, need to perform a option byte erase */
//  839     status = HAL_FLASHEx_OBErase();
          CFI FunCall HAL_FLASHEx_OBErase
        BL       HAL_FLASHEx_OBErase
//  840     if (status == HAL_OK)  
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_DisableWRP_0
//  841     {
//  842       SET_BIT(FLASH->CR, FLASH_CR_OPTPG);
        LDR.N    R7,??DataTable13  ;; 0x40022010
        LDR      R1,[R7, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R7, #+0]
//  843 
//  844 #if defined(FLASH_WRP0_WRP0)
//  845       if(WRP0_Data != 0xFF)
        MOV      R1,R9
        CMP      R1,#+255
        BEQ.N    ??FLASH_OB_DisableWRP_1
//  846       {
//  847         OB->WRP0 |= WRP0_Data;
        LDR.N    R0,??DataTable13_4  ;; 0x1ffff808
        LDRH     R1,[R0, #+0]
        ORR      R9,R9,R1
        STRH     R9,[R0, #+0]
//  848         
//  849         /* Wait for last operation to be completed */
//  850         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  851       }
//  852 #endif /* FLASH_WRP0_WRP0 */
//  853 
//  854 #if defined(FLASH_WRP1_WRP1)
//  855       if((status == HAL_OK) && (WRP1_Data != 0xFF))
??FLASH_OB_DisableWRP_1:
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_DisableWRP_2
        MOV      R1,R4
        CMP      R1,#+255
        BEQ.N    ??FLASH_OB_DisableWRP_2
//  856       {
//  857         OB->WRP1 |= WRP1_Data;
        LDR.N    R0,??DataTable13_4  ;; 0x1ffff808
        LDRH     R1,[R0, #+2]
        ORRS     R4,R4,R1
        STRH     R4,[R0, #+2]
//  858         
//  859         /* Wait for last operation to be completed */
//  860         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  861       }
//  862 #endif /* FLASH_WRP1_WRP1 */
//  863 
//  864 #if defined(FLASH_WRP2_WRP2)
//  865       if((status == HAL_OK) && (WRP2_Data != 0xFF))
??FLASH_OB_DisableWRP_2:
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_DisableWRP_3
        MOV      R1,R5
        CMP      R1,#+255
        BEQ.N    ??FLASH_OB_DisableWRP_3
//  866       {
//  867         OB->WRP2 |= WRP2_Data;
        LDR.N    R0,??DataTable13_4  ;; 0x1ffff808
        LDRH     R1,[R0, #+4]
        ORRS     R5,R5,R1
        STRH     R5,[R0, #+4]
//  868         
//  869         /* Wait for last operation to be completed */
//  870         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  871       }
//  872 #endif /* FLASH_WRP2_WRP2 */
//  873 
//  874 #if defined(FLASH_WRP3_WRP3)
//  875       if((status == HAL_OK) && (WRP3_Data != 0xFF))
??FLASH_OB_DisableWRP_3:
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_DisableWRP_4
        MOV      R1,R8
        CMP      R1,#+255
        BEQ.N    ??FLASH_OB_DisableWRP_4
//  876       {
//  877         OB->WRP3 |= WRP3_Data;
        LDR.N    R0,??DataTable13_4  ;; 0x1ffff808
        LDRH     R1,[R0, #+6]
        ORR      R8,R8,R1
        STRH     R8,[R0, #+6]
//  878         
//  879         /* Wait for last operation to be completed */
//  880         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R6
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  881       }
//  882 #endif /* FLASH_WRP3_WRP3 */
//  883 
//  884       /* if the program operation is completed, disable the OPTPG Bit */
//  885       CLEAR_BIT(FLASH->CR, FLASH_CR_OPTPG);
??FLASH_OB_DisableWRP_4:
        LDR      R1,[R7, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R7, #+0]
//  886     }
//  887   }
//  888   return status;
??FLASH_OB_DisableWRP_0:
        POP      {R1,R4-R9,PC}    ;; return
//  889 }
          CFI EndBlock cfiBlock8
//  890 
//  891 /**
//  892   * @brief  Set the read protection level.
//  893   * @param  ReadProtectLevel specifies the read protection level.
//  894   *         This parameter can be one of the following values:
//  895   *            @arg @ref OB_RDP_LEVEL_0 No protection
//  896   *            @arg @ref OB_RDP_LEVEL_1 Read protection of the memory
//  897   * @retval HAL status
//  898   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_OB_RDP_LevelConfig
        THUMB
//  899 static HAL_StatusTypeDef FLASH_OB_RDP_LevelConfig(uint8_t ReadProtectLevel)
//  900 {
FLASH_OB_RDP_LevelConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  901   HAL_StatusTypeDef status = HAL_OK;
//  902   
//  903   /* Check the parameters */
//  904   assert_param(IS_OB_RDP_LEVEL(ReadProtectLevel));
//  905   
//  906   /* Wait for last operation to be completed */
//  907   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R5,#+50000
        MOV      R0,R5
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  908   
//  909   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_RDP_LevelConfig_0
//  910   { 
//  911     /* Clean the error context */
//  912     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_1
        STR      R0,[R1, #+28]
//  913     
//  914     /* If the previous operation is completed, proceed to erase the option bytes */
//  915     SET_BIT(FLASH->CR, FLASH_CR_OPTER);
        LDR.N    R6,??DataTable13  ;; 0x40022010
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+0]
//  916     SET_BIT(FLASH->CR, FLASH_CR_STRT);
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R6, #+0]
//  917 
//  918     /* Wait for last operation to be completed */
//  919     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R5
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  920 
//  921     /* If the erase operation is completed, disable the OPTER Bit */
//  922     CLEAR_BIT(FLASH->CR, FLASH_CR_OPTER);
        LDR      R1,[R6, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R6, #+0]
//  923 
//  924     if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_RDP_LevelConfig_0
//  925     {
//  926       /* Enable the Option Bytes Programming operation */
//  927       SET_BIT(FLASH->CR, FLASH_CR_OPTPG);
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R6, #+0]
//  928       
//  929       WRITE_REG(OB->RDP, ReadProtectLevel);
        LDR.N    R0,??DataTable13_5  ;; 0x1ffff800
        STRH     R4,[R0, #+0]
//  930       
//  931       /* Wait for last operation to be completed */
//  932       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE); 
        MOV      R0,R5
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  933       
//  934       /* if the program operation is completed, disable the OPTPG Bit */
//  935       CLEAR_BIT(FLASH->CR, FLASH_CR_OPTPG);
        LDR      R1,[R6, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R6, #+0]
//  936     }
//  937   }
//  938   
//  939   return status;
??FLASH_OB_RDP_LevelConfig_0:
        POP      {R4-R6,PC}       ;; return
//  940 }
          CFI EndBlock cfiBlock9
//  941 
//  942 /**
//  943   * @brief  Program the FLASH User Option Byte.    
//  944   * @note   Programming of the OB should be performed only after an erase (otherwise PGERR occurs)
//  945   * @param  UserConfig The FLASH User Option Bytes values FLASH_OBR_IWDG_SW(Bit2), 
//  946   *         FLASH_OBR_nRST_STOP(Bit3),FLASH_OBR_nRST_STDBY(Bit4).
//  947   *         And BFBF2(Bit5) for STM32F101xG and STM32F103xG . 
//  948   * @retval HAL status
//  949   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_OB_UserConfig
        THUMB
//  950 static HAL_StatusTypeDef FLASH_OB_UserConfig(uint8_t UserConfig)
//  951 {
FLASH_OB_UserConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  952   HAL_StatusTypeDef status = HAL_OK;
//  953 
//  954   /* Check the parameters */
//  955   assert_param(IS_OB_IWDG_SOURCE((UserConfig&OB_IWDG_SW)));
//  956   assert_param(IS_OB_STOP_SOURCE((UserConfig&OB_STOP_NO_RST)));
//  957   assert_param(IS_OB_STDBY_SOURCE((UserConfig&OB_STDBY_NO_RST)));
//  958 #if defined(FLASH_BANK2_END)
//  959   assert_param(IS_OB_BOOT1((UserConfig&OB_BOOT1_SET)));
//  960 #endif /* FLASH_BANK2_END */
//  961 
//  962   /* Wait for last operation to be completed */
//  963   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R4,#+50000
        MOV      R0,R4
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  964   
//  965   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_UserConfig_0
//  966   {     
//  967     /* Clean the error context */
//  968     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_1
        STR      R0,[R1, #+28]
//  969 
//  970     /* Enable the Option Bytes Programming operation */
//  971     SET_BIT(FLASH->CR, FLASH_CR_OPTPG); 
        LDR.N    R6,??DataTable13  ;; 0x40022010
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R6, #+0]
//  972  
//  973 #if defined(FLASH_BANK2_END)
//  974     OB->USER = (UserConfig | 0xF0);
//  975 #else
//  976     OB->USER = (UserConfig | 0x88);
        ORR      R5,R5,#0x88
        LDR.N    R0,??DataTable13_6  ;; 0x1ffff802
        STRH     R5,[R0, #+0]
//  977 #endif /* FLASH_BANK2_END */
//  978 
//  979     /* Wait for last operation to be completed */
//  980     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R4
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  981 
//  982     /* if the program operation is completed, disable the OPTPG Bit */
//  983     CLEAR_BIT(FLASH->CR, FLASH_CR_OPTPG);
        LDR      R1,[R6, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R6, #+0]
//  984   }
//  985   
//  986   return status; 
??FLASH_OB_UserConfig_0:
        POP      {R4-R6,PC}       ;; return
//  987 }
          CFI EndBlock cfiBlock10
//  988 
//  989 /**
//  990   * @brief  Programs a half word at a specified Option Byte Data address.
//  991   * @note   The function @ref HAL_FLASH_Unlock() should be called before to unlock the FLASH interface
//  992   *         The function @ref HAL_FLASH_OB_Unlock() should be called before to unlock the options bytes
//  993   *         The function @ref HAL_FLASH_OB_Launch() should be called after to force the reload of the options bytes 
//  994   *         (system reset will occur)
//  995   *         Programming of the OB should be performed only after an erase (otherwise PGERR occurs)
//  996   * @param  Address specifies the address to be programmed.
//  997   *         This parameter can be 0x1FFFF804 or 0x1FFFF806. 
//  998   * @param  Data specifies the data to be programmed.
//  999   * @retval HAL status
// 1000   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_OB_ProgramData
        THUMB
// 1001 static HAL_StatusTypeDef FLASH_OB_ProgramData(uint32_t Address, uint8_t Data)
// 1002 {
FLASH_OB_ProgramData:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
// 1003   HAL_StatusTypeDef status = HAL_ERROR;
// 1004   
// 1005   /* Check the parameters */
// 1006   assert_param(IS_OB_DATA_ADDRESS(Address));
// 1007   
// 1008   /* Wait for last operation to be completed */
// 1009   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R4,#+50000
        MOV      R0,R4
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
// 1010   
// 1011   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_ProgramData_0
// 1012   {
// 1013     /* Clean the error context */
// 1014     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_1
        STR      R0,[R1, #+28]
// 1015 
// 1016     /* Enables the Option Bytes Programming operation */
// 1017     SET_BIT(FLASH->CR, FLASH_CR_OPTPG); 
        LDR.N    R7,??DataTable13  ;; 0x40022010
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R7, #+0]
// 1018     *(__IO uint16_t*)Address = Data;
        STRH     R6,[R5, #+0]
// 1019     
// 1020     /* Wait for last operation to be completed */
// 1021     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R4
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
// 1022     
// 1023     /* If the program operation is completed, disable the OPTPG Bit */
// 1024     CLEAR_BIT(FLASH->CR, FLASH_CR_OPTPG);
        LDR      R1,[R7, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R7, #+0]
// 1025   }
// 1026   /* Return the Option Byte Data Program Status */
// 1027   return status;
??FLASH_OB_ProgramData_0:
        POP      {R1,R4-R7,PC}    ;; return
// 1028 }
          CFI EndBlock cfiBlock11
// 1029 
// 1030 /**
// 1031   * @brief  Return the FLASH Write Protection Option Bytes value.
// 1032   * @retval The FLASH Write Protection Option Bytes value
// 1033   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_OB_GetWRP
          CFI NoCalls
        THUMB
// 1034 static uint32_t FLASH_OB_GetWRP(void)
// 1035 {
// 1036   /* Return the FLASH write protection Register value */
// 1037   return (uint32_t)(READ_REG(FLASH->WRPR));
FLASH_OB_GetWRP:
        LDR.N    R0,??DataTable13_7  ;; 0x40022020
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 1038 }
          CFI EndBlock cfiBlock12
// 1039 
// 1040 /**
// 1041   * @brief  Returns the FLASH Read Protection level.
// 1042   * @retval FLASH ReadOut Protection Status:
// 1043   *         This parameter can be one of the following values:
// 1044   *            @arg @ref OB_RDP_LEVEL_0 No protection
// 1045   *            @arg @ref OB_RDP_LEVEL_1 Read protection of the memory
// 1046   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_OB_GetRDP
          CFI NoCalls
        THUMB
// 1047 static uint32_t FLASH_OB_GetRDP(void)
// 1048 {
// 1049   uint32_t readstatus = OB_RDP_LEVEL_0;
FLASH_OB_GetRDP:
        MOVS     R0,#+165
// 1050   uint32_t tmp_reg = 0;
// 1051   
// 1052   /* Read RDP level bits */
// 1053   tmp_reg = READ_BIT(FLASH->OBR, FLASH_OBR_RDPRT);
        LDR.N    R1,??DataTable13_2  ;; 0x4002201c
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x2
// 1054 
// 1055   if (tmp_reg == FLASH_OBR_RDPRT)
        CMP      R1,#+2
        BNE.N    ??FLASH_OB_GetRDP_0
// 1056   {
// 1057     readstatus = OB_RDP_LEVEL_1;
        MOVS     R0,#+0
// 1058   }
// 1059   else 
// 1060   {
// 1061     readstatus = OB_RDP_LEVEL_0;
// 1062   }
// 1063 
// 1064   return readstatus;
??FLASH_OB_GetRDP_0:
        BX       LR               ;; return
// 1065 }
          CFI EndBlock cfiBlock13
// 1066 
// 1067 /**
// 1068   * @brief  Return the FLASH User Option Byte value.
// 1069   * @retval The FLASH User Option Bytes values: FLASH_OBR_IWDG_SW(Bit2), 
// 1070   *         FLASH_OBR_nRST_STOP(Bit3),FLASH_OBR_nRST_STDBY(Bit4).
// 1071   *         And FLASH_OBR_BFB2(Bit5) for STM32F101xG and STM32F103xG . 
// 1072   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_OB_GetUser
          CFI NoCalls
        THUMB
// 1073 static uint8_t FLASH_OB_GetUser(void)
// 1074 {
// 1075   /* Return the User Option Byte */
// 1076   return (uint8_t)((READ_REG(FLASH->OBR) & FLASH_OBR_USER) >> FLASH_POSITION_IWDGSW_BIT);
FLASH_OB_GetUser:
        LDR.N    R0,??DataTable13_2  ;; 0x4002201c
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+3
        BX       LR               ;; return
// 1077 }
          CFI EndBlock cfiBlock14
// 1078 
// 1079 /**
// 1080   * @}
// 1081   */
// 1082 
// 1083 /**
// 1084   * @}
// 1085   */
// 1086 
// 1087 /** @addtogroup FLASH
// 1088   * @{
// 1089   */
// 1090 
// 1091 /** @addtogroup FLASH_Private_Functions
// 1092  * @{
// 1093  */
// 1094 
// 1095 /**
// 1096   * @brief  Erase the specified FLASH memory page
// 1097   * @param  PageAddress FLASH page to erase
// 1098   *         The value of this parameter depend on device used within the same series      
// 1099   * 
// 1100   * @retval None
// 1101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_PageErase
          CFI NoCalls
        THUMB
// 1102 void FLASH_PageErase(uint32_t PageAddress)
// 1103 {
// 1104   /* Clean the error context */
// 1105   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
FLASH_PageErase:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable13_1
        STR      R1,[R2, #+28]
// 1106 
// 1107 #if defined(FLASH_BANK2_END)
// 1108   if(PageAddress > FLASH_BANK1_END)
// 1109   { 
// 1110     /* Proceed to erase the page */
// 1111     SET_BIT(FLASH->CR2, FLASH_CR2_PER);
// 1112     WRITE_REG(FLASH->AR2, PageAddress);
// 1113     SET_BIT(FLASH->CR2, FLASH_CR2_STRT);
// 1114   }
// 1115   else
// 1116   {
// 1117 #endif /* FLASH_BANK2_END */
// 1118     /* Proceed to erase the page */
// 1119     SET_BIT(FLASH->CR, FLASH_CR_PER);
        LDR.N    R1,??DataTable13  ;; 0x40022010
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+0]
// 1120     WRITE_REG(FLASH->AR, PageAddress);
        STR      R0,[R1, #+4]
// 1121     SET_BIT(FLASH->CR, FLASH_CR_STRT);
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R1, #+0]
// 1122 #if defined(FLASH_BANK2_END)
// 1123   }
// 1124 #endif /* FLASH_BANK2_END */
// 1125 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40022010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x4002201c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x1ffff804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x1ffff808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x1ffff800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x1ffff802

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x40022020

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1126 
// 1127 /**
// 1128   * @}
// 1129   */
// 1130 
// 1131 /**
// 1132   * @}
// 1133   */
// 1134 
// 1135 #endif /* HAL_FLASH_MODULE_ENABLED */
// 1136 /**
// 1137   * @}
// 1138   */
// 1139 
// 1140 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 098 bytes in section .text
// 
// 1 098 bytes of CODE memory
//
//Errors: none
//Warnings: none
