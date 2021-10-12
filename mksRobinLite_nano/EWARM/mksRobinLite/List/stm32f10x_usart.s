///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:52
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_usart.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWECE2.tmp
//        (F:\nano\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_usart.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f10x_usart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd
        EXTERN RCC_GetClocksFreq

        PUBLIC USART_ClearFlag
        PUBLIC USART_ClearITPendingBit
        PUBLIC USART_ClockInit
        PUBLIC USART_ClockStructInit
        PUBLIC USART_Cmd
        PUBLIC USART_DMACmd
        PUBLIC USART_DeInit
        PUBLIC USART_GetFlagStatus
        PUBLIC USART_GetITStatus
        PUBLIC USART_HalfDuplexCmd
        PUBLIC USART_ITConfig
        PUBLIC USART_Init
        PUBLIC USART_IrDACmd
        PUBLIC USART_IrDAConfig
        PUBLIC USART_LINBreakDetectLengthConfig
        PUBLIC USART_LINCmd
        PUBLIC USART_OneBitMethodCmd
        PUBLIC USART_OverSampling8Cmd
        PUBLIC USART_ReceiveData
        PUBLIC USART_ReceiverWakeUpCmd
        PUBLIC USART_SendBreak
        PUBLIC USART_SendData
        PUBLIC USART_SetAddress
        PUBLIC USART_SetGuardTime
        PUBLIC USART_SetPrescaler
        PUBLIC USART_SmartCardCmd
        PUBLIC USART_SmartCardNACKCmd
        PUBLIC USART_StructInit
        PUBLIC USART_WakeUpConfig
        
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
        
// F:\nano\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_usart.c
//    4   * @author  MCD Application Team
//    5   * @version V3.5.0
//    6   * @date    11-March-2011
//    7   * @brief   This file provides all the USART firmware functions.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "stm32f10x_usart.h"
//   24 #include "stm32f10x_rcc.h"
//   25 
//   26 /** @addtogroup STM32F10x_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup USART 
//   31   * @brief USART driver modules
//   32   * @{
//   33   */
//   34 
//   35 /** @defgroup USART_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 /** @defgroup USART_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 #define CR1_UE_Set                ((uint16_t)0x2000)  /*!< USART Enable Mask */
//   48 #define CR1_UE_Reset              ((uint16_t)0xDFFF)  /*!< USART Disable Mask */
//   49 
//   50 #define CR1_WAKE_Mask             ((uint16_t)0xF7FF)  /*!< USART WakeUp Method Mask */
//   51 
//   52 #define CR1_RWU_Set               ((uint16_t)0x0002)  /*!< USART mute mode Enable Mask */
//   53 #define CR1_RWU_Reset             ((uint16_t)0xFFFD)  /*!< USART mute mode Enable Mask */
//   54 #define CR1_SBK_Set               ((uint16_t)0x0001)  /*!< USART Break Character send Mask */
//   55 #define CR1_CLEAR_Mask            ((uint16_t)0xE9F3)  /*!< USART CR1 Mask */
//   56 #define CR2_Address_Mask          ((uint16_t)0xFFF0)  /*!< USART address Mask */
//   57 
//   58 #define CR2_LINEN_Set              ((uint16_t)0x4000)  /*!< USART LIN Enable Mask */
//   59 #define CR2_LINEN_Reset            ((uint16_t)0xBFFF)  /*!< USART LIN Disable Mask */
//   60 
//   61 #define CR2_LBDL_Mask             ((uint16_t)0xFFDF)  /*!< USART LIN Break detection Mask */
//   62 #define CR2_STOP_CLEAR_Mask       ((uint16_t)0xCFFF)  /*!< USART CR2 STOP Bits Mask */
//   63 #define CR2_CLOCK_CLEAR_Mask      ((uint16_t)0xF0FF)  /*!< USART CR2 Clock Mask */
//   64 
//   65 #define CR3_SCEN_Set              ((uint16_t)0x0020)  /*!< USART SC Enable Mask */
//   66 #define CR3_SCEN_Reset            ((uint16_t)0xFFDF)  /*!< USART SC Disable Mask */
//   67 
//   68 #define CR3_NACK_Set              ((uint16_t)0x0010)  /*!< USART SC NACK Enable Mask */
//   69 #define CR3_NACK_Reset            ((uint16_t)0xFFEF)  /*!< USART SC NACK Disable Mask */
//   70 
//   71 #define CR3_HDSEL_Set             ((uint16_t)0x0008)  /*!< USART Half-Duplex Enable Mask */
//   72 #define CR3_HDSEL_Reset           ((uint16_t)0xFFF7)  /*!< USART Half-Duplex Disable Mask */
//   73 
//   74 #define CR3_IRLP_Mask             ((uint16_t)0xFFFB)  /*!< USART IrDA LowPower mode Mask */
//   75 #define CR3_CLEAR_Mask            ((uint16_t)0xFCFF)  /*!< USART CR3 Mask */
//   76 
//   77 #define CR3_IREN_Set              ((uint16_t)0x0002)  /*!< USART IrDA Enable Mask */
//   78 #define CR3_IREN_Reset            ((uint16_t)0xFFFD)  /*!< USART IrDA Disable Mask */
//   79 #define GTPR_LSB_Mask             ((uint16_t)0x00FF)  /*!< Guard Time Register LSB Mask */
//   80 #define GTPR_MSB_Mask             ((uint16_t)0xFF00)  /*!< Guard Time Register MSB Mask */
//   81 #define IT_Mask                   ((uint16_t)0x001F)  /*!< USART Interrupt Mask */
//   82 
//   83 /* USART OverSampling-8 Mask */
//   84 #define CR1_OVER8_Set             ((u16)0x8000)  /* USART OVER8 mode Enable Mask */
//   85 #define CR1_OVER8_Reset           ((u16)0x7FFF)  /* USART OVER8 mode Disable Mask */
//   86 
//   87 /* USART One Bit Sampling Mask */
//   88 #define CR3_ONEBITE_Set           ((u16)0x0800)  /* USART ONEBITE mode Enable Mask */
//   89 #define CR3_ONEBITE_Reset         ((u16)0xF7FF)  /* USART ONEBITE mode Disable Mask */
//   90 
//   91 /**
//   92   * @}
//   93   */
//   94 
//   95 /** @defgroup USART_Private_Macros
//   96   * @{
//   97   */
//   98 
//   99 /**
//  100   * @}
//  101   */
//  102 
//  103 /** @defgroup USART_Private_Variables
//  104   * @{
//  105   */
//  106 
//  107 /**
//  108   * @}
//  109   */
//  110 
//  111 /** @defgroup USART_Private_FunctionPrototypes
//  112   * @{
//  113   */
//  114 
//  115 /**
//  116   * @}
//  117   */
//  118 
//  119 /** @defgroup USART_Private_Functions
//  120   * @{
//  121   */
//  122 
//  123 /**
//  124   * @brief  Deinitializes the USARTx peripheral registers to their default reset values.
//  125   * @param  USARTx: Select the USART or the UART peripheral. 
//  126   *   This parameter can be one of the following values: 
//  127   *      USART1, USART2, USART3, UART4 or UART5.
//  128   * @retval None
//  129   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USART_DeInit
        THUMB
//  130 void USART_DeInit(USART_TypeDef* USARTx)
//  131 {
USART_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  132   /* Check the parameters */
//  133   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  134 
//  135   if (USARTx == USART1)
        LDR.N    R1,??DataTable1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??USART_DeInit_0
//  136   {
//  137     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  138     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART1, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+16384
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  139   }
//  140   else if (USARTx == USART2)
??USART_DeInit_0:
        LDR.N    R1,??DataTable1_1  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??USART_DeInit_1
//  141   {
//  142     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+131072
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  143     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART2, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+131072
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB1PeriphResetCmd
        B.W      RCC_APB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144   }
//  145   else if (USARTx == USART3)
??USART_DeInit_1:
        LDR.N    R1,??DataTable1_2  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??USART_DeInit_2
//  146   {
//  147     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+262144
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  148     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+262144
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB1PeriphResetCmd
        B.W      RCC_APB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  149   }  
//  150 #if 0  
//  151   else if (USARTx == UART4)
//  152   {
//  153     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
//  154     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
//  155   }    
//  156   else
//  157   {
//  158     if (USARTx == UART5)
//  159     { 
//  160       RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
//  161       RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
//  162     }
//  163   }
//  164 #endif  
//  165 }
??USART_DeInit_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  166 
//  167 /**
//  168   * @brief  Initializes the USARTx peripheral according to the specified
//  169   *         parameters in the USART_InitStruct .
//  170   * @param  USARTx: Select the USART or the UART peripheral. 
//  171   *   This parameter can be one of the following values:
//  172   *   USART1, USART2, USART3, UART4 or UART5.
//  173   * @param  USART_InitStruct: pointer to a USART_InitTypeDef structure
//  174   *         that contains the configuration information for the specified USART 
//  175   *         peripheral.
//  176   * @retval None
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USART_Init
        THUMB
//  178 void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
//  179 {
USART_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  180   uint32_t tmpreg = 0x00, apbclock = 0x00;
//  181   uint32_t integerdivider = 0x00;
//  182   uint32_t fractionaldivider = 0x00;
//  183   uint32_t usartxbase = 0;
//  184   RCC_ClocksTypeDef RCC_ClocksStatus;
//  185   /* Check the parameters */
//  186   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  187   assert_param(IS_USART_BAUDRATE(USART_InitStruct->USART_BaudRate));  
//  188   assert_param(IS_USART_WORD_LENGTH(USART_InitStruct->USART_WordLength));
//  189   assert_param(IS_USART_STOPBITS(USART_InitStruct->USART_StopBits));
//  190   assert_param(IS_USART_PARITY(USART_InitStruct->USART_Parity));
//  191   assert_param(IS_USART_MODE(USART_InitStruct->USART_Mode));
//  192   assert_param(IS_USART_HARDWARE_FLOW_CONTROL(USART_InitStruct->USART_HardwareFlowControl));
//  193   /* The hardware flow control is available only for USART1, USART2 and USART3 */
//  194   if (USART_InitStruct->USART_HardwareFlowControl != USART_HardwareFlowControl_None)
//  195   {
//  196     assert_param(IS_USART_123_PERIPH(USARTx));
//  197   }
//  198 
//  199   usartxbase = (uint32_t)USARTx;
//  200 
//  201 /*---------------------------- USART CR2 Configuration -----------------------*/
//  202   tmpreg = USARTx->CR2;
        LDR      R1,[R4, #+16]
//  203   /* Clear STOP[13:12] bits */
//  204   tmpreg &= CR2_STOP_CLEAR_Mask;
//  205   /* Configure the USART Stop Bits, Clock, CPOL, CPHA and LastBit ------------*/
//  206   /* Set STOP[13:12] bits according to USART_StopBits value */
//  207   tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;
//  208   
//  209   /* Write to USART CR2 */
//  210   USARTx->CR2 = (uint16_t)tmpreg;
        MOVW     R0,#+53247
        ANDS     R1,R0,R1
        LDRH     R0,[R5, #+6]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+16]
//  211 
//  212 /*---------------------------- USART CR1 Configuration -----------------------*/
//  213   tmpreg = USARTx->CR1;
        LDR      R1,[R4, #+12]
//  214   /* Clear M, PCE, PS, TE and RE bits */
//  215   tmpreg &= CR1_CLEAR_Mask;
//  216   /* Configure the USART Word Length, Parity and mode ----------------------- */
//  217   /* Set the M bits according to USART_WordLength value */
//  218   /* Set PCE and PS bits according to USART_Parity value */
//  219   /* Set TE and RE bits according to USART_Mode value */
//  220   tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
//  221             USART_InitStruct->USART_Mode;
//  222   /* Write to USART CR1 */
//  223   USARTx->CR1 = (uint16_t)tmpreg;
        MOVW     R0,#+59891
        ANDS     R1,R0,R1
        LDRH     R0,[R5, #+4]
        ORRS     R1,R0,R1
        LDRH     R0,[R5, #+8]
        ORRS     R1,R0,R1
        LDRH     R0,[R5, #+10]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+12]
//  224 
//  225 /*---------------------------- USART CR3 Configuration -----------------------*/  
//  226   tmpreg = USARTx->CR3;
        LDR      R1,[R4, #+20]
//  227   /* Clear CTSE and RTSE bits */
//  228   tmpreg &= CR3_CLEAR_Mask;
//  229   /* Configure the USART HFC -------------------------------------------------*/
//  230   /* Set CTSE and RTSE bits according to USART_HardwareFlowControl value */
//  231   tmpreg |= USART_InitStruct->USART_HardwareFlowControl;
//  232   /* Write to USART CR3 */
//  233   USARTx->CR3 = (uint16_t)tmpreg;
        MOVW     R0,#+64767
        ANDS     R1,R0,R1
        LDRH     R0,[R5, #+12]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+20]
//  234 
//  235 /*---------------------------- USART BRR Configuration -----------------------*/
//  236   /* Configure the USART Baud Rate -------------------------------------------*/
//  237   RCC_GetClocksFreq(&RCC_ClocksStatus);
        MOV      R0,SP
          CFI FunCall RCC_GetClocksFreq
        BL       RCC_GetClocksFreq
//  238   if (usartxbase == USART1_BASE)
        LDR.N    R0,??DataTable1  ;; 0x40013800
        CMP      R4,R0
        BNE.N    ??USART_Init_0
//  239   {
//  240     apbclock = RCC_ClocksStatus.PCLK2_Frequency;
        LDR      R1,[SP, #+12]
        B.N      ??USART_Init_1
//  241   }
//  242   else
//  243   {
//  244     apbclock = RCC_ClocksStatus.PCLK1_Frequency;
??USART_Init_0:
        LDR      R1,[SP, #+8]
//  245   }
//  246   
//  247   /* Determine the integer part */
//  248   if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
??USART_Init_1:
        LDR      R2,[R5, #+0]
        MOVS     R0,#+25
        MULS     R1,R0,R1
        LDR      R0,[R4, #+12]
        LSLS     R0,R0,#+16
        BPL.N    ??USART_Init_2
//  249   {
//  250     /* Integer part computing in case Oversampling mode is 8 Samples */
//  251     integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));    
        LSLS     R2,R2,#+1
        UDIV     R2,R1,R2
        B.N      ??USART_Init_3
//  252   }
//  253   else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
//  254   {
//  255     /* Integer part computing in case Oversampling mode is 16 Samples */
//  256     integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));    
??USART_Init_2:
        LSLS     R2,R2,#+2
        UDIV     R2,R1,R2
//  257   }
//  258   tmpreg = (integerdivider / 100) << 4;
??USART_Init_3:
        MOVS     R0,#+100
        UDIV     R1,R2,R0
        LSLS     R1,R1,#+4
//  259 
//  260   /* Determine the fractional part */
//  261   fractionaldivider = integerdivider - (100 * (tmpreg >> 4));
        MOV      R3,R1
        LSRS     R3,R3,#+4
        MLS      R2,R0,R3,R2
//  262 
//  263   /* Implement the fractional part in the register */
//  264   if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
        LDR      R0,[R4, #+12]
        LSLS     R0,R0,#+16
        BPL.N    ??USART_Init_4
//  265   {
//  266     tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
        LSLS     R2,R2,#+3
        ADDS     R2,R2,#+50
        MOVS     R0,#+100
        UDIV     R0,R2,R0
        AND      R0,R0,#0x7
        ORRS     R1,R0,R1
        B.N      ??USART_Init_5
//  267   }
//  268   else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
//  269   {
//  270     tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
??USART_Init_4:
        LSLS     R2,R2,#+4
        ADDS     R2,R2,#+50
        MOVS     R0,#+100
        UDIV     R0,R2,R0
        AND      R0,R0,#0xF
        ORRS     R1,R0,R1
//  271   }
//  272   
//  273   /* Write to USART BRR */
//  274   USARTx->BRR = (uint16_t)tmpreg;
??USART_Init_5:
        UXTH     R1,R1
        STR      R1,[R4, #+8]
//  275 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40004800
//  276 
//  277 /**
//  278   * @brief  Fills each USART_InitStruct member with its default value.
//  279   * @param  USART_InitStruct: pointer to a USART_InitTypeDef structure
//  280   *         which will be initialized.
//  281   * @retval None
//  282   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USART_StructInit
          CFI NoCalls
        THUMB
//  283 void USART_StructInit(USART_InitTypeDef* USART_InitStruct)
//  284 {
//  285   /* USART_InitStruct members default value */
//  286   USART_InitStruct->USART_BaudRate = 9600;
USART_StructInit:
        MOV      R1,#+9600
        STR      R1,[R0, #+0]
//  287   USART_InitStruct->USART_WordLength = USART_WordLength_8b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  288   USART_InitStruct->USART_StopBits = USART_StopBits_1;
        STRH     R1,[R0, #+6]
//  289   USART_InitStruct->USART_Parity = USART_Parity_No ;
        STRH     R1,[R0, #+8]
//  290   USART_InitStruct->USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R1,#+12
        STRH     R1,[R0, #+10]
//  291   USART_InitStruct->USART_HardwareFlowControl = USART_HardwareFlowControl_None;  
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  292 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  293 
//  294 /**
//  295   * @brief  Initializes the USARTx peripheral Clock according to the 
//  296   *          specified parameters in the USART_ClockInitStruct .
//  297   * @param  USARTx: where x can be 1, 2, 3 to select the USART peripheral.
//  298   * @param  USART_ClockInitStruct: pointer to a USART_ClockInitTypeDef
//  299   *         structure that contains the configuration information for the specified 
//  300   *         USART peripheral.  
//  301   * @note The Smart Card and Synchronous modes are not available for UART4 and UART5.
//  302   * @retval None
//  303   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USART_ClockInit
          CFI NoCalls
        THUMB
//  304 void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct)
//  305 {
//  306   uint32_t tmpreg = 0x00;
//  307   /* Check the parameters */
//  308   assert_param(IS_USART_123_PERIPH(USARTx));
//  309   assert_param(IS_USART_CLOCK(USART_ClockInitStruct->USART_Clock));
//  310   assert_param(IS_USART_CPOL(USART_ClockInitStruct->USART_CPOL));
//  311   assert_param(IS_USART_CPHA(USART_ClockInitStruct->USART_CPHA));
//  312   assert_param(IS_USART_LASTBIT(USART_ClockInitStruct->USART_LastBit));
//  313   
//  314 /*---------------------------- USART CR2 Configuration -----------------------*/
//  315   tmpreg = USARTx->CR2;
USART_ClockInit:
        LDR      R3,[R0, #+16]
//  316   /* Clear CLKEN, CPOL, CPHA and LBCL bits */
//  317   tmpreg &= CR2_CLOCK_CLEAR_Mask;
//  318   /* Configure the USART Clock, CPOL, CPHA and LastBit ------------*/
//  319   /* Set CLKEN bit according to USART_Clock value */
//  320   /* Set CPOL bit according to USART_CPOL value */
//  321   /* Set CPHA bit according to USART_CPHA value */
//  322   /* Set LBCL bit according to USART_LastBit value */
//  323   tmpreg |= (uint32_t)USART_ClockInitStruct->USART_Clock | USART_ClockInitStruct->USART_CPOL | 
//  324                  USART_ClockInitStruct->USART_CPHA | USART_ClockInitStruct->USART_LastBit;
//  325   /* Write to USART CR2 */
//  326   USARTx->CR2 = (uint16_t)tmpreg;
        MOVW     R2,#+61695
        ANDS     R3,R2,R3
        LDRH     R2,[R1, #+0]
        ORRS     R3,R2,R3
        LDRH     R2,[R1, #+2]
        ORRS     R3,R2,R3
        LDRH     R2,[R1, #+4]
        ORRS     R3,R2,R3
        LDRH     R1,[R1, #+6]
        ORRS     R3,R1,R3
        STR      R3,[R0, #+16]
//  327 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  328 
//  329 /**
//  330   * @brief  Fills each USART_ClockInitStruct member with its default value.
//  331   * @param  USART_ClockInitStruct: pointer to a USART_ClockInitTypeDef
//  332   *         structure which will be initialized.
//  333   * @retval None
//  334   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USART_ClockStructInit
          CFI NoCalls
        THUMB
//  335 void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct)
//  336 {
//  337   /* USART_ClockInitStruct members default value */
//  338   USART_ClockInitStruct->USART_Clock = USART_Clock_Disable;
USART_ClockStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  339   USART_ClockInitStruct->USART_CPOL = USART_CPOL_Low;
        STRH     R1,[R0, #+2]
//  340   USART_ClockInitStruct->USART_CPHA = USART_CPHA_1Edge;
        STRH     R1,[R0, #+4]
//  341   USART_ClockInitStruct->USART_LastBit = USART_LastBit_Disable;
        STRH     R1,[R0, #+6]
//  342 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  343 
//  344 /**
//  345   * @brief  Enables or disables the specified USART peripheral.
//  346   * @param  USARTx: Select the USART or the UART peripheral. 
//  347   *         This parameter can be one of the following values:
//  348   *           USART1, USART2, USART3, UART4 or UART5.
//  349   * @param  NewState: new state of the USARTx peripheral.
//  350   *         This parameter can be: ENABLE or DISABLE.
//  351   * @retval None
//  352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART_Cmd
          CFI NoCalls
        THUMB
//  353 void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  354 {
//  355   /* Check the parameters */
//  356   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  357   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  358   
//  359   if (NewState != DISABLE)
USART_Cmd:
        CMP      R1,#+0
        BEQ.N    ??USART_Cmd_0
//  360   {
//  361     /* Enable the selected USART by setting the UE bit in the CR1 register */
//  362     USARTx->CR1 |= CR1_UE_Set;
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
        BX       LR
//  363   }
//  364   else
//  365   {
//  366     /* Disable the selected USART by clearing the UE bit in the CR1 register */
//  367     USARTx->CR1 &= CR1_UE_Reset;
??USART_Cmd_0:
        LDR      R2,[R0, #+12]
        MOVW     R1,#+57343
        ANDS     R2,R1,R2
        STR      R2,[R0, #+12]
//  368   }
//  369 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  370 
//  371 /**
//  372   * @brief  Enables or disables the specified USART interrupts.
//  373   * @param  USARTx: Select the USART or the UART peripheral. 
//  374   *   This parameter can be one of the following values:
//  375   *   USART1, USART2, USART3, UART4 or UART5.
//  376   * @param  USART_IT: specifies the USART interrupt sources to be enabled or disabled.
//  377   *   This parameter can be one of the following values:
//  378   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
//  379   *     @arg USART_IT_LBD:  LIN Break detection interrupt
//  380   *     @arg USART_IT_TXE:  Transmit Data Register empty interrupt
//  381   *     @arg USART_IT_TC:   Transmission complete interrupt
//  382   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt
//  383   *     @arg USART_IT_IDLE: Idle line detection interrupt
//  384   *     @arg USART_IT_PE:   Parity Error interrupt
//  385   *     @arg USART_IT_ERR:  Error interrupt(Frame error, noise error, overrun error)
//  386   * @param  NewState: new state of the specified USARTx interrupts.
//  387   *   This parameter can be: ENABLE or DISABLE.
//  388   * @retval None
//  389   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART_ITConfig
          CFI NoCalls
        THUMB
//  390 void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
//  391 {
USART_ITConfig:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  392   uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
//  393   uint32_t usartxbase = 0x00;
//  394   /* Check the parameters */
//  395   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  396   assert_param(IS_USART_CONFIG_IT(USART_IT));
//  397   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  398   /* The CTS interrupt is not available for UART4 and UART5 */
//  399   if (USART_IT == USART_IT_CTS)
//  400   {
//  401     assert_param(IS_USART_123_PERIPH(USARTx));
//  402   }   
//  403   
//  404   usartxbase = (uint32_t)USARTx;
//  405 
//  406   /* Get the USART register index */
//  407   usartreg = (((uint8_t)USART_IT) >> 0x05);
        MOV      R3,R1
        UXTB     R3,R3
        LSRS     R3,R3,#+5
//  408 
//  409   /* Get the interrupt position */
//  410   itpos = USART_IT & IT_Mask;
//  411   itmask = (((uint32_t)0x01) << itpos);
        MOVS     R4,#+1
        AND      R1,R1,#0x1F
        LSL      R1,R4,R1
//  412     
//  413   if (usartreg == 0x01) /* The IT is in CR1 register */
        CMP      R3,#+1
        BNE.N    ??USART_ITConfig_0
//  414   {
//  415     usartxbase += 0x0C;
        ADDS     R0,R0,#+12
        B.N      ??USART_ITConfig_1
//  416   }
//  417   else if (usartreg == 0x02) /* The IT is in CR2 register */
??USART_ITConfig_0:
        CMP      R3,#+2
        BNE.N    ??USART_ITConfig_2
//  418   {
//  419     usartxbase += 0x10;
        ADDS     R0,R0,#+16
        B.N      ??USART_ITConfig_1
//  420   }
//  421   else /* The IT is in CR3 register */
//  422   {
//  423     usartxbase += 0x14; 
??USART_ITConfig_2:
        ADDS     R0,R0,#+20
//  424   }
//  425   if (NewState != DISABLE)
??USART_ITConfig_1:
        CMP      R2,#+0
        LDR      R2,[R0, #+0]
        BEQ.N    ??USART_ITConfig_3
//  426   {
//  427     *(__IO uint32_t*)usartxbase  |= itmask;
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        B.N      ??USART_ITConfig_4
//  428   }
//  429   else
//  430   {
//  431     *(__IO uint32_t*)usartxbase &= ~itmask;
??USART_ITConfig_3:
        BIC      R1,R2,R1
        STR      R1,[R0, #+0]
//  432   }
//  433 }
??USART_ITConfig_4:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  434 
//  435 /**
//  436   * @brief  Enables or disables the USART@ DMA interface.
//  437   * @param  USARTx: Select the USART or the UART peripheral. 
//  438   *   This parameter can be one of the following values:
//  439   *   USART1, USART2, USART3, UART4 or UART5.
//  440   * @param  USART_DMAReq: specifies the DMA request.
//  441   *   This parameter can be any combination of the following values:
//  442   *     @arg USART_DMAReq_Tx: USART DMA transmit request
//  443   *     @arg USART_DMAReq_Rx: USART DMA receive request
//  444   * @param  NewState: new state of the DMA Request sources.
//  445   *   This parameter can be: ENABLE or DISABLE.
//  446   * @note The DMA mode is not available for UART5 except in the STM32
//  447   *       High density value line devices(STM32F10X_HD_VL).  
//  448   * @retval None
//  449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USART_DMACmd
          CFI NoCalls
        THUMB
//  450 void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState)
//  451 {
//  452   /* Check the parameters */
//  453   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  454   assert_param(IS_USART_DMAREQ(USART_DMAReq));  
//  455   assert_param(IS_FUNCTIONAL_STATE(NewState)); 
//  456   if (NewState != DISABLE)
USART_DMACmd:
        CMP      R2,#+0
        LDR      R2,[R0, #+20]
        BEQ.N    ??USART_DMACmd_0
//  457   {
//  458     /* Enable the DMA transfer for selected requests by setting the DMAT and/or
//  459        DMAR bits in the USART CR3 register */
//  460     USARTx->CR3 |= USART_DMAReq;
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
        BX       LR
//  461   }
//  462   else
//  463   {
//  464     /* Disable the DMA transfer for selected requests by clearing the DMAT and/or
//  465        DMAR bits in the USART CR3 register */
//  466     USARTx->CR3 &= (uint16_t)~USART_DMAReq;
??USART_DMACmd_0:
        MVNS     R1,R1
        UXTH     R1,R1
        ANDS     R1,R1,R2
        STR      R1,[R0, #+20]
//  467   }
//  468 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  469 
//  470 /**
//  471   * @brief  Sets the address of the USART node.
//  472   * @param  USARTx: Select the USART or the UART peripheral. 
//  473   *   This parameter can be one of the following values:
//  474   *   USART1, USART2, USART3, UART4 or UART5.
//  475   * @param  USART_Address: Indicates the address of the USART node.
//  476   * @retval None
//  477   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USART_SetAddress
          CFI NoCalls
        THUMB
//  478 void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address)
//  479 {
//  480   /* Check the parameters */
//  481   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  482   assert_param(IS_USART_ADDRESS(USART_Address)); 
//  483     
//  484   /* Clear the USART address */
//  485   USARTx->CR2 &= CR2_Address_Mask;
USART_SetAddress:
        LDR      R3,[R0, #+16]
        MOVW     R2,#+65520
        ANDS     R3,R2,R3
        STR      R3,[R0, #+16]
//  486   /* Set the USART address node */
//  487   USARTx->CR2 |= USART_Address;
        LDR      R2,[R0, #+16]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+16]
//  488 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  489 
//  490 /**
//  491   * @brief  Selects the USART WakeUp method.
//  492   * @param  USARTx: Select the USART or the UART peripheral. 
//  493   *   This parameter can be one of the following values:
//  494   *   USART1, USART2, USART3, UART4 or UART5.
//  495   * @param  USART_WakeUp: specifies the USART wakeup method.
//  496   *   This parameter can be one of the following values:
//  497   *     @arg USART_WakeUp_IdleLine: WakeUp by an idle line detection
//  498   *     @arg USART_WakeUp_AddressMark: WakeUp by an address mark
//  499   * @retval None
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USART_WakeUpConfig
          CFI NoCalls
        THUMB
//  501 void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp)
//  502 {
//  503   /* Check the parameters */
//  504   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  505   assert_param(IS_USART_WAKEUP(USART_WakeUp));
//  506   
//  507   USARTx->CR1 &= CR1_WAKE_Mask;
USART_WakeUpConfig:
        LDR      R3,[R0, #+12]
        MOVW     R2,#+63487
        ANDS     R3,R2,R3
        STR      R3,[R0, #+12]
//  508   USARTx->CR1 |= USART_WakeUp;
        LDR      R2,[R0, #+12]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+12]
//  509 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  510 
//  511 /**
//  512   * @brief  Determines if the USART is in mute mode or not.
//  513   * @param  USARTx: Select the USART or the UART peripheral. 
//  514   *   This parameter can be one of the following values:
//  515   *   USART1, USART2, USART3, UART4 or UART5.
//  516   * @param  NewState: new state of the USART mute mode.
//  517   *   This parameter can be: ENABLE or DISABLE.
//  518   * @retval None
//  519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART_ReceiverWakeUpCmd
          CFI NoCalls
        THUMB
//  520 void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  521 {
//  522   /* Check the parameters */
//  523   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  524   assert_param(IS_FUNCTIONAL_STATE(NewState)); 
//  525   
//  526   if (NewState != DISABLE)
USART_ReceiverWakeUpCmd:
        CMP      R1,#+0
        BEQ.N    ??USART_ReceiverWakeUpCmd_0
//  527   {
//  528     /* Enable the USART mute mode  by setting the RWU bit in the CR1 register */
//  529     USARTx->CR1 |= CR1_RWU_Set;
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
        BX       LR
//  530   }
//  531   else
//  532   {
//  533     /* Disable the USART mute mode by clearing the RWU bit in the CR1 register */
//  534     USARTx->CR1 &= CR1_RWU_Reset;
??USART_ReceiverWakeUpCmd_0:
        LDR      R2,[R0, #+12]
        MOVW     R1,#+65533
        ANDS     R2,R1,R2
        STR      R2,[R0, #+12]
//  535   }
//  536 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  537 
//  538 /**
//  539   * @brief  Sets the USART LIN Break detection length.
//  540   * @param  USARTx: Select the USART or the UART peripheral. 
//  541   *   This parameter can be one of the following values:
//  542   *   USART1, USART2, USART3, UART4 or UART5.
//  543   * @param  USART_LINBreakDetectLength: specifies the LIN break detection length.
//  544   *   This parameter can be one of the following values:
//  545   *     @arg USART_LINBreakDetectLength_10b: 10-bit break detection
//  546   *     @arg USART_LINBreakDetectLength_11b: 11-bit break detection
//  547   * @retval None
//  548   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USART_LINBreakDetectLengthConfig
          CFI NoCalls
        THUMB
//  549 void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength)
//  550 {
//  551   /* Check the parameters */
//  552   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  553   assert_param(IS_USART_LIN_BREAK_DETECT_LENGTH(USART_LINBreakDetectLength));
//  554   
//  555   USARTx->CR2 &= CR2_LBDL_Mask;
USART_LINBreakDetectLengthConfig:
        LDR      R3,[R0, #+16]
        MOVW     R2,#+65503
        ANDS     R3,R2,R3
        STR      R3,[R0, #+16]
//  556   USARTx->CR2 |= USART_LINBreakDetectLength;  
        LDR      R2,[R0, #+16]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+16]
//  557 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  558 
//  559 /**
//  560   * @brief  Enables or disables the USART@ LIN mode.
//  561   * @param  USARTx: Select the USART or the UART peripheral. 
//  562   *   This parameter can be one of the following values:
//  563   *   USART1, USART2, USART3, UART4 or UART5.
//  564   * @param  NewState: new state of the USART LIN mode.
//  565   *   This parameter can be: ENABLE or DISABLE.
//  566   * @retval None
//  567   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USART_LINCmd
          CFI NoCalls
        THUMB
//  568 void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  569 {
//  570   /* Check the parameters */
//  571   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  572   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  573   
//  574   if (NewState != DISABLE)
USART_LINCmd:
        CMP      R1,#+0
        BEQ.N    ??USART_LINCmd_0
//  575   {
//  576     /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  577     USARTx->CR2 |= CR2_LINEN_Set;
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+16]
        BX       LR
//  578   }
//  579   else
//  580   {
//  581     /* Disable the LIN mode by clearing the LINEN bit in the CR2 register */
//  582     USARTx->CR2 &= CR2_LINEN_Reset;
??USART_LINCmd_0:
        LDR      R2,[R0, #+16]
        MOVW     R1,#+49151
        ANDS     R2,R1,R2
        STR      R2,[R0, #+16]
//  583   }
//  584 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  585 
//  586 /**
//  587   * @brief  Transmits single data through the USARTx peripheral.
//  588   * @param  USARTx: Select the USART or the UART peripheral. 
//  589   *   This parameter can be one of the following values:
//  590   *   USART1, USART2, USART3, UART4 or UART5.
//  591   * @param  Data: the data to transmit.
//  592   * @retval None
//  593   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USART_SendData
          CFI NoCalls
        THUMB
//  594 void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
//  595 {
//  596   /* Check the parameters */
//  597   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  598   assert_param(IS_USART_DATA(Data)); 
//  599     
//  600   /* Transmit Data */
//  601   USARTx->DR = (Data & (uint16_t)0x01FF);
USART_SendData:
        UBFX     R1,R1,#+0,#+9
        STR      R1,[R0, #+4]
//  602 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  603 
//  604 
//  605 /**
//  606   * @brief  Returns the most recent received data by the USARTx peripheral.
//  607   * @param  USARTx: Select the USART or the UART peripheral. 
//  608   *   This parameter can be one of the following values:
//  609   *   USART1, USART2, USART3, UART4 or UART5.
//  610   * @retval The received data.
//  611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USART_ReceiveData
          CFI NoCalls
        THUMB
//  612 uint16_t USART_ReceiveData(USART_TypeDef* USARTx)
//  613 {
//  614   /* Check the parameters */
//  615   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  616   
//  617   /* Receive Data */
//  618   return (uint16_t)(USARTx->DR & (uint16_t)0x01FF);
USART_ReceiveData:
        LDR      R0,[R0, #+4]
        UBFX     R0,R0,#+0,#+9
        BX       LR               ;; return
//  619 }
          CFI EndBlock cfiBlock14
//  620 
//  621 /**
//  622   * @brief  Transmits break characters.
//  623   * @param  USARTx: Select the USART or the UART peripheral. 
//  624   *   This parameter can be one of the following values:
//  625   *   USART1, USART2, USART3, UART4 or UART5.
//  626   * @retval None
//  627   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USART_SendBreak
          CFI NoCalls
        THUMB
//  628 void USART_SendBreak(USART_TypeDef* USARTx)
//  629 {
//  630   /* Check the parameters */
//  631   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  632   
//  633   /* Send break characters */
//  634   USARTx->CR1 |= CR1_SBK_Set;
USART_SendBreak:
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+12]
//  635 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  636 
//  637 /**
//  638   * @brief  Sets the specified USART guard time.
//  639   * @param  USARTx: where x can be 1, 2 or 3 to select the USART peripheral.
//  640   * @param  USART_GuardTime: specifies the guard time.
//  641   * @note The guard time bits are not available for UART4 and UART5.   
//  642   * @retval None
//  643   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USART_SetGuardTime
          CFI NoCalls
        THUMB
//  644 void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime)
//  645 {    
//  646   /* Check the parameters */
//  647   assert_param(IS_USART_123_PERIPH(USARTx));
//  648   
//  649   /* Clear the USART Guard time */
//  650   USARTx->GTPR &= GTPR_LSB_Mask;
USART_SetGuardTime:
        LDR      R2,[R0, #+24]
        AND      R2,R2,#0xFF
        STR      R2,[R0, #+24]
//  651   /* Set the USART guard time */
//  652   USARTx->GTPR |= (uint16_t)((uint16_t)USART_GuardTime << 0x08);
        LDR      R2,[R0, #+24]
        ORRS     R1,R2,R1, LSL #+8
        STR      R1,[R0, #+24]
//  653 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  654 
//  655 /**
//  656   * @brief  Sets the system clock prescaler.
//  657   * @param  USARTx: Select the USART or the UART peripheral. 
//  658   *   This parameter can be one of the following values:
//  659   *   USART1, USART2, USART3, UART4 or UART5.
//  660   * @param  USART_Prescaler: specifies the prescaler clock.  
//  661   * @note   The function is used for IrDA mode with UART4 and UART5.
//  662   * @retval None
//  663   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USART_SetPrescaler
          CFI NoCalls
        THUMB
//  664 void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler)
//  665 { 
//  666   /* Check the parameters */
//  667   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  668   
//  669   /* Clear the USART prescaler */
//  670   USARTx->GTPR &= GTPR_MSB_Mask;
USART_SetPrescaler:
        LDR      R2,[R0, #+24]
        AND      R2,R2,#0xFF00
        STR      R2,[R0, #+24]
//  671   /* Set the USART prescaler */
//  672   USARTx->GTPR |= USART_Prescaler;
        LDR      R2,[R0, #+24]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+24]
//  673 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  674 
//  675 /**
//  676   * @brief  Enables or disables the USART@ Smart Card mode.
//  677   * @param  USARTx: where x can be 1, 2 or 3 to select the USART peripheral.
//  678   * @param  NewState: new state of the Smart Card mode.
//  679   *   This parameter can be: ENABLE or DISABLE.     
//  680   * @note The Smart Card mode is not available for UART4 and UART5. 
//  681   * @retval None
//  682   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USART_SmartCardCmd
          CFI NoCalls
        THUMB
//  683 void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  684 {
//  685   /* Check the parameters */
//  686   assert_param(IS_USART_123_PERIPH(USARTx));
//  687   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  688   if (NewState != DISABLE)
USART_SmartCardCmd:
        CMP      R1,#+0
        BEQ.N    ??USART_SmartCardCmd_0
//  689   {
//  690     /* Enable the SC mode by setting the SCEN bit in the CR3 register */
//  691     USARTx->CR3 |= CR3_SCEN_Set;
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+20]
        BX       LR
//  692   }
//  693   else
//  694   {
//  695     /* Disable the SC mode by clearing the SCEN bit in the CR3 register */
//  696     USARTx->CR3 &= CR3_SCEN_Reset;
??USART_SmartCardCmd_0:
        LDR      R2,[R0, #+20]
        MOVW     R1,#+65503
        ANDS     R2,R1,R2
        STR      R2,[R0, #+20]
//  697   }
//  698 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  699 
//  700 /**
//  701   * @brief  Enables or disables NACK transmission.
//  702   * @param  USARTx: where x can be 1, 2 or 3 to select the USART peripheral. 
//  703   * @param  NewState: new state of the NACK transmission.
//  704   *   This parameter can be: ENABLE or DISABLE.  
//  705   * @note The Smart Card mode is not available for UART4 and UART5.
//  706   * @retval None
//  707   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USART_SmartCardNACKCmd
          CFI NoCalls
        THUMB
//  708 void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  709 {
//  710   /* Check the parameters */
//  711   assert_param(IS_USART_123_PERIPH(USARTx));  
//  712   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  713   if (NewState != DISABLE)
USART_SmartCardNACKCmd:
        CMP      R1,#+0
        BEQ.N    ??USART_SmartCardNACKCmd_0
//  714   {
//  715     /* Enable the NACK transmission by setting the NACK bit in the CR3 register */
//  716     USARTx->CR3 |= CR3_NACK_Set;
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+20]
        BX       LR
//  717   }
//  718   else
//  719   {
//  720     /* Disable the NACK transmission by clearing the NACK bit in the CR3 register */
//  721     USARTx->CR3 &= CR3_NACK_Reset;
??USART_SmartCardNACKCmd_0:
        LDR      R2,[R0, #+20]
        MOVW     R1,#+65519
        ANDS     R2,R1,R2
        STR      R2,[R0, #+20]
//  722   }
//  723 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  724 
//  725 /**
//  726   * @brief  Enables or disables the USART@ Half Duplex communication.
//  727   * @param  USARTx: Select the USART or the UART peripheral. 
//  728   *   This parameter can be one of the following values:
//  729   *   USART1, USART2, USART3, UART4 or UART5.
//  730   * @param  NewState: new state of the USART Communication.
//  731   *   This parameter can be: ENABLE or DISABLE.
//  732   * @retval None
//  733   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USART_HalfDuplexCmd
          CFI NoCalls
        THUMB
//  734 void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  735 {
//  736   /* Check the parameters */
//  737   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  738   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  739   
//  740   if (NewState != DISABLE)
USART_HalfDuplexCmd:
        CMP      R1,#+0
        BEQ.N    ??USART_HalfDuplexCmd_0
//  741   {
//  742     /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  743     USARTx->CR3 |= CR3_HDSEL_Set;
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+20]
        BX       LR
//  744   }
//  745   else
//  746   {
//  747     /* Disable the Half-Duplex mode by clearing the HDSEL bit in the CR3 register */
//  748     USARTx->CR3 &= CR3_HDSEL_Reset;
??USART_HalfDuplexCmd_0:
        LDR      R2,[R0, #+20]
        MOVW     R1,#+65527
        ANDS     R2,R1,R2
        STR      R2,[R0, #+20]
//  749   }
//  750 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  751 
//  752 
//  753 /**
//  754   * @brief  Enables or disables the USART's 8x oversampling mode.
//  755   * @param  USARTx: Select the USART or the UART peripheral.
//  756   *   This parameter can be one of the following values:
//  757   *   USART1, USART2, USART3, UART4 or UART5.
//  758   * @param  NewState: new state of the USART one bit sampling method.
//  759   *   This parameter can be: ENABLE or DISABLE.
//  760   * @note
//  761   *     This function has to be called before calling USART_Init()
//  762   *     function in order to have correct baudrate Divider value.   
//  763   * @retval None
//  764   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USART_OverSampling8Cmd
          CFI NoCalls
        THUMB
//  765 void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  766 {
//  767   /* Check the parameters */
//  768   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  769   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  770   
//  771   if (NewState != DISABLE)
USART_OverSampling8Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+12]
        BEQ.N    ??USART_OverSampling8Cmd_0
//  772   {
//  773     /* Enable the 8x Oversampling mode by setting the OVER8 bit in the CR1 register */
//  774     USARTx->CR1 |= CR1_OVER8_Set;
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+12]
        BX       LR
//  775   }
//  776   else
//  777   {
//  778     /* Disable the 8x Oversampling mode by clearing the OVER8 bit in the CR1 register */
//  779     USARTx->CR1 &= CR1_OVER8_Reset;
??USART_OverSampling8Cmd_0:
        UBFX     R1,R1,#+0,#+15
        STR      R1,[R0, #+12]
//  780   }
//  781 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  782 
//  783 /**
//  784   * @brief  Enables or disables the USART's one bit sampling method.
//  785   * @param  USARTx: Select the USART or the UART peripheral.
//  786   *   This parameter can be one of the following values:
//  787   *   USART1, USART2, USART3, UART4 or UART5.
//  788   * @param  NewState: new state of the USART one bit sampling method.
//  789   *   This parameter can be: ENABLE or DISABLE.
//  790   * @retval None
//  791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USART_OneBitMethodCmd
          CFI NoCalls
        THUMB
//  792 void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  793 {
//  794   /* Check the parameters */
//  795   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  796   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  797   
//  798   if (NewState != DISABLE)
USART_OneBitMethodCmd:
        CMP      R1,#+0
        BEQ.N    ??USART_OneBitMethodCmd_0
//  799   {
//  800     /* Enable the one bit method by setting the ONEBITE bit in the CR3 register */
//  801     USARTx->CR3 |= CR3_ONEBITE_Set;
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+20]
        BX       LR
//  802   }
//  803   else
//  804   {
//  805     /* Disable tthe one bit method by clearing the ONEBITE bit in the CR3 register */
//  806     USARTx->CR3 &= CR3_ONEBITE_Reset;
??USART_OneBitMethodCmd_0:
        LDR      R2,[R0, #+20]
        MOVW     R1,#+63487
        ANDS     R2,R1,R2
        STR      R2,[R0, #+20]
//  807   }
//  808 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  809 
//  810 /**
//  811   * @brief  Configures the USART's IrDA interface.
//  812   * @param  USARTx: Select the USART or the UART peripheral. 
//  813   *   This parameter can be one of the following values:
//  814   *   USART1, USART2, USART3, UART4 or UART5.
//  815   * @param  USART_IrDAMode: specifies the IrDA mode.
//  816   *   This parameter can be one of the following values:
//  817   *     @arg USART_IrDAMode_LowPower
//  818   *     @arg USART_IrDAMode_Normal
//  819   * @retval None
//  820   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USART_IrDAConfig
          CFI NoCalls
        THUMB
//  821 void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode)
//  822 {
//  823   /* Check the parameters */
//  824   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  825   assert_param(IS_USART_IRDA_MODE(USART_IrDAMode));
//  826     
//  827   USARTx->CR3 &= CR3_IRLP_Mask;
USART_IrDAConfig:
        LDR      R3,[R0, #+20]
        MOVW     R2,#+65531
        ANDS     R3,R2,R3
        STR      R3,[R0, #+20]
//  828   USARTx->CR3 |= USART_IrDAMode;
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
//  829 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  830 
//  831 /**
//  832   * @brief  Enables or disables the USART's IrDA interface.
//  833   * @param  USARTx: Select the USART or the UART peripheral. 
//  834   *   This parameter can be one of the following values:
//  835   *   USART1, USART2, USART3, UART4 or UART5.
//  836   * @param  NewState: new state of the IrDA mode.
//  837   *   This parameter can be: ENABLE or DISABLE.
//  838   * @retval None
//  839   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USART_IrDACmd
          CFI NoCalls
        THUMB
//  840 void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  841 {
//  842   /* Check the parameters */
//  843   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  844   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  845     
//  846   if (NewState != DISABLE)
USART_IrDACmd:
        CMP      R1,#+0
        BEQ.N    ??USART_IrDACmd_0
//  847   {
//  848     /* Enable the IrDA mode by setting the IREN bit in the CR3 register */
//  849     USARTx->CR3 |= CR3_IREN_Set;
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+20]
        BX       LR
//  850   }
//  851   else
//  852   {
//  853     /* Disable the IrDA mode by clearing the IREN bit in the CR3 register */
//  854     USARTx->CR3 &= CR3_IREN_Reset;
??USART_IrDACmd_0:
        LDR      R2,[R0, #+20]
        MOVW     R1,#+65533
        ANDS     R2,R1,R2
        STR      R2,[R0, #+20]
//  855   }
//  856 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  857 
//  858 /**
//  859   * @brief  Checks whether the specified USART flag is set or not.
//  860   * @param  USARTx: Select the USART or the UART peripheral. 
//  861   *   This parameter can be one of the following values:
//  862   *   USART1, USART2, USART3, UART4 or UART5.
//  863   * @param  USART_FLAG: specifies the flag to check.
//  864   *   This parameter can be one of the following values:
//  865   *     @arg USART_FLAG_CTS:  CTS Change flag (not available for UART4 and UART5)
//  866   *     @arg USART_FLAG_LBD:  LIN Break detection flag
//  867   *     @arg USART_FLAG_TXE:  Transmit data register empty flag
//  868   *     @arg USART_FLAG_TC:   Transmission Complete flag
//  869   *     @arg USART_FLAG_RXNE: Receive data register not empty flag
//  870   *     @arg USART_FLAG_IDLE: Idle Line detection flag
//  871   *     @arg USART_FLAG_ORE:  OverRun Error flag
//  872   *     @arg USART_FLAG_NE:   Noise Error flag
//  873   *     @arg USART_FLAG_FE:   Framing Error flag
//  874   *     @arg USART_FLAG_PE:   Parity Error flag
//  875   * @retval The new state of USART_FLAG (SET or RESET).
//  876   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USART_GetFlagStatus
          CFI NoCalls
        THUMB
//  877 FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
//  878 {
USART_GetFlagStatus:
        MOV      R2,R0
//  879   FlagStatus bitstatus = RESET;
        MOVS     R0,#+0
//  880   /* Check the parameters */
//  881   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  882   assert_param(IS_USART_FLAG(USART_FLAG));
//  883   /* The CTS flag is not available for UART4 and UART5 */
//  884   if (USART_FLAG == USART_FLAG_CTS)
//  885   {
//  886     assert_param(IS_USART_123_PERIPH(USARTx));
//  887   }  
//  888   
//  889   if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
        LDR      R2,[R2, #+0]
        TST      R2,R1
        BEQ.N    ??USART_GetFlagStatus_0
//  890   {
//  891     bitstatus = SET;
        MOVS     R0,#+1
//  892   }
//  893   else
//  894   {
//  895     bitstatus = RESET;
//  896   }
//  897   return bitstatus;
??USART_GetFlagStatus_0:
        BX       LR               ;; return
//  898 }
          CFI EndBlock cfiBlock25
//  899 
//  900 /**
//  901   * @brief  Clears the USARTx's pending flags.
//  902   * @param  USARTx: Select the USART or the UART peripheral. 
//  903   *   This parameter can be one of the following values:
//  904   *   USART1, USART2, USART3, UART4 or UART5.
//  905   * @param  USART_FLAG: specifies the flag to clear.
//  906   *   This parameter can be any combination of the following values:
//  907   *     @arg USART_FLAG_CTS:  CTS Change flag (not available for UART4 and UART5).
//  908   *     @arg USART_FLAG_LBD:  LIN Break detection flag.
//  909   *     @arg USART_FLAG_TC:   Transmission Complete flag.
//  910   *     @arg USART_FLAG_RXNE: Receive data register not empty flag.
//  911   *   
//  912   * @note
//  913   *   - PE (Parity error), FE (Framing error), NE (Noise error), ORE (OverRun 
//  914   *     error) and IDLE (Idle line detected) flags are cleared by software 
//  915   *     sequence: a read operation to USART_SR register (USART_GetFlagStatus()) 
//  916   *     followed by a read operation to USART_DR register (USART_ReceiveData()).
//  917   *   - RXNE flag can be also cleared by a read to the USART_DR register 
//  918   *     (USART_ReceiveData()).
//  919   *   - TC flag can be also cleared by software sequence: a read operation to 
//  920   *     USART_SR register (USART_GetFlagStatus()) followed by a write operation
//  921   *     to USART_DR register (USART_SendData()).
//  922   *   - TXE flag is cleared only by a write to the USART_DR register 
//  923   *     (USART_SendData()).
//  924   * @retval None
//  925   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USART_ClearFlag
          CFI NoCalls
        THUMB
//  926 void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG)
//  927 {
//  928   /* Check the parameters */
//  929   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  930   assert_param(IS_USART_CLEAR_FLAG(USART_FLAG));
//  931   /* The CTS flag is not available for UART4 and UART5 */
//  932   if ((USART_FLAG & USART_FLAG_CTS) == USART_FLAG_CTS)
//  933   {
//  934     assert_param(IS_USART_123_PERIPH(USARTx));
//  935   } 
//  936    
//  937   USARTx->SR = (uint16_t)~USART_FLAG;
USART_ClearFlag:
        MVNS     R1,R1
        UXTH     R1,R1
        STR      R1,[R0, #+0]
//  938 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  939 
//  940 /**
//  941   * @brief  Checks whether the specified USART interrupt has occurred or not.
//  942   * @param  USARTx: Select the USART or the UART peripheral. 
//  943   *   This parameter can be one of the following values:
//  944   *   USART1, USART2, USART3, UART4 or UART5.
//  945   * @param  USART_IT: specifies the USART interrupt source to check.
//  946   *   This parameter can be one of the following values:
//  947   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
//  948   *     @arg USART_IT_LBD:  LIN Break detection interrupt
//  949   *     @arg USART_IT_TXE:  Tansmit Data Register empty interrupt
//  950   *     @arg USART_IT_TC:   Transmission complete interrupt
//  951   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt
//  952   *     @arg USART_IT_IDLE: Idle line detection interrupt
//  953   *     @arg USART_IT_ORE:  OverRun Error interrupt
//  954   *     @arg USART_IT_NE:   Noise Error interrupt
//  955   *     @arg USART_IT_FE:   Framing Error interrupt
//  956   *     @arg USART_IT_PE:   Parity Error interrupt
//  957   * @retval The new state of USART_IT (SET or RESET).
//  958   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USART_GetITStatus
          CFI NoCalls
        THUMB
//  959 ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT)
//  960 {
USART_GetITStatus:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R0
//  961   uint32_t bitpos = 0x00, itmask = 0x00, usartreg = 0x00;
//  962   ITStatus bitstatus = RESET;
        MOVS     R0,#+0
//  963   /* Check the parameters */
//  964   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  965   assert_param(IS_USART_GET_IT(USART_IT));
//  966   /* The CTS interrupt is not available for UART4 and UART5 */ 
//  967   if (USART_IT == USART_IT_CTS)
//  968   {
//  969     assert_param(IS_USART_123_PERIPH(USARTx));
//  970   }   
//  971   
//  972   /* Get the USART register index */
//  973   usartreg = (((uint8_t)USART_IT) >> 0x05);
        MOV      R4,R1
        UXTB     R4,R4
        LSRS     R4,R4,#+5
//  974   /* Get the interrupt position */
//  975   itmask = USART_IT & IT_Mask;
//  976   itmask = (uint32_t)0x01 << itmask;
        MOVS     R5,#+1
        AND      R3,R1,#0x1F
        LSL      R3,R5,R3
//  977   
//  978   if (usartreg == 0x01) /* The IT  is in CR1 register */
        CMP      R4,#+1
        BNE.N    ??USART_GetITStatus_0
//  979   {
//  980     itmask &= USARTx->CR1;
        LDR      R4,[R2, #+12]
        ANDS     R3,R4,R3
        B.N      ??USART_GetITStatus_1
//  981   }
//  982   else if (usartreg == 0x02) /* The IT  is in CR2 register */
??USART_GetITStatus_0:
        CMP      R4,#+2
        BNE.N    ??USART_GetITStatus_2
//  983   {
//  984     itmask &= USARTx->CR2;
        LDR      R4,[R2, #+16]
        ANDS     R3,R4,R3
        B.N      ??USART_GetITStatus_1
//  985   }
//  986   else /* The IT  is in CR3 register */
//  987   {
//  988     itmask &= USARTx->CR3;
??USART_GetITStatus_2:
        LDR      R4,[R2, #+20]
        ANDS     R3,R4,R3
//  989   }
//  990   
//  991   bitpos = USART_IT >> 0x08;
//  992   bitpos = (uint32_t)0x01 << bitpos;
//  993   bitpos &= USARTx->SR;
??USART_GetITStatus_1:
        LSRS     R1,R1,#+8
        LSL      R1,R5,R1
        LDR      R2,[R2, #+0]
        ANDS     R1,R2,R1
//  994   if ((itmask != (uint16_t)RESET)&&(bitpos != (uint16_t)RESET))
        CMP      R3,#+0
        BEQ.N    ??USART_GetITStatus_3
        CMP      R1,#+0
        BEQ.N    ??USART_GetITStatus_3
//  995   {
//  996     bitstatus = SET;
        MOV      R0,R5
//  997   }
//  998   else
//  999   {
// 1000     bitstatus = RESET;
// 1001   }
// 1002   
// 1003   return bitstatus;  
??USART_GetITStatus_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1004 }
          CFI EndBlock cfiBlock27
// 1005 
// 1006 /**
// 1007   * @brief  Clears the USARTx's interrupt pending bits.
// 1008   * @param  USARTx: Select the USART or the UART peripheral. 
// 1009   *   This parameter can be one of the following values:
// 1010   *   USART1, USART2, USART3, UART4 or UART5.
// 1011   * @param  USART_IT: specifies the interrupt pending bit to clear.
// 1012   *   This parameter can be one of the following values:
// 1013   *     @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
// 1014   *     @arg USART_IT_LBD:  LIN Break detection interrupt
// 1015   *     @arg USART_IT_TC:   Transmission complete interrupt. 
// 1016   *     @arg USART_IT_RXNE: Receive Data register not empty interrupt.
// 1017   *   
// 1018   * @note
// 1019   *   - PE (Parity error), FE (Framing error), NE (Noise error), ORE (OverRun 
// 1020   *     error) and IDLE (Idle line detected) pending bits are cleared by 
// 1021   *     software sequence: a read operation to USART_SR register 
// 1022   *     (USART_GetITStatus()) followed by a read operation to USART_DR register 
// 1023   *     (USART_ReceiveData()).
// 1024   *   - RXNE pending bit can be also cleared by a read to the USART_DR register 
// 1025   *     (USART_ReceiveData()).
// 1026   *   - TC pending bit can be also cleared by software sequence: a read 
// 1027   *     operation to USART_SR register (USART_GetITStatus()) followed by a write 
// 1028   *     operation to USART_DR register (USART_SendData()).
// 1029   *   - TXE pending bit is cleared only by a write to the USART_DR register 
// 1030   *     (USART_SendData()).
// 1031   * @retval None
// 1032   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USART_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1033 void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT)
// 1034 {
// 1035   uint16_t bitpos = 0x00, itmask = 0x00;
// 1036   /* Check the parameters */
// 1037   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1038   assert_param(IS_USART_CLEAR_IT(USART_IT));
// 1039   /* The CTS interrupt is not available for UART4 and UART5 */
// 1040   if (USART_IT == USART_IT_CTS)
// 1041   {
// 1042     assert_param(IS_USART_123_PERIPH(USARTx));
// 1043   }   
// 1044   
// 1045   bitpos = USART_IT >> 0x08;
// 1046   itmask = ((uint16_t)0x01 << (uint16_t)bitpos);
// 1047   USARTx->SR = (uint16_t)~itmask;
USART_ClearITPendingBit:
        MOVS     R2,#+1
        LSRS     R1,R1,#+8
        LSL      R1,R2,R1
        MVNS     R1,R1
        UXTH     R1,R1
        STR      R1,[R0, #+0]
// 1048 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1049 /**
// 1050   * @}
// 1051   */
// 1052 
// 1053 /**
// 1054   * @}
// 1055   */
// 1056 
// 1057 /**
// 1058   * @}
// 1059   */
// 1060 
// 1061 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 886 bytes in section .text
// 
// 886 bytes of CODE memory
//
//Errors: none
//Warnings: 28
