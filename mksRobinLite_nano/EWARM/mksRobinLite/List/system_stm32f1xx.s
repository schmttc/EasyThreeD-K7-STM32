///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  22:13:58
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Drivers\CMSIS\Device\ST\STM32F1xx\Source\Templates\system_stm32f1xx.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW470.tmp
//        (F:\nano\Drivers\CMSIS\Device\ST\STM32F1xx\Source\Templates\system_stm32f1xx.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
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
//    List file    =  F:\nano\EWARM\mksRobinLite\List\system_stm32f1xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC APBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// F:\nano\Drivers\CMSIS\Device\ST\STM32F1xx\Source\Templates\system_stm32f1xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32f1xx.c
//    4   * @author  MCD Application Team
//    5   * @version V4.1.0
//    6   * @date    29-April-2016
//    7   * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer System Source File.
//    8   * 
//    9   * 1.  This file provides two functions and one global variable to be called from 
//   10   *     user application:
//   11   *      - SystemInit(): Setups the system clock (System clock source, PLL Multiplier
//   12   *                      factors, AHB/APBx prescalers and Flash settings). 
//   13   *                      This function is called at startup just after reset and 
//   14   *                      before branch to main program. This call is made inside
//   15   *                      the "startup_stm32f1xx_xx.s" file.
//   16   *
//   17   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   18   *                                  by the user application to setup the SysTick 
//   19   *                                  timer or configure other parameters.
//   20   *                                     
//   21   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   22   *                                 be called whenever the core clock is changed
//   23   *                                 during program execution.
//   24   *
//   25   * 2. After each device reset the HSI (8 MHz) is used as system clock source.
//   26   *    Then SystemInit() function is called, in "startup_stm32f1xx_xx.s" file, to
//   27   *    configure the system clock before to branch to main program.
//   28   *
//   29   * 4. The default value of HSE crystal is set to 8 MHz (or 25 MHz, depending on
//   30   *    the product used), refer to "HSE_VALUE". 
//   31   *    When HSE is used as system clock source, directly or through PLL, and you
//   32   *    are using different crystal you have to adapt the HSE value to your own
//   33   *    configuration.
//   34   *        
//   35   ******************************************************************************
//   36   * @attention
//   37   *
//   38   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   39   *
//   40   * Redistribution and use in source and binary forms, with or without modification,
//   41   * are permitted provided that the following conditions are met:
//   42   *   1. Redistributions of source code must retain the above copyright notice,
//   43   *      this list of conditions and the following disclaimer.
//   44   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   45   *      this list of conditions and the following disclaimer in the documentation
//   46   *      and/or other materials provided with the distribution.
//   47   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   48   *      may be used to endorse or promote products derived from this software
//   49   *      without specific prior written permission.
//   50   *
//   51   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   52   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   53   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   54   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   55   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   56   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   57   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   58   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   59   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   60   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   61   *
//   62   ******************************************************************************
//   63   */
//   64 
//   65 /** @addtogroup CMSIS
//   66   * @{
//   67   */
//   68 
//   69 /** @addtogroup stm32f1xx_system
//   70   * @{
//   71   */  
//   72   
//   73 /** @addtogroup STM32F1xx_System_Private_Includes
//   74   * @{
//   75   */
//   76 
//   77 #include "stm32f1xx.h"
//   78 
//   79 /**
//   80   * @}
//   81   */
//   82 
//   83 /** @addtogroup STM32F1xx_System_Private_TypesDefinitions
//   84   * @{
//   85   */
//   86 
//   87 /**
//   88   * @}
//   89   */
//   90 
//   91 /** @addtogroup STM32F1xx_System_Private_Defines
//   92   * @{
//   93   */
//   94 
//   95 #if !defined  (HSE_VALUE) 
//   96   #define HSE_VALUE    ((uint32_t)8000000) /*!< Default value of the External oscillator in Hz.
//   97                                                 This value can be provided and adapted by the user application. */
//   98 #endif /* HSE_VALUE */
//   99 
//  100 #if !defined  (HSI_VALUE)
//  101   #define HSI_VALUE    ((uint32_t)8000000) /*!< Default value of the Internal oscillator in Hz.
//  102                                                 This value can be provided and adapted by the user application. */
//  103 #endif /* HSI_VALUE */
//  104 
//  105 /*!< Uncomment the following line if you need to use external SRAM  */ 
//  106 #if defined(STM32F100xE) || defined(STM32F101xE) || defined(STM32F101xG) || defined(STM32F103xE) || defined(STM32F103xG)
//  107 /* #define DATA_IN_ExtSRAM */
//  108 #endif /* STM32F100xE || STM32F101xE || STM32F101xG || STM32F103xE || STM32F103xG */
//  109 
//  110 /*!< Uncomment the following line if you need to relocate your vector Table in
//  111      Internal SRAM. */ 
//  112 /* #define VECT_TAB_SRAM */
//  113 #define VECT_TAB_OFFSET  0x0 /*!< Vector Table base offset field. 
//  114                                   This value must be a multiple of 0x200. */
//  115 
//  116 
//  117 /**
//  118   * @}
//  119   */
//  120 
//  121 /** @addtogroup STM32F1xx_System_Private_Macros
//  122   * @{
//  123   */
//  124 
//  125 /**
//  126   * @}
//  127   */
//  128 
//  129 /** @addtogroup STM32F1xx_System_Private_Variables
//  130   * @{
//  131   */
//  132 
//  133 /*******************************************************************************
//  134 *  Clock Definitions
//  135 *******************************************************************************/
//  136 #if defined(STM32F100xB) ||defined(STM32F100xE)
//  137   uint32_t SystemCoreClock         = 24000000;        /*!< System Clock Frequency (Core Clock) */
//  138 #else /*!< HSI Selected as System Clock source */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  139   uint32_t SystemCoreClock         = 72000000;        /*!< System Clock Frequency (Core Clock) */
SystemCoreClock:
        DC32 72000000
//  140 #endif
//  141 
//  142 const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  143 const uint8_t APBPrescTable[8] =  {0, 0, 0, 0, 1, 2, 3, 4};
APBPrescTable:
        DC8 0, 0, 0, 0, 1, 2, 3, 4
//  144 
//  145 /**
//  146   * @}
//  147   */
//  148 
//  149 /** @addtogroup STM32F1xx_System_Private_FunctionPrototypes
//  150   * @{
//  151   */
//  152 
//  153 #if defined(STM32F100xE) || defined(STM32F101xE) || defined(STM32F101xG) || defined(STM32F103xE) || defined(STM32F103xG)
//  154 #ifdef DATA_IN_ExtSRAM
//  155   static void SystemInit_ExtMemCtl(void); 
//  156 #endif /* DATA_IN_ExtSRAM */
//  157 #endif /* STM32F100xE || STM32F101xE || STM32F101xG || STM32F103xE || STM32F103xG */
//  158 
//  159 /**
//  160   * @}
//  161   */
//  162 
//  163 /** @addtogroup STM32F1xx_System_Private_Functions
//  164   * @{
//  165   */
//  166 
//  167 /**
//  168   * @brief  Setup the microcontroller system
//  169   *         Initialize the Embedded Flash Interface, the PLL and update the 
//  170   *         SystemCoreClock variable.
//  171   * @note   This function should be used only after reset.
//  172   * @param  None
//  173   * @retval None
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  175 void SystemInit (void)
//  176 {
//  177   /* Reset the RCC clock configuration to the default reset state(for debug purpose) */
//  178   /* Set HSION bit */
//  179   RCC->CR |= (uint32_t)0x00000001;
SystemInit:
        LDR.N    R1,??DataTable3  ;; 0x40021000
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
//  180 
//  181   /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
//  182 #if !defined(STM32F105xC) && !defined(STM32F107xC)
//  183   RCC->CFGR &= (uint32_t)0xF8FF0000;
        LDR      R2,[R1, #+4]
        LDR.N    R0,??DataTable3_1  ;; 0xf8ff0000
        ANDS     R2,R0,R2
        STR      R2,[R1, #+4]
//  184 #else
//  185   RCC->CFGR &= (uint32_t)0xF0FF0000;
//  186 #endif /* STM32F105xC */   
//  187   
//  188   /* Reset HSEON, CSSON and PLLON bits */
//  189   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR      R2,[R1, #+0]
        LDR.N    R0,??DataTable3_2  ;; 0xfef6ffff
        ANDS     R2,R0,R2
        STR      R2,[R1, #+0]
//  190 
//  191   /* Reset HSEBYP bit */
//  192   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x40000
        STR      R0,[R1, #+0]
//  193 
//  194   /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
//  195   RCC->CFGR &= (uint32_t)0xFF80FFFF;
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x7F0000
        STR      R0,[R1, #+4]
//  196 
//  197 #if defined(STM32F105xC) || defined(STM32F107xC)
//  198   /* Reset PLL2ON and PLL3ON bits */
//  199   RCC->CR &= (uint32_t)0xEBFFFFFF;
//  200 
//  201   /* Disable all interrupts and clear pending bits  */
//  202   RCC->CIR = 0x00FF0000;
//  203 
//  204   /* Reset CFGR2 register */
//  205   RCC->CFGR2 = 0x00000000;
//  206 #elif defined(STM32F100xB) || defined(STM32F100xE)
//  207   /* Disable all interrupts and clear pending bits  */
//  208   RCC->CIR = 0x009F0000;
//  209 
//  210   /* Reset CFGR2 register */
//  211   RCC->CFGR2 = 0x00000000;      
//  212 #else
//  213   /* Disable all interrupts and clear pending bits  */
//  214   RCC->CIR = 0x009F0000;
        MOV      R0,#+10420224
        STR      R0,[R1, #+8]
//  215 #endif /* STM32F105xC */
//  216     
//  217 #if defined(STM32F100xE) || defined(STM32F101xE) || defined(STM32F101xG) || defined(STM32F103xE) || defined(STM32F103xG)
//  218   #ifdef DATA_IN_ExtSRAM
//  219     SystemInit_ExtMemCtl(); 
//  220   #endif /* DATA_IN_ExtSRAM */
//  221 #endif 
//  222 
//  223 #ifdef VECT_TAB_SRAM
//  224   SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM. */
//  225 #else
//  226   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH. */
        MOV      R0,#+134217728
        LDR.N    R1,??DataTable3_3  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  227 #endif 
//  228 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  229 
//  230 /**
//  231   * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  232   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  233   *         be used by the user application to setup the SysTick timer or configure
//  234   *         other parameters.
//  235   *           
//  236   * @note   Each time the core clock (HCLK) changes, this function must be called
//  237   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  238   *         based on this variable will be incorrect.         
//  239   *     
//  240   * @note   - The system frequency computed by this function is not the real 
//  241   *           frequency in the chip. It is calculated based on the predefined 
//  242   *           constant and the selected clock source:
//  243   *             
//  244   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(*)
//  245   *                                              
//  246   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(**)
//  247   *                          
//  248   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(**) 
//  249   *             or HSI_VALUE(*) multiplied by the PLL factors.
//  250   *         
//  251   *         (*) HSI_VALUE is a constant defined in stm32f1xx.h file (default value
//  252   *             8 MHz) but the real value may vary depending on the variations
//  253   *             in voltage and temperature.   
//  254   *    
//  255   *         (**) HSE_VALUE is a constant defined in stm32f1xx.h file (default value
//  256   *              8 MHz or 25 MHz, depending on the product used), user has to ensure
//  257   *              that HSE_VALUE is same as the real frequency of the crystal used.
//  258   *              Otherwise, this function may have wrong result.
//  259   *                
//  260   *         - The result of this function could be not correct when using fractional
//  261   *           value for HSE crystal.
//  262   * @param  None
//  263   * @retval None
//  264   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  265 void SystemCoreClockUpdate (void)
//  266 {
//  267   uint32_t tmp = 0, pllmull = 0, pllsource = 0;
//  268 
//  269 #if defined(STM32F105xC) || defined(STM32F107xC)
//  270   uint32_t prediv1source = 0, prediv1factor = 0, prediv2factor = 0, pll2mull = 0;
//  271 #endif /* STM32F105xC */
//  272 
//  273 #if defined(STM32F100xB) || defined(STM32F100xE)
//  274   uint32_t prediv1factor = 0;
//  275 #endif /* STM32F100xB or STM32F100xE */
//  276     
//  277   /* Get SYSCLK source -------------------------------------------------------*/
//  278   tmp = RCC->CFGR & RCC_CFGR_SWS;
SystemCoreClockUpdate:
        LDR.N    R2,??DataTable3_4  ;; 0x40021004
        LDR      R0,[R2, #+0]
        AND      R0,R0,#0xC
//  279   
//  280   switch (tmp)
        LDR.N    R1,??DataTable3_5
        CMP      R0,#+8
        BNE.N    ??SystemCoreClockUpdate_0
//  281   {
//  282     case 0x00:  /* HSI used as system clock */
//  283       SystemCoreClock = HSI_VALUE;
//  284       break;
//  285     case 0x04:  /* HSE used as system clock */
//  286       SystemCoreClock = HSE_VALUE;
//  287       break;
//  288     case 0x08:  /* PLL used as system clock */
//  289 
//  290       /* Get PLL clock source and multiplication factor ----------------------*/
//  291       pllmull = RCC->CFGR & RCC_CFGR_PLLMULL;
        LDR      R3,[R2, #+0]
        AND      R3,R3,#0x3C0000
//  292       pllsource = RCC->CFGR & RCC_CFGR_PLLSRC;
        LDR      R0,[R2, #+0]
        AND      R0,R0,#0x10000
//  293       
//  294 #if !defined(STM32F105xC) && !defined(STM32F107xC)      
//  295       pllmull = ( pllmull >> 18) + 2;
        LSRS     R3,R3,#+18
        ADDS     R3,R3,#+2
//  296       
//  297       if (pllsource == 0x00)
        CMP      R0,#+0
        BNE.N    ??SystemCoreClockUpdate_1
//  298       {
//  299         /* HSI oscillator clock divided by 2 selected as PLL clock entry */
//  300         SystemCoreClock = (HSI_VALUE >> 1) * pllmull;
        LDR.N    R0,??DataTable3_6  ;; 0x3d0900
        MULS     R3,R0,R3
        STR      R3,[R1, #+0]
        B.N      ??SystemCoreClockUpdate_2
//  301       }
//  302       else
//  303       {
//  304  #if defined(STM32F100xB) || defined(STM32F100xE)
//  305        prediv1factor = (RCC->CFGR2 & RCC_CFGR2_PREDIV1) + 1;
//  306        /* HSE oscillator clock selected as PREDIV1 clock entry */
//  307        SystemCoreClock = (HSE_VALUE / prediv1factor) * pllmull; 
//  308  #else
//  309         /* HSE selected as PLL clock entry */
//  310         if ((RCC->CFGR & RCC_CFGR_PLLXTPRE) != (uint32_t)RESET)
??SystemCoreClockUpdate_1:
        LDR      R0,[R2, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??SystemCoreClockUpdate_3
//  311         {/* HSE oscillator clock divided by 2 */
//  312           SystemCoreClock = (HSE_VALUE >> 1) * pllmull;
        LDR.N    R0,??DataTable3_6  ;; 0x3d0900
        MULS     R3,R0,R3
        STR      R3,[R1, #+0]
        B.N      ??SystemCoreClockUpdate_2
//  313         }
//  314         else
//  315         {
//  316           SystemCoreClock = HSE_VALUE * pllmull;
??SystemCoreClockUpdate_3:
        LDR.N    R0,??DataTable3_7  ;; 0x7a1200
        MULS     R3,R0,R3
        STR      R3,[R1, #+0]
        B.N      ??SystemCoreClockUpdate_2
//  317         }
//  318  #endif
//  319       }
//  320 #else
//  321       pllmull = pllmull >> 18;
//  322       
//  323       if (pllmull != 0x0D)
//  324       {
//  325          pllmull += 2;
//  326       }
//  327       else
//  328       { /* PLL multiplication factor = PLL input clock * 6.5 */
//  329         pllmull = 13 / 2; 
//  330       }
//  331             
//  332       if (pllsource == 0x00)
//  333       {
//  334         /* HSI oscillator clock divided by 2 selected as PLL clock entry */
//  335         SystemCoreClock = (HSI_VALUE >> 1) * pllmull;
//  336       }
//  337       else
//  338       {/* PREDIV1 selected as PLL clock entry */
//  339         
//  340         /* Get PREDIV1 clock source and division factor */
//  341         prediv1source = RCC->CFGR2 & RCC_CFGR2_PREDIV1SRC;
//  342         prediv1factor = (RCC->CFGR2 & RCC_CFGR2_PREDIV1) + 1;
//  343         
//  344         if (prediv1source == 0)
//  345         { 
//  346           /* HSE oscillator clock selected as PREDIV1 clock entry */
//  347           SystemCoreClock = (HSE_VALUE / prediv1factor) * pllmull;          
//  348         }
//  349         else
//  350         {/* PLL2 clock selected as PREDIV1 clock entry */
//  351           
//  352           /* Get PREDIV2 division factor and PLL2 multiplication factor */
//  353           prediv2factor = ((RCC->CFGR2 & RCC_CFGR2_PREDIV2) >> 4) + 1;
//  354           pll2mull = ((RCC->CFGR2 & RCC_CFGR2_PLL2MUL) >> 8 ) + 2; 
//  355           SystemCoreClock = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
//  356         }
//  357       }
//  358 #endif /* STM32F105xC */ 
//  359       break;
//  360 
//  361     default:
//  362       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_0:
        LDR.N    R0,??DataTable3_7  ;; 0x7a1200
        STR      R0,[R1, #+0]
//  363       break;
//  364   }
//  365   
//  366   /* Compute HCLK clock frequency ----------------*/
//  367   /* Get HCLK prescaler */
//  368   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
??SystemCoreClockUpdate_2:
        ADR.N    R0,AHBPrescTable
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+4,#+4
        LDRB     R0,[R0, R2]
//  369   /* HCLK clock frequency */
//  370   SystemCoreClock >>= tmp;  
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,R0
        STR      R2,[R1, #+0]
//  371 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0xf8ff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x3d0900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
AHBPrescTable:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  372 
//  373 #if defined(STM32F100xE) || defined(STM32F101xE) || defined(STM32F101xG) || defined(STM32F103xE) || defined(STM32F103xG)
//  374 /**
//  375   * @brief  Setup the external memory controller. Called in startup_stm32f1xx.s 
//  376   *          before jump to __main
//  377   * @param  None
//  378   * @retval None
//  379   */ 
//  380 #ifdef DATA_IN_ExtSRAM
//  381 /**
//  382   * @brief  Setup the external memory controller. 
//  383   *         Called in startup_stm32f1xx_xx.s/.c before jump to main.
//  384   *         This function configures the external SRAM mounted on STM3210E-EVAL
//  385   *         board (STM32 High density devices). This SRAM will be used as program
//  386   *         data memory (including heap and stack).
//  387   * @param  None
//  388   * @retval None
//  389   */ 
//  390 void SystemInit_ExtMemCtl(void) 
//  391 {
//  392   __IO uint32_t tmpreg;
//  393   /*!< FSMC Bank1 NOR/SRAM3 is used for the STM3210E-EVAL, if another Bank is 
//  394     required, then adjust the Register Addresses */
//  395 
//  396   /* Enable FSMC clock */
//  397   RCC->AHBENR = 0x00000114;
//  398 
//  399   /* Delay after an RCC peripheral clock enabling */
//  400   tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_FSMCEN);
//  401   
//  402   /* Enable GPIOD, GPIOE, GPIOF and GPIOG clocks */
//  403   RCC->APB2ENR = 0x000001E0;
//  404   
//  405   /* Delay after an RCC peripheral clock enabling */
//  406   tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_IOPDEN);
//  407 
//  408   (void)(tmpreg);
//  409   
//  410 /* ---------------  SRAM Data lines, NOE and NWE configuration ---------------*/
//  411 /*----------------  SRAM Address lines configuration -------------------------*/
//  412 /*----------------  NOE and NWE configuration --------------------------------*/  
//  413 /*----------------  NE3 configuration ----------------------------------------*/
//  414 /*----------------  NBL0, NBL1 configuration ---------------------------------*/
//  415   
//  416   GPIOD->CRL = 0x44BB44BB;  
//  417   GPIOD->CRH = 0xBBBBBBBB;
//  418 
//  419   GPIOE->CRL = 0xB44444BB;  
//  420   GPIOE->CRH = 0xBBBBBBBB;
//  421 
//  422   GPIOF->CRL = 0x44BBBBBB;  
//  423   GPIOF->CRH = 0xBBBB4444;
//  424 
//  425   GPIOG->CRL = 0x44BBBBBB;  
//  426   GPIOG->CRH = 0x444B4B44;
//  427    
//  428 /*----------------  FSMC Configuration ---------------------------------------*/  
//  429 /*----------------  Enable FSMC Bank1_SRAM Bank ------------------------------*/
//  430   
//  431   FSMC_Bank1->BTCR[4] = 0x00001091;
//  432   FSMC_Bank1->BTCR[5] = 0x00110212;
//  433 }
//  434 #endif /* DATA_IN_ExtSRAM */
//  435 #endif /* STM32F100xE || STM32F101xE || STM32F101xG || STM32F103xE || STM32F103xG */
//  436 
//  437 /**
//  438   * @}
//  439   */
//  440 
//  441 /**
//  442   * @}
//  443   */
//  444   
//  445 /**
//  446   * @}
//  447   */    
//  448 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .data
//   8 bytes in section .rodata
// 192 bytes in section .text
// 
// 192 bytes of CODE  memory
//   8 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
