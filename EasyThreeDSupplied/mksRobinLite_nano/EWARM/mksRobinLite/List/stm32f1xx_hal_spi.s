///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:56
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_spi.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWFBF0.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_spi.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_spi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_SPI_DMAPause
        PUBLIC HAL_SPI_DMAResume
        PUBLIC HAL_SPI_DMAStop
        PUBLIC HAL_SPI_DeInit
        PUBWEAK HAL_SPI_ErrorCallback
        PUBLIC HAL_SPI_GetError
        PUBLIC HAL_SPI_GetState
        PUBLIC HAL_SPI_IRQHandler
        PUBWEAK HAL_SPI_Init
        PUBWEAK HAL_SPI_MspDeInit
        PUBWEAK HAL_SPI_MspInit
        PUBLIC HAL_SPI_Receive
        PUBLIC HAL_SPI_Receive_DMA
        PUBLIC HAL_SPI_Receive_IT
        PUBWEAK HAL_SPI_RxCpltCallback
        PUBWEAK HAL_SPI_RxHalfCpltCallback
        PUBLIC HAL_SPI_Transmit
        PUBLIC HAL_SPI_TransmitReceive
        PUBLIC HAL_SPI_TransmitReceive_DMA
        PUBLIC HAL_SPI_TransmitReceive_IT
        PUBLIC HAL_SPI_Transmit_DMA
        PUBLIC HAL_SPI_Transmit_IT
        PUBWEAK HAL_SPI_TxCpltCallback
        PUBWEAK HAL_SPI_TxHalfCpltCallback
        PUBWEAK HAL_SPI_TxRxCpltCallback
        PUBWEAK HAL_SPI_TxRxHalfCpltCallback
        PUBWEAK SPI_ISCRCErrorValid
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   SPI HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Serial Peripheral Interface (SPI) peripheral:
//   11   *           + Initialization and de-initialization functions
//   12   *           + IO operation functions
//   13   *           + Peripheral Control functions 
//   14   *           + Peripheral State functions
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19     [..]
//   20       The SPI HAL driver can be used as follows:
//   21 
//   22       (#) Declare a SPI_HandleTypeDef handle structure, for example:
//   23           SPI_HandleTypeDef  hspi; 
//   24 
//   25       (#)Initialize the SPI low level resources by implementing the HAL_SPI_MspInit ()API:
//   26           (##) Enable the SPIx interface clock 
//   27           (##) SPI pins configuration
//   28               (+++) Enable the clock for the SPI GPIOs 
//   29               (+++) Configure these SPI pins as alternate function push-pull
//   30           (##) NVIC configuration if you need to use interrupt process
//   31               (+++) Configure the SPIx interrupt priority
//   32               (+++) Enable the NVIC SPI IRQ handle
//   33           (##) DMA Configuration if you need to use DMA process
//   34               (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive Channel
//   35               (+++) Enable the DMAx clock
//   36               (+++) Configure the DMA handle parameters 
//   37               (+++) Configure the DMA Tx or Rx Channel
//   38               (+++) Associate the initilalized hdma_tx(or _rx) handle to the hspi DMA Tx (or Rx) handle
//   39               (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx or Rx Channel
//   40 
//   41       (#) Program the Mode, Direction , Data size, Baudrate Prescaler, NSS 
//   42           management, Clock polarity and phase, FirstBit and CRC configuration in the hspi Init structure.
//   43 
//   44       (#) Initialize the SPI registers by calling the HAL_SPI_Init() API:
//   45           (++) This API configures also the low level Hardware GPIO, CLOCK, CORTEX...etc)
//   46               by calling the customed HAL_SPI_MspInit() API.
//   47      [..]
//   48        Circular mode restriction:
//   49       (#) The DMA circular mode cannot be used when the SPI is configured in these modes:
//   50           (##) Master 2Lines RxOnly
//   51           (##) Master 1Line Rx
//   52       (#) The CRC feature is not managed when the DMA circular mode is enabled
//   53       (#) When the SPI DMA Pause/Stop features are used, we must use the following APIs 
//   54           the HAL_SPI_DMAPause()/ HAL_SPI_DMAStop() only under the SPI callbacks
//   55 
//   56   @endverbatim
//   57   ******************************************************************************
//   58   * @attention
//   59   *
//   60   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   61   *
//   62   * Redistribution and use in source and binary forms, with or without modification,
//   63   * are permitted provided that the following conditions are met:
//   64   *   1. Redistributions of source code must retain the above copyright notice,
//   65   *      this list of conditions and the following disclaimer.
//   66   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   67   *      this list of conditions and the following disclaimer in the documentation
//   68   *      and/or other materials provided with the distribution.
//   69   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   70   *      may be used to endorse or promote products derived from this software
//   71   *      without specific prior written permission.
//   72   *
//   73   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   74   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   75   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   76   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   77   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   78   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   79   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   80   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   81   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   82   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   83   *
//   84   ******************************************************************************
//   85   */
//   86 
//   87 /*
//   88     Using the HAL it is not possible to reach all supported SPI frequency with the differents SPI Modes,
//   89     the following table resume the max SPI frequency reached with data size 8bits/16bits, 
//   90     according to frequency used on APBx Peripheral Clock (fPCLK) used by the SPI instance :
//   91 
//   92     For 8 bits SPI data size transfers :
//   93    +--------------------------------------------------------------------------------------------------+
//   94    |         |                | 2Lines Fullduplex     |     2Lines RxOnly     |        1Line          |
//   95    | Process | Tranfert mode  |-----------------------|-----------------------|-----------------------|
//   96    |         |                |  Master   |  Slave    |  Master   |  Slave    |  Master   |  Slave    |
//   97    |==================================================================================================|
//   98    |    T    |     Polling    |  fPCLK/8  | fPCLK/8   |    NA     |    NA     |    NA     |    NA     |
//   99    |    X    |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  100    |    /    |     Interrupt  |  fPCLK/32 | fPCLK/32  |    NA     |    NA     |    NA     |    NA     |
//  101    |    R    |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  102    |    X    |       DMA      |  fPCLK/2  | fPCLK/4   |    NA     |    NA     |    NA     |    NA     |
//  103    |=========|================|===========|===========|===========|===========|===========|===========|
//  104    |         |     Polling    |  fPCLK/4  | fPCLK/8   | fPCLK/128 | fPCLK/16  | fPCLK/128 | fPCLK/8   |
//  105    |         |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  106    |    R    |     Interrupt  |  fPCLK/32 | fPCLK/16  | fPCLK/128 | fPCLK/16  | fPCLK/128 | fPCLK/16  |
//  107    |    X    |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  108    |         |       DMA      |  fPCLK/2  |  fPCLK/2  | fPCLK/128 | fPCLK/16  | fPCLK/128 | fPCLK/2   |
//  109    |=========|================|===========|===========|===========|===========|===========|===========|
//  110    |         |     Polling    |  fPCLK/4  |  fPCLK/4  |    NA     |    NA     |  fPCLK/4  | fPCLK/64  |
//  111    |         |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  112    |    T    |     Interrupt  |  fPCLK/8  | fPCLK/16  |    NA     |    NA     |  fPCLK/8  | fPCLK/128 |
//  113    |    X    |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  114    |         |       DMA      |  fPCLK/2  |  fPCLK/4  |    NA     |    NA     |  fPCLK/2  | fPCLK/64  |
//  115    +--------------------------------------------------------------------------------------------------+
//  116 
//  117     For 16 bits SPI data size transfers :
//  118    +--------------------------------------------------------------------------------------------------+
//  119    |         |                | 2Lines Fullduplex     |     2Lines RxOnly     |        1Line          |
//  120    | Process | Tranfert mode  |-----------------------|-----------------------|-----------------------|
//  121    |         |                |  Master   |  Slave    |  Master   |  Slave    |  Master   |  Slave    |
//  122    |==================================================================================================|
//  123    |    T    |     Polling    |  fPCLK/2  | fPCLK/4   |    NA     |    NA     |    NA     |    NA     |
//  124    |    X    |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  125    |    /    |     Interrupt  |  fPCLK/16 | fPCLK/16  |    NA     |    NA     |    NA     |    NA     |
//  126    |    R    |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  127    |    X    |       DMA      |  fPCLK/2  | fPCLK/4   |    NA     |    NA     |    NA     |    NA     |
//  128    |=========|================|===========|===========|===========|===========|===========|===========|
//  129    |         |     Polling    |  fPCLK/2  |  fPCLK/4  | fPCLK/64  | fPCLK/8   | fPCLK/64  | fPCLK/4   |
//  130    |         |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  131    |    R    |     Interrupt  |  fPCLK/16 |  fPCLK/8  | fPCLK/128 | fPCLK/8   | fPCLK/128 | fPCLK/8   |
//  132    |    X    |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  133    |         |       DMA      |  fPCLK/2  |  fPCLK/2  | fPCLK/128 | fPCLK/8   | fPCLK/128 | fPCLK/2   |
//  134    |=========|================|===========|===========|===========|===========|===========|===========|
//  135    |         |     Polling    |  fPCLK/2  |  fPCLK/4  |    NA     |    NA     |  fPCLK/2  | fPCLK/64  |
//  136    |         |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  137    |    T    |     Interrupt  |  fPCLK/4  |  fPCLK/8  |    NA     |    NA     |  fPCLK/4  | fPCLK/256 |
//  138    |    X    |----------------|-----------|-----------|-----------|-----------|-----------|-----------|
//  139    |         |       DMA      |  fPCLK/2  |  fPCLK/4  |    NA     |    NA     |  fPCLK/2  | fPCLK/32  |
//  140    +--------------------------------------------------------------------------------------------------+
//  141 
//  142   note: 
//  143     The max SPI frequency depend on SPI data size (8bits, 16bits),
//  144     SPI mode(2 Lines fullduplex, 2 lines RxOnly, 1 line TX/RX) and Process mode (Polling, IT, DMA).
//  145 
//  146   note:
//  147     TX/RX processes are HAL_SPI_TransmitReceive(), HAL_SPI_TransmitReceive_IT() and HAL_SPI_TransmitReceive_DMA()
//  148     RX processes are HAL_SPI_Receive(), HAL_SPI_Receive_IT() and HAL_SPI_Receive_DMA()
//  149     TX processes are HAL_SPI_Transmit(), HAL_SPI_Transmit_IT() and HAL_SPI_Transmit_DMA()
//  150 
//  151 */
//  152 
//  153 /* Includes ------------------------------------------------------------------*/
//  154 #include "stm32f1xx_hal.h"
//  155 
//  156 /** @addtogroup STM32F1xx_HAL_Driver
//  157   * @{
//  158   */
//  159 
//  160 /** @defgroup SPI SPI
//  161   * @brief SPI HAL module driver
//  162   * @{
//  163   */
//  164 
//  165 #ifdef HAL_SPI_MODULE_ENABLED
//  166 
//  167 /* Private typedef -----------------------------------------------------------*/
//  168 /* Private define ------------------------------------------------------------*/
//  169 /** @defgroup SPI_Private_Constants SPI Private Constants
//  170   * @{
//  171   */
//  172 #define SPI_TIMEOUT_VALUE  10
//  173 /**
//  174   * @}
//  175   */
//  176 
//  177 /* Private macro -------------------------------------------------------------*/
//  178 /* Private variables ---------------------------------------------------------*/
//  179 /* Private function prototypes -----------------------------------------------*/
//  180 /** @defgroup SPI_Private_Functions SPI Private Functions
//  181   * @{
//  182   */
//  183 static void SPI_TxCloseIRQHandler(SPI_HandleTypeDef *hspi);
//  184 static void SPI_TxISR(SPI_HandleTypeDef *hspi);
//  185 static void SPI_RxCloseIRQHandler(SPI_HandleTypeDef *hspi);
//  186 static void SPI_2LinesRxISR(SPI_HandleTypeDef *hspi);
//  187 static void SPI_RxISR(SPI_HandleTypeDef *hspi);
//  188 static void SPI_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  189 static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  190 static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *hdma);
//  191 static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *hdma);
//  192 static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *hdma);
//  193 static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *hdma);
//  194 static void SPI_DMAError(DMA_HandleTypeDef *hdma);
//  195 static HAL_StatusTypeDef SPI_WaitOnFlagUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  196 /**
//  197   * @}
//  198   */
//  199 
//  200 /* Exported functions ---------------------------------------------------------*/
//  201 
//  202 /** @defgroup SPI_Exported_Functions SPI Exported Functions
//  203   * @{
//  204   */
//  205 
//  206 /** @defgroup SPI_Exported_Functions_Group1 Initialization and de-initialization functions 
//  207  *  @brief    Initialization and Configuration functions 
//  208  *
//  209 @verbatim
//  210  ===============================================================================
//  211               ##### Initialization and de-initialization functions #####
//  212  ===============================================================================
//  213     [..]  This subsection provides a set of functions allowing to initialize and 
//  214           de-initialiaze the SPIx peripheral:
//  215 
//  216       (+) User must implement HAL_SPI_MspInit() function in which he configures 
//  217           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  218 
//  219       (+) Call the function HAL_SPI_Init() to configure the selected device with 
//  220           the selected configuration:
//  221         (++) Mode
//  222         (++) Direction 
//  223         (++) Data Size
//  224         (++) Clock Polarity and Phase
//  225         (++) NSS Management
//  226         (++) BaudRate Prescaler
//  227         (++) FirstBit
//  228         (++) TIMode
//  229         (++) CRC Calculation
//  230         (++) CRC Polynomial if CRC enabled
//  231 
//  232       (+) Call the function HAL_SPI_DeInit() to restore the default configuration 
//  233           of the selected SPIx periperal.       
//  234 
//  235 @endverbatim
//  236   * @{
//  237   */
//  238 
//  239 /**
//  240   * @brief  Initializes the SPI according to the specified parameters 
//  241   *         in the SPI_InitTypeDef and create the associated handle.
//  242   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  243   *                the configuration information for SPI module.
//  244   * @retval HAL status
//  245   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SPI_Init
        THUMB
//  246 __weak HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi)
//  247 {
HAL_SPI_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  248   /* Check the SPI handle allocation */
//  249   if(hspi == NULL)
        BNE.N    ??HAL_SPI_Init_0
//  250   {
//  251     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  252   }
//  253 
//  254   /* Check the parameters */
//  255   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
//  256   assert_param(IS_SPI_MODE(hspi->Init.Mode));
//  257   assert_param(IS_SPI_DIRECTION_MODE(hspi->Init.Direction));
//  258   assert_param(IS_SPI_DATASIZE(hspi->Init.DataSize));
//  259   assert_param(IS_SPI_CPOL(hspi->Init.CLKPolarity));
//  260   assert_param(IS_SPI_CPHA(hspi->Init.CLKPhase));
//  261   assert_param(IS_SPI_NSS(hspi->Init.NSS));
//  262   assert_param(IS_SPI_BAUDRATE_PRESCALER(hspi->Init.BaudRatePrescaler));
//  263   assert_param(IS_SPI_FIRST_BIT(hspi->Init.FirstBit));
//  264   assert_param(IS_SPI_TIMODE(hspi->Init.TIMode));
//  265   assert_param(IS_SPI_CRC_CALCULATION(hspi->Init.CRCCalculation));
//  266   assert_param(IS_SPI_CRC_POLYNOMIAL(hspi->Init.CRCPolynomial));
//  267 
//  268   if(hspi->State == HAL_SPI_STATE_RESET)
??HAL_SPI_Init_0:
        ADD      R5,R4,#+80
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Init_1
//  269   {
//  270     /* Allocate lock resource and initialize it */
//  271     hspi->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  272     
//  273     /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  274     HAL_SPI_MspInit(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_MspInit
        BL       HAL_SPI_MspInit
//  275   }
//  276   
//  277   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
//  278 
//  279   /* Disble the selected SPI peripheral */
//  280   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  281 
//  282   /*----------------------- SPIx CR1 & CR2 Configuration ---------------------*/
//  283   /* Configure : SPI Mode, Communication Mode, Data size, Clock polarity and phase, NSS management,
//  284   Communication speed, First bit and CRC calculation state */
//  285   WRITE_REG(hspi->Instance->CR1, (hspi->Init.Mode | hspi->Init.Direction | hspi->Init.DataSize |
//  286                                   hspi->Init.CLKPolarity | hspi->Init.CLKPhase | (hspi->Init.NSS & SPI_CR1_SSM) |
//  287                                   hspi->Init.BaudRatePrescaler | hspi->Init.FirstBit  | hspi->Init.CRCCalculation) );
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+8]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+12]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+16]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+20]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+24]
        AND      R0,R0,#0x200
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+28]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+32]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+40]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+0]
//  288 
//  289   /* Configure : NSS management */
//  290   WRITE_REG(hspi->Instance->CR2, (((hspi->Init.NSS >> 16) & SPI_CR2_SSOE) | hspi->Init.TIMode));
        LDR      R1,[R4, #+24]
        LSRS     R1,R1,#+16
        AND      R1,R1,#0x4
        LDR      R0,[R4, #+36]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+4]
//  291 
//  292   /*---------------------------- SPIx CRCPOLY Configuration ------------------*/
//  293   /* Configure : CRC Polynomial */
//  294   WRITE_REG(hspi->Instance->CRCPR, hspi->Init.CRCPolynomial);
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  295 
//  296   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  297   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  298   
//  299   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  300 }
          CFI EndBlock cfiBlock0
//  301 
//  302 /**
//  303   * @brief  DeInitializes the SPI peripheral 
//  304   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  305   *                the configuration information for SPI module.
//  306   * @retval HAL status
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SPI_DeInit
        THUMB
//  308 HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi)
//  309 {
HAL_SPI_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  310   /* Check the SPI handle allocation */
//  311   if(hspi == NULL)
        BNE.N    ??HAL_SPI_DeInit_0
//  312   {
//  313     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  314   }
//  315 
//  316   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+81]
//  317 
//  318   /* Disable the SPI Peripheral Clock */
//  319   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  320 
//  321   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  322   HAL_SPI_MspDeInit(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_MspDeInit
        BL       HAL_SPI_MspDeInit
//  323 
//  324   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  325   hspi->State = HAL_SPI_STATE_RESET;
        STRB     R0,[R4, #+81]
//  326 
//  327   /* Release Lock */
//  328   __HAL_UNLOCK(hspi);
//  329 
//  330   return HAL_OK;
        POP      {R4,PC}          ;; return
//  331 }
          CFI EndBlock cfiBlock1
//  332 
//  333 /**
//  334   * @brief SPI MSP Init
//  335   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  336   *               the configuration information for SPI module.
//  337   * @retval None
//  338   */
//  339  __weak void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi)
//  340  {
//  341   /* Prevent unused argument(s) compilation warning */
//  342   UNUSED(hspi);
//  343    /* NOTE : This function Should not be modified, when the callback is needed,
//  344              the HAL_SPI_MspInit could be implenetd in the user file
//  345    */
//  346 }
//  347 
//  348 /**
//  349   * @brief SPI MSP DeInit
//  350   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  351   *               the configuration information for SPI module.
//  352   * @retval None
//  353   */
//  354  __weak void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
//  355 {
//  356   /* Prevent unused argument(s) compilation warning */
//  357   UNUSED(hspi);
//  358   /* NOTE : This function Should not be modified, when the callback is needed,
//  359             the HAL_SPI_MspDeInit could be implenetd in the user file
//  360    */
//  361 }
//  362 
//  363 /**
//  364   * @}
//  365   */
//  366 
//  367 /** @defgroup SPI_Exported_Functions_Group2 IO operation functions
//  368  *  @brief   Data transfers functions
//  369  *
//  370 @verbatim
//  371   ==============================================================================
//  372                       ##### IO operation functions #####
//  373  ===============================================================================
//  374     This subsection provides a set of functions allowing to manage the SPI
//  375     data transfers.
//  376 
//  377     [..] The SPI supports master and slave mode :
//  378 
//  379     (#) There are two modes of transfer:
//  380        (++) Blocking mode: The communication is performed in polling mode.
//  381             The HAL status of all data processing is returned by the same function
//  382             after finishing transfer.
//  383        (++) No-Blocking mode: The communication is performed using Interrupts
//  384             or DMA, These APIs return the HAL status.
//  385             The end of the data processing will be indicated through the 
//  386             dedicated SPI IRQ when using Interrupt mode or the DMA IRQ when 
//  387             using DMA mode.
//  388             The HAL_SPI_TxCpltCallback(), HAL_SPI_RxCpltCallback() and HAL_SPI_TxRxCpltCallback() user callbacks 
//  389             will be executed respectivelly at the end of the transmit or Receive process
//  390             The HAL_SPI_ErrorCallback()user callback will be executed when a communication error is detected
//  391 
//  392     (#) APIs provided for these 2 transfer modes (Blocking mode or Non blocking mode using either Interrupt or DMA)
//  393         exist for 1Line (simplex) and 2Lines (full duplex) modes.
//  394 
//  395 @endverbatim
//  396   * @{
//  397   */
//  398 
//  399 /**
//  400   * @brief  Transmit an amount of data in blocking mode
//  401   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  402   *                the configuration information for SPI module.
//  403   * @param  pData: pointer to data buffer
//  404   * @param  Size: amount of data to be sent
//  405   * @param  Timeout: Timeout duration
//  406   * @retval HAL status
//  407   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
        THUMB
//  408 HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  409 {
HAL_SPI_Transmit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R3
//  410 
//  411   if(hspi->State == HAL_SPI_STATE_READY)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BNE.W    ??HAL_SPI_Transmit_0
//  412   {
//  413     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Transmit_1
        MOVS     R0,R2
        BNE.N    ??HAL_SPI_Transmit_2
//  414     {
//  415       return  HAL_ERROR;
??HAL_SPI_Transmit_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  416     }
//  417 
//  418     /* Check the parameters */
//  419     assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  420 
//  421     /* Process Locked */
//  422     __HAL_LOCK(hspi);
//  423 
//  424     /* Configure communication */
//  425     hspi->State = HAL_SPI_STATE_BUSY_TX;
??HAL_SPI_Transmit_2:
        MOVS     R0,#+18
        STRB     R0,[R4, #+81]
//  426     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  427 
//  428     hspi->pTxBuffPtr  = pData;
        STR      R1,[R4, #+48]
//  429     hspi->TxXferSize  = Size;
        STRH     R2,[R4, #+52]
//  430     hspi->TxXferCount = Size;
        STRH     R2,[R4, #+54]
//  431 
//  432     /*Init field not used in handle to zero */
//  433     hspi->TxISR = 0;
        STR      R0,[R4, #+76]
//  434     hspi->RxISR = 0;
        STR      R0,[R4, #+72]
//  435     hspi->pRxBuffPtr  = NULL;
        STR      R0,[R4, #+56]
//  436     hspi->RxXferSize  = 0;
        STRH     R0,[R4, #+60]
//  437     hspi->RxXferCount = 0;
        STRH     R0,[R4, #+62]
//  438 
//  439     /* Reset CRC Calculation */
//  440     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_3
//  441     {
//  442       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  443     }
//  444 
//  445     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Transmit_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_4
//  446     {
//  447       /* Configure communication direction : 1Line */
//  448       SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  449     }
//  450 
//  451     /* Check if the SPI is already enabled */ 
//  452     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Transmit_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Transmit_5
//  453     {
//  454       /* Enable SPI peripheral */
//  455       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  456     }
//  457 
//  458     /* Transmit data in 8 Bit mode */
//  459     if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
??HAL_SPI_Transmit_5:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+12]
        CMP      R1,#+0
        BNE.N    ??HAL_SPI_Transmit_6
//  460     {
//  461       if((hspi->Init.Mode == SPI_MODE_SLAVE)|| (hspi->TxXferCount == 0x01))
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_7
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_8
//  462       {
//  463         hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??HAL_SPI_Transmit_7:
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  464         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        B.N      ??HAL_SPI_Transmit_8
//  465       }
//  466 
//  467       while(hspi->TxXferCount > 0)
//  468       {
//  469         /* Wait until TXE flag is set to send data */
//  470         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_SPI_Transmit_9:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_10
//  471         { 
//  472           return HAL_TIMEOUT;
//  473         }
//  474         hspi->Instance->DR = (*hspi->pTxBuffPtr++);
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  475         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  476       }
??HAL_SPI_Transmit_8:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_9
//  477       /* Enable CRC Transmission */
//  478       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_11
//  479       {
//  480         SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
        B.N      ??HAL_SPI_Transmit_11
//  481       }
//  482     }
//  483     /* Transmit data in 16 Bit mode */
//  484     else
//  485     {
//  486       if((hspi->Init.Mode == SPI_MODE_SLAVE) || (hspi->TxXferCount == 0x01))
??HAL_SPI_Transmit_6:
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_12
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_13
//  487       {
//  488         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??HAL_SPI_Transmit_12:
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  489         hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
//  490         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  491       }
//  492 
//  493       while(hspi->TxXferCount > 0)
??HAL_SPI_Transmit_13:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_14
//  494       {
//  495         /* Wait until TXE flag is set to send data */
//  496         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_10
//  497         { 
//  498           return HAL_TIMEOUT;
//  499         }
//  500         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  501         hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
//  502         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        B.N      ??HAL_SPI_Transmit_13
//  503       }
//  504       /* Enable CRC Transmission */
//  505       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
//  506       {
//  507         SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  508       }
//  509     }
//  510 
//  511     /* Wait until TXE flag is set to send data */
//  512     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
//  513     {
//  514       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
//  515       return HAL_TIMEOUT;
//  516     }
//  517 
//  518     /* Wait until Busy flag is reset before disabling SPI */
//  519     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, Timeout) != HAL_OK)
??HAL_SPI_Transmit_15:
        MOV      R3,R5
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_16
//  520     { 
//  521       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
//  522       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  523     }
//  524  
//  525     /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
//  526     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_Transmit_16:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_17
//  527     {
//  528       __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  529     }
//  530 
//  531     hspi->State = HAL_SPI_STATE_READY; 
??HAL_SPI_Transmit_17:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  532 
//  533     /* Process Unlocked */
//  534     __HAL_UNLOCK(hspi);
//  535 
//  536     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  537   }
//  538   else
//  539   {
//  540     return HAL_BUSY;
??HAL_SPI_Transmit_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
//  541   }
??HAL_SPI_Transmit_10:
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
??HAL_SPI_Transmit_14:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_11
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_11:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_15
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  542 }
          CFI EndBlock cfiBlock2
//  543 
//  544 /**
//  545   * @brief  Receive an amount of data in blocking mode 
//  546   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  547   *                the configuration information for SPI module.
//  548   * @param  pData: pointer to data buffer
//  549   * @param  Size: amount of data to be sent
//  550   * @param  Timeout: Timeout duration
//  551   * @retval HAL status
//  552   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SPI_Receive
        THUMB
//  553 HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  554 {
HAL_SPI_Receive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R3
//  555   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  556 
//  557   if(hspi->State == HAL_SPI_STATE_READY)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BNE.W    ??HAL_SPI_Receive_0
//  558   {
//  559     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Receive_1
        MOVS     R0,R2
        BNE.N    ??HAL_SPI_Receive_2
//  560     {
//  561       return  HAL_ERROR;
??HAL_SPI_Receive_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  562     }
//  563 
//  564     /* Process Locked */
//  565     __HAL_LOCK(hspi);
//  566 
//  567     /* Configure communication */
//  568     hspi->State       = HAL_SPI_STATE_BUSY_RX;
??HAL_SPI_Receive_2:
        MOVS     R0,#+34
        STRB     R0,[R4, #+81]
//  569     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  570 
//  571     hspi->pRxBuffPtr  = pData;
        STR      R1,[R4, #+56]
//  572     hspi->RxXferSize  = Size;
        STRH     R2,[R4, #+60]
//  573     hspi->RxXferCount = Size;
        STRH     R2,[R4, #+62]
//  574 
//  575     /*Init field not used in handle to zero */
//  576     hspi->RxISR = 0;
        STR      R0,[R4, #+72]
//  577     hspi->TxISR = 0;
        STR      R0,[R4, #+76]
//  578     hspi->pTxBuffPtr  = NULL;
        STR      R0,[R4, #+48]
//  579     hspi->TxXferSize  = 0;
        STRH     R0,[R4, #+52]
//  580     hspi->TxXferCount = 0;
        STRH     R0,[R4, #+54]
//  581 
//  582     /* Configure communication direction : 1Line */
//  583     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_3
//  584     {
//  585       SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+0]
        BIC      R3,R3,#0x4000
        STR      R3,[R0, #+0]
//  586     }
//  587 
//  588     /* Reset CRC Calculation */
//  589     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_3:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_4
//  590     {
//  591       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+0]
        BIC      R3,R3,#0x2000
        STR      R3,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+0]
        ORR      R3,R3,#0x2000
        STR      R3,[R0, #+0]
//  592     }
//  593     
//  594     if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
??HAL_SPI_Receive_4:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_5
//  595     {
//  596       /* Process Unlocked */
//  597       __HAL_UNLOCK(hspi);
//  598 
//  599       /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
//  600       return HAL_SPI_TransmitReceive(hspi, pData, pData, Size, Timeout);
        STR      R5,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R0,R4
          CFI FunCall HAL_SPI_TransmitReceive
        BL       HAL_SPI_TransmitReceive
        POP      {R1,R4,R5,PC}
//  601     }
//  602 
//  603     /* Check if the SPI is already enabled */ 
//  604     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Receive_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Receive_6
//  605     {
//  606       /* Enable SPI peripheral */
//  607       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  608     }
//  609 
//  610     /* Receive data in 8 Bit mode */
//  611     if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_6:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_7
        B.N      ??HAL_SPI_Receive_8
//  612     {
//  613       while(hspi->RxXferCount > 1)
//  614       {
//  615         /* Wait until RXNE flag is set */
//  616         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_Receive_9:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_10
//  617         { 
//  618           return HAL_TIMEOUT;
//  619         }
//  620 
//  621         (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  622         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  623       }
??HAL_SPI_Receive_8:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+1
        BGT.N    ??HAL_SPI_Receive_9
//  624       /* Enable CRC Reception */
//  625       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_11
//  626       {
//  627         SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
        B.N      ??HAL_SPI_Receive_11
//  628       }
//  629     }
//  630     /* Receive data in 16 Bit mode */
//  631     else
//  632     {
//  633       while(hspi->RxXferCount > 1)
//  634       {
//  635         /* Wait until RXNE flag is set to read data */
//  636         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_Receive_12:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_10
//  637         { 
//  638           return HAL_TIMEOUT;
//  639         }
//  640 
//  641         *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  642         hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  643         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  644       }
??HAL_SPI_Receive_7:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+1
        BGT.N    ??HAL_SPI_Receive_12
//  645       /* Enable CRC Reception */
//  646       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_11
//  647       {
//  648         SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  649       }
//  650     }
//  651 
//  652     /* Wait until RXNE flag is set */
//  653     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_Receive_11:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_13
//  654     { 
//  655       return HAL_TIMEOUT;
??HAL_SPI_Receive_10:
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  656     }
//  657 
//  658     /* Receive last data in 8 Bit mode */
//  659     if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_13:
        LDR      R1,[R4, #+56]
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_14
//  660     {
//  661       (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
        ADDS     R0,R1,#+1
        STR      R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRB     R0,[R1, #+0]
        B.N      ??HAL_SPI_Receive_15
//  662     }
//  663     /* Receive last data in 16 Bit mode */
//  664     else
//  665     {
//  666       *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??HAL_SPI_Receive_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[R1, #+0]
//  667       hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  668     }
//  669     hspi->RxXferCount--;
??HAL_SPI_Receive_15:
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  670 
//  671     /* If CRC computation is enabled */
//  672     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_16
//  673     {
//  674       /* Wait until RXNE flag is set: CRC Received */
//  675       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_17
//  676       {
//  677         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+84]
//  678         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  679       }
//  680 
//  681       /* Read CRC to clear RXNE flag */
//  682       tmpreg = hspi->Instance->DR;
??HAL_SPI_Receive_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
//  683       UNUSED(tmpreg);
        LDRH     R0,[SP, #+0]
//  684     }
//  685     
//  686     if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
??HAL_SPI_Receive_16:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_18
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??HAL_SPI_Receive_19
        CMP      R0,#+1024
        BNE.N    ??HAL_SPI_Receive_18
//  687     {
//  688       /* Disable SPI peripheral */
//  689       __HAL_SPI_DISABLE(hspi);
??HAL_SPI_Receive_19:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  690     }
//  691 
//  692     hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_Receive_18:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  693 
//  694     /* Check if CRC error occurred */
//  695     if((hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET))
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_20
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_Receive_20
//  696     {  
//  697       /* Check if CRC error is valid or not (workaround to be applied or not) */
//  698       if (SPI_ISCRCErrorValid(hspi) == SPI_VALID_CRC_ERROR)
        MOV      R0,R4
          CFI FunCall SPI_ISCRCErrorValid
        BL       SPI_ISCRCErrorValid
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_21
//  699       {
//  700         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+84]
//  701 
//  702         /* Reset CRC Calculation */
//  703         SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  704 
//  705         /* Process Unlocked */
//  706         __HAL_UNLOCK(hspi);
//  707 
//  708         return HAL_ERROR; 
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  709       }
//  710       else
//  711       {
//  712         __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
??HAL_SPI_Receive_21:
        MVN      R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  713       }
//  714     }
//  715 
//  716     /* Process Unlocked */
//  717     __HAL_UNLOCK(hspi);
//  718 
//  719     return HAL_OK;
??HAL_SPI_Receive_20:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  720   }
//  721   else
//  722   {
//  723     return HAL_BUSY;
??HAL_SPI_Receive_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
//  724   }
//  725 }
          CFI EndBlock cfiBlock3
//  726 
//  727 /**
//  728   * @brief  Transmit and Receive an amount of data in blocking mode 
//  729   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  730   *                the configuration information for SPI module.
//  731   * @param  pTxData: pointer to transmission data buffer
//  732   * @param  pRxData: pointer to reception data buffer to be
//  733   * @param  Size: amount of data to be sent
//  734   * @param  Timeout: Timeout duration
//  735   * @retval HAL status
//  736   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
        THUMB
//  737 HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  738 {
HAL_SPI_TransmitReceive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  739   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  740 
//  741   if((hspi->State == HAL_SPI_STATE_READY) || (hspi->State == HAL_SPI_STATE_BUSY_RX))
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_0
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+34
        BNE.W    ??HAL_SPI_TransmitReceive_1
//  742   {
//  743     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0))
??HAL_SPI_TransmitReceive_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        CMP      R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        MOVS     R0,R3
        BNE.N    ??HAL_SPI_TransmitReceive_3
//  744     {
//  745       return  HAL_ERROR;
??HAL_SPI_TransmitReceive_2:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  746     }
//  747 
//  748     /* Check the parameters */
//  749     assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
//  750 
//  751     /* Process Locked */
//  752     __HAL_LOCK(hspi);
//  753  
//  754     /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
//  755     if(hspi->State == HAL_SPI_STATE_READY)
??HAL_SPI_TransmitReceive_3:
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_4
//  756     {
//  757       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+81]
//  758     }
//  759 
//  760      /* Configure communication */   
//  761     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_4:
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  762 
//  763     hspi->pRxBuffPtr  = pRxData;
        STR      R2,[R4, #+56]
//  764     hspi->RxXferSize  = Size;
        STRH     R3,[R4, #+60]
//  765     hspi->RxXferCount = Size;  
        STRH     R3,[R4, #+62]
//  766     
//  767     hspi->pTxBuffPtr  = pTxData;
        STR      R1,[R4, #+48]
//  768     hspi->TxXferSize  = Size; 
        STRH     R3,[R4, #+52]
//  769     hspi->TxXferCount = Size;
        STRH     R3,[R4, #+54]
//  770 
//  771     /*Init field not used in handle to zero */
//  772     hspi->RxISR = 0;
        STR      R0,[R4, #+72]
//  773     hspi->TxISR = 0;
        STR      R0,[R4, #+76]
//  774 
//  775     /* Reset CRC Calculation */
//  776     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_5
//  777     {
//  778       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  779     }
//  780 
//  781     /* Check if the SPI is already enabled */ 
//  782     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_TransmitReceive_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_6
//  783     {
//  784       /* Enable SPI peripheral */
//  785       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_6:
        LDR      R5,[SP, #+16]
//  786     }
//  787 
//  788     /* Transmit and Receive data in 16 Bit mode */
//  789     if(hspi->Init.DataSize == SPI_DATASIZE_16BIT)
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+12]
        CMP      R1,#+2048
        BNE.N    ??HAL_SPI_TransmitReceive_7
//  790     {
//  791       if((hspi->Init.Mode == SPI_MODE_SLAVE) || ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->TxXferCount == 0x01)))
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_8
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_9
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_9
//  792       {
//  793         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??HAL_SPI_TransmitReceive_8:
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  794         hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
//  795         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  796       }
//  797       if(hspi->TxXferCount == 0)
??HAL_SPI_TransmitReceive_9:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_10
//  798       {
//  799         /* Enable CRC Transmission */
//  800         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_11
//  801         {
//  802           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  803         }
//  804 
//  805         /* Wait until RXNE flag is set */
//  806         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_11:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_12
//  807         { 
//  808           return HAL_TIMEOUT;
//  809         }
//  810 
//  811         *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  812         hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  813         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_13
//  814       }
//  815       else
//  816       {
//  817         while(hspi->TxXferCount > 0)
//  818         {
//  819           /* Wait until TXE flag is set to send data */
//  820           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_14:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_12
//  821           { 
//  822             return HAL_TIMEOUT;
//  823           }
//  824 
//  825           hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  826           hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
//  827           hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  828 
//  829           /* Enable CRC Transmission */
//  830           if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_15
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_15
//  831           {
//  832             SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  833           }
//  834 
//  835           /* Wait until RXNE flag is set */
//  836           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_15:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_12
//  837           { 
//  838             return HAL_TIMEOUT;
//  839           }
//  840 
//  841           *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  842           hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  843           hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  844         }
??HAL_SPI_TransmitReceive_10:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_14
//  845         /* Receive the last byte */
//  846         if(hspi->Init.Mode == SPI_MODE_SLAVE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_13
//  847         {
//  848           /* Wait until RXNE flag is set */
//  849           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_12
//  850           {
//  851             return HAL_TIMEOUT;
//  852           }
//  853           
//  854           *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  855           hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  856           hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_13
//  857         }
//  858       }
//  859     }
//  860     /* Transmit and Receive data in 8 Bit mode */
//  861     else
//  862     {
//  863       if((hspi->Init.Mode == SPI_MODE_SLAVE) || ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->TxXferCount == 0x01)))
??HAL_SPI_TransmitReceive_7:
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_16
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_17
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_17
//  864       {
//  865         hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??HAL_SPI_TransmitReceive_16:
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  866         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  867       }
//  868       if(hspi->TxXferCount == 0)
??HAL_SPI_TransmitReceive_17:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_18
//  869       {
//  870         /* Enable CRC Transmission */
//  871         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_19
//  872         {
//  873           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  874         }
//  875 
//  876         /* Wait until RXNE flag is set */
//  877         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_19:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_12
//  878         {
//  879           return HAL_TIMEOUT;
//  880         }
//  881 
//  882         (*hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRB     R0,[R1, #+0]
//  883         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_13
//  884       }
//  885       else
//  886       {
//  887         while(hspi->TxXferCount > 0)
//  888         {
//  889           /* Wait until TXE flag is set to send data */
//  890           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_20:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_12
//  891           {
//  892             return HAL_TIMEOUT;
//  893           }
//  894 
//  895           hspi->Instance->DR = (*hspi->pTxBuffPtr++);
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  896           hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  897 
//  898           /* Enable CRC Transmission */
//  899           if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_21
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_21
//  900           {
//  901             SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  902           }
//  903 
//  904           /* Wait until RXNE flag is set */
//  905           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_21:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_12
//  906           {
//  907             return HAL_TIMEOUT;
//  908           }
//  909 
//  910           (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  911           hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  912         }
??HAL_SPI_TransmitReceive_18:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_20
//  913         if(hspi->Init.Mode == SPI_MODE_SLAVE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_13
//  914         {
//  915           /* Wait until RXNE flag is set */
//  916           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_22
//  917           {
//  918             return HAL_TIMEOUT;
??HAL_SPI_TransmitReceive_12:
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  919           }
//  920           
//  921           (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_22:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  922           hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  923         }
//  924       }
//  925     }
//  926 
//  927     /* Read CRC from DR to close CRC calculation process */
//  928     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_TransmitReceive_13:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_23
//  929     {
//  930       /* Wait until RXNE flag is set */
//  931       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_24
//  932       {
//  933         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+84]
//  934         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  935       }
//  936       /* Read CRC */
//  937       tmpreg = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_24:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
//  938       UNUSED(tmpreg);
        LDRH     R0,[SP, #+0]
//  939     }
//  940 
//  941     /* Wait until Busy flag is reset before disabling SPI */
//  942     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_23:
        MOV      R3,R5
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_25
//  943     {
//  944       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
//  945       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  946     }
//  947     
//  948     hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_TransmitReceive_25:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  949 
//  950     /* Check if CRC error occurred */
//  951     if((hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET))
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_26
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_TransmitReceive_26
//  952     {
//  953       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+84]
//  954 
//  955       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  956 
//  957       /* Process Unlocked */
//  958       __HAL_UNLOCK(hspi);
//  959       
//  960       return HAL_ERROR; 
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  961     }
//  962 
//  963     /* Process Unlocked */
//  964     __HAL_UNLOCK(hspi);
//  965 
//  966     return HAL_OK;
??HAL_SPI_TransmitReceive_26:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  967   }
//  968   else
//  969   {
//  970     return HAL_BUSY;
??HAL_SPI_TransmitReceive_1:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
//  971   }
//  972 }
          CFI EndBlock cfiBlock4
//  973 
//  974 /**
//  975   * @brief  Transmit an amount of data in no-blocking mode with Interrupt
//  976   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  977   *                the configuration information for SPI module.
//  978   * @param  pData: pointer to data buffer
//  979   * @param  Size: amount of data to be sent
//  980   * @retval HAL status
//  981   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_IT
          CFI NoCalls
        THUMB
//  982 HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
//  983 {
//  984   if(hspi->State == HAL_SPI_STATE_READY)
HAL_SPI_Transmit_IT:
        LDRSB    R3,[R0, #+81]
        CMP      R3,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_0
//  985   {
//  986     if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Transmit_IT_1
        MOVS     R3,R2
        BNE.N    ??HAL_SPI_Transmit_IT_2
//  987     {
//  988       return  HAL_ERROR;
??HAL_SPI_Transmit_IT_1:
        MOVS     R0,#+1
        BX       LR
//  989     }
//  990 
//  991     /* Check the parameters */
//  992     assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  993 
//  994     /* Process Locked */
//  995     __HAL_LOCK(hspi);
//  996 
//  997     /* Configure communication */
//  998     hspi->State        = HAL_SPI_STATE_BUSY_TX;
??HAL_SPI_Transmit_IT_2:
        MOVS     R3,#+18
        STRB     R3,[R0, #+81]
//  999     hspi->ErrorCode    = HAL_SPI_ERROR_NONE;
        MOVS     R3,#+0
        STR      R3,[R0, #+84]
// 1000 
// 1001     hspi->TxISR        = &SPI_TxISR;
        ADR.W    R3,SPI_TxISR
        STR      R3,[R0, #+76]
// 1002     hspi->pTxBuffPtr   = pData;
        STR      R1,[R0, #+48]
// 1003     hspi->TxXferSize   = Size;
        STRH     R2,[R0, #+52]
// 1004     hspi->TxXferCount  = Size;
        STRH     R2,[R0, #+54]
// 1005 
// 1006     /*Init field not used in handle to zero */
// 1007     hspi->RxISR        = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+72]
// 1008     hspi->pRxBuffPtr   = NULL;
        STR      R1,[R0, #+56]
// 1009     hspi->RxXferSize   = 0;
        STRH     R1,[R0, #+60]
// 1010     hspi->RxXferCount  = 0;
        STRH     R1,[R0, #+62]
// 1011 
// 1012     /* Configure communication direction : 1Line */
// 1013     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R1,[R0, #+8]
        CMP      R1,#+32768
        BNE.N    ??HAL_SPI_Transmit_IT_3
// 1014     {
// 1015       SPI_1LINE_TX(hspi);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 1016     }
// 1017 
// 1018     /* Reset CRC Calculation */
// 1019     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_IT_3:
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Transmit_IT_4
// 1020     {
// 1021       SPI_RESET_CRC(hspi);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2000
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1022     }
// 1023 
// 1024     if (hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_Transmit_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        LDR      R1,[R2, #+4]
        BNE.N    ??HAL_SPI_Transmit_IT_5
// 1025     {
// 1026       __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE));
        ORR      R1,R1,#0x80
        STR      R1,[R2, #+4]
        B.N      ??HAL_SPI_Transmit_IT_6
// 1027     }
// 1028     else
// 1029     {
// 1030       /* Enable TXE and ERR interrupt */
// 1031       __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_ERR));
??HAL_SPI_Transmit_IT_5:
        ORR      R1,R1,#0xA0
        STR      R1,[R2, #+4]
// 1032     }
// 1033     /* Process Unlocked */
// 1034     __HAL_UNLOCK(hspi);
// 1035 
// 1036     /* Check if the SPI is already enabled */ 
// 1037     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Transmit_IT_6:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Transmit_IT_7
// 1038     {
// 1039       /* Enable SPI peripheral */
// 1040       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1041     }
// 1042 
// 1043     return HAL_OK;
??HAL_SPI_Transmit_IT_7:
        MOVS     R0,#+0
        BX       LR
// 1044   }
// 1045   else
// 1046   {
// 1047     return HAL_BUSY;
??HAL_SPI_Transmit_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
// 1048   }
// 1049 }
          CFI EndBlock cfiBlock5
// 1050 
// 1051 /**
// 1052   * @brief  Receive an amount of data in no-blocking mode with Interrupt
// 1053   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1054   *                the configuration information for SPI module.
// 1055   * @param  pData: pointer to data buffer
// 1056   * @param  Size: amount of data to be sent
// 1057   * @retval HAL status
// 1058   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SPI_Receive_IT
        THUMB
// 1059 HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1060 {
HAL_SPI_Receive_IT:
        MOV      R3,R2
// 1061   if(hspi->State == HAL_SPI_STATE_READY)
        LDRSB    R2,[R0, #+81]
        CMP      R2,#+1
        BNE.N    ??HAL_SPI_Receive_IT_0
// 1062   {
// 1063     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Receive_IT_1
        MOVS     R2,R3
        BNE.N    ??HAL_SPI_Receive_IT_2
// 1064     {
// 1065       return  HAL_ERROR;
??HAL_SPI_Receive_IT_1:
        MOVS     R0,#+1
        BX       LR
// 1066     }
// 1067 
// 1068     /* Process Locked */
// 1069     __HAL_LOCK(hspi);
// 1070 
// 1071     /* Configure communication */
// 1072     hspi->State        = HAL_SPI_STATE_BUSY_RX;
??HAL_SPI_Receive_IT_2:
        MOVS     R2,#+34
        STRB     R2,[R0, #+81]
// 1073     hspi->ErrorCode    = HAL_SPI_ERROR_NONE;
        MOVS     R2,#+0
        STR      R2,[R0, #+84]
// 1074 
// 1075     hspi->RxISR        = &SPI_RxISR;
        ADR.W    R2,SPI_RxISR
        STR      R2,[R0, #+72]
// 1076     hspi->pRxBuffPtr   = pData;
        STR      R1,[R0, #+56]
// 1077     hspi->RxXferSize   = Size;
        STRH     R3,[R0, #+60]
// 1078     hspi->RxXferCount  = Size ; 
        STRH     R3,[R0, #+62]
// 1079 
// 1080    /*Init field not used in handle to zero */
// 1081     hspi->TxISR        = 0;
        MOVS     R2,#+0
        STR      R2,[R0, #+76]
// 1082     hspi->pTxBuffPtr   = NULL;
        STR      R2,[R0, #+48]
// 1083     hspi->TxXferSize   = 0;
        STRH     R2,[R0, #+52]
// 1084     hspi->TxXferCount  = 0;
        STRH     R2,[R0, #+54]
// 1085 
// 1086     /* Configure communication direction : 1Line */
// 1087     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R2,[R0, #+8]
        CMP      R2,#+32768
        BNE.N    ??HAL_SPI_Receive_IT_3
// 1088     {
// 1089       SPI_1LINE_RX(hspi);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 1090     }
// 1091     else if((hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->Init.Mode == SPI_MODE_MASTER))
// 1092     {
// 1093       /* Process Unlocked */
// 1094       __HAL_UNLOCK(hspi);
// 1095 
// 1096       /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
// 1097       return HAL_SPI_TransmitReceive_IT(hspi, pData, pData, Size);
// 1098     }
// 1099 
// 1100     /* Reset CRC Calculation */
// 1101     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_IT_4:
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_5
// 1102     {
// 1103       SPI_RESET_CRC(hspi);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2000
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1104     }
// 1105 
// 1106     /* Enable TXE and ERR interrupt */
// 1107     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_Receive_IT_5:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x60
        STR      R2,[R1, #+4]
// 1108 
// 1109     /* Process Unlocked */
// 1110     __HAL_UNLOCK(hspi);
// 1111 
// 1112     /* Note : The SPI must be enabled after unlocking current process 
// 1113               to avoid the risk of SPI interrupt handle execution before current
// 1114               process unlock */
// 1115 
// 1116     /* Check if the SPI is already enabled */ 
// 1117     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Receive_IT_6
// 1118     {
// 1119       /* Enable SPI peripheral */
// 1120       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1121     }
// 1122 
// 1123     return HAL_OK;
??HAL_SPI_Receive_IT_6:
        MOVS     R0,#+0
        BX       LR
??HAL_SPI_Receive_IT_3:
        CMP      R2,#+0
        BNE.N    ??HAL_SPI_Receive_IT_4
        LDR      R2,[R0, #+4]
        CMP      R2,#+260
        BNE.N    ??HAL_SPI_Receive_IT_4
        MOV      R2,R1
          CFI FunCall HAL_SPI_TransmitReceive_IT
        B.N      HAL_SPI_TransmitReceive_IT
// 1124   }
// 1125   else
// 1126   {
// 1127     return HAL_BUSY; 
??HAL_SPI_Receive_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
// 1128   }
// 1129 }
          CFI EndBlock cfiBlock6
// 1130 
// 1131 /**
// 1132   * @brief  Transmit and Receive an amount of data in no-blocking mode with Interrupt 
// 1133   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1134   *                the configuration information for SPI module.
// 1135   * @param  pTxData: pointer to transmission data buffer
// 1136   * @param  pRxData: pointer to reception data buffer to be
// 1137   * @param  Size: amount of data to be sent
// 1138   * @retval HAL status
// 1139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_IT
          CFI NoCalls
        THUMB
// 1140 HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1141 {
HAL_SPI_TransmitReceive_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1142 
// 1143   if((hspi->State == HAL_SPI_STATE_READY) || \ 
// 1144      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        LDRSB    R4,[R0, #+81]
        CMP      R4,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_0
        LDR      R4,[R0, #+4]
        CMP      R4,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_IT_1
        LDR      R4,[R0, #+8]
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_IT_1
        LDRSB    R4,[R0, #+81]
        CMP      R4,#+34
        BNE.N    ??HAL_SPI_TransmitReceive_IT_1
// 1145   {
// 1146     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0)) 
??HAL_SPI_TransmitReceive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        CMP      R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        MOVS     R4,R3
        BNE.N    ??HAL_SPI_TransmitReceive_IT_3
// 1147     {
// 1148       return  HAL_ERROR;
??HAL_SPI_TransmitReceive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_IT_4
// 1149     }
// 1150 
// 1151     /* Check the parameters */
// 1152     assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1153 
// 1154     /* Process locked */
// 1155     __HAL_LOCK(hspi);
// 1156 
// 1157     /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
// 1158     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_IT_3:
        LDRSB    R4,[R0, #+81]
        CMP      R4,#+34
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_5
// 1159     {
// 1160       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R4,#+50
        STRB     R4,[R0, #+81]
// 1161     }
// 1162 
// 1163     /* Configure communication */
// 1164     hspi->ErrorCode    = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_IT_5:
        MOVS     R4,#+0
        STR      R4,[R0, #+84]
// 1165 
// 1166     hspi->TxISR = &SPI_TxISR;
        ADR.W    R4,SPI_TxISR
        STR      R4,[R0, #+76]
// 1167     hspi->pTxBuffPtr   = pTxData;
        STR      R1,[R0, #+48]
// 1168     hspi->TxXferSize   = Size;
        STRH     R3,[R0, #+52]
// 1169     hspi->TxXferCount  = Size;
        STRH     R3,[R0, #+54]
// 1170 
// 1171     hspi->RxISR = &SPI_2LinesRxISR;
        ADR.W    R1,SPI_2LinesRxISR
        STR      R1,[R0, #+72]
// 1172     hspi->pRxBuffPtr   = pRxData;
        STR      R2,[R0, #+56]
// 1173     hspi->RxXferSize   = Size;
        STRH     R3,[R0, #+60]
// 1174     hspi->RxXferCount  = Size;
        STRH     R3,[R0, #+62]
// 1175 
// 1176     /* Reset CRC Calculation */
// 1177     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_6
// 1178     {
// 1179       SPI_RESET_CRC(hspi);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2000
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1180     }
// 1181 
// 1182     /* Enable TXE, RXNE and ERR interrupt */
// 1183     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_TransmitReceive_IT_6:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0xE0
        STR      R2,[R1, #+4]
// 1184 
// 1185     /* Process Unlocked */
// 1186     __HAL_UNLOCK(hspi);
// 1187 
// 1188     /* Check if the SPI is already enabled */ 
// 1189     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_IT_7
// 1190     {
// 1191       /* Enable SPI peripheral */
// 1192       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1193     }
// 1194 
// 1195     return HAL_OK;
??HAL_SPI_TransmitReceive_IT_7:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_TransmitReceive_IT_4
// 1196   }
// 1197   else
// 1198   {
// 1199     return HAL_BUSY; 
??HAL_SPI_TransmitReceive_IT_1:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_IT_4:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1200   }
// 1201 }
          CFI EndBlock cfiBlock7
// 1202 
// 1203 /**
// 1204   * @brief  Transmit an amount of data in no-blocking mode with DMA
// 1205   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1206   *                the configuration information for SPI module.
// 1207   * @param  pData: pointer to data buffer
// 1208   * @param  Size: amount of data to be sent
// 1209   * @retval HAL status
// 1210   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_DMA
        THUMB
// 1211 HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1212 {
HAL_SPI_Transmit_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1213   if(hspi->State == HAL_SPI_STATE_READY)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_0
// 1214   {
// 1215     if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Transmit_DMA_1
        MOVS     R0,R2
        BNE.N    ??HAL_SPI_Transmit_DMA_2
// 1216     {
// 1217       return  HAL_ERROR;
??HAL_SPI_Transmit_DMA_1:
        MOVS     R0,#+1
        POP      {R4,PC}
// 1218     }
// 1219 
// 1220     /* Check the parameters */
// 1221     assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
// 1222 
// 1223     /* Process Locked */
// 1224     __HAL_LOCK(hspi);
// 1225 
// 1226     /* Configure communication */
// 1227     hspi->State       = HAL_SPI_STATE_BUSY_TX;
??HAL_SPI_Transmit_DMA_2:
        MOVS     R0,#+18
        STRB     R0,[R4, #+81]
// 1228     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 1229 
// 1230     hspi->pTxBuffPtr  = pData;
        STR      R1,[R4, #+48]
// 1231     hspi->TxXferSize  = Size;
        STRH     R2,[R4, #+52]
// 1232     hspi->TxXferCount = Size;
        STRH     R2,[R4, #+54]
// 1233 
// 1234     /*Init field not used in handle to zero */
// 1235     hspi->TxISR       = 0;
        STR      R0,[R4, #+76]
// 1236     hspi->RxISR       = 0;
        STR      R0,[R4, #+72]
// 1237     hspi->pRxBuffPtr  = NULL;
        STR      R0,[R4, #+56]
// 1238     hspi->RxXferSize  = 0;
        STRH     R0,[R4, #+60]
// 1239     hspi->RxXferCount = 0;
        STRH     R0,[R4, #+62]
// 1240 
// 1241     /* Configure communication direction : 1Line */
// 1242     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_DMA_3
// 1243     {
// 1244       SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 1245     }
// 1246 
// 1247     /* Reset CRC Calculation */
// 1248     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_DMA_3:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_4
// 1249     {
// 1250       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
// 1251     }
// 1252 
// 1253     /* Set the SPI TxDMA Half transfer complete callback */
// 1254     hspi->hdmatx->XferHalfCpltCallback = SPI_DMAHalfTransmitCplt;
??HAL_SPI_Transmit_DMA_4:
        ADR.W    R0,SPI_DMAHalfTransmitCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+44]
// 1255 
// 1256     /* Set the SPI TxDMA transfer complete callback */
// 1257     hspi->hdmatx->XferCpltCallback = SPI_DMATransmitCplt;
        ADR.W    R0,SPI_DMATransmitCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+40]
// 1258 
// 1259     /* Set the DMA error callback */
// 1260     hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+48]
// 1261 
// 1262     /* Enable the Tx DMA Channel */
// 1263     HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
        LDRH     R3,[R4, #+54]
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+12
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+64]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1264 
// 1265     /* Enable Tx DMA Request */
// 1266     SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1267 
// 1268     /* Process Unlocked */
// 1269     __HAL_UNLOCK(hspi);
// 1270 
// 1271     /* Check if the SPI is already enabled */ 
// 1272     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Transmit_DMA_5
// 1273     {
// 1274       /* Enable SPI peripheral */
// 1275       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1276     }
// 1277 
// 1278     return HAL_OK;
??HAL_SPI_Transmit_DMA_5:
        MOVS     R0,#+0
        POP      {R4,PC}
// 1279   }
// 1280   else
// 1281   {
// 1282     return HAL_BUSY;
??HAL_SPI_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1283   }
// 1284 }
          CFI EndBlock cfiBlock8
// 1285 
// 1286 /**
// 1287   * @brief  Receive an amount of data in no-blocking mode with DMA 
// 1288   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1289   *                the configuration information for SPI module.
// 1290   * @param  pData: pointer to data buffer
// 1291   * @note  When the CRC feature is enabled the pData Length must be Size + 1. 
// 1292   * @param  Size: amount of data to be sent
// 1293   * @retval HAL status
// 1294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
        THUMB
// 1295 HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1296 {
HAL_SPI_Receive_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R3,R2
// 1297   if(hspi->State == HAL_SPI_STATE_READY)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_0
// 1298   {
// 1299     if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Receive_DMA_1
        MOVS     R0,R3
        BNE.N    ??HAL_SPI_Receive_DMA_2
// 1300     {
// 1301       return  HAL_ERROR;
??HAL_SPI_Receive_DMA_1:
        MOVS     R0,#+1
        POP      {R4,PC}
// 1302     }
// 1303 
// 1304     /* Process Locked */
// 1305     __HAL_LOCK(hspi);
// 1306 
// 1307     /* Configure communication */
// 1308     hspi->State       = HAL_SPI_STATE_BUSY_RX;
??HAL_SPI_Receive_DMA_2:
        MOVS     R0,#+34
        STRB     R0,[R4, #+81]
// 1309     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 1310 
// 1311     hspi->pRxBuffPtr  = pData;
        STR      R1,[R4, #+56]
// 1312     hspi->RxXferSize  = Size;
        STRH     R3,[R4, #+60]
// 1313     hspi->RxXferCount = Size;
        STRH     R3,[R4, #+62]
// 1314 
// 1315     /*Init field not used in handle to zero */
// 1316     hspi->RxISR       = 0;
        STR      R0,[R4, #+72]
// 1317     hspi->TxISR       = 0;
        STR      R0,[R4, #+76]
// 1318     hspi->pTxBuffPtr  = NULL;
        STR      R0,[R4, #+48]
// 1319     hspi->TxXferSize  = 0;
        STRH     R0,[R4, #+52]
// 1320     hspi->TxXferCount = 0;
        STRH     R0,[R4, #+54]
// 1321 
// 1322     /* Configure communication direction : 1Line */
// 1323     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_DMA_3
// 1324     {
// 1325       SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 1326     }
// 1327     else if((hspi->Init.Direction == SPI_DIRECTION_2LINES)&&(hspi->Init.Mode == SPI_MODE_MASTER))
// 1328     {
// 1329       /* Process Unlocked */
// 1330       __HAL_UNLOCK(hspi);
// 1331 
// 1332       /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
// 1333       return HAL_SPI_TransmitReceive_DMA(hspi, pData, pData, Size);
// 1334     }
// 1335 
// 1336     /* Reset CRC Calculation */
// 1337     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_DMA_4:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_5
// 1338     {
// 1339       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
// 1340     }
// 1341 
// 1342     /* Set the SPI RxDMA Half transfer complete callback */
// 1343     hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
??HAL_SPI_Receive_DMA_5:
        ADR.W    R0,SPI_DMAHalfReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+44]
// 1344 
// 1345     /* Set the SPI Rx DMA transfer complete callback */
// 1346     hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+40]
// 1347 
// 1348     /* Set the DMA error callback */
// 1349     hspi->hdmarx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+48]
// 1350 
// 1351     /* Enable the Rx DMA Channel */
// 1352     HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+62]
        LDR      R2,[R4, #+56]
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+12
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1353 
// 1354     /* Enable Rx DMA Request */  
// 1355     SET_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
// 1356 
// 1357     /* Process Unlocked */
// 1358     __HAL_UNLOCK(hspi);
// 1359 
// 1360     /* Check if the SPI is already enabled */ 
// 1361     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Receive_DMA_6
// 1362     {
// 1363       /* Enable SPI peripheral */
// 1364       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1365     }
// 1366 
// 1367     return HAL_OK;
??HAL_SPI_Receive_DMA_6:
        MOVS     R0,#+0
        POP      {R4,PC}
??HAL_SPI_Receive_DMA_3:
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_4
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_DMA_4
        MOV      R2,R1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TransmitReceive_DMA
        B.N      HAL_SPI_TransmitReceive_DMA
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1368   }
// 1369   else
// 1370   {
// 1371     return HAL_BUSY;
??HAL_SPI_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1372   }
// 1373 }
          CFI EndBlock cfiBlock9
// 1374 
// 1375 /**
// 1376   * @brief  Transmit and Receive an amount of data in no-blocking mode with DMA 
// 1377   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1378   *                the configuration information for SPI module.
// 1379   * @param  pTxData: pointer to transmission data buffer
// 1380   * @param  pRxData: pointer to reception data buffer
// 1381   * @note  When the CRC feature is enabled the pRxData Length must be Size + 1 
// 1382   * @param  Size: amount of data to be sent
// 1383   * @retval HAL status
// 1384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_DMA
        THUMB
// 1385 HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1386 {
HAL_SPI_TransmitReceive_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1387   if((hspi->State == HAL_SPI_STATE_READY) || \ 
// 1388      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_1
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+34
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_1
// 1389   {
// 1390     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0))
??HAL_SPI_TransmitReceive_DMA_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        CMP      R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        MOVS     R0,R3
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_3
// 1391     {
// 1392       return  HAL_ERROR;
??HAL_SPI_TransmitReceive_DMA_2:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1393     }
// 1394 
// 1395     /* Check the parameters */
// 1396     assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1397     
// 1398     /* Process locked */
// 1399     __HAL_LOCK(hspi);
// 1400 
// 1401     /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
// 1402     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_DMA_3:
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+34
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_4
// 1403     {
// 1404       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+81]
// 1405     }
// 1406 
// 1407     /* Configure communication */
// 1408     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_DMA_4:
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 1409 
// 1410     hspi->pTxBuffPtr  = (uint8_t*)pTxData;
        STR      R1,[R4, #+48]
// 1411     hspi->TxXferSize  = Size;
        STRH     R3,[R4, #+52]
// 1412     hspi->TxXferCount = Size;
        STRH     R3,[R4, #+54]
// 1413 
// 1414     hspi->pRxBuffPtr  = (uint8_t*)pRxData;
        STR      R2,[R4, #+56]
// 1415     hspi->RxXferSize  = Size;
        STRH     R3,[R4, #+60]
// 1416     hspi->RxXferCount = Size;
        STRH     R3,[R4, #+62]
// 1417 
// 1418     /*Init field not used in handle to zero */
// 1419     hspi->RxISR = 0;
        STR      R0,[R4, #+72]
// 1420     hspi->TxISR = 0;
        STR      R0,[R4, #+76]
// 1421 
// 1422     /* Reset CRC Calculation */
// 1423     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_5
// 1424     {
// 1425       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
// 1426     }
// 1427 
// 1428     /* Check if we are in Rx only or in Rx/Tx Mode and configure the DMA transfer complete callback */
// 1429     if(hspi->State == HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_DMA_5:
        LDR      R0,[R4, #+68]
        LDRSB    R1,[R4, #+81]
        CMP      R1,#+34
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_6
// 1430     {
// 1431       /* Set the SPI Rx DMA Half transfer complete callback */
// 1432       hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        ADR.W    R1,SPI_DMAHalfReceiveCplt
        STR      R1,[R0, #+44]
// 1433       
// 1434       hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+40]
        B.N      ??HAL_SPI_TransmitReceive_DMA_7
// 1435     }
// 1436     else
// 1437     {
// 1438       /* Set the SPI Tx/Rx DMA Half transfer complete callback */
// 1439       hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfTransmitReceiveCplt;
??HAL_SPI_TransmitReceive_DMA_6:
        ADR.W    R1,SPI_DMAHalfTransmitReceiveCplt
        STR      R1,[R0, #+44]
// 1440   
// 1441       hspi->hdmarx->XferCpltCallback = SPI_DMATransmitReceiveCplt;
        ADR.W    R0,SPI_DMATransmitReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+40]
// 1442     }
// 1443 
// 1444     /* Set the DMA error callback */
// 1445     hspi->hdmarx->XferErrorCallback = SPI_DMAError;
??HAL_SPI_TransmitReceive_DMA_7:
        ADR.W    R5,SPI_DMAError
        LDR      R0,[R4, #+68]
        STR      R5,[R0, #+48]
// 1446 
// 1447     /* Enable the Rx DMA Channel */
// 1448     HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+62]
        LDR      R2,[R4, #+56]
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+12
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1449 
// 1450     /* Enable Rx DMA Request */  
// 1451     SET_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
// 1452 
// 1453     /* Set the SPI Tx DMA transfer complete callback as NULL because the communication closing
// 1454     is performed in DMA reception complete callback  */
// 1455     if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDR      R0,[R4, #+64]
        LDRSB    R1,[R4, #+81]
        CMP      R1,#+50
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_8
// 1456     {
// 1457       /* Set the DMA error callback */
// 1458       hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        STR      R5,[R0, #+48]
        B.N      ??HAL_SPI_TransmitReceive_DMA_9
// 1459     }
// 1460     else
// 1461     {
// 1462       hspi->hdmatx->XferErrorCallback = NULL;
??HAL_SPI_TransmitReceive_DMA_8:
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1463     }
// 1464     
// 1465     /* Enable the Tx DMA Channel */
// 1466     HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
??HAL_SPI_TransmitReceive_DMA_9:
        LDRH     R3,[R4, #+54]
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+12
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+64]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1467 
// 1468     /* Check if the SPI is already enabled */ 
// 1469     if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_10
// 1470     {
// 1471       /* Enable SPI peripheral */
// 1472       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1473     }
// 1474 
// 1475     /* Enable Tx DMA Request */  
// 1476     SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??HAL_SPI_TransmitReceive_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1477 
// 1478     /* Process Unlocked */
// 1479     __HAL_UNLOCK(hspi);
// 1480 
// 1481     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1482   }
// 1483   else
// 1484   {
// 1485     return HAL_BUSY;
??HAL_SPI_TransmitReceive_DMA_1:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
// 1486   }
// 1487 }
          CFI EndBlock cfiBlock10
// 1488 
// 1489 
// 1490 /**
// 1491   * @brief Pauses the DMA Transfer.
// 1492   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1493   *                the configuration information for the specified SPI module.
// 1494   * @retval HAL status
// 1495   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SPI_DMAPause
          CFI NoCalls
        THUMB
// 1496 HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi)
// 1497 {
// 1498   /* Process Locked */
// 1499   __HAL_LOCK(hspi);
// 1500   
// 1501   /* Disable the SPI DMA Tx & Rx requests */
// 1502   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
HAL_SPI_DMAPause:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+4]
// 1503   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 1504   
// 1505   /* Process Unlocked */
// 1506   __HAL_UNLOCK(hspi);
// 1507   
// 1508   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
// 1509 }
          CFI EndBlock cfiBlock11
// 1510 
// 1511 /**
// 1512   * @brief Resumes the DMA Transfer.
// 1513   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1514   *                the configuration information for the specified SPI module.
// 1515   * @retval HAL status
// 1516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SPI_DMAResume
          CFI NoCalls
        THUMB
// 1517 HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi)
// 1518 {
// 1519   /* Process Locked */
// 1520   __HAL_LOCK(hspi);
// 1521   
// 1522   /* Enable the SPI DMA Tx & Rx requests */
// 1523   SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
HAL_SPI_DMAResume:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+4]
// 1524   SET_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
// 1525   
// 1526   /* Process Unlocked */
// 1527   __HAL_UNLOCK(hspi);
// 1528   
// 1529   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1530 }
          CFI EndBlock cfiBlock12
// 1531 
// 1532 /**
// 1533   * @brief Stops the DMA Transfer.
// 1534   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1535   *                the configuration information for the specified SPI module.
// 1536   * @retval HAL status
// 1537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SPI_DMAStop
        THUMB
// 1538 HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi)
// 1539 {
HAL_SPI_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1540   /* The Lock is not implemented on this API to allow the user application
// 1541      to call the HAL SPI API under callbacks HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback():
// 1542      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1543      and the correspond call back is executed HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback()
// 1544      */
// 1545   
// 1546   /* Abort the SPI DMA tx Channel */
// 1547   if(hspi->hdmatx != NULL)
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_0
// 1548   {
// 1549     HAL_DMA_Abort(hspi->hdmatx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1550   }
// 1551   /* Abort the SPI DMA rx Channel */
// 1552   if(hspi->hdmarx != NULL)
??HAL_SPI_DMAStop_0:
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_1
// 1553   {
// 1554     HAL_DMA_Abort(hspi->hdmarx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1555   }
// 1556   
// 1557   /* Disable the SPI DMA Tx & Rx requests */
// 1558   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??HAL_SPI_DMAStop_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1559   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 1560   
// 1561   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1562   
// 1563   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1564 }
          CFI EndBlock cfiBlock13
// 1565 
// 1566 /**
// 1567   * @brief  This function handles SPI interrupt request.
// 1568   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1569   *                the configuration information for SPI module.
// 1570   * @retval None
// 1571   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_IRQHandler
        THUMB
// 1572 void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi)
// 1573 {
HAL_SPI_IRQHandler:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 1574   /* SPI in mode Receiver and Overrun not occurred ---------------------------*/
// 1575   if((__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_RXNE) != RESET) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE) != RESET) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) == RESET))
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+25
        BPL.N    ??HAL_SPI_IRQHandler_0
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+31
        BPL.N    ??HAL_SPI_IRQHandler_0
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+25
        BMI.N    ??HAL_SPI_IRQHandler_0
// 1576   {
// 1577     hspi->RxISR(hspi);
        LDR      R1,[R0, #+72]
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI CFA R13+8
// 1578     return;
// 1579   }
// 1580 
// 1581   /* SPI in mode Tramitter ---------------------------------------------------*/
// 1582   if((__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_TXE) != RESET) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE) != RESET))
??HAL_SPI_IRQHandler_0:
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_SPI_IRQHandler_1
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+30
        BPL.N    ??HAL_SPI_IRQHandler_1
// 1583   {
// 1584     hspi->TxISR(hspi);
        LDR      R1,[R0, #+76]
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI CFA R13+8
// 1585     return;
// 1586   }
// 1587 
// 1588   if(__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_ERR) != RESET)
??HAL_SPI_IRQHandler_1:
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+26
        BPL.N    ??HAL_SPI_IRQHandler_2
// 1589   {
// 1590     /* SPI CRC error interrupt occurred ---------------------------------------*/
// 1591     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_SPI_IRQHandler_3
// 1592     {
// 1593       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+84]
// 1594       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MVN      R1,#+16
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
// 1595     }
// 1596     /* SPI Mode Fault error interrupt occurred --------------------------------*/
// 1597     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_MODF) != RESET)
??HAL_SPI_IRQHandler_3:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SPI_IRQHandler_4
// 1598     {
// 1599       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_MODF);
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+84]
// 1600       __HAL_SPI_CLEAR_MODFFLAG(hspi);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+0]
        STR      R2,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1601     }
// 1602     
// 1603     /* SPI Overrun error interrupt occurred -----------------------------------*/
// 1604     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) != RESET)
??HAL_SPI_IRQHandler_4:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_SPI_IRQHandler_5
// 1605     {
// 1606       if(hspi->State != HAL_SPI_STATE_BUSY_TX)
        LDRSB    R1,[R0, #+81]
        CMP      R1,#+18
        BEQ.N    ??HAL_SPI_IRQHandler_5
// 1607       {
// 1608         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_OVR);
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+84]
// 1609         __HAL_SPI_CLEAR_OVRFLAG(hspi);      
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+8]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1610       }
// 1611     }
// 1612 
// 1613     /* Call the Error call Back in case of Errors */
// 1614     if(hspi->ErrorCode!=HAL_SPI_ERROR_NONE)
??HAL_SPI_IRQHandler_5:
        LDR      R1,[R0, #+84]
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_IRQHandler_2
// 1615     {
// 1616       __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE | SPI_IT_TXE | SPI_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xE0
        STR      R2,[R1, #+4]
// 1617       hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+81]
// 1618       HAL_SPI_ErrorCallback(hspi);
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall HAL_SPI_ErrorCallback
        B.W      HAL_SPI_ErrorCallback
          CFI CFA R13+8
// 1619     }
// 1620   }
// 1621 }
??HAL_SPI_IRQHandler_2:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1622 
// 1623 /**
// 1624   * @brief Tx Transfer completed callbacks
// 1625   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1626   *                the configuration information for SPI module.
// 1627   * @retval None
// 1628   */
// 1629 __weak void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi)
// 1630 {
// 1631   /* Prevent unused argument(s) compilation warning */
// 1632   UNUSED(hspi);
// 1633   /* NOTE : This function Should not be modified, when the callback is needed,
// 1634             the HAL_SPI_TxCpltCallback could be implenetd in the user file
// 1635    */
// 1636 }
// 1637 
// 1638 /**
// 1639   * @brief Rx Transfer completed callbacks
// 1640   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1641   *                the configuration information for SPI module.
// 1642   * @retval None
// 1643   */
// 1644 __weak void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1645 {
// 1646   /* Prevent unused argument(s) compilation warning */
// 1647   UNUSED(hspi);
// 1648   /* NOTE : This function Should not be modified, when the callback is needed,
// 1649             the HAL_SPI_RxCpltCallback() could be implenetd in the user file
// 1650    */
// 1651 }
// 1652 
// 1653 /**
// 1654   * @brief Tx and Rx Transfer completed callbacks
// 1655   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1656   *                the configuration information for SPI module.
// 1657   * @retval None
// 1658   */
// 1659 __weak void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi)
// 1660 {
// 1661   /* Prevent unused argument(s) compilation warning */
// 1662   UNUSED(hspi);
// 1663   /* NOTE : This function Should not be modified, when the callback is needed,
// 1664             the HAL_SPI_TxRxCpltCallback() could be implenetd in the user file
// 1665    */
// 1666 }
// 1667 
// 1668 /**
// 1669   * @brief Tx Half Transfer completed callbacks
// 1670   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1671   *                the configuration information for SPI module.
// 1672   * @retval None
// 1673   */
// 1674 __weak void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1675 {
// 1676   /* Prevent unused argument(s) compilation warning */
// 1677   UNUSED(hspi);
// 1678   /* NOTE : This function Should not be modified, when the callback is needed,
// 1679             the HAL_SPI_TxHalfCpltCallback could be implenetd in the user file
// 1680    */
// 1681 }
// 1682 
// 1683 /**
// 1684   * @brief Rx Half Transfer completed callbacks
// 1685   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1686   *                the configuration information for SPI module.
// 1687   * @retval None
// 1688   */
// 1689 __weak void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1690 {
// 1691   /* Prevent unused argument(s) compilation warning */
// 1692   UNUSED(hspi);
// 1693   /* NOTE : This function Should not be modified, when the callback is needed,
// 1694             the HAL_SPI_RxHalfCpltCallback() could be implenetd in the user file
// 1695    */
// 1696 }
// 1697 
// 1698 /**
// 1699   * @brief Tx and Rx Transfer completed callbacks
// 1700   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1701   *                the configuration information for SPI module.
// 1702   * @retval None
// 1703   */
// 1704 __weak void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1705 {
// 1706   /* Prevent unused argument(s) compilation warning */
// 1707   UNUSED(hspi);
// 1708   /* NOTE : This function Should not be modified, when the callback is needed,
// 1709             the HAL_SPI_TxRxHalfCpltCallback() could be implenetd in the user file
// 1710    */
// 1711 }
// 1712 
// 1713 /**
// 1714   * @brief SPI error callbacks
// 1715   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1716   *                the configuration information for SPI module.
// 1717   * @retval None
// 1718   */
// 1719  __weak void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi)
// 1720 {
// 1721   /* Prevent unused argument(s) compilation warning */
// 1722   UNUSED(hspi);
// 1723   /* NOTE : - This function Should not be modified, when the callback is needed,
// 1724             the HAL_SPI_ErrorCallback() could be implenetd in the user file.
// 1725             - The ErrorCode parameter in the hspi handle is updated by the SPI processes
// 1726             and user can use HAL_SPI_GetError() API to check the latest error occurred.
// 1727    */
// 1728 }
// 1729 
// 1730 /**
// 1731   * @}
// 1732   */
// 1733 
// 1734 /** @defgroup SPI_Exported_Functions_Group3 Peripheral State and Errors functions 
// 1735   *  @brief   SPI control functions 
// 1736   *
// 1737 @verbatim
// 1738  ===============================================================================
// 1739                       ##### Peripheral State and Errors functions #####
// 1740  ===============================================================================  
// 1741     [..]
// 1742     This subsection provides a set of functions allowing to control the SPI.
// 1743      (+) HAL_SPI_GetState() API can be helpful to check in run-time the state of the SPI peripheral
// 1744      (+) HAL_SPI_GetError() check in run-time Errors occurring during communication
// 1745 @endverbatim
// 1746   * @{
// 1747   */
// 1748 
// 1749 /**
// 1750   * @brief  Return the SPI state
// 1751   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1752   *                the configuration information for SPI module.
// 1753   * @retval SPI state
// 1754   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_GetState
          CFI NoCalls
        THUMB
// 1755 HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi)
// 1756 {
// 1757   return hspi->State;
HAL_SPI_GetState:
        LDRSB    R0,[R0, #+81]
        BX       LR               ;; return
// 1758 }
          CFI EndBlock cfiBlock15
// 1759 
// 1760 /**
// 1761   * @brief  Return the SPI error code
// 1762   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1763   *                the configuration information for SPI module.
// 1764   * @retval SPI Error Code
// 1765   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_GetError
          CFI NoCalls
        THUMB
// 1766 uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi)
// 1767 {
// 1768   return hspi->ErrorCode;
HAL_SPI_GetError:
        LDR      R0,[R0, #+84]
        BX       LR               ;; return
// 1769 }
          CFI EndBlock cfiBlock16
// 1770 
// 1771 /**
// 1772   * @}
// 1773   */
// 1774   
// 1775 /**
// 1776     * @}
// 1777     */
// 1778 
// 1779 
// 1780 
// 1781 /** @addtogroup SPI_Private_Functions
// 1782     * @{
// 1783     */
// 1784 
// 1785 
// 1786   /**
// 1787   * @brief  Interrupt Handler to close Tx transfer 
// 1788   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1789   *                the configuration information for SPI module.
// 1790   * @retval None
// 1791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_TxCloseIRQHandler
        THUMB
// 1792 static void SPI_TxCloseIRQHandler(SPI_HandleTypeDef *hspi)
// 1793 {
SPI_TxCloseIRQHandler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1794   /* Wait until TXE flag is set to send data */
// 1795   if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+2
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_TxCloseIRQHandler_0
// 1796   {
// 1797     SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 1798   }
// 1799 
// 1800   /* Disable TXE interrupt */
// 1801   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE));
??SPI_TxCloseIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+4]
// 1802 
// 1803   /* Disable ERR interrupt if Receive process is finished */
// 1804   if(__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_RXNE) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+25
        BMI.N    ??SPI_TxCloseIRQHandler_1
// 1805   {
// 1806     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_ERR));
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+4]
// 1807 
// 1808     /* Wait until Busy flag is reset before disabling SPI */
// 1809     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_TxCloseIRQHandler_2
// 1810     {
// 1811       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 1812     }
// 1813 
// 1814     /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
// 1815     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??SPI_TxCloseIRQHandler_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_TxCloseIRQHandler_3
// 1816     {
// 1817       __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1818     }
// 1819     
// 1820     /* Check if Errors has been detected during transfer */
// 1821     if(hspi->ErrorCode ==  HAL_SPI_ERROR_NONE)
??SPI_TxCloseIRQHandler_3:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BNE.N    ??SPI_TxCloseIRQHandler_4
// 1822     {
// 1823       /* Check if we are in Tx or in Rx/Tx Mode */
// 1824       if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+50
        BNE.N    ??SPI_TxCloseIRQHandler_5
// 1825       {
// 1826         /* Set state to READY before run the Callback Complete */
// 1827         hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1828         HAL_SPI_TxRxCpltCallback(hspi);
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TxRxCpltCallback
        B.W      HAL_SPI_TxRxCpltCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1829       }
// 1830       else
// 1831       {
// 1832         /* Set state to READY before run the Callback Complete */
// 1833         hspi->State = HAL_SPI_STATE_READY;
??SPI_TxCloseIRQHandler_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1834         HAL_SPI_TxCpltCallback(hspi);
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TxCpltCallback
        B.W      HAL_SPI_TxCpltCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1835       }
// 1836     }
// 1837     else
// 1838     {
// 1839       /* Set state to READY before run the Callback Complete */
// 1840       hspi->State = HAL_SPI_STATE_READY;
??SPI_TxCloseIRQHandler_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1841       /* Call Error call back in case of Error */
// 1842       HAL_SPI_ErrorCallback(hspi);
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_ErrorCallback
        B.W      HAL_SPI_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1843     }
// 1844   }
// 1845 }
??SPI_TxCloseIRQHandler_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock17
// 1846 
// 1847 /**
// 1848   * @brief  Interrupt Handler to transmit amount of data in no-blocking mode 
// 1849   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1850   *                the configuration information for SPI module.
// 1851   * @retval None
// 1852   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_TxISR
        THUMB
// 1853 static void SPI_TxISR(SPI_HandleTypeDef *hspi)
// 1854 {
// 1855   /* Transmit data in 8 Bit mode */
// 1856   if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
SPI_TxISR:
        LDR      R2,[R0, #+48]
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BNE.N    ??SPI_TxISR_0
// 1857   {
// 1858     hspi->Instance->DR = (*hspi->pTxBuffPtr++);
        ADDS     R1,R2,#+1
        STR      R1,[R0, #+48]
        LDRB     R1,[R2, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
        B.N      ??SPI_TxISR_1
// 1859   }
// 1860   /* Transmit data in 16 Bit mode */
// 1861   else
// 1862   {
// 1863     hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??SPI_TxISR_0:
        LDRH     R1,[R2, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
// 1864     hspi->pTxBuffPtr+=2;
        LDR      R1,[R0, #+48]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+48]
// 1865   }
// 1866   hspi->TxXferCount--;
??SPI_TxISR_1:
        LDRH     R1,[R0, #+54]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+54]
// 1867 
// 1868   if(hspi->TxXferCount == 0)
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??SPI_TxISR_2
// 1869   {
// 1870     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_TxISR_3
// 1871     {
// 1872       /* calculate and transfer CRC on Tx line */
// 1873       SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+0]
// 1874     }
// 1875     SPI_TxCloseIRQHandler(hspi);
??SPI_TxISR_3:
          CFI FunCall SPI_TxCloseIRQHandler
        B.N      SPI_TxCloseIRQHandler
// 1876   }
// 1877 }
??SPI_TxISR_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1878 
// 1879 /**
// 1880   * @brief  Interrupt Handler to close Rx transfer 
// 1881   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1882   *                the configuration information for SPI module.
// 1883   * @retval None
// 1884   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SPI_RxCloseIRQHandler
        THUMB
// 1885 static void SPI_RxCloseIRQHandler(SPI_HandleTypeDef *hspi)
// 1886 {
SPI_RxCloseIRQHandler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1887   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1888 
// 1889   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxCloseIRQHandler_0
// 1890   {
// 1891     /* Wait until RXNE flag is set to read CRC data */
// 1892     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_RxCloseIRQHandler_1
// 1893     {
// 1894       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 1895     }
// 1896 
// 1897     /* Read CRC to reset RXNE flag */
// 1898     tmpreg = hspi->Instance->DR;
??SPI_RxCloseIRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 1899     UNUSED(tmpreg);
        LDRH     R0,[SP, #+0]
// 1900 
// 1901     /* Wait until RXNE flag is reset */
// 1902     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_RxCloseIRQHandler_2
// 1903     {
// 1904       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 1905     }
// 1906 
// 1907     /* Check if CRC error occurred */
// 1908     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
??SPI_RxCloseIRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_RxCloseIRQHandler_0
// 1909     {
// 1910       /* Check if CRC error is valid or not (workaround to be applied or not) */
// 1911       if (   (hspi->State != HAL_SPI_STATE_BUSY_RX)
// 1912           || (SPI_ISCRCErrorValid(hspi) == SPI_VALID_CRC_ERROR) )
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+34
        BNE.N    ??SPI_RxCloseIRQHandler_3
        MOV      R0,R4
          CFI FunCall SPI_ISCRCErrorValid
        BL       SPI_ISCRCErrorValid
        CMP      R0,#+1
        BNE.N    ??SPI_RxCloseIRQHandler_4
// 1913       {
// 1914         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
??SPI_RxCloseIRQHandler_3:
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+84]
// 1915 
// 1916         /* Reset CRC Calculation */
// 1917         SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        B.N      ??SPI_RxCloseIRQHandler_0
// 1918       }
// 1919       else
// 1920       {
// 1921         __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
??SPI_RxCloseIRQHandler_4:
        MVN      R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1922       }
// 1923     }
// 1924   }
// 1925 
// 1926   /* Disable RXNE interrupt */
// 1927   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE));
??SPI_RxCloseIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+4]
// 1928 
// 1929   /* if Transmit process is finished */
// 1930   if(__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_TXE) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+24
        BMI.N    ??SPI_RxCloseIRQHandler_5
// 1931   {
// 1932     /* Disable ERR interrupt */
// 1933     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_ERR));
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+4]
// 1934 
// 1935     if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_RxCloseIRQHandler_6
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_RxCloseIRQHandler_7
        CMP      R0,#+1024
        BNE.N    ??SPI_RxCloseIRQHandler_6
// 1936     {
// 1937       /* Disable SPI peripheral */
// 1938       __HAL_SPI_DISABLE(hspi);
??SPI_RxCloseIRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1939     }
// 1940     
// 1941     /* Check if Errors has been detected during transfer */
// 1942     if(hspi->ErrorCode ==  HAL_SPI_ERROR_NONE)
??SPI_RxCloseIRQHandler_6:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BNE.N    ??SPI_RxCloseIRQHandler_8
// 1943     {
// 1944       /* Check if we are in Rx or in Rx/Tx Mode */
// 1945       if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+50
        BNE.N    ??SPI_RxCloseIRQHandler_9
// 1946       {
// 1947         /* Set state to READY before run the Callback Complete */
// 1948         hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1949         HAL_SPI_TxRxCpltCallback(hspi);
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TxRxCpltCallback
        B.W      HAL_SPI_TxRxCpltCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1950       }
// 1951       else
// 1952       {
// 1953         /* Set state to READY before run the Callback Complete */
// 1954         hspi->State = HAL_SPI_STATE_READY;
??SPI_RxCloseIRQHandler_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1955         HAL_SPI_RxCpltCallback(hspi);
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_RxCpltCallback
        B.W      HAL_SPI_RxCpltCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1956       }
// 1957     }
// 1958     else
// 1959     {
// 1960       /* Set state to READY before run the Callback Complete */
// 1961       hspi->State = HAL_SPI_STATE_READY;
??SPI_RxCloseIRQHandler_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1962       /* Call Error call back in case of Error */
// 1963       HAL_SPI_ErrorCallback(hspi);
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_ErrorCallback
        B.W      HAL_SPI_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1964     }
// 1965   }
// 1966 }
??SPI_RxCloseIRQHandler_5:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock19
// 1967 
// 1968 /**
// 1969   * @brief  Interrupt Handler to receive amount of data in 2Lines mode 
// 1970   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1971   *                the configuration information for SPI module.
// 1972   * @retval None
// 1973   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function SPI_2LinesRxISR
        THUMB
// 1974 static void SPI_2LinesRxISR(SPI_HandleTypeDef *hspi)
// 1975 {
// 1976   /* Receive data in 8 Bit mode */
// 1977   if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
SPI_2LinesRxISR:
        LDR      R2,[R0, #+56]
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BNE.N    ??SPI_2LinesRxISR_0
// 1978   {
// 1979     (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
        ADDS     R1,R2,#+1
        STR      R1,[R0, #+56]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R2, #+0]
        B.N      ??SPI_2LinesRxISR_1
// 1980   }
// 1981   /* Receive data in 16 Bit mode */
// 1982   else
// 1983   {
// 1984     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??SPI_2LinesRxISR_0:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
        STRH     R1,[R2, #+0]
// 1985     hspi->pRxBuffPtr+=2;
        LDR      R1,[R0, #+56]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+56]
// 1986   }
// 1987   hspi->RxXferCount--;
??SPI_2LinesRxISR_1:
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 1988 
// 1989   if(hspi->RxXferCount==0)
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??SPI_2LinesRxISR_2
// 1990   {
// 1991     SPI_RxCloseIRQHandler(hspi);
          CFI FunCall SPI_RxCloseIRQHandler
        B.N      SPI_RxCloseIRQHandler
// 1992   }
// 1993 }
??SPI_2LinesRxISR_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1994 
// 1995 /**
// 1996   * @brief  Interrupt Handler to receive amount of data in no-blocking mode 
// 1997   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1998   *                the configuration information for SPI module.
// 1999   * @retval None
// 2000   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function SPI_RxISR
        THUMB
// 2001 static void SPI_RxISR(SPI_HandleTypeDef *hspi)
// 2002 {
// 2003   /* Receive data in 8 Bit mode */
// 2004   if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
SPI_RxISR:
        LDR      R2,[R0, #+56]
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BNE.N    ??SPI_RxISR_0
// 2005   {
// 2006     (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
        ADDS     R1,R2,#+1
        STR      R1,[R0, #+56]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R2, #+0]
        B.N      ??SPI_RxISR_1
// 2007   }
// 2008   /* Receive data in 16 Bit mode */
// 2009   else
// 2010   {
// 2011     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??SPI_RxISR_0:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
        STRH     R1,[R2, #+0]
// 2012     hspi->pRxBuffPtr+=2;
        LDR      R1,[R0, #+56]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+56]
// 2013   }
// 2014     hspi->RxXferCount--;
??SPI_RxISR_1:
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2015 
// 2016   /* Enable CRC Transmission */
// 2017   if((hspi->RxXferCount == 1) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        UXTH     R1,R1
        CMP      R1,#+1
        BNE.N    ??SPI_RxISR_2
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_RxISR_2
// 2018   {
// 2019     /* Set CRC Next to calculate CRC on Rx side */
// 2020     SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+0]
// 2021   }
// 2022 
// 2023   if(hspi->RxXferCount == 0)
??SPI_RxISR_2:
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        BNE.N    ??SPI_RxISR_3
// 2024   {
// 2025     SPI_RxCloseIRQHandler(hspi);
          CFI FunCall SPI_RxCloseIRQHandler
        B.N      SPI_RxCloseIRQHandler
// 2026   }
// 2027 }
??SPI_RxISR_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 2028 
// 2029 /**
// 2030   * @brief DMA SPI transmit process complete callback 
// 2031   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2032   *                the configuration information for the specified DMA module.
// 2033   * @retval None
// 2034   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function SPI_DMATransmitCplt
        THUMB
// 2035 static void SPI_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 2036 {
SPI_DMATransmitCplt:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 2037   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+36]
// 2038 
// 2039   /* DMA Normal Mode */
// 2040   if((hdma->Instance->CCR & DMA_CIRCULAR) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??SPI_DMATransmitCplt_0
// 2041   {
// 2042     /* Wait until TXE flag is set to send data */
// 2043     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_1
// 2044     {
// 2045       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 2046     }
// 2047 
// 2048     /* Disable Tx DMA Request */
// 2049     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??SPI_DMATransmitCplt_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 2050 
// 2051     /* Wait until Busy flag is reset before disabling SPI */
// 2052     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_2
// 2053     {
// 2054       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 2055     }
// 2056 
// 2057     hspi->TxXferCount = 0;
??SPI_DMATransmitCplt_2:
        MOVS     R0,#+0
        STRH     R0,[R4, #+54]
// 2058     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2059   }
// 2060 
// 2061   /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
// 2062   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??SPI_DMATransmitCplt_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitCplt_3
// 2063   {
// 2064     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2065   }
// 2066 
// 2067   /* Check if Errors has been detected during transfer */
// 2068   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
??SPI_DMATransmitCplt_3:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??SPI_DMATransmitCplt_4
// 2069   {
// 2070     HAL_SPI_ErrorCallback(hspi);
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_ErrorCallback
        B.W      HAL_SPI_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2071   }
// 2072   else
// 2073   {
// 2074     HAL_SPI_TxCpltCallback(hspi);
??SPI_DMATransmitCplt_4:
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TxCpltCallback
        B.W      HAL_SPI_TxCpltCallback
// 2075   }
// 2076 }
          CFI EndBlock cfiBlock22
// 2077 
// 2078 /**
// 2079   * @brief DMA SPI receive process complete callback 
// 2080   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2081   *                the configuration information for the specified DMA module.
// 2082   * @retval None
// 2083   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
        THUMB
// 2084 static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 2085 {
SPI_DMAReceiveCplt:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 2086   __IO uint16_t tmpreg = 0;
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
// 2087   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+36]
// 2088 
// 2089   /* DMA Normal mode */
// 2090   if((hdma->Instance->CCR & DMA_CIRCULAR) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??SPI_DMAReceiveCplt_0
// 2091   {
// 2092     /* Disable Rx DMA Request */
// 2093     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 2094 
// 2095     /* Disable Tx DMA Request (done by default to handle the case Master RX direction 2 lines) */
// 2096     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 2097 
// 2098     /* CRC Calculation handling */
// 2099     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_DMAReceiveCplt_1
// 2100     {
// 2101       /* Wait until RXNE flag is set (CRC ready) */
// 2102       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_2
// 2103       {
// 2104         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 2105       }
// 2106 
// 2107       /* Read CRC */
// 2108       tmpreg = hspi->Instance->DR;
??SPI_DMAReceiveCplt_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 2109       UNUSED(tmpreg);
        LDRH     R0,[SP, #+0]
// 2110 
// 2111       /* Wait until RXNE flag is reset */
// 2112       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_3
// 2113       {
// 2114         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 2115       }
// 2116 
// 2117       /* Check if CRC error occurred */
// 2118       if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
??SPI_DMAReceiveCplt_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_DMAReceiveCplt_1
// 2119       {
// 2120         /* Check if CRC error is valid or not (workaround to be applied or not) */
// 2121         if (SPI_ISCRCErrorValid(hspi) == SPI_VALID_CRC_ERROR) 
        MOV      R0,R4
          CFI FunCall SPI_ISCRCErrorValid
        BL       SPI_ISCRCErrorValid
        CMP      R0,#+1
        BNE.N    ??SPI_DMAReceiveCplt_4
// 2122         {
// 2123           SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+84]
// 2124           
// 2125           /* Reset CRC Calculation */
// 2126           SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
// 2127         }
// 2128         __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
??SPI_DMAReceiveCplt_4:
        MVN      R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2129       }
// 2130     }
// 2131 
// 2132     if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
??SPI_DMAReceiveCplt_1:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_DMAReceiveCplt_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_DMAReceiveCplt_6
        CMP      R0,#+1024
        BNE.N    ??SPI_DMAReceiveCplt_5
// 2133     {
// 2134       /* Disable SPI peripheral */
// 2135       __HAL_SPI_DISABLE(hspi);
??SPI_DMAReceiveCplt_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 2136     }
// 2137 
// 2138     hspi->RxXferCount = 0;
??SPI_DMAReceiveCplt_5:
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
// 2139     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2140 
// 2141     /* Check if Errors has been detected during transfer */
// 2142     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??SPI_DMAReceiveCplt_7
// 2143     {
// 2144       HAL_SPI_ErrorCallback(hspi);
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_ErrorCallback
        B.W      HAL_SPI_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2145     }
// 2146     else
// 2147     {
// 2148       HAL_SPI_RxCpltCallback(hspi);
??SPI_DMAReceiveCplt_7:
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_RxCpltCallback
        B.W      HAL_SPI_RxCpltCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2149     }
// 2150   }
// 2151   else
// 2152   {
// 2153     HAL_SPI_RxCpltCallback(hspi);
??SPI_DMAReceiveCplt_0:
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_RxCpltCallback
        B.W      HAL_SPI_RxCpltCallback
// 2154   }
// 2155 }
          CFI EndBlock cfiBlock23
// 2156 
// 2157 /**
// 2158   * @brief DMA SPI transmit receive process complete callback 
// 2159   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2160   *                the configuration information for the specified DMA module.
// 2161   * @retval None
// 2162   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function SPI_DMATransmitReceiveCplt
        THUMB
// 2163 static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *hdma)   
// 2164 {
SPI_DMATransmitReceiveCplt:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 2165   __IO uint16_t tmpreg = 0;
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
// 2166 
// 2167   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+36]
// 2168 
// 2169   if((hdma->Instance->CCR & DMA_CIRCULAR) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??SPI_DMATransmitReceiveCplt_0
// 2170   {
// 2171     /* CRC Calculation handling */
// 2172     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_DMATransmitReceiveCplt_1
// 2173     {
// 2174       /* Check if CRC is done on going (RXNE flag set) */
// 2175       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, SET, SPI_TIMEOUT_VALUE) == HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitReceiveCplt_2
// 2176       {
// 2177         /* Wait until RXNE flag is set to send data */
// 2178         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_2
// 2179         {
// 2180           SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 2181         }
// 2182       }
// 2183       /* Read CRC */
// 2184       tmpreg = hspi->Instance->DR;
??SPI_DMATransmitReceiveCplt_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STRH     R1,[SP, #+0]
// 2185       UNUSED(tmpreg);
        LDRH     R1,[SP, #+0]
// 2186 
// 2187       /* Check if CRC error occurred */
// 2188       if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_DMATransmitReceiveCplt_1
// 2189       {
// 2190         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+84]
// 2191         __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MVN      R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2192       }
// 2193     }
// 2194 
// 2195     /* Wait until TXE flag is set to send data */
// 2196     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
??SPI_DMATransmitReceiveCplt_1:
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_3
// 2197     {
// 2198       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 2199     }
// 2200   
// 2201     /* Disable Tx DMA Request */
// 2202     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??SPI_DMATransmitReceiveCplt_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 2203 
// 2204     /* Wait until Busy flag is reset before disabling SPI */
// 2205     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        BL       SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_4
// 2206     {
// 2207       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+84]
// 2208     }
// 2209 
// 2210     /* Disable Rx DMA Request */
// 2211     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
??SPI_DMATransmitReceiveCplt_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 2212 
// 2213     hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+54]
// 2214     hspi->RxXferCount = 0;
        STRH     R0,[R4, #+62]
// 2215 
// 2216     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2217 
// 2218     /* Check if Errors has been detected during transfer */
// 2219     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??SPI_DMATransmitReceiveCplt_5
// 2220     {
// 2221       HAL_SPI_ErrorCallback(hspi);
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_ErrorCallback
        B.W      HAL_SPI_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2222     }
// 2223     else
// 2224     {
// 2225       HAL_SPI_TxRxCpltCallback(hspi);
??SPI_DMATransmitReceiveCplt_5:
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TxRxCpltCallback
        B.W      HAL_SPI_TxRxCpltCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2226     }
// 2227   }
// 2228   else
// 2229   {
// 2230     HAL_SPI_TxRxCpltCallback(hspi);
??SPI_DMATransmitReceiveCplt_0:
        MOV      R0,R4
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TxRxCpltCallback
        B.W      HAL_SPI_TxRxCpltCallback
// 2231   }
// 2232 }
          CFI EndBlock cfiBlock24
// 2233 
// 2234 /**
// 2235   * @brief DMA SPI half transmit process complete callback 
// 2236   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2237   *                the configuration information for the specified DMA module.
// 2238   * @retval None
// 2239   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitCplt
        THUMB
// 2240 static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *hdma)
// 2241 {
// 2242   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2243 
// 2244   HAL_SPI_TxHalfCpltCallback(hspi);
SPI_DMAHalfTransmitCplt:
        LDR      R0,[R0, #+36]
          CFI FunCall HAL_SPI_TxHalfCpltCallback
        B.W      HAL_SPI_TxHalfCpltCallback
// 2245 }
          CFI EndBlock cfiBlock25
// 2246 
// 2247 /**
// 2248   * @brief DMA SPI half receive process complete callback 
// 2249   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2250   *                the configuration information for the specified DMA module.
// 2251   * @retval None
// 2252   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function SPI_DMAHalfReceiveCplt
        THUMB
// 2253 static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *hdma)
// 2254 {
// 2255   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2256 
// 2257   HAL_SPI_RxHalfCpltCallback(hspi);
SPI_DMAHalfReceiveCplt:
        LDR      R0,[R0, #+36]
          CFI FunCall HAL_SPI_RxHalfCpltCallback
        B.W      HAL_SPI_RxHalfCpltCallback
// 2258 }
          CFI EndBlock cfiBlock26
// 2259 
// 2260 /**
// 2261   * @brief DMA SPI Half transmit receive process complete callback 
// 2262   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2263   *                the configuration information for the specified DMA module.
// 2264   * @retval None
// 2265   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitReceiveCplt
        THUMB
// 2266 static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *hdma)   
// 2267 {
// 2268   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2269 
// 2270   HAL_SPI_TxRxHalfCpltCallback(hspi);
SPI_DMAHalfTransmitReceiveCplt:
        LDR      R0,[R0, #+36]
          CFI FunCall HAL_SPI_TxRxHalfCpltCallback
        B.W      HAL_SPI_TxRxHalfCpltCallback
// 2271 }
          CFI EndBlock cfiBlock27
// 2272 
// 2273 /**
// 2274   * @brief DMA SPI communication error callback 
// 2275   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2276   *                the configuration information for the specified DMA module.
// 2277   * @retval None
// 2278   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SPI_DMAError
        THUMB
// 2279 static void SPI_DMAError(DMA_HandleTypeDef *hdma)
// 2280 {
// 2281   SPI_HandleTypeDef* hspi = (SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
SPI_DMAError:
        LDR      R0,[R0, #+36]
// 2282   hspi->TxXferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+54]
// 2283   hspi->RxXferCount = 0;
        STRH     R1,[R0, #+62]
// 2284   hspi->State= HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+81]
// 2285   SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_DMA);
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+84]
// 2286   HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        B.W      HAL_SPI_ErrorCallback
// 2287 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SPI_WaitOnFlagUntilTimeout
        THUMB
SPI_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R4,R3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
        CMP      R8,#+0
        BNE.N    ??SPI_WaitOnFlagUntilTimeout_0
??SPI_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R6,R0
        CMP      R0,R6
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_2
        CMN      R4,#+1
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_1
        CMP      R4,#+0
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R4,R0
        BCS.N    ??SPI_WaitOnFlagUntilTimeout_1
??SPI_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitOnFlagUntilTimeout_4
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        B.N      ??SPI_WaitOnFlagUntilTimeout_4
??SPI_WaitOnFlagUntilTimeout_5:
        CMN      R4,#+1
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_0
        CMP      R4,#+0
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R4,R0
        BCS.N    ??SPI_WaitOnFlagUntilTimeout_0
??SPI_WaitOnFlagUntilTimeout_6:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitOnFlagUntilTimeout_4
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??SPI_WaitOnFlagUntilTimeout_4:
        MOVS     R0,#+1
        STRB     R0,[R5, #+81]
        MOVS     R0,#+3
        B.N      ??SPI_WaitOnFlagUntilTimeout_7
??SPI_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R6,R0
        CMP      R0,R6
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_5
??SPI_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??SPI_WaitOnFlagUntilTimeout_7:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
          CFI NoCalls
        THUMB
HAL_SPI_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
          CFI NoCalls
        THUMB
HAL_SPI_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_SPI_TxCpltCallback
          CFI NoCalls
        THUMB
HAL_SPI_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
HAL_SPI_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_SPI_TxRxCpltCallback
          CFI NoCalls
        THUMB
HAL_SPI_TxRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_SPI_TxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_SPI_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_SPI_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_SPI_TxRxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_SPI_TxRxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_SPI_ErrorCallback
          CFI NoCalls
        THUMB
HAL_SPI_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 2288 
// 2289 /**
// 2290   * @brief  This function handles SPI Communication Timeout.
// 2291   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2292   *                the configuration information for SPI module.
// 2293   * @param  Flag: SPI flag to check
// 2294   * @param  Status: Flag status to check: RESET or set
// 2295   * @param  Timeout: Timeout duration
// 2296   * @retval HAL status
// 2297   */
// 2298 static HAL_StatusTypeDef SPI_WaitOnFlagUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Flag, FlagStatus Status, uint32_t Timeout)  
// 2299 {
// 2300   uint32_t tickstart = 0;
// 2301 
// 2302   /* Get tick */ 
// 2303   tickstart = HAL_GetTick();
// 2304 
// 2305   /* Wait until flag is set */
// 2306   if(Status == RESET)
// 2307   {
// 2308     while(__HAL_SPI_GET_FLAG(hspi, Flag) == RESET)
// 2309     {
// 2310       if(Timeout != HAL_MAX_DELAY)
// 2311       {
// 2312         if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
// 2313         {
// 2314           /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2315              on both master and slave sides in order to resynchronize the master
// 2316              and slave for their respective CRC calculation */
// 2317 
// 2318           /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2319           __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
// 2320 
// 2321           /* Disable SPI peripheral */
// 2322           __HAL_SPI_DISABLE(hspi);
// 2323 
// 2324           /* Reset CRC Calculation */
// 2325           if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2326           {
// 2327             SPI_RESET_CRC(hspi);
// 2328           }
// 2329 
// 2330           hspi->State= HAL_SPI_STATE_READY;
// 2331 
// 2332           /* Process Unlocked */
// 2333           __HAL_UNLOCK(hspi);
// 2334 
// 2335           return HAL_TIMEOUT;
// 2336         }
// 2337       }
// 2338     }
// 2339   }
// 2340   else
// 2341   {
// 2342     while(__HAL_SPI_GET_FLAG(hspi, Flag) != RESET)
// 2343     {
// 2344       if(Timeout != HAL_MAX_DELAY)
// 2345       {
// 2346         if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
// 2347         {
// 2348           /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2349              on both master and slave sides in order to resynchronize the master
// 2350              and slave for their respective CRC calculation */
// 2351 
// 2352           /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2353           __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
// 2354 
// 2355           /* Disable SPI peripheral */
// 2356           __HAL_SPI_DISABLE(hspi);
// 2357 
// 2358           /* Reset CRC Calculation */
// 2359           if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2360           {
// 2361             SPI_RESET_CRC(hspi);
// 2362           }
// 2363 
// 2364           hspi->State= HAL_SPI_STATE_READY;
// 2365 
// 2366           /* Process Unlocked */
// 2367           __HAL_UNLOCK(hspi);
// 2368 
// 2369           return HAL_TIMEOUT;
// 2370         }
// 2371       }
// 2372     }
// 2373   }
// 2374   return HAL_OK;
// 2375 }
// 2376 
// 2377 /**
// 2378   * @}
// 2379   */
// 2380 
// 2381 /** @addtogroup SPI_Private_Functions
// 2382   * @{
// 2383   */
// 2384 
// 2385 /**
// 2386   * @brief  Checks if encountered CRC error could be corresponding to wrongly detected errors 
// 2387   *         according to SPI instance, Device type, and revision ID.
// 2388   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2389   *               the configuration information for SPI module.
// 2390   * @retval CRC error validity (SPI_INVALID_CRC_ERROR or SPI_VALID_CRC_ERROR).  
// 2391 */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function SPI_ISCRCErrorValid
          CFI NoCalls
        THUMB
// 2392 __weak uint8_t SPI_ISCRCErrorValid(SPI_HandleTypeDef *hspi)
// 2393 {
// 2394   return (SPI_VALID_CRC_ERROR);
SPI_ISCRCErrorValid:
        MOVS     R0,#+1
        BX       LR               ;; return
// 2395 }
          CFI EndBlock cfiBlock39

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2396 /**
// 2397   * @}
// 2398   */
// 2399 
// 2400 
// 2401 #endif /* HAL_SPI_MODULE_ENABLED */
// 2402 /**
// 2403   * @}
// 2404   */
// 2405 
// 2406 /**
// 2407   * @}
// 2408   */
// 2409 
// 2410 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4 614 bytes in section .text
// 
// 4 470 bytes of CODE memory (+ 144 bytes shared)
//
//Errors: none
//Warnings: none
