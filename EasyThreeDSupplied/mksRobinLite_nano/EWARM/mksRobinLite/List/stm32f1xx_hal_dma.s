///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:54
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_dma.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF35E.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_dma.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_dma.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_dma.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   DMA HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Direct Memory Access (DMA) peripheral:
//   11   *           + Initialization and de-initialization functions
//   12   *           + IO operation functions
//   13   *           + Peripheral State and errors functions
//   14   @verbatim     
//   15   ==============================================================================      
//   16                         ##### How to use this driver #####
//   17   ============================================================================== 
//   18   [..]
//   19    (#) Enable and configure the peripheral to be connected to the DMA Channel
//   20        (except for internal SRAM / FLASH memories: no initialization is 
//   21        necessary) please refer to Reference manual for connection between peripherals
//   22        and DMA requests.
//   23 
//   24    (#) For a given Channel, program the required configuration through the following parameters:   
//   25        Transfer Direction, Source and Destination data formats, 
//   26        Circular or Normal mode, Channel Priority level, Source and Destination Increment mode, 
//   27        using HAL_DMA_Init() function.
//   28 
//   29    (#) Use HAL_DMA_GetState() function to return the DMA state and HAL_DMA_GetError() in case of error 
//   30        detection.
//   31                     
//   32    (#) Use HAL_DMA_Abort() function to abort the current transfer
//   33                    
//   34      -@-   In Memory-to-Memory transfer mode, Circular mode is not allowed.
//   35      *** Polling mode IO operation ***
//   36      =================================   
//   37     [..] 
//   38       (+) Use HAL_DMA_Start() to start DMA transfer after the configuration of Source 
//   39           address and destination address and the Length of data to be transferred
//   40       (+) Use HAL_DMA_PollForTransfer() to poll for the end of current transfer, in this  
//   41           case a fixed Timeout can be configured by User depending from his application.
//   42 
//   43      *** Interrupt mode IO operation ***    
//   44      =================================== 
//   45     [..]
//   46       (+) Configure the DMA interrupt priority using HAL_NVIC_SetPriority()
//   47       (+) Enable the DMA IRQ handler using HAL_NVIC_EnableIRQ() 
//   48       (+) Use HAL_DMA_Start_IT() to start DMA transfer after the configuration of  
//   49           Source address and destination address and the Length of data to be transferred. 
//   50           In this case the DMA interrupt is configured 
//   51       (+) Use HAL_DMAy_Channelx_IRQHandler() called under DMA_IRQHandler() Interrupt subroutine
//   52       (+) At the end of data transfer HAL_DMA_IRQHandler() function is executed and user can 
//   53           add his own function by customization of function pointer XferCpltCallback and 
//   54           XferErrorCallback (i.e a member of DMA handle structure). 
//   55 
//   56      *** DMA HAL driver macros list ***
//   57      ============================================= 
//   58      [..]
//   59        Below the list of most used macros in DMA HAL driver.
//   60 
//   61        (+) __HAL_DMA_ENABLE: Enable the specified DMA Channel.
//   62        (+) __HAL_DMA_DISABLE: Disable the specified DMA Channel.
//   63        (+) __HAL_DMA_GET_FLAG: Get the DMA Channel pending flags.
//   64        (+) __HAL_DMA_CLEAR_FLAG: Clear the DMA Channel pending flags.
//   65        (+) __HAL_DMA_ENABLE_IT: Enable the specified DMA Channel interrupts.
//   66        (+) __HAL_DMA_DISABLE_IT: Disable the specified DMA Channel interrupts.
//   67        (+) __HAL_DMA_GET_IT_SOURCE: Check whether the specified DMA Channel interrupt has occurred or not. 
//   68 
//   69      [..] 
//   70       (@) You can refer to the DMA HAL driver header file for more useful macros  
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
//  110 /** @defgroup DMA DMA
//  111   * @brief DMA HAL module driver
//  112   * @{
//  113   */
//  114 
//  115 #ifdef HAL_DMA_MODULE_ENABLED
//  116 
//  117 /* Private typedef -----------------------------------------------------------*/
//  118 /* Private define ------------------------------------------------------------*/
//  119 /** @defgroup DMA_Private_Constants DMA Private Constants
//  120   * @{
//  121   */
//  122 #define HAL_TIMEOUT_DMA_ABORT    ((uint32_t)1000)  /* 1s */
//  123 /**
//  124   * @}
//  125   */
//  126 
//  127 /* Private macro -------------------------------------------------------------*/
//  128 /* Private variables ---------------------------------------------------------*/
//  129 /* Private function prototypes -----------------------------------------------*/
//  130 /** @defgroup DMA_Private_Functions DMA Private Functions
//  131   * @{
//  132   */
//  133 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//  134 /**
//  135   * @}
//  136   */
//  137 
//  138 /* Exported functions ---------------------------------------------------------*/
//  139 
//  140 /** @defgroup DMA_Exported_Functions DMA Exported Functions
//  141   * @{
//  142   */
//  143 
//  144 /** @defgroup DMA_Exported_Functions_Group1 Initialization and de-initialization functions
//  145  *  @brief   Initialization and de-initialization functions 
//  146  *
//  147 @verbatim   
//  148  ===============================================================================
//  149              ##### Initialization and de-initialization functions  #####
//  150  ===============================================================================  
//  151     [..]
//  152     This section provides functions allowing to initialize the DMA Channel source
//  153     and destination addresses, incrementation and data sizes, transfer direction, 
//  154     circular/normal mode selection, memory-to-memory mode selection and Channel priority value.
//  155     [..]
//  156     The HAL_DMA_Init() function follows the DMA configuration procedures as described in
//  157     reference manual.  
//  158 
//  159 @endverbatim
//  160   * @{
//  161   */
//  162   
//  163 /**
//  164   * @brief  Initializes the DMA according to the specified
//  165   *         parameters in the DMA_InitTypeDef and create the associated handle.
//  166   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
//  167   *               the configuration information for the specified DMA Channel.  
//  168   * @retval HAL status
//  169   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA_Init
          CFI NoCalls
        THUMB
//  170 HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma)
//  171 { 
//  172   uint32_t tmp = 0;
//  173   
//  174   /* Check the DMA handle allocation */
//  175   if(hdma == NULL)
HAL_DMA_Init:
        CMP      R0,#+0
        BNE.N    ??HAL_DMA_Init_0
//  176   {
//  177     return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  178   }
//  179   
//  180   /* Check the parameters */
//  181   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  182   assert_param(IS_DMA_DIRECTION(hdma->Init.Direction));
//  183   assert_param(IS_DMA_PERIPHERAL_INC_STATE(hdma->Init.PeriphInc));
//  184   assert_param(IS_DMA_MEMORY_INC_STATE(hdma->Init.MemInc));
//  185   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(hdma->Init.PeriphDataAlignment));
//  186   assert_param(IS_DMA_MEMORY_DATA_SIZE(hdma->Init.MemDataAlignment));
//  187   assert_param(IS_DMA_MODE(hdma->Init.Mode));
//  188   assert_param(IS_DMA_PRIORITY(hdma->Init.Priority));
//  189   
//  190   if(hdma->State == HAL_DMA_STATE_RESET)
??HAL_DMA_Init_0:
        LDRSB    R1,[R0, #+33]
        CMP      R1,#+0
        BNE.N    ??HAL_DMA_Init_1
//  191   {  
//  192     /* Allocate lock resource and initialize it */
//  193     hdma->Lock = HAL_UNLOCKED;
        MOVS     R1,#+0
        STRB     R1,[R0, #+32]
//  194   }
//  195   
//  196   /* Change DMA peripheral state */
//  197   hdma->State = HAL_DMA_STATE_BUSY;
??HAL_DMA_Init_1:
        MOVS     R1,#+2
        STRB     R1,[R0, #+33]
//  198 
//  199   /* Get the CR register value */
//  200   tmp = hdma->Instance->CCR;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
//  201   
//  202   /* Clear PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR bits */
//  203   tmp &= ((uint32_t)~(DMA_CCR_PL    | DMA_CCR_MSIZE  | DMA_CCR_PSIZE  | \ 
//  204                       DMA_CCR_MINC  | DMA_CCR_PINC   | DMA_CCR_CIRC   | \ 
//  205                       DMA_CCR_DIR));
//  206   
//  207   /* Prepare the DMA Channel configuration */
//  208   tmp |=  hdma->Init.Direction        |
//  209           hdma->Init.PeriphInc           | hdma->Init.MemInc           |
//  210           hdma->Init.PeriphDataAlignment | hdma->Init.MemDataAlignment |
//  211           hdma->Init.Mode                | hdma->Init.Priority;
//  212 
//  213   /* Write to DMA Channel CR register */
//  214   hdma->Instance->CCR = tmp;  
        BFC      R3,#+4,#+10
        LDR      R1,[R0, #+4]
        ORRS     R3,R1,R3
        LDR      R1,[R0, #+8]
        ORRS     R3,R1,R3
        LDR      R1,[R0, #+12]
        ORRS     R3,R1,R3
        LDR      R1,[R0, #+16]
        ORRS     R3,R1,R3
        LDR      R1,[R0, #+20]
        ORRS     R3,R1,R3
        LDR      R1,[R0, #+24]
        ORRS     R3,R1,R3
        LDR      R1,[R0, #+28]
        ORRS     R3,R1,R3
        STR      R3,[R2, #+0]
//  215   
//  216   /* Initialise the error code */
//  217   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  218 
//  219   /* Initialize the DMA state*/
//  220   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+33]
//  221   
//  222   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  223 }
          CFI EndBlock cfiBlock0
//  224 
//  225 /**
//  226   * @brief  DeInitializes the DMA peripheral 
//  227   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  228   *               the configuration information for the specified DMA Channel.  
//  229   * @retval HAL status
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
          CFI NoCalls
        THUMB
//  231 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma)
//  232 {
HAL_DMA_DeInit:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  233   /* Check the DMA handle allocation */
//  234   if(hdma == NULL)
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_DeInit_0
//  235   {
//  236     return HAL_ERROR;
//  237   }
//  238   
//  239   /* Check the parameters */
//  240   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  241 
//  242   /* Check the DMA peripheral state */
//  243   if(hdma->State == HAL_DMA_STATE_BUSY)
        LDRSB    R1,[R0, #+33]
        CMP      R1,#+2
        BNE.N    ??HAL_DMA_DeInit_1
//  244   {
//  245      return HAL_ERROR;
??HAL_DMA_DeInit_0:
        MOVS     R0,#+1
        B.N      ??HAL_DMA_DeInit_2
//  246   }
//  247 
//  248   /* Disable the selected DMA Channelx */
//  249   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_DeInit_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  250   
//  251   /* Reset DMA Channel control register */
//  252   hdma->Instance->CCR  = 0;
        MOVS     R1,#+0
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+0]
//  253   
//  254   /* Reset DMA Channel Number of Data to Transfer register */
//  255   hdma->Instance->CNDTR = 0;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
//  256   
//  257   /* Reset DMA Channel peripheral address register */
//  258   hdma->Instance->CPAR  = 0;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
//  259   
//  260   /* Reset DMA Channel memory address register */
//  261   hdma->Instance->CMAR = 0;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
//  262 
//  263   /* Clear all flags */
//  264   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40020080
        CMP      R2,R1
        BLS.N    ??HAL_DMA_DeInit_3
        LDR.W    R3,??DataTable2_1  ;; 0x40020408
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_4
        MOVS     R2,#+2
        B.N      ??HAL_DMA_DeInit_5
??HAL_DMA_DeInit_4:
        LDR.W    R3,??DataTable2_2  ;; 0x4002041c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_6
        MOVS     R2,#+32
        B.N      ??HAL_DMA_DeInit_5
??HAL_DMA_DeInit_6:
        LDR.W    R3,??DataTable2_3  ;; 0x40020430
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_7
        MOV      R2,#+512
        B.N      ??HAL_DMA_DeInit_5
??HAL_DMA_DeInit_7:
        LDR.W    R3,??DataTable2_4  ;; 0x40020444
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_8
        MOV      R2,#+8192
        B.N      ??HAL_DMA_DeInit_5
??HAL_DMA_DeInit_8:
        MOV      R2,#+131072
??HAL_DMA_DeInit_5:
        LDR.W    R3,??DataTable2_5  ;; 0x40020404
        STR      R2,[R3, #+0]
        B.N      ??HAL_DMA_DeInit_9
??HAL_DMA_DeInit_3:
        LDR.W    R3,??DataTable2_6  ;; 0x40020008
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR.W    R3,??DataTable2_7  ;; 0x4002001c
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_11
        LDR.W    R3,??DataTable2_8  ;; 0x40020030
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_12
        LDR.W    R3,??DataTable2_9  ;; 0x40020044
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_13
        MOV      R2,#+8192
        B.N      ??HAL_DMA_DeInit_14
??HAL_DMA_DeInit_13:
        LDR.W    R3,??DataTable2_10  ;; 0x40020058
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_15
        MOV      R2,#+131072
        B.N      ??HAL_DMA_DeInit_14
??HAL_DMA_DeInit_15:
        LDR.W    R3,??DataTable2_11  ;; 0x4002006c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_16
        MOV      R2,#+2097152
        B.N      ??HAL_DMA_DeInit_14
??HAL_DMA_DeInit_16:
        CMP      R2,R1
        BNE.N    ??HAL_DMA_DeInit_17
        MOV      R2,#+33554432
        B.N      ??HAL_DMA_DeInit_14
??HAL_DMA_DeInit_17:
        MOV      R2,#+131072
        B.N      ??HAL_DMA_DeInit_14
??HAL_DMA_DeInit_10:
        MOVS     R2,#+2
        B.N      ??HAL_DMA_DeInit_14
??HAL_DMA_DeInit_11:
        MOVS     R2,#+32
        B.N      ??HAL_DMA_DeInit_14
??HAL_DMA_DeInit_12:
        MOV      R2,#+512
??HAL_DMA_DeInit_14:
        LDR.W    R3,??DataTable2_12  ;; 0x40020004
        STR      R2,[R3, #+0]
//  265   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_9:
        LDR      R2,[R0, #+0]
        CMP      R2,R1
        BLS.N    ??HAL_DMA_DeInit_18
        LDR.W    R3,??DataTable2_1  ;; 0x40020408
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_19
        MOVS     R2,#+8
        B.N      ??HAL_DMA_DeInit_20
??HAL_DMA_DeInit_19:
        LDR.W    R3,??DataTable2_2  ;; 0x4002041c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_21
        MOVS     R2,#+128
        B.N      ??HAL_DMA_DeInit_20
??HAL_DMA_DeInit_21:
        LDR.W    R3,??DataTable2_3  ;; 0x40020430
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_22
        MOV      R2,#+2048
        B.N      ??HAL_DMA_DeInit_20
??HAL_DMA_DeInit_22:
        LDR.W    R3,??DataTable2_4  ;; 0x40020444
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_23
        MOV      R2,#+32768
        B.N      ??HAL_DMA_DeInit_20
??HAL_DMA_DeInit_23:
        MOV      R2,#+524288
??HAL_DMA_DeInit_20:
        LDR.W    R3,??DataTable2_5  ;; 0x40020404
        STR      R2,[R3, #+0]
        B.N      ??HAL_DMA_DeInit_24
??HAL_DMA_DeInit_18:
        LDR.W    R3,??DataTable2_6  ;; 0x40020008
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_25
        LDR.W    R3,??DataTable2_7  ;; 0x4002001c
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_26
        LDR.W    R3,??DataTable2_8  ;; 0x40020030
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_27
        LDR.W    R3,??DataTable2_9  ;; 0x40020044
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_28
        MOV      R2,#+32768
        B.N      ??HAL_DMA_DeInit_29
??HAL_DMA_DeInit_28:
        LDR.W    R3,??DataTable2_10  ;; 0x40020058
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_30
        MOV      R2,#+524288
        B.N      ??HAL_DMA_DeInit_29
??HAL_DMA_DeInit_30:
        LDR.W    R3,??DataTable2_11  ;; 0x4002006c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_31
        MOV      R2,#+8388608
        B.N      ??HAL_DMA_DeInit_29
??HAL_DMA_DeInit_31:
        CMP      R2,R1
        BNE.N    ??HAL_DMA_DeInit_32
        MOV      R2,#+134217728
        B.N      ??HAL_DMA_DeInit_29
??HAL_DMA_DeInit_32:
        MOV      R2,#+524288
        B.N      ??HAL_DMA_DeInit_29
??HAL_DMA_DeInit_25:
        MOVS     R2,#+8
        B.N      ??HAL_DMA_DeInit_29
??HAL_DMA_DeInit_26:
        MOVS     R2,#+128
        B.N      ??HAL_DMA_DeInit_29
??HAL_DMA_DeInit_27:
        MOV      R2,#+2048
??HAL_DMA_DeInit_29:
        LDR.W    R3,??DataTable2_12  ;; 0x40020004
        STR      R2,[R3, #+0]
//  266   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_24:
        LDR      R2,[R0, #+0]
        CMP      R2,R1
        BLS.N    ??HAL_DMA_DeInit_33
        LDR.W    R1,??DataTable2_1  ;; 0x40020408
        CMP      R2,R1
        BNE.N    ??HAL_DMA_DeInit_34
        MOVS     R1,#+4
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_34:
        LDR.W    R1,??DataTable2_2  ;; 0x4002041c
        CMP      R2,R1
        BNE.N    ??HAL_DMA_DeInit_36
        MOVS     R1,#+64
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_36:
        LDR.W    R1,??DataTable2_3  ;; 0x40020430
        CMP      R2,R1
        BNE.N    ??HAL_DMA_DeInit_37
        MOV      R1,#+1024
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_37:
        LDR.W    R1,??DataTable2_4  ;; 0x40020444
        CMP      R2,R1
        BNE.N    ??HAL_DMA_DeInit_38
        MOV      R1,#+16384
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_38:
        MOV      R1,#+262144
??HAL_DMA_DeInit_35:
        LDR.W    R2,??DataTable2_5  ;; 0x40020404
        STR      R1,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_39
??HAL_DMA_DeInit_33:
        LDR.W    R3,??DataTable2_6  ;; 0x40020008
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_40
        LDR.W    R3,??DataTable2_7  ;; 0x4002001c
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_41
        LDR.W    R3,??DataTable2_8  ;; 0x40020030
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_DeInit_42
        LDR.W    R3,??DataTable2_9  ;; 0x40020044
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_43
        MOV      R1,#+16384
        B.N      ??HAL_DMA_DeInit_44
??HAL_DMA_DeInit_43:
        LDR.W    R3,??DataTable2_10  ;; 0x40020058
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_45
        MOV      R1,#+262144
        B.N      ??HAL_DMA_DeInit_44
??HAL_DMA_DeInit_45:
        LDR.W    R3,??DataTable2_11  ;; 0x4002006c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_DeInit_46
        MOV      R1,#+4194304
        B.N      ??HAL_DMA_DeInit_44
??HAL_DMA_DeInit_46:
        CMP      R2,R1
        BNE.N    ??HAL_DMA_DeInit_47
        MOV      R1,#+67108864
        B.N      ??HAL_DMA_DeInit_44
??HAL_DMA_DeInit_47:
        MOV      R1,#+262144
        B.N      ??HAL_DMA_DeInit_44
??HAL_DMA_DeInit_40:
        MOVS     R1,#+4
        B.N      ??HAL_DMA_DeInit_44
??HAL_DMA_DeInit_41:
        MOVS     R1,#+64
        B.N      ??HAL_DMA_DeInit_44
??HAL_DMA_DeInit_42:
        MOV      R1,#+1024
??HAL_DMA_DeInit_44:
        LDR.W    R2,??DataTable2_12  ;; 0x40020004
        STR      R1,[R2, #+0]
//  267   
//  268   /* Initialize the error code */
//  269   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
??HAL_DMA_DeInit_39:
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  270 
//  271   /* Initialize the DMA state */
//  272   hdma->State = HAL_DMA_STATE_RESET;
        STRB     R1,[R0, #+33]
//  273 
//  274   /* Release Lock */
//  275   __HAL_UNLOCK(hdma);
//  276 
//  277   return HAL_OK;
        MOV      R0,R1
??HAL_DMA_DeInit_2:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  278 }
          CFI EndBlock cfiBlock1
//  279 
//  280 /**
//  281   * @}
//  282   */
//  283 
//  284 /** @defgroup DMA_Exported_Functions_Group2 Input and Output operation functions 
//  285  *  @brief   I/O operation functions  
//  286  *
//  287 @verbatim   
//  288  ===============================================================================
//  289                       #####  IO operation functions  #####
//  290  ===============================================================================  
//  291     [..]  This section provides functions allowing to:
//  292       (+) Configure the source, destination address and data length and Start DMA transfer
//  293       (+) Configure the source, destination address and data length and 
//  294           Start DMA transfer with interrupt
//  295       (+) Abort DMA transfer
//  296       (+) Poll for transfer complete
//  297       (+) Handle DMA interrupt request  
//  298 
//  299 @endverbatim
//  300   * @{
//  301   */
//  302 
//  303 /**
//  304   * @brief  Starts the DMA Transfer.
//  305   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  306   *                     the configuration information for the specified DMA Channel.  
//  307   * @param  SrcAddress: The source memory Buffer address
//  308   * @param  DstAddress: The destination memory Buffer address
//  309   * @param  DataLength: The length of data to be transferred from source to destination
//  310   * @retval HAL status
//  311   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_Start
        THUMB
//  312 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  313 {
HAL_DMA_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  314   /* Process locked */
//  315   __HAL_LOCK(hdma);
//  316 
//  317   /* Change DMA peripheral state */
//  318   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
//  319 
//  320    /* Check the parameters */
//  321   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  322   
//  323   /* Disable the peripheral */
//  324   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+0]
//  325   
//  326   /* Configure the source, destination address and the data length */
//  327   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOV      R0,R4
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig
//  328 
//  329   /* Enable the Peripheral */
//  330   __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  331 
//  332   return HAL_OK; 
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  333 }
          CFI EndBlock cfiBlock2
//  334 
//  335 /**
//  336   * @brief  Start the DMA Transfer with interrupt enabled.
//  337   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  338   *                     the configuration information for the specified DMA Channel.  
//  339   * @param  SrcAddress: The source memory Buffer address
//  340   * @param  DstAddress: The destination memory Buffer address
//  341   * @param  DataLength: The length of data to be transferred from source to destination
//  342   * @retval HAL status
//  343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA_Start_IT
        THUMB
//  344 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  345 {
HAL_DMA_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  346   /* Process locked */
//  347   __HAL_LOCK(hdma);
//  348 
//  349   /* Change DMA peripheral state */
//  350   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
//  351 
//  352    /* Check the parameters */
//  353   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  354   
//  355   /* Disable the peripheral */
//  356   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+0]
//  357   
//  358   /* Configure the source, destination address and the data length */
//  359   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOV      R0,R4
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig
//  360   
//  361   /* Enable the transfer complete interrupt */
//  362   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  363 
//  364   /* Enable the Half transfer complete interrupt */
//  365   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_HT);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  366 
//  367   /* Enable the transfer Error interrupt */
//  368   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  369   
//  370    /* Enable the Peripheral */
//  371   __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  372   
//  373   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  374 } 
          CFI EndBlock cfiBlock3
//  375 
//  376 /**
//  377   * @brief  Aborts the DMA Transfer.
//  378   * @param  hdma  : pointer to a DMA_HandleTypeDef structure that contains
//  379   *                 the configuration information for the specified DMA Channel.
//  380   *                   
//  381   * @note  After disabling a DMA Channel, a check for wait until the DMA Channel is 
//  382   *        effectively disabled is added. If a Channel is disabled 
//  383   *        while a data transfer is ongoing, the current data will be transferred
//  384   *        and the Channel will be effectively disabled only after the transfer of
//  385   *        this single data is finished.  
//  386   * @retval HAL status
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  388 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma)
//  389 {
HAL_DMA_Abort:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  390   uint32_t tickstart = 0x00;
//  391   
//  392   /* Disable the channel */
//  393   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  394 
//  395   /* Get tick */
//  396   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  397   
//  398   /* Check if the DMA Channel is effectively disabled */
//  399   while((hdma->Instance->CCR & DMA_CCR_EN) != 0)
??HAL_DMA_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_Abort_1
//  400   {
//  401     /* Check for the Timeout */
//  402     if((HAL_GetTick() - tickstart) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+1001
        CMP      R0,R1
        BCC.N    ??HAL_DMA_Abort_0
//  403     {
//  404       /* Update error code */
//  405       SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_TIMEOUT);
        LDR      R0,[R4, #+52]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+52]
//  406 
//  407       /* Change the DMA state */
//  408       hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+33]
//  409 
//  410       /* Process Unlocked */
//  411       __HAL_UNLOCK(hdma);
//  412 
//  413       return HAL_TIMEOUT;
        POP      {R1,R4,R5,PC}
//  414     }
//  415   }
//  416   /* Change the DMA state */
//  417   hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_Abort_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
//  418   
//  419   /* Process Unlocked */
//  420   __HAL_UNLOCK(hdma);
//  421   
//  422   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  423 }
          CFI EndBlock cfiBlock4
//  424 
//  425 /**
//  426   * @brief  Polling for transfer complete.
//  427   * @param  hdma:    pointer to a DMA_HandleTypeDef structure that contains
//  428   *                  the configuration information for the specified DMA Channel.
//  429   * @param  CompleteLevel: Specifies the DMA level complete.  
//  430   * @param  Timeout:       Timeout duration.
//  431   * @retval HAL status
//  432   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  433 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout)
//  434 {
HAL_DMA_PollForTransfer:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R4,R1
        MOV      R5,R2
//  435   uint32_t temp;
//  436   uint32_t tickstart = 0x00;
//  437   
//  438   /* Get the level transfer complete flag */
//  439   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
        LDR      R0,[R8, #+0]
        LDR.W    R6,??DataTable2  ;; 0x40020080
        LDR.W    R7,??DataTable2_6  ;; 0x40020008
        CMP      R4,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_0
//  440   {
//  441     /* Transfer Complete flag */
//  442     temp = __HAL_DMA_GET_TC_FLAG_INDEX(hdma);
        CMP      R0,R7
        BEQ.N    ??HAL_DMA_PollForTransfer_1
        LDR.W    R1,??DataTable2_7  ;; 0x4002001c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_2
        LDR.W    R1,??DataTable2_8  ;; 0x40020030
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR.W    R1,??DataTable2_9  ;; 0x40020044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_4
        MOV      R9,#+8192
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_4:
        LDR.W    R1,??DataTable2_10  ;; 0x40020058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_6
        MOV      R9,#+131072
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_6:
        LDR.W    R1,??DataTable2_11  ;; 0x4002006c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_7
        MOV      R9,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_7:
        CMP      R0,R6
        BNE.N    ??HAL_DMA_PollForTransfer_8
        MOV      R9,#+33554432
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_8:
        LDR.W    R1,??DataTable3  ;; 0x40020408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_9
??HAL_DMA_PollForTransfer_1:
        MOV      R9,#+2
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_9:
        LDR.W    R1,??DataTable2_2  ;; 0x4002041c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_10
??HAL_DMA_PollForTransfer_2:
        MOV      R9,#+32
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_10:
        LDR.W    R1,??DataTable2_3  ;; 0x40020430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_11
??HAL_DMA_PollForTransfer_3:
        MOV      R9,#+512
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_11:
        LDR.W    R1,??DataTable2_4  ;; 0x40020444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_12
        MOV      R9,#+8192
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_12:
        MOV      R9,#+131072
        B.N      ??HAL_DMA_PollForTransfer_5
//  443   }
//  444   else
//  445   {
//  446     /* Half Transfer Complete flag */
//  447     temp = __HAL_DMA_GET_HT_FLAG_INDEX(hdma);
??HAL_DMA_PollForTransfer_0:
        CMP      R0,R7
        BEQ.N    ??HAL_DMA_PollForTransfer_13
        LDR.W    R1,??DataTable2_7  ;; 0x4002001c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_14
        LDR.W    R1,??DataTable2_8  ;; 0x40020030
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_15
        LDR.W    R1,??DataTable2_9  ;; 0x40020044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_16
        MOV      R9,#+16384
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_16:
        LDR.W    R1,??DataTable2_10  ;; 0x40020058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_17
        MOV      R9,#+262144
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_17:
        LDR.W    R1,??DataTable2_11  ;; 0x4002006c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_18
        MOV      R9,#+4194304
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_18:
        CMP      R0,R6
        BNE.N    ??HAL_DMA_PollForTransfer_19
        MOV      R9,#+67108864
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_19:
        LDR.W    R1,??DataTable3  ;; 0x40020408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_20
??HAL_DMA_PollForTransfer_13:
        MOV      R9,#+4
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_20:
        LDR.W    R1,??DataTable2_2  ;; 0x4002041c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_21
??HAL_DMA_PollForTransfer_14:
        MOV      R9,#+64
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_21:
        LDR.W    R1,??DataTable2_3  ;; 0x40020430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_22
??HAL_DMA_PollForTransfer_15:
        MOV      R9,#+1024
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_22:
        LDR.W    R1,??DataTable2_4  ;; 0x40020444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_23
        MOV      R9,#+16384
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_23:
        MOV      R9,#+262144
//  448   }
//  449 
//  450   /* Get tick */
//  451   tickstart = HAL_GetTick();
??HAL_DMA_PollForTransfer_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R10,R0
//  452 
//  453   while(__HAL_DMA_GET_FLAG(hdma, temp) == RESET)
??HAL_DMA_PollForTransfer_24:
        LDR      R1,[R8, #+0]
        CMP      R1,R6
        BLS.N    ??HAL_DMA_PollForTransfer_25
        LDR.W    R0,??DataTable3_1  ;; 0x40020400
        LDR      R0,[R0, #+0]
        AND      R0,R9,R0
        B.N      ??HAL_DMA_PollForTransfer_26
??HAL_DMA_PollForTransfer_25:
        LDR.W    R0,??DataTable3_2  ;; 0x40020000
        LDR      R0,[R0, #+0]
        AND      R0,R9,R0
??HAL_DMA_PollForTransfer_26:
        CMP      R0,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_27
//  454   {
//  455     if((__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma)) != RESET))
        CMP      R1,R6
        BLS.N    ??HAL_DMA_PollForTransfer_28
        LDR.W    R0,??DataTable3_1  ;; 0x40020400
        LDR      R0,[R0, #+0]
        LDR.W    R2,??DataTable3  ;; 0x40020408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_29
        MOVS     R2,#+8
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_29:
        LDR.W    R2,??DataTable2_2  ;; 0x4002041c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_31
        MOVS     R2,#+128
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_31:
        LDR.W    R2,??DataTable2_3  ;; 0x40020430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_32
        MOV      R2,#+2048
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_32:
        LDR.W    R2,??DataTable2_4  ;; 0x40020444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_33
        MOV      R2,#+32768
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_33:
        MOV      R2,#+524288
??HAL_DMA_PollForTransfer_30:
        ANDS     R0,R2,R0
        B.N      ??HAL_DMA_PollForTransfer_34
??HAL_DMA_PollForTransfer_28:
        LDR.W    R0,??DataTable3_2  ;; 0x40020000
        LDR      R0,[R0, #+0]
        CMP      R1,R7
        BEQ.N    ??HAL_DMA_PollForTransfer_35
        LDR.N    R2,??DataTable2_7  ;; 0x4002001c
        CMP      R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR.N    R2,??DataTable2_8  ;; 0x40020030
        CMP      R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_37
        LDR.N    R2,??DataTable2_9  ;; 0x40020044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_38
        MOV      R2,#+32768
        B.N      ??HAL_DMA_PollForTransfer_39
??HAL_DMA_PollForTransfer_38:
        LDR.N    R2,??DataTable2_10  ;; 0x40020058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_40
        MOV      R2,#+524288
        B.N      ??HAL_DMA_PollForTransfer_39
??HAL_DMA_PollForTransfer_40:
        LDR.N    R2,??DataTable2_11  ;; 0x4002006c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_41
        MOV      R2,#+8388608
        B.N      ??HAL_DMA_PollForTransfer_39
??HAL_DMA_PollForTransfer_41:
        CMP      R1,R6
        BNE.N    ??HAL_DMA_PollForTransfer_42
        MOV      R2,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_39
??HAL_DMA_PollForTransfer_42:
        MOV      R2,#+524288
        B.N      ??HAL_DMA_PollForTransfer_39
??HAL_DMA_PollForTransfer_35:
        MOVS     R2,#+8
        B.N      ??HAL_DMA_PollForTransfer_39
??HAL_DMA_PollForTransfer_36:
        MOVS     R2,#+128
        B.N      ??HAL_DMA_PollForTransfer_39
??HAL_DMA_PollForTransfer_37:
        MOV      R2,#+2048
??HAL_DMA_PollForTransfer_39:
        ANDS     R0,R2,R0
??HAL_DMA_PollForTransfer_34:
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_43
//  456     {      
//  457       /* Clear the transfer error flags */
//  458       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        CMP      R1,R6
        BLS.N    ??HAL_DMA_PollForTransfer_44
        LDR.W    R0,??DataTable3  ;; 0x40020408
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_45
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_46
??HAL_DMA_PollForTransfer_45:
        LDR.N    R0,??DataTable2_2  ;; 0x4002041c
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_47
        MOVS     R0,#+128
        B.N      ??HAL_DMA_PollForTransfer_46
??HAL_DMA_PollForTransfer_47:
        LDR.N    R0,??DataTable2_3  ;; 0x40020430
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_48
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_46
??HAL_DMA_PollForTransfer_48:
        LDR.N    R0,??DataTable2_4  ;; 0x40020444
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_49
        MOV      R0,#+32768
        B.N      ??HAL_DMA_PollForTransfer_46
??HAL_DMA_PollForTransfer_49:
        MOV      R0,#+524288
??HAL_DMA_PollForTransfer_46:
        LDR.W    R1,??DataTable3_1  ;; 0x40020400
        STR      R0,[R1, #+4]
        B.N      ??HAL_DMA_PollForTransfer_50
??HAL_DMA_PollForTransfer_44:
        CMP      R1,R7
        BEQ.N    ??HAL_DMA_PollForTransfer_51
        LDR.N    R0,??DataTable2_7  ;; 0x4002001c
        CMP      R1,R0
        BEQ.N    ??HAL_DMA_PollForTransfer_52
        LDR.N    R0,??DataTable2_8  ;; 0x40020030
        CMP      R1,R0
        BEQ.N    ??HAL_DMA_PollForTransfer_53
        LDR.N    R0,??DataTable2_9  ;; 0x40020044
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_54
        MOV      R0,#+32768
        B.N      ??HAL_DMA_PollForTransfer_55
??HAL_DMA_PollForTransfer_54:
        LDR.N    R0,??DataTable2_10  ;; 0x40020058
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_56
        MOV      R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_55
??HAL_DMA_PollForTransfer_56:
        LDR.N    R0,??DataTable2_11  ;; 0x4002006c
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_57
        MOV      R0,#+8388608
        B.N      ??HAL_DMA_PollForTransfer_55
??HAL_DMA_PollForTransfer_57:
        CMP      R1,R6
        BNE.N    ??HAL_DMA_PollForTransfer_58
        MOV      R0,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_55
??HAL_DMA_PollForTransfer_58:
        MOV      R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_55
??HAL_DMA_PollForTransfer_51:
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_55
??HAL_DMA_PollForTransfer_52:
        MOVS     R0,#+128
        B.N      ??HAL_DMA_PollForTransfer_55
??HAL_DMA_PollForTransfer_53:
        MOV      R0,#+2048
??HAL_DMA_PollForTransfer_55:
        LDR.W    R1,??DataTable3_2  ;; 0x40020000
        STR      R0,[R1, #+4]
//  459       
//  460       /* Update error code */
//  461       SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_TE);
??HAL_DMA_PollForTransfer_50:
        LDR      R0,[R8, #+52]
        ORR      R0,R0,#0x1
        STR      R0,[R8, #+52]
//  462 
//  463       /* Change the DMA state */
//  464       hdma->State= HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R8, #+33]
//  465       
//  466       /* Process Unlocked */
//  467       __HAL_UNLOCK(hdma);
//  468       
//  469       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_PollForTransfer_59
//  470     }
//  471     /* Check for the Timeout */
//  472     if(Timeout != HAL_MAX_DELAY)
??HAL_DMA_PollForTransfer_43:
        CMN      R5,#+1
        BEQ.W    ??HAL_DMA_PollForTransfer_24
//  473     {
//  474       if((Timeout == 0) || ((HAL_GetTick() - tickstart) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_60
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R10
        CMP      R5,R0
        BCS.W    ??HAL_DMA_PollForTransfer_24
//  475       {
//  476         /* Update error code */
//  477         SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_TIMEOUT);
??HAL_DMA_PollForTransfer_60:
        LDR      R0,[R8, #+52]
        ORR      R0,R0,#0x20
        STR      R0,[R8, #+52]
//  478         
//  479         /* Change the DMA state */
//  480         hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R8, #+33]
//  481 
//  482         /* Process Unlocked */
//  483         __HAL_UNLOCK(hdma);
//  484         
//  485         return HAL_TIMEOUT;
        B.N      ??HAL_DMA_PollForTransfer_59
//  486       }
//  487     }
//  488   }
//  489 
//  490   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
//  491   {
//  492     /* Clear the transfer complete flag */
//  493     __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_61:
        LDR.N    R0,??DataTable2_2  ;; 0x4002041c
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_62
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_63
??HAL_DMA_PollForTransfer_62:
        LDR.N    R0,??DataTable2_3  ;; 0x40020430
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_64
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_63
??HAL_DMA_PollForTransfer_64:
        LDR.N    R0,??DataTable2_4  ;; 0x40020444
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_65
        MOV      R0,#+8192
        B.N      ??HAL_DMA_PollForTransfer_63
??HAL_DMA_PollForTransfer_65:
        MOV      R0,#+131072
??HAL_DMA_PollForTransfer_63:
        LDR.W    R1,??DataTable3_1  ;; 0x40020400
        STR      R0,[R1, #+4]
        B.N      ??HAL_DMA_PollForTransfer_66
??HAL_DMA_PollForTransfer_67:
        CMP      R1,R7
        BEQ.N    ??HAL_DMA_PollForTransfer_68
        LDR.N    R0,??DataTable2_7  ;; 0x4002001c
        CMP      R1,R0
        BEQ.N    ??HAL_DMA_PollForTransfer_69
        LDR.N    R0,??DataTable2_8  ;; 0x40020030
        CMP      R1,R0
        BEQ.N    ??HAL_DMA_PollForTransfer_70
        LDR.N    R0,??DataTable2_9  ;; 0x40020044
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_71
        MOV      R0,#+8192
        B.N      ??HAL_DMA_PollForTransfer_72
??HAL_DMA_PollForTransfer_71:
        LDR.N    R0,??DataTable2_10  ;; 0x40020058
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_73
        MOV      R0,#+131072
        B.N      ??HAL_DMA_PollForTransfer_72
??HAL_DMA_PollForTransfer_73:
        LDR.N    R0,??DataTable2_11  ;; 0x4002006c
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_74
        MOV      R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_72
??HAL_DMA_PollForTransfer_74:
        CMP      R1,R6
        BNE.N    ??HAL_DMA_PollForTransfer_75
        MOV      R0,#+33554432
        B.N      ??HAL_DMA_PollForTransfer_72
??HAL_DMA_PollForTransfer_75:
        MOV      R0,#+131072
        B.N      ??HAL_DMA_PollForTransfer_72
??HAL_DMA_PollForTransfer_68:
        MOVS     R0,#+2
        B.N      ??HAL_DMA_PollForTransfer_72
??HAL_DMA_PollForTransfer_69:
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_72
??HAL_DMA_PollForTransfer_70:
        MOV      R0,#+512
??HAL_DMA_PollForTransfer_72:
        LDR.W    R1,??DataTable3_2  ;; 0x40020000
        STR      R0,[R1, #+4]
//  494 
//  495     /* The selected Channelx EN bit is cleared (DMA is disabled and 
//  496     all transfers are complete) */
//  497     hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_PollForTransfer_66:
        MOVS     R0,#+1
        STRB     R0,[R8, #+33]
        B.N      ??HAL_DMA_PollForTransfer_76
//  498 
//  499   }
//  500   else
//  501   { 
//  502     /* Clear the half transfer complete flag */
//  503     __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_77:
        CMP      R1,R6
        BLS.N    ??HAL_DMA_PollForTransfer_78
        LDR.W    R0,??DataTable3  ;; 0x40020408
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_79
        MOVS     R0,#+4
        B.N      ??HAL_DMA_PollForTransfer_80
??HAL_DMA_PollForTransfer_79:
        LDR.N    R0,??DataTable2_2  ;; 0x4002041c
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_81
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_80
??HAL_DMA_PollForTransfer_81:
        LDR.N    R0,??DataTable2_3  ;; 0x40020430
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_82
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_80
??HAL_DMA_PollForTransfer_82:
        LDR.N    R0,??DataTable2_4  ;; 0x40020444
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_83
        MOV      R0,#+16384
        B.N      ??HAL_DMA_PollForTransfer_80
??HAL_DMA_PollForTransfer_83:
        MOV      R0,#+262144
??HAL_DMA_PollForTransfer_80:
        LDR.W    R1,??DataTable3_1  ;; 0x40020400
        STR      R0,[R1, #+4]
        B.N      ??HAL_DMA_PollForTransfer_84
??HAL_DMA_PollForTransfer_78:
        CMP      R1,R7
        BEQ.N    ??HAL_DMA_PollForTransfer_85
        LDR.N    R0,??DataTable2_7  ;; 0x4002001c
        CMP      R1,R0
        BEQ.N    ??HAL_DMA_PollForTransfer_86
        LDR.N    R0,??DataTable2_8  ;; 0x40020030
        CMP      R1,R0
        BEQ.N    ??HAL_DMA_PollForTransfer_87
        LDR.N    R0,??DataTable2_9  ;; 0x40020044
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_88
        MOV      R0,#+16384
        B.N      ??HAL_DMA_PollForTransfer_89
??HAL_DMA_PollForTransfer_88:
        LDR.N    R0,??DataTable2_10  ;; 0x40020058
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_90
        MOV      R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_89
??HAL_DMA_PollForTransfer_90:
        LDR.N    R0,??DataTable2_11  ;; 0x4002006c
        CMP      R1,R0
        BNE.N    ??HAL_DMA_PollForTransfer_91
        MOV      R0,#+4194304
        B.N      ??HAL_DMA_PollForTransfer_89
??HAL_DMA_PollForTransfer_91:
        CMP      R1,R6
        BNE.N    ??HAL_DMA_PollForTransfer_92
        MOV      R0,#+67108864
        B.N      ??HAL_DMA_PollForTransfer_89
??HAL_DMA_PollForTransfer_92:
        MOV      R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_89
??HAL_DMA_PollForTransfer_85:
        MOVS     R0,#+4
        B.N      ??HAL_DMA_PollForTransfer_89
??HAL_DMA_PollForTransfer_86:
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_89
??HAL_DMA_PollForTransfer_87:
        MOV      R0,#+1024
??HAL_DMA_PollForTransfer_89:
        LDR.W    R1,??DataTable3_2  ;; 0x40020000
        STR      R0,[R1, #+4]
//  504   
//  505     /* The selected Channelx EN bit is cleared (DMA is disabled and 
//  506     all transfers of half buffer are complete) */
//  507     hdma->State = HAL_DMA_STATE_READY_HALF;
??HAL_DMA_PollForTransfer_84:
        MOVS     R0,#+17
        STRB     R0,[R8, #+33]
//  508   }
//  509   
//  510   /* Process unlocked */
//  511   __HAL_UNLOCK(hdma);
//  512 
//  513   return HAL_OK;
??HAL_DMA_PollForTransfer_76:
        MOVS     R0,#+0
??HAL_DMA_PollForTransfer_59:
        POP      {R1,R2,R4-R10,PC}  ;; return
??HAL_DMA_PollForTransfer_27:
        CMP      R4,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_77
        CMP      R1,R6
        BLS.W    ??HAL_DMA_PollForTransfer_67
        LDR.W    R0,??DataTable3  ;; 0x40020408
        CMP      R1,R0
        BNE.W    ??HAL_DMA_PollForTransfer_61
        MOVS     R0,#+2
        B.N      ??HAL_DMA_PollForTransfer_63
//  514 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40020080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40020408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4002041c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40020430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40020444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40020404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40020008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x4002001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40020030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40020044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x4002006c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40020004
//  515 
//  516 /**
//  517   * @brief  Handles DMA interrupt request.
//  518   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  519   *               the configuration information for the specified DMA Channel.  
//  520   * @retval None
//  521   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  522 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
//  523 {
HAL_DMA_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  524   /* Transfer Error Interrupt management ***************************************/
//  525   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma)) != RESET)
        LDR      R1,[R4, #+0]
        MOV      R2,R1
        LDR.W    R5,??DataTable3_3  ;; 0x40020080
        CMP      R2,R5
        BLS.N    ??HAL_DMA_IRQHandler_0
        LDR.W    R0,??DataTable3_1  ;; 0x40020400
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable3  ;; 0x40020408
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_1
        MOVS     R2,#+8
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_1:
        LDR.W    R3,??DataTable3_4  ;; 0x4002041c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_3
        MOVS     R2,#+128
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_3:
        LDR.W    R3,??DataTable3_5  ;; 0x40020430
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_4
        MOV      R2,#+2048
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_4:
        LDR.W    R3,??DataTable3_6  ;; 0x40020444
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_5
        MOV      R2,#+32768
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_5:
        MOV      R2,#+524288
??HAL_DMA_IRQHandler_2:
        ANDS     R0,R2,R0
        B.N      ??HAL_DMA_IRQHandler_6
??HAL_DMA_IRQHandler_0:
        LDR.W    R0,??DataTable3_2  ;; 0x40020000
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable3_7  ;; 0x40020008
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_7
        LDR.W    R3,??DataTable3_8  ;; 0x4002001c
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_8
        LDR.W    R3,??DataTable3_9  ;; 0x40020030
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR.W    R3,??DataTable3_10  ;; 0x40020044
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_10
        MOV      R2,#+32768
        B.N      ??HAL_DMA_IRQHandler_11
??HAL_DMA_IRQHandler_10:
        LDR.W    R3,??DataTable3_11  ;; 0x40020058
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_12
        MOV      R2,#+524288
        B.N      ??HAL_DMA_IRQHandler_11
??HAL_DMA_IRQHandler_12:
        LDR.W    R3,??DataTable3_12  ;; 0x4002006c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_13
        MOV      R2,#+8388608
        B.N      ??HAL_DMA_IRQHandler_11
??HAL_DMA_IRQHandler_13:
        CMP      R2,R5
        BNE.N    ??HAL_DMA_IRQHandler_14
        MOV      R2,#+134217728
        B.N      ??HAL_DMA_IRQHandler_11
??HAL_DMA_IRQHandler_14:
        MOV      R2,#+524288
        B.N      ??HAL_DMA_IRQHandler_11
??HAL_DMA_IRQHandler_7:
        MOVS     R2,#+8
        B.N      ??HAL_DMA_IRQHandler_11
??HAL_DMA_IRQHandler_8:
        MOVS     R2,#+128
        B.N      ??HAL_DMA_IRQHandler_11
??HAL_DMA_IRQHandler_9:
        MOV      R2,#+2048
??HAL_DMA_IRQHandler_11:
        ANDS     R0,R2,R0
??HAL_DMA_IRQHandler_6:
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_15
//  526   {
//  527     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != RESET)
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_DMA_IRQHandler_15
//  528     {
//  529       /* Disable the transfer error interrupt */
//  530       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TE);
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x8
        STR      R0,[R1, #+0]
//  531       
//  532       /* Clear the transfer error flag */
//  533       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BLS.N    ??HAL_DMA_IRQHandler_16
        LDR.W    R1,??DataTable3  ;; 0x40020408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_17
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_18
??HAL_DMA_IRQHandler_17:
        LDR.W    R1,??DataTable3_4  ;; 0x4002041c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_19
        MOVS     R0,#+128
        B.N      ??HAL_DMA_IRQHandler_18
??HAL_DMA_IRQHandler_19:
        LDR.W    R1,??DataTable3_5  ;; 0x40020430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_20
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_18
??HAL_DMA_IRQHandler_20:
        LDR.W    R1,??DataTable3_6  ;; 0x40020444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_21
        MOV      R0,#+32768
        B.N      ??HAL_DMA_IRQHandler_18
??HAL_DMA_IRQHandler_21:
        MOV      R0,#+524288
??HAL_DMA_IRQHandler_18:
        LDR.W    R1,??DataTable3_1  ;; 0x40020400
        STR      R0,[R1, #+4]
        B.N      ??HAL_DMA_IRQHandler_22
??HAL_DMA_IRQHandler_16:
        LDR.W    R1,??DataTable3_7  ;; 0x40020008
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_23
        LDR.W    R1,??DataTable3_8  ;; 0x4002001c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR.W    R1,??DataTable3_9  ;; 0x40020030
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_25
        LDR.W    R1,??DataTable3_10  ;; 0x40020044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_26
        MOV      R0,#+32768
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_26:
        LDR.W    R1,??DataTable3_11  ;; 0x40020058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_28
        MOV      R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_28:
        LDR.W    R1,??DataTable3_12  ;; 0x4002006c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_29
        MOV      R0,#+8388608
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_29:
        CMP      R0,R5
        BNE.N    ??HAL_DMA_IRQHandler_30
        MOV      R0,#+134217728
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_30:
        MOV      R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_23:
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_24:
        MOVS     R0,#+128
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_25:
        MOV      R0,#+2048
??HAL_DMA_IRQHandler_27:
        LDR.W    R1,??DataTable3_2  ;; 0x40020000
        STR      R0,[R1, #+4]
//  534       
//  535       /* Update error code */
//  536       SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_TE);
??HAL_DMA_IRQHandler_22:
        ADD      R0,R4,#+40
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+12]
//  537       
//  538       /* Change the DMA state */
//  539       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R1,#+4
        STRB     R1,[R4, #+33]
//  540       
//  541       /* Process Unlocked */
//  542       __HAL_UNLOCK(hdma); 
//  543       
//  544       if (hdma->XferErrorCallback != NULL)
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_15
//  545       {
//  546         /* Transfer error callback */
//  547         hdma->XferErrorCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  548       }
//  549     }
//  550   }
//  551 
//  552   /* Half Transfer Complete Interrupt management ******************************/
//  553   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_15:
        LDR      R1,[R4, #+0]
        MOV      R2,R1
        CMP      R2,R5
        BLS.N    ??HAL_DMA_IRQHandler_31
        LDR.W    R0,??DataTable3_1  ;; 0x40020400
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable3  ;; 0x40020408
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_32
        MOVS     R2,#+4
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_32:
        LDR.W    R3,??DataTable3_4  ;; 0x4002041c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_34
        MOVS     R2,#+64
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_34:
        LDR.W    R3,??DataTable3_5  ;; 0x40020430
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_35
        MOV      R2,#+1024
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_35:
        LDR.W    R3,??DataTable3_6  ;; 0x40020444
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_36
        MOV      R2,#+16384
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_36:
        MOV      R2,#+262144
??HAL_DMA_IRQHandler_33:
        ANDS     R0,R2,R0
        B.N      ??HAL_DMA_IRQHandler_37
??HAL_DMA_IRQHandler_31:
        LDR.W    R0,??DataTable3_2  ;; 0x40020000
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable3_7  ;; 0x40020008
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_38
        LDR.W    R3,??DataTable3_8  ;; 0x4002001c
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_39
        LDR.W    R3,??DataTable3_9  ;; 0x40020030
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_10  ;; 0x40020044
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_41
        MOV      R2,#+16384
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_41:
        LDR.N    R3,??DataTable3_11  ;; 0x40020058
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_43
        MOV      R2,#+262144
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_43:
        LDR.N    R3,??DataTable3_12  ;; 0x4002006c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_44
        MOV      R2,#+4194304
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_44:
        CMP      R2,R5
        BNE.N    ??HAL_DMA_IRQHandler_45
        MOV      R2,#+67108864
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_45:
        MOV      R2,#+262144
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_38:
        MOVS     R2,#+4
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_39:
        MOVS     R2,#+64
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_40:
        MOV      R2,#+1024
??HAL_DMA_IRQHandler_42:
        ANDS     R0,R2,R0
??HAL_DMA_IRQHandler_37:
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_46
//  554   {
//  555     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != RESET)
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_DMA_IRQHandler_46
//  556     { 
//  557       /* Disable the half transfer interrupt if the DMA mode is not CIRCULAR */
//  558       if((hdma->Instance->CCR & DMA_CCR_CIRC) == 0)
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_DMA_IRQHandler_47
//  559       {
//  560         /* Disable the half transfer interrupt */
//  561         __HAL_DMA_DISABLE_IT(hdma, DMA_IT_HT);
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x4
        STR      R0,[R1, #+0]
//  562       }
//  563       /* Clear the half transfer complete flag */
//  564       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_47:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BLS.N    ??HAL_DMA_IRQHandler_48
        LDR.N    R1,??DataTable3  ;; 0x40020408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_49
        MOVS     R0,#+4
        B.N      ??HAL_DMA_IRQHandler_50
??HAL_DMA_IRQHandler_49:
        LDR.N    R1,??DataTable3_4  ;; 0x4002041c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_51
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_50
??HAL_DMA_IRQHandler_51:
        LDR.N    R1,??DataTable3_5  ;; 0x40020430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_52
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_50
??HAL_DMA_IRQHandler_52:
        LDR.N    R1,??DataTable3_6  ;; 0x40020444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_53
        MOV      R0,#+16384
        B.N      ??HAL_DMA_IRQHandler_50
??HAL_DMA_IRQHandler_53:
        MOV      R0,#+262144
??HAL_DMA_IRQHandler_50:
        LDR.N    R1,??DataTable3_1  ;; 0x40020400
        STR      R0,[R1, #+4]
        B.N      ??HAL_DMA_IRQHandler_54
??HAL_DMA_IRQHandler_48:
        LDR.N    R1,??DataTable3_7  ;; 0x40020008
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_55
        LDR.N    R1,??DataTable3_8  ;; 0x4002001c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_56
        LDR.N    R1,??DataTable3_9  ;; 0x40020030
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_57
        LDR.N    R1,??DataTable3_10  ;; 0x40020044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_58
        MOV      R0,#+16384
        B.N      ??HAL_DMA_IRQHandler_59
??HAL_DMA_IRQHandler_58:
        LDR.N    R1,??DataTable3_11  ;; 0x40020058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_60
        MOV      R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_59
??HAL_DMA_IRQHandler_60:
        LDR.N    R1,??DataTable3_12  ;; 0x4002006c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_61
        MOV      R0,#+4194304
        B.N      ??HAL_DMA_IRQHandler_59
??HAL_DMA_IRQHandler_61:
        CMP      R0,R5
        BNE.N    ??HAL_DMA_IRQHandler_62
        MOV      R0,#+67108864
        B.N      ??HAL_DMA_IRQHandler_59
??HAL_DMA_IRQHandler_62:
        MOV      R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_59
??HAL_DMA_IRQHandler_55:
        MOVS     R0,#+4
        B.N      ??HAL_DMA_IRQHandler_59
??HAL_DMA_IRQHandler_56:
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_59
??HAL_DMA_IRQHandler_57:
        MOV      R0,#+1024
??HAL_DMA_IRQHandler_59:
        LDR.N    R1,??DataTable3_2  ;; 0x40020000
        STR      R0,[R1, #+4]
//  565 
//  566       /* Change DMA peripheral state */
//  567       hdma->State = HAL_DMA_STATE_READY_HALF;
??HAL_DMA_IRQHandler_54:
        MOVS     R0,#+17
        STRB     R0,[R4, #+33]
//  568 
//  569       if(hdma->XferHalfCpltCallback != NULL)
        ADD      R0,R4,#+40
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_46
//  570       {
//  571         /* Half transfer callback */
//  572         hdma->XferHalfCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  573       }
//  574     }
//  575   }
//  576   
//  577   /* Transfer Complete Interrupt management ***********************************/
//  578   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_46:
        LDR      R1,[R4, #+0]
        MOV      R2,R1
        CMP      R2,R5
        BLS.N    ??HAL_DMA_IRQHandler_63
        LDR.N    R0,??DataTable3_1  ;; 0x40020400
        LDR      R0,[R0, #+0]
        LDR.N    R3,??DataTable3  ;; 0x40020408
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_64
        MOVS     R2,#+2
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_64:
        LDR.N    R3,??DataTable3_4  ;; 0x4002041c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_66
        MOVS     R2,#+32
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_66:
        LDR.N    R3,??DataTable3_5  ;; 0x40020430
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_67
        MOV      R2,#+512
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_67:
        LDR.N    R3,??DataTable3_6  ;; 0x40020444
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_68
        MOV      R2,#+8192
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_68:
        MOV      R2,#+131072
??HAL_DMA_IRQHandler_65:
        ANDS     R0,R2,R0
        B.N      ??HAL_DMA_IRQHandler_69
??HAL_DMA_IRQHandler_63:
        LDR.N    R0,??DataTable3_2  ;; 0x40020000
        LDR      R0,[R0, #+0]
        LDR.N    R3,??DataTable3_7  ;; 0x40020008
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_70
        LDR.N    R3,??DataTable3_8  ;; 0x4002001c
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_71
        LDR.N    R3,??DataTable3_9  ;; 0x40020030
        CMP      R2,R3
        BEQ.N    ??HAL_DMA_IRQHandler_72
        LDR.N    R3,??DataTable3_10  ;; 0x40020044
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_73
        MOV      R2,#+8192
        B.N      ??HAL_DMA_IRQHandler_74
??HAL_DMA_IRQHandler_73:
        LDR.N    R3,??DataTable3_11  ;; 0x40020058
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_75
        MOV      R2,#+131072
        B.N      ??HAL_DMA_IRQHandler_74
??HAL_DMA_IRQHandler_75:
        LDR.N    R3,??DataTable3_12  ;; 0x4002006c
        CMP      R2,R3
        BNE.N    ??HAL_DMA_IRQHandler_76
        MOV      R2,#+2097152
        B.N      ??HAL_DMA_IRQHandler_74
??HAL_DMA_IRQHandler_76:
        CMP      R2,R5
        BNE.N    ??HAL_DMA_IRQHandler_77
        MOV      R2,#+33554432
        B.N      ??HAL_DMA_IRQHandler_74
??HAL_DMA_IRQHandler_77:
        MOV      R2,#+131072
        B.N      ??HAL_DMA_IRQHandler_74
??HAL_DMA_IRQHandler_70:
        MOVS     R2,#+2
        B.N      ??HAL_DMA_IRQHandler_74
??HAL_DMA_IRQHandler_71:
        MOVS     R2,#+32
        B.N      ??HAL_DMA_IRQHandler_74
??HAL_DMA_IRQHandler_72:
        MOV      R2,#+512
??HAL_DMA_IRQHandler_74:
        ANDS     R0,R2,R0
??HAL_DMA_IRQHandler_69:
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_78
//  579   {
//  580     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != RESET)
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_DMA_IRQHandler_78
//  581     {
//  582       if((hdma->Instance->CCR & DMA_CCR_CIRC) == 0)
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_DMA_IRQHandler_79
//  583       {
//  584         /* Disable the transfer complete interrupt */
//  585         __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TC);
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x2
        STR      R0,[R1, #+0]
//  586       }
//  587       /* Clear the transfer complete flag */
//  588       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_79:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BLS.N    ??HAL_DMA_IRQHandler_80
        LDR.N    R1,??DataTable3  ;; 0x40020408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_81
        MOVS     R0,#+2
        B.N      ??HAL_DMA_IRQHandler_82
??HAL_DMA_IRQHandler_81:
        LDR.N    R1,??DataTable3_4  ;; 0x4002041c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_83
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_82
??HAL_DMA_IRQHandler_83:
        LDR.N    R1,??DataTable3_5  ;; 0x40020430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_84
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_82
??HAL_DMA_IRQHandler_84:
        LDR.N    R1,??DataTable3_6  ;; 0x40020444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_85
        MOV      R0,#+8192
        B.N      ??HAL_DMA_IRQHandler_82
??HAL_DMA_IRQHandler_85:
        MOV      R0,#+131072
??HAL_DMA_IRQHandler_82:
        LDR.N    R1,??DataTable3_1  ;; 0x40020400
        STR      R0,[R1, #+4]
        B.N      ??HAL_DMA_IRQHandler_86
??HAL_DMA_IRQHandler_80:
        LDR.N    R1,??DataTable3_7  ;; 0x40020008
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_87
        LDR.N    R1,??DataTable3_8  ;; 0x4002001c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_88
        LDR.N    R1,??DataTable3_9  ;; 0x40020030
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_89
        LDR.N    R1,??DataTable3_10  ;; 0x40020044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_90
        MOV      R0,#+8192
        B.N      ??HAL_DMA_IRQHandler_91
??HAL_DMA_IRQHandler_90:
        LDR.N    R1,??DataTable3_11  ;; 0x40020058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_92
        MOV      R0,#+131072
        B.N      ??HAL_DMA_IRQHandler_91
??HAL_DMA_IRQHandler_92:
        LDR.N    R1,??DataTable3_12  ;; 0x4002006c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_93
        MOV      R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_91
??HAL_DMA_IRQHandler_93:
        CMP      R0,R5
        BNE.N    ??HAL_DMA_IRQHandler_94
        MOV      R0,#+33554432
        B.N      ??HAL_DMA_IRQHandler_91
??HAL_DMA_IRQHandler_94:
        MOV      R0,#+131072
        B.N      ??HAL_DMA_IRQHandler_91
??HAL_DMA_IRQHandler_87:
        MOVS     R0,#+2
        B.N      ??HAL_DMA_IRQHandler_91
??HAL_DMA_IRQHandler_88:
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_91
??HAL_DMA_IRQHandler_89:
        MOV      R0,#+512
??HAL_DMA_IRQHandler_91:
        LDR.N    R1,??DataTable3_2  ;; 0x40020000
        STR      R0,[R1, #+4]
//  589     
//  590       /* Update error code */
//  591       SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_NONE);
??HAL_DMA_IRQHandler_86:
        ADD      R0,R4,#+40
        LDR      R1,[R0, #+12]
        STR      R1,[R0, #+12]
//  592 
//  593       /* Change the DMA state */
//  594       hdma->State = HAL_DMA_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R4, #+33]
//  595     
//  596       /* Process Unlocked */
//  597       __HAL_UNLOCK(hdma);
//  598     
//  599       if(hdma->XferCpltCallback != NULL)
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_78
//  600       {       
//  601         /* Transfer complete callback */
//  602         hdma->XferCpltCallback(hdma);
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  603       }
//  604     }
//  605   }
//  606 }
??HAL_DMA_IRQHandler_78:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40020408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40020080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x4002041c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40020430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40020444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40020008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x4002001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40020030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x40020044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     0x4002006c
//  607 
//  608 /**
//  609   * @}
//  610   */
//  611 
//  612 /** @defgroup DMA_Exported_Functions_Group3 Peripheral State functions
//  613  *  @brief    Peripheral State functions 
//  614  *
//  615 @verbatim   
//  616  ===============================================================================
//  617                     ##### State and Errors functions #####
//  618  ===============================================================================
//  619     [..]
//  620     This subsection provides functions allowing to
//  621       (+) Check the DMA state
//  622       (+) Get error code
//  623 
//  624 @endverbatim
//  625   * @{
//  626   */
//  627 
//  628 /**
//  629   * @brief  Returns the DMA state.
//  630   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  631   *               the configuration information for the specified DMA Channel.  
//  632   * @retval HAL state
//  633   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_GetState
          CFI NoCalls
        THUMB
//  634 HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma)
//  635 {
//  636   return hdma->State;
HAL_DMA_GetState:
        LDRSB    R0,[R0, #+33]
        BX       LR               ;; return
//  637 }
          CFI EndBlock cfiBlock7
//  638 
//  639 /**
//  640   * @brief  Return the DMA error code
//  641   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
//  642   *              the configuration information for the specified DMA Channel.
//  643   * @retval DMA Error Code
//  644   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMA_GetError
          CFI NoCalls
        THUMB
//  645 uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma)
//  646 {
//  647   return hdma->ErrorCode;
HAL_DMA_GetError:
        LDR      R0,[R0, #+52]
        BX       LR               ;; return
//  648 }
          CFI EndBlock cfiBlock8
//  649 
//  650 /**
//  651   * @}
//  652   */
//  653 
//  654 /**
//  655   * @}
//  656   */
//  657 
//  658 /** @addtogroup DMA_Private_Functions DMA Private Functions
//  659   * @{
//  660   */
//  661 
//  662 /**
//  663   * @brief  Sets the DMA Transfer parameter.
//  664   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  665   *                     the configuration information for the specified DMA Channel.  
//  666   * @param  SrcAddress: The source memory Buffer address
//  667   * @param  DstAddress: The destination memory Buffer address
//  668   * @param  DataLength: The length of data to be transferred from source to destination
//  669   * @retval HAL status
//  670   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA_SetConfig
          CFI NoCalls
        THUMB
//  671 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  672 {
DMA_SetConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  673   /* Configure DMA Channel data length */
//  674   hdma->Instance->CNDTR = DataLength;
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
//  675   
//  676   /* Peripheral to Memory */
//  677   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R3,[R0, #+0]
        LDR      R4,[R0, #+4]
        CMP      R4,#+16
        BNE.N    ??DMA_SetConfig_0
//  678   {
//  679     /* Configure DMA Channel destination address */
//  680     hdma->Instance->CPAR = DstAddress;
        STR      R2,[R3, #+8]
//  681     
//  682     /* Configure DMA Channel source address */
//  683     hdma->Instance->CMAR = SrcAddress;
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+12]
        B.N      ??DMA_SetConfig_1
//  684   }
//  685   /* Memory to Peripheral */
//  686   else
//  687   {
//  688     /* Configure DMA Channel source address */
//  689     hdma->Instance->CPAR = SrcAddress;
??DMA_SetConfig_0:
        STR      R1,[R3, #+8]
//  690     
//  691     /* Configure DMA Channel destination address */
//  692     hdma->Instance->CMAR = DstAddress;
        LDR      R0,[R0, #+0]
        STR      R2,[R0, #+12]
//  693   }
//  694 }
??DMA_SetConfig_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  695 
//  696 /**
//  697   * @}
//  698   */
//  699 
//  700 #endif /* HAL_DMA_MODULE_ENABLED */
//  701 /**
//  702   * @}
//  703   */
//  704 
//  705 /**
//  706   * @}
//  707   */
//  708 
//  709 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 3 128 bytes in section .text
// 
// 3 128 bytes of CODE memory
//
//Errors: none
//Warnings: none
