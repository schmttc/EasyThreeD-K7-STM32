///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:56
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_spi_ex.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWFC9D.tmp
//        (F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_spi_ex.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f1xx_hal_spi_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_SPI_MspInit

        PUBLIC HAL_SPI_Init
        PUBLIC SPI_ISCRCErrorValid
        PUBLIC uCRCErrorWorkaroundCheck
        
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
        
// F:\nano\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_spi_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_spi_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   Extended SPI HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities SPI extension peripheral:
//   11   *           + Extended Peripheral Control functions
//   12   *  
//   13   ******************************************************************************
//   14   * @attention
//   15   *
//   16   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   17   *
//   18   * Redistribution and use in source and binary forms, with or without modification,
//   19   * are permitted provided that the following conditions are met:
//   20   *   1. Redistributions of source code must retain the above copyright notice,
//   21   *      this list of conditions and the following disclaimer.
//   22   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   23   *      this list of conditions and the following disclaimer in the documentation
//   24   *      and/or other materials provided with the distribution.
//   25   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   26   *      may be used to endorse or promote products derived from this software
//   27   *      without specific prior written permission.
//   28   *
//   29   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   30   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   31   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   32   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   33   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   34   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   35   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   36   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   37   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   38   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   39   *
//   40   ******************************************************************************
//   41   */
//   42 
//   43 /* Includes ------------------------------------------------------------------*/
//   44 #include "stm32f1xx_hal.h"
//   45 
//   46 /** @addtogroup STM32F1xx_HAL_Driver
//   47   * @{
//   48   */
//   49 
//   50 /** @addtogroup SPI
//   51   * @{
//   52   */
//   53 #ifdef HAL_SPI_MODULE_ENABLED
//   54 
//   55 /** @defgroup SPI_Private_Variables SPI Private Variables
//   56  * @{
//   57  */
//   58 /* Variable used to determine if device is impacted by implementation of workaround
//   59    related to wrong CRC errors detection on SPI2. Conditions in which this workaround has to be applied, are:
//   60     - STM32F101CDE/STM32F103CDE
//   61     - Revision ID : Z
//   62     - SPI2
//   63     - In receive only mode, with CRC calculation enabled, at the end of the CRC reception,
//   64       the software needs to check the CRCERR flag. If it is found set, read back the SPI_RXCRC:
//   65         + If the value is 0, the complete data transfer is successful.
//   66         + Otherwise, one or more errors have been detected during the data transfer by CPU or DMA.
//   67       If CRCERR is found reset, the complete data transfer is considered successful.
//   68 */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   69 uint8_t uCRCErrorWorkaroundCheck = 0;
uCRCErrorWorkaroundCheck:
        DS8 1
//   70 /**
//   71   * @}
//   72   */
//   73 
//   74 
//   75 /* Private typedef -----------------------------------------------------------*/
//   76 /* Private define ------------------------------------------------------------*/
//   77 /* Private macro -------------------------------------------------------------*/
//   78 /* Private variables ---------------------------------------------------------*/
//   79 /* Private function prototypes -----------------------------------------------*/
//   80 /* Private functions ---------------------------------------------------------*/
//   81 
//   82 /** @addtogroup SPI_Exported_Functions
//   83   * @{
//   84   */
//   85 
//   86 /** @addtogroup SPI_Exported_Functions_Group1
//   87  *
//   88   * @{
//   89   */
//   90 
//   91 /**
//   92   * @brief  Initializes the SPI according to the specified parameters 
//   93   *         in the SPI_InitTypeDef and create the associated handle.
//   94   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//   95   *                the configuration information for SPI module.
//   96   * @retval HAL status
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SPI_Init
        THUMB
//   98 HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi)
//   99 {
HAL_SPI_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  100   /* Check the SPI handle allocation */
//  101   if(hspi == NULL)
        BNE.N    ??HAL_SPI_Init_0
//  102   {
//  103     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  104   }
//  105 
//  106   /* Check the parameters */
//  107   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
//  108   assert_param(IS_SPI_MODE(hspi->Init.Mode));
//  109   assert_param(IS_SPI_DIRECTION_MODE(hspi->Init.Direction));
//  110   assert_param(IS_SPI_DATASIZE(hspi->Init.DataSize));
//  111   assert_param(IS_SPI_CPOL(hspi->Init.CLKPolarity));
//  112   assert_param(IS_SPI_CPHA(hspi->Init.CLKPhase));
//  113   assert_param(IS_SPI_NSS(hspi->Init.NSS));
//  114   assert_param(IS_SPI_BAUDRATE_PRESCALER(hspi->Init.BaudRatePrescaler));
//  115   assert_param(IS_SPI_FIRST_BIT(hspi->Init.FirstBit));
//  116   assert_param(IS_SPI_TIMODE(hspi->Init.TIMode));
//  117   assert_param(IS_SPI_CRC_CALCULATION(hspi->Init.CRCCalculation));
//  118   assert_param(IS_SPI_CRC_POLYNOMIAL(hspi->Init.CRCPolynomial));
//  119 
//  120   if(hspi->State == HAL_SPI_STATE_RESET)
??HAL_SPI_Init_0:
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Init_1
//  121   {
//  122     /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  123     HAL_SPI_MspInit(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_MspInit
        BL       HAL_SPI_MspInit
//  124   }
//  125   
//  126   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+81]
//  127 
//  128   /* Disble the selected SPI peripheral */
//  129   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  130 
//  131   /*----------------------- SPIx CR1 & CR2 Configuration ---------------------*/
//  132   /* Configure : SPI Mode, Communication Mode, Data size, Clock polarity and phase, NSS management,
//  133   Communication speed, First bit and CRC calculation state */
//  134   WRITE_REG(hspi->Instance->CR1, (hspi->Init.Mode | hspi->Init.Direction | hspi->Init.DataSize |
//  135                                   hspi->Init.CLKPolarity | hspi->Init.CLKPhase | (hspi->Init.NSS & SPI_CR1_SSM) |
//  136                                   hspi->Init.BaudRatePrescaler | hspi->Init.FirstBit  | hspi->Init.CRCCalculation) );
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
//  137 
//  138   /* Configure : NSS management */
//  139   WRITE_REG(hspi->Instance->CR2, (((hspi->Init.NSS >> 16) & SPI_CR2_SSOE) | hspi->Init.TIMode));
        LDR      R1,[R4, #+24]
        LSRS     R1,R1,#+16
        AND      R1,R1,#0x4
        LDR      R0,[R4, #+36]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+4]
//  140 
//  141   /*---------------------------- SPIx CRCPOLY Configuration ------------------*/
//  142   /* Configure : CRC Polynomial */
//  143   WRITE_REG(hspi->Instance->CRCPR, hspi->Init.CRCPolynomial);
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  144 
//  145 #if defined (STM32F101x6) || defined (STM32F101xB) || defined (STM32F101xE) || defined (STM32F101xG) || defined (STM32F102x6) || defined (STM32F102xB) || defined (STM32F103x6) || defined (STM32F103xB) || defined (STM32F103xE) || defined (STM32F103xG) || defined (STM32F105xC) || defined (STM32F107xC)
//  146   /* Activate the SPI mode (Make sure that I2SMOD bit in I2SCFGR register is reset) */
//  147   CLEAR_BIT(hspi->Instance->I2SCFGR, SPI_I2SCFGR_I2SMOD);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+28]
//  148 #endif
//  149 
//  150 #if defined (STM32F101xE) || defined (STM32F103xE)
//  151   /* Check RevisionID value for identifying if Device is Rev Z (0x0001) in order to enable workaround for
//  152      CRC errors wrongly detected */
//  153   /* Pb is that ES_STM32F10xxCDE also identify an issue in Debug registers access while not in Debug mode.
//  154      Revision ID information is only available in Debug mode, so Workaround could not be implemented
//  155      to distinguish Rev Z devices (issue present) from more recent version (issue fixed).
//  156      So, in case of Revison Z F101 or F103 devices, below variable should be assigned to 1 */
//  157   uCRCErrorWorkaroundCheck = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  158 #else
//  159   uCRCErrorWorkaroundCheck = 0;
//  160 #endif
//  161 
//  162   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        STR      R0,[R4, #+84]
//  163   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  164   
//  165   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  166 }
          CFI EndBlock cfiBlock0
//  167 
//  168 /**
//  169   * @}
//  170   */
//  171 
//  172 /**
//  173   * @}
//  174   */
//  175 
//  176 /** @addtogroup SPI_Private_Functions
//  177   * @{
//  178   */
//  179 
//  180 /**
//  181   * @brief  Checks if encountered CRC error could be corresponding to wrongly detected errors 
//  182   *         according to SPI instance, Device type, and revision ID.
//  183   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  184   *               the configuration information for SPI module.
//  185   * @retval CRC error validity (SPI_INVALID_CRC_ERROR or SPI_VALID_CRC_ERROR).  
//  186 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI_ISCRCErrorValid
          CFI NoCalls
        THUMB
//  187 uint8_t SPI_ISCRCErrorValid(SPI_HandleTypeDef *hspi)
//  188 {
//  189 #if defined (STM32F101xE) || defined (STM32F103xE)
//  190   /* Check how to handle this CRC error (workaround to be applied or not) */
//  191   /* If CRC errors could be wrongly detected (issue 2.15.2 in STM32F10xxC/D/E silicon limitations ES (DocID14732 Rev 13) */
//  192   if ( (uCRCErrorWorkaroundCheck != 0) && (hspi->Instance == SPI2) )
SPI_ISCRCErrorValid:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??SPI_ISCRCErrorValid_0
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_1  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??SPI_ISCRCErrorValid_0
//  193   {
//  194     if (hspi->Instance->RXCRCR == 0)
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BNE.N    ??SPI_ISCRCErrorValid_0
//  195     {
//  196       return (SPI_INVALID_CRC_ERROR);
        MOVS     R0,#+0
        BX       LR
//  197     }
//  198   }
//  199   return (SPI_VALID_CRC_ERROR);
??SPI_ISCRCErrorValid_0:
        MOVS     R0,#+1
        BX       LR               ;; return
//  200 #else
//  201   return (SPI_VALID_CRC_ERROR);
//  202 #endif
//  203 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     uCRCErrorWorkaroundCheck

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40003800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  204 /**
//  205   * @}
//  206   */
//  207 
//  208 #endif /* HAL_SPI_MODULE_ENABLED */
//  209 /**
//  210   * @}
//  211   */
//  212 
//  213 /**
//  214   * @}
//  215   */
//  216 
//  217 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   1 byte  in section .bss
// 170 bytes in section .text
// 
// 170 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
