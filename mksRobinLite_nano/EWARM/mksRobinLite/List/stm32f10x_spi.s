///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:52
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_spi.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EWEC45.tmp
//        (F:\nano\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_spi.c -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\stm32f10x_spi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC I2S_Cmd
        PUBLIC I2S_Init
        PUBLIC I2S_StructInit
        PUBLIC SPI_BiDirectionalLineConfig
        PUBLIC SPI_CalculateCRC
        PUBLIC SPI_Cmd
        PUBLIC SPI_DataSizeConfig
        PUBLIC SPI_GetCRC
        PUBLIC SPI_GetCRCPolynomial
        PUBLIC SPI_I2S_ClearFlag
        PUBLIC SPI_I2S_ClearITPendingBit
        PUBLIC SPI_I2S_DMACmd
        PUBLIC SPI_I2S_DeInit
        PUBLIC SPI_I2S_GetFlagStatus
        PUBLIC SPI_I2S_GetITStatus
        PUBLIC SPI_I2S_ITConfig
        PUBLIC SPI_I2S_ReceiveData
        PUBLIC SPI_I2S_SendData
        PUBLIC SPI_Init
        PUBLIC SPI_NSSInternalSoftwareConfig
        PUBLIC SPI_SSOutputCmd
        PUBLIC SPI_StructInit
        PUBLIC SPI_TransmitCRC
        
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
        
// F:\nano\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V3.5.0
//    6   * @date    11-March-2011
//    7   * @brief   This file provides all the SPI firmware functions.
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
//   23 #include "stm32f10x_spi.h"
//   24 #include "stm32f10x_rcc.h"
//   25 
//   26 /** @addtogroup STM32F10x_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup SPI 
//   31   * @brief SPI driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup SPI_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 
//   44 /** @defgroup SPI_Private_Defines
//   45   * @{
//   46   */
//   47 
//   48 /* SPI SPE mask */
//   49 #define CR1_SPE_Set          ((uint16_t)0x0040)
//   50 #define CR1_SPE_Reset        ((uint16_t)0xFFBF)
//   51 
//   52 /* I2S I2SE mask */
//   53 #define I2SCFGR_I2SE_Set     ((uint16_t)0x0400)
//   54 #define I2SCFGR_I2SE_Reset   ((uint16_t)0xFBFF)
//   55 
//   56 /* SPI CRCNext mask */
//   57 #define CR1_CRCNext_Set      ((uint16_t)0x1000)
//   58 
//   59 /* SPI CRCEN mask */
//   60 #define CR1_CRCEN_Set        ((uint16_t)0x2000)
//   61 #define CR1_CRCEN_Reset      ((uint16_t)0xDFFF)
//   62 
//   63 /* SPI SSOE mask */
//   64 #define CR2_SSOE_Set         ((uint16_t)0x0004)
//   65 #define CR2_SSOE_Reset       ((uint16_t)0xFFFB)
//   66 
//   67 /* SPI registers Masks */
//   68 #define CR1_CLEAR_Mask       ((uint16_t)0x3040)
//   69 #define I2SCFGR_CLEAR_Mask   ((uint16_t)0xF040)
//   70 
//   71 /* SPI or I2S mode selection masks */
//   72 #define SPI_Mode_Select      ((uint16_t)0xF7FF)
//   73 #define I2S_Mode_Select      ((uint16_t)0x0800) 
//   74 
//   75 /* I2S clock source selection masks */
//   76 #define I2S2_CLOCK_SRC       ((uint32_t)(0x00020000))
//   77 #define I2S3_CLOCK_SRC       ((uint32_t)(0x00040000))
//   78 #define I2S_MUL_MASK         ((uint32_t)(0x0000F000))
//   79 #define I2S_DIV_MASK         ((uint32_t)(0x000000F0))
//   80 
//   81 /**
//   82   * @}
//   83   */
//   84 
//   85 /** @defgroup SPI_Private_Macros
//   86   * @{
//   87   */
//   88 
//   89 /**
//   90   * @}
//   91   */
//   92 
//   93 /** @defgroup SPI_Private_Variables
//   94   * @{
//   95   */
//   96 
//   97 /**
//   98   * @}
//   99   */
//  100 
//  101 /** @defgroup SPI_Private_FunctionPrototypes
//  102   * @{
//  103   */
//  104 
//  105 /**
//  106   * @}
//  107   */
//  108 
//  109 /** @defgroup SPI_Private_Functions
//  110   * @{
//  111   */
//  112 
//  113 /**
//  114   * @brief  Deinitializes the SPIx peripheral registers to their default
//  115   *         reset values (Affects also the I2Ss).
//  116   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  117   * @retval None
//  118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI_I2S_DeInit
          CFI NoCalls
        THUMB
//  119 void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
//  120 {
//  121   #if 0   //skyblue 2016-12-06
//  122   /* Check the parameters */
//  123   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  124 
//  125   if (SPIx == SPI1)
//  126   {
//  127     /* Enable SPI1 reset state */
//  128     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
//  129     /* Release SPI1 from reset state */
//  130     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
//  131   }
//  132   else if (SPIx == SPI2)
//  133   {
//  134     /* Enable SPI2 reset state */
//  135     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
//  136     /* Release SPI2 from reset state */
//  137     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
//  138   }
//  139   else
//  140   {
//  141     if (SPIx == SPI3)
//  142     {
//  143       /* Enable SPI3 reset state */
//  144       RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
//  145       /* Release SPI3 from reset state */
//  146       RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
//  147     }
//  148   }
//  149   #endif
//  150 }
SPI_I2S_DeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  151 
//  152 /**
//  153   * @brief  Initializes the SPIx peripheral according to the specified 
//  154   *         parameters in the SPI_InitStruct.
//  155   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  156   * @param  SPI_InitStruct: pointer to a SPI_InitTypeDef structure that
//  157   *         contains the configuration information for the specified SPI peripheral.
//  158   * @retval None
//  159   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI_Init
          CFI NoCalls
        THUMB
//  160 void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct)
//  161 {
//  162 #if 0 //skyblue 2016-12-06  
//  163   uint16_t tmpreg = 0;
//  164   
//  165   /* check the parameters */
//  166   assert_param(IS_SPI_ALL_PERIPH(SPIx));   
//  167   
//  168   /* Check the SPI parameters */
//  169   assert_param(IS_SPI_DIRECTION_MODE(SPI_InitStruct->SPI_Direction));
//  170   assert_param(IS_SPI_MODE(SPI_InitStruct->SPI_Mode));
//  171   assert_param(IS_SPI_DATASIZE(SPI_InitStruct->SPI_DataSize));
//  172   assert_param(IS_SPI_CPOL(SPI_InitStruct->SPI_CPOL));
//  173   assert_param(IS_SPI_CPHA(SPI_InitStruct->SPI_CPHA));
//  174   assert_param(IS_SPI_NSS(SPI_InitStruct->SPI_NSS));
//  175   assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_InitStruct->SPI_BaudRatePrescaler));
//  176   assert_param(IS_SPI_FIRST_BIT(SPI_InitStruct->SPI_FirstBit));
//  177   assert_param(IS_SPI_CRC_POLYNOMIAL(SPI_InitStruct->SPI_CRCPolynomial));
//  178 
//  179 /*---------------------------- SPIx CR1 Configuration ------------------------*/
//  180   /* Get the SPIx CR1 value */
//  181   tmpreg = SPIx->CR1;
//  182   /* Clear BIDIMode, BIDIOE, RxONLY, SSM, SSI, LSBFirst, BR, MSTR, CPOL and CPHA bits */
//  183   tmpreg &= CR1_CLEAR_Mask;
//  184   /* Configure SPIx: direction, NSS management, first transmitted bit, BaudRate prescaler
//  185      master/salve mode, CPOL and CPHA */
//  186   /* Set BIDImode, BIDIOE and RxONLY bits according to SPI_Direction value */
//  187   /* Set SSM, SSI and MSTR bits according to SPI_Mode and SPI_NSS values */
//  188   /* Set LSBFirst bit according to SPI_FirstBit value */
//  189   /* Set BR bits according to SPI_BaudRatePrescaler value */
//  190   /* Set CPOL bit according to SPI_CPOL value */
//  191   /* Set CPHA bit according to SPI_CPHA value */
//  192   tmpreg |= (uint16_t)((uint32_t)SPI_InitStruct->SPI_Direction | SPI_InitStruct->SPI_Mode |
//  193                   SPI_InitStruct->SPI_DataSize | SPI_InitStruct->SPI_CPOL |  
//  194                   SPI_InitStruct->SPI_CPHA | SPI_InitStruct->SPI_NSS |  
//  195                   SPI_InitStruct->SPI_BaudRatePrescaler | SPI_InitStruct->SPI_FirstBit);
//  196   /* Write to SPIx CR1 */
//  197   SPIx->CR1 = tmpreg;
//  198   
//  199   /* Activate the SPI mode (Reset I2SMOD bit in I2SCFGR register) */
//  200   SPIx->I2SCFGR &= SPI_Mode_Select;		
//  201 
//  202 /*---------------------------- SPIx CRCPOLY Configuration --------------------*/
//  203   /* Write to SPIx CRCPOLY */
//  204   SPIx->CRCPR = SPI_InitStruct->SPI_CRCPolynomial;
//  205   #endif  
//  206 }
SPI_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  207 
//  208 /**
//  209   * @brief  Initializes the SPIx peripheral according to the specified 
//  210   *         parameters in the I2S_InitStruct.
//  211   * @param  SPIx: where x can be  2 or 3 to select the SPI peripheral
//  212   *         (configured in I2S mode).
//  213   * @param  I2S_InitStruct: pointer to an I2S_InitTypeDef structure that
//  214   *         contains the configuration information for the specified SPI peripheral
//  215   *         configured in I2S mode.
//  216   * @note
//  217   *  The function calculates the optimal prescaler needed to obtain the most 
//  218   *  accurate audio frequency (depending on the I2S clock source, the PLL values 
//  219   *  and the product configuration). But in case the prescaler value is greater 
//  220   *  than 511, the default value (0x02) will be configured instead.  *   
//  221   * @retval None
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function I2S_Init
          CFI NoCalls
        THUMB
//  223 void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct)
//  224 {
//  225 #if 0
//  226   uint16_t tmpreg = 0, i2sdiv = 2, i2sodd = 0, packetlength = 1;
//  227   uint32_t tmp = 0;
//  228   RCC_ClocksTypeDef RCC_Clocks;
//  229   uint32_t sourceclock = 0;
//  230   
//  231   /* Check the I2S parameters */
//  232   assert_param(IS_SPI_23_PERIPH(SPIx));
//  233   assert_param(IS_I2S_MODE(I2S_InitStruct->I2S_Mode));
//  234   assert_param(IS_I2S_STANDARD(I2S_InitStruct->I2S_Standard));
//  235   assert_param(IS_I2S_DATA_FORMAT(I2S_InitStruct->I2S_DataFormat));
//  236   assert_param(IS_I2S_MCLK_OUTPUT(I2S_InitStruct->I2S_MCLKOutput));
//  237   assert_param(IS_I2S_AUDIO_FREQ(I2S_InitStruct->I2S_AudioFreq));
//  238   assert_param(IS_I2S_CPOL(I2S_InitStruct->I2S_CPOL));  
//  239 
//  240 /*----------------------- SPIx I2SCFGR & I2SPR Configuration -----------------*/
//  241   /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
//  242   SPIx->I2SCFGR &= I2SCFGR_CLEAR_Mask; 
//  243   SPIx->I2SPR = 0x0002;
//  244   
//  245   /* Get the I2SCFGR register value */
//  246   tmpreg = SPIx->I2SCFGR;
//  247   
//  248   /* If the default value has to be written, reinitialize i2sdiv and i2sodd*/
//  249   if(I2S_InitStruct->I2S_AudioFreq == I2S_AudioFreq_Default)
//  250   {
//  251     i2sodd = (uint16_t)0;
//  252     i2sdiv = (uint16_t)2;   
//  253   }
//  254   /* If the requested audio frequency is not the default, compute the prescaler */
//  255   else
//  256   {
//  257     /* Check the frame length (For the Prescaler computing) */
//  258     if(I2S_InitStruct->I2S_DataFormat == I2S_DataFormat_16b)
//  259     {
//  260       /* Packet length is 16 bits */
//  261       packetlength = 1;
//  262     }
//  263     else
//  264     {
//  265       /* Packet length is 32 bits */
//  266       packetlength = 2;
//  267     }
//  268 
//  269     /* Get the I2S clock source mask depending on the peripheral number */
//  270     if(((uint32_t)SPIx) == SPI2_BASE)
//  271     {
//  272       /* The mask is relative to I2S2 */
//  273       tmp = I2S2_CLOCK_SRC;
//  274     }
//  275     else 
//  276     {
//  277       /* The mask is relative to I2S3 */      
//  278       tmp = I2S3_CLOCK_SRC;
//  279     }
//  280 
//  281     /* Check the I2S clock source configuration depending on the Device:
//  282        Only Connectivity line devices have the PLL3 VCO clock */
//  283 #ifdef STM32F10X_CL
//  284     if((RCC->CFGR2 & tmp) != 0)
//  285     {
//  286       /* Get the configuration bits of RCC PLL3 multiplier */
//  287       tmp = (uint32_t)((RCC->CFGR2 & I2S_MUL_MASK) >> 12);
//  288 
//  289       /* Get the value of the PLL3 multiplier */      
//  290       if((tmp > 5) && (tmp < 15))
//  291       {
//  292         /* Multiplier is between 8 and 14 (value 15 is forbidden) */
//  293         tmp += 2;
//  294       }
//  295       else
//  296       {
//  297         if (tmp == 15)
//  298         {
//  299           /* Multiplier is 20 */
//  300           tmp = 20;
//  301         }
//  302       }      
//  303       /* Get the PREDIV2 value */
//  304       sourceclock = (uint32_t)(((RCC->CFGR2 & I2S_DIV_MASK) >> 4) + 1);
//  305       
//  306       /* Calculate the Source Clock frequency based on PLL3 and PREDIV2 values */
//  307       sourceclock = (uint32_t) ((HSE_Value / sourceclock) * tmp * 2); 
//  308     }
//  309     else
//  310     {
//  311       /* I2S Clock source is System clock: Get System Clock frequency */
//  312       RCC_GetClocksFreq(&RCC_Clocks);      
//  313       
//  314       /* Get the source clock value: based on System Clock value */
//  315       sourceclock = RCC_Clocks.SYSCLK_Frequency;
//  316     }        
//  317 #else /* STM32F10X_HD */
//  318     /* I2S Clock source is System clock: Get System Clock frequency */
//  319     RCC_GetClocksFreq(&RCC_Clocks);      
//  320       
//  321     /* Get the source clock value: based on System Clock value */
//  322     sourceclock = RCC_Clocks.SYSCLK_Frequency;    
//  323 #endif /* STM32F10X_CL */    
//  324 
//  325     /* Compute the Real divider depending on the MCLK output state with a floating point */
//  326     if(I2S_InitStruct->I2S_MCLKOutput == I2S_MCLKOutput_Enable)
//  327     {
//  328       /* MCLK output is enabled */
//  329       tmp = (uint16_t)(((((sourceclock / 256) * 10) / I2S_InitStruct->I2S_AudioFreq)) + 5);
//  330     }
//  331     else
//  332     {
//  333       /* MCLK output is disabled */
//  334       tmp = (uint16_t)(((((sourceclock / (32 * packetlength)) *10 ) / I2S_InitStruct->I2S_AudioFreq)) + 5);
//  335     }
//  336     
//  337     /* Remove the floating point */
//  338     tmp = tmp / 10;  
//  339       
//  340     /* Check the parity of the divider */
//  341     i2sodd = (uint16_t)(tmp & (uint16_t)0x0001);
//  342    
//  343     /* Compute the i2sdiv prescaler */
//  344     i2sdiv = (uint16_t)((tmp - i2sodd) / 2);
//  345    
//  346     /* Get the Mask for the Odd bit (SPI_I2SPR[8]) register */
//  347     i2sodd = (uint16_t) (i2sodd << 8);
//  348   }
//  349   
//  350   /* Test if the divider is 1 or 0 or greater than 0xFF */
//  351   if ((i2sdiv < 2) || (i2sdiv > 0xFF))
//  352   {
//  353     /* Set the default values */
//  354     i2sdiv = 2;
//  355     i2sodd = 0;
//  356   }
//  357 
//  358   /* Write to SPIx I2SPR register the computed value */
//  359   SPIx->I2SPR = (uint16_t)(i2sdiv | (uint16_t)(i2sodd | (uint16_t)I2S_InitStruct->I2S_MCLKOutput));  
//  360  
//  361   /* Configure the I2S with the SPI_InitStruct values */
//  362   tmpreg |= (uint16_t)(I2S_Mode_Select | (uint16_t)(I2S_InitStruct->I2S_Mode | \ 
//  363                   (uint16_t)(I2S_InitStruct->I2S_Standard | (uint16_t)(I2S_InitStruct->I2S_DataFormat | \ 
//  364                   (uint16_t)I2S_InitStruct->I2S_CPOL))));
//  365  
//  366   /* Write to SPIx I2SCFGR */  
//  367   SPIx->I2SCFGR = tmpreg;   
//  368 #endif //if 0  
//  369 }
I2S_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  370 
//  371 /**
//  372   * @brief  Fills each SPI_InitStruct member with its default value.
//  373   * @param  SPI_InitStruct : pointer to a SPI_InitTypeDef structure which will be initialized.
//  374   * @retval None
//  375   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI_StructInit
          CFI NoCalls
        THUMB
//  376 void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct)
//  377 {
//  378   #if 0 //skyblue 2016-12-06  
//  379 /*--------------- Reset SPI init structure parameters values -----------------*/
//  380   /* Initialize the SPI_Direction member */
//  381   SPI_InitStruct->SPI_Direction = SPI_Direction_2Lines_FullDuplex;
//  382   /* initialize the SPI_Mode member */
//  383   SPI_InitStruct->SPI_Mode = SPI_Mode_Slave;
//  384   /* initialize the SPI_DataSize member */
//  385   SPI_InitStruct->SPI_DataSize = SPI_DataSize_8b;
//  386   /* Initialize the SPI_CPOL member */
//  387   SPI_InitStruct->SPI_CPOL = SPI_CPOL_Low;
//  388   /* Initialize the SPI_CPHA member */
//  389   SPI_InitStruct->SPI_CPHA = SPI_CPHA_1Edge;
//  390   /* Initialize the SPI_NSS member */
//  391   SPI_InitStruct->SPI_NSS = SPI_NSS_Hard;
//  392   /* Initialize the SPI_BaudRatePrescaler member */
//  393   SPI_InitStruct->SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_2;
//  394   /* Initialize the SPI_FirstBit member */
//  395   SPI_InitStruct->SPI_FirstBit = SPI_FirstBit_MSB;
//  396   /* Initialize the SPI_CRCPolynomial member */
//  397   SPI_InitStruct->SPI_CRCPolynomial = 7;
//  398   #endif  
//  399 }
SPI_StructInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  400 
//  401 /**
//  402   * @brief  Fills each I2S_InitStruct member with its default value.
//  403   * @param  I2S_InitStruct : pointer to a I2S_InitTypeDef structure which will be initialized.
//  404   * @retval None
//  405   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function I2S_StructInit
          CFI NoCalls
        THUMB
//  406 void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct)
//  407 {
//  408 /*--------------- Reset I2S init structure parameters values -----------------*/
//  409   /* Initialize the I2S_Mode member */
//  410   I2S_InitStruct->I2S_Mode = I2S_Mode_SlaveTx;
I2S_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  411   
//  412   /* Initialize the I2S_Standard member */
//  413   I2S_InitStruct->I2S_Standard = I2S_Standard_Phillips;
        STRH     R1,[R0, #+2]
//  414   
//  415   /* Initialize the I2S_DataFormat member */
//  416   I2S_InitStruct->I2S_DataFormat = I2S_DataFormat_16b;
        STRH     R1,[R0, #+4]
//  417   
//  418   /* Initialize the I2S_MCLKOutput member */
//  419   I2S_InitStruct->I2S_MCLKOutput = I2S_MCLKOutput_Disable;
        STRH     R1,[R0, #+6]
//  420   
//  421   /* Initialize the I2S_AudioFreq member */
//  422   I2S_InitStruct->I2S_AudioFreq = I2S_AudioFreq_Default;
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
//  423   
//  424   /* Initialize the I2S_CPOL member */
//  425   I2S_InitStruct->I2S_CPOL = I2S_CPOL_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  426 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  427 
//  428 /**
//  429   * @brief  Enables or disables the specified SPI peripheral.
//  430   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  431   * @param  NewState: new state of the SPIx peripheral. 
//  432   *   This parameter can be: ENABLE or DISABLE.
//  433   * @retval None
//  434   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI_Cmd
          CFI NoCalls
        THUMB
//  435 void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  436 {
//  437   /* Check the parameters */
//  438   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  439   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  440   if (NewState != DISABLE)
SPI_Cmd:
        CMP      R1,#+0
        BEQ.N    ??SPI_Cmd_0
//  441   {
//  442     /* Enable the selected SPI peripheral */
//  443     SPIx->CR1 |= CR1_SPE_Set;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        BX       LR
//  444   }
//  445   else
//  446   {
//  447     /* Disable the selected SPI peripheral */
//  448     SPIx->CR1 &= CR1_SPE_Reset;
??SPI_Cmd_0:
        LDR      R2,[R0, #+0]
        MOVW     R1,#+65471
        ANDS     R2,R1,R2
        STR      R2,[R0, #+0]
//  449   }
//  450 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  451 
//  452 /**
//  453   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
//  454   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral.
//  455   * @param  NewState: new state of the SPIx peripheral. 
//  456   *   This parameter can be: ENABLE or DISABLE.
//  457   * @retval None
//  458   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function I2S_Cmd
          CFI NoCalls
        THUMB
//  459 void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  460 {
//  461   /* Check the parameters */
//  462   assert_param(IS_SPI_23_PERIPH(SPIx));
//  463   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  464   if (NewState != DISABLE)
I2S_Cmd:
        CMP      R1,#+0
        BEQ.N    ??I2S_Cmd_0
//  465   {
//  466     /* Enable the selected SPI peripheral (in I2S mode) */
//  467     SPIx->I2SCFGR |= I2SCFGR_I2SE_Set;
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
        BX       LR
//  468   }
//  469   else
//  470   {
//  471     /* Disable the selected SPI peripheral (in I2S mode) */
//  472     SPIx->I2SCFGR &= I2SCFGR_I2SE_Reset;
??I2S_Cmd_0:
        LDR      R2,[R0, #+28]
        MOVW     R1,#+64511
        ANDS     R2,R1,R2
        STR      R2,[R0, #+28]
//  473   }
//  474 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  475 
//  476 /**
//  477   * @brief  Enables or disables the specified SPI/I2S interrupts.
//  478   * @param  SPIx: where x can be
//  479   *   - 1, 2 or 3 in SPI mode 
//  480   *   - 2 or 3 in I2S mode
//  481   * @param  SPI_I2S_IT: specifies the SPI/I2S interrupt source to be enabled or disabled. 
//  482   *   This parameter can be one of the following values:
//  483   *     @arg SPI_I2S_IT_TXE: Tx buffer empty interrupt mask
//  484   *     @arg SPI_I2S_IT_RXNE: Rx buffer not empty interrupt mask
//  485   *     @arg SPI_I2S_IT_ERR: Error interrupt mask
//  486   * @param  NewState: new state of the specified SPI/I2S interrupt.
//  487   *   This parameter can be: ENABLE or DISABLE.
//  488   * @retval None
//  489   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI_I2S_ITConfig
          CFI NoCalls
        THUMB
//  490 void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState)
//  491 {
//  492   uint16_t itpos = 0, itmask = 0 ;
//  493   /* Check the parameters */
//  494   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  495   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  496   assert_param(IS_SPI_I2S_CONFIG_IT(SPI_I2S_IT));
//  497 
//  498   /* Get the SPI/I2S IT index */
//  499   itpos = SPI_I2S_IT >> 4;
//  500 
//  501   /* Set the IT mask */
//  502   itmask = (uint16_t)1 << (uint16_t)itpos;
SPI_I2S_ITConfig:
        MOVS     R3,#+1
        LSRS     R1,R1,#+4
        LSL      R1,R3,R1
        UXTH     R1,R1
//  503 
//  504   if (NewState != DISABLE)
        CMP      R2,#+0
        LDR      R2,[R0, #+4]
        BEQ.N    ??SPI_I2S_ITConfig_0
//  505   {
//  506     /* Enable the selected SPI/I2S interrupt */
//  507     SPIx->CR2 |= itmask;
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
        BX       LR
//  508   }
//  509   else
//  510   {
//  511     /* Disable the selected SPI/I2S interrupt */
//  512     SPIx->CR2 &= (uint16_t)~itmask;
??SPI_I2S_ITConfig_0:
        MVNS     R1,R1
        UXTH     R1,R1
        ANDS     R1,R1,R2
        STR      R1,[R0, #+4]
//  513   }
//  514 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  515 
//  516 /**
//  517   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
//  518   * @param  SPIx: where x can be
//  519   *   - 1, 2 or 3 in SPI mode 
//  520   *   - 2 or 3 in I2S mode
//  521   * @param  SPI_I2S_DMAReq: specifies the SPI/I2S DMA transfer request to be enabled or disabled. 
//  522   *   This parameter can be any combination of the following values:
//  523   *     @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
//  524   *     @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
//  525   * @param  NewState: new state of the selected SPI/I2S DMA transfer request.
//  526   *   This parameter can be: ENABLE or DISABLE.
//  527   * @retval None
//  528   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI_I2S_DMACmd
          CFI NoCalls
        THUMB
//  529 void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
//  530 {
//  531   /* Check the parameters */
//  532   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  533   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  534   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
//  535   if (NewState != DISABLE)
SPI_I2S_DMACmd:
        CMP      R2,#+0
        LDR      R2,[R0, #+4]
        BEQ.N    ??SPI_I2S_DMACmd_0
//  536   {
//  537     /* Enable the selected SPI/I2S DMA requests */
//  538     SPIx->CR2 |= SPI_I2S_DMAReq;
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
        BX       LR
//  539   }
//  540   else
//  541   {
//  542     /* Disable the selected SPI/I2S DMA requests */
//  543     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
??SPI_I2S_DMACmd_0:
        MVNS     R1,R1
        UXTH     R1,R1
        ANDS     R1,R1,R2
        STR      R1,[R0, #+4]
//  544   }
//  545 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  546 
//  547 /**
//  548   * @brief  Transmits a Data through the SPIx/I2Sx peripheral.
//  549   * @param  SPIx: where x can be
//  550   *   - 1, 2 or 3 in SPI mode 
//  551   *   - 2 or 3 in I2S mode
//  552   * @param  Data : Data to be transmitted.
//  553   * @retval None
//  554   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
//  555 void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
//  556 {
//  557   /* Check the parameters */
//  558   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  559   
//  560   /* Write in the DR register the data to be sent */
//  561   SPIx->DR = Data;
SPI_I2S_SendData:
        STR      R1,[R0, #+12]
//  562 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  563 
//  564 /**
//  565   * @brief  Returns the most recent received data by the SPIx/I2Sx peripheral. 
//  566   * @param  SPIx: where x can be
//  567   *   - 1, 2 or 3 in SPI mode 
//  568   *   - 2 or 3 in I2S mode
//  569   * @retval The value of the received data.
//  570   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
//  571 uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  572 {
//  573   /* Check the parameters */
//  574   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  575   
//  576   /* Return the data in the DR register */
//  577   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0
        BX       LR               ;; return
//  578 }
          CFI EndBlock cfiBlock10
//  579 
//  580 /**
//  581   * @brief  Configures internally by software the NSS pin for the selected SPI.
//  582   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  583   * @param  SPI_NSSInternalSoft: specifies the SPI NSS internal state.
//  584   *   This parameter can be one of the following values:
//  585   *     @arg SPI_NSSInternalSoft_Set: Set NSS pin internally
//  586   *     @arg SPI_NSSInternalSoft_Reset: Reset NSS pin internally
//  587   * @retval None
//  588   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI_NSSInternalSoftwareConfig
          CFI NoCalls
        THUMB
//  589 void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft)
//  590 {
//  591   /* Check the parameters */
//  592   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  593   assert_param(IS_SPI_NSS_INTERNAL(SPI_NSSInternalSoft));
//  594   if (SPI_NSSInternalSoft != SPI_NSSInternalSoft_Reset)
SPI_NSSInternalSoftwareConfig:
        MOVW     R2,#+65279
        CMP      R1,R2
        LDR      R1,[R0, #+0]
        BEQ.N    ??SPI_NSSInternalSoftwareConfig_0
//  595   {
//  596     /* Set NSS pin internally by software */
//  597     SPIx->CR1 |= SPI_NSSInternalSoft_Set;
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        BX       LR
//  598   }
//  599   else
//  600   {
//  601     /* Reset NSS pin internally by software */
//  602     SPIx->CR1 &= SPI_NSSInternalSoft_Reset;
??SPI_NSSInternalSoftwareConfig_0:
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  603   }
//  604 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  605 
//  606 /**
//  607   * @brief  Enables or disables the SS output for the selected SPI.
//  608   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  609   * @param  NewState: new state of the SPIx SS output. 
//  610   *   This parameter can be: ENABLE or DISABLE.
//  611   * @retval None
//  612   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI_SSOutputCmd
          CFI NoCalls
        THUMB
//  613 void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  614 {
//  615   /* Check the parameters */
//  616   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  617   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  618   if (NewState != DISABLE)
SPI_SSOutputCmd:
        CMP      R1,#+0
        BEQ.N    ??SPI_SSOutputCmd_0
//  619   {
//  620     /* Enable the selected SPI SS output */
//  621     SPIx->CR2 |= CR2_SSOE_Set;
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+4]
        BX       LR
//  622   }
//  623   else
//  624   {
//  625     /* Disable the selected SPI SS output */
//  626     SPIx->CR2 &= CR2_SSOE_Reset;
??SPI_SSOutputCmd_0:
        LDR      R2,[R0, #+4]
        MOVW     R1,#+65531
        ANDS     R2,R1,R2
        STR      R2,[R0, #+4]
//  627   }
//  628 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  629 
//  630 /**
//  631   * @brief  Configures the data size for the selected SPI.
//  632   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  633   * @param  SPI_DataSize: specifies the SPI data size.
//  634   *   This parameter can be one of the following values:
//  635   *     @arg SPI_DataSize_16b: Set data frame format to 16bit
//  636   *     @arg SPI_DataSize_8b: Set data frame format to 8bit
//  637   * @retval None
//  638   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_DataSizeConfig
          CFI NoCalls
        THUMB
//  639 void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize)
//  640 {
//  641   /* Check the parameters */
//  642   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  643   assert_param(IS_SPI_DATASIZE(SPI_DataSize));
//  644   /* Clear DFF bit */
//  645   SPIx->CR1 &= (uint16_t)~SPI_DataSize_16b;
SPI_DataSizeConfig:
        LDR      R3,[R0, #+0]
        MOVW     R2,#+63487
        ANDS     R3,R2,R3
        STR      R3,[R0, #+0]
//  646   /* Set new DFF bit value */
//  647   SPIx->CR1 |= SPI_DataSize;
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  648 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  649 
//  650 /**
//  651   * @brief  Transmit the SPIx CRC value.
//  652   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  653   * @retval None
//  654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI_TransmitCRC
          CFI NoCalls
        THUMB
//  655 void SPI_TransmitCRC(SPI_TypeDef* SPIx)
//  656 {
//  657   /* Check the parameters */
//  658   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  659   
//  660   /* Enable the selected SPI CRC transmission */
//  661   SPIx->CR1 |= CR1_CRCNext_Set;
SPI_TransmitCRC:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  662 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  663 
//  664 /**
//  665   * @brief  Enables or disables the CRC value calculation of the transferred bytes.
//  666   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  667   * @param  NewState: new state of the SPIx CRC value calculation.
//  668   *   This parameter can be: ENABLE or DISABLE.
//  669   * @retval None
//  670   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI_CalculateCRC
          CFI NoCalls
        THUMB
//  671 void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState)
//  672 {
//  673   /* Check the parameters */
//  674   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  675   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  676   if (NewState != DISABLE)
SPI_CalculateCRC:
        CMP      R1,#+0
        BEQ.N    ??SPI_CalculateCRC_0
//  677   {
//  678     /* Enable the selected SPI CRC calculation */
//  679     SPIx->CR1 |= CR1_CRCEN_Set;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        BX       LR
//  680   }
//  681   else
//  682   {
//  683     /* Disable the selected SPI CRC calculation */
//  684     SPIx->CR1 &= CR1_CRCEN_Reset;
??SPI_CalculateCRC_0:
        LDR      R2,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R2,R1,R2
        STR      R2,[R0, #+0]
//  685   }
//  686 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  687 
//  688 /**
//  689   * @brief  Returns the transmit or the receive CRC register value for the specified SPI.
//  690   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  691   * @param  SPI_CRC: specifies the CRC register to be read.
//  692   *   This parameter can be one of the following values:
//  693   *     @arg SPI_CRC_Tx: Selects Tx CRC register
//  694   *     @arg SPI_CRC_Rx: Selects Rx CRC register
//  695   * @retval The selected CRC register value..
//  696   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_GetCRC
          CFI NoCalls
        THUMB
//  697 uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC)
//  698 {
//  699   uint16_t crcreg = 0;
//  700   /* Check the parameters */
//  701   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  702   assert_param(IS_SPI_CRC(SPI_CRC));
//  703   if (SPI_CRC != SPI_CRC_Rx)
SPI_GetCRC:
        CMP      R1,#+1
        BEQ.N    ??SPI_GetCRC_0
//  704   {
//  705     /* Get the Tx CRC register */
//  706     crcreg = SPIx->TXCRCR;
        LDR      R0,[R0, #+24]
        B.N      ??SPI_GetCRC_1
//  707   }
//  708   else
//  709   {
//  710     /* Get the Rx CRC register */
//  711     crcreg = SPIx->RXCRCR;
??SPI_GetCRC_0:
        LDR      R0,[R0, #+20]
//  712   }
//  713   /* Return the selected CRC register */
//  714   return crcreg;
??SPI_GetCRC_1:
        UXTH     R0,R0
        BX       LR               ;; return
//  715 }
          CFI EndBlock cfiBlock16
//  716 
//  717 /**
//  718   * @brief  Returns the CRC Polynomial register value for the specified SPI.
//  719   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  720   * @retval The CRC Polynomial register value.
//  721   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_GetCRCPolynomial
          CFI NoCalls
        THUMB
//  722 uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx)
//  723 {
//  724   /* Check the parameters */
//  725   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  726   
//  727   /* Return the CRC polynomial register */
//  728   return SPIx->CRCPR;
SPI_GetCRCPolynomial:
        LDR      R0,[R0, #+16]
        UXTH     R0,R0
        BX       LR               ;; return
//  729 }
          CFI EndBlock cfiBlock17
//  730 
//  731 /**
//  732   * @brief  Selects the data transfer direction in bi-directional mode for the specified SPI.
//  733   * @param  SPIx: where x can be 1, 2 or 3 to select the SPI peripheral.
//  734   * @param  SPI_Direction: specifies the data transfer direction in bi-directional mode. 
//  735   *   This parameter can be one of the following values:
//  736   *     @arg SPI_Direction_Tx: Selects Tx transmission direction
//  737   *     @arg SPI_Direction_Rx: Selects Rx receive direction
//  738   * @retval None
//  739   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_BiDirectionalLineConfig
          CFI NoCalls
        THUMB
//  740 void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction)
//  741 {
//  742   /* Check the parameters */
//  743   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  744   assert_param(IS_SPI_DIRECTION(SPI_Direction));
//  745   if (SPI_Direction == SPI_Direction_Tx)
SPI_BiDirectionalLineConfig:
        CMP      R1,#+16384
        BNE.N    ??SPI_BiDirectionalLineConfig_0
//  746   {
//  747     /* Set the Tx only mode */
//  748     SPIx->CR1 |= SPI_Direction_Tx;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        BX       LR
//  749   }
//  750   else
//  751   {
//  752     /* Set the Rx only mode */
//  753     SPIx->CR1 &= SPI_Direction_Rx;
??SPI_BiDirectionalLineConfig_0:
        LDR      R2,[R0, #+0]
        MOVW     R1,#+49151
        ANDS     R2,R1,R2
        STR      R2,[R0, #+0]
//  754   }
//  755 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  756 
//  757 /**
//  758   * @brief  Checks whether the specified SPI/I2S flag is set or not.
//  759   * @param  SPIx: where x can be
//  760   *   - 1, 2 or 3 in SPI mode 
//  761   *   - 2 or 3 in I2S mode
//  762   * @param  SPI_I2S_FLAG: specifies the SPI/I2S flag to check. 
//  763   *   This parameter can be one of the following values:
//  764   *     @arg SPI_I2S_FLAG_TXE: Transmit buffer empty flag.
//  765   *     @arg SPI_I2S_FLAG_RXNE: Receive buffer not empty flag.
//  766   *     @arg SPI_I2S_FLAG_BSY: Busy flag.
//  767   *     @arg SPI_I2S_FLAG_OVR: Overrun flag.
//  768   *     @arg SPI_FLAG_MODF: Mode Fault flag.
//  769   *     @arg SPI_FLAG_CRCERR: CRC Error flag.
//  770   *     @arg I2S_FLAG_UDR: Underrun Error flag.
//  771   *     @arg I2S_FLAG_CHSIDE: Channel Side flag.
//  772   * @retval The new state of SPI_I2S_FLAG (SET or RESET).
//  773   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SPI_I2S_GetFlagStatus
          CFI NoCalls
        THUMB
//  774 FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG)
//  775 {
SPI_I2S_GetFlagStatus:
        MOV      R2,R0
//  776   FlagStatus bitstatus = RESET;
        MOVS     R0,#+0
//  777   /* Check the parameters */
//  778   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  779   assert_param(IS_SPI_I2S_GET_FLAG(SPI_I2S_FLAG));
//  780   /* Check the status of the specified SPI/I2S flag */
//  781   if ((SPIx->SR & SPI_I2S_FLAG) != (uint16_t)RESET)
        LDR      R2,[R2, #+8]
        TST      R2,R1
        BEQ.N    ??SPI_I2S_GetFlagStatus_0
//  782   {
//  783     /* SPI_I2S_FLAG is set */
//  784     bitstatus = SET;
        MOVS     R0,#+1
//  785   }
//  786   else
//  787   {
//  788     /* SPI_I2S_FLAG is reset */
//  789     bitstatus = RESET;
//  790   }
//  791   /* Return the SPI_I2S_FLAG status */
//  792   return  bitstatus;
??SPI_I2S_GetFlagStatus_0:
        BX       LR               ;; return
//  793 }
          CFI EndBlock cfiBlock19
//  794 
//  795 /**
//  796   * @brief  Clears the SPIx CRC Error (CRCERR) flag.
//  797   * @param  SPIx: where x can be
//  798   *   - 1, 2 or 3 in SPI mode 
//  799   * @param  SPI_I2S_FLAG: specifies the SPI flag to clear. 
//  800   *   This function clears only CRCERR flag.
//  801   * @note
//  802   *   - OVR (OverRun error) flag is cleared by software sequence: a read 
//  803   *     operation to SPI_DR register (SPI_I2S_ReceiveData()) followed by a read 
//  804   *     operation to SPI_SR register (SPI_I2S_GetFlagStatus()).
//  805   *   - UDR (UnderRun error) flag is cleared by a read operation to 
//  806   *     SPI_SR register (SPI_I2S_GetFlagStatus()).
//  807   *   - MODF (Mode Fault) flag is cleared by software sequence: a read/write 
//  808   *     operation to SPI_SR register (SPI_I2S_GetFlagStatus()) followed by a 
//  809   *     write operation to SPI_CR1 register (SPI_Cmd() to enable the SPI).
//  810   * @retval None
//  811   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function SPI_I2S_ClearFlag
          CFI NoCalls
        THUMB
//  812 void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG)
//  813 {
//  814   /* Check the parameters */
//  815   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  816   assert_param(IS_SPI_I2S_CLEAR_FLAG(SPI_I2S_FLAG));
//  817     
//  818     /* Clear the selected SPI CRC Error (CRCERR) flag */
//  819     SPIx->SR = (uint16_t)~SPI_I2S_FLAG;
SPI_I2S_ClearFlag:
        MVNS     R1,R1
        UXTH     R1,R1
        STR      R1,[R0, #+8]
//  820 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  821 
//  822 /**
//  823   * @brief  Checks whether the specified SPI/I2S interrupt has occurred or not.
//  824   * @param  SPIx: where x can be
//  825   *   - 1, 2 or 3 in SPI mode 
//  826   *   - 2 or 3 in I2S mode
//  827   * @param  SPI_I2S_IT: specifies the SPI/I2S interrupt source to check. 
//  828   *   This parameter can be one of the following values:
//  829   *     @arg SPI_I2S_IT_TXE: Transmit buffer empty interrupt.
//  830   *     @arg SPI_I2S_IT_RXNE: Receive buffer not empty interrupt.
//  831   *     @arg SPI_I2S_IT_OVR: Overrun interrupt.
//  832   *     @arg SPI_IT_MODF: Mode Fault interrupt.
//  833   *     @arg SPI_IT_CRCERR: CRC Error interrupt.
//  834   *     @arg I2S_IT_UDR: Underrun Error interrupt.
//  835   * @retval The new state of SPI_I2S_IT (SET or RESET).
//  836   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function SPI_I2S_GetITStatus
          CFI NoCalls
        THUMB
//  837 ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT)
//  838 {
SPI_I2S_GetITStatus:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R0
//  839   ITStatus bitstatus = RESET;
        MOVS     R0,#+0
//  840   uint16_t itpos = 0, itmask = 0, enablestatus = 0;
//  841 
//  842   /* Check the parameters */
//  843   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  844   assert_param(IS_SPI_I2S_GET_IT(SPI_I2S_IT));
//  845 
//  846   /* Get the SPI/I2S IT index */
//  847   itpos = 0x01 << (SPI_I2S_IT & 0x0F);
//  848 
//  849   /* Get the SPI/I2S IT mask */
//  850   itmask = SPI_I2S_IT >> 4;
//  851 
//  852   /* Set the IT mask */
//  853   itmask = 0x01 << itmask;
//  854 
//  855   /* Get the SPI_I2S_IT enable bit status */
//  856   enablestatus = (SPIx->CR2 & itmask) ;
        MOVS     R4,#+1
        LDR      R3,[R2, #+4]
        MOV      R5,R1
        LSRS     R5,R5,#+4
        LSL      R5,R4,R5
        ANDS     R3,R5,R3
//  857 
//  858   /* Check the status of the specified SPI/I2S interrupt */
//  859   if (((SPIx->SR & itpos) != (uint16_t)RESET) && enablestatus)
        LDR      R2,[R2, #+8]
        AND      R1,R1,#0xF
        LSL      R1,R4,R1
        UXTH     R1,R1
        TST      R2,R1
        BEQ.N    ??SPI_I2S_GetITStatus_0
        UXTH     R3,R3
        CMP      R3,#+0
        BEQ.N    ??SPI_I2S_GetITStatus_0
//  860   {
//  861     /* SPI_I2S_IT is set */
//  862     bitstatus = SET;
        MOV      R0,R4
//  863   }
//  864   else
//  865   {
//  866     /* SPI_I2S_IT is reset */
//  867     bitstatus = RESET;
//  868   }
//  869   /* Return the SPI_I2S_IT status */
//  870   return bitstatus;
??SPI_I2S_GetITStatus_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  871 }
          CFI EndBlock cfiBlock21
//  872 
//  873 /**
//  874   * @brief  Clears the SPIx CRC Error (CRCERR) interrupt pending bit.
//  875   * @param  SPIx: where x can be
//  876   *   - 1, 2 or 3 in SPI mode 
//  877   * @param  SPI_I2S_IT: specifies the SPI interrupt pending bit to clear.
//  878   *   This function clears only CRCERR interrupt pending bit.   
//  879   * @note
//  880   *   - OVR (OverRun Error) interrupt pending bit is cleared by software 
//  881   *     sequence: a read operation to SPI_DR register (SPI_I2S_ReceiveData()) 
//  882   *     followed by a read operation to SPI_SR register (SPI_I2S_GetITStatus()).
//  883   *   - UDR (UnderRun Error) interrupt pending bit is cleared by a read 
//  884   *     operation to SPI_SR register (SPI_I2S_GetITStatus()).
//  885   *   - MODF (Mode Fault) interrupt pending bit is cleared by software sequence:
//  886   *     a read/write operation to SPI_SR register (SPI_I2S_GetITStatus()) 
//  887   *     followed by a write operation to SPI_CR1 register (SPI_Cmd() to enable 
//  888   *     the SPI).
//  889   * @retval None
//  890   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function SPI_I2S_ClearITPendingBit
          CFI NoCalls
        THUMB
//  891 void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT)
//  892 {
//  893   uint16_t itpos = 0;
//  894   /* Check the parameters */
//  895   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  896   assert_param(IS_SPI_I2S_CLEAR_IT(SPI_I2S_IT));
//  897 
//  898   /* Get the SPI IT index */
//  899   itpos = 0x01 << (SPI_I2S_IT & 0x0F);
//  900 
//  901   /* Clear the selected SPI CRC Error (CRCERR) interrupt pending bit */
//  902   SPIx->SR = (uint16_t)~itpos;
SPI_I2S_ClearITPendingBit:
        MOVS     R2,#+1
        AND      R1,R1,#0xF
        LSL      R1,R2,R1
        MVNS     R1,R1
        UXTH     R1,R1
        STR      R1,[R0, #+8]
//  903 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  904 /**
//  905   * @}
//  906   */ 
//  907 
//  908 /**
//  909   * @}
//  910   */ 
//  911 
//  912 /**
//  913   * @}
//  914   */ 
//  915 
//  916 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 384 bytes in section .text
// 
// 384 bytes of CODE memory
//
//Errors: none
//Warnings: 39
