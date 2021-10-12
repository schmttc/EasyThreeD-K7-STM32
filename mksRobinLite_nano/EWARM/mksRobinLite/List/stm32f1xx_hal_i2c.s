///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:55
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_i2c.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWF70B.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_i2c.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq

        PUBLIC HAL_I2C_DeInit
        PUBLIC HAL_I2C_ER_IRQHandler
        PUBLIC HAL_I2C_EV_IRQHandler
        PUBWEAK HAL_I2C_ErrorCallback
        PUBLIC HAL_I2C_GetError
        PUBLIC HAL_I2C_GetState
        PUBLIC HAL_I2C_Init
        PUBLIC HAL_I2C_IsDeviceReady
        PUBWEAK HAL_I2C_MasterRxCpltCallback
        PUBWEAK HAL_I2C_MasterTxCpltCallback
        PUBLIC HAL_I2C_Master_Receive
        PUBLIC HAL_I2C_Master_Receive_DMA
        PUBLIC HAL_I2C_Master_Receive_IT
        PUBLIC HAL_I2C_Master_Transmit
        PUBLIC HAL_I2C_Master_Transmit_DMA
        PUBLIC HAL_I2C_Master_Transmit_IT
        PUBWEAK HAL_I2C_MemRxCpltCallback
        PUBWEAK HAL_I2C_MemTxCpltCallback
        PUBLIC HAL_I2C_Mem_Read
        PUBLIC HAL_I2C_Mem_Read_DMA
        PUBLIC HAL_I2C_Mem_Read_IT
        PUBLIC HAL_I2C_Mem_Write
        PUBLIC HAL_I2C_Mem_Write_DMA
        PUBLIC HAL_I2C_Mem_Write_IT
        PUBWEAK HAL_I2C_MspDeInit
        PUBWEAK HAL_I2C_MspInit
        PUBWEAK HAL_I2C_SlaveRxCpltCallback
        PUBWEAK HAL_I2C_SlaveTxCpltCallback
        PUBLIC HAL_I2C_Slave_Receive
        PUBLIC HAL_I2C_Slave_Receive_DMA
        PUBLIC HAL_I2C_Slave_Receive_IT
        PUBLIC HAL_I2C_Slave_Transmit
        PUBLIC HAL_I2C_Slave_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Transmit_IT
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   I2C HAL module driver.
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Inter Integrated Circuit (I2C) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..]
//   20     The I2C HAL driver can be used as follows:
//   21 
//   22     (#) Declare a I2C_HandleTypeDef handle structure, for example:
//   23         I2C_HandleTypeDef  hi2c;
//   24 
//   25     (#)Initialize the I2C low level resources by implementing the HAL_I2C_MspInit() API:
//   26         (##) Enable the I2Cx interface clock
//   27         (##) I2C pins configuration
//   28             (+++) Enable the clock for the I2C GPIOs
//   29             (+++) Configure I2C pins as alternate function open-drain
//   30         (##) NVIC configuration if you need to use interrupt process
//   31             (+++) Configure the I2Cx interrupt priority
//   32             (+++) Enable the NVIC I2C IRQ Channel
//   33         (##) DMA Configuration if you need to use DMA process
//   34             (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive channel
//   35             (+++) Enable the DMAx interface clock using
//   36             (+++) Configure the DMA handle parameters
//   37             (+++) Configure the DMA Tx or Rx channel
//   38             (+++) Associate the initialized DMA handle to the hi2c DMA Tx or Rx handle
//   39             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on 
//   40                   the DMA Tx or Rx channel
//   41 
//   42     (#) Configure the Communication Speed, Duty cycle, Addressing mode, Own Address1,
//   43         Dual Addressing mode, Own Address2, General call and Nostretch mode in the hi2c Init structure.
//   44 
//   45     (#) Initialize the I2C registers by calling the HAL_I2C_Init(), configures also the low level Hardware 
//   46         (GPIO, CLOCK, NVIC...etc) by calling the customized HAL_I2C_MspInit(&hi2c) API.
//   47 
//   48     (#) To check if target device is ready for communication, use the function HAL_I2C_IsDeviceReady()
//   49 
//   50     (#) For I2C IO and IO MEM operations, three operation modes are available within this driver :
//   51 
//   52     *** Polling mode IO operation ***
//   53     =================================
//   54     [..]
//   55       (+) Transmit in master mode an amount of data in blocking mode using HAL_I2C_Master_Transmit()
//   56       (+) Receive in master mode an amount of data in blocking mode using HAL_I2C_Master_Receive()
//   57       (+) Transmit in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Transmit()
//   58       (+) Receive in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Receive()
//   59 
//   60     *** Polling mode IO MEM operation ***
//   61     =====================================
//   62     [..]
//   63       (+) Write an amount of data in blocking mode to a specific memory address using HAL_I2C_Mem_Write()
//   64       (+) Read an amount of data in blocking mode from a specific memory address using HAL_I2C_Mem_Read()
//   65 
//   66 
//   67     *** Interrupt mode IO operation ***
//   68     ===================================
//   69     [..]
//   70       (+) The I2C interrupts should have the highest priority in the application in order 
//   71           to make them uninterruptible.
//   72       (+) Transmit in master mode an amount of data in non-blocking mode using HAL_I2C_Master_Transmit_IT()
//   73       (+) At transmission end of transfer, HAL_I2C_MasterTxCpltCallback() is executed and user can
//   74            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback()
//   75       (+) Receive in master mode an amount of data in non-blocking mode using HAL_I2C_Master_Receive_IT()
//   76       (+) At reception end of transfer, HAL_I2C_MasterRxCpltCallback() is executed and user can
//   77            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback()
//   78       (+) Transmit in slave mode an amount of data in non-blocking mode using HAL_I2C_Slave_Transmit_IT()
//   79       (+) At transmission end of transfer, HAL_I2C_SlaveTxCpltCallback() is executed and user can
//   80            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback()
//   81       (+) Receive in slave mode an amount of data in non-blocking mode using HAL_I2C_Slave_Receive_IT()
//   82       (+) At reception end of transfer, HAL_I2C_SlaveRxCpltCallback() is executed and user can
//   83            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback()
//   84       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   85            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//   86 
//   87     *** Interrupt mode IO MEM operation ***
//   88     =======================================
//   89     [..]
//   90       (+) The I2C interrupts should have the highest priority in the application in order 
//   91           to make them uninterruptible.
//   92       (+) Write an amount of data in non-blocking mode with Interrupt to a specific memory address using
//   93           HAL_I2C_Mem_Write_IT()
//   94       (+) At Memory end of write transfer, HAL_I2C_MemTxCpltCallback() is executed and user can
//   95            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback()
//   96       (+) Read an amount of data in non-blocking mode with Interrupt from a specific memory address using
//   97           HAL_I2C_Mem_Read_IT()
//   98       (+) At Memory end of read transfer, HAL_I2C_MemRxCpltCallback() is executed and user can
//   99            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback()
//  100       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  101            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//  102 
//  103     *** DMA mode IO operation ***
//  104     ==============================
//  105     [..]
//  106       (+) Transmit in master mode an amount of data in non-blocking mode (DMA) using
//  107           HAL_I2C_Master_Transmit_DMA()
//  108       (+) At transmission end of transfer, HAL_I2C_MasterTxCpltCallback() is executed and user can
//  109            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback()
//  110       (+) Receive in master mode an amount of data in non-blocking mode (DMA) using
//  111           HAL_I2C_Master_Receive_DMA()
//  112       (+) At reception end of transfer, HAL_I2C_MasterRxCpltCallback() is executed and user can
//  113            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback()
//  114       (+) Transmit in slave mode an amount of data in non-blocking mode (DMA) using
//  115           HAL_I2C_Slave_Transmit_DMA()
//  116       (+) At transmission end of transfer, HAL_I2C_SlaveTxCpltCallback() is executed and user can
//  117            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback()
//  118       (+) Receive in slave mode an amount of data in non-blocking mode (DMA) using
//  119           HAL_I2C_Slave_Receive_DMA()
//  120       (+) At reception end of transfer, HAL_I2C_SlaveRxCpltCallback() is executed and user can
//  121            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback()
//  122       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  123            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//  124 
//  125     *** DMA mode IO MEM operation ***
//  126     =================================
//  127     [..]
//  128       (+) Write an amount of data in non-blocking mode with DMA to a specific memory address using
//  129           HAL_I2C_Mem_Write_DMA()
//  130       (+) At Memory end of write transfer, HAL_I2C_MemTxCpltCallback() is executed and user can
//  131            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback()
//  132       (+) Read an amount of data in non-blocking mode with DMA from a specific memory address using
//  133           HAL_I2C_Mem_Read_DMA()
//  134       (+) At Memory end of read transfer, HAL_I2C_MemRxCpltCallback() is executed and user can
//  135            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback()
//  136       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  137            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//  138 
//  139 
//  140      *** I2C HAL driver macros list ***
//  141      ==================================
//  142      [..]
//  143        Below the list of most used macros in I2C HAL driver.
//  144 
//  145       (+) __HAL_I2C_ENABLE: Enable the I2C peripheral
//  146       (+) __HAL_I2C_DISABLE: Disable the I2C peripheral
//  147       (+) __HAL_I2C_GET_FLAG:    Check whether the specified I2C flag is set or not
//  148       (+) __HAL_I2C_CLEAR_FLAG : Clear the specified I2C pending flag
//  149       (+) __HAL_I2C_ENABLE_IT: Enable the specified I2C interrupt
//  150       (+) __HAL_I2C_DISABLE_IT: Disable the specified I2C interrupt
//  151        (@) You can refer to the I2C HAL driver header file for more useful macros
//  152 
//  153 
//  154      *** I2C Workarounds linked to Silicon Limitation ***
//  155      ====================================================
//  156      [..]
//  157        Below the list of all silicon limitations implemented for HAL on STM32F1xx product.
//  158        (@) See ErrataSheet to know full silicon limitation list of your product.
//  159 
//  160        (#) Workarounds Implemented inside I2C HAL Driver
//  161           (##) Wrong data read into data register (Polling and Interrupt mode)
//  162           (##) Start cannot be generated after a misplaced Stop
//  163           (##) Some software events must be managed before the current byte is being transferred: 
//  164                Workaround: Use DMA in general, except when the Master is receiving a single byte.
//  165                For Interupt mode, I2C should have the highest priority in the application.
//  166           (##) Mismatch on the "Setup time for a repeated Start condition" timing parameter:
//  167                Workaround: Reduce the frequency down to 88 kHz or use the I2C Fast-mode if 
//  168                supported by the slave.
//  169           (##) Data valid time (tVD;DAT) violated without the OVR flag being set:
//  170                Workaround: If the slave device allows it, use the clock stretching mechanism 
//  171                by programming NoStretchMode = I2C_NOSTRETCH_DISABLE in HAL_I2C_Init.
//  172 
//  173   @endverbatim
//  174   ******************************************************************************
//  175   * @attention
//  176   *
//  177   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  178   *
//  179   * Redistribution and use in source and binary forms, with or without modification,
//  180   * are permitted provided that the following conditions are met:
//  181   *   1. Redistributions of source code must retain the above copyright notice,
//  182   *      this list of conditions and the following disclaimer.
//  183   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  184   *      this list of conditions and the following disclaimer in the documentation
//  185   *      and/or other materials provided with the distribution.
//  186   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  187   *      may be used to endorse or promote products derived from this software
//  188   *      without specific prior written permission.
//  189   *
//  190   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  191   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  192   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  193   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  194   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  195   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  196   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  197   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  198   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  199   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  200   *
//  201   ******************************************************************************
//  202   */
//  203 
//  204 /* Includes ------------------------------------------------------------------*/
//  205 #include "stm32f1xx_hal.h"
//  206 
//  207 /** @addtogroup STM32F1xx_HAL_Driver
//  208   * @{
//  209   */
//  210 
//  211 /** @defgroup I2C I2C
//  212   * @brief I2C HAL module driver
//  213   * @{
//  214   */
//  215 
//  216 #ifdef HAL_I2C_MODULE_ENABLED
//  217 
//  218 /* Private typedef -----------------------------------------------------------*/
//  219 /* Private constants ---------------------------------------------------------*/
//  220 /** @addtogroup I2C_Private_Constants I2C Private Constants
//  221   * @{
//  222   */
//  223 #define I2C_TIMEOUT_FLAG          ((uint32_t)35)     /*!< Timeout 35 ms */
//  224 #define I2C_TIMEOUT_ADDR_SLAVE    ((uint32_t)10000)  /*!< Timeout 10 s  */
//  225 #define I2C_TIMEOUT_BUSY_FLAG     ((uint32_t)10000)  /*!< Timeout 10 s  */
//  226 /**
//  227   * @}
//  228   */ 
//  229 
//  230 /* Private macro -------------------------------------------------------------*/
//  231 /* Private variables ---------------------------------------------------------*/
//  232 /* Private function prototypes -----------------------------------------------*/
//  233 /** @addtogroup I2C_Private_Functions I2C Private Functions
//  234   * @{
//  235   */
//  236 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma);
//  237 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma);
//  238 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma);
//  239 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma);
//  240 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma);
//  241 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma);
//  242 static void I2C_DMAError(DMA_HandleTypeDef *hdma);
//  243 
//  244 static HAL_StatusTypeDef I2C_MasterRequestWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout);
//  245 static HAL_StatusTypeDef I2C_MasterRequestRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout);
//  246 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout);
//  247 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout);
//  248 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  249 static HAL_StatusTypeDef I2C_WaitOnMasterAddressFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, uint32_t Timeout);
//  250 static HAL_StatusTypeDef I2C_WaitOnTXEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  251 static HAL_StatusTypeDef I2C_WaitOnBTFFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  252 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  253 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  254 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c);
//  255 
//  256 static HAL_StatusTypeDef I2C_MasterTransmit_TXE(I2C_HandleTypeDef *hi2c);
//  257 static HAL_StatusTypeDef I2C_MasterTransmit_BTF(I2C_HandleTypeDef *hi2c);
//  258 static HAL_StatusTypeDef I2C_MasterReceive_RXNE(I2C_HandleTypeDef *hi2c);
//  259 static HAL_StatusTypeDef I2C_MasterReceive_BTF(I2C_HandleTypeDef *hi2c);
//  260 
//  261 static HAL_StatusTypeDef I2C_SlaveTransmit_TXE(I2C_HandleTypeDef *hi2c);
//  262 static HAL_StatusTypeDef I2C_SlaveTransmit_BTF(I2C_HandleTypeDef *hi2c);
//  263 static HAL_StatusTypeDef I2C_SlaveReceive_RXNE(I2C_HandleTypeDef *hi2c);
//  264 static HAL_StatusTypeDef I2C_SlaveReceive_BTF(I2C_HandleTypeDef *hi2c);
//  265 static HAL_StatusTypeDef I2C_Slave_ADDR(I2C_HandleTypeDef *hi2c);
//  266 static HAL_StatusTypeDef I2C_Slave_STOPF(I2C_HandleTypeDef *hi2c);
//  267 static HAL_StatusTypeDef I2C_Slave_AF(I2C_HandleTypeDef *hi2c);
//  268 
//  269 static uint32_t I2C_Configure_Speed(I2C_HandleTypeDef *hi2c, uint32_t I2CClkSrcFreq);
//  270 /**
//  271   * @}
//  272   */ 
//  273   
//  274 /* Exported functions ---------------------------------------------------------*/
//  275 
//  276 /** @defgroup I2C_Exported_Functions I2C Exported Functions
//  277   * @{
//  278   */
//  279 
//  280 /** @defgroup I2C_Exported_Functions_Group1 Initialization and de-initialization functions
//  281  *  @brief    Initialization and Configuration functions
//  282  *
//  283 @verbatim
//  284  ===============================================================================
//  285               ##### Initialization and de-initialization functions #####
//  286  ===============================================================================
//  287     [..]  This subsection provides a set of functions allowing to initialize and
//  288           de-initialiaze the I2Cx peripheral:
//  289 
//  290       (+) User must Implement HAL_I2C_MspInit() function in which he configures
//  291           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC).
//  292 
//  293       (+) Call the function HAL_I2C_Init() to configure the selected device with
//  294           the selected configuration:
//  295         (++) Communication Speed
//  296         (++) Duty cycle
//  297         (++) Addressing mode
//  298         (++) Own Address 1
//  299         (++) Dual Addressing mode
//  300         (++) Own Address 2
//  301         (++) General call mode
//  302         (++) Nostretch mode
//  303 
//  304       (+) Call the function HAL_I2C_DeInit() to restore the default configuration
//  305           of the selected I2Cx periperal.
//  306 
//  307 @endverbatim
//  308   * @{
//  309   */
//  310 
//  311 /**
//  312   * @brief  Initializes the I2C according to the specified parameters
//  313   *         in the I2C_InitTypeDef and initialize the associated handle.
//  314   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  315   *                the configuration information for the specified I2C.
//  316   * @retval HAL status
//  317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2C_Init
        THUMB
//  318 HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c)
//  319 {
HAL_I2C_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  320   uint32_t freqrange = 0;
//  321   uint32_t pclk1 = 0;
//  322 
//  323   /* Check the I2C handle allocation */
//  324   if(hi2c == NULL)
        BNE.N    ??HAL_I2C_Init_0
//  325   {
//  326     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  327   }
//  328 
//  329   /* Check the parameters */
//  330   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  331   assert_param(IS_I2C_CLOCK_SPEED(hi2c->Init.ClockSpeed));
//  332   assert_param(IS_I2C_DUTY_CYCLE(hi2c->Init.DutyCycle));
//  333   assert_param(IS_I2C_OWN_ADDRESS1(hi2c->Init.OwnAddress1));
//  334   assert_param(IS_I2C_ADDRESSING_MODE(hi2c->Init.AddressingMode));
//  335   assert_param(IS_I2C_DUAL_ADDRESS(hi2c->Init.DualAddressMode));
//  336   assert_param(IS_I2C_OWN_ADDRESS2(hi2c->Init.OwnAddress2));
//  337   assert_param(IS_I2C_GENERAL_CALL(hi2c->Init.GeneralCallMode));
//  338   assert_param(IS_I2C_NO_STRETCH(hi2c->Init.NoStretchMode));
//  339 
//  340   if(hi2c->State == HAL_I2C_STATE_RESET)
??HAL_I2C_Init_0:
        ADD      R5,R4,#+52
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Init_1
//  341   {
//  342     /* Allocate lock resource and initialize it */
//  343     hi2c->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  344     
//  345     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  346     HAL_I2C_MspInit(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_I2C_MspInit
//  347   }
//  348 
//  349   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_1:
        MOVS     R0,#+36
        STRB     R0,[R5, #+1]
//  350 
//  351   /* Disable the selected I2C peripheral */
//  352   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  353 
//  354   /* Get PCLK1 frequency */
//  355   pclk1 = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R1,R0
//  356 
//  357   /* Calculate frequency range */
//  358   freqrange = I2C_FREQ_RANGE(pclk1);
        LDR.W    R0,??DataTable13  ;; 0xf4240
        UDIV     R2,R1,R0
//  359 
//  360   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  361   /* Configure I2Cx: Frequency range */
//  362   hi2c->Instance->CR2 = freqrange;
        LDR      R0,[R4, #+0]
        STR      R2,[R0, #+4]
//  363 
//  364   /*---------------------------- I2Cx TRISE Configuration --------------------*/
//  365   /* Configure I2Cx: Rise Time */
//  366   hi2c->Instance->TRISE = I2C_RISE_TIME(freqrange, hi2c->Init.ClockSpeed);
        LDR      R0,[R4, #+4]
        LDR.W    R3,??DataTable13_1  ;; 0x186a1
        CMP      R0,R3
        BCS.N    ??HAL_I2C_Init_2
        ADDS     R2,R2,#+1
        B.N      ??HAL_I2C_Init_3
??HAL_I2C_Init_2:
        MOV      R0,#+300
        MULS     R2,R0,R2
        MOV      R0,#+1000
        UDIV     R2,R2,R0
        ADDS     R2,R2,#+1
??HAL_I2C_Init_3:
        LDR      R0,[R4, #+0]
        STR      R2,[R0, #+32]
//  367 
//  368   /*---------------------------- I2Cx CCR Configuration ----------------------*/
//  369   /* Configure I2Cx: Speed */
//  370   hi2c->Instance->CCR = I2C_Configure_Speed(hi2c, pclk1);
        MOV      R0,R4
          CFI FunCall I2C_Configure_Speed
        BL       I2C_Configure_Speed
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  371 
//  372   /*---------------------------- I2Cx CR1 Configuration ----------------------*/
//  373   /* Configure I2Cx: Generalcall and NoStretch mode */
//  374   hi2c->Instance->CR1 = (hi2c->Init.GeneralCallMode | hi2c->Init.NoStretchMode);
        LDR      R1,[R4, #+28]
        LDR      R0,[R4, #+32]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+0]
//  375 
//  376   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  377   /* Configure I2Cx: Own Address1 and addressing mode */
//  378   hi2c->Instance->OAR1 = (hi2c->Init.AddressingMode | hi2c->Init.OwnAddress1);
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+12]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+8]
//  379 
//  380   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  381   /* Configure I2Cx: Dual mode and Own Address2 */
//  382   hi2c->Instance->OAR2 = (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2);
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+24]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+12]
//  383 
//  384   /* Enable the selected I2C peripheral */
//  385   __HAL_I2C_ENABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  386 
//  387   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  388   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+1]
//  389   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
//  390 
//  391   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
//  392 }
          CFI EndBlock cfiBlock0
//  393 
//  394 /**
//  395   * @brief  DeInitialize the I2C peripheral. 
//  396   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  397   *                the configuration information for the specified I2C.
//  398   * @retval HAL status
//  399   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2C_DeInit
        THUMB
//  400 HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c)
//  401 {
HAL_I2C_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  402   /* Check the I2C handle allocation */
//  403   if(hi2c == NULL)
        BNE.N    ??HAL_I2C_DeInit_0
//  404   {
//  405     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  406   }
//  407 
//  408   /* Check the parameters */
//  409   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  410 
//  411   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_DeInit_0:
        ADD      R5,R4,#+53
        MOVS     R0,#+36
        STRB     R0,[R5, #+0]
//  412 
//  413   /* Disable the I2C Peripheral Clock */
//  414   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  415 
//  416   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  417   HAL_I2C_MspDeInit(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  418 
//  419   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  420   hi2c->State = HAL_I2C_STATE_RESET;
        STRB     R0,[R5, #+0]
//  421   hi2c->Mode = HAL_I2C_MODE_NONE;
        STRB     R0,[R5, #+1]
//  422 
//  423   /* Release Lock */
//  424   __HAL_UNLOCK(hi2c);
//  425 
//  426   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
//  427 }
          CFI EndBlock cfiBlock1
//  428 
//  429 /**
//  430   * @brief Initialize the I2C MSP.
//  431   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  432   *                the configuration information for the specified I2C.
//  433   * @retval None
//  434   */
//  435  __weak void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//  436 {
//  437   /* Prevent unused argument(s) compilation warning */
//  438   UNUSED(hi2c);
//  439   /* NOTE : This function should not be modified, when the callback is needed,
//  440             the HAL_I2C_MspInit could be implemented in the user file
//  441    */
//  442 }
//  443 
//  444 /**
//  445   * @brief DeInitialize the I2C MSP.
//  446   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  447   *                the configuration information for the specified I2C.
//  448   * @retval None
//  449   */
//  450  __weak void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  451 {
//  452   /* Prevent unused argument(s) compilation warning */
//  453   UNUSED(hi2c);
//  454   /* NOTE : This function should not be modified, when the callback is needed,
//  455             the HAL_I2C_MspDeInit could be implemented in the user file
//  456    */
//  457 }
//  458 
//  459 /**
//  460   * @}
//  461   */
//  462 
//  463 /** @defgroup I2C_Exported_Functions_Group2 Input and Output operation functions
//  464  *  @brief   Data transfers functions
//  465  *
//  466 @verbatim
//  467  ===============================================================================
//  468                       ##### IO operation functions #####
//  469  ===============================================================================
//  470     [..]
//  471     This subsection provides a set of functions allowing to manage the I2C data
//  472     transfers.
//  473 
//  474     (#) There are two modes of transfer:
//  475        (++) Blocking mode : The communication is performed in the polling mode.
//  476             The status of all data processing is returned by the same function
//  477             after finishing transfer.
//  478        (++) No-Blocking mode : The communication is performed using Interrupts 
//  479             or DMA. These functions return the status of the transfer startup.
//  480             The end of the data processing will be indicated through the
//  481             dedicated I2C IRQ when using Interrupt mode or the DMA IRQ when
//  482             using DMA mode.
//  483 
//  484     (#) Blocking mode functions are :
//  485         (++) HAL_I2C_Master_Transmit()
//  486         (++) HAL_I2C_Master_Receive()
//  487         (++) HAL_I2C_Slave_Transmit()
//  488         (++) HAL_I2C_Slave_Receive()
//  489         (++) HAL_I2C_Mem_Write()
//  490         (++) HAL_I2C_Mem_Read()
//  491         (++) HAL_I2C_IsDeviceReady()
//  492 
//  493     (#) No-Blocking mode functions with Interrupt are :
//  494         (++) HAL_I2C_Master_Transmit_IT()
//  495         (++) HAL_I2C_Master_Receive_IT()
//  496         (++) HAL_I2C_Slave_Transmit_IT()
//  497         (++) HAL_I2C_Slave_Receive_IT()
//  498         (++) HAL_I2C_Mem_Write_IT()
//  499         (++) HAL_I2C_Mem_Read_IT()
//  500 
//  501     (#) No-Blocking mode functions with DMA are :
//  502         (++) HAL_I2C_Master_Transmit_DMA()
//  503         (++) HAL_I2C_Master_Receive_DMA()
//  504         (++) HAL_I2C_Slave_Transmit_DMA()
//  505         (++) HAL_I2C_Slave_Receive_DMA()
//  506         (++) HAL_I2C_Mem_Write_DMA()
//  507         (++) HAL_I2C_Mem_Read_DMA()
//  508 
//  509     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  510         (++) HAL_I2C_MemTxCpltCallback()
//  511         (++) HAL_I2C_MemRxCpltCallback()
//  512         (++) HAL_I2C_MasterTxCpltCallback()
//  513         (++) HAL_I2C_MasterRxCpltCallback()
//  514         (++) HAL_I2C_SlaveTxCpltCallback()
//  515         (++) HAL_I2C_SlaveRxCpltCallback()
//  516         (++) HAL_I2C_ErrorCallback()
//  517 
//  518 @endverbatim
//  519   * @{
//  520   */
//  521 
//  522 /**
//  523   * @brief  Transmits in master mode an amount of data in blocking mode.
//  524   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  525   *                the configuration information for the specified I2C.
//  526   * @param  DevAddress Target device address
//  527   * @param  pData Pointer to data buffer
//  528   * @param  Size Amount of data to be sent
//  529   * @param  Timeout Timeout duration
//  530   * @retval HAL status
//  531   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
//  532 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  533 {
HAL_I2C_Master_Transmit:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R6,R3
//  534   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R7,R5,#+53
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Transmit_0
//  535   {
//  536     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_1
        MOVS     R0,R6
        BNE.N    ??HAL_I2C_Master_Transmit_2
//  537     {
//  538       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  539     }
//  540 
//  541     /* Wait until BUSY flag is reset */
//  542     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_0
        LDR      R8,[SP, #+32]
//  543     {
//  544       return HAL_BUSY;
//  545     }
//  546 
//  547     /* Process Locked */
//  548     __HAL_LOCK(hi2c);
//  549 
//  550     /* Disable Pos */
//  551     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  552 
//  553     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R7, #+0]
//  554     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R7, #+1]
//  555     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
//  556 
//  557     /* Send Slave Address */
//  558     if(I2C_MasterRequestWrite(hi2c, DevAddress, Timeout) != HAL_OK)
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall I2C_MasterRequestWrite
        BL       I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_4
//  559     {
//  560       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_5
//  561       {
//  562         /* Process Unlocked */
//  563         __HAL_UNLOCK(hi2c);
//  564         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  565       }
//  566       else
//  567       {
//  568         /* Process Unlocked */
//  569         __HAL_UNLOCK(hi2c);
//  570         return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  571       }
//  572     }
//  573 
//  574     /* Clear ADDR flag */
//  575     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Master_Transmit_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Master_Transmit_6
//  576 
//  577     while(Size > 0)
//  578     {
//  579       /* Wait until TXE flag is set */
//  580       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  581       {
//  582         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  583         {
//  584           /* Generate Stop */
//  585           SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
//  586           return HAL_ERROR;
//  587         }
//  588         else
//  589         {
//  590           return HAL_TIMEOUT;
//  591         }
//  592       }
//  593 
//  594       /* Write data to DR */
//  595       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Master_Transmit_7:
        LDRB     R0,[R4], #+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+16]
//  596       Size--;
        SUBS     R6,R6,#+1
//  597 
//  598       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Master_Transmit_6
        MOV      R1,R6
        UXTH     R1,R1
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_6
//  599       {
//  600         /* Write data to DR */
//  601         hi2c->Instance->DR = (*pData++);
        LDRB     R1,[R4], #+1
        STR      R1,[R0, #+16]
//  602         Size--;
        SUBS     R6,R6,#+1
//  603       }
??HAL_I2C_Master_Transmit_6:
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+0
        MOV      R1,R8
        MOV      R0,R5
        BEQ.N    ??HAL_I2C_Master_Transmit_8
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_7
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_9
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  604     }
//  605 
//  606     /* Wait until BTF flag is set */
//  607     if(I2C_WaitOnBTFFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  608     {
//  609       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  610       {
//  611         /* Generate Stop */
//  612         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
//  613         return HAL_ERROR;
//  614       }
//  615       else
//  616       {
//  617         return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_10:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  618       }
//  619     }
//  620 
//  621     /* Generate Stop */
//  622     SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??HAL_I2C_Master_Transmit_11:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  623 
//  624     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R7, #+0]
//  625 
//  626     /* Process Unlocked */
//  627     __HAL_UNLOCK(hi2c);
//  628 
//  629     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_3
//  630   }
//  631   else
//  632   {
//  633     return HAL_BUSY;
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_3:
        POP      {R1,R4-R9,PC}    ;; return
//  634   }
??HAL_I2C_Master_Transmit_8:
          CFI FunCall I2C_WaitOnBTFFlagUntilTimeout
        BL       I2C_WaitOnBTFFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_11
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_10
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  635 }
          CFI EndBlock cfiBlock2
//  636 
//  637 /**
//  638   * @brief  Receives in master mode an amount of data in blocking mode. 
//  639   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  640   *                the configuration information for the specified I2C.
//  641   * @param  DevAddress Target device address
//  642   * @param  pData Pointer to data buffer
//  643   * @param  Size Amount of data to be sent
//  644   * @param  Timeout Timeout duration
//  645   * @retval HAL status
//  646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
//  647 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  648 {
HAL_I2C_Master_Receive:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R6,R3
//  649   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R7,R5,#+53
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Master_Receive_0
//  650   {
//  651     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_1
        MOVS     R0,R6
        BNE.N    ??HAL_I2C_Master_Receive_2
//  652     {
//  653       return  HAL_ERROR;
??HAL_I2C_Master_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  654     }
//  655 
//  656     /* Wait until BUSY flag is reset */
//  657     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Master_Receive_0
        LDR      R8,[SP, #+32]
//  658     {
//  659       return HAL_BUSY;
//  660     }
//  661 
//  662     /* Process Locked */
//  663     __HAL_LOCK(hi2c);
//  664 
//  665     /* Disable Pos */
//  666     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  667 
//  668     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R7, #+0]
//  669     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R7, #+1]
//  670     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
//  671 
//  672     /* Send Slave Address */
//  673     if(I2C_MasterRequestRead(hi2c, DevAddress, Timeout) != HAL_OK)
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall I2C_MasterRequestRead
        BL       I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_4
//  674     {
//  675       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_5
//  676       {
//  677         /* Process Unlocked */
//  678         __HAL_UNLOCK(hi2c);
//  679         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  680       }
//  681       else
//  682       {
//  683         /* Process Unlocked */
//  684         __HAL_UNLOCK(hi2c);
//  685         return HAL_TIMEOUT;
??HAL_I2C_Master_Receive_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  686       }
//  687     }
//  688 
//  689     if(Size == 1)
??HAL_I2C_Master_Receive_4:
        LDR      R0,[R5, #+0]
        MOV      R1,R6
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Master_Receive_6
//  690     {
//  691       /* Disable Acknowledge */
//  692       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  693 
//  694       /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
//  695          software sequence must complete before the current byte end of transfer */
//  696       __disable_irq();
        CPSID    I
//  697 
//  698       /* Clear ADDR flag */
//  699       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  700 
//  701       /* Generate Stop */
//  702       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  703 	  
//  704       /* Re-enable IRQs */
//  705       __enable_irq(); 
        CPSIE    I
        B.N      ??HAL_I2C_Master_Receive_7
//  706     }
//  707     else if(Size == 2)
??HAL_I2C_Master_Receive_6:
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Master_Receive_8
//  708     {
//  709       /* Enable Pos */
//  710       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  711 
//  712       /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
//  713          software sequence must complete before the current byte end of transfer */
//  714       __disable_irq();
        CPSID    I
//  715 
//  716       /* Clear ADDR flag */
//  717       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  718 
//  719       /* Disable Acknowledge */
//  720       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  721 
//  722        /* Re-enable IRQs */
//  723        __enable_irq(); 
        CPSIE    I
        B.N      ??HAL_I2C_Master_Receive_7
//  724     }
//  725     else
//  726     {
//  727       /* Enable Acknowledge */
//  728       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Master_Receive_8:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  729 
//  730       /* Clear ADDR flag */
//  731       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Master_Receive_7
//  732     }
//  733 
//  734     while(Size > 0)
//  735     {
//  736       if(Size <= 3)
//  737       {
//  738         /* One byte */
//  739         if(Size == 1)
//  740         {
//  741           /* Wait until RXNE flag is set */
//  742           if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
//  743           {
//  744             if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
//  745             {
//  746               return HAL_TIMEOUT;
//  747             }
//  748             else
//  749             {
//  750               return HAL_ERROR;
//  751             }
//  752           }
//  753 
//  754           /* Read data from DR */
//  755           (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Master_Receive_9:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
//  756           Size--;
        SUBS     R6,R6,#+1
??HAL_I2C_Master_Receive_7:
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_10
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+4
        BGE.N    ??HAL_I2C_Master_Receive_11
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_12
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_9
        LDR      R0,[R5, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_13
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_13:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  757         }
//  758         /* Two bytes */
//  759         else if(Size == 2)
??HAL_I2C_Master_Receive_12:
        LDR.W    R9,??DataTable15  ;; 0x10004
        CMP      R0,#+2
        MOV      R3,R8
        BNE.N    ??HAL_I2C_Master_Receive_14
//  760         {
//  761           /* Wait until BTF flag is set */
//  762           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_15
//  763           {
//  764             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  765           }
//  766 
//  767           /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
//  768              software sequence must complete before the current byte end of transfer */
//  769            __disable_irq();
??HAL_I2C_Master_Receive_15:
        CPSID    I
//  770 
//  771           /* Generate Stop */
//  772           SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  773 
//  774           /* Read data from DR */
//  775           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
//  776           Size--;
//  777 
//  778           /* Re-enable IRQs */
//  779           __enable_irq();
        CPSIE    I
//  780 
//  781           /* Read data from DR */
//  782           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
//  783           Size--;
        SUBS     R6,R6,#+2
        B.N      ??HAL_I2C_Master_Receive_7
//  784         }
//  785         /* 3 Last bytes */
//  786         else
//  787         {
//  788           /* Wait until BTF flag is set */
//  789           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Master_Receive_14:
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_16
//  790           {
//  791             return HAL_TIMEOUT;
//  792           }
//  793 
//  794           /* Disable Acknowledge */
//  795           CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  796 
//  797           /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
//  798              software sequence must complete before the current byte end of transfer */
//  799           __disable_irq();
        CPSID    I
//  800 
//  801           /* Read data from DR */
//  802           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4, #+0]
//  803           Size--;
//  804 
//  805           /* Wait until BTF flag is set */
//  806           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_17
//  807           {
//  808             return HAL_TIMEOUT;
//  809           }
//  810 
//  811           /* Generate Stop */
//  812           SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  813 
//  814           /* Read data from DR */
//  815           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4, #+1]
//  816           Size--;
//  817 	  
//  818           /* Re-enable IRQs */
//  819           __enable_irq(); 
        CPSIE    I
//  820 
//  821           /* Read data from DR */
//  822           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4, #+2]
        ADDS     R4,R4,#+3
//  823           Size--;
        SUBS     R6,R6,#+3
        B.N      ??HAL_I2C_Master_Receive_7
??HAL_I2C_Master_Receive_16:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_17:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  824         }
//  825       }
//  826       else
//  827       {
//  828         /* Wait until RXNE flag is set */
//  829         if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
??HAL_I2C_Master_Receive_11:
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_18
//  830         {
//  831           if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
        LDR      R0,[R5, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_19
//  832           {
//  833             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  834           }
//  835           else
//  836           {
//  837             return HAL_ERROR;
??HAL_I2C_Master_Receive_19:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  838           }
//  839         }
//  840 
//  841         /* Read data from DR */
//  842         (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Master_Receive_18:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
//  843         Size--;
        SUBS     R6,R6,#+1
//  844 
//  845         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Master_Receive_7
//  846         {
//  847           /* Read data from DR */
//  848           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
//  849           Size--;
        SUBS     R6,R6,#+1
        B.N      ??HAL_I2C_Master_Receive_7
//  850         }
//  851       }
//  852     }
//  853 
//  854     hi2c->State = HAL_I2C_STATE_READY;
//  855     hi2c->Mode = HAL_I2C_MODE_NONE;
//  856 
//  857     /* Process Unlocked */
//  858     __HAL_UNLOCK(hi2c);
//  859 
//  860     return HAL_OK;
//  861   }
//  862   else
//  863   {
//  864     return HAL_BUSY;
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_3:
        POP      {R1,R4-R9,PC}    ;; return
//  865   }
??HAL_I2C_Master_Receive_10:
        MOVS     R0,#+32
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        STRB     R0,[R7, #+1]
        B.N      ??HAL_I2C_Master_Receive_3
//  866 }
          CFI EndBlock cfiBlock3
//  867 
//  868 /**
//  869   * @brief  Transmits in slave mode an amount of data in blocking mode. 
//  870   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  871   *                the configuration information for the specified I2C.
//  872   * @param  pData Pointer to data buffer
//  873   * @param  Size Amount of data to be sent
//  874   * @param  Timeout Timeout duration
//  875   * @retval HAL status
//  876   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
        THUMB
//  877 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  878 {
HAL_I2C_Slave_Transmit:
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
        MOV      R4,R1
        MOV      R6,R3
//  879   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R7,R8,#+53
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Slave_Transmit_0
//  880   {
//  881     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_1
        MOVS     R5,R2
        BNE.N    ??HAL_I2C_Slave_Transmit_2
//  882     {
//  883       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
//  884     }
//  885 
//  886     /* Wait until BUSY flag is reset */
//  887     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Transmit_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R8
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_0
//  888     {
//  889       return HAL_BUSY;
//  890     }
//  891 
//  892     /* Process Locked */
//  893     __HAL_LOCK(hi2c);
//  894 
//  895     /* Disable Pos */
//  896     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  897 
//  898     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R7, #+0]
//  899     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R7, #+1]
//  900     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R8, #+56]
//  901 
//  902     /* Enable Address Acknowledge */
//  903     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  904 
//  905     /* Wait until ADDR flag is set */
//  906     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        LDR.W    R9,??DataTable16  ;; 0x10002
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_4
//  907     {
//  908       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  909     }
//  910 
//  911     /* Clear ADDR flag */
//  912     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_4:
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  913 
//  914     /* If 10bit addressing mode is selected */
//  915     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R8, #+16]
        CMP      R0,#+49152
        BNE.N    ??HAL_I2C_Slave_Transmit_5
//  916     {
//  917       /* Wait until ADDR flag is set */
//  918       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_6
//  919       {
//  920         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  921       }
//  922 
//  923       /* Clear ADDR flag */
//  924       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_6:
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Slave_Transmit_5
//  925     }
//  926 
//  927     while(Size > 0)
//  928     {
//  929       /* Wait until TXE flag is set */
//  930       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  931       {
//  932         /* Disable Address Acknowledge */
//  933         CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
//  934         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  935         {
//  936           return HAL_ERROR;
//  937         }
//  938         else
//  939         {
//  940           return HAL_TIMEOUT;
//  941         }
//  942       }
//  943 
//  944       /* Write data to DR */
//  945       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Slave_Transmit_7:
        LDRB     R0,[R4], #+1
        LDR      R1,[R8, #+0]
        STR      R0,[R1, #+16]
//  946       Size--;
        SUBS     R5,R5,#+1
//  947 
//  948       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Slave_Transmit_5
        MOV      R1,R5
        UXTH     R1,R1
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_5
//  949       {
//  950         /* Write data to DR */
//  951         hi2c->Instance->DR = (*pData++);
        LDRB     R1,[R4], #+1
        STR      R1,[R0, #+16]
//  952         Size--;
        SUBS     R5,R5,#+1
//  953       }
??HAL_I2C_Slave_Transmit_5:
        MOV      R0,R5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_7
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR      R0,[R8, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_9
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  954     }
//  955 
//  956     /* Wait until AF flag is set */
//  957     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_AF, RESET, Timeout) != HAL_OK)
//  958     {
//  959       return HAL_TIMEOUT;
//  960     }
//  961 
//  962     /* Clear AF flag */
//  963     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_Slave_Transmit_10:
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
//  964 
//  965     /* Disable Address Acknowledge */
//  966     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  967 
//  968     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R7, #+0]
//  969     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R7, #+1]
//  970 
//  971     /* Process Unlocked */
//  972     __HAL_UNLOCK(hi2c);
//  973 
//  974     return HAL_OK;
        B.N      ??HAL_I2C_Slave_Transmit_3
//  975   }
//  976   else
//  977   {
//  978     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_3:
        POP      {R1,R4-R9,PC}    ;; return
//  979   }
??HAL_I2C_Slave_Transmit_8:
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,#+66560
        MOV      R0,R8
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_10
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  980 }
          CFI EndBlock cfiBlock4
//  981 
//  982 /**
//  983   * @brief  Receive in slave mode an amount of data in blocking mode 
//  984   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  985   *                the configuration information for the specified I2C.
//  986   * @param  pData Pointer to data buffer
//  987   * @param  Size Amount of data to be sent
//  988   * @param  Timeout Timeout duration
//  989   * @retval HAL status
//  990   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
//  991 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  992 {
HAL_I2C_Slave_Receive:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R8,R3
//  993   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+53
        LDRB     R0,[R6, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_0
//  994   {
//  995     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_1
        MOVS     R0,R7
        BNE.N    ??HAL_I2C_Slave_Receive_2
//  996     {
//  997       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
//  998     }
//  999 
// 1000     /* Wait until BUSY flag is reset */
// 1001     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Receive_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_0
// 1002     {
// 1003       return HAL_BUSY;
// 1004     }
// 1005 
// 1006     /* Process Locked */
// 1007     __HAL_LOCK(hi2c);
// 1008 
// 1009     /* Disable Pos */
// 1010     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1011 
// 1012     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R6, #+0]
// 1013     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R6, #+1]
// 1014     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1015 
// 1016     /* Enable Address Acknowledge */
// 1017     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1018 
// 1019     /* Wait until ADDR flag is set */
// 1020     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.W    R1,??DataTable16  ;; 0x10002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_4
// 1021     {
// 1022       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
// 1023     }
// 1024 
// 1025     /* Clear ADDR flag */
// 1026     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Receive_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Slave_Receive_5
// 1027 
// 1028     while(Size > 0)
// 1029     {
// 1030       /* Wait until RXNE flag is set */
// 1031       if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
// 1032       {
// 1033         /* Disable Address Acknowledge */
// 1034         hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
// 1035         if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
// 1036         {
// 1037           return HAL_TIMEOUT;
// 1038         }
// 1039         else
// 1040         {
// 1041           return HAL_ERROR;
// 1042         }
// 1043       }
// 1044 
// 1045       /* Read data from DR */
// 1046       (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Slave_Receive_6:
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
// 1047       Size--;
        SUBS     R7,R7,#+1
// 1048 
// 1049       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Slave_Receive_5
        MOV      R1,R7
        UXTH     R1,R1
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_5
// 1050       {
// 1051         /* Read data from DR */
// 1052         (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
// 1053         Size--;
        SUBS     R7,R7,#+1
// 1054       }
??HAL_I2C_Slave_Receive_5:
        MOV      R0,R7
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        LDR      R0,[R5, #+0]
        BEQ.N    ??HAL_I2C_Slave_Receive_6
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_8
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_8:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
// 1055     }
// 1056 
// 1057     /* Wait until STOP flag is set */
// 1058     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_FLAG) != HAL_OK)
// 1059     {
// 1060       /* Disable Address Acknowledge */
// 1061       hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
// 1062 
// 1063       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1064       {
// 1065         return HAL_ERROR;
// 1066       }
// 1067       else
// 1068       {
// 1069         return HAL_TIMEOUT;
??HAL_I2C_Slave_Receive_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
// 1070       }
// 1071     }
// 1072 
// 1073     /* Clear STOP flag */
// 1074     __HAL_I2C_CLEAR_STOPFLAG(hi2c);
??HAL_I2C_Slave_Receive_10:
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1075 
// 1076     /* Disable Address Acknowledge */
// 1077     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1078 
// 1079     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R6, #+0]
// 1080     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+1]
// 1081 
// 1082     /* Process Unlocked */
// 1083     __HAL_UNLOCK(hi2c);
// 1084 
// 1085     return HAL_OK;
        B.N      ??HAL_I2C_Slave_Receive_3
// 1086   }
// 1087   else
// 1088   {
// 1089     return HAL_BUSY;
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1090   }
??HAL_I2C_Slave_Receive_7:
        MOVS     R1,#+35
        MOV      R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        LDR      R0,[R5, #+0]
        BEQ.N    ??HAL_I2C_Slave_Receive_10
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Receive_9
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
// 1091 }
          CFI EndBlock cfiBlock5
// 1092 
// 1093 /**
// 1094   * @brief  Transmit in master mode an amount of data in non-blocking mode with Interrupt
// 1095   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1096   *                the configuration information for the specified I2C.
// 1097   * @param  DevAddress Target device address
// 1098   * @param  pData Pointer to data buffer
// 1099   * @param  Size Amount of data to be sent
// 1100   * @retval HAL status
// 1101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
        THUMB
// 1102 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1103 {
HAL_I2C_Master_Transmit_IT:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R8,R3
// 1104   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+53
        LDRB     R0,[R6, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
// 1105   {
// 1106     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_1
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_IT_2
// 1107     {
// 1108       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1109     }
// 1110 
// 1111     /* Wait until BUSY flag is reset */
// 1112     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
// 1113     {
// 1114       return HAL_BUSY;
// 1115     }
// 1116 
// 1117     /* Process Locked */
// 1118     __HAL_LOCK(hi2c);
// 1119 
// 1120     /* Disable Pos */
// 1121     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1122 
// 1123     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R6, #+0]
// 1124     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R6, #+1]
// 1125     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1126 
// 1127     hi2c->pBuffPtr = pData;
        STR      R4,[R5, #+36]
// 1128     hi2c->XferSize = Size;
        STRH     R8,[R5, #+40]
// 1129     hi2c->XferCount = Size;
        STRH     R8,[R5, #+42]
// 1130 
// 1131     /* Send Slave Address */
// 1132     if(I2C_MasterRequestWrite(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall I2C_MasterRequestWrite
        BL       I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_4
// 1133     {
// 1134       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_IT_5
// 1135       {
// 1136         /* Process Unlocked */
// 1137         __HAL_UNLOCK(hi2c);
// 1138         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1139       }
// 1140       else
// 1141       {
// 1142         /* Process Unlocked */
// 1143         __HAL_UNLOCK(hi2c);
// 1144         return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_IT_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1145       }
// 1146     }
// 1147 
// 1148     /* Clear ADDR flag */
// 1149     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Master_Transmit_IT_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1150 
// 1151     /* Process Unlocked */
// 1152     __HAL_UNLOCK(hi2c);
// 1153 
// 1154     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1155               to avoid the risk of I2C interrupt handle execution before current
// 1156               process unlock */
// 1157 
// 1158     /* Enable EVT, BUF and ERR interrupt */
// 1159     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1160 
// 1161     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1162   }
// 1163   else
// 1164   {
// 1165     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_IT_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1166   }
// 1167 }
          CFI EndBlock cfiBlock6
// 1168 
// 1169 /**
// 1170   * @brief  Receive in master mode an amount of data in non-blocking mode with Interrupt
// 1171   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1172   *                the configuration information for the specified I2C.
// 1173   * @param  DevAddress Target device address
// 1174   * @param  pData Pointer to data buffer
// 1175   * @param  Size Amount of data to be sent
// 1176   * @retval HAL status
// 1177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
        THUMB
// 1178 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1179 {
HAL_I2C_Master_Receive_IT:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R8,R3
// 1180   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+53
        LDRB     R0,[R6, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1181   {
// 1182     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_1
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_IT_2
// 1183     {
// 1184       return  HAL_ERROR;
??HAL_I2C_Master_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1185     }
// 1186 
// 1187     /* Wait until BUSY flag is reset */
// 1188     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1189     {
// 1190       return HAL_BUSY;
// 1191     }
// 1192 
// 1193     /* Process Locked */
// 1194     __HAL_LOCK(hi2c);
// 1195 
// 1196     /* Disable Pos */
// 1197     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1198 
// 1199     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R6, #+0]
// 1200     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R6, #+1]
// 1201     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1202 
// 1203     hi2c->pBuffPtr = pData;
        STR      R4,[R5, #+36]
// 1204     hi2c->XferSize = Size;
        STRH     R8,[R5, #+40]
// 1205     hi2c->XferCount = Size;
        STRH     R8,[R5, #+42]
// 1206 
// 1207     /* Send Slave Address */
// 1208     if(I2C_MasterRequestRead(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall I2C_MasterRequestRead
        BL       I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_4
// 1209     {
// 1210       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_IT_5
// 1211       {
// 1212         /* Process Unlocked */
// 1213         __HAL_UNLOCK(hi2c);
// 1214         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1215       }
// 1216       else
// 1217       {
// 1218         /* Process Unlocked */
// 1219         __HAL_UNLOCK(hi2c);
// 1220         return HAL_TIMEOUT;
??HAL_I2C_Master_Receive_IT_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1221       }
// 1222     }
// 1223 
// 1224     if(hi2c->XferCount == 1)
??HAL_I2C_Master_Receive_IT_4:
        LDR      R0,[R5, #+0]
        LDRH     R1,[R5, #+42]
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_6
// 1225     {
// 1226       /* Disable Acknowledge */
// 1227       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1228 
// 1229       /* Clear ADDR flag */
// 1230       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1231 
// 1232       /* Generate Stop */
// 1233       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Master_Receive_IT_7
// 1234     }
// 1235     else if(hi2c->XferCount == 2)
??HAL_I2C_Master_Receive_IT_6:
        LDRH     R1,[R5, #+42]
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Master_Receive_IT_8
// 1236     {
// 1237       /* Enable Pos */
// 1238       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1239 
// 1240       /* Clear ADDR flag */
// 1241       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1242 
// 1243       /* Disable Acknowledge */
// 1244       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Master_Receive_IT_7
// 1245     }
// 1246     else
// 1247     {
// 1248       /* Enable Acknowledge */
// 1249       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Master_Receive_IT_8:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1250 
// 1251       /* Clear ADDR flag */
// 1252       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1253     }
// 1254 
// 1255     /* Process Unlocked */
// 1256     __HAL_UNLOCK(hi2c);
// 1257 
// 1258     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1259               to avoid the risk of I2C interrupt handle execution before current
// 1260               process unlock */
// 1261 
// 1262     /* Enable EVT, BUF and ERR interrupt */
// 1263     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??HAL_I2C_Master_Receive_IT_7:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1264 
// 1265     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1266   }
// 1267   else
// 1268   {
// 1269     return HAL_BUSY;
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_IT_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1270   }
// 1271 }
          CFI EndBlock cfiBlock7
// 1272 
// 1273 /**
// 1274   * @brief  Transmit in slave mode an amount of data in non-blocking mode with Interrupt 
// 1275   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1276   *                the configuration information for the specified I2C.
// 1277   * @param  pData Pointer to data buffer
// 1278   * @param  Size Amount of data to be sent
// 1279   * @retval HAL status
// 1280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
        THUMB
// 1281 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1282 {
HAL_I2C_Slave_Transmit_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R7,R2
// 1283   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+53
        LDRB     R0,[R6, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1284   {
// 1285     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_1
        MOVS     R0,R7
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_2
// 1286     {
// 1287       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_IT_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1288     }
// 1289 
// 1290     /* Wait until BUSY flag is reset */
// 1291     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Transmit_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_3
// 1292     {
// 1293       return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 1294     }
// 1295 
// 1296     /* Process Locked */
// 1297     __HAL_LOCK(hi2c);
// 1298 
// 1299     /* Disable Pos */
// 1300     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
??HAL_I2C_Slave_Transmit_IT_3:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1301 
// 1302     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R6, #+0]
// 1303     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R6, #+1]
// 1304     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1305 
// 1306     hi2c->pBuffPtr = pData;
        STR      R4,[R5, #+36]
// 1307     hi2c->XferSize = Size;
        STRH     R7,[R5, #+40]
// 1308     hi2c->XferCount = Size;
        STRH     R7,[R5, #+42]
// 1309 
// 1310     /* Enable Address Acknowledge */
// 1311     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1312 
// 1313     /* Process Unlocked */
// 1314     __HAL_UNLOCK(hi2c);
// 1315 
// 1316     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1317               to avoid the risk of I2C interrupt handle execution before current
// 1318               process unlock */
// 1319 
// 1320     /* Enable EVT, BUF and ERR interrupt */
// 1321     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1322 
// 1323     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1324   }
// 1325   else
// 1326   {
// 1327     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1328   }
// 1329 }
          CFI EndBlock cfiBlock8
// 1330 
// 1331 /**
// 1332   * @brief  Receive in slave mode an amount of data in non-blocking mode with Interrupt 
// 1333   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1334   *                the configuration information for the specified I2C.
// 1335   * @param  pData Pointer to data buffer
// 1336   * @param  Size Amount of data to be sent
// 1337   * @retval HAL status
// 1338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
        THUMB
// 1339 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1340 {
HAL_I2C_Slave_Receive_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R7,R2
// 1341   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+53
        LDRB     R0,[R6, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1342   {
// 1343     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_1
        MOVS     R0,R7
        BNE.N    ??HAL_I2C_Slave_Receive_IT_2
// 1344     {
// 1345       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_IT_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1346     }
// 1347 
// 1348     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Receive_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_3
// 1349     {
// 1350       return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 1351     }
// 1352 
// 1353     /* Process Locked */
// 1354     __HAL_LOCK(hi2c);
// 1355 
// 1356     /* Disable Pos */
// 1357     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
??HAL_I2C_Slave_Receive_IT_3:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1358 
// 1359     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R6, #+0]
// 1360     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R6, #+1]
// 1361     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1362 
// 1363     hi2c->pBuffPtr = pData;
        STR      R4,[R5, #+36]
// 1364     hi2c->XferSize = Size;
        STRH     R7,[R5, #+40]
// 1365     hi2c->XferCount = Size;
        STRH     R7,[R5, #+42]
// 1366 
// 1367     /* Enable Address Acknowledge */
// 1368     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1369 
// 1370     /* Process Unlocked */
// 1371     __HAL_UNLOCK(hi2c);
// 1372 
// 1373     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1374               to avoid the risk of I2C interrupt handle execution before current
// 1375               process unlock */
// 1376 
// 1377     /* Enable EVT, BUF and ERR interrupt */
// 1378     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1379 
// 1380     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1381   }
// 1382   else
// 1383   {
// 1384     return HAL_BUSY;
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1385   }
// 1386 }
          CFI EndBlock cfiBlock9
// 1387 
// 1388  
// 1389 /**
// 1390   * @brief  Transmit in master mode an amount of data in non-blocking mode with DMA
// 1391   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1392   *                the configuration information for the specified I2C.
// 1393   * @param  DevAddress Target device address
// 1394   * @param  pData Pointer to data buffer
// 1395   * @param  Size Amount of data to be sent
// 1396   * @retval HAL status
// 1397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
        THUMB
// 1398 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1399 {
HAL_I2C_Master_Transmit_DMA:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R8,R3
// 1400   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+53
        LDRB     R0,[R6, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1401   {
// 1402     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_1
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_2
// 1403     {
// 1404       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1405     }
// 1406 
// 1407     /* Wait until BUSY flag is reset */
// 1408     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1409     {
// 1410       return HAL_BUSY;
// 1411     }
// 1412 
// 1413     /* Process Locked */
// 1414     __HAL_LOCK(hi2c);
// 1415 
// 1416     /* Disable Pos */
// 1417     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1418 
// 1419     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R6, #+0]
// 1420     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R6, #+1]
// 1421     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1422 
// 1423     hi2c->pBuffPtr = pData;
        STR      R4,[R5, #+36]
// 1424     hi2c->XferSize = Size;
        STRH     R8,[R5, #+40]
// 1425     hi2c->XferCount = Size;
        STRH     R8,[R5, #+42]
// 1426 
// 1427     /* Set the I2C DMA transfert complete callback */
// 1428     hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.W    R0,??DataTable19
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+40]
// 1429 
// 1430     /* Set the DMA error callback */
// 1431     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+48]
// 1432 
// 1433     /* Enable the DMA channel */
// 1434     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        MOV      R3,R8
        LDR      R0,[R5, #+0]
        ADD      R2,R0,#+16
        MOV      R1,R4
        LDR      R0,[R5, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1435 
// 1436     /* Send Slave Address */
// 1437     if(I2C_MasterRequestWrite(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall I2C_MasterRequestWrite
        BL       I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_4
// 1438     {
// 1439       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_5
// 1440       {
// 1441         /* Process Unlocked */
// 1442         __HAL_UNLOCK(hi2c);
// 1443         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1444       }
// 1445       else
// 1446       {
// 1447         /* Process Unlocked */
// 1448         __HAL_UNLOCK(hi2c);
// 1449         return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_DMA_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1450       }
// 1451     }
// 1452 
// 1453     /* Enable DMA Request */
// 1454     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Master_Transmit_DMA_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 1455 
// 1456     /* Clear ADDR flag */
// 1457     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1458 
// 1459     /* Process Unlocked */
// 1460     __HAL_UNLOCK(hi2c);
// 1461 
// 1462     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1463   }
// 1464   else
// 1465   {
// 1466     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_DMA_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1467   }
// 1468 }
          CFI EndBlock cfiBlock10
// 1469 
// 1470 /**
// 1471   * @brief  Receive in master mode an amount of data in non-blocking mode with DMA
// 1472   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1473   *                the configuration information for the specified I2C.
// 1474   * @param  DevAddress Target device address
// 1475   * @param  pData Pointer to data buffer
// 1476   * @param  Size Amount of data to be sent
// 1477   * @retval HAL status
// 1478   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
        THUMB
// 1479 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1480 {
HAL_I2C_Master_Receive_DMA:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R6,R3
// 1481   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R7,R5,#+53
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
// 1482   {
// 1483     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_1
        MOVS     R0,R6
        BNE.N    ??HAL_I2C_Master_Receive_DMA_2
// 1484     {
// 1485       return  HAL_ERROR;
??HAL_I2C_Master_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1486     }
// 1487 
// 1488     /* Wait until BUSY flag is reset */
// 1489     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.N    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
// 1490     {
// 1491       return HAL_BUSY;
// 1492     }
// 1493 
// 1494     /* Process Locked */
// 1495     __HAL_LOCK(hi2c);
// 1496 
// 1497     /* Disable Pos */
// 1498     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1499 
// 1500     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R7, #+0]
// 1501     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R7, #+1]
// 1502     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1503 
// 1504     hi2c->pBuffPtr = pData;
        STR      R4,[R5, #+36]
// 1505     hi2c->XferSize = Size;
        STRH     R6,[R5, #+40]
// 1506     hi2c->XferCount = Size;
        STRH     R6,[R5, #+42]
// 1507 
// 1508     /* Set the I2C DMA transfert complete callback */
// 1509     hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.W    R0,??DataTable19_2
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+40]
// 1510 
// 1511     /* Set the DMA error callback */
// 1512     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+48]
// 1513 
// 1514     /* Enable the DMA channel */
// 1515     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        MOV      R3,R6
        MOV      R2,R4
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1516 
// 1517     /* Send Slave Address */
// 1518     if(I2C_MasterRequestRead(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_MasterRequestRead
        BL       I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_4
// 1519     {
// 1520       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_DMA_5
// 1521       {
// 1522         /* Process Unlocked */
// 1523         __HAL_UNLOCK(hi2c);
// 1524         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1525       }
// 1526       else
// 1527       {
// 1528         /* Process Unlocked */
// 1529         __HAL_UNLOCK(hi2c);
// 1530         return HAL_TIMEOUT;
??HAL_I2C_Master_Receive_DMA_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1531       }
// 1532     }
// 1533 
// 1534     if(Size == 1)
??HAL_I2C_Master_Receive_DMA_4:
        LDR      R0,[R5, #+0]
        CMP      R6,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_6
// 1535     {
// 1536       /* Disable Acknowledge */
// 1537       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Master_Receive_DMA_7
// 1538     }
// 1539     else
// 1540     {
// 1541       /* Enable Last DMA bit */
// 1542       SET_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
??HAL_I2C_Master_Receive_DMA_6:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
// 1543     }
// 1544 
// 1545     /* Enable DMA Request */
// 1546     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Master_Receive_DMA_7:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 1547 
// 1548     /* Clear ADDR flag */
// 1549     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1550 
// 1551     /* Process Unlocked */
// 1552     __HAL_UNLOCK(hi2c);
// 1553 
// 1554     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1555   }
// 1556   else
// 1557   {
// 1558     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_DMA_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1559   }
// 1560 }
          CFI EndBlock cfiBlock11
// 1561 
// 1562 /**
// 1563   * @brief  Transmit in slave mode an amount of data in non-blocking mode with DMA
// 1564   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1565   *                the configuration information for the specified I2C.
// 1566   * @param  pData Pointer to data buffer
// 1567   * @param  Size Amount of data to be sent
// 1568   * @retval HAL status
// 1569   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
        THUMB
// 1570 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1571 {
HAL_I2C_Slave_Transmit_DMA:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R8,R2
// 1572   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R7,R5,#+53
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 1573   {
// 1574     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_2
// 1575     {
// 1576       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1577     }
// 1578 
// 1579     /* Wait until BUSY flag is reset */
// 1580     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Transmit_DMA_2:
        MOVW     R6,#+10000
        MOV      R3,R6
        MOVS     R2,#+1
        LDR.N    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 1581     {
// 1582       return HAL_BUSY;
// 1583     }
// 1584 
// 1585     /* Process Locked */
// 1586     __HAL_LOCK(hi2c);
// 1587 
// 1588     /* Disable Pos */
// 1589     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1590 
// 1591     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R7, #+0]
// 1592     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R7, #+1]
// 1593     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1594 
// 1595     hi2c->pBuffPtr = pData;
        STR      R4,[R5, #+36]
// 1596     hi2c->XferSize = Size;
        STRH     R8,[R5, #+40]
// 1597     hi2c->XferCount = Size;
        STRH     R8,[R5, #+42]
// 1598 
// 1599     /* Set the I2C DMA transfert complete callback */
// 1600     hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
        LDR.W    R0,??DataTable19_3
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+40]
// 1601 
// 1602     /* Set the DMA error callback */
// 1603     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+48]
// 1604 
// 1605     /* Enable the DMA channel */
// 1606     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        MOV      R3,R8
        LDR      R0,[R5, #+0]
        ADD      R2,R0,#+16
        MOV      R1,R4
        LDR      R0,[R5, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1607 
// 1608     /* Enable DMA Request */
// 1609     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 1610 
// 1611     /* Enable Address Acknowledge */
// 1612     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1613 
// 1614     /* Wait until ADDR flag is set */
// 1615     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        LDR.W    R4,??DataTable16  ;; 0x10002
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_4
// 1616     {
// 1617       return HAL_TIMEOUT;
// 1618     }
// 1619 
// 1620     /* If 7bit addressing mode is selected */
// 1621     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+16]
        CMP      R1,#+16384
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_5
// 1622     {
// 1623       /* Clear ADDR flag */
// 1624       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
// 1625     }
// 1626     else
// 1627     {
// 1628       /* Clear ADDR flag */
// 1629       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
// 1630 
// 1631       /* Wait until ADDR flag is set */
// 1632       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_6
// 1633       {
// 1634         return HAL_TIMEOUT;
??HAL_I2C_Slave_Transmit_DMA_4:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1635       }
// 1636 
// 1637       /* Clear ADDR flag */
// 1638       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_DMA_6:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1639     }
// 1640 
// 1641     /* Process Unlocked */
// 1642     __HAL_UNLOCK(hi2c);
// 1643 
// 1644     return HAL_OK;
??HAL_I2C_Slave_Transmit_DMA_5:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1645   }
// 1646   else
// 1647   {
// 1648     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_DMA_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1649   }
// 1650 }
          CFI EndBlock cfiBlock12
// 1651 
// 1652 /**
// 1653   * @brief  Receive in slave mode an amount of data in non-blocking mode with DMA
// 1654   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1655   *                the configuration information for the specified I2C.
// 1656   * @param  pData Pointer to data buffer
// 1657   * @param  Size Amount of data to be sent
// 1658   * @retval HAL status
// 1659   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 1660 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1661 {
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R8,R2
// 1662   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+53
        LDRB     R0,[R6, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 1663   {
// 1664     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_2
// 1665     {
// 1666       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1667     }
// 1668 
// 1669     /* Wait until BUSY flag is reset */
// 1670     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Receive_DMA_2:
        MOVW     R7,#+10000
        MOV      R3,R7
        MOVS     R2,#+1
        LDR.N    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 1671     {
// 1672       return HAL_BUSY;
// 1673     }
// 1674 
// 1675     /* Process Locked */
// 1676     __HAL_LOCK(hi2c);
// 1677 
// 1678     /* Disable Pos */
// 1679     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1680 
// 1681     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R6, #+0]
// 1682     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R6, #+1]
// 1683     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1684 
// 1685     hi2c->pBuffPtr = pData;
        STR      R4,[R5, #+36]
// 1686     hi2c->XferSize = Size;
        STRH     R8,[R5, #+40]
// 1687     hi2c->XferCount = Size;
        STRH     R8,[R5, #+42]
// 1688 
// 1689     /* Set the I2C DMA transfer complete callback */
// 1690     hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
        LDR.W    R0,??DataTable19_4
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+40]
// 1691 
// 1692     /* Set the DMA error callback */
// 1693     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+48]
// 1694 
// 1695     /* Enable the DMA channel */
// 1696     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        MOV      R3,R8
        MOV      R2,R4
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1697 
// 1698     /* Enable DMA Request */
// 1699     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 1700 
// 1701     /* Enable Address Acknowledge */
// 1702     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1703 
// 1704     /* Wait until ADDR flag is set */
// 1705     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        MOV      R3,R7
        MOVS     R2,#+0
        LDR.W    R1,??DataTable16  ;; 0x10002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_4
// 1706     {
// 1707       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1708     }
// 1709 
// 1710     /* Clear ADDR flag */
// 1711     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Receive_DMA_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1712 
// 1713     /* Process Unlocked */
// 1714     __HAL_UNLOCK(hi2c);
// 1715 
// 1716     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1717   }
// 1718   else
// 1719   {
// 1720     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_DMA_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1721   }
// 1722 }
          CFI EndBlock cfiBlock13
// 1723 
// 1724 /**
// 1725   * @brief  Write an amount of data in blocking mode to a specific memory address
// 1726   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1727   *                the configuration information for the specified I2C.
// 1728   * @param  DevAddress Target device address
// 1729   * @param  MemAddress Internal memory address
// 1730   * @param  MemAddSize Size of internal memory address
// 1731   * @param  pData Pointer to data buffer
// 1732   * @param  Size Amount of data to be sent
// 1733   * @param  Timeout Timeout duration
// 1734   * @retval HAL status
// 1735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
        THUMB
// 1736 HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1737 {
HAL_I2C_Mem_Write:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
// 1738   /* Check the parameters */
// 1739   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1740 
// 1741   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R7,R5,#+53
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Write_0
        LDR      R4,[SP, #+40]
// 1742   {
// 1743     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_1
        LDR      R6,[SP, #+44]
        MOVS     R0,R6
        BNE.N    ??HAL_I2C_Mem_Write_2
// 1744     {
// 1745       return  HAL_ERROR;
??HAL_I2C_Mem_Write_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1746     }
// 1747 
// 1748     /* Wait until BUSY flag is reset */
// 1749     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.N    R1,??DataTable13_2  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_0
        LDR      R8,[SP, #+48]
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R9
// 1750     {
// 1751       return HAL_BUSY;
// 1752     }
// 1753     /* Process Locked */
// 1754     __HAL_LOCK(hi2c);
// 1755 
// 1756     /* Disable Pos */
// 1757     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R12,[R0, #+0]
        BIC      R12,R12,#0x800
        STR      R12,[R0, #+0]
// 1758 
// 1759     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R7, #+0]
// 1760     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R7, #+1]
// 1761     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1762 
// 1763     /* Send Slave Address and Memory Address */
// 1764     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        STR      R8,[SP, #+0]
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_4
// 1765     {
// 1766       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_5
// 1767       {
// 1768         /* Process Unlocked */
// 1769         __HAL_UNLOCK(hi2c);
// 1770         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1771       }
// 1772       else
// 1773       {
// 1774         /* Process Unlocked */
// 1775         __HAL_UNLOCK(hi2c);
// 1776         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1777       }
// 1778     }
// 1779 
// 1780     while(Size > 0)
// 1781     {
// 1782       /* Wait until TXE flag is set */
// 1783       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 1784       {
// 1785         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1786         {
// 1787           /* Generate Stop */
// 1788           SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
// 1789           return HAL_ERROR;
// 1790         }
// 1791         else
// 1792         {
// 1793           return HAL_TIMEOUT;
// 1794         }
// 1795       }
// 1796 
// 1797       /* Write data to DR */
// 1798       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Mem_Write_6:
        LDRB     R0,[R4], #+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+16]
// 1799       Size--;
        SUBS     R6,R6,#+1
// 1800 
// 1801       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Mem_Write_4
        MOV      R1,R6
        UXTH     R1,R1
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_4
// 1802       {
// 1803         /* Write data to DR */
// 1804         hi2c->Instance->DR = (*pData++);
        LDRB     R1,[R4], #+1
        STR      R1,[R0, #+16]
// 1805         Size--;
        SUBS     R6,R6,#+1
// 1806       }
??HAL_I2C_Mem_Write_4:
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+0
        MOV      R1,R8
        MOV      R0,R5
        BEQ.N    ??HAL_I2C_Mem_Write_7
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_6
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_8
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_8:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1807     }
// 1808 
// 1809     /* Wait until TXE flag is set */
// 1810     if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 1811     {
// 1812       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1813       {
// 1814         /* Generate Stop */
// 1815         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
// 1816         return HAL_ERROR;
// 1817       }
// 1818       else
// 1819       {
// 1820         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1821       }
// 1822     }
// 1823 
// 1824     /* Generate Stop */
// 1825     SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??HAL_I2C_Mem_Write_10:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1826 
// 1827     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R7, #+0]
// 1828     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R7, #+1]
// 1829 
// 1830     /* Process Unlocked */
// 1831     __HAL_UNLOCK(hi2c);
// 1832 
// 1833     return HAL_OK;
        B.N      ??HAL_I2C_Mem_Write_3
// 1834   }
// 1835   else
// 1836   {
// 1837     return HAL_BUSY;
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_3:
        POP      {R1,R4-R11,PC}   ;; return
// 1838   }
??HAL_I2C_Mem_Write_7:
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_10
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_9
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1839 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x186a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x100002
// 1840 
// 1841 /**
// 1842   * @brief  Read an amount of data in blocking mode from a specific memory address
// 1843   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1844   *                the configuration information for the specified I2C.
// 1845   * @param  DevAddress Target device address
// 1846   * @param  MemAddress Internal memory address
// 1847   * @param  MemAddSize Size of internal memory address
// 1848   * @param  pData Pointer to data buffer
// 1849   * @param  Size Amount of data to be sent
// 1850   * @param  Timeout Timeout duration
// 1851   * @retval HAL status
// 1852   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read
        THUMB
// 1853 HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1854 {
HAL_I2C_Mem_Read:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
// 1855   /* Check the parameters */
// 1856   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1857 
// 1858   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R7,R5,#+53
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Mem_Read_0
        LDR      R4,[SP, #+40]
// 1859   {
// 1860     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_1
        LDR      R6,[SP, #+44]
        MOVS     R0,R6
        BNE.N    ??HAL_I2C_Mem_Read_2
// 1861     {
// 1862       return  HAL_ERROR;
??HAL_I2C_Mem_Read_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1863     }
// 1864 
// 1865     /* Wait until BUSY flag is reset */
// 1866     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Mem_Read_0
        LDR      R8,[SP, #+48]
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R9
// 1867     {
// 1868       return HAL_BUSY;
// 1869     }
// 1870 
// 1871     /* Process Locked */
// 1872     __HAL_LOCK(hi2c);
// 1873 
// 1874     /* Disable Pos */
// 1875     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R12,[R0, #+0]
        BIC      R12,R12,#0x800
        STR      R12,[R0, #+0]
// 1876 
// 1877     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R7, #+0]
// 1878     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R7, #+1]
// 1879     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1880 
// 1881     /* Send Slave Address and Memory Address */
// 1882     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        STR      R8,[SP, #+0]
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_4
// 1883     {
// 1884       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_5
// 1885       {
// 1886         /* Process Unlocked */
// 1887         __HAL_UNLOCK(hi2c);
// 1888         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1889       }
// 1890       else
// 1891       {
// 1892         /* Process Unlocked */
// 1893         __HAL_UNLOCK(hi2c);
// 1894         return HAL_TIMEOUT;
??HAL_I2C_Mem_Read_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 1895       }
// 1896     }
// 1897 
// 1898     if(Size == 1)
??HAL_I2C_Mem_Read_4:
        LDR      R0,[R5, #+0]
        MOV      R1,R6
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Mem_Read_6
// 1899     {
// 1900       /* Disable Acknowledge */
// 1901       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1902 
// 1903       /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
// 1904          software sequence must complete before the current byte end of transfer */
// 1905       __disable_irq();
        CPSID    I
// 1906 
// 1907       /* Clear ADDR flag */
// 1908       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1909 
// 1910       /* Generate Stop */
// 1911       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1912 
// 1913       /* Re-enable IRQs */
// 1914       __enable_irq(); 
        CPSIE    I
        B.N      ??HAL_I2C_Mem_Read_7
// 1915     }
// 1916     else if(Size == 2)
??HAL_I2C_Mem_Read_6:
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Mem_Read_8
// 1917     {
// 1918       /* Enable Pos */
// 1919       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1920 
// 1921       /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
// 1922          software sequence must complete before the current byte end of transfer */
// 1923       __disable_irq();
        CPSID    I
// 1924 
// 1925       /* Clear ADDR flag */
// 1926       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1927 
// 1928       /* Disable Acknowledge */
// 1929       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1930 
// 1931        /* Re-enable IRQs */
// 1932        __enable_irq(); 
        CPSIE    I
        B.N      ??HAL_I2C_Mem_Read_7
// 1933     }
// 1934     else
// 1935     {
// 1936       /* Enable Acknowledge */
// 1937       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Mem_Read_8:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1938 
// 1939       /* Clear ADDR flag */
// 1940       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Mem_Read_7
// 1941     }
// 1942 
// 1943     while(Size > 0)
// 1944     {
// 1945       if(Size <= 3)
// 1946       {
// 1947         /* One byte */
// 1948         if(Size== 1)
// 1949         {
// 1950           /* Wait until RXNE flag is set */
// 1951           if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
// 1952           {
// 1953             if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
// 1954             {
// 1955               return HAL_TIMEOUT;
// 1956             }
// 1957             else
// 1958             {
// 1959               return HAL_ERROR;
// 1960             }
// 1961           }
// 1962 
// 1963           /* Read data from DR */
// 1964           (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Mem_Read_9:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
// 1965           Size--;
        SUBS     R6,R6,#+1
??HAL_I2C_Mem_Read_7:
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_10
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+4
        BGE.N    ??HAL_I2C_Mem_Read_11
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_12
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_9
        LDR      R0,[R5, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_13
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_13:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1966         }
// 1967         /* Two bytes */
// 1968         else if(Size == 2)
??HAL_I2C_Mem_Read_12:
        LDR.W    R9,??DataTable15  ;; 0x10004
        CMP      R0,#+2
        MOV      R3,R8
        BNE.N    ??HAL_I2C_Mem_Read_14
// 1969         {
// 1970           /* Wait until BTF flag is set */
// 1971           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_15
// 1972           {
// 1973             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 1974           }
// 1975 
// 1976           /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
// 1977              software sequence must complete before the current byte end of transfer */
// 1978            __disable_irq();
??HAL_I2C_Mem_Read_15:
        CPSID    I
// 1979 
// 1980           /* Generate Stop */
// 1981           SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1982 
// 1983           /* Read data from DR */
// 1984           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
// 1985           Size--;
// 1986 
// 1987           /* Re-enable IRQs */
// 1988           __enable_irq();
        CPSIE    I
// 1989 
// 1990           /* Read data from DR */
// 1991           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
// 1992           Size--;
        SUBS     R6,R6,#+2
        B.N      ??HAL_I2C_Mem_Read_7
// 1993         }
// 1994         /* 3 Last bytes */
// 1995         else
// 1996         {
// 1997           /* Wait until BTF flag is set */
// 1998           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Mem_Read_14:
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_16
// 1999           {
// 2000             return HAL_TIMEOUT;
// 2001           }
// 2002 
// 2003           /* Disable Acknowledge */
// 2004           CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2005 
// 2006           /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
// 2007              software sequence must complete before the current byte end of transfer */
// 2008           __disable_irq();
        CPSID    I
// 2009 
// 2010           /* Read data from DR */
// 2011           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4, #+0]
// 2012           Size--;
// 2013 
// 2014           /* Wait until BTF flag is set */
// 2015           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_17
// 2016           {
// 2017             return HAL_TIMEOUT;
// 2018           }
// 2019 
// 2020           /* Generate Stop */
// 2021           SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 2022 
// 2023           /* Read data from DR */
// 2024           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4, #+1]
// 2025           Size--;
// 2026 
// 2027           /* Re-enable IRQs */
// 2028           __enable_irq(); 
        CPSIE    I
// 2029 
// 2030           /* Read data from DR */
// 2031           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4, #+2]
        ADDS     R4,R4,#+3
// 2032           Size--;
        SUBS     R6,R6,#+3
        B.N      ??HAL_I2C_Mem_Read_7
??HAL_I2C_Mem_Read_16:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_17:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 2033         }
// 2034       }
// 2035       else
// 2036       {
// 2037         /* Wait until RXNE flag is set */
// 2038         if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
??HAL_I2C_Mem_Read_11:
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_18
// 2039         {
// 2040           if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
        LDR      R0,[R5, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_19
// 2041           {
// 2042             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 2043           }
// 2044           else
// 2045           {
// 2046             return HAL_ERROR;
??HAL_I2C_Mem_Read_19:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 2047           }
// 2048         }
// 2049 
// 2050         /* Read data from DR */
// 2051         (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Mem_Read_18:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
// 2052         Size--;
        SUBS     R6,R6,#+1
// 2053 
// 2054         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Mem_Read_7
// 2055         {
// 2056           /* Read data from DR */
// 2057           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R0, #+16]
        STRB     R0,[R4], #+1
// 2058           Size--;
        SUBS     R6,R6,#+1
        B.N      ??HAL_I2C_Mem_Read_7
// 2059         }
// 2060       }
// 2061     }
// 2062 
// 2063     hi2c->State = HAL_I2C_STATE_READY;
// 2064     hi2c->Mode = HAL_I2C_MODE_NONE;
// 2065 
// 2066     /* Process Unlocked */
// 2067     __HAL_UNLOCK(hi2c);
// 2068 
// 2069     return HAL_OK;
// 2070   }
// 2071   else
// 2072   {
// 2073     return HAL_BUSY;
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_3:
        POP      {R1,R4-R11,PC}   ;; return
// 2074   }
??HAL_I2C_Mem_Read_10:
        MOVS     R0,#+32
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        STRB     R0,[R7, #+1]
        B.N      ??HAL_I2C_Mem_Read_3
// 2075 }
          CFI EndBlock cfiBlock15
// 2076 
// 2077 /**
// 2078   * @brief  Write an amount of data in non-blocking mode with Interrupt to a specific memory address
// 2079   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2080   *                the configuration information for the specified I2C.
// 2081   * @param  DevAddress Target device address
// 2082   * @param  MemAddress Internal memory address
// 2083   * @param  MemAddSize Size of internal memory address
// 2084   * @param  pData Pointer to data buffer
// 2085   * @param  Size Amount of data to be sent
// 2086   * @retval HAL status
// 2087   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
        THUMB
// 2088 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2089 {
HAL_I2C_Mem_Write_IT:
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
        MOV      R6,R1
        MOV      R7,R2
        MOV      R10,R3
// 2090   /* Check the parameters */
// 2091   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2092 
// 2093   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R9,R8,#+53
        LDRB     R0,[R9, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
        LDR      R4,[SP, #+40]
// 2094   {
// 2095     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_1
        LDR      R5,[SP, #+44]
        MOVS     R0,R5
        BNE.N    ??HAL_I2C_Mem_Write_IT_2
// 2096     {
// 2097       return  HAL_ERROR;
??HAL_I2C_Mem_Write_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2098     }
// 2099 
// 2100     /* Wait until BUSY flag is reset */
// 2101     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R8
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
        MOV      R3,R10
        MOV      R2,R7
        MOV      R1,R6
// 2102     {
// 2103       return HAL_BUSY;
// 2104     }
// 2105 
// 2106     /* Process Locked */
// 2107     __HAL_LOCK(hi2c);
// 2108 
// 2109     /* Disable Pos */
// 2110     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R8, #+0]
        LDR      R6,[R0, #+0]
        BIC      R6,R6,#0x800
        STR      R6,[R0, #+0]
// 2111 
// 2112     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R9, #+0]
// 2113     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R9, #+1]
// 2114     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R8, #+56]
// 2115 
// 2116     hi2c->pBuffPtr = pData;
        STR      R4,[R8, #+36]
// 2117     hi2c->XferSize = Size;
        STRH     R5,[R8, #+40]
// 2118     hi2c->XferCount = Size;
        STRH     R5,[R8, #+42]
// 2119 
// 2120     /* Send Slave Address and Memory Address */
// 2121     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R0,R8
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_4
// 2122     {
// 2123       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R8, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_IT_5
// 2124       {
// 2125         /* Process Unlocked */
// 2126         __HAL_UNLOCK(hi2c);
// 2127         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2128       }
// 2129       else
// 2130       {
// 2131         /* Process Unlocked */
// 2132         __HAL_UNLOCK(hi2c);
// 2133         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_IT_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2134       }
// 2135     }
// 2136 
// 2137     /* Process Unlocked */
// 2138     __HAL_UNLOCK(hi2c);
// 2139 
// 2140     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2141               to avoid the risk of I2C interrupt handle execution before current
// 2142               process unlock */
// 2143 
// 2144     /* Enable EVT, BUF and ERR interrupt */
// 2145     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??HAL_I2C_Mem_Write_IT_4:
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 2146 
// 2147     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2148   }
// 2149   else
// 2150   {
// 2151     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_IT_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 2152   }
// 2153 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x10004
// 2154 
// 2155 /**
// 2156   * @brief  Read an amount of data in non-blocking mode with Interrupt from a specific memory address
// 2157   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2158   *                the configuration information for the specified I2C.
// 2159   * @param  DevAddress Target device address
// 2160   * @param  MemAddress Internal memory address
// 2161   * @param  MemAddSize Size of internal memory address
// 2162   * @param  pData Pointer to data buffer
// 2163   * @param  Size Amount of data to be sent
// 2164   * @retval HAL status
// 2165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
        THUMB
// 2166 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2167 {
HAL_I2C_Mem_Read_IT:
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
        MOV      R6,R1
        MOV      R7,R2
        MOV      R10,R3
// 2168   /* Check the parameters */
// 2169   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2170 
// 2171   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R9,R8,#+53
        LDRB     R0,[R9, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
        LDR      R4,[SP, #+40]
// 2172   {
// 2173     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_1
        LDR      R5,[SP, #+44]
        MOVS     R0,R5
        BNE.N    ??HAL_I2C_Mem_Read_IT_2
// 2174     {
// 2175       return  HAL_ERROR;
??HAL_I2C_Mem_Read_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2176     }
// 2177 
// 2178     /* Wait until BUSY flag is reset */
// 2179     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R8
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
        MOV      R3,R10
        MOV      R2,R7
        MOV      R1,R6
// 2180     {
// 2181       return HAL_BUSY;
// 2182     }
// 2183 
// 2184     /* Process Locked */
// 2185     __HAL_LOCK(hi2c);
// 2186 
// 2187     /* Disable Pos */
// 2188     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R8, #+0]
        LDR      R6,[R0, #+0]
        BIC      R6,R6,#0x800
        STR      R6,[R0, #+0]
// 2189 
// 2190     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R9, #+0]
// 2191     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R9, #+1]
// 2192     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R8, #+56]
// 2193 
// 2194     hi2c->pBuffPtr = pData;
        STR      R4,[R8, #+36]
// 2195     hi2c->XferSize = Size;
        STRH     R5,[R8, #+40]
// 2196     hi2c->XferCount = Size;
        STRH     R5,[R8, #+42]
// 2197 
// 2198     /* Send Slave Address and Memory Address */
// 2199     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R0,R8
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_4
// 2200     {
// 2201       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R8, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_IT_5
// 2202       {
// 2203         /* Process Unlocked */
// 2204         __HAL_UNLOCK(hi2c);
// 2205         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2206       }
// 2207       else
// 2208       {
// 2209         /* Process Unlocked */
// 2210         __HAL_UNLOCK(hi2c);
// 2211         return HAL_TIMEOUT;
??HAL_I2C_Mem_Read_IT_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2212       }
// 2213     }
// 2214 
// 2215     if(hi2c->XferCount == 1)
??HAL_I2C_Mem_Read_IT_4:
        LDR      R0,[R8, #+0]
        LDRH     R1,[R8, #+42]
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Mem_Read_IT_6
// 2216     {
// 2217       /* Disable Acknowledge */
// 2218       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2219 
// 2220       /* Clear ADDR flag */
// 2221       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 2222 
// 2223       /* Generate Stop */
// 2224       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_IT_7
// 2225     }
// 2226     else if(hi2c->XferCount == 2)
??HAL_I2C_Mem_Read_IT_6:
        LDRH     R1,[R8, #+42]
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Mem_Read_IT_8
// 2227     {
// 2228       /* Enable Pos */
// 2229       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2230 
// 2231       /* Clear ADDR flag */
// 2232       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 2233 
// 2234       /* Disable Acknowledge */
// 2235       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_IT_7
// 2236     }
// 2237     else
// 2238     {
// 2239       /* Enable Acknowledge */
// 2240       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Mem_Read_IT_8:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2241 
// 2242       /* Clear ADDR flag */
// 2243       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2244     }
// 2245 
// 2246     /* Process Unlocked */
// 2247     __HAL_UNLOCK(hi2c);
// 2248 
// 2249     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2250               to avoid the risk of I2C interrupt handle execution before current
// 2251               process unlock */
// 2252 
// 2253     /* Enable EVT, BUF and ERR interrupt */
// 2254     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??HAL_I2C_Mem_Read_IT_7:
        LDR      R0,[R8, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 2255 
// 2256     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2257   }
// 2258   else
// 2259   {
// 2260     return HAL_BUSY;
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_IT_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 2261   }
// 2262 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x10002
// 2263 
// 2264 
// 2265 /**
// 2266   * @brief  Write an amount of data in non-blocking mode with DMA to a specific memory address
// 2267   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2268   *                the configuration information for the specified I2C.
// 2269   * @param  DevAddress Target device address
// 2270   * @param  MemAddress Internal memory address
// 2271   * @param  MemAddSize Size of internal memory address
// 2272   * @param  pData Pointer to data buffer
// 2273   * @param  Size Amount of data to be sent
// 2274   * @retval HAL status
// 2275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2276 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2277 {
HAL_I2C_Mem_Write_DMA:
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
        MOV      R7,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R10,R3
// 2278   /* Check the parameters */
// 2279   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2280 
// 2281   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R9,R7,#+53
        LDRB     R0,[R9, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Write_DMA_0
        LDR      R4,[SP, #+40]
// 2282   {
// 2283     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_1
        LDR      R5,[SP, #+44]
        MOVS     R0,R5
        BNE.N    ??HAL_I2C_Mem_Write_DMA_2
// 2284     {
// 2285       return  HAL_ERROR;
??HAL_I2C_Mem_Write_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2286     }
// 2287 
// 2288     /* Wait until BUSY flag is reset */
// 2289     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R7
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_0
// 2290     {
// 2291       return HAL_BUSY;
// 2292     }
// 2293 
// 2294     /* Process Locked */
// 2295     __HAL_LOCK(hi2c);
// 2296 
// 2297     /* Disable Pos */
// 2298     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2299 
// 2300     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R9, #+0]
// 2301     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R9, #+1]
// 2302     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R7, #+56]
// 2303 
// 2304     hi2c->pBuffPtr = pData;
        STR      R4,[R7, #+36]
// 2305     hi2c->XferSize = Size;
        STRH     R5,[R7, #+40]
// 2306     hi2c->XferCount = Size;
        STRH     R5,[R7, #+42]
// 2307 
// 2308     /* Set the I2C DMA transfert complete callback */
// 2309     hi2c->hdmatx->XferCpltCallback = I2C_DMAMemTransmitCplt;
        ADR.W    R0,I2C_DMAMemTransmitCplt
        LDR      R1,[R7, #+44]
        STR      R0,[R1, #+40]
// 2310 
// 2311     /* Set the DMA error callback */
// 2312     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.N    R0,??DataTable19_1
        LDR      R1,[R7, #+44]
        STR      R0,[R1, #+48]
// 2313 
// 2314     /* Enable the DMA channel */
// 2315     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        MOV      R3,R5
        LDR      R0,[R7, #+0]
        ADD      R2,R0,#+16
        MOV      R1,R4
        LDR      R0,[R7, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2316 
// 2317     /* Send Slave Address and Memory Address */
// 2318     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_4
// 2319     {
// 2320       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R7, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_5
// 2321       {
// 2322         /* Process Unlocked */
// 2323         __HAL_UNLOCK(hi2c);
// 2324         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2325       }
// 2326       else
// 2327       {
// 2328         /* Process Unlocked */
// 2329         __HAL_UNLOCK(hi2c);
// 2330         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_DMA_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2331       }
// 2332     }
// 2333 
// 2334     /* Enable DMA Request */
// 2335     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Mem_Write_DMA_4:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 2336 
// 2337     /* Process Unlocked */
// 2338     __HAL_UNLOCK(hi2c);
// 2339 
// 2340     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2341   }
// 2342   else
// 2343   {
// 2344     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_DMA_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 2345   }
// 2346 }
          CFI EndBlock cfiBlock18
// 2347 
// 2348 /**
// 2349   * @brief  Reads an amount of data in non-blocking mode with DMA from a specific memory address.
// 2350   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2351   *                the configuration information for the specified I2C.
// 2352   * @param  DevAddress Target device address
// 2353   * @param  MemAddress Internal memory address
// 2354   * @param  MemAddSize Size of internal memory address
// 2355   * @param  pData Pointer to data buffer
// 2356   * @param  Size Amount of data to be read
// 2357   * @retval HAL status
// 2358   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 2359 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2360 {
HAL_I2C_Mem_Read_DMA:
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
        MOV      R7,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R10,R3
// 2361   /* Check the parameters */
// 2362   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2363 
// 2364   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R9,R7,#+53
        LDRB     R0,[R9, #+0]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_DMA_0
        LDR      R4,[SP, #+40]
// 2365   {
// 2366     if((pData == NULL) || (Size == 0))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_1
        LDR      R5,[SP, #+44]
        MOVS     R0,R5
        BNE.N    ??HAL_I2C_Mem_Read_DMA_2
// 2367     {
// 2368       return  HAL_ERROR;
??HAL_I2C_Mem_Read_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2369     }
// 2370 
// 2371     /* Wait until BUSY flag is reset */
// 2372     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R7
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_0
// 2373     {
// 2374       return HAL_BUSY;
// 2375     }
// 2376 
// 2377     /* Process Locked */
// 2378     __HAL_LOCK(hi2c);
// 2379 
// 2380     /* Disable Pos */
// 2381     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2382 
// 2383     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R9, #+0]
// 2384     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R9, #+1]
// 2385     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R7, #+56]
// 2386 
// 2387     hi2c->pBuffPtr = pData;
        STR      R4,[R7, #+36]
// 2388     hi2c->XferSize = Size;
        STRH     R5,[R7, #+40]
// 2389     hi2c->XferCount = Size;
        STRH     R5,[R7, #+42]
// 2390 
// 2391     /* Set the I2C DMA transfert complete callback */
// 2392     hi2c->hdmarx->XferCpltCallback = I2C_DMAMemReceiveCplt;
        ADR.W    R0,I2C_DMAMemReceiveCplt
        LDR      R1,[R7, #+48]
        STR      R0,[R1, #+40]
// 2393 
// 2394     /* Set the DMA error callback */
// 2395     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        ADR.W    R0,I2C_DMAError
        LDR      R1,[R7, #+48]
        STR      R0,[R1, #+48]
// 2396 
// 2397     /* Enable the DMA channel */
// 2398     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        MOV      R3,R5
        MOV      R2,R4
        LDR      R0,[R7, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R7, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2399 
// 2400     /* Send Slave Address and Memory Address */
// 2401     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_4
// 2402     {
// 2403       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R7, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_DMA_5
// 2404       {
// 2405         /* Process Unlocked */
// 2406         __HAL_UNLOCK(hi2c);
// 2407         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2408       }
// 2409       else
// 2410       {
// 2411         /* Process Unlocked */
// 2412         __HAL_UNLOCK(hi2c);
// 2413         return HAL_TIMEOUT;
??HAL_I2C_Mem_Read_DMA_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2414       }
// 2415     }
// 2416 
// 2417     if(Size == 1)
??HAL_I2C_Mem_Read_DMA_4:
        LDR      R0,[R7, #+0]
        CMP      R5,#+1
        BNE.N    ??HAL_I2C_Mem_Read_DMA_6
// 2418     {
// 2419       /* Disable Acknowledge */
// 2420       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_DMA_7
// 2421     }
// 2422     else
// 2423     {
// 2424       /* Enable Last DMA bit */
// 2425       SET_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
??HAL_I2C_Mem_Read_DMA_6:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
// 2426     }
// 2427 
// 2428     /* Enable DMA Request */
// 2429     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Mem_Read_DMA_7:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 2430 
// 2431     /* Clear ADDR flag */
// 2432     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2433 
// 2434     /* Process Unlocked */
// 2435     __HAL_UNLOCK(hi2c);
// 2436 
// 2437     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2438   }
// 2439   else
// 2440   {
// 2441     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_DMA_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 2442   }
// 2443 }
          CFI EndBlock cfiBlock19
// 2444 
// 2445 
// 2446 /**
// 2447   * @brief  Checks if target device is ready for communication.
// 2448   * @note   This function is used with Memory devices
// 2449   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2450   *                the configuration information for the specified I2C.
// 2451   * @param  DevAddress Target device address
// 2452   * @param  Trials Number of trials
// 2453   * @param  Timeout Timeout duration
// 2454   * @retval HAL status
// 2455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 2456 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout)
// 2457 {
HAL_I2C_IsDeviceReady:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R10,R0
        MOV      R9,R1
        MOV      R8,R2
        MOV      R4,R3
// 2458   uint32_t tickstart = 0, tmp1 = 0, tmp2 = 0, tmp3 = 0, I2C_Trials = 1;
        MOVS     R5,#+1
// 2459 
// 2460   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R10, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_IsDeviceReady_0
// 2461   {
// 2462     /* Wait until BUSY flag is reset */
// 2463     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
        LDR.W    R6,??DataTable21  ;; 0x100002
        MOVW     R7,#+10000
        MOV      R3,R7
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_IsDeviceReady_0
// 2464     {
// 2465       return HAL_BUSY;
// 2466     }
// 2467 
// 2468     /* Process Locked */
// 2469     __HAL_LOCK(hi2c);
// 2470 
// 2471     /* Disable Pos */
// 2472     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R10, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2473 
// 2474     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R0,#+36
        STRB     R0,[R10, #+53]
// 2475     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R10, #+56]
// 2476 
// 2477     do
// 2478     {
// 2479       /* Generate Start */
// 2480       SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
??HAL_I2C_IsDeviceReady_1:
        LDR      R0,[R10, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 2481 
// 2482       /* Wait until SB flag is set */
// 2483       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R4
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R10
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_IsDeviceReady_2
// 2484       {
// 2485         return HAL_TIMEOUT;
// 2486       }
// 2487 
// 2488       /* Send slave address */
// 2489       hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
        AND      R0,R9,#0xFE
        LDR      R1,[R10, #+0]
        STR      R0,[R1, #+16]
// 2490        
// 2491       /* Wait until ADDR or AF flag are set */
// 2492       /* Get tick */
// 2493       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R11,R0
// 2494 
// 2495       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR);
        LDR      R1,[R10, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
// 2496       tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R1, #+20]
        LSRS     R1,R1,#+10
        AND      R1,R1,#0x1
// 2497       tmp3 = hi2c->State;
        LDRB     R2,[R10, #+53]
// 2498       while((tmp1 == RESET) && (tmp2 == RESET) && (tmp3 != HAL_I2C_STATE_TIMEOUT))
??HAL_I2C_IsDeviceReady_3:
        ORRS     R0,R1,R0
        BNE.N    ??HAL_I2C_IsDeviceReady_4
        CMP      R2,#+160
        BEQ.N    ??HAL_I2C_IsDeviceReady_4
// 2499       {
// 2500         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R11
        CMP      R4,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_6
// 2501         {
// 2502           hi2c->State = HAL_I2C_STATE_TIMEOUT;
??HAL_I2C_IsDeviceReady_5:
        MOVS     R0,#+160
        STRB     R0,[R10, #+53]
// 2503         }
// 2504         tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR);
??HAL_I2C_IsDeviceReady_6:
        LDR      R1,[R10, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
// 2505         tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R1, #+20]
        LSRS     R1,R1,#+10
        AND      R1,R1,#0x1
// 2506         tmp3 = hi2c->State;
        LDRB     R2,[R10, #+53]
        B.N      ??HAL_I2C_IsDeviceReady_3
// 2507       }
??HAL_I2C_IsDeviceReady_2:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_7
// 2508 
// 2509       hi2c->State = HAL_I2C_STATE_READY;
// 2510 
// 2511       /* Check if the ADDR flag has been set */
// 2512       if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
// 2513       {
// 2514         /* Generate Stop */
// 2515         SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
// 2516 
// 2517         /* Clear ADDR Flag */
// 2518         __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_IsDeviceReady_8:
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2519 
// 2520         /* Wait until BUSY flag is reset */
// 2521         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
        MOV      R3,R7
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_9
// 2522         {
// 2523           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_7
// 2524         }
// 2525 
// 2526         hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_9:
        MOVS     R0,#+32
        STRB     R0,[R10, #+53]
// 2527 
// 2528         /* Process Unlocked */
// 2529         __HAL_UNLOCK(hi2c);
// 2530 
// 2531         return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_IsDeviceReady_7
// 2532       }
// 2533       else
// 2534       {
// 2535         /* Generate Stop */
// 2536         SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
// 2537 
// 2538         /* Clear AF Flag */
// 2539         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
// 2540 
// 2541         /* Wait until BUSY flag is reset */
// 2542         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
// 2543         {
// 2544           return HAL_TIMEOUT;
??HAL_I2C_IsDeviceReady_10:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_7
// 2545         }
// 2546       }
// 2547     }while(I2C_Trials++ < Trials);
// 2548 
// 2549     hi2c->State = HAL_I2C_STATE_READY;
// 2550 
// 2551     /* Process Unlocked */
// 2552     __HAL_UNLOCK(hi2c);
// 2553 
// 2554     return HAL_ERROR;
// 2555   }
// 2556   else
// 2557   {
// 2558     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
??HAL_I2C_IsDeviceReady_7:
        POP      {R1,R4-R11,PC}   ;; return
// 2559   }
??HAL_I2C_IsDeviceReady_4:
        MOVS     R0,#+32
        STRB     R0,[R10, #+53]
        LDR      R0,[R10, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+30
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        LDR      R0,[R10, #+0]
        LDR      R1,[R0, #+20]
        BMI.N    ??HAL_I2C_IsDeviceReady_8
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
        MOV      R3,R7
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_IsDeviceReady_10
        MOV      R0,R5
        ADDS     R5,R0,#+1
        CMP      R0,R8
        BCC.N    ??HAL_I2C_IsDeviceReady_1
        MOVS     R0,#+32
        STRB     R0,[R10, #+53]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_IsDeviceReady_7
// 2560 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     I2C_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     I2C_DMASlaveTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     I2C_DMASlaveReceiveCplt
// 2561 /**
// 2562   * @}
// 2563   */
// 2564 
// 2565 /** @defgroup I2C_Exported_Functions_Group4 IRQ Handler and Callbacks
// 2566  * @{
// 2567  */   
// 2568 
// 2569 /**
// 2570   * @brief  This function handles I2C event interrupt request.
// 2571   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2572   *                the configuration information for the specified I2C.
// 2573   * @retval None
// 2574   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 2575 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2576 {
HAL_I2C_EV_IRQHandler:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2577   uint32_t tmp1 = 0, tmp2 = 0, tmp3 = 0, tmp4 = 0;
// 2578   /* Master or Memory mode selected */
// 2579   if((hi2c->Mode == HAL_I2C_MODE_MASTER) || \ 
// 2580      (hi2c->Mode == HAL_I2C_MODE_MEM))
        LDRSB    R1,[R0, #+54]
        CMP      R1,#+16
        BEQ.N    ??HAL_I2C_EV_IRQHandler_0
        LDRSB    R1,[R0, #+54]
        CMP      R1,#+64
        BNE.N    ??HAL_I2C_EV_IRQHandler_1
// 2581   {
// 2582     /* I2C in mode Transmitter -----------------------------------------------*/
// 2583     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TRA) == SET)
??HAL_I2C_EV_IRQHandler_0:
        LDR      R2,[R0, #+0]
        LDR      R1,[R2, #+24]
        LSLS     R1,R1,#+29
        LDR      R3,[R2, #+20]
        BPL.N    ??HAL_I2C_EV_IRQHandler_2
// 2584     {
// 2585       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE);
        LSRS     R3,R3,#+7
        AND      R3,R3,#0x1
// 2586       tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF);
        LDR      R4,[R2, #+4]
        LSRS     R4,R4,#+10
        AND      R4,R4,#0x1
// 2587       tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF);
        LDR      R1,[R2, #+20]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
// 2588       tmp4 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT);
        LDR      R2,[R2, #+4]
        LSRS     R2,R2,#+9
        AND      R2,R2,#0x1
// 2589       /* TXE set and BTF reset -----------------------------------------------*/
// 2590       if((tmp1 == SET) && (tmp2 == SET) && (tmp3 == RESET))
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
// 2591       {
// 2592         I2C_MasterTransmit_TXE(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterTransmit_TXE
        B.N      I2C_MasterTransmit_TXE
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2593       }
// 2594       /* BTF set -------------------------------------------------------------*/
// 2595       else if((tmp3 == SET) && (tmp4 == SET))
??HAL_I2C_EV_IRQHandler_3:
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
// 2596       {
// 2597         I2C_MasterTransmit_BTF(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterTransmit_BTF
        B.N      I2C_MasterTransmit_BTF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2598       }
// 2599     }
// 2600     /* I2C in mode Receiver --------------------------------------------------*/
// 2601     else
// 2602     {
// 2603       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE);
??HAL_I2C_EV_IRQHandler_2:
        LSRS     R3,R3,#+6
        AND      R3,R3,#0x1
// 2604       tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF);
        LDR      R4,[R2, #+4]
        LSRS     R4,R4,#+10
        AND      R4,R4,#0x1
// 2605       tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF);
        LDR      R1,[R2, #+20]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
// 2606       tmp4 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT);
        LDR      R2,[R2, #+4]
        LSRS     R2,R2,#+9
        AND      R2,R2,#0x1
// 2607       /* RXNE set and BTF reset -----------------------------------------------*/
// 2608       if((tmp1 == SET) && (tmp2 == SET) && (tmp3 == RESET))
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_5
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_5
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_EV_IRQHandler_5
// 2609       {
// 2610         I2C_MasterReceive_RXNE(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterReceive_RXNE
        B.N      I2C_MasterReceive_RXNE
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2611       }
// 2612       /* BTF set -------------------------------------------------------------*/
// 2613       else if((tmp3 == SET) && (tmp4 == SET))
??HAL_I2C_EV_IRQHandler_5:
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
// 2614       {
// 2615         I2C_MasterReceive_BTF(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterReceive_BTF
        B.N      I2C_MasterReceive_BTF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2616       }
// 2617     }
// 2618   }
// 2619   /* Slave mode selected */
// 2620   else
// 2621   {
// 2622     tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR);
??HAL_I2C_EV_IRQHandler_1:
        LDR      R2,[R0, #+0]
        LDR      R1,[R2, #+20]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
// 2623     tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_EVT));
        LDR      R3,[R2, #+4]
        LSRS     R3,R3,#+9
        AND      R3,R3,#0x1
// 2624     tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF);
        LDR      R4,[R2, #+20]
        LSRS     R4,R4,#+4
        AND      R4,R4,#0x1
// 2625     tmp4 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TRA);
        LDR      R5,[R2, #+24]
        LSRS     R5,R5,#+2
        AND      R5,R5,#0x1
// 2626     /* ADDR set --------------------------------------------------------------*/
// 2627     if((tmp1 == SET) && (tmp2 == SET))
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
// 2628     {
// 2629       I2C_Slave_ADDR(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_Slave_ADDR
        B.N      I2C_Slave_ADDR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2630     }
// 2631     /* STOPF set --------------------------------------------------------------*/
// 2632     else if((tmp3 == SET) && (tmp2 == SET))
??HAL_I2C_EV_IRQHandler_6:
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_7
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_7
// 2633     {
// 2634       I2C_Slave_STOPF(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_Slave_STOPF
        B.N      I2C_Slave_STOPF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2635     }
// 2636     /* I2C in mode Transmitter -----------------------------------------------*/
// 2637     else if(tmp4 == SET)
??HAL_I2C_EV_IRQHandler_7:
        CMP      R5,#+1
        LDR      R3,[R2, #+20]
        BNE.N    ??HAL_I2C_EV_IRQHandler_8
// 2638     {
// 2639       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE);
        LSRS     R3,R3,#+7
        AND      R3,R3,#0x1
// 2640       tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF);
        LDR      R4,[R2, #+4]
        LSRS     R4,R4,#+10
        AND      R4,R4,#0x1
// 2641       tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF);
        LDR      R1,[R2, #+20]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
// 2642       tmp4 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT);
        LDR      R2,[R2, #+4]
        LSRS     R2,R2,#+9
        AND      R2,R2,#0x1
// 2643       /* TXE set and BTF reset -----------------------------------------------*/
// 2644       if((tmp1 == SET) && (tmp2 == SET) && (tmp3 == RESET))
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_9
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_9
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_EV_IRQHandler_9
// 2645       {
// 2646         I2C_SlaveTransmit_TXE(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveTransmit_TXE
        B.N      I2C_SlaveTransmit_TXE
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2647       }
// 2648       /* BTF set -------------------------------------------------------------*/
// 2649       else if((tmp3 == SET) && (tmp4 == SET))
??HAL_I2C_EV_IRQHandler_9:
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
// 2650       {
// 2651         I2C_SlaveTransmit_BTF(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveTransmit_BTF
        B.N      I2C_SlaveTransmit_BTF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2652       }
// 2653     }
// 2654     /* I2C in mode Receiver --------------------------------------------------*/
// 2655     else
// 2656     {
// 2657       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE);
??HAL_I2C_EV_IRQHandler_8:
        LSRS     R3,R3,#+6
        AND      R3,R3,#0x1
// 2658       tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF);
        LDR      R4,[R2, #+4]
        LSRS     R4,R4,#+10
        AND      R4,R4,#0x1
// 2659       tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF);
        LDR      R1,[R2, #+20]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
// 2660       tmp4 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT);
        LDR      R2,[R2, #+4]
        LSRS     R2,R2,#+9
        AND      R2,R2,#0x1
// 2661       /* RXNE set and BTF reset ----------------------------------------------*/
// 2662       if((tmp1 == SET) && (tmp2 == SET) && (tmp3 == RESET))
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_10
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_10
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_EV_IRQHandler_10
// 2663       {
// 2664         I2C_SlaveReceive_RXNE(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveReceive_RXNE
        B.N      I2C_SlaveReceive_RXNE
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2665       }
// 2666       /* BTF set -------------------------------------------------------------*/
// 2667       else if((tmp3 == SET) && (tmp4 == SET))
??HAL_I2C_EV_IRQHandler_10:
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
// 2668       {
// 2669         I2C_SlaveReceive_BTF(hi2c);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveReceive_BTF
        B.N      I2C_SlaveReceive_BTF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 2670       }
// 2671     }
// 2672   }
// 2673 }
??HAL_I2C_EV_IRQHandler_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 2674 
// 2675 /**
// 2676   * @brief  This function handles I2C error interrupt request.
// 2677   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2678   *         the configuration information for I2C module
// 2679   * @retval HAL status
// 2680   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
        THUMB
// 2681 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2682 {
HAL_I2C_ER_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2683   uint32_t tmp1 = 0, tmp2 = 0, tmp3 = 0;
// 2684 
// 2685   tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BERR);
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+8
        AND      R0,R0,#0x1
// 2686   tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0x1
// 2687   /* I2C Bus error interrupt occurred ----------------------------------------*/
// 2688   if((tmp1 == SET) && (tmp2 == SET))
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_0
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_0
// 2689   {
// 2690     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+56]
// 2691 
// 2692     /* Clear BERR flag */
// 2693     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+20]
// 2694     
// 2695     /* Workaround: Start cannot be generated after a misplaced Stop */
// 2696     SET_BIT(hi2c->Instance->CR1, I2C_CR1_SWRST);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 2697   }
// 2698 
// 2699   tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ARLO);
??HAL_I2C_ER_IRQHandler_0:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0x1
// 2700   tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0x1
// 2701   /* I2C Arbitration Loss error interrupt occurred ---------------------------*/
// 2702   if((tmp1 == SET) && (tmp2 == SET))
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_1
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_1
// 2703   {
// 2704     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+56]
// 2705 
// 2706     /* Clear ARLO flag */
// 2707     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+20]
// 2708   }
// 2709 
// 2710   tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_ER_IRQHandler_1:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+10
        AND      R0,R0,#0x1
// 2711   tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0x1
// 2712   /* I2C Acknowledge failure error interrupt occurred ------------------------*/
// 2713   if((tmp1 == SET) && (tmp2 == SET))
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_2
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_2
// 2714   {
// 2715     tmp1 = hi2c->Mode;
        ADD      R2,R4,#+53
        LDRSB    R1,[R2, #+1]
// 2716     tmp2 = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
// 2717     tmp3 = hi2c->State;
        LDRB     R2,[R2, #+0]
// 2718     if((tmp1 == HAL_I2C_MODE_SLAVE) && (tmp2 == 0) && \ 
// 2719        (tmp3 == HAL_I2C_STATE_BUSY_TX))
        CMP      R1,#+32
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
        CMP      R2,#+33
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
// 2720     {
// 2721       I2C_Slave_AF(hi2c);
        MOV      R0,R4
          CFI FunCall I2C_Slave_AF
        BL       I2C_Slave_AF
        B.N      ??HAL_I2C_ER_IRQHandler_2
// 2722     }
// 2723     else
// 2724     {
// 2725       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
??HAL_I2C_ER_IRQHandler_3:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2726   
// 2727       /* Generate Stop */
// 2728       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 2729   
// 2730       /* Clear AF flag */
// 2731       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
// 2732     }
// 2733   }
// 2734 
// 2735   tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_OVR);
??HAL_I2C_ER_IRQHandler_2:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+11
        AND      R0,R0,#0x1
// 2736   tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0x1
// 2737   /* I2C Over-Run/Under-Run interrupt occurred -------------------------------*/
// 2738   if((tmp1 == SET) && (tmp2 == SET))
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_4
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_4
// 2739   {
// 2740     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+56]
// 2741     /* Clear OVR flag */
// 2742     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+20]
// 2743   }
// 2744 
// 2745   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??HAL_I2C_ER_IRQHandler_4:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_ER_IRQHandler_5
// 2746   {
// 2747     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 2748     
// 2749     /* Disable Pos bit in I2C CR1 when error occured in Master/Mem Receive IT Process */
// 2750     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2751     
// 2752     HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2753   }
// 2754 }
??HAL_I2C_ER_IRQHandler_5:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
// 2755 
// 2756 /**
// 2757   * @brief  Master Tx Transfer completed callback.
// 2758   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2759   *                the configuration information for the specified I2C.
// 2760   * @retval None
// 2761   */
// 2762  __weak void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2763 {
// 2764   /* Prevent unused argument(s) compilation warning */
// 2765   UNUSED(hi2c);
// 2766   /* NOTE : This function should not be modified, when the callback is needed,
// 2767             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2768    */
// 2769 }
// 2770 
// 2771 /**
// 2772   * @brief  Master Rx Transfer completed callback.
// 2773   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2774   *                the configuration information for the specified I2C.
// 2775   * @retval None
// 2776   */
// 2777 __weak void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2778 {
// 2779   /* Prevent unused argument(s) compilation warning */
// 2780   UNUSED(hi2c);
// 2781   /* NOTE : This function should not be modified, when the callback is needed,
// 2782             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2783    */
// 2784 }
// 2785 
// 2786 /** @brief  Slave Tx Transfer completed callback.
// 2787   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2788   *                the configuration information for the specified I2C.
// 2789   * @retval None
// 2790   */
// 2791  __weak void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2792 {
// 2793   /* Prevent unused argument(s) compilation warning */
// 2794   UNUSED(hi2c);
// 2795   /* NOTE : This function should not be modified, when the callback is needed,
// 2796             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2797    */
// 2798 }
// 2799 
// 2800 /**
// 2801   * @brief  Slave Rx Transfer completed callback.
// 2802   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2803   *                the configuration information for the specified I2C.
// 2804   * @retval None
// 2805   */
// 2806 __weak void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2807 {
// 2808   /* Prevent unused argument(s) compilation warning */
// 2809   UNUSED(hi2c);
// 2810   /* NOTE : This function should not be modified, when the callback is needed,
// 2811             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2812    */
// 2813 }
// 2814 
// 2815 /**
// 2816   * @brief  Memory Tx Transfer completed callback.
// 2817   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2818   *                the configuration information for the specified I2C.
// 2819   * @retval None
// 2820   */
// 2821  __weak void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2822 {
// 2823   /* Prevent unused argument(s) compilation warning */
// 2824   UNUSED(hi2c);
// 2825   /* NOTE : This function should not be modified, when the callback is needed,
// 2826             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2827    */
// 2828 }
// 2829 
// 2830 /**
// 2831   * @brief  Memory Rx Transfer completed callback.
// 2832   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2833   *                the configuration information for the specified I2C.
// 2834   * @retval None
// 2835   */
// 2836 __weak void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2837 {
// 2838   /* Prevent unused argument(s) compilation warning */
// 2839   UNUSED(hi2c);
// 2840   /* NOTE : This function should not be modified, when the callback is needed,
// 2841             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2842    */
// 2843 }
// 2844 
// 2845 /**
// 2846   * @brief  I2C error callback.
// 2847   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2848   *                the configuration information for the specified I2C.
// 2849   * @retval None
// 2850   */
// 2851  __weak void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c)
// 2852 {
// 2853   /* Prevent unused argument(s) compilation warning */
// 2854   UNUSED(hi2c);
// 2855   /* NOTE : This function should not be modified, when the callback is needed,
// 2856             the HAL_I2C_ErrorCallback could be implemented in the user file
// 2857    */
// 2858 }
// 2859 
// 2860 /**
// 2861   * @}
// 2862   */
// 2863 
// 2864 
// 2865 /** @defgroup I2C_Exported_Functions_Group3 Peripheral State and Errors functions
// 2866  *  @brief   Peripheral State and Errors functions
// 2867  *
// 2868 @verbatim
// 2869  ===============================================================================
// 2870             ##### Peripheral State and Errors functions #####
// 2871  ===============================================================================
// 2872     [..]
// 2873     This subsection permits to get in run-time the status of the peripheral
// 2874     and the data flow.
// 2875 
// 2876 @endverbatim
// 2877   * @{
// 2878   */
// 2879 
// 2880 /**
// 2881   * @brief  Return the I2C handle state.
// 2882   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2883   *                the configuration information for the specified I2C.
// 2884   * @retval HAL state
// 2885   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_I2C_GetState
          CFI NoCalls
        THUMB
// 2886 HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c)
// 2887 {
// 2888   /* Return I2C handle state */
// 2889   return hi2c->State;
HAL_I2C_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 2890 }
          CFI EndBlock cfiBlock23
// 2891 
// 2892 /**
// 2893   * @brief  Return the I2C error code.
// 2894   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2895   *                the configuration information for the specified I2C.
// 2896 * @retval I2C Error Code
// 2897 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_I2C_GetError
          CFI NoCalls
        THUMB
// 2898 uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c)
// 2899 {
// 2900   return hi2c->ErrorCode;
HAL_I2C_GetError:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
// 2901 }
          CFI EndBlock cfiBlock24
// 2902 
// 2903 /**
// 2904   * @}
// 2905   */
// 2906 
// 2907 /**
// 2908   * @}
// 2909   */
// 2910 
// 2911 /** @addtogroup I2C_Private_Functions
// 2912   * @{
// 2913   */
// 2914 
// 2915 /**
// 2916   * @brief  Handle TXE flag for Master Transmit Mode
// 2917   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2918   *                the configuration information for the specified I2C.
// 2919   * @retval HAL status
// 2920   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function I2C_MasterTransmit_TXE
          CFI NoCalls
        THUMB
// 2921 static HAL_StatusTypeDef I2C_MasterTransmit_TXE(I2C_HandleTypeDef *hi2c)
// 2922 {
// 2923   if(hi2c->XferCount == 0)
I2C_MasterTransmit_TXE:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BNE.N    ??I2C_MasterTransmit_TXE_0
// 2924   {
// 2925     /* Disable BUF interrupt */
// 2926     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+4]
        B.N      ??I2C_MasterTransmit_TXE_1
// 2927   }
// 2928   else
// 2929   {
// 2930     /* Write data to DR */
// 2931     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
??I2C_MasterTransmit_TXE_0:
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 2932     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 2933   }
// 2934   
// 2935   return HAL_OK;
??I2C_MasterTransmit_TXE_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2936 }
          CFI EndBlock cfiBlock25
// 2937 
// 2938 /**
// 2939   * @brief  Handle BTF flag for Master Transmit Mode
// 2940   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2941   *                the configuration information for the specified I2C.
// 2942   * @retval HAL status
// 2943   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function I2C_MasterTransmit_BTF
        THUMB
// 2944 static HAL_StatusTypeDef I2C_MasterTransmit_BTF(I2C_HandleTypeDef *hi2c)
// 2945 {
I2C_MasterTransmit_BTF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2946   if(hi2c->XferCount != 0)
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_MasterTransmit_BTF_0
// 2947   {
// 2948     /* Write data to DR */
// 2949     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 2950     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterTransmit_BTF_1
// 2951   }
// 2952   else
// 2953   {
// 2954     /* Disable EVT, BUF and ERR interrupt */
// 2955     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterTransmit_BTF_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 2956 
// 2957     /* Generate Stop */
// 2958     SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 2959 
// 2960     if(hi2c->Mode == HAL_I2C_MODE_MEM)
        ADD      R1,R0,#+53
        LDRSB    R2,[R1, #+1]
        CMP      R2,#+64
        BNE.N    ??I2C_MasterTransmit_BTF_2
// 2961     {
// 2962       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 2963 
// 2964       HAL_I2C_MemTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_BTF_1
// 2965     }
// 2966     else
// 2967     {
// 2968       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterTransmit_BTF_2:
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 2969 
// 2970       HAL_I2C_MasterTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
// 2971     }
// 2972   }
// 2973   return HAL_OK;
??I2C_MasterTransmit_BTF_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 2974 }
          CFI EndBlock cfiBlock26
// 2975 
// 2976 /**
// 2977   * @brief  Handle RXNE flag for Master Receive Mode
// 2978   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2979   *                the configuration information for the specified I2C.
// 2980   * @retval HAL status
// 2981   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function I2C_MasterReceive_RXNE
        THUMB
// 2982 static HAL_StatusTypeDef I2C_MasterReceive_RXNE(I2C_HandleTypeDef *hi2c)
// 2983 {
I2C_MasterReceive_RXNE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2984   uint32_t tmp = 0;
// 2985 
// 2986   tmp = hi2c->XferCount;
        LDRH     R1,[R0, #+42]
// 2987   if(tmp > 3)
        CMP      R1,#+4
        BCC.N    ??I2C_MasterReceive_RXNE_0
// 2988   {
// 2989     /* Read data from DR */
// 2990     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 2991     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterReceive_RXNE_1
// 2992   }
// 2993   else if((tmp == 2) || (tmp == 3))
??I2C_MasterReceive_RXNE_0:
        CMP      R1,#+2
        BEQ.N    ??I2C_MasterReceive_RXNE_2
        CMP      R1,#+3
        BNE.N    ??I2C_MasterReceive_RXNE_3
// 2994   {
// 2995     /* Disable BUF interrupt */
// 2996     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
??I2C_MasterReceive_RXNE_2:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+4]
        B.N      ??I2C_MasterReceive_RXNE_1
// 2997   }
// 2998   else
// 2999   {
// 3000     /* Disable EVT, BUF and ERR interrupt */
// 3001     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterReceive_RXNE_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3002 
// 3003     /* Read data from DR */
// 3004     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3005     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3006 
// 3007     if(hi2c->Mode == HAL_I2C_MODE_MEM)
        ADD      R1,R0,#+53
        LDRSB    R2,[R1, #+1]
        CMP      R2,#+64
        BNE.N    ??I2C_MasterReceive_RXNE_4
// 3008     {
// 3009       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 3010 
// 3011       HAL_I2C_MemRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_RXNE_1
// 3012     }
// 3013     else
// 3014     {
// 3015       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterReceive_RXNE_4:
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 3016 
// 3017       HAL_I2C_MasterRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 3018     }
// 3019   }
// 3020   return HAL_OK;
??I2C_MasterReceive_RXNE_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 3021 }
          CFI EndBlock cfiBlock27
// 3022 
// 3023 /**
// 3024   * @brief  Handle BTF flag for Master Receive Mode
// 3025   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3026   *                the configuration information for the specified I2C.
// 3027   * @retval HAL status
// 3028   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function I2C_MasterReceive_BTF
        THUMB
// 3029 static HAL_StatusTypeDef I2C_MasterReceive_BTF(I2C_HandleTypeDef *hi2c)
// 3030 {
I2C_MasterReceive_BTF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3031   if(hi2c->XferCount == 3)
        LDRH     R1,[R0, #+42]
        CMP      R1,#+3
        BNE.N    ??I2C_MasterReceive_BTF_0
// 3032   {
// 3033     /* Disable Acknowledge */
// 3034     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3035 
// 3036     /* Read data from DR */
// 3037     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3038     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterReceive_BTF_1
// 3039   }
// 3040   else if(hi2c->XferCount == 2)
??I2C_MasterReceive_BTF_0:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+2
        BNE.N    ??I2C_MasterReceive_BTF_2
// 3041   {
// 3042     /* Disable EVT and ERR interrupt */
// 3043     /* Workaround - Wong data read into data register */
// 3044     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x300
        STR      R2,[R1, #+4]
// 3045 
// 3046     /* Generate Stop */
// 3047     SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 3048 
// 3049     /* Read data from DR */
// 3050     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3051     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3052 
// 3053     /* Read data from DR */
// 3054     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3055     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3056 
// 3057     if(hi2c->Mode == HAL_I2C_MODE_MEM)
        ADD      R1,R0,#+53
        LDRSB    R2,[R1, #+1]
        CMP      R2,#+64
        BNE.N    ??I2C_MasterReceive_BTF_3
// 3058     {
// 3059       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 3060 
// 3061       HAL_I2C_MemRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_BTF_1
// 3062     }
// 3063     else
// 3064     {
// 3065       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterReceive_BTF_3:
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 3066 
// 3067       HAL_I2C_MasterRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
        B.N      ??I2C_MasterReceive_BTF_1
// 3068     }
// 3069   }
// 3070   else
// 3071   {
// 3072     /* Read data from DR */
// 3073     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??I2C_MasterReceive_BTF_2:
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3074     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3075   }
// 3076   return HAL_OK;
??I2C_MasterReceive_BTF_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 3077 }
          CFI EndBlock cfiBlock28
// 3078 
// 3079 /**
// 3080   * @brief  Handle TXE flag for Slave Transmit Mode
// 3081   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3082   *                the configuration information for the specified I2C.
// 3083   * @retval HAL status
// 3084   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_TXE
          CFI NoCalls
        THUMB
// 3085 static HAL_StatusTypeDef I2C_SlaveTransmit_TXE(I2C_HandleTypeDef *hi2c)
// 3086 {
// 3087   if(hi2c->XferCount != 0)
I2C_SlaveTransmit_TXE:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveTransmit_TXE_0
// 3088   {
// 3089     /* Write data to DR */
// 3090     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 3091     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3092   }
// 3093   return HAL_OK;
??I2C_SlaveTransmit_TXE_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 3094 }
          CFI EndBlock cfiBlock29
// 3095 
// 3096 /**
// 3097   * @brief  Handle BTF flag for Slave Transmit Mode
// 3098   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3099   *                the configuration information for the specified I2C.
// 3100   * @retval HAL status
// 3101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_BTF
          CFI NoCalls
        THUMB
// 3102 static HAL_StatusTypeDef I2C_SlaveTransmit_BTF(I2C_HandleTypeDef *hi2c)
// 3103 {
// 3104   if(hi2c->XferCount != 0)
I2C_SlaveTransmit_BTF:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveTransmit_BTF_0
// 3105   {
// 3106     /* Write data to DR */
// 3107     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 3108     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3109   }
// 3110   return HAL_OK;
??I2C_SlaveTransmit_BTF_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 3111 }
          CFI EndBlock cfiBlock30
// 3112 
// 3113 /**
// 3114   * @brief  Handle RXNE flag for Slave Receive Mode
// 3115   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3116   *                the configuration information for the specified I2C.
// 3117   * @retval HAL status
// 3118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function I2C_SlaveReceive_RXNE
          CFI NoCalls
        THUMB
// 3119 static HAL_StatusTypeDef I2C_SlaveReceive_RXNE(I2C_HandleTypeDef *hi2c)
// 3120 {
// 3121   if(hi2c->XferCount != 0)
I2C_SlaveReceive_RXNE:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveReceive_RXNE_0
// 3122   {
// 3123     /* Read data from DR */
// 3124     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3125     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3126   }
// 3127   return HAL_OK;
??I2C_SlaveReceive_RXNE_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 3128 }
          CFI EndBlock cfiBlock31
// 3129 
// 3130 /**
// 3131   * @brief  Handle BTF flag for Slave Receive Mode
// 3132   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3133   *                the configuration information for the specified I2C.
// 3134   * @retval HAL status
// 3135   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function I2C_SlaveReceive_BTF
          CFI NoCalls
        THUMB
// 3136 static HAL_StatusTypeDef I2C_SlaveReceive_BTF(I2C_HandleTypeDef *hi2c)
// 3137 {
// 3138   if(hi2c->XferCount != 0)
I2C_SlaveReceive_BTF:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveReceive_BTF_0
// 3139   {
// 3140     /* Read data from DR */
// 3141     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3142     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3143   }
// 3144   return HAL_OK;
??I2C_SlaveReceive_BTF_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 3145 }
          CFI EndBlock cfiBlock32
// 3146 
// 3147 /**
// 3148   * @brief  Handle ADD flag for Slave
// 3149   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3150   *                the configuration information for the specified I2C.
// 3151   * @retval HAL status
// 3152   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function I2C_Slave_ADDR
          CFI NoCalls
        THUMB
// 3153 static HAL_StatusTypeDef I2C_Slave_ADDR(I2C_HandleTypeDef *hi2c)
// 3154 {
I2C_Slave_ADDR:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 3155   /* Clear ADDR flag */
// 3156   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3157 
// 3158   return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 3159 }
          CFI EndBlock cfiBlock33
// 3160 
// 3161 /**
// 3162   * @brief  Handle STOPF flag for Slave Mode
// 3163   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3164   *                the configuration information for the specified I2C.
// 3165   * @retval HAL status
// 3166   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function I2C_Slave_STOPF
        THUMB
// 3167 static HAL_StatusTypeDef I2C_Slave_STOPF(I2C_HandleTypeDef *hi2c)
// 3168 {
I2C_Slave_STOPF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3169   /* Disable EVT, BUF and ERR interrupt */
// 3170   __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3171 
// 3172   /* Clear STOPF flag */
// 3173   __HAL_I2C_CLEAR_STOPFLAG(hi2c);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
        STR      R2,[SP, #+0]
        LDR      R1,[SP, #+0]
// 3174 
// 3175   /* Disable Acknowledge */
// 3176   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3177 
// 3178   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3179 
// 3180   HAL_I2C_SlaveRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 3181 
// 3182   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 3183 }
          CFI EndBlock cfiBlock34
// 3184 
// 3185 /**
// 3186   * @brief  Handle Acknowledge Failed for Slave Mode
// 3187   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3188   *                the configuration information for the specified I2C.
// 3189   * @retval HAL status
// 3190   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function I2C_Slave_AF
        THUMB
// 3191 static HAL_StatusTypeDef I2C_Slave_AF(I2C_HandleTypeDef *hi2c)
// 3192 {
I2C_Slave_AF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3193   /* Disable EVT, BUF and ERR interrupt */
// 3194   __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3195 
// 3196   /* Clear AF flag */
// 3197   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+20]
// 3198 
// 3199   /* Disable Acknowledge */
// 3200   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3201 
// 3202   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3203 
// 3204   HAL_I2C_SlaveTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
// 3205 
// 3206   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 3207 }
          CFI EndBlock cfiBlock35
// 3208 
// 3209 /**
// 3210   * @brief  Master sends target device address followed by internal memory address for write request.
// 3211   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3212   *                the configuration information for the specified I2C.
// 3213   * @param  DevAddress Target device address
// 3214   * @param  Timeout Timeout duration
// 3215   * @retval HAL status
// 3216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function I2C_MasterRequestWrite
        THUMB
// 3217 static HAL_StatusTypeDef I2C_MasterRequestWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout)
// 3218 {
I2C_MasterRequestWrite:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 3219   /* Generate Start */
// 3220   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3221 
// 3222   /* Wait until SB flag is set */
// 3223   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_0
// 3224   {
// 3225     return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 3226   }
// 3227 
// 3228   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_MasterRequestWrite_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+16384
        BNE.N    ??I2C_MasterRequestWrite_1
// 3229   {
// 3230     /* Send slave address */
// 3231     hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
        AND      R6,R6,#0xFE
        STR      R6,[R0, #+16]
        B.N      ??I2C_MasterRequestWrite_2
// 3232   }
// 3233   else
// 3234   {
// 3235     /* Send header of slave address */
// 3236     hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(DevAddress);
??I2C_MasterRequestWrite_1:
        MOV      R1,R6
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x6
        ORR      R1,R1,#0xF0
        STR      R1,[R0, #+16]
// 3237 
// 3238     /* Wait until ADD10 flag is set */
// 3239     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADD10, Timeout) != HAL_OK)
        MOV      R2,R5
        LDR.W    R1,??DataTable26  ;; 0x10008
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_3
// 3240     {
// 3241       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestWrite_4
// 3242       {
// 3243         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 3244       }
// 3245       else
// 3246       {
// 3247         return HAL_TIMEOUT;
??I2C_MasterRequestWrite_4:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 3248       }
// 3249     }
// 3250 
// 3251     /* Send slave address */
// 3252     hi2c->Instance->DR = I2C_10BIT_ADDRESS(DevAddress);
??I2C_MasterRequestWrite_3:
        UXTB     R6,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+16]
// 3253   }
// 3254 
// 3255   /* Wait until ADDR flag is set */
// 3256   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
??I2C_MasterRequestWrite_2:
        MOV      R2,R5
        LDR.W    R1,??DataTable26_1  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_5
// 3257   {
// 3258     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestWrite_6
// 3259     {
// 3260       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 3261     }
// 3262     else
// 3263     {
// 3264       return HAL_TIMEOUT;
??I2C_MasterRequestWrite_6:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 3265     }
// 3266   }
// 3267 
// 3268   return HAL_OK;
??I2C_MasterRequestWrite_5:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 3269 }
          CFI EndBlock cfiBlock36
// 3270 
// 3271 /**
// 3272   * @brief  Master sends target device address followed by internal memory address for read request.
// 3273   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3274   *                the configuration information for the specified I2C.
// 3275   * @param  DevAddress Target device address
// 3276   * @param  Timeout Timeout duration
// 3277   * @retval HAL status
// 3278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function I2C_MasterRequestRead
        THUMB
// 3279 static HAL_StatusTypeDef I2C_MasterRequestRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout)
// 3280 {
I2C_MasterRequestRead:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 3281   /* Enable Acknowledge */
// 3282   SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 3283 
// 3284   /* Generate Start */
// 3285   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3286 
// 3287   /* Wait until SB flag is set */
// 3288   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_0
// 3289   {
// 3290     return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3291   }
// 3292 
// 3293   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_MasterRequestRead_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+16384
        BNE.N    ??I2C_MasterRequestRead_1
// 3294   {
// 3295     /* Send slave address */
// 3296     hi2c->Instance->DR = I2C_7BIT_ADD_READ(DevAddress);
        ORR      R6,R6,#0x1
        UXTB     R6,R6
        STR      R6,[R0, #+16]
        B.N      ??I2C_MasterRequestRead_2
// 3297   }
// 3298   else
// 3299   {
// 3300     /* Send header of slave address */
// 3301     hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(DevAddress);
??I2C_MasterRequestRead_1:
        MOV      R7,R6
        LSRS     R7,R7,#+7
        AND      R7,R7,#0x6
        ORR      R1,R7,#0xF0
        STR      R1,[R0, #+16]
// 3302 
// 3303     /* Wait until ADD10 flag is set */
// 3304     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADD10, Timeout) != HAL_OK)
        MOV      R2,R5
        LDR.W    R1,??DataTable26  ;; 0x10008
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_3
// 3305     {
// 3306       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_4
// 3307       {
// 3308         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3309       }
// 3310       else
// 3311       {
// 3312         return HAL_TIMEOUT;
??I2C_MasterRequestRead_4:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3313       }
// 3314     }
// 3315 
// 3316     /* Send slave address */
// 3317     hi2c->Instance->DR = I2C_10BIT_ADDRESS(DevAddress);
??I2C_MasterRequestRead_3:
        UXTB     R6,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+16]
// 3318 
// 3319     /* Wait until ADDR flag is set */
// 3320     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R5
        LDR.W    R1,??DataTable26_1  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_5
// 3321     {
// 3322       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_6
// 3323       {
// 3324         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3325       }
// 3326       else
// 3327       {
// 3328         return HAL_TIMEOUT;
??I2C_MasterRequestRead_6:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3329       }
// 3330     }
// 3331 
// 3332     /* Clear ADDR flag */
// 3333     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_MasterRequestRead_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 3334 
// 3335     /* Generate Restart */
// 3336     SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3337 
// 3338     /* Wait until SB flag is set */
// 3339     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_7
// 3340     {
// 3341       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3342     }
// 3343 
// 3344     /* Send header of slave address */
// 3345     hi2c->Instance->DR = I2C_10BIT_HEADER_READ(DevAddress);
??I2C_MasterRequestRead_7:
        ORR      R7,R7,#0xF1
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
// 3346   }
// 3347 
// 3348   /* Wait until ADDR flag is set */
// 3349   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
??I2C_MasterRequestRead_2:
        MOV      R2,R5
        LDR.W    R1,??DataTable26_1  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_8
// 3350   {
// 3351     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_9
// 3352     {
// 3353       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3354     }
// 3355     else
// 3356     {
// 3357       return HAL_TIMEOUT;
??I2C_MasterRequestRead_9:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3358     }
// 3359   }
// 3360 
// 3361   return HAL_OK;
??I2C_MasterRequestRead_8:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 3362 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x100002
// 3363 
// 3364 /**
// 3365   * @brief  Master sends target device address followed by internal memory address for write request.
// 3366   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3367   *                the configuration information for the specified I2C.
// 3368   * @param  DevAddress Target device address
// 3369   * @param  MemAddress Internal memory address
// 3370   * @param  MemAddSize Size of internal memory address
// 3371   * @param  Timeout Timeout duration
// 3372   * @retval HAL status
// 3373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
        THUMB
// 3374 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3375 {
I2C_RequestMemoryWrite:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+32]
// 3376   /* Generate Start */
// 3377   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3378 
// 3379   /* Wait until SB flag is set */
// 3380   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_0
// 3381   {
// 3382     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3383   }
// 3384 
// 3385   /* Send slave address */
// 3386   hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??I2C_RequestMemoryWrite_0:
        AND      R8,R8,#0xFE
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+16]
// 3387 
// 3388   /* Wait until ADDR flag is set */
// 3389   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R7
        LDR.W    R1,??DataTable26_1  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_2
// 3390   {
// 3391     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_3
// 3392     {
// 3393       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 3394     }
// 3395     else
// 3396     {
// 3397       return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_3:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3398     }
// 3399   }
// 3400 
// 3401   /* Clear ADDR flag */
// 3402   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_RequestMemoryWrite_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3403 
// 3404   /* Wait until TXE flag is set */
// 3405   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_4
// 3406   {
// 3407     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_5
// 3408     {
// 3409       /* Generate Stop */
// 3410       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3411       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 3412     }
// 3413     else
// 3414     {
// 3415       return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_5:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3416     }
// 3417   }
// 3418 
// 3419   /* If Memory address size is 8Bit */
// 3420   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryWrite_4:
        CMP      R6,#+1
        BEQ.N    ??I2C_RequestMemoryWrite_6
// 3421   {
// 3422     /* Send Memory Address */
// 3423     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
// 3424   }
// 3425   /* If Memory address size is 16Bit */
// 3426   else
// 3427   {
// 3428     /* Send MSB of Memory Address */
// 3429     hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress);	/*---mks---*/
        MOV      R0,R5
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3430 	//hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress>>8);	//@@@@@
// 3431 
// 3432     /* Wait until TXE flag is set */
// 3433     if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_6
// 3434     {
// 3435       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_7
// 3436       {
// 3437         /* Generate Stop */
// 3438         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3439         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 3440       }
// 3441       else
// 3442       {
// 3443         return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_7:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3444       }
// 3445     }
// 3446 
// 3447     /* Send LSB of Memory Address */
// 3448     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryWrite_6:
        UXTB     R5,R5
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+16]
// 3449     //hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress%256);	/*---mks---*/ //@@@@@
// 3450   }
// 3451 
// 3452   return HAL_OK;
        MOVS     R0,#+0
??I2C_RequestMemoryWrite_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 3453 }
          CFI EndBlock cfiBlock38
// 3454 
// 3455 /**
// 3456   * @brief  Master sends target device address followed by internal memory address for read request.
// 3457   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3458   *                the configuration information for the specified I2C.
// 3459   * @param  DevAddress Target device address
// 3460   * @param  MemAddress Internal memory address
// 3461   * @param  MemAddSize Size of internal memory address
// 3462   * @param  Timeout Timeout duration
// 3463   * @retval HAL status
// 3464   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function I2C_RequestMemoryRead
        THUMB
// 3465 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3466 {
I2C_RequestMemoryRead:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R5,[SP, #+32]
// 3467   /* Enable Acknowledge */
// 3468   SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 3469 
// 3470   /* Generate Start */
// 3471   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3472 
// 3473   /* Wait until SB flag is set */
// 3474   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_0
// 3475   {
// 3476     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3477   }
// 3478 
// 3479   /* Send slave address */
// 3480   hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??I2C_RequestMemoryRead_0:
        AND      R0,R7,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3481 
// 3482   /* Wait until ADDR flag is set */
// 3483   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        LDR.W    R6,??DataTable26_1  ;; 0x10002
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_2
// 3484   {
// 3485     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_3
// 3486     {
// 3487       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3488     }
// 3489     else
// 3490     {
// 3491       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_3:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3492     }
// 3493   }
// 3494 
// 3495   /* Clear ADDR flag */
// 3496   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_RequestMemoryRead_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3497 
// 3498   /* Wait until TXE flag is set */
// 3499   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_4
// 3500   {
// 3501     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_5
// 3502     {
// 3503       /* Generate Stop */
// 3504       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3505       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3506     }
// 3507     else
// 3508     {
// 3509       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_5:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3510     }
// 3511   }
// 3512 
// 3513   /* If Memory address size is 8Bit */
// 3514   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryRead_4:
        CMP      R9,#+1
        BEQ.N    ??I2C_RequestMemoryRead_6
// 3515   {
// 3516     /* Send Memory Address */
// 3517     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
// 3518   }
// 3519   /* If Memory address size is 16Bit */
// 3520   else
// 3521   {
// 3522     /* Send MSB of Memory Address */
// 3523     hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress);
        MOV      R0,R8
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3524 //    hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress>>8); /*---mks---*/
// 3525 
// 3526     /* Wait until TXE flag is set */
// 3527     if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_6
// 3528     {
// 3529       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_7
// 3530       {
// 3531         /* Generate Stop */
// 3532         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3533         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3534       }
// 3535       else
// 3536       {
// 3537         return HAL_TIMEOUT;
??I2C_RequestMemoryRead_7:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3538       }
// 3539     }
// 3540 
// 3541     /* Send LSB of Memory Address */
// 3542     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryRead_6:
        UXTB     R8,R8
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+16]
// 3543     //hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress%256);		/*---mks---*/
// 3544   }
// 3545 
// 3546   /* Wait until TXE flag is set */
// 3547   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_8
// 3548   {
// 3549     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_9
// 3550     {
// 3551       /* Generate Stop */
// 3552       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3553       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3554     }
// 3555     else
// 3556     {
// 3557       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_9:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3558     }
// 3559   }
// 3560 
// 3561   /* Generate Restart */
// 3562   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
??I2C_RequestMemoryRead_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3563 
// 3564   /* Wait until SB flag is set */
// 3565   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_10
// 3566   {
// 3567     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3568   }
// 3569 
// 3570   /* Send slave address */
// 3571   hi2c->Instance->DR = I2C_7BIT_ADD_READ(DevAddress);
??I2C_RequestMemoryRead_10:
        ORR      R7,R7,#0x1
        UXTB     R7,R7
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
// 3572 
// 3573   /* Wait until ADDR flag is set */
// 3574   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_11
// 3575   {
// 3576     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_12
// 3577     {
// 3578       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3579     }
// 3580     else
// 3581     {
// 3582       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_12:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3583     }
// 3584   }
// 3585 
// 3586   return HAL_OK;
??I2C_RequestMemoryRead_11:
        MOVS     R0,#+0
??I2C_RequestMemoryRead_1:
        POP      {R1,R4-R9,PC}    ;; return
// 3587 }
          CFI EndBlock cfiBlock39
// 3588 
// 3589 /**
// 3590   * @brief  DMA I2C master transmit process complete callback.
// 3591   * @param  hdma: DMA handle
// 3592   * @retval None
// 3593   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
        THUMB
// 3594 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma)
// 3595 {
I2C_DMAMasterTransmitCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3596   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+36]
// 3597 
// 3598   /* Wait until BTF flag is reset */
// 3599   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        LDR.N    R1,??DataTable26_2  ;; 0x10004
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_0
// 3600   {
// 3601     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3602   }
// 3603 
// 3604   /* Generate Stop */
// 3605   SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??I2C_DMAMasterTransmitCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3606 
// 3607   /* Disable DMA Request */
// 3608   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3609 
// 3610   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3611 
// 3612   hi2c->State = HAL_I2C_STATE_READY;
        ADD      R0,R4,#+53
        MOVS     R1,#+32
        STRB     R1,[R0, #+0]
// 3613   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 3614 
// 3615   /* Check if Errors has been detected during transfer */
// 3616   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMAMasterTransmitCplt_1
// 3617   {
// 3618     HAL_I2C_ErrorCallback(hi2c);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3619   }
// 3620   else
// 3621   {
// 3622     HAL_I2C_MasterTxCpltCallback(hi2c);
??I2C_DMAMasterTransmitCplt_1:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        B.W      HAL_I2C_MasterTxCpltCallback
// 3623   }
// 3624 }
          CFI EndBlock cfiBlock40
// 3625 
// 3626 /**
// 3627   * @brief  DMA I2C slave transmit process complete callback.
// 3628   * @param  hdma: DMA handle
// 3629   * @retval None
// 3630   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
        THUMB
// 3631 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma)
// 3632 {
I2C_DMASlaveTransmitCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3633   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+36]
// 3634 
// 3635   /* Wait until AF flag is reset */
// 3636   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_AF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        MOV      R1,#+66560
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_0
// 3637   {
// 3638     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3639   }
// 3640 
// 3641   /* Clear AF flag */
// 3642   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_DMASlaveTransmitCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
// 3643 
// 3644   /* Disable Address Acknowledge */
// 3645   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 3646 
// 3647   /* Disable DMA Request */
// 3648   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3649 
// 3650   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3651 
// 3652   hi2c->State = HAL_I2C_STATE_READY;
        ADD      R0,R4,#+53
        MOVS     R1,#+32
        STRB     R1,[R0, #+0]
// 3653   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 3654 
// 3655   /* Check if Errors has been detected during transfer */
// 3656   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMASlaveTransmitCplt_1
// 3657   {
// 3658     HAL_I2C_ErrorCallback(hi2c);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3659   }
// 3660   else
// 3661   {
// 3662     HAL_I2C_SlaveTxCpltCallback(hi2c);
??I2C_DMASlaveTransmitCplt_1:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        B.W      HAL_I2C_SlaveTxCpltCallback
// 3663   }
// 3664 }
          CFI EndBlock cfiBlock41
// 3665 
// 3666 /**
// 3667   * @brief  DMA I2C master receive process complete callback
// 3668   * @param  hdma: DMA handle
// 3669   * @retval None
// 3670   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
        THUMB
// 3671 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma)
// 3672 {
// 3673   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
I2C_DMAMasterReceiveCplt:
        LDR      R0,[R0, #+36]
// 3674 
// 3675   /* Disable Acknowledge */
// 3676   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3677 
// 3678   /* Generate Stop */
// 3679   SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 3680 
// 3681   /* Disable Last DMA */
// 3682   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 3683 
// 3684   /* Disable DMA Request */
// 3685   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x800
        STR      R2,[R1, #+4]
// 3686 
// 3687   hi2c->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 3688 
// 3689   hi2c->State = HAL_I2C_STATE_READY;
        ADD      R1,R0,#+53
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 3690   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
// 3691 
// 3692   /* Check if Errors has been detected during transfer */
// 3693   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R1,[R0, #+56]
        CMP      R1,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_0
// 3694   {
// 3695     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
// 3696   }
// 3697   else
// 3698   {
// 3699     HAL_I2C_MasterRxCpltCallback(hi2c);
??I2C_DMAMasterReceiveCplt_0:
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        B.W      HAL_I2C_MasterRxCpltCallback
// 3700   }
// 3701 }
          CFI EndBlock cfiBlock42
// 3702 
// 3703 /**
// 3704   * @brief  DMA I2C slave receive process complete callback.
// 3705   * @param  hdma: DMA handle
// 3706   * @retval None
// 3707   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function I2C_DMASlaveReceiveCplt
        THUMB
// 3708 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma)
// 3709 {
I2C_DMASlaveReceiveCplt:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 3710   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+36]
// 3711 
// 3712   /* Wait until STOPF flag is reset */
// 3713   if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R1,#+35
        MOV      R0,R4
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
// 3714   {
// 3715     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        BNE.N    ??I2C_DMASlaveReceiveCplt_1
// 3716     {
// 3717       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+56]
        B.N      ??I2C_DMASlaveReceiveCplt_0
// 3718     }
// 3719     else
// 3720     {
// 3721       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMASlaveReceiveCplt_1:
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3722     }
// 3723   }
// 3724 
// 3725   /* Clear STOPF flag */
// 3726   __HAL_I2C_CLEAR_STOPFLAG(hi2c);
??I2C_DMASlaveReceiveCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3727 
// 3728   /* Disable Address Acknowledge */
// 3729   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 3730 
// 3731   /* Disable DMA Request */
// 3732   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3733 
// 3734   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3735 
// 3736   hi2c->State = HAL_I2C_STATE_READY;
        ADD      R0,R4,#+53
        MOVS     R1,#+32
        STRB     R1,[R0, #+0]
// 3737   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 3738 
// 3739   /* Check if Errors has been detected during transfer */
// 3740   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMASlaveReceiveCplt_2
// 3741   {
// 3742     HAL_I2C_ErrorCallback(hi2c);
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 3743   }
// 3744   else
// 3745   {
// 3746     HAL_I2C_SlaveRxCpltCallback(hi2c);
??I2C_DMASlaveReceiveCplt_2:
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        B.W      HAL_I2C_SlaveRxCpltCallback
// 3747   }
// 3748 }
          CFI EndBlock cfiBlock43
// 3749 
// 3750 /**
// 3751   * @brief  DMA I2C Memory Write process complete callback
// 3752   * @param  hdma: DMA handle
// 3753   * @retval None
// 3754   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function I2C_DMAMemTransmitCplt
        THUMB
// 3755 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma)
// 3756 {
I2C_DMAMemTransmitCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3757   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+36]
// 3758 
// 3759   /* Wait until BTF flag is reset */
// 3760   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        LDR.N    R1,??DataTable26_2  ;; 0x10004
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_0
// 3761   {
// 3762     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3763   }
// 3764 
// 3765   /* Generate Stop */
// 3766   SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??I2C_DMAMemTransmitCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3767 
// 3768   /* Disable DMA Request */
// 3769   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3770 
// 3771   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3772 
// 3773   hi2c->State = HAL_I2C_STATE_READY;
        ADD      R0,R4,#+53
        MOVS     R1,#+32
        STRB     R1,[R0, #+0]
// 3774   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 3775 
// 3776   /* Check if Errors has been detected during transfer */
// 3777   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMAMemTransmitCplt_1
// 3778   {
// 3779     HAL_I2C_ErrorCallback(hi2c);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3780   }
// 3781   else
// 3782   {
// 3783     HAL_I2C_MemTxCpltCallback(hi2c);
??I2C_DMAMemTransmitCplt_1:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_MemTxCpltCallback
        B.W      HAL_I2C_MemTxCpltCallback
// 3784   }
// 3785 }
          CFI EndBlock cfiBlock44
// 3786 
// 3787 /**
// 3788   * @brief  DMA I2C Memory Read process complete callback
// 3789   * @param  hdma: DMA handle
// 3790   * @retval None
// 3791   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function I2C_DMAMemReceiveCplt
        THUMB
// 3792 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma)
// 3793 {
// 3794   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
I2C_DMAMemReceiveCplt:
        LDR      R0,[R0, #+36]
// 3795 
// 3796   /* Disable Acknowledge */
// 3797   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3798 
// 3799   /* Generate Stop */
// 3800   SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 3801 
// 3802   /* Disable Last DMA */
// 3803   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 3804 
// 3805   /* Disable DMA Request */
// 3806   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x800
        STR      R2,[R1, #+4]
// 3807 
// 3808   hi2c->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 3809 
// 3810   hi2c->State = HAL_I2C_STATE_READY;
        ADD      R1,R0,#+53
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 3811   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
// 3812 
// 3813   /* Check if Errors has been detected during transfer */
// 3814   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R1,[R0, #+56]
        CMP      R1,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_0
// 3815   {
// 3816     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
// 3817   }
// 3818   else
// 3819   {
// 3820     HAL_I2C_MemRxCpltCallback(hi2c);
??I2C_DMAMemReceiveCplt_0:
          CFI FunCall HAL_I2C_MemRxCpltCallback
        B.W      HAL_I2C_MemRxCpltCallback
// 3821   }
// 3822 }
          CFI EndBlock cfiBlock45
// 3823 
// 3824 /**
// 3825   * @brief  I2C Configuration Speed function
// 3826   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3827   *                the configuration information for the specified I2C.
// 3828   * @param  I2CClkSrcFreq: PCLK frequency from RCC.
// 3829   * @retval CCR Speed: Speed to set in I2C CCR Register
// 3830   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function I2C_Configure_Speed
          CFI NoCalls
        THUMB
// 3831 static uint32_t I2C_Configure_Speed(I2C_HandleTypeDef *hi2c, uint32_t I2CClkSrcFreq)
// 3832 {
I2C_Configure_Speed:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 3833   uint32_t tmp1 = 0;
// 3834   
// 3835   /* Clock Standard Mode */
// 3836   if(hi2c->Init.ClockSpeed <= I2C_STANDARD_MODE_MAX_CLK)
        LDR      R2,[R0, #+4]
        LDR.N    R3,??DataTable26_3  ;; 0x186a1
        CMP      R2,R3
        BCS.N    ??I2C_Configure_Speed_0
// 3837   {
// 3838     /* Calculate Value to be set in CCR register */
// 3839     tmp1 = (I2CClkSrcFreq/(hi2c->Init.ClockSpeed << 1));
        LSLS     R2,R2,#+1
        UDIV     R0,R1,R2
// 3840     
// 3841     /* The minimum allowed value set in CCR register is 0x04 for Standard Mode */
// 3842     if( (tmp1 & I2C_CCR_CCR) < 4 )
        UBFX     R1,R0,#+0,#+12
        CMP      R1,#+4
        BCS.N    ??I2C_Configure_Speed_1
// 3843     {
// 3844       return 4;
        MOVS     R0,#+4
        B.N      ??I2C_Configure_Speed_1
// 3845     }
// 3846     else
// 3847     {
// 3848       return tmp1;
// 3849     }
// 3850   }
// 3851   else
// 3852   {
// 3853     /* Clock Fast Mode */
// 3854     tmp1 = I2C_CCR_FS;
// 3855     
// 3856     /* Duty Cylce tLow/tHigh = 2 */
// 3857     if(hi2c->Init.DutyCycle == I2C_DUTYCYCLE_2)
??I2C_Configure_Speed_0:
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??I2C_Configure_Speed_2
// 3858     {
// 3859       tmp1 |= (I2CClkSrcFreq/(hi2c->Init.ClockSpeed * 3)) | I2C_DUTYCYCLE_2; 
        ADD      R2,R2,R2, LSL #+1
        UDIV     R0,R1,R2
        ORR      R0,R0,#0x8000
        B.N      ??I2C_Configure_Speed_3
// 3860     }
// 3861     else /* Duty Cylce tLow/tHigh = 16/9 */
// 3862     {
// 3863       tmp1 |= (I2CClkSrcFreq/(hi2c->Init.ClockSpeed * 25)) | I2C_DUTYCYCLE_16_9;
??I2C_Configure_Speed_2:
        MOVS     R0,#+25
        MULS     R2,R0,R2
        UDIV     R0,R1,R2
        ORR      R0,R0,#0xC000
// 3864     }
// 3865 
// 3866     /* The minimum allowed value set in CCR register is 0x01 for Fast Mode */
// 3867     if( (tmp1 & I2C_CCR_CCR) < 1 )
??I2C_Configure_Speed_3:
        LSLS     R1,R0,#+20
        BNE.N    ??I2C_Configure_Speed_1
// 3868     {
// 3869       return 1;
        MOVS     R0,#+1
// 3870     }
// 3871     else
// 3872     {
// 3873       return tmp1;
??I2C_Configure_Speed_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 3874     }
// 3875   }
// 3876 }
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0x10008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0x10002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0x10004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x186a1
// 3877 
// 3878 /**
// 3879   * @brief  DMA I2C communication error callback.
// 3880   * @param  hdma: DMA handle
// 3881   * @retval None
// 3882   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 3883 static void I2C_DMAError(DMA_HandleTypeDef *hdma)
// 3884 {
// 3885   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
I2C_DMAError:
        LDR      R0,[R0, #+36]
// 3886 
// 3887   /* Disable Acknowledge */
// 3888   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3889 
// 3890   hi2c->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 3891 
// 3892   hi2c->State = HAL_I2C_STATE_READY;
        ADD      R1,R0,#+53
        MOVS     R2,#+32
        STRB     R2,[R1, #+0]
// 3893   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
// 3894 
// 3895   hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R1,[R0, #+56]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+56]
// 3896 
// 3897   HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
// 3898 }
          CFI EndBlock cfiBlock47
// 3899 
// 3900 /**
// 3901   * @brief  This function handles I2C Communication Timeout.
// 3902   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3903   *                the configuration information for the specified I2C.
// 3904   * @param  Flag: specifies the I2C flag to check.
// 3905   * @param  Status: The new Flag status (SET or RESET).
// 3906   * @param  Timeout Timeout duration
// 3907   * @retval HAL status
// 3908   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
        THUMB
// 3909 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 3910 {
I2C_WaitOnFlagUntilTimeout:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R4,R3
// 3911   uint32_t tickstart = 0;
// 3912 
// 3913   /* Get tick */
// 3914   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 3915 
// 3916   /* Wait until flag is set */
// 3917   if(Status == RESET)
        MOV      R5,R8
        LSRS     R5,R5,#+16
        UXTB     R5,R5
        CMP      R9,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3918   {
// 3919     while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R7, #+0]
        CMP      R5,#+1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_2
        LDR      R0,[R0, #+20]
        AND      R0,R8,R0
        UXTH     R0,R0
        UXTH     R1,R8
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_3
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_2:
        LDR      R0,[R0, #+24]
        AND      R0,R8,R0
        UXTH     R0,R0
        UXTH     R1,R8
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_5
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_5:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_4:
        CMP      R0,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_6
// 3920     {
// 3921       /* Check for the Timeout */
// 3922       if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_1
// 3923       {
// 3924         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_1
// 3925         {
// 3926           hi2c->State= HAL_I2C_STATE_READY;
// 3927 
// 3928           /* Process Unlocked */
// 3929           __HAL_UNLOCK(hi2c);
// 3930 
// 3931           return HAL_TIMEOUT;
// 3932         }
// 3933       }
// 3934     }
// 3935   }
// 3936   else
// 3937   {
// 3938     while(__HAL_I2C_GET_FLAG(hi2c, Flag) != RESET)
// 3939     {
// 3940       /* Check for the Timeout */
// 3941       if(Timeout != HAL_MAX_DELAY)
// 3942       {
// 3943         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 3944         {
// 3945           hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnFlagUntilTimeout_7:
        MOVS     R0,#+32
        STRB     R0,[R7, #+53]
// 3946 
// 3947           /* Process Unlocked */
// 3948           __HAL_UNLOCK(hi2c);
// 3949 
// 3950           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_8
// 3951         }
??I2C_WaitOnFlagUntilTimeout_9:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnFlagUntilTimeout_10
??I2C_WaitOnFlagUntilTimeout_11:
        LDR      R0,[R0, #+24]
        AND      R0,R8,R0
        UXTH     R0,R0
        UXTH     R1,R8
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_12
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_10
??I2C_WaitOnFlagUntilTimeout_12:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_10:
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_6
        CMN      R4,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
        CMP      R4,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCC.N    ??I2C_WaitOnFlagUntilTimeout_7
// 3952       }
// 3953     }
??I2C_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R7, #+0]
        CMP      R5,#+1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_11
        LDR      R0,[R0, #+20]
        AND      R0,R8,R0
        UXTH     R0,R0
        UXTH     R1,R8
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_9
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_10
// 3954   }
// 3955   return HAL_OK;
??I2C_WaitOnFlagUntilTimeout_6:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_8:
        POP      {R1,R4-R9,PC}    ;; return
// 3956 }
          CFI EndBlock cfiBlock48
// 3957 
// 3958 /**
// 3959   * @brief  This function handles I2C Communication Timeout for Master addressing phase.
// 3960   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3961   *                the configuration information for the specified I2C.
// 3962   * @param  Flag: specifies the I2C flag to check.
// 3963   * @param  Timeout Timeout duration
// 3964   * @retval HAL status
// 3965   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function I2C_WaitOnMasterAddressFlagUntilTimeout
        THUMB
// 3966 static HAL_StatusTypeDef I2C_WaitOnMasterAddressFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, uint32_t Timeout)
// 3967 {
I2C_WaitOnMasterAddressFlagUntilTimeout:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
// 3968   uint32_t tickstart = 0;
// 3969 
// 3970   /* Get tick */
// 3971   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 3972 
// 3973   while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnMasterAddressFlagUntilTimeout_0:
        LDR      R1,[R5, #+0]
        MOV      R0,R6
        LSRS     R0,R0,#+16
        UXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_1
        LDR      R0,[R1, #+20]
        ANDS     R0,R6,R0
        UXTH     R0,R0
        UXTH     R2,R6
        CMP      R0,R2
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_2
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_2:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_1:
        LDR      R0,[R1, #+24]
        ANDS     R0,R6,R0
        UXTH     R0,R0
        UXTH     R2,R6
        CMP      R0,R2
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_4
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_4:
        MOVS     R0,#+0
??I2C_WaitOnMasterAddressFlagUntilTimeout_3:
        CMP      R0,#+0
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_5
// 3974   {
// 3975     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LDR      R0,[R1, #+20]
        LSLS     R0,R0,#+21
        BPL.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_6
// 3976     {
// 3977       /* Generate Stop */
// 3978       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x200
        STR      R0,[R1, #+0]
// 3979 
// 3980       /* Clear AF Flag */
// 3981       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
// 3982 
// 3983       hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R0,#+4
        STR      R0,[R5, #+56]
// 3984       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
// 3985 
// 3986       /* Process Unlocked */
// 3987       __HAL_UNLOCK(hi2c);
// 3988 
// 3989       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3990     }
// 3991 
// 3992     /* Check for the Timeout */
// 3993     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnMasterAddressFlagUntilTimeout_6:
        CMN      R4,#+1
        BEQ.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_0
// 3994     {
// 3995       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R4,R0
        BCS.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_0
// 3996       {
// 3997         hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnMasterAddressFlagUntilTimeout_7:
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
// 3998 
// 3999         /* Process Unlocked */
// 4000         __HAL_UNLOCK(hi2c);
// 4001 
// 4002         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 4003       }
// 4004     }
// 4005   }
// 4006   return HAL_OK;
??I2C_WaitOnMasterAddressFlagUntilTimeout_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 4007 }
          CFI EndBlock cfiBlock49
// 4008 
// 4009 /**
// 4010   * @brief  This function handles I2C Communication Timeout for specific usage of TXE flag.
// 4011   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4012   *                the configuration information for the specified I2C.
// 4013   * @param  Timeout Timeout duration
// 4014   * @retval HAL status
// 4015   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function I2C_WaitOnTXEFlagUntilTimeout
        THUMB
// 4016 static HAL_StatusTypeDef I2C_WaitOnTXEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)  
// 4017 {  
I2C_WaitOnTXEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 4018   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4019   
// 4020   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == RESET)
??I2C_WaitOnTXEFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BMI.N    ??I2C_WaitOnTXEFlagUntilTimeout_1
// 4021   {
// 4022     /* Check if a NACK is detected */
// 4023     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_2
// 4024     {
// 4025       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4026     }
// 4027 		
// 4028     /* Check for the Timeout */
// 4029     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnTXEFlagUntilTimeout_2:
        CMN      R4,#+1
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_0
// 4030     {
// 4031       if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCS.N    ??I2C_WaitOnTXEFlagUntilTimeout_0
// 4032       {
// 4033         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnTXEFlagUntilTimeout_3:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
// 4034         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
// 4035 
// 4036         /* Process Unlocked */
// 4037         __HAL_UNLOCK(hi2c);
// 4038 
// 4039         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4040       }
// 4041     }
// 4042   }
// 4043   return HAL_OK;      
??I2C_WaitOnTXEFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 4044 }
          CFI EndBlock cfiBlock50
// 4045 
// 4046 /**
// 4047   * @brief  This function handles I2C Communication Timeout for specific usage of BTF flag.
// 4048   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4049   *                the configuration information for the specified I2C.
// 4050   * @param  Timeout Timeout duration
// 4051   * @retval HAL status
// 4052   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function I2C_WaitOnBTFFlagUntilTimeout
        THUMB
// 4053 static HAL_StatusTypeDef I2C_WaitOnBTFFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)  
// 4054 {  
I2C_WaitOnBTFFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 4055   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4056   
// 4057   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == RESET)
??I2C_WaitOnBTFFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BMI.N    ??I2C_WaitOnBTFFlagUntilTimeout_1
// 4058   {
// 4059     /* Check if a NACK is detected */
// 4060     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_2
// 4061     {
// 4062       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4063     }
// 4064 		
// 4065     /* Check for the Timeout */
// 4066     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnBTFFlagUntilTimeout_2:
        CMN      R4,#+1
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_0
// 4067     {
// 4068       if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCS.N    ??I2C_WaitOnBTFFlagUntilTimeout_0
// 4069       {
// 4070         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnBTFFlagUntilTimeout_3:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
// 4071         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
// 4072 
// 4073         /* Process Unlocked */
// 4074         __HAL_UNLOCK(hi2c);
// 4075 
// 4076         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4077       }
// 4078     }
// 4079   }
// 4080   return HAL_OK;      
??I2C_WaitOnBTFFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 4081 }
          CFI EndBlock cfiBlock51
// 4082 
// 4083 /**
// 4084   * @brief  This function handles I2C Communication Timeout for specific usage of STOP flag.
// 4085   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4086   *                the configuration information for the specified I2C.
// 4087   * @param  Timeout Timeout duration
// 4088   * @retval HAL status
// 4089   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function I2C_WaitOnSTOPFlagUntilTimeout
        THUMB
// 4090 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 4091 {  
I2C_WaitOnSTOPFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 4092   uint32_t tickstart = 0x00;
// 4093   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4094   
// 4095   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_WaitOnSTOPFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+27
        BMI.N    ??I2C_WaitOnSTOPFlagUntilTimeout_1
// 4096   {
// 4097     /* Check if a NACK is detected */
// 4098     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BNE.N    ??I2C_WaitOnSTOPFlagUntilTimeout_2
// 4099     {
// 4100       return HAL_ERROR;
// 4101     }
// 4102 		
// 4103     /* Check for the Timeout */
// 4104     if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCS.N    ??I2C_WaitOnSTOPFlagUntilTimeout_0
// 4105     {
// 4106       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnSTOPFlagUntilTimeout_3:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
// 4107       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
// 4108 
// 4109       /* Process Unlocked */
// 4110       __HAL_UNLOCK(hi2c);
// 4111 
// 4112       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4113     }
??I2C_WaitOnSTOPFlagUntilTimeout_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4114   }
// 4115   return HAL_OK;
??I2C_WaitOnSTOPFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 4116 }
          CFI EndBlock cfiBlock52
// 4117 
// 4118 /**
// 4119   * @brief  This function handles I2C Communication Timeout for specific usage of RXNE flag.
// 4120   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4121   *                the configuration information for the specified I2C.
// 4122   * @param  Timeout Timeout duration
// 4123   * @retval HAL status
// 4124   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function I2C_WaitOnRXNEFlagUntilTimeout
        THUMB
// 4125 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 4126 {  
I2C_WaitOnRXNEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 4127   uint32_t tickstart = 0x00;
// 4128   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4129   
// 4130   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == RESET)
??I2C_WaitOnRXNEFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+25
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_1
// 4131   {
// 4132     /* Check if a STOPF is detected */
// 4133     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+27
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_2
// 4134     {
// 4135       /* Clear STOP Flag */
// 4136       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 4137 
// 4138       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 4139       hi2c->State= HAL_I2C_STATE_READY;
// 4140 
// 4141       /* Process Unlocked */
// 4142       __HAL_UNLOCK(hi2c);
// 4143 
// 4144       return HAL_ERROR;
// 4145     }
// 4146 		
// 4147     /* Check for the Timeout */
// 4148     if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??I2C_WaitOnRXNEFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCS.N    ??I2C_WaitOnRXNEFlagUntilTimeout_0
// 4149     {
// 4150       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnRXNEFlagUntilTimeout_3:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
// 4151       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
// 4152 
// 4153       /* Process Unlocked */
// 4154       __HAL_UNLOCK(hi2c);
// 4155 
// 4156       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4157     }
??I2C_WaitOnRXNEFlagUntilTimeout_2:
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+20]
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4158   }
// 4159   return HAL_OK;
??I2C_WaitOnRXNEFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 4160 }
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function I2C_IsAcknowledgeFailed
          CFI NoCalls
        THUMB
I2C_IsAcknowledgeFailed:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSLS     R2,R2,#+21
        BPL.N    ??I2C_IsAcknowledgeFailed_0
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+20]
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
        MOVS     R0,#+1
        BX       LR
??I2C_IsAcknowledgeFailed_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI NoCalls
        THUMB
HAL_I2C_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
          CFI NoCalls
        THUMB
HAL_I2C_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function HAL_I2C_MasterTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MasterTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function HAL_I2C_MasterRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MasterRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_I2C_SlaveTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_SlaveTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_I2C_SlaveRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_SlaveRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_I2C_MemTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MemTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_I2C_MemRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MemRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_I2C_ErrorCallback
          CFI NoCalls
        THUMB
HAL_I2C_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock63

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 4161 
// 4162 /**
// 4163   * @brief  This function handles Acknowledge failed detection during an I2C Communication.
// 4164   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4165   *                the configuration information for the specified I2C.
// 4166   * @retval HAL status
// 4167   */
// 4168 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c)
// 4169 {
// 4170   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
// 4171   {
// 4172     /* Clear NACKF Flag */
// 4173     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
// 4174 
// 4175     hi2c->ErrorCode = HAL_I2C_ERROR_AF;
// 4176     hi2c->State= HAL_I2C_STATE_READY;
// 4177 
// 4178     /* Process Unlocked */
// 4179     __HAL_UNLOCK(hi2c);
// 4180 
// 4181     return HAL_ERROR;
// 4182   }
// 4183   return HAL_OK;
// 4184 }
// 4185 /**
// 4186   * @}
// 4187   */
// 4188 
// 4189 #endif /* HAL_I2C_MODULE_ENABLED */
// 4190 
// 4191 /**
// 4192   * @}
// 4193   */
// 4194 
// 4195 /**
// 4196   * @}
// 4197   */
// 4198 
// 4199 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 8 316 bytes in section .text
// 
// 8 298 bytes of CODE memory (+ 18 bytes shared)
//
//Errors: none
//Warnings: none
